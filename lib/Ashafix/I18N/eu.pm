package Ashafix::I18N::eu;
use utf8;
use Mojo::Base 'Ashafix::I18N';
our %Lexicon = (
YES => 'BAI',
NO => 'EZ',
edit => 'aldatu',
del => 'ezabatu',
exit => 'Exit',
cancel => 'Cancel',
save => 'Save',
confirm => 'Ziur al zaude ezabatu nahi duzula?\n',
confirm_domain => 'Ziur al zaude domeinu honetako erregistro guztiak ezbatu nahi dituzula? Hau ezin izango da desegin!\n',
check_update => 'Check for update',
invalid_parameter => 'Invalid parameter!',
pFooter_logged_as => 'Logged as %s',
pLogin_welcome => 'Kudeatzailearen logina domeinuak kudeatzeko.',
pLogin_username => 'Erabiltzailea (e-mail)',
pLogin_password => 'Pasahitza',
pLogin_button => 'Erabiltzailea',
pLogin_failed => 'Your email address or password are not correct.',
pLogin_login_users => 'Erabiltzaileen gunera joateko logina.',
pMenu_main => 'Main',
pMenu_overview => 'Laburpena',
pMenu_create_alias => 'Aliasa gehitu',
pMenu_create_alias_domain => 'Add Alias Domain',
pMenu_create_mailbox => 'Postontzia gehitu',
pMenu_fetchmail => 'Fetch Email',
pMenu_sendmail => 'e-maila bidali',
pMenu_password => 'Pasahitza',
pMenu_viewlog => 'Logak ikusi',
pMenu_logout => 'Irten',
pMain_welcome => 'Ongietorri Postfix Adminera!',
pMain_overview => 'Alias eta postontzien zerrenda. Hemendik aldatu / ezabatu ditzakezu.',
pMain_create_alias => 'Zure domeinuarentzako alias berri baten sorkuntza.',
pMain_create_mailbox => 'Zure domeinuarentzako postontzi berri baten sorkuntza.',
pMain_sendmail => 'Duela gutxi sorturiko postontziren batera e-mail bat bidali.',
pMain_password => 'Kudeatzaile konturako pasahitza aldatu.',
pMain_viewlog => 'Logak ikusi.',
pMain_logout => 'Irten.',
pOverview_disabled => 'Disabled',
pOverview_unlimited => 'Unlimited',
pOverview_title => ':: Defined Domains',
pOverview_up_arrow => 'Go Top',
pOverview_right_arrow => 'Next Page',
pOverview_left_arrow => 'Previous Page',
pOverview_alias_domain_title => ':: Domain Aliases',
pOverview_alias_title => ':: Alias',
pOverview_mailbox_title => ':: Mailboxes',
pOverview_button => 'Joan',
pOverview_welcome => 'Laburpena ',
pOverview_alias_domain_aliases => 'Alias Domains',
pOverview_alias_domain_target => '%s is an Alias Domain for:',
pOverview_alias_alias_count => 'Aliasa',
pOverview_alias_mailbox_count => 'Postontziak',
pOverview_alias_address => 'Igorlea',
pOverview_alias_goto => 'Norakoa',
pOverview_alias_modified => 'Azken aldaketa',
pOverview_alias_domain_modified => 'Last Modified',
pOverview_alias_active => 'Active',
pOverview_alias_domain_active => 'Active',
pOverview_alias_edit => 'Alias',
and_x_more => '[and %s more...]',
pOverview_mailbox_username => 'E-mail',
pOverview_mailbox_name => 'Izena',
pOverview_mailbox_quota => 'Kuota (MB)',
pOverview_mailbox_modified => 'Azken aldaketa',
pOverview_mailbox_active => 'Aktibatua',
pOverview_vacation_edit => 'VACATION IS ON',
pOverview_vacation_option => 'Set Vacation',
pOverview_get_domain => 'Domeinua',
pOverview_get_aliases => 'Aliasa',
pOverview_get_alias_domains => 'Domain Aliases',
pOverview_get_mailboxes => 'Postontziak',
pOverview_get_quota => 'Postontzi kuota (MB)',
pOverview_get_modified => 'Azken aldaketa',
pDelete_delete_error => '<span class="error_msg">Ezinezkoa sarrera ezabatzea ',
pDelete_delete_success => '%s deleted.',
pDelete_postdelete_error => '<span class="error_msg">Unable to remove mailbox ',
pDelete_domain_error => '<span class="error_msg">Ez zara domeinu honen jabe',
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
pCreate_alias_welcome => 'Domeinuarentzat alias berri bat sortu.',
pCreate_alias_address => 'Aliasa',
pCreate_alias_address_text_error1 => '<br /><span class="error_msg">ALIASa okerra da!</span>',
pCreate_alias_address_text_error2 => '<br /><span class="error_msg">Helbide hau existitzen da, ezberdin bat aukera ezazu mesedez!</span>',
pCreate_alias_address_text_error3 => '<br /><span class="error_msg">Alias sortze mugara heldu zara!</span>',
pCreate_alias_goto => 'Norakoa',
pCreate_alias_active => 'Active',
pCreate_alias_button => 'Aliasa gehitu',
pCreate_alias_goto_text => 'Nora bidali behar den e-maila.',
pCreate_alias_goto_text_error => 'Nora bidali behar den e-maila.<br /><span class="error_msg">NORAKO okerra!</span>',
pCreate_alias_result_error => '<span class="error_msg">Ezinezkoa aliasa alias taulan sartzea!</span>',
pCreate_alias_result_success => 'Aliasa alias taulan gehituta!',
pCreate_alias_catchall_text => 'Alias orokor bat sortzeko "*" erabil ezazu alias gisa.<br />Domeinuz domeinurako birbideraketa baterako Norako gisa "*@domain.tld" erabil ezazu.',
pEdit_alias_welcome => 'Domeinuarentzat aliasa aldatu.<br />Lerroko sarrera bat.',
pEdit_alias_address => 'Aliasa',
pEdit_alias_address_error => '<span class="error_msg">Ezinezkoa aliasa aurkitzea!</span>',
pEdit_alias_goto => 'Norakoa',
pEdit_alias_active => 'Active',
pEdit_alias_goto_text_error1 => '<span class="error_msg">Norakoan ez duzu ezer jarri</span>',
pEdit_alias_goto_text_error2 => '<span class="error_msg">Sartutako e-mail helbidea baliiogabekoa da: ',
pEdit_alias_domain_error => '<span class="error_msg">Ez zara domeinu honen jabe: ',
pEdit_alias_domain_result_error => '<span class="error_msg">Unable to modify the alias domain!</span>',
pEdit_alias_forward_and_store => 'Deliver to the local mailbox.',
pEdit_alias_forward_only => 'Forward to given email addresses only.',
pEdit_alias_button => 'Aliasa aldatu',
pEdit_alias_result_error => '<span class="error_msg">Ezinezkoa aliasa aldatzea!</span>',
pCreate_mailbox_welcome => 'Postontzi berri bat sortu domeinuarentzat.',
pCreate_mailbox_username => 'Erabiltzailea',
pCreate_mailbox_username_text_error1 => '<br /><span class="error_msg">E-maila baliogabekoa da!</span>',
pCreate_mailbox_username_text_error2 => '<br /><span class="error_msg">E-mail hau existitzen da. Ezberdin bat aukera ezazu, mesedez!</span>',
pCreate_mailbox_username_text_error3 => '<br /><span class="error_msg">Postontzi sorkuntza mugara iritsi zara!</span>',
pCreate_mailbox_password => 'Pasahitza',
pCreate_mailbox_password2 => 'Pasahitza (errepikatu)',
pCreate_mailbox_password_text => 'POP3/IMAP-entzat pasahitza',
pCreate_mailbox_password_text_error => 'POP3/IMAP-entzat pasahitza<br /><span class="error_msg">Sartutako pasahitzak ez datoz bat<br />edo zuriz daude!</span>',
pCreate_mailbox_name => 'Izena',
pCreate_mailbox_name_text => 'Izen osoa',
pCreate_mailbox_quota => 'Kuota',
pCreate_mailbox_quota_text => 'MB',
pCreate_mailbox_quota_text_error => 'MB<br /><span class="error_msg">Zehazturiko kuota altuegia da!</span>',
pCreate_mailbox_active => 'Aktibatua',
pCreate_mailbox_mail => 'Postontzia sortu',
pCreate_mailbox_button => 'Postontzia gehitu',
pCreate_mailbox_result_error => '<span class="error_msg">Ezinezkoa postontzi taulara postontzia gehitzea!</span>',
pCreate_mailbox_result_success => 'Postontzia postontzi taulara sartu da!',
pCreate_mailbox_result_succes_nosubfolders => 'The mailbox has been added to the mailbox table, but none (or only some) of the predefined sub-folders could be created',
pEdit_mailbox_welcome => 'Domeinuarentzat postontzi bat aldatu.',
pEdit_mailbox_username => 'Erabiltzailea',
pEdit_mailbox_username_error => '<span class="error_msg">Ezinezkoa postontzia aurkitzea!</span>',
pEdit_mailbox_password => 'Pasahitz berria',
pEdit_mailbox_password2 => 'Pasahitz berria (errepikatu)',
pEdit_mailbox_password_text_error => '<span class="error_msg">Sartutako pasahitzak ez datoz bat!</span>',
pEdit_mailbox_name => 'Izena',
pEdit_mailbox_name_text => 'Full name',
pEdit_mailbox_quota => 'Kuota',
pEdit_mailbox_quota_text => 'MB',
pEdit_mailbox_quota_text_error => 'MB<br /><span class="error_msg">Zehazturiko kuota altuegia da!</span>',
pEdit_mailbox_domain_error => '<span class="error_msg">Ez zara domeinu honen jabe: ',
pEdit_mailbox_button => 'Postontzia aldatu',
pEdit_mailbox_result_error => '<span class="error_msg">Ezinezkoa pasahitza aldatzea!</span>',
pPassword_welcome => 'Login pasahitza aldatu.',
pPassword_admin => 'Login',
pPassword_admin_text_error => '<span class="error_msg">Emandako LOGINa ez dator inolako postontziekin bat!</span>',
pPassword_password_current => 'Egungo pasahitza',
pPassword_password_current_text_error => '<span class="error_msg">Ez duzu egungo pasahitzik sartu!</span>',
pPassword_password => 'Pasahitz berria',
pPassword_password2 => 'Pasahitz berria (errepikatu)',
pPassword_password_text_error => '<span class="error_msg">Sarturiko pasahitzak ez datoz bat<br />edo zuriz daude!</span>',
pPassword_button => 'Pasahitza aldatu',
pPassword_result_error => '<span class="error_msg">Ezinezkoa pasahitza aldatzea!</span>',
pPassword_result_success => 'Pasahitza aldatuta!',
pEdit_vacation_set => 'Change / Set away message',
pEdit_vacation_remove => 'Remove away message',
pVacation_result_error => '<span class="error_msg">Unable to update auto response settings!</span>',
pVacation_result_removed => 'Auto response has been removed!',
pVacation_result_added => 'Auto response has been enabled!',
pViewlog_welcome => 'Honen azken 10 ekintzak ikusi ',
pViewlog_timestamp => 'Data/ordua',
pViewlog_username => 'Kudeatzailea',
pViewlog_domain => 'Domeinua',
pViewlog_action => 'Ekintza',
pViewlog_data => 'Datuak',
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
pViewlog_button => 'Joan',
pViewlog_result_error => '<span class="error_msg">Ezinezkoa logak aurkitzea!</span>',
pSendmail_welcome => 'e-mail bat bidali.',
pSendmail_admin => 'Igorlea',
pSendmail_to => 'Norakoa',
pSendmail_to_text_error => '<span class="error_msg">Norako helbidea hutsa dago edo okerra da!</span>',
pSendmail_subject => 'Gaia',
pSendmail_subject_text => 'Ongi etorri',
pSendmail_body => 'Gorputza',
pSendmail_button => 'Mezua bidali',
pSendmail_result_error => '<span class="error_msg">Ezinezkoa postontzia sortzea!</span>',
pSendmail_result_success => 'Postontzia sortuta!',
pAdminMenu_list_admin => 'Kudeatzaile zerrenda',
pAdminMenu_list_domain => 'Domeinu zerrenda',
pAdminMenu_list_virtual => 'Helbide birtualen zerrenda',
pAdminMenu_viewlog => 'Logak ikusi',
pAdminMenu_backup => 'Segurtasun kopia',
pAdminMenu_create_domain_admins => 'Domeinu kudeatzaileak',
pAdminMenu_create_admin => 'Kudeatzaile berria',
pAdminMenu_create_domain => 'Domeinu berria',
pAdminMenu_create_alias => 'Aliasa gehitu',
pAdminMenu_create_mailbox => 'Postontzia gehitu',
pAdminList_admin_domain => 'Domeinua',
pAdminList_admin_username => 'Kudeatzailea',
pAdminList_admin_count => 'Domeinuak',
pAdminList_admin_modified => 'Azken aldaketa',
pAdminList_admin_active => 'Aktibatua',
pAdminList_domain_domain => 'Domeinua',
pAdminList_domain_description => 'Deskripzioa',
pAdminList_domain_aliases => 'Aliasa',
pAdminList_domain_mailboxes => 'Postontziak',
pAdminList_domain_maxquota => 'Gehienezko kuota (MB)',
pAdminList_domain_transport => 'Transport',
pAdminList_domain_backupmx => 'Backup MX',
pAdminList_domain_modified => 'Azken aldaketa',
pAdminList_domain_active => 'Aktibatua',
pAdminList_virtual_button => 'Joan',
pAdminList_virtual_welcome => 'Laburpena ',
pAdminList_virtual_alias_alias_count => 'Aliasa',
pAdminList_virtual_alias_mailbox_count => 'Postontziak',
pAdminList_virtual_alias_address => 'Igorlea',
pAdminList_virtual_alias_goto => 'Norakoa',
pAdminList_virtual_alias_modified => 'Azken aldaketa',
pAdminList_virtual_mailbox_username => 'E-mail',
pAdminList_virtual_mailbox_name => 'Izena',
pAdminList_virtual_mailbox_quota => 'Kuota (MB)',
pAdminList_virtual_mailbox_modified => 'Azken aldaketa',
pAdminList_virtual_mailbox_active => 'Aktibatua',
pAdminCreate_domain_welcome => 'Domeinu berria gehitu',
pAdminCreate_domain_domain => 'Domeinua',
pAdminCreate_domain_domain_text_error => '<span class="error_msg">Domeinua existitzen da!</span>',
pAdminCreate_domain_domain_text_error2 => '<span class="error_msg">The domain is invalid!</span>',
pAdminCreate_domain_description => 'Deskripzioa',
pAdminCreate_domain_aliases => 'Aliasa',
pAdminCreate_domain_aliases_text => '-1 = desegokitu | 0 = mugagabea',
pAdminCreate_domain_mailboxes => 'Postontziak',
pAdminCreate_domain_mailboxes_text => '-1 = desegokitu | 0 = mugagabea',
pAdminCreate_domain_maxquota => 'Gehienezko kuota',
pAdminCreate_domain_maxquota_text => 'MB<br /> -1 = desegokitu | 0 = mugagabea',
pAdminCreate_domain_transport => 'Transport',
pAdminCreate_domain_transport_text => 'Define transport',
pAdminCreate_domain_defaultaliases => 'Aurremugatutako aliasa gehitu',
pAdminCreate_domain_defaultaliases_text => '',
pAdminCreate_domain_backupmx => 'Mail server is backup MX',
pAdminCreate_domain_button => 'Domeinua gehitu',
pAdminCreate_domain_result_error => '<span class="error_msg">Ezinezkoa domeinua gehitzea!</span>',
pAdminCreate_domain_result_success => 'Domeinua gehituta!',
pAdminDelete_domain_error => '<span class="error_msg">Unable to remove domain!</span>',
pAdminDelete_alias_domain_error => '<span class="error_msg">Unable to remove domain alias!</span>',
pAdminEdit_domain_welcome => 'Domeinu bat aldatu',
pAdminEdit_domain_domain => 'Domeinua',
pAdminEdit_domain_description => 'Deskripzioa',
pAdminEdit_domain_aliases => 'Aliasa',
pAdminEdit_domain_aliases_text => '-1 = desegokitu | 0 = mugagabea',
pAdminEdit_domain_mailboxes => 'Postontziak',
pAdminEdit_domain_mailboxes_text => '-1 = desegokitu | 0 = mugagabea',
pAdminEdit_domain_maxquota => 'Gehienezko kuota',
pAdminEdit_domain_maxquota_text => 'MB<br /> -1 = desegokitu | 0 = mugagabea',
pAdminEdit_domain_transport => 'Transport',
pAdminEdit_domain_transport_text => 'Define transport',
pAdminEdit_domain_backupmx => 'Mail server is backup MX',
pAdminEdit_domain_active => 'Aktibatua',
pAdminEdit_domain_button => 'Domeinua aldatu',
pAdminEdit_domain_result_error => '<span class="error_msg">Ezinezkoa domeinua aldatzea!</span>',
pAdminCreate_admin_welcome => 'Domeinu kudeatzaile berri bat gehitu',
pAdminCreate_admin_username => 'Kudeatzailea',
pAdminCreate_admin_username_text => 'E-mail helbidea',
pAdminCreate_admin_username_text_error1 => 'E-mail helbidea<br /><span class="error_msg">Kudeatzaile e-mailak ez du balio!</span>',
pAdminCreate_admin_username_text_error2 => 'E-mail<br /><span class="error_msg">Kudeatzailea existitzen da edo ez du balio!</span>',
pAdminCreate_admin_password => 'Pasahitza',
pAdminCreate_admin_password2 => 'Pasahitza (errepikatu)',
pAdminCreate_admin_password_text_error => '<span class="error_msg">Sartutako pasahitzak ez datoz bat<br />edo zuriz daude!</span>',
pAdminCreate_admin_button => 'Kudeatzailea gehitu',
pAdminCreate_admin_result_error => '<span class="error_msg">Ezinezkoa kudeatzailea gehitzea!</span>',
pAdminCreate_admin_result_success => 'Kudeatzailea gehituta1',
pAdminCreate_admin_address => 'Domeinua',
pAdminEdit_admin_welcome => 'Domeinu kudeatzaile bat aldatu',
pAdminEdit_admin_username => 'Kudeatzailea',
pAdminEdit_admin_password => 'Pasahitza',
pAdminEdit_admin_password2 => 'Pasahitza (errepikatu)',
pAdminEdit_admin_password_text_error => '<span class="error_msg">Sartutako pasahitzak ez datoz bat<br />edo zuriz daude!</span>',
pAdminEdit_admin_active => 'Aktibatua',
pAdminEdit_admin_super_admin => 'Super admin',
pAdminEdit_admin_button => 'Kudeatzailea aldatu',
pAdminEdit_admin_result_error => '<span class="error_msg">Ezinezkoa kudeatzailea aldatzea!</span>',
pAdminEdit_admin_result_success => 'Kudeatzailea aldatu da!',
pUsersLogin_welcome => 'Erabiltzaileen logina pasahitz eta aliasa aldatzeko.',
pUsersLogin_username => 'Login (e-mail)',
pUsersLogin_password => 'Pasahitza',
pUsersLogin_button => 'Login',
pUsersLogin_username_incorrect => 'Login okerra. Ziurta zaitez posta helbidea login gisa sartu duzula!',
pUsersLogin_password_incorrect => 'Pasahitz okerra!',
pUsersMenu_vacation => 'Erantzun automatikoa',
pUsersMenu_edit_alias => 'Berbiderapen helbidea aldatu',
pUsersMenu_password => 'Pasahitza aldatu',
pUsersMain_vacation => 'Konfigura ezazu "lanetik kanpo" motako mezu bat edo erantzun automatikoa zure postarentzat.',
pUsersMain_edit_alias => 'Alda ezazu posta helbidea.',
pUsersMain_password => 'Alda ezazu pasahitza.',
pUsersVacation_welcome => 'Erantzun automatikoa.',
pUsersVacation_welcome_text => 'Erantzun automatiko bat konfiguratuta duzu!',
pUsersVacation_subject => 'Gaia',
pUsersVacation_subject_text => 'Lanetik kanpo',
pUsersVacation_body => 'Gorputza',
1 => '<date>-tik <date> arte kanpoan egongo naiz.
Larrialdiko gaientzat, hemen <contact person> kontakta dezakezu nirekin.
',
pUsersVacation_button_away => 'Aldeginda',
pUsersVacation_button_back => 'Itzulita',
pUsersVacation_result_error => '<span class="error_msg">Ezinezkoa zure erantzun atomatikoaren konfigurazioa eguneratzea!</span>',
pUsersVacation_result_success => 'Zure erantzun automatikoa borratu da!',
pUsersVacation_activefrom => 'Active from',
pUsersVacation_activeuntil => 'Active until',
pCreate_dbLog_createmailbox => 'create mailbox',
pCreate_dbLog_createalias => 'create alias',
pDelete_dbLog_deletealias => 'delete alias',
pDelete_dbLog_deletemailbox => 'delete mailbox',
pEdit_dbLog_editactive => 'change active state',
pEdit_dbLog_editalias => 'edit alias',
pEdit_dbLog_editmailbox => 'edit mailbox',
pSearch => 'search',
pSearch_welcome => 'Searching for: ',
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