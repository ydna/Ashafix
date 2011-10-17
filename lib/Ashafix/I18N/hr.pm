package Ashafix::I18N::hr;
use utf8;
use Mojo::Base 'Ashafix::I18N';
our %Lexicon = (
YES => 'DA',
NO => 'NE',
edit => 'uredi',
del => 'brii',
exit => 'Exit',
cancel => 'Cancel',
save => 'Save',
confirm => 'Da li ste sigurni da elite ovo pobrisati?\n',
confirm_domain => 'Da li ste sigurni da elite pobrisati sve zapise za tu domenu? Zapisi ce biti zauvijek pobrisani!\n',
check_update => 'Provjeri da li postoji novija inačica',
invalid_parameter => 'Invalid parameter!',
pFooter_logged_as => 'Logged as %s',
pLogin_welcome => 'Administratori prijavite se ovdje.',
pLogin_username => 'Korisničko ime (adresa e-pote)',
pLogin_password => 'Lozinka',
pLogin_button => 'Prijavi',
pLogin_failed => 'Your email address or password are not correct.',
pLogin_login_users => 'Korisnici kliknite ovdje za prijavu u korisničku sekciju.',
pMenu_main => 'Main',
pMenu_overview => 'Pregled',
pMenu_create_alias => 'Dodaj alias',
pMenu_create_alias_domain => 'Add Alias Domain',
pMenu_create_mailbox => 'Dodaj potanski ormarić',
pMenu_fetchmail => 'Fetch Email',
pMenu_sendmail => 'Polji e-potu',
pMenu_password => 'Lozinka',
pMenu_viewlog => 'Pregledaj zapis',
pMenu_logout => 'Odjava',
pMain_welcome => 'Dobrodoli u Postfix Admin!',
pMain_overview => 'Izlistaj aliase i potanske ormariće. Tu ih moete uređivati/brisati.',
pMain_create_alias => 'Stvori novi alias za domenu.',
pMain_create_mailbox => 'Stvori novi potanski ormarić za domenu.',
pMain_sendmail => 'Poali e-potu u jedan od novostvorenih potanskih ormarića.',
pMain_password => 'Promijeni Administratorsku lozinku.',
pMain_viewlog => 'Pogledaj datoteke sa zapisima.',
pMain_logout => 'Odjava iz sistema',
pOverview_disabled => 'Onesposobljen',
pOverview_unlimited => 'Bezgraničan',
pOverview_title => ':: Definirane domene',
pOverview_up_arrow => 'Na vrh',
pOverview_right_arrow => 'Slijedeća stranica',
pOverview_left_arrow => 'Prijanja stranica',
pOverview_alias_domain_title => ':: Domain Aliases',
pOverview_alias_title => ':: Alias',
pOverview_mailbox_title => ':: Potanski ormarići',
pOverview_button => 'Idi',
pOverview_welcome => 'Pregled za ',
pOverview_alias_domain_aliases => 'Alias Domains',
pOverview_alias_domain_target => '%s is an Alias Domain for:',
pOverview_alias_alias_count => 'Aliasi',
pOverview_alias_mailbox_count => 'Potanski ormarići',
pOverview_alias_address => 'Od',
pOverview_alias_goto => 'Za',
pOverview_alias_modified => 'Zadnja promjena',
pOverview_alias_domain_modified => 'Last Modified',
pOverview_alias_active => 'Active',
pOverview_alias_domain_active => 'Active',
pOverview_alias_edit => 'Alias',
and_x_more => '[and %s more...]',
pOverview_mailbox_username => 'E-pota',
pOverview_mailbox_name => 'Ime',
pOverview_mailbox_quota => 'Kvota (MB)',
pOverview_mailbox_modified => 'Zadnja promjena',
pOverview_mailbox_active => 'Aktivan',
pOverview_vacation_edit => 'VACATION IS ON',
pOverview_vacation_option => 'Set Vacation',
pOverview_get_domain => 'Domena',
pOverview_get_aliases => 'Aliasi',
pOverview_get_alias_domains => 'Domain Aliases',
pOverview_get_mailboxes => 'Potanski ormarići',
pOverview_get_quota => 'Kvota za potanske ormariće (MB)',
pOverview_get_modified => 'Zadnja promjena',
pDelete_delete_error => '<span class="error_msg">Unos nije bilo moguče izbrisati ',
pDelete_delete_success => '%s deleted.',
pDelete_postdelete_error => '<span class="error_msg">Unable to remove mailbox ',
pDelete_domain_error => '<span class="error_msg">Izabrana domena nije pod vaim nadzorom ',
pDelete_domain_alias_error => '<span class="error_msg">This domain is not yours ',
pDelete_alias_error => '<span class="error_msg">Unable to delete alias ',
pCreate_alias_domain_welcome => 'Mirror addresses of one of your domains to another.',
pCreate_alias_domain_alias => 'Alias Domain',
pCreate_alias_domain_alias_text => 'The domain that mails come in for.',
pCreate_alias_domain_target => 'Target Domain',
pCreate_alias_domain_target_text => 'The domain where mails should go to.',
pCreate_alias_domain_active => 'Active',
pCreate_alias_domain_button => 'Add Alias Domain',
pCreate_alias_domain_error1 => 'You are not allowed to create the chosen configuration.',
pCreate_alias_domain_error2 => 'The chosen configuration is invalid, please choose a different one!',
pCreate_alias_domain_error3 => 'Database insert failed.',
pCreate_alias_domain_error4 => 'All domains are already aliased.',
pCreate_alias_domain_success => 'The domain alias has been added to the alias domain table!',
pCreate_alias_welcome => 'Stvori novi alias za domenu.',
pCreate_alias_address => 'Alias',
pCreate_alias_address_text_error1 => '<br /><span class="error_msg">ALIAS nije valjan!</span>',
pCreate_alias_address_text_error2 => '<br /><span class="error_msg">Ova adresa e-pote već postoji, molimo izaberite drugu!</span>',
pCreate_alias_address_text_error3 => '<br /><span class="error_msg">Postigli ste maksimalan broj vaih aliasa!</span>',
pCreate_alias_goto => 'Za',
pCreate_alias_active => 'Active',
pCreate_alias_button => 'Dodaj alias',
pCreate_alias_goto_text => 'Kuda poslati e-potu.',
pCreate_alias_goto_text_error => 'Gdje e-pota mora doći.<br /><span class="error_msg">Unos "Za" je nepravilan!</span>',
pCreate_alias_result_error => '<span class="error_msg">Nije bilo moguće dodati alias u tablicu aliasa!</span>',
pCreate_alias_result_success => 'Alias je dodan u tablicu aliasa!',
pCreate_alias_catchall_text => 'Ukoliko elite stvoriti "sveprimajući" alias, upotrijebite "*" umjesto aliasa.<br />Za preusmjeravanje iz domene na domenu, upotrijebite "*@domena.tld" u "Za" polju.',
pEdit_alias_welcome => 'Uredi alias za domenu.<br />Jedan unos po liniji.',
pEdit_alias_address => 'Alias',
pEdit_alias_address_error => '<span class="error_msg">Alias nije bilo moguče naći!</span>',
pEdit_alias_goto => 'Za',
pEdit_alias_active => 'Active',
pEdit_alias_goto_text_error1 => '<span class="error_msg">U polje "Za" niste unijeli nita!</span>',
pEdit_alias_goto_text_error2 => '<span class="error_msg">Adresa e-pote, koju ste unijeli nije pravilna: ',
pEdit_alias_domain_error => '<span class="error_msg">Izbrana domena nije pod vaim nadzorom: ',
pEdit_alias_domain_result_error => '<span class="error_msg">Unable to modify the alias domain!</span>',
pEdit_alias_forward_and_store => 'Deliver to the local mailbox.',
pEdit_alias_forward_only => 'Forward to given email addresses only.',
pEdit_alias_button => 'Uredi alias',
pEdit_alias_result_error => '<span class="error_msg">Alias nije bilo moguče promjeniti!</span>',
pCreate_mailbox_welcome => 'Stvori novi potanski ormarić za izbranu domenu.',
pCreate_mailbox_username => 'Korisničko ime',
pCreate_mailbox_username_text_error1 => '<br /><span class="error_msg">Adresa e-pote nije pravilna!</span>',
pCreate_mailbox_username_text_error2 => '<br /><span class="error_msg">Ova adresa e-pote već postoji, molimo izaberite drugu!</span>',
pCreate_mailbox_username_text_error3 => '<br /><span class="error_msg">Dostigli ste va limit potanskih ormarića!</span>',
pCreate_mailbox_password => 'Lozinka',
pCreate_mailbox_password2 => 'Lozinka (ponovi)',
pCreate_mailbox_password_text => 'Lozinka za POP3/IMAP',
pCreate_mailbox_password_text_error => 'Lozinka za POP3/IMAP<br /><span class="error_msg">Uneene lozinke se ne podudaraju<br />ili su prazne!</span>',
pCreate_mailbox_name => 'Ime',
pCreate_mailbox_name_text => 'Puno ime',
pCreate_mailbox_quota => 'Kvota',
pCreate_mailbox_quota_text => 'MB',
pCreate_mailbox_quota_text_error => 'MB<br /><span class="error_msg">Uneena kvota je prevelika!</span>',
pCreate_mailbox_active => 'Aktivan',
pCreate_mailbox_mail => 'Stvori potanski ormarić',
pCreate_mailbox_button => 'Dodaj potanski ormarić',
pCreate_mailbox_result_error => '<span class="error_msg">Potanski ormarić nije moguče stvoriti!</span>',
pCreate_mailbox_result_success => 'Potanski ormarić je uspjeno stvoren!',
pCreate_mailbox_result_succes_nosubfolders => 'The mailbox has been added to the mailbox table, but none (or only some) of the predefined sub-folders could be created',
pEdit_mailbox_welcome => 'Uredi potanski ormarić za domenu.',
pEdit_mailbox_username => 'Korisničko ime',
pEdit_mailbox_username_error => '<span class="error_msg">Potanski ormarić nije bilo moguče naći!</span>',
pEdit_mailbox_password => 'Nova lozinka',
pEdit_mailbox_password2 => 'Nova lozinka (ponovi)',
pEdit_mailbox_password_text_error => '<span class="error_msg">Uneene lozinke se ne podudaraju!</span>',
pEdit_mailbox_name => 'Ime',
pEdit_mailbox_name_text => 'Full name',
pEdit_mailbox_quota => 'Kvota',
pEdit_mailbox_quota_text => 'MB',
pEdit_mailbox_quota_text_error => 'MB<br /><span class="error_msg">Uneena kvota je prevelika!</span>',
pEdit_mailbox_domain_error => '<span class="error_msg">Izbrana domena nije pod vaim nadzorom: ',
pEdit_mailbox_button => 'Uredi potanski ormarić',
pEdit_mailbox_result_error => '<span class="error_msg">Potanski ormarić nije bilo moguče promjeniti!</span>',
pPassword_welcome => 'Promijeni lozinku.',
pPassword_admin => 'Korisnicko ime',
pPassword_admin_text_error => '<span class="error_msg">Korisničko ime se ne podudara sa potanskim ormarićem!</span>',
pPassword_password_current => 'Trenutačna lozinka',
pPassword_password_current_text_error => '<span class="error_msg">Morate unijeti trenutačnu lozinku!</span>',
pPassword_password => 'Nova lozinka',
pPassword_password2 => 'Nova lozinka (ponovi)',
pPassword_password_text_error => '<span class="error_msg">Uneene lozinke se ne podudaraju<br />ili su prazne!</span>',
pPassword_button => 'Promijeni lozinku',
pPassword_result_error => '<span class="error_msg">Lozinku nije bilo moguče promijeniti!</span>',
pPassword_result_success => 'Lozinka je uspjeno promijenjena!',
pEdit_vacation_set => 'Change / Set away message',
pEdit_vacation_remove => 'Remove away message',
pVacation_result_error => '<span class="error_msg">Unable to update auto response settings!</span>',
pVacation_result_removed => 'Auto response has been removed!',
pVacation_result_added => 'Auto response has been enabled!',
pViewlog_welcome => 'Pogledaj zadnjih 10 akcija za ',
pViewlog_timestamp => 'Vrijeme',
pViewlog_username => 'Administrator',
pViewlog_domain => 'Domena',
pViewlog_action => 'Akcija',
pViewlog_data => 'Podaci',
pViewlog_action_create_mailbox => 'create mailbox',
pViewlog_action_delete_mailbox => 'delete mailbox',
pViewlog_action_edit_mailbox => 'edit mailbox',
pViewlog_action_edit_mailbox_state => 'edit mailbox active',
pViewlog_action_create_alias => 'create alias',
pViewlog_action_create_alias_domain => 'create alias domain',
pViewlog_action_delete_alias => 'delete alias',
pViewlog_action_delete_alias_domain => 'delete alias domain',
pViewlog_action_edit_alias => 'edit alias',
pViewlog_action_edit_alias_state => 'edit alias active',
pViewlog_action_edit_alias_domain_state => 'edit alias domain active',
pViewlog_action_edit_password => 'change password',
pViewlog_button => 'Idi',
pViewlog_result_error => '<span class="error_msg">Zapise nije bilo moguče naći!</span>',
pSendmail_welcome => 'Polji e-potu.',
pSendmail_admin => 'Od',
pSendmail_to => 'Za',
pSendmail_to_text_error => '<span class="error_msg">Polje "Za" ne sadri valjanu adresu e-pote!</span>',
pSendmail_subject => 'Subjekt',
pSendmail_subject_text => 'Dobrodoli!',
pSendmail_body => 'Tekst',
pSendmail_button => 'Poalji poruku',
pSendmail_result_error => '<span class="error_msg">Potanski ormarić nije bilo moguče stvoriti!</span>',
pSendmail_result_success => 'Potanski ormarić je uspjeno stvoren!',
pAdminMenu_list_admin => 'Lista administratora',
pAdminMenu_list_domain => 'Lista domena',
pAdminMenu_list_virtual => 'Lista aliasa in potanskih ormarića',
pAdminMenu_viewlog => 'Pregled zapisa',
pAdminMenu_backup => 'Arhiviraj',
pAdminMenu_create_domain_admins => 'Domenski administratori',
pAdminMenu_create_admin => 'Novi administrator',
pAdminMenu_create_domain => 'Nova domena',
pAdminMenu_create_alias => 'Dodaj alias',
pAdminMenu_create_mailbox => 'Dodaj potanski ormarić',
pAdminList_admin_domain => 'Domena',
pAdminList_admin_username => 'Administrator',
pAdminList_admin_count => 'Domene',
pAdminList_admin_modified => 'Zadnja promjena',
pAdminList_admin_active => 'Aktivan',
pAdminList_domain_domain => 'Domena',
pAdminList_domain_description => 'Opis',
pAdminList_domain_aliases => 'Aliasi',
pAdminList_domain_mailboxes => 'Potanski ormarići',
pAdminList_domain_maxquota => 'Maksimalna kvota (MB)',
pAdminList_domain_transport => 'Transport',
pAdminList_domain_backupmx => 'Backup MX',
pAdminList_domain_modified => 'Zadnja promjena',
pAdminList_domain_active => 'Aktivan',
pAdminList_virtual_button => 'Idi',
pAdminList_virtual_welcome => 'Pregled za: ',
pAdminList_virtual_alias_alias_count => 'Aliasi',
pAdminList_virtual_alias_mailbox_count => 'Potanski ormarići',
pAdminList_virtual_alias_address => 'Od',
pAdminList_virtual_alias_goto => 'Za',
pAdminList_virtual_alias_modified => 'Zadnja promjena',
pAdminList_virtual_mailbox_username => 'E-pota',
pAdminList_virtual_mailbox_name => 'Ime',
pAdminList_virtual_mailbox_quota => 'Kvota (MB)',
pAdminList_virtual_mailbox_modified => 'Zadnja promjena',
pAdminList_virtual_mailbox_active => 'Aktivan',
pAdminCreate_domain_welcome => 'Dodaj novu domenu',
pAdminCreate_domain_domain => 'Domena',
pAdminCreate_domain_domain_text_error => '<span class="error_msg">Uneena domena već postoji!</span>',
pAdminCreate_domain_domain_text_error2 => '<span class="error_msg">The domain is invalid!</span>',
pAdminCreate_domain_description => 'Opis',
pAdminCreate_domain_aliases => 'Aliasi',
pAdminCreate_domain_aliases_text => '-1 = onemogući | 0 = bezgranično',
pAdminCreate_domain_mailboxes => 'Potanski ormarići',
pAdminCreate_domain_mailboxes_text => '-1 = onemoguči | 0 = bezgranično',
pAdminCreate_domain_maxquota => 'Maksimalna kvota',
pAdminCreate_domain_maxquota_text => 'MB<br /> -1 = onemogući | 0 = bezgranično',
pAdminCreate_domain_transport => 'Prijenos',
pAdminCreate_domain_transport_text => 'Definiraj prijenos',
pAdminCreate_domain_defaultaliases => 'Dodaj default aliase',
pAdminCreate_domain_defaultaliases_text => '',
pAdminCreate_domain_backupmx => 'Posluitelj e-pote je sekundarni MX',
pAdminCreate_domain_button => 'Dodaj domenu',
pAdminCreate_domain_result_error => '<span class="error_msg">Domenu nije bilo moguče dodati!</span>',
pAdminCreate_domain_result_success => 'Domena je bila uspjeno dodana!',
pAdminDelete_domain_error => '<span class="error_msg">Unable to remove domain!</span>',
pAdminDelete_alias_domain_error => '<span class="error_msg">Unable to remove domain alias!</span>',
pAdminEdit_domain_welcome => 'Uredi domenu',
pAdminEdit_domain_domain => 'Domena',
pAdminEdit_domain_description => 'Opis',
pAdminEdit_domain_aliases => 'Aliasi',
pAdminEdit_domain_aliases_text => '-1 = onemogući | 0 = bezgranično',
pAdminEdit_domain_mailboxes => 'Potanski ormarići',
pAdminEdit_domain_mailboxes_text => '-1 = onemogući | 0 = bezgranično',
pAdminEdit_domain_maxquota => 'Maksimalna kvota',
pAdminEdit_domain_maxquota_text => 'MB<br /> -1 = onemogući | 0 = bezgranično',
pAdminEdit_domain_transport => 'Prijenos',
pAdminEdit_domain_transport_text => 'Definiraj prijenos',
pAdminEdit_domain_backupmx => 'Posluitelj e-pote je sekundarni MX',
pAdminEdit_domain_active => 'Aktivan',
pAdminEdit_domain_button => 'Uredi domenu',
pAdminEdit_domain_result_error => '<span class="error_msg">Domenu nije bilo moguće premeniti!</span>',
pAdminCreate_admin_welcome => 'Dodaj administratora domene',
pAdminCreate_admin_username => 'Administrator',
pAdminCreate_admin_username_text => 'Adresa e-pote',
pAdminCreate_admin_username_text_error1 => 'Adresa e-pote<br /><span class="error_msg">Administrator nije valjana adresa e-pote!</span>',
pAdminCreate_admin_username_text_error2 => 'Adresa e-pote<br /><span class="error_msg">Adminstrator već postoji ili nije valjan</span>',
pAdminCreate_admin_password => 'Lozinka',
pAdminCreate_admin_password2 => 'Lozinka (ponovi)',
pAdminCreate_admin_password_text_error => '<span class="error_msg">Uneene lozinke se ne podudaraju<br />ili su prazne!</span>',
pAdminCreate_admin_button => 'Dodaj administratora',
pAdminCreate_admin_result_error => '<span class="error_msg">Administratora nije bilo moguće dodati!</span>',
pAdminCreate_admin_result_success => 'Admininstrator je uspjeno dodan',
pAdminCreate_admin_address => 'Domena',
pAdminEdit_admin_welcome => 'Uredi administratora domene',
pAdminEdit_admin_username => 'Administrator',
pAdminEdit_admin_password => 'Lozinka',
pAdminEdit_admin_password2 => 'Lozinka (ponovi)',
pAdminEdit_admin_password_text_error => '<span class="error_msg">Uneene lozinke se ne podudaraju<br />ili su prazne!</span>',
pAdminEdit_admin_active => 'Aktivan',
pAdminEdit_admin_super_admin => 'Super admin',
pAdminEdit_admin_button => 'Uredi Administratora',
pAdminEdit_admin_result_error => '<span class="error_msg">Administratora nije bilo moguće promjeniti!</span>',
pAdminEdit_admin_result_success => 'Admininstrator je uspjeno promjenjen!',
pUsersLogin_welcome => 'Korisnici potanskih ormarića ukoliko elite promjeniti lozinku ili aliase.',
pUsersLogin_username => 'Prijava (adresa e-pote)',
pUsersLogin_password => 'Lozinka',
pUsersLogin_button => 'Prijava',
pUsersLogin_username_incorrect => 'Korisničko ime nije pravilno! Morate upotrijebiti adresu vae e-pote!',
pUsersLogin_password_incorrect => 'Lozinka nije pravilna!',
pUsersMenu_vacation => 'Obavijest o odsutnosti',
pUsersMenu_edit_alias => 'Promijeni preusmjerenje',
pUsersMenu_password => 'Promijeni lozinku',
pUsersMain_vacation => 'Promijenite obvijest o odsutnosti.',
pUsersMain_edit_alias => 'Promijenite preusmjerenje na drugu adresu e-pote.',
pUsersMain_password => 'Promijenite lozinku.',
pUsersVacation_welcome => 'Ovdje moete promijeniti obvijest o odsutnosti.',
pUsersVacation_welcome_text => 'Obvijest o odsutnosti je već postavljena!',
pUsersVacation_subject => 'Subjekt',
pUsersVacation_subject_text => 'Odsutnost',
pUsersVacation_body => 'Tekst',
1 => 'Od <datum> do <datum> sam odsutan.
Za hitne stvari molim vas da kontaktirate <kontaktna osoba>.
',
pUsersVacation_button_away => 'Uključi odsutnost',
pUsersVacation_button_back => 'Isključi odsutnost',
pUsersVacation_result_error => '<span class="error_msg">Nemoguće promijeniti vae postavke o odsutnosti!</span>',
pUsersVacation_result_success => 'Obvijest o odsutnosti je uklonjena!',
pUsersVacation_activefrom => 'Active from',
pUsersVacation_activeuntil => 'Active until',
pCreate_dbLog_createmailbox => 'stvori potanski ormarić',
pCreate_dbLog_createalias => 'stvori alias',
pDelete_dbLog_deletealias => 'pobrii alias',
pDelete_dbLog_deletemailbox => 'pobrii potanski ormarić',
pEdit_dbLog_editactive => 'promijeni stanje aktivnosti',
pEdit_dbLog_editalias => 'uredi alias',
pEdit_dbLog_editmailbox => 'uredi potanski oramrić',
pSearch => 'trai',
pSearch_welcome => 'Trai: ',
pReturn_to => 'Return to',
pBroadcast_title => 'Send broadcast message',
pBroadcast_from => 'From',
pBroadcast_name => 'Your name',
pBroadcast_subject => 'Subject',
pBroadcast_message => 'Message',
pBroadcast_send => 'Send message',
pBroadcast_success => 'Your broadcast message was sent.',
pAdminMenu_broadcast_message => 'Broadcast message',
pBroadcast_error_empty => 'The fields Name, Subject and Message should\'t be empty !',
pStatus_undeliverable => 'maybe UNDELIVERABLE ',
pStatus_custom => 'Delivers to ',
pStatus_popimap => 'POP/IMAP ',
pPasswordTooShort => 'Password is too short - requires %s characters',
pInvalidDomainRegex => 'Invalid domain name %s, fails regexp check',
pInvalidDomainDNS => 'Invalid domain %s, and/or not discoverable in DNS',
pInvalidMailRegex => 'Invalid email address, fails regexp check',
pFetchmail_welcome => 'Fetch mail for:',
pFetchmail_new_entry => 'New entry',
pFetchmail_database_save_error => 'Could not save this entry in the database!',
pFetchmail_database_save_success => 'Entry saved in database.',
pFetchmail_error_invalid_id => 'No entry with ID %s found!',
pFetchmail_invalid_mailbox => 'Invalid mailbox!',
pFetchmail_server_missing => 'Please enter the remote server name!',
pFetchmail_user_missing => 'Please enter the remote username!',
pFetchmail_password_missing => 'Please enter the remote password!',
pFetchmail_field_id => 'ID',
pFetchmail_field_mailbox => 'Mailbox',
pFetchmail_field_src_server => 'Server',
pFetchmail_field_src_auth => 'Auth Type',
pFetchmail_field_src_user => 'User',
pFetchmail_field_src_password => 'Password',
pFetchmail_field_src_folder => 'Folder',
pFetchmail_field_poll_time => 'Poll',
pFetchmail_field_fetchall => 'Fetch All',
pFetchmail_field_keep => 'Keep',
pFetchmail_field_protocol => 'Protocol',
pFetchmail_field_usessl => 'SSL active',
pFetchmail_field_extra_options => 'Extra Options',
pFetchmail_field_mda => 'MDA',
pFetchmail_field_date => 'Date',
pFetchmail_field_returned_text => 'Returned Text',
pFetchmail_desc_id => 'Record ID',
pFetchmail_desc_mailbox => 'Local mailbox',
pFetchmail_desc_src_server => 'Remote Server',
pFetchmail_desc_src_auth => 'Mostly \'password\'',
pFetchmail_desc_src_user => 'Remote User',
pFetchmail_desc_src_password => 'Remote Password',
pFetchmail_desc_src_folder => 'Remote Folder',
pFetchmail_desc_poll_time => 'Poll every ... minutes',
pFetchmail_desc_fetchall => 'Retrieve  both old (seen) and new messages',
pFetchmail_desc_keep => 'Keep retrieved messages on the remote mailserver',
pFetchmail_desc_protocol => 'Protocol to use',
pFetchmail_desc_usessl => 'SSL encryption',
pFetchmail_desc_extra_options => 'Extra fetchmail Options',
pFetchmail_desc_mda => 'Mail Delivery Agent',
pFetchmail_desc_date => 'Date of last polling/configuration change',
pFetchmail_desc_returned_text => 'Text message from last polling',
please_keep_this_as_last_entry => '',
);