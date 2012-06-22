package Ashafix::Model::Base;
#===============================================================================
#
#         FILE: Base.pm
#
#  DESCRIPTION: Trivial model base class
#
#        FILES: ---
#         BUGS: ---
#        NOTES: ---
#       AUTHOR: Matthias Bethke (mbethke), matthias@towiski.de
#      COMPANY: Zonarix S.A.
#      VERSION: 1.0
#      CREATED: 06/12/2012 08:30:08 AM
#     REVISION: ---
#===============================================================================

use Mojo::Base -base;
use Mojo::Exception;
use Carp qw/ croak /;
use Digest::MD5;
use Email::Valid;

has [qw/ app root_schema messages /];

# Get a schema object by name
sub schema {
    my ($self, $schema) = @_;
    return $self->root_schema->schema($schema) || croak "Unknown schema `$schema'";
}

# Logging shortcut
sub dblog { shift->app->db_log(@_) }

# Localization shortcut
sub l { shift->app->l(@_) }

# Config shortcut
sub cfg { shift->app->cfg(@_) }

# Throw an exception, putting one or more error messages in the
# 'messages' attribute. The first one will also end up in the exception object.
sub throw {
    my $self = shift;
    $self->messages( [@_] );
    die Mojo::Exception->new->trace(2)->_detect($_[-1]);
}

# Like throw() but excpects localization keys as messages
sub throwl {
    my $self = shift;
    $self->messages( [map { $self->app->l($_) } @_] );
    die Mojo::Exception->new->trace(2)->_detect($self->messages->[-1]);
}

# ==== Submethods used in several models ====

# Returns a hashref of domain properties
sub _get_domain_properties {
    my ($self, $domain) = @_;
    my %props;
    my $res = $self->schema('domain')->get_domain_props($domain)->hash;
    %props = (
        alias_count   => $self->schema('alias')->count_domain_aliases($domain)->flat->[0],
        mailbox_count => $self->schema('mailbox')->count_domain_mailboxes($domain)->flat->[0],
        quota_sum     => $self->schema('mailbox')->get_domain_quota($domain)->flat->[0],
        map { $_ => $res->{$_} } qw/ description aliases mailboxes maxquota quota transport backupmx created modified active /
        # TODO for postgres?
        # $list['created']= gmstrftime('%c %Z',$row['uts_created']);
        # $list['modified']= gmstrftime('%c %Z',$row['uts_modified']);
        # }
    );
    $props{alias_count} -= $props{mailbox_count}; 
    return \%props;
}

# Check passwords for equality and validate them. If passwords are empty and
# the `generate_password' config option is set, auto-generate one. Returns valid
# password and autogenerated flag on success, throws exception on error
sub check_password {
    my ($self, $pw1, $pw2) = @_;
    my $pass_generated;

    if(not length $pw1 and not length $pw2 and $self->cfg('generate_password')) {
        $pw1 = $self->generate_password; 
        $pass_generated = 1;
    } elsif(not length $pw1 or not length $pw2 or $pw1 ne $pw2) {
        $self->throwl('pCreate_mailbox_password_text_error');
    } else {
        try {
            $self->check_password_kwalitee($pw1)
        } catch {
            # TODO localize
            $self->throw("Password check failed: $@");
        };
    }
    return ($pw1, $pass_generated);
}

# Check a password's kwalitee. If Crypt::Cracklib is not available, anything
# with at least 6 characters is fine.
# Dies with a reason in $@ on check failure.
sub check_password_kwalitee {
    my ($self, $pw) = @_;
    # Don't bother with all these hand-written regexen and use trusty ol'
    # Cracklib if available. If not, Bad Luck[tm].
    eval "use Crypt::Cracklib ();";
    if($@) {
        6 <= length $pw and return 1;
        die "it is too short\n";
    }
    my $result = Crypt::Cracklib::fascist_check($pw);
    die "$result\n" unless $result eq 'ok';
}

# Check validity of an email address
# Returns true on success , dies on error with a localized error message in $@
sub check_email_validity {
    my ($self, $uname) = @_;

    my $mvalid = Email::Valid->new(
        -mxcheck => $self->cfg('emailcheck_resolve_domain'),
        -tldcheck => 1
    );
    warn "checking mail address `$uname'";
    return 1 if $mvalid->address($uname);

    my $err;
    (my $domainpart = $uname) =~ s/.*\@//;
    given($mvalid->details) {
        when('fqdn')    { $err = sprintf($self->l('pInvalidDomainRegex'), $domainpart) }
        when('mxcheck') { $err = sprintf($self->l('pInvalidDomainDNS'), $domainpart)   }
        default         { $err = $self->l('pInvalidMailRegex') . ": `$uname'"  }
    }
    $self->show_error($err);
    return;
}

sub generate_password { substr(Digest::MD5::md5_base64(rand),0,10) }



1;