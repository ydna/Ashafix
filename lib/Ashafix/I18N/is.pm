package Ashafix::I18N::is;
use utf8;
use Mojo::Base 'Ashafix::I18N';
our %Lexicon = (
YES => 'JÁ',
NO => 'NEI',
edit => 'skrifa í',
del => 'eyða',
exit => 'Exit',
cancel => 'Cancel',
save => 'Save',
confirm => 'Ertu viss um að þú viljir eyða þessu?\n',
confirm_domain => 'Ertu viss um að þú viljir eyða öllu sem tengist þessu léni? Það er ekki hægt að bakka með aðgerðina!\n',
check_update => 'Check for update',
invalid_parameter => 'Invalid parameter!',
pFooter_logged_as => 'Logged as %s',
pLogin_welcome => 'Póst kerfisstjóri tengist hér til að viðhalda póstkerfi lénsins þins.',
pLogin_username => 'Auðkenni(email)',
pLogin_password => 'Lykilorð',
pLogin_button => 'Tengjast',
pLogin_failed => 'Your email address or password are not correct.',
pLogin_login_users => 'Notendur smellið hér til að opna almennt notendaviðmót.',
pMenu_main => 'Main',
pMenu_overview => 'Yfirlit',
pMenu_create_alias => 'Bæta við alias',
pMenu_create_alias_domain => 'Add Alias Domain',
pMenu_create_mailbox => 'Bæta við pósthólf',
pMenu_fetchmail => 'Fetch Email',
pMenu_sendmail => 'Senda Email',
pMenu_password => 'Lykilorð',
pMenu_viewlog => 'Skoða Log',
pMenu_logout => 'Aftengjast',
pMain_welcome => 'Velkomin í Postfix Kerfistólin!',
pMain_overview => 'Lista út aliasa og póstföng. Þú getur breytt / eytt og lagað hérna.',
pMain_create_alias => 'Stofna nýjan alias fyrir lénið þitt.',
pMain_create_mailbox => 'Stofna nýtt póstfang fyrir lénið þitt.',
pMain_sendmail => 'Senda tölvupóst til eins af nýju pósthólfin.',
pMain_password => 'Breyta lykilorðinu fyrir kerfisstjóra aðganginn.',
pMain_viewlog => 'Skoða log skrárnar.',
pMain_logout => 'Aftengjast frá kerfinu',
pOverview_disabled => 'Disabled',
pOverview_unlimited => 'Unlimited',
pOverview_title => ':: Defined Domains',
pOverview_up_arrow => 'Go Top',
pOverview_right_arrow => 'Next Page',
pOverview_left_arrow => 'Previous Page',
pOverview_alias_domain_title => ':: Domain Aliases',
pOverview_alias_title => ':: Alias',
pOverview_mailbox_title => ':: Mailboxes',
pOverview_button => 'Áfram',
pOverview_welcome => 'Yfirlit fyrir ',
pOverview_alias_domain_aliases => 'Alias Domains',
pOverview_alias_domain_target => '%s is an Alias Domain for:',
pOverview_alias_alias_count => 'Aliasar',
pOverview_alias_mailbox_count => 'Pósthólf',
pOverview_alias_address => 'Póstur fyrir',
pOverview_alias_goto => 'Áframsendist til',
pOverview_alias_modified => 'Síðast breytt',
pOverview_alias_domain_modified => 'Last Modified',
pOverview_alias_active => 'Active',
pOverview_alias_domain_active => 'Active',
pOverview_alias_edit => 'Alias',
and_x_more => '[and %s more...]',
pOverview_mailbox_username => 'Póstfang',
pOverview_mailbox_name => 'Nafn notanda',
pOverview_mailbox_quota => 'Heimild kvóta (MB)',
pOverview_mailbox_modified => 'Síðast breytt',
pOverview_mailbox_active => 'Virkur',
pOverview_vacation_edit => 'VACATION IS ON',
pOverview_vacation_option => 'Set Vacation',
pOverview_get_domain => 'Lén',
pOverview_get_aliases => 'Aliasar',
pOverview_get_alias_domains => 'Domain Aliases',
pOverview_get_mailboxes => 'Pósthólf',
pOverview_get_quota => 'Pósthólfs kvóti (MB)',
pOverview_get_modified => 'Síðast breytt',
pDelete_delete_error => 'Get ekki eytt færslunni ',
pDelete_delete_success => '%s deleted.',
pDelete_postdelete_error => 'Unable to remove mailbox ',
pDelete_domain_error => 'Þetta er ekki þitt lén ',
pDelete_domain_alias_error => 'This domain is not yours ',
pDelete_alias_error => 'Unable to delete alias ',
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
pCreate_alias_welcome => 'Útbúa nýjan alias fyrir þitt lén.',
pCreate_alias_address => 'Alias',
pCreate_alias_address_text_error1 => 'Aliasinn er ekki í lagi!',
pCreate_alias_address_text_error2 => 'Þetta pósthólf er nú þegar til, veldu annað!',
pCreate_alias_address_text_error3 => 'Þú hefur stofnað þann fjölda pósthólfa sem þú hefur heimild til!',
pCreate_alias_goto => 'Til',
pCreate_alias_active => 'Active',
pCreate_alias_button => 'Bæta við alias',
pCreate_alias_goto_text => 'Þangað sem pósturinn á að sendast.',
pCreate_alias_goto_text_error => 'Til línan er ekki gild!',
pCreate_alias_result_error => 'Get ekki bætt við alias í alias töflu!',
pCreate_alias_result_success => 'Nýr alias hefur verið bætt við alias töfluna!',
pCreate_alias_catchall_text => 'Til að útbúa alias fyrir öll netföng í léninu, þá geturðu útbúið "*" alias. Til að áframsenda með alias á annað lén eða pósthólf, notaðu "*@domain.tld í til.',
pEdit_alias_welcome => 'Breyta alias í léninu. Ein færsla í einu.',
pEdit_alias_address => 'Alias',
pEdit_alias_address_error => 'Get ekki fundið aliasinn!',
pEdit_alias_goto => 'To',
pEdit_alias_active => 'Active',
pEdit_alias_goto_text_error1 => 'þú gafst ekki upp neitt í Til',
pEdit_alias_goto_text_error2 => 'Pósthólfið sem þú reynir að nota er ekki til: ',
pEdit_alias_domain_error => 'Þú átt ekki þetta lén: ',
pEdit_alias_domain_result_error => 'Unable to modify the alias domain!',
pEdit_alias_forward_and_store => 'Deliver to the local mailbox.',
pEdit_alias_forward_only => 'Forward to given email addresses only.',
pEdit_alias_button => 'Breyta Alias',
pEdit_alias_result_error => 'Get ekki breytt alias!',
pCreate_mailbox_welcome => 'Create a new local mailbox for your domain.',
pCreate_mailbox_username => 'notandanafn',
pCreate_mailbox_username_text_error1 => 'Netfangið er ekki til!',
pCreate_mailbox_username_text_error2 => 'Þetta pósthólf er til núþegar, veldu þér annað!',
pCreate_mailbox_username_text_error3 => 'Þú hefur stofnað þau póstholf sem þú hefur heimild til!',
pCreate_mailbox_password => 'Lykilorð',
pCreate_mailbox_password2 => 'Lykilorð (aftur)',
pCreate_mailbox_password_text => 'Lykilorð til að opna POP3/IMAP',
pCreate_mailbox_password_text_error => 'Lykilorðin sem þú skrifaðir inn passa ekki saman! Eða þú gafst ekkert lykilorð upp!',
pCreate_mailbox_name => 'Nafn',
pCreate_mailbox_name_text => 'Fullt nafn',
pCreate_mailbox_quota => 'kvóti',
pCreate_mailbox_quota_text => 'MB',
pCreate_mailbox_quota_text_error => 'Kvótinn sem þú skilgreindir er meiri en heimild þín gefur!',
pCreate_mailbox_active => 'Virkur',
pCreate_mailbox_mail => 'Stofna pósthólf',
pCreate_mailbox_button => 'bæta við pósthólfi',
pCreate_mailbox_result_error => 'Get ekki bætt við pósthólfi í mailbox töfluna!',
pCreate_mailbox_result_success => 'Pósthólfinu hefur verið bætt við mailbox töfluna!',
pCreate_mailbox_result_succes_nosubfolders => 'The mailbox has been added to the mailbox table, but none (or only some) of the predefined sub-folders could be created',
pEdit_mailbox_welcome => 'Breyta pósthólfi i léninu þínu.',
pEdit_mailbox_username => 'Auðkenni',
pEdit_mailbox_username_error => 'Finn ekki pósthólfið!',
pEdit_mailbox_password => 'Nýtt lykilorð',
pEdit_mailbox_password2 => 'Nýja lykilorðið aftur',
pEdit_mailbox_password_text_error => 'Lykilorðið sem þú skrifaðir inn passar ekki saman!',
pEdit_mailbox_name => 'Nafn',
pEdit_mailbox_name_text => 'Full name',
pEdit_mailbox_quota => 'kvóti',
pEdit_mailbox_quota_text => 'MB',
pEdit_mailbox_quota_text_error => 'Kvótinn sem þú skilgreindir er of hár fyrir heimildina þína!',
pEdit_mailbox_domain_error => 'Þetta lén er ekki á þínum vegum: ',
pEdit_mailbox_button => 'Breyta pósthólfi',
pEdit_mailbox_result_error => 'Get ekki breytt lykilorðinu!',
pPassword_welcome => 'Breyta auðkenninu þínu til að tengjast.',
pPassword_admin => 'Tengjast',
pPassword_admin_text_error => 'Auðkennið sem þú gafst upp, passar ekki við pósthólfið!',
pPassword_password_current => 'gamla lykilorðið',
pPassword_password_current_text_error => 'Þú gafst ekki upp núverandi lykilorð þitt!',
pPassword_password => 'Nýtt lykilorð',
pPassword_password2 => 'Nýtt lykilorð (aftur)',
pPassword_password_text_error => 'Lykilorðin sem þú gafst upp passa ekki saman! Eða þú gefur upp tómt lykilorð!',
pPassword_button => 'Breyta lykilorði',
pPassword_result_error => 'Get ekki breytt lykilorði!',
pPassword_result_success => 'Lykilorðinu hefur verið breytt!',
pEdit_vacation_set => 'Change / Set away message',
pEdit_vacation_remove => 'Remove away message',
pVacation_result_error => 'Unable to update auto response settings!',
pVacation_result_removed => 'Auto response has been removed!',
pVacation_result_added => 'Auto response has been enabled!',
pViewlog_welcome => 'Skoða síðustu 10 aðgerðir fyrir ',
pViewlog_timestamp => 'Tími',
pViewlog_username => 'kerfisstjóri',
pViewlog_domain => 'lén',
pViewlog_action => 'aðgerð',
pViewlog_data => 'gögn',
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
pViewlog_button => 'Áfram',
pViewlog_result_error => 'Get ekki fundið log skráningu!',
pSendmail_welcome => 'sendu tölvupóst.',
pSendmail_admin => 'frá',
pSendmail_to => 'til',
pSendmail_to_text_error => 'til er tómt eða ekki uppgefið gilt netfang!',
pSendmail_subject => 'Efni bréfs',
pSendmail_subject_text => 'Velkomin',
pSendmail_body => 'Meginmál',
pSendmail_button => 'Senda skilaboð',
pSendmail_result_error => 'Get ekki búið til nýtt pósthólf!',
pSendmail_result_success => 'Pósthólfið hefur verið stofnað!',
pAdminMenu_list_admin => 'Kerfisstjóralisti',
pAdminMenu_list_domain => 'Lénalisti',
pAdminMenu_list_virtual => 'Virtual Listi',
pAdminMenu_viewlog => 'Skoða Log',
pAdminMenu_backup => 'Afritun',
pAdminMenu_create_domain_admins => 'Lén kerfisstjórar',
pAdminMenu_create_admin => 'Nýr kerfisstjóri',
pAdminMenu_create_domain => 'Nýtt lén',
pAdminMenu_create_alias => 'Bæta við alias',
pAdminMenu_create_mailbox => 'Bæta við pósthólfi',
pAdminList_admin_domain => 'Lén',
pAdminList_admin_username => 'Notandi',
pAdminList_admin_count => 'Lén',
pAdminList_admin_modified => 'Síðast breytt',
pAdminList_admin_active => 'Virkt',
pAdminList_domain_domain => 'Lén',
pAdminList_domain_description => 'Lýsing',
pAdminList_domain_aliases => 'Aliasar',
pAdminList_domain_mailboxes => 'Póstbox',
pAdminList_domain_maxquota => 'Hám. kvóti (MB)',
pAdminList_domain_transport => 'Transport',
pAdminList_domain_backupmx => 'Backup MX',
pAdminList_domain_modified => 'Síðast breytt',
pAdminList_domain_active => 'Virkt',
pAdminList_virtual_button => 'Áfram',
pAdminList_virtual_welcome => 'Yfirlit fyrir ',
pAdminList_virtual_alias_alias_count => 'Aliasar',
pAdminList_virtual_alias_mailbox_count => 'Póstbox',
pAdminList_virtual_alias_address => 'Frá',
pAdminList_virtual_alias_goto => 'Til',
pAdminList_virtual_alias_modified => 'Síðast breytt',
pAdminList_virtual_mailbox_username => 'Email',
pAdminList_virtual_mailbox_name => 'Nafn',
pAdminList_virtual_mailbox_quota => 'Kvóti (MB)',
pAdminList_virtual_mailbox_modified => 'Síðast breytt',
pAdminList_virtual_mailbox_active => 'Virkt',
pAdminCreate_domain_welcome => 'Bæta við léni',
pAdminCreate_domain_domain => 'Lén',
pAdminCreate_domain_domain_text_error => 'Lénið er til nú þegar!',
pAdminCreate_domain_domain_text_error2 => 'The domain is invalid!',
pAdminCreate_domain_description => 'Lýsing',
pAdminCreate_domain_aliases => 'Aliasar',
pAdminCreate_domain_aliases_text => '-1 = óvirkt | 0 = ótakmarkað',
pAdminCreate_domain_mailboxes => 'Póstbox',
pAdminCreate_domain_mailboxes_text => '-1 = óvirkt | 0 = ótakmarkað',
pAdminCreate_domain_maxquota => 'Hámarks kvóti',
pAdminCreate_domain_maxquota_text => 'MB  -1 = óvirkt | 0 = ótakmarkað',
pAdminCreate_domain_transport => 'Transport',
pAdminCreate_domain_transport_text => 'Define transport',
pAdminCreate_domain_defaultaliases => 'Setja sjálfgefinn póstalias',
pAdminCreate_domain_defaultaliases_text => '',
pAdminCreate_domain_backupmx => 'Mail server is backup MX',
pAdminCreate_domain_button => 'Bæta við léni',
pAdminCreate_domain_result_error => 'Get ekki bætt við léni!',
pAdminCreate_domain_result_success => 'Lén hefur verið bætt inn!',
pAdminDelete_domain_error => 'Unable to remove domain!',
pAdminDelete_alias_domain_error => 'Unable to remove domain alias!',
pAdminEdit_domain_welcome => 'Breyta léni',
pAdminEdit_domain_domain => 'Lén',
pAdminEdit_domain_description => 'Lýsing',
pAdminEdit_domain_aliases => 'Aliasar',
pAdminEdit_domain_aliases_text => '-1 = óvirkt | 0 = ótakmarkað',
pAdminEdit_domain_mailboxes => 'Póstbox',
pAdminEdit_domain_mailboxes_text => '-1 = óvirkt | 0 = ótakmarkað',
pAdminEdit_domain_maxquota => 'Hámarks kvóti',
pAdminEdit_domain_maxquota_text => 'MB  -1 = óvirkt | 0 = ótakmarkað',
pAdminEdit_domain_transport => 'Transport',
pAdminEdit_domain_transport_text => 'Define transport',
pAdminEdit_domain_backupmx => 'Mail server is backup MX',
pAdminEdit_domain_active => 'Virkt',
pAdminEdit_domain_button => 'Breyta léni',
pAdminEdit_domain_result_error => 'Get ekki breytt léni!',
pAdminCreate_admin_welcome => 'Bæta nýju léni við',
pAdminCreate_admin_username => 'Kerfisstjóri',
pAdminCreate_admin_username_text => 'Póstfang',
pAdminCreate_admin_username_text_error1 => 'Kerfisstjóri er ekki rétt póstfang!',
pAdminCreate_admin_username_text_error2 => 'Kerfisstjóri er til nú þegar eða er ekki leyfilegt',
pAdminCreate_admin_password => 'Lykilorð',
pAdminCreate_admin_password2 => 'Lykilorð (aftur)',
pAdminCreate_admin_password_text_error => 'Lykilorðið sem þú gafst upp passar ekki! Eða var tómt!',
pAdminCreate_admin_button => 'Bæta við kerfisstjóra',
pAdminCreate_admin_result_error => 'Get ekki bætt við kerfisstjóra!',
pAdminCreate_admin_result_success => 'Kerfisstjórinn hefur verið skráður!',
pAdminCreate_admin_address => 'Lén',
pAdminEdit_admin_welcome => 'Breyta kerfisstjóra léns',
pAdminEdit_admin_username => 'Kerfisstjóri',
pAdminEdit_admin_password => 'Lykilorð',
pAdminEdit_admin_password2 => 'Lykilorð (aftur)',
pAdminEdit_admin_password_text_error => 'Lykilorðið sem þú gafst upp passar ekki! Eða var tómt!',
pAdminEdit_admin_active => 'Virkt',
pAdminEdit_admin_super_admin => 'Super admin',
pAdminEdit_admin_button => 'Breyta kerfisstjóra',
pAdminEdit_admin_result_error => 'Get ekki breytt kerfisstjóra!',
pAdminEdit_admin_result_success => 'Kerfisstjórinn hefur verið breyttur!',
pUsersLogin_welcome => 'Pósthólf notenda til að tengjast svo hægt er að breyta lykilorði eða alias.',
pUsersLogin_username => 'Innskrá (email)',
pUsersLogin_password => 'Lykilorð',
pUsersLogin_button => 'Innskrá',
pUsersLogin_username_incorrect => 'Innskráning þín er röng, gaktu úr skugga um að þú tengist með réttu póstfangi (email address)!',
pUsersLogin_password_incorrect => 'Lykilorð þitt er rangt!',
pUsersMenu_vacation => 'Sjálfvirk svörun',
pUsersMenu_edit_alias => 'Breyta áframsendingu',
pUsersMenu_password => 'Breyta lykilorði',
pUsersMain_vacation => 'Setja "er ekki við" skilaboð sem sjálfvikt svörun í pósthólfið þitt.',
pUsersMain_edit_alias => 'Breyta áframsendingu póstfangs. (email forward).',
pUsersMain_password => 'Breyta núverandi lykilorði.',
pUsersVacation_welcome => 'sjálfvirk skilaboð.',
pUsersVacation_welcome_text => 'Þú hefur nú þegar skilgreint sjálfvirk skilaboð!',
pUsersVacation_subject => 'Meginmál - Subject',
pUsersVacation_subject_text => 'Er ekki við - Out of Office',
pUsersVacation_body => 'Meginmál',
pUsersVacation_body_text => 'Ég er ekki við frá <date> og til <date>.  I will be away from <date> until <date>.
Ef mikið liggur við, geturðu haft samaband við <contact person>. For urgent matters you can contact <contact person>.
',
pUsersVacation_button_away => 'Verð í burtu',
pUsersVacation_button_back => 'Kem aftur',
pUsersVacation_result_error => 'Get ekki uppfært sjálfvirk skilaboð þín!',
pUsersVacation_result_success => 'Sjálfvirk skilaboð þín (svar) hefur verið fjarlægt!',
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
);
