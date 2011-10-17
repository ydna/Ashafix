package Ashafix::I18N::sv;
use utf8;
use Mojo::Base 'Ashafix::I18N';
our %Lexicon = (
YES => 'JA',
NO => 'NEJ',
edit => 'ändra',
del => 'radera',
exit => 'Avbryt',
cancel => 'Avbryt',
save => 'Spara',
confirm => 'Är du säker på att du vill radera denna?\n',
confirm_domain => 'Vill du verkligen radera all data för denna domän? Kan ej ångras!\n',
check_update => 'Senaste versionen?',
invalid_parameter => 'Felaktig parameter!',
pFooter_logged_as => 'Inloggad som %s',
pLogin_welcome => 'Mail administratörer loggar in här för att sköta er domän.',
pLogin_username => 'Login (epost)',
pLogin_password => 'Lösenord',
pLogin_button => 'Login',
pLogin_failed => 'Your email address or password are not correct.',
pLogin_login_users => 'Användare klickar här för att logga in på användardelen.',
pMenu_main => 'Huvudmeny',
pMenu_overview => 'Sammanfattning',
pMenu_create_alias => 'Lägg till alias',
pMenu_create_alias_domain => 'Add Alias Domain',
pMenu_create_mailbox => 'Lägg till brevlåda',
pMenu_fetchmail => 'Hämta mail',
pMenu_sendmail => 'Skicka mail',
pMenu_password => 'Lösenord',
pMenu_viewlog => 'Visa logg',
pMenu_logout => 'Logga ut',
pMain_welcome => 'Välkommen till Postfix Admin!',
pMain_overview => 'Lista dina alias och brevlådan. Du kan ändra / radera dem här.',
pMain_create_alias => 'Skapa nytt alias i din domän.',
pMain_create_mailbox => 'Skapa ny brevlåda i din domän.',
pMain_sendmail => 'Skicka ett mail till en av mailadresserna.',
pMain_password => 'Ändra lösenord för adminkontot.',
pMain_viewlog => 'Visa loggfiler.',
pMain_logout => 'Logga ut från systemet',
pOverview_disabled => 'Avstängd',
pOverview_unlimited => 'Obegränsat',
pOverview_title => ':: Deklarerade domäner',
pOverview_up_arrow => 'Tillbaka till början',
pOverview_right_arrow => 'Nästa sida',
pOverview_left_arrow => 'Föregående sida',
pOverview_alias_domain_title => ':: Domain Aliases',
pOverview_alias_title => ':: Alias',
pOverview_mailbox_title => ':: Brevlådor',
pOverview_button => 'Visa',
pOverview_welcome => 'Sammanfattning för ',
pOverview_alias_domain_aliases => 'Alias Domains',
pOverview_alias_domain_target => '%s is an Alias Domain for:',
pOverview_alias_alias_count => 'Alias',
pOverview_alias_mailbox_count => 'Brevlådor',
pOverview_alias_address => 'Från',
pOverview_alias_goto => 'Till',
pOverview_alias_modified => 'Senast Ändrad',
pOverview_alias_domain_modified => 'Last Modified',
pOverview_alias_active => 'Aktiv',
pOverview_alias_domain_active => 'Active',
pOverview_alias_edit => 'Alias',
and_x_more => '[och %s mer...]',
pOverview_mailbox_username => 'Epost',
pOverview_mailbox_name => 'Namn',
pOverview_mailbox_quota => 'Quota (MB)',
pOverview_mailbox_modified => 'Senast Ändrad',
pOverview_mailbox_active => 'Aktiv',
pOverview_vacation_edit => 'LEDIGHET ÄR AKTIVERAT',
pOverview_vacation_option => 'Aktivera ledighet',
pOverview_get_domain => 'Domän',
pOverview_get_aliases => 'Alias',
pOverview_get_alias_domains => 'Domain Aliases',
pOverview_get_mailboxes => 'Brevlåda',
pOverview_get_quota => 'Kvot för brevlåda (MB)',
pOverview_get_modified => 'Senast Ändrad',
pDelete_delete_error => '<span class="error_msg">Kan inte radera data för ',
pDelete_delete_success => '%s borttagen.',
pDelete_postdelete_error => '<span class="error_msg">Kunde inte tabort brevlåda ',
pDelete_domain_error => '<span class="error_msg">Detta är inte din domän ',
pDelete_domain_alias_error => '<span class="error_msg">This domain is not yours ',
pDelete_alias_error => '<span class="error_msg">Kunde inte tabort alias ',
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
pCreate_alias_welcome => 'Skapa nytt alias för din domän.',
pCreate_alias_address => 'Alias',
pCreate_alias_address_text_error1 => '<br /><span class="error_msg">Detta ALIAS är inte giltigt!</span>',
pCreate_alias_address_text_error2 => '<br /><span class="error_msg">Denna epostadress existerar redan, välj en annan epostadress!</span>',
pCreate_alias_address_text_error3 => '<br /><span class="error_msg">Du har redan högsta tillåtna antal alias definierade!</span>',
pCreate_alias_goto => 'Till',
pCreate_alias_active => 'Aktiv',
pCreate_alias_button => 'Lägg till alias',
pCreate_alias_goto_text => 'Vart skall mailen skickas.',
pCreate_alias_goto_text_error => 'Vart mailen skall skickas.<br /><span class="error_msg">TILL data är felaktigt!</span>',
pCreate_alias_result_error => '<span class="error_msg">Kan inte lägga till detta alias i aliastabellen!</span>',
pCreate_alias_result_success => 'Aliaset har lagts till i aliastabellen!',
pCreate_alias_catchall_text => 'För att skapa en catch-all ange ett "*" som alias.<br />För domän till domän forwarding använd "*@domän.tld" som till.',
pEdit_alias_welcome => 'Ändra ett alias för din domän.<br />Ett alias per rad.',
pEdit_alias_address => 'Alias',
pEdit_alias_address_error => '<span class="error_msg">Kan inte hitta detta alias!</span>',
pEdit_alias_goto => 'Till',
pEdit_alias_active => 'Aktiv',
pEdit_alias_goto_text_error1 => '<span class="error_msg">Du angav inget i Till</span>',
pEdit_alias_goto_text_error2 => '<span class="error_msg">Epost adressen du angivit är felaktig: ',
pEdit_alias_domain_error => '<span class="error_msg">Detta är inte din domän: ',
pEdit_alias_domain_result_error => '<span class="error_msg">Unable to modify the alias domain!</span>',
pEdit_alias_forward_and_store => 'Leverera till lokal brevlåda.',
pEdit_alias_forward_only => 'Vidarebefodra till angiven epost endast.',
pEdit_alias_button => 'Ändra alias',
pEdit_alias_result_error => '<span class="error_msg">Kan inte modifiera detta alias!</span>',
pCreate_mailbox_welcome => 'Skapa ett nytt lokalt brevlåda i din domän.',
pCreate_mailbox_username => 'Epostadress',
pCreate_mailbox_username_text_error1 => '<br /><span class="error_msg">EPOSTADRESSEN är inte korrekt!</span>',
pCreate_mailbox_username_text_error2 => '<br /><span class="error_msg">Denna epostadress finns redan, ange en annan adress!</span>',
pCreate_mailbox_username_text_error3 => '<br /><span class="error_msg">Du har redan skapat max tillåtet antal brevlådan!</span>',
pCreate_mailbox_password => 'Lösenord',
pCreate_mailbox_password2 => 'Lösenord (igen)',
pCreate_mailbox_password_text => 'Lösenord för POP3/IMAP',
pCreate_mailbox_password_text_error => 'Lösenord för POP3/IMAP<br /><span class="error_msg">Lösenorden du angivit är olika!<br />Eller tomma!</span>',
pCreate_mailbox_name => 'Namn',
pCreate_mailbox_name_text => 'Fullständigt namn',
pCreate_mailbox_quota => 'Quota',
pCreate_mailbox_quota_text => 'MB',
pCreate_mailbox_quota_text_error => 'MB<br /><span class="error_msg">Quotan du angivit är för stor!</span>',
pCreate_mailbox_active => 'Aktiv',
pCreate_mailbox_mail => 'Skicka välkomstbrev',
pCreate_mailbox_button => 'Lägg till brevlåda',
pCreate_mailbox_result_error => '<span class="error_msg">Kan ej lägga till brevlådat i tabellen för konton!</span>',
pCreate_mailbox_result_success => 'Mailkontot har lagts till!',
pCreate_mailbox_result_succes_nosubfolders => 'Brevlådan har lagts till i tabellen mailbox, men inga (eller få) av de fördefinierade underkatalogerna kunde skapas',
pEdit_mailbox_welcome => 'Ändra ett brevlåda i din domän.',
pEdit_mailbox_username => 'Epostadress',
pEdit_mailbox_username_error => '<span class="error_msg">Kan inte hitta den adressen!</span>',
pEdit_mailbox_password => 'Nytt Lösenord',
pEdit_mailbox_password2 => 'Nytt Lösenord (igen)',
pEdit_mailbox_password_text_error => '<span class="error_msg">Lösenorden du angav är olika!</span>',
pEdit_mailbox_name => 'Namn',
pEdit_mailbox_name_text => 'Fullständigt namn',
pEdit_mailbox_quota => 'Quota',
pEdit_mailbox_quota_text => 'MB',
pEdit_mailbox_quota_text_error => 'MB<br /><span class="error_msg">Quotagränsen du angett är för stor!</span>',
pEdit_mailbox_domain_error => '<span class="error_msg">Detta är inte din domän: ',
pEdit_mailbox_button => 'Ändra brevlåda',
pEdit_mailbox_result_error => '<span class="error_msg">Kan inte ändra lösenordet!</span>',
pPassword_welcome => 'Ändra ditt lösenord.',
pPassword_admin => 'Login',
pPassword_admin_text_error => '<span class="error_msg">Det LOGIN du angivit har ingen mailbox kopplad till sig!</span>',
pPassword_password_current => 'Nuvarande Lösenord',
pPassword_password_current_text_error => '<span class="error_msg">Du angav ej korrekt lösenord!</span>',
pPassword_password => 'Nytt Lösenord',
pPassword_password2 => 'Nytt Lösenord (igen)',
pPassword_password_text_error => '<span class="error_msg">Lösenorden du angav var olika!<br />Eller är tomma!</span>',
pPassword_button => 'Ändra Lösenord',
pPassword_result_error => '<span class="error_msg">Kan inte ändra ditt lösenord!</span>',
pPassword_result_success => 'Ditt lösenord har ändrats!',
pEdit_vacation_set => 'Ändra / Aktivera meddelande för ledighet',
pEdit_vacation_remove => 'Tabort meddelande för ledighet',
pVacation_result_error => '<span class="error_msg">Kunde inte uppdatera autosvar inställningar!</span>',
pVacation_result_removed => 'Autosvar meddelande har tagits bort!',
pVacation_result_added => 'Autosvar meddelande har aktiverats!',
pViewlog_welcome => 'Visa dom senaste 10 åtgärderna för ',
pViewlog_timestamp => 'Tidpunkt',
pViewlog_username => 'Admin',
pViewlog_domain => 'Domän',
pViewlog_action => 'Åtgärd',
pViewlog_data => 'Data',
pViewlog_action_create_mailbox => 'skapa brevlåda',
pViewlog_action_delete_mailbox => 'radera brevlåda',
pViewlog_action_edit_mailbox => 'ändra brevlåda',
pViewlog_action_edit_mailbox_state => 'ändra brevlåde status',
pViewlog_action_create_alias => 'skapa alias',
pViewlog_action_create_alias_domain => 'create alias domain',
pViewlog_action_delete_alias => 'radera alias',
pViewlog_action_delete_alias_domain => 'delete alias domain',
pViewlog_action_edit_alias => 'ändra alias',
pViewlog_action_edit_alias_state => 'ändra alias status',
pViewlog_action_edit_alias_domain_state => 'edit alias domain active',
pViewlog_action_edit_password => 'ändra lösenord',
pViewlog_button => 'Kör',
pViewlog_result_error => '<span class="error_msg">Kan inte hitta loggarna!</span>',
pSendmail_welcome => 'Skicka ett mail.',
pSendmail_admin => 'Från',
pSendmail_to => 'Till',
pSendmail_to_text_error => '<span class="error_msg">Till är en ogiltig mailadress eller tomt.!</span>',
pSendmail_subject => 'Ämne',
pSendmail_subject_text => 'Välkommen',
pSendmail_body => 'Meddelande',
pSendmail_button => 'Skicka',
pSendmail_result_error => '<span class="error_msg">Mailet kunde inte skickas!</span>',
pSendmail_result_success => 'Mailet har skickats!',
pAdminMenu_list_admin => 'Administratörer',
pAdminMenu_list_domain => 'Domäner',
pAdminMenu_list_virtual => 'Epostadresser',
pAdminMenu_viewlog => 'Visa loggfil',
pAdminMenu_backup => 'Backup',
pAdminMenu_create_domain_admins => 'Domän admins',
pAdminMenu_create_admin => 'Ny admin',
pAdminMenu_create_domain => 'Ny domän',
pAdminMenu_create_alias => 'Lägg till alias',
pAdminMenu_create_mailbox => 'Lägg till brevlåda',
pAdminList_admin_domain => 'Domän',
pAdminList_admin_username => 'Admin',
pAdminList_admin_count => 'Domäner',
pAdminList_admin_modified => 'Senast ändrad',
pAdminList_admin_active => 'Aktiv',
pAdminList_domain_domain => 'Domän',
pAdminList_domain_description => 'Beskrivning',
pAdminList_domain_aliases => 'Alias',
pAdminList_domain_mailboxes => 'Brevlåda',
pAdminList_domain_maxquota => 'Max Quota (MB)',
pAdminList_domain_transport => 'Transport',
pAdminList_domain_backupmx => 'Backup MX',
pAdminList_domain_modified => 'Senast modifierad',
pAdminList_domain_active => 'Aktiv',
pAdminList_virtual_button => 'Kör',
pAdminList_virtual_welcome => 'Sammanfattning för ',
pAdminList_virtual_alias_alias_count => 'Alias',
pAdminList_virtual_alias_mailbox_count => 'Mailboxar',
pAdminList_virtual_alias_address => 'Från',
pAdminList_virtual_alias_goto => 'Till',
pAdminList_virtual_alias_modified => 'Senast ändrad',
pAdminList_virtual_mailbox_username => 'Epostadress',
pAdminList_virtual_mailbox_name => 'Namn',
pAdminList_virtual_mailbox_quota => 'Quota (MB)',
pAdminList_virtual_mailbox_modified => 'Senast ändrad',
pAdminList_virtual_mailbox_active => 'Aktiv',
pAdminCreate_domain_welcome => 'Lägg till ny domän',
pAdminCreate_domain_domain => 'Domän',
pAdminCreate_domain_domain_text_error => '<span class="error_msg">Den domänen finns redan!</span>',
pAdminCreate_domain_domain_text_error2 => '<span class="error_msg">Domänen är ogiltig!</span>',
pAdminCreate_domain_description => 'Beskrivning',
pAdminCreate_domain_aliases => 'Alias',
pAdminCreate_domain_aliases_text => '-1 = avaktivera | 0 = obegränsat',
pAdminCreate_domain_mailboxes => 'Brevlåda',
pAdminCreate_domain_mailboxes_text => '-1 = avaktivera | 0 = obegränsat',
pAdminCreate_domain_maxquota => 'Max Quota',
pAdminCreate_domain_maxquota_text => 'MB<br /> -1 = avaktivera | 0 = obegränsat',
pAdminCreate_domain_transport => 'Transport',
pAdminCreate_domain_transport_text => 'Definiera transport',
pAdminCreate_domain_defaultaliases => 'Skapa standard alias',
pAdminCreate_domain_defaultaliases_text => '',
pAdminCreate_domain_backupmx => 'Mailserver är backup MX',
pAdminCreate_domain_button => 'Lägg till domän',
pAdminCreate_domain_result_error => '<span class="error_msg">Kan inte skapa domänen!</span>',
pAdminCreate_domain_result_success => 'Domänen har skapats!',
pAdminDelete_domain_error => '<span class="error_msg">Kunde inte tabort domän!</span>',
pAdminDelete_alias_domain_error => '<span class="error_msg">Unable to remove domain alias!</span>',
pAdminEdit_domain_welcome => 'Ändra en domän',
pAdminEdit_domain_domain => 'Domän',
pAdminEdit_domain_description => 'Beskrivning',
pAdminEdit_domain_aliases => 'Alias',
pAdminEdit_domain_aliases_text => '-1 = avaktivera | 0 = obegränsat',
pAdminEdit_domain_mailboxes => 'Brevlåda',
pAdminEdit_domain_mailboxes_text => '-1 = avaktivera | 0 = obegränsat',
pAdminEdit_domain_maxquota => 'Max Quota',
pAdminEdit_domain_maxquota_text => 'MB<br /> -1 = avaktivera | 0 = obegränsat',
pAdminEdit_domain_transport => 'Transport',
pAdminEdit_domain_transport_text => 'Definiera transport',
pAdminEdit_domain_backupmx => 'Mail server is backup MX',
pAdminEdit_domain_active => 'Aktiv',
pAdminEdit_domain_button => 'Ändra domän',
pAdminEdit_domain_result_error => '<span class="error_msg">Kan inte modifiera domänen!</span>',
pAdminCreate_admin_welcome => 'Lägg till ny domänadmin',
pAdminCreate_admin_username => 'Admin',
pAdminCreate_admin_username_text => 'Epostadress',
pAdminCreate_admin_username_text_error1 => 'Epostadress<br /><span class="error_msg">Admin är inte en giltig epostadress!</span>',
pAdminCreate_admin_username_text_error2 => 'Epostadress<br /><span class="error_msg">Denna admin finns redan eller är inte giltig</span>',
pAdminCreate_admin_password => 'Lösenord',
pAdminCreate_admin_password2 => 'Lösenord (igen)',
pAdminCreate_admin_password_text_error => '<span class="error_msg">Lösenorden du angav är olika!<br />Eller är tomma!</span>',
pAdminCreate_admin_button => 'Lägg till admin',
pAdminCreate_admin_result_error => '<span class="error_msg">Kan inte lägga till admin!</span>',
pAdminCreate_admin_result_success => 'Admin har lagts till!',
pAdminCreate_admin_address => 'Domän',
pAdminEdit_admin_welcome => 'Ändra en domänadmin',
pAdminEdit_admin_username => 'Admin',
pAdminEdit_admin_password => 'Lösenord',
pAdminEdit_admin_password2 => 'Lösenord (igen)',
pAdminEdit_admin_password_text_error => '<span class="error_msg">Lösenorden du angav är olika!<br />Eller är tomma!</span>',
pAdminEdit_admin_active => 'Aktiv',
pAdminEdit_admin_super_admin => 'Super administratör',
pAdminEdit_admin_button => 'Ändra admin',
pAdminEdit_admin_result_error => '<span class="error_msg">Kan inte ändra admin!</span>',
pAdminEdit_admin_result_success => 'Admin har ändrats!',
pUsersLogin_welcome => 'Mailbox användare logga in här för att ändra ert lösenord och alias.',
pUsersLogin_username => 'Login (epostadress)',
pUsersLogin_password => 'Lösenord',
pUsersLogin_button => 'Login',
pUsersLogin_username_incorrect => 'Ditt login är felaktigt. Logga in med din epostadress!',
pUsersLogin_password_incorrect => 'Ditt lösenord är felaktigt!',
pUsersMenu_vacation => 'Autosvar',
pUsersMenu_edit_alias => 'Ändra din forwardadress',
pUsersMenu_password => 'Ändra Lösenord',
pUsersMain_vacation => 'Ställ in ett "out of office" meddelande eller autosvar för din epost.',
pUsersMain_edit_alias => 'Ändra din epost forwardadress.',
pUsersMain_password => 'Ändra ditt nuvarande lösenord.',
pUsersVacation_welcome => 'Autosvar.',
pUsersVacation_welcome_text => 'Du har redan ett autosvar meddelande definierat!',
pUsersVacation_subject => 'Ärende',
pUsersVacation_subject_text => 'Out of Office',
pUsersVacation_body => 'Text',
1 => 'Jag är borta från <datum> till <datum>.
För brådskande ärenden kan ni kontakta <kontakt person>.
',
pUsersVacation_button_away => 'Försvinner',
pUsersVacation_button_back => 'Kommer tillbaka',
pUsersVacation_result_error => '<span class="error_msg">Kan inte uppdatera dina autosvar inställningar!</span>',
pUsersVacation_result_success => 'Ditt autosvar har taqits bort!',
pUsersVacation_activefrom => 'Active from',
pUsersVacation_activeuntil => 'Active until',
pCreate_dbLog_createmailbox => 'skapa brevlåda',
pCreate_dbLog_createalias => 'skapa alias',
pDelete_dbLog_deletealias => 'radera alias',
pDelete_dbLog_deletemailbox => 'radera brevlåda',
pEdit_dbLog_editactive => 'ändra aktiv status',
pEdit_dbLog_editalias => 'ändra alias',
pEdit_dbLog_editmailbox => 'ändra brevlåda',
pSearch => 'sök',
pSearch_welcome => 'Söker efter: ',
pReturn_to => 'Återvänd till',
pBroadcast_title => 'Grupputskick till alla',
pBroadcast_from => 'Från',
pBroadcast_name => 'Ditt namn',
pBroadcast_subject => 'Ämne',
pBroadcast_message => 'Meddelande',
pBroadcast_send => 'Skicka',
pBroadcast_success => 'Ditt grupputskick har sänts.',
pAdminMenu_broadcast_message => 'Grupputskick',
pBroadcast_error_empty => 'Fälten namn, ämne och meddelande skall inte vara tomma!',
pStatus_undeliverable => 'kanske misslyckades leverera ',
pStatus_custom => 'Levereras till ',
pStatus_popimap => 'POP/IMAP ',
pPasswordTooShort => 'För kort lösenord - ett lösenord på %s tecken krävs',
pInvalidDomainRegex => 'Invalid domain name %s, fails regexp check',
pInvalidDomainDNS => 'Invalid domain %s, and/or not discoverable in DNS',
pInvalidMailRegex => 'Invalid email address, fails regexp check',
pFetchmail_welcome => 'Hämta mail för:',
pFetchmail_new_entry => 'Ny anteckning',
pFetchmail_database_save_error => 'Misslyckades med att spara anteckningen i databasen!',
pFetchmail_database_save_success => 'Anteckning sparad i databasen.',
pFetchmail_error_invalid_id => 'Ingen anteckning med ID %s hittades!',
pFetchmail_invalid_mailbox => 'Felaktig brevlåda!',
pFetchmail_server_missing => 'Var snäll och fyll i namnet till värddatorn!',
pFetchmail_user_missing => 'Var snäll och fyll i användarnamnet till värddatorn!',
pFetchmail_password_missing => 'Var snäll och fyll i lösenordet till värddatorn!',
pFetchmail_field_id => 'ID',
pFetchmail_field_mailbox => 'Mailkonto',
pFetchmail_field_src_server => 'Värddator',
pFetchmail_field_src_auth => 'Autentiseringstyp',
pFetchmail_field_src_user => 'Användarnamn',
pFetchmail_field_src_password => 'Lösenord',
pFetchmail_field_src_folder => 'Katalog',
pFetchmail_field_poll_time => 'Kontrollera',
pFetchmail_field_fetchall => 'Hämta samtliga',
pFetchmail_field_keep => 'Behåll',
pFetchmail_field_protocol => 'Protokoll',
pFetchmail_field_usessl => 'SSL active',
pFetchmail_field_extra_options => 'Extra inställningsmöjligheter',
pFetchmail_field_mda => 'MDA',
pFetchmail_field_date => 'Datum',
pFetchmail_field_returned_text => 'Retur text',
pFetchmail_desc_id => 'Händelse ID',
pFetchmail_desc_mailbox => 'Lokal brevlåda',
pFetchmail_desc_src_server => 'Värddator',
pFetchmail_desc_src_auth => 'Oftast \'password\'',
pFetchmail_desc_src_user => 'Användarnamn',
pFetchmail_desc_src_password => 'Lösenord',
pFetchmail_desc_src_folder => 'Katalog',
pFetchmail_desc_poll_time => 'Kontrollera varje ... minut',
pFetchmail_desc_fetchall => 'Hämta både gamla lästa (visade) brev och nya',
pFetchmail_desc_keep => 'Behåll hämtade brev på mailservern',
pFetchmail_desc_protocol => 'Använd följande protokoll',
pFetchmail_desc_usessl => 'SSL encryption',
pFetchmail_desc_extra_options => 'Extra fetchmail inställningar',
pFetchmail_desc_mda => 'Mailserveragent (MDA)',
pFetchmail_desc_date => 'Datum för senaste kontroll/konfigurationsändring',
pFetchmail_desc_returned_text => 'Textmeddelande från senaste kontroll',
please_keep_this_as_last_entry => '',
);