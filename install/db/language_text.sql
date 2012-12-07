DROP TABLE language_text;
# Table structure for table 'language_text'

CREATE TABLE `language_text` (
  `language_code` varchar(5) NOT NULL default '',
  `variable` varchar(30) NOT NULL default '',
  `term` varchar(50) NOT NULL default '',
  `text` blob NOT NULL,
  `revised_date` datetime NOT NULL default '0000-00-00 00:00:00',
  `context` text NOT NULL,
  PRIMARY KEY  (`language_code`,`variable`,`term`)
) ENGINE=MyISAM;

INSERT INTO `languages` VALUES ('en', 'utf-8',  'en([-_][[:alpha:]]{2})?|english', 'English', 'English', 3);

INSERT INTO `language_text` VALUES ('en', '_msgs', 'TR_CONFIRM_ADD_TEST_QUESTIONS', 'Are you sure you want to <em>add</em> the following questions? \r\n<ul>%s</ul>', '2010-03-31 11:47:09', ''),
('en', '_msgs', 'TR_CONFIRM_DELETE', 'Are you sure you want to delete these items?<br />\r\n\r\n <ul> %s </ul>', '2010-03-25 14:07:57', ''),
('en', '_msgs', 'TR_CONFIRM_DELETE_COURSE_1', 'Are you sure you want to <strong>Delete</strong> the lesson <strong><em>%s</em></strong>?', '2010-06-07 12:44:34', ''),
('en', '_msgs', 'TR_CONFIRM_DELETE_COURSE_2', 'Are you <strong>really really</strong> sure you want to <b>Delete</b> the lesson <strong><em>%s</em></strong>? Deleted lessons can not be recovered.', '2010-06-07 12:44:50', ''),
('en', '_msgs', 'TR_CONFIRM_DELETE_COURSE_CATEGORY', 'Are you sure you want to delete the following lesson categories? The lessons in the deleted categories will be marked as Uncategorized.<strong>%s</strong>', '2010-06-07 12:45:13', ''),
('en', '_msgs', 'TR_CONFIRM_DELETE_ITEM', 'Are you sure you want to delete the following items? <strong>%s</strong>', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_CONFIRM_DELETE_LANG', 'Are you sure you want to delete the language (<strong>%s</strong>)?', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_CONFIRM_DELETE_MYOWN_PATCH', 'Are you sure you want to <strong>delete</strong> update <strong>%s</strong>', '2010-08-09 13:56:47', ''),
('en', '_msgs', 'TR_CONFIRM_DELETE_MYOWN_UPDATE', 'Are you sure you want to <strong>delete</strong> update <strong>%s</strong>?', '2010-01-27 15:48:35', 'Updater'),
('en', '_msgs', 'TR_CONFIRM_DELETE_TEST', 'Are you sure you want to delete the test/survey <strong><em>%s</em></strong>? The questions, however, will not be deleted.', '2010-03-30 15:46:48', ''),
('en', '_msgs', 'TR_CONFIRM_DELETE_TEST_CATEGORY', 'Are you sure you want to delete test category <strong>%s</strong>?', '2010-03-23 09:55:01', ''),
('en', '_msgs', 'TR_CONFIRM_DELETE_USER', 'Are you sure you want to delete the following users? <strong>%s</strong>', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_CONFIRM_DELETE_USER_GROUP', 'Are you sure you want to delete the following user groups? <strong>%s</strong>', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_CONFIRM_DIR_MOVE', 'Are you sure you want to move <strong>%1s</strong> to the folder <strong>%2s</strong>?', '2010-04-07 13:47:52', ''),
('en', '_msgs', 'TR_CONFIRM_FILE_DELETE', 'Are you sure you want to delete the following file(s)? <ul>%s</ul>', '2010-04-06 14:42:19', ''),
('en', '_msgs', 'TR_CONFIRM_FILE_EXISTS', 'The file <strong>%s</strong> already exists. Do you want to overwrite the file?', '2010-04-05 14:58:41', ''),
('en', '_msgs', 'TR_CONFIRM_FILE_MOVE', 'Are you sure you want to move <strong>%1s</strong> to the folder <strong>%2s</strong>?', '2010-04-07 13:47:52', ''),
('en', '_msgs', 'TR_CONFIRM_REMOVE_TEST_QUESTION', 'Are you sure you want to remove this question from this test? Removing the question will not delete it from the question database.', '2010-03-31 16:15:44', ''),
('en', '_msgs', 'TR_CONFIRM_SUB_CONTENT_DELETE', 'This content page has sub content. If you delete this page all its sub pages will be deleted as well.<br />', '2010-05-20 12:08:10', ''),
('en', '_msgs', 'TR_ERROR_ACCOUNT_DISABLED', 'That account has been disabled.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_ERROR_BAD_FILE_TYPE', 'Unsupported file type. Plain Text or HTML files only.', '2010-04-06 14:30:44', ''),
('en', '_msgs', 'TR_ERROR_BAD_FOLDER_NAME', 'The folder name contains illegal characters. You may choose from alphanumeric characters and underscores, dashes or periods.', '2010-04-01 15:23:52', ''),
('en', '_msgs', 'TR_ERROR_CANNOT_CONNECT', 'Cannot connect to URL: %s', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_ERROR_CANNOT_CONNECT_SERVER', 'Failed to connect to server: %s', '2010-02-11 11:20:59', ''),
('en', '_msgs', 'TR_ERROR_CANNOT_CREATE_DIR', 'Cannot create content directory.', '2010-04-01 15:23:52', ''),
('en', '_msgs', 'TR_ERROR_CANNOT_DEL_DEFAULT_LANG', 'Cannot delete default language <strong>%s</strong>. The system cannot run properly without it.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_ERROR_CANNOT_OPEN_DIR', 'Unable to open content directory. You may try to <a href=\"tools/filemanager/new.php\">create it now</a>.', '2010-04-01 15:23:52', ''),
('en', '_msgs', 'TR_ERROR_CANNOT_OPEN_FILE', 'Cannot open the file: <b> %s </b>', '2010-04-06 14:30:44', ''),
('en', '_msgs', 'TR_ERROR_CANNOT_OVERWRITE_FILE', 'Cannot override file.', '2010-04-01 15:23:51', ''),
('en', '_msgs', 'TR_ERROR_CANNOT_RENAME', 'File or directory cannot be renamed. Either a file or directory with that name already exists, the original file or directory does not exist, or the file or directory name has not changed.', '2010-04-07 13:20:59', ''),
('en', '_msgs', 'TR_ERROR_CANNOT_UNZIP', 'Can NOT unzip the uploaded file.', '2010-01-27 15:48:35', 'error msg'),
('en', '_msgs', 'TR_ERROR_CHOOSE_ACTION', 'Please choose action for file <strong>%s</strong>', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_ERROR_CHOOSE_UNINSTALLED_PATCH', 'Please choose an uninstalled update.', '2010-08-09 13:57:22', ''),
('en', '_msgs', 'TR_ERROR_CHOOSE_UNINSTALLED_UPDATE', 'Please choose an uninstalled update.', '2010-01-27 15:48:35', 'Updater: error msg'),
('en', '_msgs', 'TR_ERROR_CONFIRM_BAD', 'Your email address and account could not be confirmed.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_ERROR_DB_NOT_UPDATED', 'Information could not be added to the database.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_ERROR_DIR_NOT_DELETED', 'Cannot open directory to be deleted.', '2010-04-06 14:42:19', ''),
('en', '_msgs', 'TR_ERROR_DIR_NOT_EXIST', 'Directory <strong>%s</strong> does not exist. Please create it.', '2010-04-07 13:47:52', ''),
('en', '_msgs', 'TR_ERROR_DIR_NO_PERMISSION', 'Cannot delete folder. You may not have premission, or it may not be empty.', '2010-04-06 14:42:19', ''),
('en', '_msgs', 'TR_ERROR_EMAIL_EXISTS', 'An account with that email address already exists.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_ERROR_EMAIL_INVALID', 'Email address was invalid.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_ERROR_EMAIL_NOT_FOUND', 'No account found with that email address.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_ERROR_EMPTY_FIELD', 'Field cannot be empty. Data is not saved.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_ERROR_EMPTY_FIELDS', 'The following required field(s) are empty:<br />\r\n%s.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_ERROR_EMPTY_KEYWORDS', 'Empty keywords', '2010-02-10 11:12:23', ''),
('en', '_msgs', 'TR_ERROR_EMPTY_SESSIONID', 'Empty Session ID.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_ERROR_EMPTY_USER', 'Empty user.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_ERROR_EMPTY_WEB_SERVICE_ID', 'Empty web service ID.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_ERROR_FILE_ILLEGAL', '%s files are not allowed.', '2010-04-07 13:20:59', ''),
('en', '_msgs', 'TR_ERROR_FILE_NOT_DELETED', 'Error deleting file. Cannot delete file.', '2010-04-06 14:42:19', ''),
('en', '_msgs', 'TR_ERROR_FILE_NOT_EXIST', 'The selected file does not exist.', '2010-04-06 14:30:44', ''),
('en', '_msgs', 'TR_ERROR_FILE_NOT_SAVED', 'The file cannot be saved.', '2010-04-05 14:58:40', ''),
('en', '_msgs', 'TR_ERROR_FILE_NOT_SELECTED', 'You did not select a file to upload.', '2010-05-21 15:57:36', ''),
('en', '_msgs', 'TR_ERROR_FILE_TOO_BIG', 'The file size exceeds the limit of <strong>%s </strong>. Contact your Transformable Administrator to have this limit increased.', '2010-04-06 13:21:58', ''),
('en', '_msgs', 'TR_ERROR_FIRST_LAST_NAME_UNIQUE', 'First, second, and last names combination must be unique.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_ERROR_FOLDER_NOT_CREATED', 'The folder \" %s \" could not be created.', '2010-04-01 15:23:52', ''),
('en', '_msgs', 'TR_ERROR_ID_ZERO', 'Content ID was zero, or was missing.', '2010-05-20 12:08:10', ''),
('en', '_msgs', 'TR_ERROR_IMPORT_CARTRIDGE_FAILED', 'Import failed. Does not appear to be a valid content package or common cartridge:\r\n\r\n%s', '2010-06-09 12:43:16', ''),
('en', '_msgs', 'TR_ERROR_IMPORT_FAILED', 'Import Failed', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_ERROR_INVALID_CHECKBOX_STATUS', 'Invalid checkbox status.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_ERROR_INVALID_FORMAT', 'Invalid format.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_ERROR_INVALID_INPUT', 'Invalid URL: %s', '2010-05-25 11:28:35', ''),
('en', '_msgs', 'TR_ERROR_INVALID_LINK', 'The link is either invalid or expired.', '2010-05-06 12:50:23', ''),
('en', '_msgs', 'TR_ERROR_INVALID_LOGIN', 'Invalid login/password combination.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_ERROR_INVALID_SESSION', 'Invalid session.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_ERROR_INVALID_TOKEN_TYPE', 'Invalid token type.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_ERROR_INVALID_WEB_SERVICE_ID', 'Invalid web service ID.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_ERROR_ITEM_NOT_FOUND', 'Item not found.', '2010-04-01 10:50:09', ''),
('en', '_msgs', 'TR_ERROR_LANG_EMPTY', 'The text for this language has not been translated yet.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_ERROR_LANG_EXISTS', 'The language you are trying to create already exists.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_ERROR_LANG_WRONG_VERSION', 'The language pack you are trying to import is not compatible with this version of Transformable.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_ERROR_LOGIN_CHARS', 'Your Login Name must only contain letters, numbers, periods, or underscores (_\'s).', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_ERROR_LOGIN_EXISTS', 'That login already exists, please choose another.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_ERROR_MAX_STORAGE_EXCEEDED', 'Adding this file exceeds the maximum  lesson storage limit.', '2010-04-06 13:21:58', ''),
('en', '_msgs', 'TR_ERROR_MISSING_CONTENT', 'The requested content is missing.', '2010-05-20 12:08:10', ''),
('en', '_msgs', 'TR_ERROR_MISSING_COURSE_ID', 'Please select a lesson.', '2010-06-07 12:45:29', ''),
('en', '_msgs', 'TR_ERROR_NOT_LOCALHOST', 'Sorry, the IP address of localhost is not public. For security reasons, validating resources located at non-public IP addresses has been disabled in this service.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_ERROR_NO_ACTION_SELECTED', 'No action selected.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_ERROR_NO_CONTENT_SPACE', 'Not enough space to import content directory. %s KB over the limit.', '2010-01-27 15:48:35', 'error msg'),
('en', '_msgs', 'TR_ERROR_NO_ITEM_SELECTED', 'You must select an item before using a button.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_ERROR_NO_PRIV', 'User has no privilege to do this action.', '2010-02-19 14:18:02', ''),
('en', '_msgs', 'TR_ERROR_NO_QUESTIONS', 'Test has no questions.', '2010-06-07 14:15:29', ''),
('en', '_msgs', 'TR_ERROR_NO_QUESTIONS_SELECTED', 'You did not select any questions to add to this test.', '2010-03-31 11:47:10', ''),
('en', '_msgs', 'TR_ERROR_NO_SEARCH_TEXT', 'Please provide search text.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_ERROR_NO_SPACE_LEFT', 'There is no more space in this lesson to extract this archive.', '2010-04-07 15:17:28', ''),
('en', '_msgs', 'TR_ERROR_PAGE_NOT_FOUND', 'Page (%s) cannot be found', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_ERROR_PASSWORD_CHARS', 'The password must contain letters, numbers, and symbols.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_ERROR_PASSWORD_LENGTH', 'Password must be at least 8 characters long.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_ERROR_PASSWORD_MISMATCH', 'Passwords did not match.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_ERROR_PATCH_ALREADY_INSTALLED', 'The selected update is already installed.', '2010-08-09 13:57:56', ''),
('en', '_msgs', 'TR_ERROR_PATCH_DEPENDENCY', 'Due to update dependency, please install the listed updates before installing this update: %s', '2010-08-09 13:58:38', ''),
('en', '_msgs', 'TR_ERROR_PATCH_XML_NOT_FOUND', 'Update XML file is not found.', '2010-08-09 13:59:06', ''),
('en', '_msgs', 'TR_ERROR_QTI_WRONG_PACKAGE', 'Import failed.  Please note that Transformable only supports QTI 1.2.1 import.', '2010-03-30 15:10:06', ''),
('en', '_msgs', 'TR_ERROR_REMOVE_WRITE_PERMISSION', 'Please remove write permission from the listed files.', '2010-01-27 15:48:35', 'error msg'),
('en', '_msgs', 'TR_ERROR_SAME_LOCATION', 'You cannot move content to its current location.', '2010-08-24 11:56:17', ''),
('en', '_msgs', 'TR_ERROR_SAVE_BEFORE_PROCEED', 'Please save the content before proceeding.', '2010-06-10 13:30:31', ''),
('en', '_msgs', 'TR_ERROR_SECRET_ERROR', 'Letters or numbers entered from the CAPTCHA image are incorrect. Try again.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_ERROR_SELECT_ONE_ITEM', 'Only <em>one</em> item must be selected.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_ERROR_SENDING_ERROR', 'There was an error sending the email message.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_ERROR_UNABLE_UPDATE_DB', 'Unable to update DB.', '2010-02-04 13:14:33', ''),
('en', '_msgs', 'TR_ERROR_UNKNOWN', 'An undetermined error has occurred.', '2010-04-01 15:23:52', ''),
('en', '_msgs', 'TR_ERROR_UPDATE_ALREADY_INSTALLED', 'The selected update is already installed.', '2010-01-27 15:48:35', 'Updater'),
('en', '_msgs', 'TR_ERROR_UPDATE_DEPENDENCY', 'Due to update dependency, please install the listed updates before installing this update: %s', '2010-01-27 15:48:35', 'Updater'),
('en', '_msgs', 'TR_ERROR_UPDATE_XML_NOT_FOUND', 'Update XML file is not found.', '2010-01-27 15:48:35', 'error msg'),
('en', '_msgs', 'TR_ERROR_WRONG_PASSWORD', 'Incorrect password.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_FEEDBACK_ACCOUNT_CONFIRMED', 'Account has been confirmed.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_FEEDBACK_ACTION_COMPLETED_SUCCESSFULLY', 'Action completed successfully.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_FEEDBACK_ARCHIVE_EXTRACTED', 'Archive has been extracted successfully.', '2010-04-07 15:15:30', ''),
('en', '_msgs', 'TR_FEEDBACK_CANCELLED', 'Successfully cancelled without any changes.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_FEEDBACK_CHANGE_TO_SAME_EMAIL', 'The email address is same as what you currently have.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_FEEDBACK_CLOSED', 'Successfully closed', '2010-05-25 13:45:15', ''),
('en', '_msgs', 'TR_FEEDBACK_CONFIRMATION_SENT', 'An email confirmation message has been sent.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_FEEDBACK_CONFIRM_EMAIL2', 'An email with instructions on retrieving your password has been sent.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_FEEDBACK_CONFIRM_GOOD', 'Your email address has been confirmed successfully.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_FEEDBACK_CONTENT_DELETED', 'Content was successfully deleted', '2010-05-20 14:34:38', ''),
('en', '_msgs', 'TR_FEEDBACK_CONTENT_DIR_CREATED', 'Content directory created successfully.', '2010-04-01 15:23:52', ''),
('en', '_msgs', 'TR_FEEDBACK_DIRS_MOVED', 'Directories successfully moved.', '2010-04-07 13:47:52', ''),
('en', '_msgs', 'TR_FEEDBACK_DIR_DELETED', 'Folder was successfully deleted.', '2010-04-06 14:42:19', ''),
('en', '_msgs', 'TR_FEEDBACK_EXPORT_CANCELLED', 'Export cancelled successfully.', '2010-01-27 15:48:35', 'feedback msg'),
('en', '_msgs', 'TR_FEEDBACK_FILEUPLOAD_DONE', 'File(s) uploaded.', '2010-04-01 15:23:52', ''),
('en', '_msgs', 'TR_FEEDBACK_FILE_EXISTS', 'The file <strong>%1$s</strong> already exists. The newly uploaded file was saved as <strong>%2$s</strong>.', '2010-04-06 13:58:12', ''),
('en', '_msgs', 'TR_FEEDBACK_FILE_OVERWRITE', 'File overwrite successful.', '2010-04-01 15:23:51', ''),
('en', '_msgs', 'TR_FEEDBACK_FILE_PASTED', 'The file was successfully pasted into the textarea below. <strong><em>Save to apply changes</em></strong>, or Cancel to return to the previously saved content.', '2010-05-21 15:57:36', ''),
('en', '_msgs', 'TR_FEEDBACK_FILE_SAVED', 'The file was successfully saved as <strong>%s</strong>', '2010-04-05 14:58:41', ''),
('en', '_msgs', 'TR_FEEDBACK_FILE_UPLOADED', 'File was successfully uploaded.', '2010-04-06 13:58:12', ''),
('en', '_msgs', 'TR_FEEDBACK_FILE_UPLOADED_ZIP', 'File was successfully uploaded. You may now <a href=\"file_manager/zip.php?pathext=%1$s%5$sfile=%2$s%5$spopup=%3$s%5$s_course_id=%4$s\">extract</a> the file.', '2010-04-09 10:53:33', ''),
('en', '_msgs', 'TR_FEEDBACK_IMPORT_LANG_SUCCESS', 'New language was successfully imported.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_FEEDBACK_IMPORT_SUCCEEDED', 'Import was successful.', '2010-03-29 16:23:35', ''),
('en', '_msgs', 'TR_FEEDBACK_LOGIN_SUCCESS', 'You have logged in successfully.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_FEEDBACK_LOGOUT', 'You have successfully been logged out.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_FEEDBACK_MOVED_FILES', 'Files successfully moved.', '2010-04-07 13:47:52', ''),
('en', '_msgs', 'TR_FEEDBACK_NO_A4A_FOR_PLAIN_TEXT', 'Defining adapted content is only available for content type \"html\".', '2010-10-18 14:58:47', 'adapted content'),
('en', '_msgs', 'TR_FEEDBACK_NO_QUESTION_CATS', 'No Categories.', '2010-03-22 13:25:48', ''),
('en', '_msgs', 'TR_FEEDBACK_NO_RESOURCES', 'No resources found in this content page.', '2010-10-18 14:59:48', 'adapted content'),
('en', '_msgs', 'TR_FEEDBACK_ONLY_ENGLISH', 'Only English language is defined in the system. There is no foreign languages to translate.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_FEEDBACK_PASSWORD_CHANGED', 'Password changed successfully.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_FEEDBACK_PATCH_INSTALLED_SUCCESSFULLY', 'The update has been installed successfully.', '2010-08-09 13:50:41', ''),
('en', '_msgs', 'TR_FEEDBACK_PROFILE_UPDATED', 'Your Profile was successfully updated.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_FEEDBACK_QUESTION_DELETED', 'Question was successfully deleted.', '2010-03-25 14:07:07', ''),
('en', '_msgs', 'TR_FEEDBACK_QUESTION_REMOVED', 'Question was successfully removed from test/survey.', '2010-03-31 15:28:32', ''),
('en', '_msgs', 'TR_FEEDBACK_QUESTION_UPDATED', 'Question was successfully updated.', '2010-03-31 16:18:14', ''),
('en', '_msgs', 'TR_FEEDBACK_REGISTER_SUCCESS', 'You have registered successfully. Your web service ID is %s. This ID must be presented when using web service. This ID can always be retrieved from \"Profile\" page.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_FEEDBACK_REG_THANKS_CONFIRM', 'Thank-you for registering. Please follow the instructions in the email we sent you on how to confirm your account. You will need to confirm your account before you can login.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_FEEDBACK_UPDATE_CREATED_SUCCESSFULLY', 'The update has been created successfully.', '2010-01-27 15:48:35', 'Updater: feedback msg'),
('en', '_msgs', 'TR_FEEDBACK_UPDATE_INSTALLED_SUCCESSFULLY', 'The update has been installed successfully.', '2010-01-27 15:48:35', 'Updater: feedback msg'),
('en', '_msgs', 'TR_HELP_ADD_EDIT_LANGUAGE', '<h2>Add/Edit Language</h2>\r\n\r\n	<p>Adding and Editing the language properties allows users to change the following:\r\n	<ul>\r\n		<li>Language Code (2 letter ISO-639-1 language code)</li>\r\n		<li>Locale (two letter abritrary code to represent a variation of a language)</li>\r\n		<li>Character Set (should always be UTF-8)</li>\r\n		<li>Regular Expression (leave blank)</li>\r\n		<li>Language name translated</li>\r\n		<li>Language name in English</li>\r\n		<li>Status (enabled/disabled)</li>\r\n	</ul>\r\n	</p>\r\n	<p>When \"Status\" is set to enabled, the language is displayed in the selector at the bottom of AContent pages, which allows users to switch to this language.</p>', '2010-06-17 16:11:51', ''),
('en', '_msgs', 'TR_HELP_ARRANGE_CONTENT', '<h3>Arrange Content</h3>\r\n\r\n<p>While viewing content in a lesson, click on the Arrange Content icon (<img src=\"../themes/default/images/arrange_content.gif\" alt=\"\">) to move pages and folders around within that lesson. To move an item, select the radio button next to it, then use the before icon (<img src=\"../images/before.gif\" alt=\"\">) to move the selected item before another item, use the after icon (<img src=\"../images/after.gif\" alt=\"\">) to move an item after another item, or use the child of icon (<img src=\"../images/child_of.gif\" alt=\"\">) to move an item into a folder.<p>', '2010-06-16 16:28:02', ''),
('en', '_msgs', 'TR_HELP_CHANGE_EMAIL', '<h2>Change Email</h2>\r\n<p>This page allows users to change email addresses. </p>\r\n', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_HELP_CHANGE_PASSWORD', '<h2>Change Password</h2>\r\n<p>This page allows users to change passwords. The form authenticates users by checking their old password first, and then setting a new password and typing it again.</p>\r\n', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_HELP_COURSE_PROPERTY', '<h3>Lesson Properties</h3>\r\n<p>While viewing any folder of page in a lesson, click on the Lesson Properties icon (<img src=\"../themes/default/images/course_property.png\" alt=\"\"/>) to modify the following:</p>\r\n\r\n<ul>\r\n<li><strong>Title</strong>: Write a few words to provide a short description of the lesson content.</li>\r\n<li><strong>Category Name</strong>: Select from the available content categories, the one that best categorizes your lesson. If the category you need is not present, choose Uncategorized, or suggest a new category to the system\'s administrator.</li>\r\n<li><strong>Primary Language</strong>: Choose from the available languages, the one your lesson is written in. Available languages are based on the languages installed on the system. To have additional languages installed, talk to your system administrator.</li>\r\n<li><strong>Description</strong>: This a longer description of the lesson, expanding on the description in the title.</li>\r\n<li><strong>Optional Copyright Notice</strong>: Write a copyright notice to appear at the bottom of each page in the lesson.</li>\r\n<li><strong>Hide Lesson</strong>: Select this checkbox if you want to prevent others from searching or viewing the lesson. This might be enabled while a lesson is being created, then disabled when a lesson is ready for distribution.</li>\r\n</ul>', '2010-06-16 15:10:47', ''),
('en', '_msgs', 'TR_HELP_CREATE_COURSE', '<h2>Create Lesson</h2>\r\n<p>There are two ways to create a lesson, manually by defining course properties, and automatically by importing an existing IMS Content Package or IMS Common Cartridge.</p>\r\n\r\n<h3>Manual Create Lesson</h3>\r\n<p>Follow the \"Create Lesson\" link on the Create Lesson screen. Fill out the Lesson Properties screen then save. You will be directed into the lesson, after which you can add folders and content pages to the lesson. </p>\r\n<h3>Import Lesson</h3>\r\n<p>If you have an existing lesson, either created in ATutor, or created in another system that generates content packages or common cartridges, you can either upload the zipped file, or you can enter the URL to its location on the Web to import it. Once imported, use the content editing tools to modify the content.</p>\r\n\r\n<h3>Hide Lesson</h3>\r\n<p>While developing content it is advisable to select the \"Hide lesson from other users\" checkbox.  Once the lesson is ready for public viewing, change the setting in the lesson properties.</p>', '2010-06-16 15:07:05', ''),
('en', '_msgs', 'TR_HELP_CREATE_EDIT_USER ', '<h2>Create/Edit User</h2>\r\n\r\n<p>All fields on \"Create User\" and \"Edit User\" forms are required. Most fields are self-explanatory. When the \"Account Status\" field is set to disabled, the user is not able to login. </p>\r\n<p>User accounts can also be created by individuals using the Registration form available through the public pages of Transformable. The accounts created via the Registration form are automatically set to user group \"Regular User\". </p>', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_HELP_CREATE_EDIT_USER_GROUP', '<h2>Create/Edit User Group</h2>\r\n\r\n<p>All fields are relatively self-explanatory.</p>\r\n\r\n<p>There are six privileges provided by Transformable. Privileges are fixed and not changeable.\r\n	<dl>\r\n		<dt>Home</dt>\r\n		<dd>This is where user implements own functions.</dd>\r\n		<dt>User Management</dt>\r\n		<dd>Create, edit, delete users.</dd>\r\n		<dt>Language Management</dt>\r\n		<dd>Create, edit, delete, enable, disable languages.</dd>\r\n		<dt>Translation</dt>\r\n		<dd>Translate all Transformable terms into languages other than English, or edit existing English text.</dd>\r\n		<dt>Profile Management</dt>\r\n		<dd>Edit profile, change password or email.</dd>\r\n	</dl>\r\n</p>', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_HELP_CREATE_TESTS', '<h3>Create Tests/Surveys</h3>\r\n<p>Creating a test begins by assigning a title to the test, and an optional description, which may include test instructions. Once these are written, save the test before adding questions to it. See <strong><a href=\"index.php?p=tests/index.php\"> Tests & Surveys</a></strong> for more about adding questions to a test, previewing, and editing tests.</p>', '2010-06-16 15:47:50', ''),
('en', '_msgs', 'TR_HELP_CREATE_UPDATE', '<h2>Creating Update</h2>\r\n\r\n<p>If you happen to come across a bug you can fix, or have a new feature you would like added to the Transformable public distribution, you can use Create Update to put your changes into a form that can be easily added to the Transformable public code. Or, if you have a feature you are adding to one Transformable installation that you would like to have added to another, Create Update is ideal for reproducing your feature across installations. If you are creating new features that are not going to become part of the Transformable public source code, you can build them into a update so they can be reapplied from version to version as you upgrade your Transformable system. Creating updates does require knowledge of PHP, and of SQL if you plan on creating a update that changes the Transformable database. Please refer to the appropriate documentation for information on PHP and SQL. <p>\r\n\r\n<dl>\r\n	<dt>Transformable Update ID</dt>\r\n	<dd>The update id you give to your update must be different from all updates available for the particular version of Transformable it applies to. It is suggested you prefix your updates with a special identifier that represents the author or the authoring organization. If for example the University of Toronto is creating the update, a update ID might look like \"uoft_0002.\"</dd>\r\n	<dt>Transformable Version to Apply</dt>\r\n	<dd>This needs to be the exact version number of the Transformable version the update applies to (e.g 1.6). including any minor version numbers (e.g 1.6.1.2)  The exact version number can be found on the Administrator open screen under \"Statistics and Information.\" In most cases when applying a update created for an older version of Transformable, the \"Transformable version to Apply\" will need to be adjusted. Or, this can be adjusted manually in the patch.xml file included with the source code of the update.\r\n	</dd>\r\n	<dt>Description</dt>\r\n	<dd>This should be a detailed description of what the update does. Example might include \"fixes problem uploading files to filemanager\" for a bug fix, or \"added a timer function to tests\" for an added feature, or \"removes registration tab\" for a feature adjustment, etc. Include enough detail so those applying the update understand exactly what it will do..</dd>\r\n	<dt>SQL Statement</dt>\r\n	<dd>This optional field can be used to insert SQL commands which modify the Transformable database. It might be used to write an SQL statement to modify and existing table, such as changing a data type, or a field size, or to add or remove an field. It can also be used to insert SQL that generates a new table for a new feature created by a update, or it can be used to insert data into a table used by a feature created by the update. Any SQL can be included in this field. Be careful when running SQL, that that SQL is not going to interfere with upgrade SQL. If you are changing table structures and those same tables are being altered during an upgrade, the upgrade may fail.</dd>\r\n	<dt>Dependant Updates</dt>\r\n	<dd>It is common for later updates to require changes from earlier updates before they can be installed. If this is the case for the update you are creating, enter the update IDs into the Dependant Update ID field. Click on Add Dependent Update if additional dependencies are required. Be sure to check the updates on the opening screen of the Updater to see if the file you are modifying with your update is  being modified by an update.Transformable.ca update. If they are modifying the same files, you may need to include the ID numbers for those updates in the Dependant Updates for the update your are creating.</dd>\r\n	<dt>Files</dt>	\r\n	<dd>This area is where most Transformable updates are created. Click on <strong>Add File</strong>  to generate a update block. A update block can include one of four actions on the file being modified, as described below. As many update blocks as required can be added to a update. </dd>\r\n		<dl>\r\n	<dt>Add File</dt>\r\n	<dd>The <strong>Add</strong> action can be used to add a new file to Transformable. This action is often used in conjuction with other update blocks that alter or delete files, to add a replacement file for one deleted, or to perhaps add a required or include file needed by a modified section in the file being changed. In the <strong>File Name</strong> field enter the file name to be assigned to the file when it is installed. In the <strong>Directory</strong> field enter the <i>relative path</i> from the Transformable root directory in which the modified file is or will exist. Select  from <strong>Upload File</strong> using the Browse button to locate the file in your local computer\'s file system. Note that the upload file can have any name. It will be renamed to the file name listed in the File Name field when it is installed.</dd>\r\n	<dt>Alter File</dt>\r\n	<dd>This option is used when you wish to make changes to a piece of code within an existing source code file. In the <strong>File Name</strong> field enter the name of the file in the Transformable source code that will be altered. In the <strong>Directory</strong> field enter the relative path to the directory in which the to be alter file exists, relative to the Transformable root directory. In the <strong>Code To Replace From</strong> field copy the code from the original file the will be replaced, or appended to, and in the <strong>Code To Replace To</strong> field enter to code that will replace the code above in the <i>From</i> field. Or, if you are adding code instead of replacing code, include the code from the field above so it gets added back if you are only using that code as a way of identifying a location in the file where new code is being added.</dd>\r\n	<dt>Delete File</dt>\r\n	<dd>This option will remove files from Transformable. In the <strong>File Name</strong>  field enter the name of the file to be deleted. In the <strong>Directory</strong> field enter the path to the directory in which the to be delete file exists, relative to the root directory of the Transformable installation. </dd>\r\n	<dt>Overwrite File</dt>\r\n	<dd>This option is used to replace an existing file in Transformable with a new one. In the <strong>File Name</strong>  field enter the name of the file to be replaced. In the <strong>Directory</strong> field enter the path to the directory in which the to be replaced file exists, relative to the root directory of the Transformable installation. In the <strong>Upload File</strong> field use the Browse button to choose a file from your local computer to replace the specified file. The upload file may be named anything. It will be renamed to the file it is replacing when the update is installed.</dd>\r\n	</dl>\r\n	<dt>Create Update</dt>\r\n	<dd>Click on this button to build the update into a downloadable zip file. This zip file can then be uploaded in the Upload field on the main Updater screen to apply a update to a system.</dd>\r\n	<dt>Save Update</dt>\r\n	<dd>Click on this button to save the developing update to the Transformable database for future reference. Though it is not required, you should save a copy of the update in this way, so it can be retrieved and edited if necessary. Or, if a update takes more than a single sitting to build, you can save it, then retrieve it later to continue.</dd>\r\n	<dt>Cancel</dt>\r\n	<dd>Press this button to ignore the latest changes to the update, and return to My Own Updates Screen.</dd>\r\n\r\n</dl>', '2010-01-27 15:48:35', 'Updater'),
('en', '_msgs', 'TR_HELP_DELETE_CONTENT', '<h3>Edit Content Folder/Page</h3>\r\n<p>Click on the delete folder/page icon (<img src=\"../images/page_delete.gif\" alt=\"\">) to remove a folder and all its sub folders and pages. Click \"yes\" to confirm the deletion. </p>', '2010-06-16 16:29:45', ''),
('en', '_msgs', 'TR_HELP_EDIT_CONTENT', '<h2>Create and Edit Content</h2>\r\n<p>There are many ways content might be assembled into a lesson. Generally, content is created by adding folders to contain the content, and adding pages to folders on which the content is displayed. There are a variety of tools available to add folders and pages to a lesson. These tools are described below. The tools that appear at any given time, depend on context.</p>\r\n\r\n<h3>Editor Icons</h3>\r\n<ul>\r\n<li><img src=\"../images/download.png\" alt=\"\" /> Follow the <strong>Export Content</strong> icon to generate an IMS Content Package of the current page. Note, to export an entire lesson, use the export tools next to a lesson listing on your AContent home page, as either a content package or a common cartridge. </li>\r\n\r\n<li><img src=\"../images/medit.gif\" alt=\"\" /> Follow the <strong>Edit This Page</strong> icon to open the content editor for editing the page you are viewing.</li>\r\n<li><img src=\"../images/add_sibling_folder.gif\" alt=\"\" /> Follow the <strong>Add Sibling Folder</strong> icon to add a folder at the same level in the content you are current located.</li>\r\n\r\n<li><img src=\"../images/add_sub_folder.gif\" alt=\"\"  /> Follow the <strong>Add Sub Folder</strong> icon to add a sub folder to a folder you currently have open.</li>\r\n\r\n<li><img src=\"../images/add_sibling_page.gif\" alt=\"\" /> Follow the <strong>Add Sibling Page</strong> icon to add a content page at the same level in the content you are currently located.</li>\r\n\r\n<li><img src=\"../images/add_sub_page.gif\" alt=\"\" /> Follow the <strong>Add Sub Page</strong> icon while a folder is open, to add a content page into the folder.</li>\r\n\r\n<li><img src=\"../images/page_delete.gif\" alt=\"\" /> Follow the <strong>Delete This Page</strong> icon while viewing a folder or a content page, to delete it. If you delete a folder, all of the pages and folders it contains will also be deleted.</li>\r\n\r\n<li><img src=\"../themes/default/images/course_property.png\" alt=\"\" /> Follow the <strong>Lesson Properties</strong> icon to modify various characteristics of the lesson being viewed including its title, category, language, description, copyright notice, and whether it is hidden or viewable by others.</li>\r\n\r\n<li><img src=\"../themes/default/images/arrange_content.gif\" alt=\"\" /> Follow the <strong>Arrange Content</strong> icon to move folders and pages around within a lesson. </li>\r\n\r\n<li><img src=\"../themes/default/images/delete.gif\" alt=\"\" /> Follow the <strong>Delete This Lesson</strong> icon to completely remove the lesson and all its content from the system. </li>\r\n\r\n<li><img src=\"../themes/default/images/exit.png\" alt=\"\" /> Follow the <strong>Exit Lesson</strong> icon to leave the lesson area and return to your AContent home page. </li>\r\n\r\n</ul>\r\n\r\n<h3>The Content Editor</h3>\r\n<p>The Content Editor is use the create content for a lesson. It include a number of tabs across the top, and a number of tools for working with your content.</p>\r\n\r\n<h4> Editor Tabs</h4>\r\n<ul>\r\n<li><strong>Content</strong>:  This is where most content development will occur. To create a content page, enter a title, choose the format, and add some content to the body area.\r\n	<ul><span>Formatting</span>\r\n	<li>Plain Text: Simply type into the body area. Text is displayed without any formatting </li>\r\n	<li>HTML:  When selected, the visual editor is displayed in the body area. Type or paste your text into the visual editor, then use the various tools to format the text with headings, colour, layout, and other formatting features. Note the first button in the visual editor is used to toggle between simple and advanced modes. </li>\r\n	<li>Web Link: This option allows you to enter a URL to an external Web page, and have is display as part of the lesson content. </li>\r\n	</ul>\r\n</li>\r\n<li><strong>Meta-data:</strong> Associate  keywords with the content page to make it easy to find when searched. Duplicate key words from the content to raise the ranking of the page when those keywords are searched, enter synonyms of words in the content, or enter words that otherwise describe  aspects of the content on that page such as grade level, language, or perhaps audience.</li>\r\n\r\n<li><strong>Adapted Content</strong>: To accommodate a diverse population of learners, authors can include adaptations of their original content to make it more accessible to a broad range of people. For example, include a text or audio equivalent of an image or other visual content to make the content more accessible to blind or low vision learners. Add a sign language alternative for text or audio content to better accommodate deaf learners. Or, include an audio alternative for text to accommodate people with learning of reading disabilities.<br /><br />\r\n\r\nWhen the Adapted Content tab is opened, it scans through the content of the page being edited and identifies any associated resource files and lists them as <strong>Original Resources</strong>.  First select the appropriate checkbox to define the original resource type, either auditory, textual, or visual. Then click on the <strong>Add</strong> buttons in the Alternatives columns, and select files from the File Manager to add as an alternative for the original resource. Upload the files if necessary, and click <strong>Use As Alternative</strong> to associate it as an equivalent for the original resource.</li> \r\n\r\n<li><strong>Tests:</strong> Choose from the available tests you\'ve either imported or created, to associate them with the content page. </li>\r\n\r\n</ul>\r\n\r\n<h3>Content Editor Tools</h3>\r\n<ul>\r\n<li><img src=\"../images/preview.png\"  alt=\"\"/>Use the Preview tool to open the content you are currently editing to view it before saving.</li>\r\n<li><img src=\"../images/achecker.png\"   alt=\"\"/> Opening the Accessibility tool will evaluate your content for compliance with various international accessibility guidelines using the AChecker Web service. Note that there is also a smaller accessibility icon in the visual editor that performs the same function. </li>\r\n<li><img src=\"../images/custom_head.png\"   alt=\"\"/>Use the Scripts/CSS tool to add HTML content that would normally appear in the head area of an HTML document. This can include things like Javascript,  styles, a reference to a stylesheet, or perhaps HTML meta-data.</li>\r\n<li><img src=\"../images/paste.png\"   alt=\"\"/>Use the Paste tool to upload HTML files that you have created in an external HTML editor. These must be full HTML pages. Note that there is also a <strong>Paste from Word</strong> tool in the visual editor itself that can be used to take DOC files and convert them into ATutor content pages.</li>\r\n<li><img src=\"../images/file-manager.png\"   alt=\"\"/>Use the File tool to open the File Manager. Upload files into the file manager that are linked into your content, then use the <strong>Insert</strong> button beside a file to insert a link to it in your content page.</li>\r\n</ul>', '2010-06-16 16:21:23', ''),
('en', '_msgs', 'TR_HELP_EDIT_CONTENT_FOLDER', '<h3>Edit Content Folder</h3>\r\n\r\n\r\n<p>To create or edit a content folder, click on the edit icon (<img src=\"../themes/default/images/medit.gif\" alt=\"\">) or add folder icon(<img src=\"../images/add_sibling_folder.gif\" alt=\"\">), then simply edit a title for the folder.  Keep folder titles as short as possible.</p>', '2010-06-16 16:26:46', ''),
('en', '_msgs', 'TR_HELP_EDIT_TESTS', '<h3>Edit Tests/Surveys</h3>\r\n<p>Editing a test is much the same as Creating a test.  See <strong> <a href=\"index.php?p=tests/create_test.php\">Create Tests/ Surveys</a></strong> for more about  editing tests.</p>', '2010-06-16 15:49:21', ''),
('en', '_msgs', 'TR_HELP_FILE_MANAGER', '<h3>File Manager</h3>\r\n<p>The File Manager is where all the files associated with a lesson are uploaded and stored.  It can be accessed from various places throughout the authoring environment so files can be added or associated with content or tests where needed. Main access to the File Manager is through the tab across the top of the screen while inside the authoring area. Popup file managers are available through the test question editors, and from the main content editor screen.</p>\r\n\r\n<p>Use the <strong>Create Folder</strong> text field to create folders into which you can sort files for the lesson. </p>\r\n\r\n<p>Use <strong>Create a New File</strong> to open the visual editor and create a new HTML file.</p>\r\n<p>Use  <strong>Upload Files</strong> to select files from your local computer to add to a lesson. You may prefer to zip the files together before uploading, upload the zip file, then unzip that file once it is on the server. Note that illegal files will not be unzipped, nor can you upload such files. Illegal files are those that can potentially create security problems. These file types are defined by the system\'s administrator and can be adjusted if you need to upload one of these file types. Most content file types can be added to lessons, and most executable files are restricted. </p>', '2010-06-16 16:33:32', ''),
('en', '_msgs', 'TR_HELP_IMPORT_EXPORT_CONTENT', '<h3>Import/Export Content</h3>\r\n<p>All the import and export content tools can be found in one place by following the Import/Export Content icon (<img src=\"../themes/default/images/import_export.png\" alt=\"\">) while viewing any page or folder in a lesson.</p>\r\n\r\n<h3>Export Content</h3>\r\n<ol>\r\n<li>In the Export section in the upper area of the screen select the portion of the lesson the export from the <strong>What to export</strong> menu. By default the entire lesson is exported.</li>\r\n<li>Select the format to export, either an <strong>IMS Content Package</strong>, or an <strong>IMS Common Cartridge</strong>. The format you want to export will depend on the formats supported by the system you\'ll be importing the content into. Content packages include only the folders and content pages within a lesson. Common cartridges include that same content, but will also include tests and forum activities if they have been created for the content.</li>\r\n<li>Choose to export the <strong>AccessForAll (AFA)</strong> adapted content with either the content package or common cartridge you export. AFA content will often include alternative formats for original content that gets presented to learners based on their personal preferences set in the system the content is imported into. For example, a blind person might chose to have text alternatives displayed instead of images, and a deaf person might choose to have sign language replace audio content. </li>\r\n</ol>\r\n<h3>Import Content</h3>\r\n\r\n<ol>\r\n<li>Use the <strong>Import Into</strong> to select the position within the existing content of a lesson to place the imported package or cartridge.</li>\r\n<li>Choose to import available tests and AFA content by selecting the checkboxes by each. </li>\r\n<li>Upload the zipped package or cartridge to import it. Note, that you may choose to import packages or cartridge that do not validate (vary from the standard). In some cases this is fine, but be aware that importing invalid content can create problems, such as introducing damaging files that have been included with content by malicious users, or content that is not recorded in the package or cartridge manifest may become orphaned when the content is delete, left behind as files no longer used but taking up space. </li>\r\n<li>or, type the URL to a package or cartridge to import it directly from its location on the Web.</li>\r\n\r\n</ol>', '2010-06-16 14:55:09', ''),
('en', '_msgs', 'TR_HELP_INDEX', '<h2>Welcome to AContent</h2>\r\n\r\n<p>Use the Search field to find learning content in the AContent Repository, or choose from the Categories to browse the  list of lessons available in each category. In the lessons that appear in Search Results or by browsing, click on a lesson title to view the lesson, or click on the download icon to export the lesson as a standard IMS Content Package.  </p>\r\n\r\n<p>Unzip Content Packages then click on the <strong>index.html</strong> file to view the content on your local computer.</p>\r\n\r\n<p>Content packages, in their zipped state, can be imported into systems that support the IMS Content Packaging standard.</p>', '2010-06-16 14:35:23', ''),
('en', '_msgs', 'TR_HELP_LANGUAGE', '<h2>Language Management</h2>\r\n\r\n	<p>AContent can be displayed in many different languages! Through the Language Manager language packs can be selected and imported.</p>\r\n\r\n<h3>Managing Existing Languages</h3>\r\n	<p>Installed languages can be edited, deleted, or exported as an AContent language pack for redistribution. When exporting a language, a download prompt will appear asking to download a zip file of the language pack.</p>\r\n	<p>Note that the English language (language code: eng) cannot be deleted. This is the base language pack that ensures AContent runs properly. When other languages are installed, users can disable it if they don\'t want AContent to be displayed in English.</p>\r\n	\r\n<h3>Importing Languages</h3>\r\n	<p>Language packs can be imported by retrieving the package and then importing it into AContent.</p>\r\n	<ol>\r\n		<li>Visit <a href=\"http://www.atutor.ca/acontent/translate/index.php\" target=\"_new\">AContent Language Packs</a> to download one of the available language packs for your version.</li>\r\n		<li>Use the <code>Browse...</code> button to find the downloaded language pack.</li>\r\n		<li>Use the <code>Import</code> button to import the language.</li>\r\n	</ol>\r\n\r\n	<p>You can contribute to the AContent community by exporting a language pack from your AContent installation, and attaching it to a message in the atutor.ca <a href=\"http://atutor.ca/forum/4/1.html\">Translation Forum</a>. Also see the <a href=\"http://atutor.ca/atutor/docs/translate.php\">Translator Documentation</a> for further details about translating AContent.</p>', '2010-06-17 16:10:11', ''),
('en', '_msgs', 'TR_HELP_LOGIN', '<h2>Login</h2>\r\n\r\n<p>A user may login to AContent with their Login Name or Email address, and the Password created during registration. Logging in gives users access to the bookmark feature for <strong>Regular users</strong>, and to the authoring tools for <strong>Author users</strong>.</p>', '2010-06-16 14:59:47', ''),
('en', '_msgs', 'TR_HELP_MANAGE_TESTS', '<h3>Manage Tests & Surveys</h3>\r\n\r\n<p>AContent provides tools for developing assessments to accompany content. Tests can also be created in a lesson space, then exported out in IMS QTI 1.2 format for importing into other systems that support the QTI standard. Question banks can also be created, authoring questions and exporting them as a batch of questions independent of any test.</p>\r\n\r\n<p>Tests and questions can also be imported from other systems that produce QTI conformant tests or question banks, then associated with lesson content, later to be exported as part of a common cartridge.</p>\r\n\r\n<h3>Test Manager Tools</h3>\r\n<p>When tests exist for a lesson, they will be listed on the opening screen of Tests & surveys, along with tools for managing the test. If no test appear, use <strong><a href=\"index.php?p=tests/create_test.php\">Create Tests/Surveys</a></strong> to add one.</p>\r\n\r\n<ul>\r\n<li><strong>Edit</strong>: Choose the radio button next to a listed test, then press the Edit button to modify the test\'s title and description. </li>\r\n<li><strong>Preview</strong>: Select the radio button next to a listed test to open it and preview how it will appear to learners.</li>\r\n<li><strong>Questions</strong>: Select the radio button for a test, then press the Questions button to add or modify the questions associated with that test. If questions do not yet exist, go to the Question Bank to create or import questions before adding them to a test.</li>\r\n<li><strong>Delete</strong>: Choosing a radio button next to a test, then pressing Delete removes the test from the system, but not the questions that may have been associated with that test. </li>\r\n<li><strong>Export</strong>: Selecting a test then pressing Export, generates a QTI 1.2 test package for download and importing into other systems.</li>\r\n\r\n</ul>', '2010-06-16 15:47:20', ''),
('en', '_msgs', 'TR_HELP_PASSWORD_REMINDER', '<h2>Password Reminder</h2>\r\n\r\n<p>If you have forgotten your password, follow the <em>Forgot your password?</em> link on the Login screen. The form will email the login name to you, along with a link you must follow to change your password.</p>', '2010-06-16 14:06:33', ''),
('en', '_msgs', 'TR_HELP_PROFILE', '<h3>Profile</h3>\r\n\r\n<p>Once you have registered an account on the system, a Profile is created. You may modify the information associated with your profile, though you may not change your Login name, or the generated Web Service ID. If you are requesting a content authoring account, you must provide additional information about who you are so content is properly attributed to an author.</p>\r\n\r\n<h3>Web Service ID</h3>\r\n<p>The Web Service ID is a unique identifier that can be used to link other systems with AContent through its Web Services. This ID will be useful for developers creating systems that access AContent Web Services, or to administrators of learning management systems who wish to link AContent into their LMS. ATutor administrators can enter the Web Service ID of any user in the AContent system, into the  AContent Setup screen to link the repository into their ATutor system. See the <strong>Web Service API</strong>, linked from the footer area of AContent for more about developing an interface to the system. </p>', '2010-06-16 15:03:05', ''),
('en', '_msgs', 'TR_HELP_QUESTIONS_ADD', '<h3>Add Question to a Test</h3>\r\n<p>After selecting a test from the main Test & Survey screen and pressing the Questions button to list the questions associated with that test, click on the Add Questions tab above to open the Question Bank. Either choose a category of questions to add to the test, or choose individual questions, then press <strong>Add to Test/Survey</strong> to add the questions. You will be redirected back to the question list for that test, at which time you must assign mark values to each question (unless you are creating a survey in which case questions have no mark value).</p>', '2010-06-16 15:40:42', ''),
('en', '_msgs', 'TR_HELP_QUESTION_BANK', '<h3>Question Bank</h3>\r\n\r\n<p>The Question Bank is where questions are created or imported before being associated with a test. You may want to create <strong><a href=\"index.php?p=tests/question_cats.php\">Question Categories</a></strong> to add questions to before creating questions. Each question includes a space for defining optional feedback. Feedback appears with a marked test explaining the correct answers. Question types supported include:</p>\r\n<ul>\r\n<li><strong>Likert (survey questions)</strong>: Choose from existing likert scales to populate a question, or define a custom scale of your own. Custom scales are  added to the presets for future reuse. Define a question, then include at least two choices to create a survey question.</li>\r\n<li><strong>Matching (graphical)</strong>: Images and other graphical content that has been uploaded into the <strong><a href=\"index.php?p=file_manager/index.php\">File Manager</a></strong> can be inserted into a graphical matching question. Click on the <strong>Editor</strong> link beside each question item to open the visual editor and File Manager to prepare the item, then press the Paste button to copy the HTML of the question item over to the question\'s textarea. </li>\r\n<li><strong>Matching (simple)</strong>: Much like graphical matching questions, though in this case only text is used to define questions and answers.</li>\r\n<li><strong>Multiple Answer</strong>: These questions ask learners to choose at least one response to a question, but maybe more, choosing a number of checkboxes associated with multiple answers to the question. When creating a multiple answer question, check the <strong>Correct Answer</strong> checkbox beside each of the choices that are correct.  These questions are only marked correct if learners choose all the correct answers when responding to the question.</li>\r\n<li><strong>Multiple Choice</strong>: Much like Multiple Answer, though these questions ask learners to select only one correct answer.  When creating the question, choose  one <strong>Crrect Answer</strong> radio button.</li>\r\n<li><strong>Open Ended (word, paragraph, page responses)</strong>: These questions generally ask learners to supply an free form answer by typing in a word, a sentence, a paragraph, or a page as their response. When creating the question, choose from the four formats to include a text area of appropriate size for the type of open ended response required.</li>\r\n<li><strong>Ordering</strong>: Create items to be ordered in the question in the incorrect order. When displayed to learners, items in the question are presented in the order they were created. </li>\r\n<li><strong>True or False</strong>: Write a statement for the question, then select whether that statement is true or false.</li>\r\n</ul>', '2010-06-16 15:54:49', ''),
('en', '_msgs', 'TR_HELP_QUESTION_CATEGORIES', '<h3>Question Categories</h3>\r\n\r\n<p>Before creating questions it may be helpful to create a number of categories into which questions can be grouped. Categories might be as simple as \"questions for test 1\" so when the questions are to be added to the test, you may choose the category to have all the question added, instead of choosing questions one by one. Categories might also be used to define difficulty level, or perhaps topic area. Categories can define any type of grouping for questions.</p>', '2010-06-16 15:55:48', ''),
('en', '_msgs', 'TR_HELP_REGISTRATION', '<h2>Register</h2>\r\n\r\n<p>In order for a user to login to AContent and create content, manage translations, or administer the system, a unique  account needs to be created.  Use the <em>Register</em> link  to access the registration form. If email-confirmation has been enabled by the system administrator, a message will be sent to the email address entered containing a link that must be followed to confirm the new account. Once this has been done, the login name or email address, and the password entered during registration can be used to Login.</p>\r\n\r\n<p>In addition to searching, downloading, and viewing content, available to non-registered users, a <strong>basic account</strong> allows users to add lessons to their account, and store them as bookmarks for future reference.</p>\r\n\r\n<p>When registering, you can also request <strong>authoring privileges</strong> by choosing <strong>I would like to author content.</strong> Additional personal information is required when registering as an author, so content is properly attributed to an author. When the system\'s administrator has approved your author request, the Create Lesson tab will appear, which leads to the AContent authoring tools.</p>', '2010-06-16 14:58:29', ''),
('en', '_msgs', 'TR_HELP_SYSTEM', '<h3>System Settings</h3>\r\n\r\n<p>AContent administrators can set various settings to configure the system. These setting include:</p>\r\n\r\n<ul>\r\n<li><strong>Site Name</strong>: A name for the AContent installation.</li>\r\n<li><strong>Contact Email</strong>: the email that will receive administrative inquiries from users of the system.</li>\r\n<li><strong>Theme</strong>: of the available themes, select the one users will see by default. </li>\r\n<li><strong>Default Languages</strong>: choose from the languages installed in the system, the one AContent will be presented in if a user has not chosen another.</li>\r\n<li><strong>Use Captcha</strong>: Adds a CAPTCHA test to the system\'s registration form to help ensure human beings are registering, and not machines.</li>\r\n<li><strong>Maximum File Size</strong>: Set the maximum size of an uploaded file (default 1MB). This setting is limited by the max_upload_filesize setting in the PHP systems php.ini file.</li>\r\n<li><strong>Illegal File Extensions</strong>: Files with these file extensions will be refused when they are uploaded, or unzipped into the system. Most executable files are not allowed for security reasons on public systems. For private systems, administrators may want to allow these files to be uploaded. </li>\r\n<li><strong>MimeTex Server</strong>: MimeTex convert LaTeX mathematical markup into mathematical equations. By default this value points to the default server on atutor.ca. For production systems, a local copy of MimeTex should be installed, and the URL to it adjusted to your local version.  </li>\r\n<li><strong>Reset System Defaults</strong>: Press this button to reset the system  back to its original settings.</li>\r\n</ul>', '2010-06-17 16:06:03', ''),
('en', '_msgs', 'TR_HELP_TRANSLATION', '<h2>Translation</h2>\r\n\r\n	<p>All fields are self-explanatory. Note that the language drop down box lists all the languages defined in the current installation of AContent, no regardless of the language status (enabled or disabled). If you are translating a new language for AContent, first define the language using the Language management tool\'s Add Language feature. If you do not have access to the Language management tools, ask your AContent administrator to add the language.</p>\r\n\r\n<p>You can contribute to the AContent community by exporting a language pack from your AContent installation, and attaching it to a message in the atutor.ca <a href=\"http://atutor.ca/forum/4/1.html\">Translation Forum</a>. Also see the <a href=\"http://atutor.ca/atutor/docs/translate.php\">Translator Documentation</a> for further details about translating AContent.</p>', '2010-06-17 16:14:45', ''),
('en', '_msgs', 'TR_HELP_UPDATER', '<h2>Updater</h2>\r\n	<p>The Updater was introduce in Transformable 1.6 to allow administrators to update their systems with feature adjustments, security fixes, and other Transformable code changes in between Transformable releases. The Updater is included as a standard module with Transformable 1.6.1+, and installs as an extra module for 1.6.</p>\r\n<dl>\r\n	<dt>The Update List</dt>\r\n	<dd>On the opening screen of the Updater will appear a list of updates available for the version of Transformable you are using, along with a description of each update.  This list is retrieved from update.atutor.ca, as are the updates themselves, so you must be connected to the Internet. Updates are retrieved from update.atutor.ca by Transformable and applied as necessary. </dd>\r\n	<dt>File Permissions</dt>\r\n	<dd>In most cases you will be asked to temporarily grant write permission to the files that need to be updated or replaced, then once the update has been applied, you will be asked to change the permissions back to read only. It is important that you follow the instructions after updates have been applied, otherwise you run the risk of opening a security hole. \r\n	</dd>\r\n	<dt>Types of Updates</dt>\r\n	<dd>Updates come in various forms. Some updates replace code in a file with new code. Others replace a file with a new file.  Others may do both on multiple files and multiple code changes. Other updates delete files that are no longer required.</dd>\r\n	<dt>Required and Non-Required Updates</dt>\r\n	<dd>In most cases you will want to install updates in the order they appear in the update list, but not all updates are required updates.  Some feature updates can be ignored if you do not need the features they would add or modify on your system. Other updates will have dependencies, requiring the administrator to install earlier updates before installing a later one. You will be prompted to install previous updates if there are dependencies.</dd>\r\n	<dt>Checks and File Backups</dt>\r\n	<dd>If you have made changes to a file the Updater wishes to change,  you will be prompted to continue or not. The updater compares your local file with the same file in the Transformable code repository, and if they differ the prompt will display. In many cases  the Updater can apply updates without changing the code you have modified, but if the code to be replaced was modified, the update will fail, or if the update replaces a file, your changes will be lost. In all cases the updater will create a backup of the files that were modified, identified by the filename plus the update number added as a suffix. Rename the file to its original name to restore that file back to its original state. You can list these files by clicking the view messages button next to the update listing after the update is installed. After you have confirmed that the updates were applied and are working properly, it is safe to delete the backup files, though it does not hurt to keep them around. </dd>\r\n	<dt>Private Updates</dt>\r\n	<dd>In some cases private updates can be applied by uploading a update file through the upload form below the update list.  Private updates are often those used to apply changes that are not being applied to the Transformable default source code, or to apply custom features, or to share updates between users, etc. When uploading a update, be sure the update id, defined in the patch.xml file, is unique . </dd>\r\n</dl>', '2010-01-27 15:48:35', 'Updater'),
('en', '_msgs', 'TR_HELP_USER', '<h2>User Management</h2>\r\n\r\n	<p>This section allows administrators to manage all user accounts. Each user belongs to a user group to which privileges are assigned.</p>\r\n\r\n<p>There are three types of default user groups that are created when AContent is installed. These are described below along with the default privileges associated with each groups. \r\n	<dl>\r\n		<dt>Administrator</dt>\r\n		<dd>Administrators have privileges to use the Home, manage users, languages and manage their own profile.</dd>\r\n		<dt>Regular User</dt>\r\n		<dd>Regular users have privileges to use the Home and manage their own profile.</dd>\r\n		<dt>Translator</dt>\r\n		<dd>Translators have privileges to use the Home, translate AContent terms from English to other languages, and to manage their own profile. The languages that can be used in the system are defined by users who have \"Language Management\" privileges.</dd>\r\n	</dl>\r\n</p>\r\n\r\n<h3>Creating User Accounts</h3>\r\n\r\n<p>The users who belong to a group that has \"User Management\" privileges can manually add users to the system by using <em>Create User</em>.</p>\r\n<p>User accounts can also be created by individuals using the Registration form available through the public pages of AContent. The accounts created via the Registration form are automatically set to user group \"Regular User\". </p>\r\n\r\n<h3>User Group</h3>\r\n\r\n<p><em>User Group</em> is used to create new user groups and edit existing user groups.</p>', '2010-06-17 16:03:26', ''),
('en', '_msgs', 'TR_HELP_USER_GROUP ', '<h2>User Group</h2>\r\n\r\n<p>The User Group section allows administrators to manage user groups. User groups define the privileges that are granted to the users who are members of a group. Note that \"Administrator\" and \"Regular User\" groups can not  be deleted. They must exist for proper operation of the system. All other groups are optional.</p>\r\n\r\n<p>There are three default user groups. Below is a description of the default privileges that are granted to each group. The privileges in user groups are editable by users who are a member of a group that has the \"User Management\" privilege.\r\n<dl>\r\n<dt>Administrator</dt>\r\n<dd>Administrators have privileges to use the Home, manage users, languages and manage their own profile.</dd>\r\n<dt>Regular User</dt>\r\n<dd>Regular users have privileges to use the Home and manage their own profile. </dd>\r\n<dt>Translator</dt>\r\n<dd>Translators have privileges to use the Home, translate Transformable terms from English to other languages, and to manage their own profile. The languages that can be used in the system are defined by users who have \"Language Management\" privileges.</dd>\r\n</dl>\r\n</p>', '2010-06-07 12:48:01', ''),
('en', '_msgs', 'TR_HELP_USER_PASSWORD ', '<h2>Change Password</h2>\r\n\r\n<p>All fields are required and self-explanatory. Once the new password is set successfully, an email notification is sent to the user.</p>\r\n', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_INFOS_CANNOT_CONNECT_PATCH_SERVER', 'Failed to connect to update server: %s so updates provided by the update server can not be listed. Please proceed with installing private update.', '2010-08-09 13:50:26', ''),
('en', '_msgs', 'TR_INFOS_CANNOT_CONNECT_SVN_SERVER', 'Failed to connect to SVN server to determine if the files that will be modified by the update script have previously been modified. So, to protect any customizations you\'ve made, all local scripts manipulated by update are considered locally customized.', '2010-08-09 13:51:33', ''),
('en', '_msgs', 'TR_INFOS_INVALID_USER', 'You must <a href=\"login.php\">login</a> to use this section.', '2010-01-27 15:48:35', ''),
('en', '_msgs', 'TR_INFOS_NO_CONTENT_IN_COURSE', 'There is no content in this course.', '2010-07-29 11:27:53', ''),
('en', '_msgs', 'TR_INFOS_NO_PAGE_CONTENT', 'There is no content on this page.', '2010-05-20 12:08:10', ''),
('en', '_msgs', 'TR_INFOS_NO_TESTS', 'No tests found. Create tests using the \"Test Manager\".', '2010-05-21 14:46:07', ''),
('en', '_msgs', 'TR_INFOS_OVER_QUOTA', 'You have reached or passed your maximum quota for this lesson. You will have to delete some files before you will be able to upload again.', '2010-06-07 12:46:09', ''),
('en', '_msgs', 'TR_INFOS_PATCH_INSTALLED_AND_REMOVE_PERMISSION', 'The update has been installed. Please remove write permission as instructed below.', '2010-08-09 13:56:10', ''),
('en', '_msgs', 'TR_INFOS_TEST_NO_QUESTION', 'There is no question in this test.', '2010-07-29 15:36:29', ''),
('en', '_msgs', 'TR_INFOS_UPDATE_INSTALLED_AND_REMOVE_PERMISSION', 'The update has been installed. Please remove write permission as instruction.', '2010-01-27 15:48:35', 'Updater: info msg'),
('en', '_msgs', 'TR_WARNING_QUESTION_WEIGHT', 'One or more of the questions on this test do not have points associated with them.  Ensure that this is correct, or enter values for questions that do not have points.', '2010-03-31 15:16:51', ''),
('en', '_template', '15_max_chars', '15 character maximum', '2010-07-08 09:49:50', ''),
('en', '_template', '20_max_chars', '20 character maximum', '2010-01-27 15:48:35', ''),
('en', '_template', 'a', 'A', '2010-03-25 14:52:29', ''),
('en', '_template', 'a4a_export', 'Export AccessForAll adapted content.', '2010-06-03 10:30:44', ''),
('en', '_template', 'a4a_import_package', 'Import available AccessForAll adapted content.', '2010-06-03 10:30:45', ''),
('en', '_template', 'about_content_tests', 'Link available tests to this content page. Or <a href=\"%s\">Create a new test</a> to link in.', '2010-08-10 14:23:01', ''),
('en', '_template', 'accessibility', 'Accessibility', '2010-04-29 11:06:22', ''),
('en', '_template', 'accessibility_disabled', 'Accessibility Validation disabled', '2010-05-21 15:57:28', ''),
('en', '_template', 'accessibility_enabled', 'Acessibility Validation enabled', '2010-05-21 15:57:28', ''),
('en', '_template', 'access_credit', 'Accessibility report provided by <a title=\"AChecker Web Accessibility Checker (link opens in a new window)\" target=\"_new\" href=\"http://www.achecker.ca\">AChecker</a>.', '2010-05-21 11:56:42', ''),
('en', '_template', 'add', 'Add', '2010-01-27 15:48:35', ''),
('en', '_template', 'address', 'Street Address', '2010-01-27 15:48:35', ''),
('en', '_template', 'add_a_file', 'Add A File', '2010-01-27 15:48:35', 'Updater'),
('en', '_template', 'add_content', 'Add Content', '2010-04-29 11:06:22', ''),
('en', '_template', 'add_course_category', 'Add Lesson Category', '2010-06-07 12:39:35', ''),
('en', '_template', 'add_dependent_patch', 'Add A Dependent Update', '2010-08-09 14:00:21', ''),
('en', '_template', 'add_dependent_update', 'Add A Dependent Update', '2010-01-27 15:48:35', 'Updater'),
('en', '_template', 'add_edit_group', 'Add/Edit Group', '2010-01-27 15:48:35', ''),
('en', '_template', 'add_edit_language', 'Add/Edit Language', '2010-01-27 15:48:35', ''),
('en', '_template', 'add_file_folder', 'Add File or Folder', '2010-04-01 15:02:37', ''),
('en', '_template', 'add_into_list', 'Add to \"My Lessons\"', '2010-08-08 10:10:17', ''),
('en', '_template', 'add_language', 'Add Language', '2010-01-27 15:48:35', ''),
('en', '_template', 'add_privileges', 'Add Privileges', '2010-01-27 15:48:35', ''),
('en', '_template', 'add_questions', 'Add Questions', '2010-03-31 11:17:18', ''),
('en', '_template', 'add_sibling_folder', 'Add Sibling Folder', '2003-05-20 12:26:32', ''),
('en', '_template', 'add_sibling_page', 'Add Sibling Page', '2003-05-20 12:26:32', ''),
('en', '_template', 'add_sub_folder', 'Add Sub Folder', '2010-05-19 14:26:14', ''),
('en', '_template', 'add_sub_page', 'Add Sub Page', '2010-05-19 14:26:14', ''),
('en', '_template', 'add_top_folder', 'Add Top Folder', '2003-05-20 12:26:32', ''),
('en', '_template', 'add_top_page', 'Add Top Page', '2003-05-20 12:26:32', ''),
('en', '_template', 'add_to_test_survey', 'Add to Test/Survey', '2010-03-23 11:04:47', ''),
('en', '_template', 'after_topic', 'After: %s', '2010-06-01 10:04:43', ''),
('en', '_template', 'all', 'All', '2010-01-27 15:48:35', ''),
('en', '_template', 'allow_test_export', 'Allow students to export tests with content packages:', '2010-05-21 14:46:14', ''),
('en', '_template', 'all_categories', 'All categories', '2010-06-08 10:52:13', ''),
('en', '_template', 'all_questions_on_page', 'All questions on one page', '2010-03-18 14:28:15', ''),
('en', '_template', 'alter', 'Alter', '2010-01-27 15:48:35', ''),
('en', '_template', 'alternate_text', 'Alternate Text', '2010-04-09 14:49:24', ''),
('en', '_template', 'alternatives', 'Alternatives', '2010-05-21 15:57:28', ''),
('en', '_template', 'alternative_content', 'Adapted Content', '2010-05-20 16:08:37', ''),
('en', '_template', 'answer', 'Answer', '2010-03-25 14:52:29', ''),
('en', '_template', 'answers', 'Answers', '2010-03-25 14:52:29', ''),
('en', '_template', 'answer_size', 'Answer Size', '2010-03-25 15:11:39', ''),
('en', '_template', 'apply_audio_alternatives', 'Apply Audio Alternatives', '2010-05-28 10:57:13', ''),
('en', '_template', 'apply_sign_lang_alternatives', 'Apply Sign Language Alternatives', '2010-05-28 10:57:13', ''),
('en', '_template', 'apply_text_alternatives', 'Apply Text Alternatives', '2010-05-28 10:57:13', ''),
('en', '_template', 'apply_visual_alternatives', 'Apply Visual Alternatives', '2010-05-28 10:57:13', ''),
('en', '_template', 'archive_total', 'Archive Total', '2010-04-07 15:23:22', ''),
('en', '_template', 'arrange_content', 'Arrange Content', '2010-04-29 11:06:22', ''),
('en', '_template', 'assigned_to', 'Assigned To', '2010-03-17 13:40:46', ''),
('en', '_template', 'audible_captcha', 'Audible Version of CAPTCHA', '2010-01-27 15:48:35', ''),
('en', '_template', 'audio', 'Audio', '2010-05-21 15:57:28', ''),
('en', '_template', 'auditory', 'Auditory', '2010-05-27 14:41:45', ''),
('en', '_template', 'author', 'Author', '2010-01-27 15:48:35', ''),
('en', '_template', 'authoring_img_info', 'My lessons.', '2010-08-07 20:27:40', ''),
('en', '_template', 'availability', 'Availability', '2010-03-17 13:40:46', ''),
('en', '_template', 'available_to', 'Available To', '2010-01-27 15:48:35', ''),
('en', '_template', 'available_updates', 'Available Updates', '2010-01-27 15:48:35', 'Updater'),
('en', '_template', 'b', 'B', '2010-03-25 14:52:29', ''),
('en', '_template', 'back', 'Back', '2010-03-25 12:06:03', ''),
('en', '_template', 'back_to', 'Back To:', '2010-01-27 15:48:35', ''),
('en', '_template', 'before_topic', 'Before: %s', '2010-06-01 10:04:43', ''),
('en', '_template', 'body', 'Body', '2010-04-05 14:54:41', ''),
('en', '_template', 'browse_files', 'Browse Files', '2010-04-01 15:02:37', ''),
('en', '_template', 'browse_for_upload', 'Browse for file to upload', '2010-05-21 15:57:29', ''),
('en', '_template', 'bt', '<acronym title=\"Byte\">B</acronym>', '2010-04-05 13:38:43', ''),
('en', '_template', 'c', 'C', '2010-03-25 14:52:29', ''),
('en', '_template', 'calendar', 'Calendar', '2010-01-27 15:48:35', ''),
('en', '_template', 'cancel', 'Cancel', '2010-01-27 15:48:35', ''),
('en', '_template', 'category', 'Categories', '2010-06-10 10:25:09', ''),
('en', '_template', 'category_id', 'Category ID', '2010-03-22 15:26:32', ''),
('en', '_template', 'category_name', 'Category Name', '2010-04-13 13:52:34', ''),
('en', '_template', 'cats_all', 'All Categories', '2010-03-23 11:04:47', ''),
('en', '_template', 'cats_uncategorized', 'Uncategorized', '2010-03-23 11:04:47', ''),
('en', '_template', 'change_email', 'Change Email', '2010-01-27 15:48:35', ''),
('en', '_template', 'change_password', 'Change Password', '2010-01-27 15:48:35', ''),
('en', '_template', 'charset', 'Character Set', '2010-01-27 15:48:35', ''),
('en', '_template', 'child_of', 'Child of: %s', '2010-06-01 10:04:43', ''),
('en', '_template', 'choice', 'Choice', '2010-03-24 13:16:34', ''),
('en', '_template', 'choose_lang', 'Choose a language to translate', '2010-01-27 15:48:35', ''),
('en', '_template', 'chunks_not_found', '<small>(Warning: One or more code chunks to be deleted or replaced are not found.)</small>', '2010-08-09 13:46:55', 'Updater'),
('en', '_template', 'city', 'City', '2010-01-27 15:48:35', ''),
('en', '_template', 'click_browse_files', 'Click <em>Browse Files</em> to add files to the queue', '2010-04-01 15:02:37', ''),
('en', '_template', 'close', 'Close', '2010-01-27 15:48:35', ''),
('en', '_template', 'close_after_saving', 'Close after saving', '2010-05-20 14:44:44', ''),
('en', '_template', 'close_popup', 'Close Popup', '2010-01-27 15:48:35', ''),
('en', '_template', 'close_window', 'Close Window', '2010-03-30 11:48:59', ''),
('en', '_template', 'code_to_replace_from', 'Code To Replace From', '2010-01-27 15:48:35', 'Updater'),
('en', '_template', 'code_to_replace_to', 'Code To Replace To', '2010-01-27 15:48:35', 'Updater'),
('en', '_template', 'collapse', 'Collapse', '2010-02-02 15:39:03', ''),
('en', '_template', 'combination', 'Use a combination of letters, numbers and symbols', '2010-01-27 15:48:35', ''),
('en', '_template', 'common_cartridge', 'Common Cartridge', '2010-06-03 10:30:44', ''),
('en', '_template', 'confirm_delete', 'Are you sure you want to delete these records?', '2010-01-27 15:48:35', ''),
('en', '_template', 'consumer', 'Consumer', '2010-01-27 15:48:35', ''),
('en', '_template', 'contact_email', 'Contact Email', '2010-01-27 15:48:35', ''),
('en', '_template', 'contain_only', 'May contain only letters, numbers, underscores, hyphens or periods.', '2010-01-27 15:48:35', ''),
('en', '_template', 'content', 'Content', '2010-05-20 16:08:37', ''),
('en', '_template', 'content_folder_title', 'Content Folder Title', '2010-05-19 14:26:14', ''),
('en', '_template', 'content_id', 'Content ID', '2010-05-21 15:57:29', ''),
('en', '_template', 'content_navigation', 'Content Navigation', '2003-05-20 12:26:32', ''),
('en', '_template', 'content_package', 'Content Package', '2010-06-03 10:30:44', ''),
('en', '_template', 'content_packaging', 'Import/Export Content', '2010-06-01 14:09:49', ''),
('en', '_template', 'content_wizard', '\"Create Content\" Wizard', '2010-06-11 15:07:21', ''),
('en', '_template', 'continue', 'Continue', '2010-01-27 15:48:35', ''),
('en', '_template', 'copyright', 'Web site engine\'s code is copyright © 2010', '2010-08-08 12:35:49', ''),
('en', '_template', 'correct_answer', 'Correct Answer', '2010-03-26 15:00:31', ''),
('en', '_template', 'country', 'Country', '2010-01-27 15:48:35', ''),
('en', '_template', 'course_available', 'Lesson Available', '2010-06-07 12:39:48', ''),
('en', '_template', 'course_available_zip1', 'Lesson Available (before extraction)', '2010-06-07 12:39:56', ''),
('en', '_template', 'course_available_zip2', 'Lesson Available (after extraction)', '2010-06-07 12:40:07', ''),
('en', '_template', 'course_categories', 'Lesson Categories', '2010-06-07 12:40:14', ''),
('en', '_template', 'course_category_table_summary', 'Edit or delete lesson categories', '2010-06-07 12:40:27', ''),
('en', '_template', 'course_copyright', 'Optional Copyright Notice', '2010-06-07 12:40:35', ''),
('en', '_template', 'course_id', 'Lesson ID', '2010-06-07 12:40:43', ''),
('en', '_template', 'course_property', 'Lesson Properties', '2010-06-07 12:40:53', ''),
('en', '_template', 'course_start', 'How to create lesson content', '2010-06-11 15:17:01', ''),
('en', '_template', 'course_total', 'Lesson Total', '2010-06-07 12:41:01', ''),
('en', '_template', 'course_total_zip', 'Lesson Total (before extraction)', '2010-06-07 12:41:08', ''),
('en', '_template', 'course_wizard', '\"Create Lesson\" Tool', '2010-06-25 11:23:44', ''),
('en', '_template', 'create', 'Create', '2010-03-23 11:20:08', ''),
('en', '_template', 'create_category', 'Create Category', '2010-03-22 15:57:11', ''),
('en', '_template', 'create_content', 'Create Content', '2010-06-11 15:07:06', ''),
('en', '_template', 'create_content_1', '<span style=\"font-weight:bold\">Method 1</span>: Use', '2010-06-11 15:06:33', ''),
('en', '_template', 'create_content_2', '<span style=\"font-weight:bold\">Create Lesson</span>: Manually <a href=\"%1s\">create a content page</a> or <a href=\"%2s\">create a content folder</a>. <br />These tools are also available at side menu \"Content Navigation\" as \"Add top page\" or \"Add top folder\" links.', '2010-06-25 11:19:02', ''),
('en', '_template', 'create_course', 'Create Lesson', '2010-06-07 12:41:32', ''),
('en', '_template', 'create_course_1', '<span style=\"font-weight:bold\">Create New Lesson</span>: Create a lesson by using', '2010-06-25 11:21:41', ''),
('en', '_template', 'create_course_2', '<span style=\"font-weight:bold\">Import Existing Lesson</span>: Import a content package of common cartridge. Or, if you have the Web address directly to a content package common cartridge, enter it into the URL field to import it directly from the Web.', '2010-06-25 11:22:38', ''),
('en', '_template', 'create_edit_update', 'Create/Edit Update', '2010-01-27 15:48:35', ''),
('en', '_template', 'create_edit_user', 'Create/Edit User', '2010-01-27 15:48:35', ''),
('en', '_template', 'create_edit_user_group', 'Create User Group', '2010-01-27 15:48:35', ''),
('en', '_template', 'create_folder', 'Create Folder', '2010-04-01 15:02:37', ''),
('en', '_template', 'create_folder_here', 'To create a folder, enter name here:', '2010-04-01 15:02:37', ''),
('en', '_template', 'create_new_file', 'Create New File', '2010-04-05 14:54:41', ''),
('en', '_template', 'create_new_question', 'Create New Question', '2010-03-11 14:37:01', ''),
('en', '_template', 'create_test', 'Create Test/Survey', '2010-03-11 14:37:00', ''),
('en', '_template', 'create_update', 'Create Update', '2010-01-27 15:48:35', 'Updater'),
('en', '_template', 'create_user', 'Create User', '2010-01-27 15:48:35', ''),
('en', '_template', 'current_location', '(Current location)', '2010-04-07 13:26:02', ''),
('en', '_template', 'current_path', 'Path to Current Directory:', '2010-04-01 15:02:36', ''),
('en', '_template', 'customized_head', 'Scripts/CSS', '2010-06-10 16:15:22', ''),
('en', '_template', 'customized_head_disabled_title', 'Scripts/CSS disabled', '2010-05-21 15:57:28', ''),
('en', '_template', 'customized_head_enabled_title', 'Toggle Scripts/CSS', '2010-05-21 15:57:28', ''),
('en', '_template', 'customized_head_note', 'Edit your own styles or javascript', '2010-05-20 14:44:44', ''),
('en', '_template', 'custom_test_message', 'Include a message to appear along with the link to the test.', '2010-05-21 14:46:14', ''),
('en', '_template', 'd', 'D', '2010-03-25 14:52:29', ''),
('en', '_template', 'date', 'Date', '2010-01-27 15:48:35', ''),
('en', '_template', 'date_apr', 'Apr', '2010-01-27 15:48:35', 'date'),
('en', '_template', 'date_april', 'April', '2010-01-27 15:48:35', 'date'),
('en', '_template', 'date_aug', 'Aug', '2010-01-27 15:48:35', 'date'),
('en', '_template', 'date_august', 'August', '2010-01-27 15:48:35', 'date'),
('en', '_template', 'date_created', 'Date Created', '2010-01-27 15:48:35', ''),
('en', '_template', 'date_dec', 'Dec', '2010-01-27 15:48:35', 'date'),
('en', '_template', 'date_december', 'December', '2010-01-27 15:48:35', 'date'),
('en', '_template', 'date_feb', 'Feb', '2010-01-27 15:48:35', 'date'),
('en', '_template', 'date_february', 'February', '2010-01-27 15:48:35', 'date'),
('en', '_template', 'date_fri', 'Fri', '2010-01-27 15:48:35', 'date'),
('en', '_template', 'date_friday', 'Friday', '2010-01-27 15:48:35', 'date'),
('en', '_template', 'date_jan', 'Jan', '2010-01-27 15:48:35', 'date'),
('en', '_template', 'date_january', 'January', '2010-01-27 15:48:35', 'date'),
('en', '_template', 'date_jul', 'Jul', '2010-01-27 15:48:35', 'date'),
('en', '_template', 'date_july', 'July', '2010-01-27 15:48:35', 'date'),
('en', '_template', 'date_jun', 'Jun', '2010-01-27 15:48:35', 'date'),
('en', '_template', 'date_june', 'June', '2010-01-27 15:48:35', 'date'),
('en', '_template', 'date_mar', 'Mar', '2010-01-27 15:48:35', 'date'),
('en', '_template', 'date_march', 'March', '2010-01-27 15:48:35', 'date'),
('en', '_template', 'date_may', 'May', '2010-01-27 15:48:35', 'date'),
('en', '_template', 'date_may_short', 'May', '2010-01-27 15:48:35', 'date'),
('en', '_template', 'date_mon', 'Mon', '2010-01-27 15:48:35', 'date'),
('en', '_template', 'date_monday', 'Monday', '2010-01-27 15:48:35', 'date'),
('en', '_template', 'date_nov', 'Nov', '2010-01-27 15:48:35', 'date'),
('en', '_template', 'date_november', 'November', '2010-01-27 15:48:35', 'date'),
('en', '_template', 'date_oct', 'Oct', '2010-01-27 15:48:35', 'date'),
('en', '_template', 'date_october', 'October', '2010-01-27 15:48:35', 'date'),
('en', '_template', 'date_of_birth', 'Date of birth', '2010-01-27 15:48:35', ''),
('en', '_template', 'date_sat', 'Sat', '2010-01-27 15:48:35', 'date'),
('en', '_template', 'date_saturday', 'Saturday', '2010-01-27 15:48:35', 'date'),
('en', '_template', 'date_sep', 'Sep', '2010-01-27 15:48:35', 'date'),
('en', '_template', 'date_september', 'September', '2010-01-27 15:48:35', 'date'),
('en', '_template', 'date_sun', 'Sun', '2010-01-27 15:48:35', 'date'),
('en', '_template', 'date_sunday', 'Sunday', '2010-01-27 15:48:35', 'date'),
('en', '_template', 'date_taken', 'Date Taken', '2010-01-27 15:48:35', 'My Tests'),
('en', '_template', 'date_thu', 'Thu', '2010-01-27 15:48:35', 'date'),
('en', '_template', 'date_thursday', 'Thursday', '2010-01-27 15:48:35', 'date'),
('en', '_template', 'date_tue', 'Tue', '2010-01-27 15:48:35', 'date'),
('en', '_template', 'date_tuesday', 'Tuesday', '2010-01-27 15:48:35', 'date'),
('en', '_template', 'date_wed', 'Wed', '2010-01-27 15:48:35', 'date'),
('en', '_template', 'date_wednesday', 'Wednesday', '2010-01-27 15:48:35', 'date'),
('en', '_template', 'default_language', 'Default Language', '2010-01-27 15:48:35', ''),
('en', '_template', 'default_max_file_size', 'Default: 1048576', '2010-01-27 15:48:35', ''),
('en', '_template', 'default_use_captcha', 'Default: Disable', '2010-01-27 15:48:35', ''),
('en', '_template', 'delete', 'Delete', '2010-01-27 15:48:35', ''),
('en', '_template', 'delete_category', 'Delete Category', '2010-03-11 14:37:00', ''),
('en', '_template', 'delete_content', 'Delete Content', '2003-05-20 12:26:32', ''),
('en', '_template', 'delete_course_category', 'Delete Lesson Category', '2010-06-07 12:42:05', ''),
('en', '_template', 'delete_language', 'Delete Language', '2010-01-27 15:48:35', ''),
('en', '_template', 'delete_test', 'Delete Test/Survey', '2010-03-11 14:37:01', ''),
('en', '_template', 'delete_this_file', 'Delete This File', '2010-01-27 15:48:35', 'Updater'),
('en', '_template', 'delete_this_folder', 'Delete This Folder', '2010-05-19 14:26:14', ''),
('en', '_template', 'delete_this_page', 'Delete This Page', '2003-05-20 12:26:32', ''),
('en', '_template', 'delete_update', 'Delete Update', '2010-01-27 15:48:35', 'Updater'),
('en', '_template', 'delete_user', 'Delete User', '2010-01-27 15:48:35', ''),
('en', '_template', 'delete_user_group', 'Delete User Group', '2010-01-27 15:48:35', ''),
('en', '_template', 'del_course', 'Delete This Lesson', '2010-06-07 12:42:18', ''),
('en', '_template', 'dependent_updates', 'Dependent Updates', '2010-01-27 15:48:35', 'Updater'),
('en', '_template', 'dependent_update_id', 'Dependent Update ID', '2010-01-27 15:48:35', 'Updater'),
('en', '_template', 'dependent_update_not_installed', '<br><span style=\"color: red\">Waring: Due to update dependency, please install the listed updates first: </span>', '2010-01-27 15:48:35', 'Updater'),
('en', '_template', 'depth_reached', 'Directory depth limit has been reached.', '2010-04-01 15:02:37', ''),
('en', '_template', 'description', 'Description', '2010-01-27 15:48:35', ''),
('en', '_template', 'directory', 'Directory', '2010-01-27 15:48:35', ''),
('en', '_template', 'directory_name', 'Directory Name', '2010-04-07 15:34:48', ''),
('en', '_template', 'directory_total', 'Directory Total', '2010-04-01 15:02:37', ''),
('en', '_template', 'disable', 'Disable', '2010-01-27 15:48:35', ''),
('en', '_template', 'disabled', 'Disabled', '2010-01-27 15:48:35', ''),
('en', '_template', 'display', 'Display', '2010-03-18 14:28:15', ''),
('en', '_template', 'done', 'Done', '2010-01-27 15:48:35', ''),
('en', '_template', 'download_common_cartridge', 'Download Common Cartridge', '2010-06-11 10:03:31', ''),
('en', '_template', 'download_content_package', 'Download Content Package', '2010-06-11 10:03:11', ''),
('en', '_template', 'download_file', 'Download File', '2010-04-06 11:45:32', ''),
('en', '_template', 'e', 'E', '2010-03-25 14:52:29', ''),
('en', '_template', 'edit', 'Edit', '2010-01-27 15:48:35', ''),
('en', '_template', 'editor_properties_instructions', 'Select the radio button of the content you want to move. Use the %1$s and %2$s buttons to place this topic after or before the selected location, respectively. Use the %3$s button to add this topic as a child of the selected location.', '2010-06-01 10:04:43', ''),
('en', '_template', 'edit_content', 'Edit Content', '2010-04-29 11:06:22', ''),
('en', '_template', 'edit_content_folder', 'Edit Content Folder', '2010-05-19 14:26:14', ''),
('en', '_template', 'edit_function', 'Edit Function', '2010-01-27 15:48:35', ''),
('en', '_template', 'edit_profile', 'Edit Profile', '2010-01-27 15:48:35', ''),
('en', '_template', 'edit_question', 'Edit Question', '2010-03-11 14:37:01', ''),
('en', '_template', 'edit_test', 'Edit Test/Survey', '2010-03-11 14:37:00', ''),
('en', '_template', 'edit_this_page', 'Edit This Page', '2003-05-20 12:26:32', ''),
('en', '_template', 'edit_update', 'Edit Update', '2010-01-27 15:48:35', 'Updater'),
('en', '_template', 'email', 'Email', '2010-01-27 15:48:35', ''),
('en', '_template', 'email_address', 'Email Address', '2010-01-27 15:48:35', ''),
('en', '_template', 'email_confirmation_message', 'You have registered for an account on %1s. Please finish the registration process by confirming your email address by using the following link: %2s .', '2010-01-27 15:48:35', ''),
('en', '_template', 'email_confirmation_message2', 'To finish changing your account\'s email address on %1s, please confirm your email address by using the following link: %2s .', '2010-01-27 15:48:35', ''),
('en', '_template', 'email_confirmation_subject', 'Email Confirmation', '2010-01-27 15:48:35', ''),
('en', '_template', 'empty_param_consumer', 'Empty parameter \"consumer\".', '2010-01-27 15:48:35', ''),
('en', '_template', 'empty_url', 'Please provide a remote URL.', '2010-06-22 11:54:42', ''),
('en', '_template', 'enable', 'Enable', '2010-01-27 15:48:35', ''),
('en', '_template', 'enabled', 'Enabled', '2010-01-27 15:48:35', ''),
('en', '_template', 'enable_uploader', 'Enable multi-file uploader tool', '2010-04-01 15:02:37', ''),
('en', '_template', 'english_context', 'English Context', '2010-01-27 15:48:35', ''),
('en', '_template', 'english_text', 'English Text', '2010-01-27 15:48:35', ''),
('en', '_template', 'enter_edit_mode', 'Enter Edit Mode', '2003-05-20 12:26:32', ''),
('en', '_template', 'error', 'Error', '2010-01-27 15:48:35', ''),
('en', '_template', 'errors', 'Errors', '2010-01-27 15:48:35', ''),
('en', '_template', 'error_type', 'Error Type', '2010-01-27 15:48:35', ''),
('en', '_template', 'everyone', 'Everyone', '2010-03-17 13:40:46', ''),
('en', '_template', 'exit_course', 'Exit Lesson', '2010-06-07 12:42:32', ''),
('en', '_template', 'exit_edit_mode', 'Exit Edit Mode', '2003-05-20 12:26:32', ''),
('en', '_template', 'expand', 'Expand', '2010-02-02 15:39:04', ''),
('en', '_template', 'expand_add_privileges', 'Expand Add Privileges', '2010-01-27 15:48:35', ''),
('en', '_template', 'expected_result', 'Expected Result', '2010-01-27 15:48:35', ''),
('en', '_template', 'expired', 'Expired', '2010-03-17 13:40:46', ''),
('en', '_template', 'export', 'Export', '2010-01-27 15:48:35', ''),
('en', '_template', 'export_content', 'Export Content', '2003-05-20 12:26:32', ''),
('en', '_template', 'export_content_info', 'Export content as an <strong>IMS or SCORM conformant content package</strong>, or as an <strong>IMS Common Cartridge</strong>. Import the zipped package or cartridge into another ATutor system or another lesson, or into another conformant LMS or LCMS.', '2010-08-08 19:57:42', ''),
('en', '_template', 'export_content_in_cc', 'Download Common Cartridge', '2010-08-08 19:57:14', ''),
('en', '_template', 'export_content_in_cp', 'Download Content Package', '2010-08-08 19:56:54', ''),
('en', '_template', 'export_content_package_what', 'What to export', '2010-06-03 10:30:44', ''),
('en', '_template', 'export_entire_course_or_chap', 'Entire lesson, or select a sub-section below', '2010-06-07 12:43:01', ''),
('en', '_template', 'extract', 'Extract', '2010-04-07 15:23:22', ''),
('en', '_template', 'extract_archive', 'Extract Archive', '2010-04-05 15:53:54', ''),
('en', '_template', 'extract_tip', 'Tip: Use an empty directory name to extract the contents into the current directory.', '2010-04-07 15:23:22', ''),
('en', '_template', 'f', 'F', '2010-03-25 14:52:29', ''),
('en', '_template', 'factory_default', 'Reset to System Defaults', '2010-06-17 14:45:22', ''),
('en', '_template', 'fail_feedback', 'Fail Feedback', '2010-03-18 14:28:15', ''),
('en', '_template', 'false', 'False', '2010-03-29 10:16:33', ''),
('en', '_template', 'file', 'File', '2010-01-27 15:48:35', ''),
('en', '_template', 'filemanager_date_format', '%Y-%m-%d %H:%i', '2010-04-06 14:02:31', ''),
('en', '_template', 'fileman_disabled_title', 'File Manager disabled', '2010-05-21 15:57:28', ''),
('en', '_template', 'fileman_enabled_title', 'Open File Manager window', '2010-05-21 15:57:28', ''),
('en', '_template', 'files', 'Files', '2010-01-27 15:48:35', ''),
('en', '_template', 'file_manager', 'File Manager', '2010-04-01 14:07:51', ''),
('en', '_template', 'file_manager_frame', 'File Manager Frame', '2010-04-06 11:45:32', ''),
('en', '_template', 'file_manager_new', 'Create a New File', '2010-04-01 15:02:37', ''),
('en', '_template', 'file_name', 'File Name', '2010-01-27 15:48:35', ''),
('en', '_template', 'file_placeholder', 'File Name Placeholder', '2010-04-01 15:02:37', ''),
('en', '_template', 'filter', 'Filter', '2010-01-27 15:48:35', ''),
('en', '_template', 'first_name', 'First Name', '2010-01-27 15:48:35', ''),
('en', '_template', 'folder', 'Folder', '2010-04-07 15:23:22', ''),
('en', '_template', 'for', 'for', '2010-02-09 16:10:07', ''),
('en', '_template', 'formatting', 'Formatting', '2010-05-20 14:44:44', ''),
('en', '_template', 'form_editor', 'Form Editor', '2010-03-30 13:57:07', ''),
('en', '_template', 'forums', 'Forums', '2010-06-01 13:01:09', ''),
('en', '_template', 'frame_contains', '', '2010-04-06 11:45:32', ''),
('en', '_template', 'g', 'G', '2010-03-25 14:52:29', ''),
('en', '_template', 'general_help', 'AContent Handbook', '2010-08-13 16:16:05', ''),
('en', '_template', 'getting_start', 'Getting Started', '2010-07-02 16:37:29', ''),
('en', '_template', 'getting_start_info', '<span style=\"font-weight:bold\">AContent</span> is a learning content authoring tool and repository that supports customization of the learning content to the individual needs of each learner.<br /><br /><span style=\"font-weight:bold\">To search the repository</span>, type keywords into the search field above.<br /><br /><span style=\"font-weight:bold\">To create your own account</span>, click the Register link above. While you do not need an account to search the repository and view public content, an account allows you to develop and store your own content. Request Authoring privileges when you create your account.<br />', '2010-08-08 11:25:54', ''),
('en', '_template', 'get_my_update', 'Get My Update', '2010-01-27 15:48:35', 'Updater'),
('en', '_template', 'goto_top', 'Go to Top', '2003-05-20 12:26:32', ''),
('en', '_template', 'grant_write_permission', 'Please grant <strong>write</strong> permission to folders and files listed below:<p><strong>Note:</strong> To change permissions on Unix use <kbd>chmod a+rw</kbd> then the file name.</p>', '2010-01-27 15:48:35', 'Updater'),
('en', '_template', 'h', 'H', '2010-03-25 14:52:29', ''),
('en', '_template', 'handbook_for', 'Handbook for:', '2010-08-07 17:57:29', 'guide link text'),
('en', '_template', 'handbook_toc', 'Handbook Toc', '2010-01-27 15:48:35', ''),
('en', '_template', 'hide', 'Hide', '2003-05-20 12:26:32', ''),
('en', '_template', 'hide_contents', 'Hide Contents', '2010-01-27 15:48:35', ''),
('en', '_template', 'hide_course', 'Hide lesson from other users', '2010-06-07 12:43:18', ''),
('en', '_template', 'home', 'Home', '2010-01-27 15:48:35', ''),
('en', '_template', 'html', 'HTML', '2010-04-05 14:54:41', ''),
('en', '_template', 'html_only', 'Plain Text or HTML files only.', '2010-05-20 14:44:44', ''),
('en', '_template', 'i', 'I', '2010-03-25 14:52:29', ''),
('en', '_template', 'ignore_validation', 'Ignore validation', '2010-06-16 10:00:53', ''),
('en', '_template', 'illegal_extentions', 'Illegal File Extensions', '2010-01-27 15:48:35', ''),
('en', '_template', 'illegal_file', 'Illegal File Type', '2010-04-07 15:23:22', ''),
('en', '_template', 'image_validation_text', 'In the above image there are numbers and/or letters displayed.  Please type them into the following field.', '2010-01-27 15:48:35', ''),
('en', '_template', 'image_validation_text2', 'This helps ensure a live person is registering on this system.', '2010-01-27 15:48:35', ''),
('en', '_template', 'import', 'Import', '2010-01-27 15:48:35', ''),
('en', '_template', 'import_a_new_lang', 'Import a New Language', '2010-01-27 15:48:35', ''),
('en', '_template', 'import_content', 'Import Content', '2010-06-03 10:30:45', ''),
('en', '_template', 'import_content_info', 'Import a conformant IMS content package or IMS common cartridge. Select a location within the existing content to <strong>import into</strong>.  Or enter a URL to content package or common cartridge, to import directly from the Web.', '2010-06-03 10:30:45', ''),
('en', '_template', 'import_content_package_bottom_subcontent', 'As top level content, or as subcontent selected below', '2010-06-03 10:30:45', ''),
('en', '_template', 'import_content_package_where', 'Import into', '2010-06-03 10:30:45', ''),
('en', '_template', 'import_question', 'Import Questions', '2010-06-25 15:02:55', ''),
('en', '_template', 'import_test', 'Import Test', '2010-03-11 14:37:00', ''),
('en', '_template', 'ims_files_missing', 'In this package, the file, %1$s, is missing or misplaced.', '2010-06-28 10:47:49', ''),
('en', '_template', 'info', 'Information', '2010-01-27 15:48:35', ''),
('en', '_template', 'inline_editor_tip', 'Tip: click to edit the editable fields.', '2010-04-13 10:15:00', ''),
('en', '_template', 'input', 'Input', '2010-01-27 15:48:35', ''),
('en', '_template', 'insert', 'Insert', '2010-04-09 13:36:56', ''),
('en', '_template', 'install', 'Install', '2010-01-27 15:48:35', ''),
('en', '_template', 'installed_date', 'Installed Date', '2010-01-27 15:48:35', ''),
('en', '_template', 'instructions', 'Instructions', '2010-03-18 14:40:08', ''),
('en', '_template', 'interface_terms', 'Interface Terms', '2010-01-27 15:48:35', ''),
('en', '_template', 'is_author', 'I would like to author content.', '2010-01-27 15:48:35', ''),
('en', '_template', 'item', 'Item', '2010-03-26 16:02:27', ''),
('en', '_template', 'items', 'Items', '2010-01-27 15:48:35', ''),
('en', '_template', 'j', 'J', '2010-03-25 14:52:29', ''),
('en', '_template', 'jump_to_content', 'Jump to Content', '2010-01-27 15:48:35', ''),
('en', '_template', 'kb', '<acronym title=\"Kilobytes\">KB</acronym>', '2010-04-01 15:02:37', ''),
('en', '_template', 'keep_it_short', 'Tip: Keep it short, no spaces.', '2010-04-01 15:02:37', ''),
('en', '_template', 'keywords', 'Keywords', '2010-05-21 14:46:14', ''),
('en', '_template', 'language', 'Language', '2010-01-27 15:48:35', ''),
('en', '_template', 'lang_code', 'Code', '2010-06-10 11:18:01', ''),
('en', '_template', 'last_login', 'Last Login', '2010-01-27 15:48:35', ''),
('en', '_template', 'last_modified', 'Last Modified', '2010-01-27 15:48:35', ''),
('en', '_template', 'last_name', 'Last Name', '2010-01-27 15:48:35', ''),
('en', '_template', 'last_update', 'Last Update', '2010-01-27 15:48:35', ''),
('en', '_template', 'latex_server', 'MimeTex Server for the LaTex service', '2010-01-27 15:48:35', ''),
('en', '_template', 'latex_server_info', 'For production purposes, please install mimeTeX on your own server.', '2010-01-27 15:48:35', ''),
('en', '_template', 'leave_blank', 'Leave blank', '2010-03-25 12:06:03', ''),
('en', '_template', 'lessons', 'Lessons', '2010-08-10 11:15:31', ''),
('en', '_template', 'lesson_builder', 'Lesson Builder', '2010-01-27 15:48:35', ''),
('en', '_template', 'lk_agree', 'Agree', '2010-03-25 09:42:25', ''),
('en', '_template', 'lk_always', 'Always', '2010-03-24 15:54:22', ''),
('en', '_template', 'lk_disagree', 'Disagree', '2010-03-24 15:54:22', ''),
('en', '_template', 'lk_excellent', 'Excellent', '2010-03-24 15:54:22', ''),
('en', '_template', 'lk_fair', 'Fair', '2010-03-24 15:54:22', ''),
('en', '_template', 'lk_good', 'Good', '2010-03-24 15:54:22', ''),
('en', '_template', 'lk_important', 'Important', '2010-03-24 15:54:22', ''),
('en', '_template', 'lk_little_importance', 'Of Little Importance', '2010-03-24 15:54:22', ''),
('en', '_template', 'lk_mod_important', 'Moderately Important', '2010-03-24 15:54:22', ''),
('en', '_template', 'lk_never', 'Never', '2010-03-24 15:54:22', ''),
('en', '_template', 'lk_occasionally', 'Occasionally', '2010-03-24 15:54:22', ''),
('en', '_template', 'lk_poor', 'Poor', '2010-03-24 15:54:22', ''),
('en', '_template', 'lk_rarely', 'Rarely', '2010-03-24 15:54:22', ''),
('en', '_template', 'lk_strongly_agree', 'Strongly Agree', '2010-03-24 15:54:22', ''),
('en', '_template', 'lk_strongly_disagree', 'Strongly Disagree', '2010-03-24 15:54:22', ''),
('en', '_template', 'lk_undecided', 'Undecided', '2010-03-24 15:54:22', ''),
('en', '_template', 'lk_unimportant', 'Unimportant', '2010-03-24 15:54:22', ''),
('en', '_template', 'lk_very_frequently', 'Very Frequently', '2010-03-24 15:54:22', ''),
('en', '_template', 'lk_very_good', 'Very Good', '2010-03-24 15:54:22', ''),
('en', '_template', 'lk_very_important', 'Very Important', '2010-03-24 15:54:22', ''),
('en', '_template', 'lk_very_poor', 'Very Poor', '2010-03-24 15:54:22', ''),
('en', '_template', 'lk_very_rarely', 'Very Rarely', '2010-03-24 15:54:22', ''),
('en', '_template', 'locale', 'Locale', '2010-01-27 15:48:35', ''),
('en', '_template', 'logged_in_as', 'Logged in as:', '2010-08-07 17:08:56', ''),
('en', '_template', 'login', 'Login', '2010-01-27 15:48:35', ''),
('en', '_template', 'login_name', 'Login Name', '2010-01-27 15:48:35', ''),
('en', '_template', 'login_name_or_email', 'Login Name or Email', '2010-01-27 15:48:35', ''),
('en', '_template', 'login_text', '<small>Not registered yet? <a href=\"register.php\" >Register</a> Or, <a href=\"password_reminder.php\">Forgot your password?</a></small><br />', '2010-07-05 15:58:25', ''),
('en', '_template', 'logout', 'Logout', '2010-01-27 15:48:35', ''),
('en', '_template', 'manage_tests', 'Manage Tests/Surveys', '2010-03-11 14:37:00', ''),
('en', '_template', 'match_all_words', 'Match All Words', '2010-01-27 15:48:35', ''),
('en', '_template', 'match_any_word', 'Match Any Word', '2010-01-27 15:48:35', ''),
('en', '_template', 'max_file_size', 'Maximum File Size', '2010-01-27 15:48:35', ''),
('en', '_template', 'mb', '<acronym title=\"Megabyte\">MB</acronym>', '2010-04-05 14:22:48', ''),
('en', '_template', 'metadata', 'Meta-data', '2010-06-10 15:45:35', ''),
('en', '_template', 'missing_content', 'Missing Content', '2010-05-19 14:04:47', ''),
('en', '_template', 'most_recent_courses', 'Most Recent Lessons', '2010-06-08 09:02:52', ''),
('en', '_template', 'move', 'Move', '2010-04-01 15:02:37', ''),
('en', '_template', 'msg_terms', 'Message Terms', '2010-01-27 15:48:35', ''),
('en', '_template', 'must_be_author', 'Must be an author', '2010-03-16 11:45:52', ''),
('en', '_template', 'must_be_author_of_course', 'Must be an author of the current lesson', '2010-06-07 12:43:37', ''),
('en', '_template', 'must_in_course', 'Must be in a lesson', '2010-03-16 11:45:52', ''),
('en', '_template', 'myown_updates', 'My Own Updates', '2010-01-27 15:48:35', 'Updater'),
('en', '_template', 'my_authoring_course', 'My Own Lessons', '2010-08-08 10:42:16', ''),
('en', '_template', 'my_courses', 'My Lessons', '2010-06-07 12:44:06', ''),
('en', '_template', 'na', 'N/A', '2010-01-27 15:48:35', ''),
('en', '_template', 'name', 'Name', '2010-01-27 15:48:35', ''),
('en', '_template', 'name_in_english', 'Name in English', '2010-06-10 11:17:22', ''),
('en', '_template', 'name_in_language', 'Name translated', '2010-06-10 11:17:31', ''),
('en', '_template', 'name_in_translated', 'Language name translated', '2010-01-27 15:48:35', ''),
('en', '_template', 'never', 'Never', '2010-01-27 15:48:35', ''),
('en', '_template', 'new_name', 'New Name', '2010-04-07 13:22:28', ''),
('en', '_template', 'new_or_translated', 'New or Translated Terms', '2010-01-27 15:48:35', ''),
('en', '_template', 'new_password', 'New Password', '2010-01-27 15:48:35', ''),
('en', '_template', 'new_terms', 'New Terms', '2010-01-27 15:48:35', ''),
('en', '_template', 'new_window', 'Search opens in a new window.', '2010-05-20 14:44:44', ''),
('en', '_template', 'next', 'Next', '2010-01-27 15:48:35', ''),
('en', '_template', 'next_chapter', 'Next Chapter', '2010-01-27 15:48:35', ''),
('en', '_template', 'next_topic', 'Next Topic', '2010-01-27 15:48:35', ''),
('en', '_template', 'no', 'No', '2010-01-27 15:48:35', ''),
('en', '_template', 'none', 'None', '2010-03-16 11:45:52', ''),
('en', '_template', 'none_found', 'None Found.', '2010-01-27 15:48:35', ''),
('en', '_template', 'not_installed', 'Not Installed', '2010-01-27 15:48:35', ''),
('en', '_template', 'no_pass_score', 'No pass score', '2010-03-18 14:28:15', ''),
('en', '_template', 'No_resources', 'No resources found in this content page.', '2010-05-21 15:57:28', ''),
('en', '_template', 'no_results_for_keywords', 'No results found for keyword(s) \"%1s\".', '2010-01-27 15:48:35', ''),
('en', '_template', 'no_results_found', 'No results found.', '2010-01-27 15:48:35', ''),
('en', '_template', 'num', 'No.', '2010-03-31 11:04:26', ''),
('en', '_template', 'num_questions_per_test', 'questions per test.', '2010-03-18 14:28:15', ''),
('en', '_template', 'num_takes_test', 'Attempts Allowed', '2010-03-18 14:28:15', ''),
('en', '_template', 'oauth_authenticate', 'OAuth User Authenticate', '2010-01-27 15:48:35', ''),
('en', '_template', 'oauth_server', 'OAuth server', '2010-01-27 15:48:35', ''),
('en', '_template', 'oauth_server_api', 'OAuth Server API', '2010-01-27 15:48:35', ''),
('en', '_template', 'of', 'of', '2010-01-27 15:48:35', ''),
('en', '_template', 'one_page', 'One Page', '2010-03-25 15:11:39', ''),
('en', '_template', 'one_question_per_page', 'One question per page', '2010-03-18 14:28:15', ''),
('en', '_template', 'one_sentence', 'One Sentence', '2010-03-25 15:11:39', ''),
('en', '_template', 'one_word', 'One Word', '2010-03-25 15:11:39', ''),
('en', '_template', 'ongoing', 'On Going!', '2010-03-17 13:40:46', ''),
('en', '_template', 'optional_feedback', 'Optional Feedback', '2010-03-25 15:11:39', ''),
('en', '_template', 'options', 'Options', '2010-01-27 15:48:35', ''),
('en', '_template', 'or', 'Or', '2010-01-27 15:48:35', ''),
('en', '_template', 'order', 'Order', '2010-03-31 11:04:26', ''),
('en', '_template', 'organization', 'Organization', '2010-01-27 15:48:35', ''),
('en', '_template', 'original_resource', 'Original resource', '2010-05-21 15:57:28', ''),
('en', '_template', 'others_course', 'Others\' lesson', '2010-06-08 10:56:06', ''),
('en', '_template', 'outline', 'Outline', '2003-05-20 12:26:32', ''),
('en', '_template', 'overwrite', 'Overwrite', '2010-01-27 15:48:35', ''),
('en', '_template', 'packaged_in', 'Content Package', '2010-05-20 14:44:44', ''),
('en', '_template', 'page_info', 'Last Modified: %s.  Revision: %s.', '2010-01-27 15:48:35', ''),
('en', '_template', 'page_info_date_format', '%l %M %j, %Y - %H:%i', '2010-01-27 15:48:35', ''),
('en', '_template', 'password', 'Password', '2010-01-27 15:48:35', ''),
('en', '_template', 'password_again', 'Password Again', '2010-01-27 15:48:35', ''),
('en', '_template', 'password_blurb', 'Enter your account\'s email address below and an email with instructions on retrieving your password will be sent to you. The email address must be the same as the one you used for registration.', '2010-01-27 15:48:35', ''),
('en', '_template', 'password_changed', 'Password Changed', '2010-01-27 15:48:35', ''),
('en', '_template', 'password_change_confirm', 'Your password on %s has been changed successfully. Go to %s to login.', '2010-01-27 15:48:35', ''),
('en', '_template', 'password_change_msg', 'Your password has been altered. Please use the information below.', '2010-01-27 15:48:35', ''),
('en', '_template', 'password_forgot', 'Forgot Password', '2010-05-06 10:21:47', ''),
('en', '_template', 'password_new_blurb', 'Enter a new password for your account.', '2010-01-27 15:48:35', ''),
('en', '_template', 'password_old', 'Old Password', '2010-01-27 15:48:35', ''),
('en', '_template', 'password_reminder', 'Password Reminder', '2010-01-27 15:48:35', ''),
('en', '_template', 'password_request2', 'Dear %1$s,\r\n\r\nYour login name is %1$s.\r\n\r\nTo set a new password, follow the link below.\r\n\r\n%4$s\r\n\r\n(If this link does not take you to the site, copy and paste it into the address bar of your internet browser)\r\n\r\nThe link will become invalid after %3$s days.', '2010-01-27 15:48:35', ''),
('en', '_template', 'pass_feedback', 'Pass Feedback', '2010-03-18 14:28:15', ''),
('en', '_template', 'pass_score', 'Pass Score', '2010-03-18 14:28:15', ''),
('en', '_template', 'paste', 'Paste', '2010-03-24 16:02:19', ''),
('en', '_template', 'paste_disabled_title', 'Paste from file disabled', '2010-05-21 15:57:28', ''),
('en', '_template', 'paste_enabled_title', 'Toggle paste from file', '2010-05-21 15:57:28', ''),
('en', '_template', 'paste_file', 'Paste From File', '2010-05-20 14:44:44', ''),
('en', '_template', 'pending', 'Pending', '2010-03-17 13:40:46', ''),
('en', '_template', 'percentage_score', 'percentage score', '2010-03-18 14:28:15', ''),
('en', '_template', 'phone', 'Phone', '2010-01-27 15:48:35', ''),
('en', '_template', 'plain_text', 'Plain Text', '2010-04-05 14:54:41', ''),
('en', '_template', 'points', 'Points', '2010-03-31 11:04:26', ''),
('en', '_template', 'points_score', 'points score', '2010-03-18 14:28:15', ''),
('en', '_template', 'postal_code', 'Postal Code', '2010-01-27 15:48:35', ''),
('en', '_template', 'presets', 'Presets', '2010-03-24 13:16:34', ''),
('en', '_template', 'preset_scales', 'Preset &amp; Previously Used Scales', '2010-03-24 13:16:34', ''),
('en', '_template', 'prev', 'Prev', '2010-01-27 15:48:35', ''),
('en', '_template', 'preview', 'Preview', '2010-03-11 14:37:01', ''),
('en', '_template', 'preview_questions', 'Preview Questions', '2010-03-11 14:37:01', ''),
('en', '_template', 'previous_chapter', 'Previous Chapter', '2010-01-27 15:48:35', ''),
('en', '_template', 'previous_topic', 'Previous Topic', '2010-05-20 14:34:29', ''),
('en', '_template', 'prev_used', 'Previously Used', '2010-03-24 13:16:34', ''),
('en', '_template', 'primary_language', 'Primary Language', '2010-02-09 11:48:22', ''),
('en', '_template', 'print_version', 'Print Version', '2010-01-27 15:48:35', ''),
('en', '_template', 'privileges', 'Privileges', '2010-01-27 15:48:35', ''),
('en', '_template', 'processing', 'Processing', '2010-04-29 11:06:22', ''),
('en', '_template', 'profile', 'Profile', '2010-01-27 15:48:35', ''),
('en', '_template', 'properties', 'Properties', '2010-05-20 16:08:37', ''),
('en', '_template', 'province', 'Province/State/Region', '2010-01-27 15:48:35', ''),
('en', '_template', 'published_date', 'Published Date', '2010-01-27 15:48:35', ''),
('en', '_template', 'put_link', 'put link name here', '2010-05-27 10:47:19', ''),
('en', '_template', 'question', 'Question', '2010-03-23 11:04:47', ''),
('en', '_template', 'questions', 'Questions', '2010-03-17 13:40:46', ''),
('en', '_template', 'questions_for', 'Questions for', '2010-03-31 11:04:51', ''),
('en', '_template', 'question_categories', 'Question Categories', '2010-03-11 14:37:00', ''),
('en', '_template', 'question_database', 'Question Bank', '2010-06-16 10:30:28', ''),
('en', '_template', 'randomize_questions', 'Randomize Questions', '2010-03-18 14:29:03', ''),
('en', '_template', 'refresh_image', 'Refresh Image', '2010-01-27 15:48:35', ''),
('en', '_template', 'register', 'Register', '2010-01-27 15:48:35', ''),
('en', '_template', 'registration', 'Registration', '2010-01-27 15:48:35', ''),
('en', '_template', 'relative_directory', 'Directory is relative to the AContent root directory, for example: docs/images/ or tools/tests/. Leave empty if the file to update is in the AContent root directory.', '2010-08-09 12:15:58', 'Updater'),
('en', '_template', 'release_immediate', 'Once quiz has been submitted', '2010-03-17 13:40:46', ''),
('en', '_template', 'release_marked', 'Once quiz has been submitted and all questions have been marked', '2010-03-17 13:40:46', ''),
('en', '_template', 'release_never', 'Do not release results', '2010-03-17 13:40:46', ''),
('en', '_template', 'remove', 'Remove', '2010-01-27 15:48:35', ''),
('en', '_template', 'remove_frame', 'Remove Frame', '2010-04-06 11:45:32', ''),
('en', '_template', 'remove_from_list', 'Remove from \"My Lessons\"', '2010-02-03 15:30:42', ''),
('en', '_template', 'remove_question', 'Remove Question', '2010-03-31 16:16:35', ''),
('en', '_template', 'remove_queued_file', 'Remove file from queue', '2010-04-01 15:02:37', ''),
('en', '_template', 'remove_write_permission', '<span style=\"color:red\">Please <strong>REMOVE</strong> write permission on the listed folders and files for your security:</span><p><strong>Note:</strong> To remove permissions on Unix use <kbd>chmod 755</kbd> then the file name..</p>', '2010-01-27 15:48:35', 'Updater'),
('en', '_template', 'rename', 'Rename', '2010-04-01 15:02:37', ''),
('en', '_template', 'repair_example', 'Repair Example', '2010-01-27 15:48:35', ''),
('en', '_template', 'replace_file', 'Replace File', '2010-01-27 15:48:35', ''),
('en', '_template', 'required_field', 'Required Field', '2010-01-27 15:48:35', ''),
('en', '_template', 'required_field_text', '<span class=\"required\" title=\"Required Field\">*</span> indicates required fields.', '2010-01-27 15:48:35', ''),
('en', '_template', 'requirement', 'Requirement', '2010-01-27 15:48:35', ''),
('en', '_template', 'reset_filter', 'Reset Filter', '2010-01-27 15:48:35', ''),
('en', '_template', 'resource_type', 'Original Resource Type', '2010-05-21 15:57:28', ''),
('en', '_template', 'result', 'Result', '2010-01-27 15:48:35', ''),
('en', '_template', 'results', 'Results', '2010-01-27 15:48:35', ''),
('en', '_template', 'results_found', 'Results Found: %s', '2010-01-27 15:48:35', ''),
('en', '_template', 'result_release', 'Release Results', '2010-03-17 13:40:46', ''),
('en', '_template', 'return_file_manager', 'Return to the File Manager', '2010-04-06 11:45:32', ''),
('en', '_template', 'return_to_handbook', 'Return to Handbook', '2010-01-27 15:48:35', ''),
('en', '_template', 'save', 'Save', '2010-01-27 15:48:35', ''),
('en', '_template', 'save_and_close', 'Save and Close', '2010-01-27 15:48:35', ''),
('en', '_template', 'save_changes', 'Save Changes', '2010-05-20 14:44:44', ''),
('en', '_template', 'save_changes_unsaved', 'Unsaved changes have been made.', '2010-05-20 14:44:44', ''),
('en', '_template', 'search', 'Search', '2010-01-27 15:48:35', ''),
('en', '_template', 'search_and_add', 'Please search and add lessons', '2010-01-27 15:48:35', ''),
('en', '_template', 'search_phase', 'Search Phase', '2010-01-27 15:48:35', ''),
('en', '_template', 'search_results', 'Search results', '2010-01-27 15:48:35', ''),
('en', '_template', 'search_str', 'Search String', '2010-01-27 15:48:35', ''),
('en', '_template', 'search_text', 'Search for terms that contains the given string. For example, search for phase \"desc\" returns all terms that contain string \"desc\".', '2010-01-27 15:48:35', ''),
('en', '_template', 'select', 'Select', '2010-01-27 15:48:35', ''),
('en', '_template', 'select_all', 'select/unselect all', '2010-01-27 15:48:35', ''),
('en', '_template', 'select_directory', 'Please choose the folder you want to move the selected files to:', '2010-04-07 13:51:45', ''),
('en', '_template', 'sent_via_transformable', 'Sent via an AContent system at %s', '2010-06-10 10:29:49', ''),
('en', '_template', 'set_preset', 'Apply Preset', '2010-03-24 13:16:34', ''),
('en', '_template', 'shortcuts', 'Shortcuts', '2010-02-08 14:27:03', ''),
('en', '_template', 'short_paragraph', 'Short Paragraph', '2010-03-25 15:11:39', ''),
('en', '_template', 'show', 'Show', '2003-05-20 12:26:32', ''),
('en', '_template', 'sign_lang', 'Sign Language', '2010-05-21 15:57:28', ''),
('en', '_template', 'site_name', 'Site Name', '2010-01-27 15:48:35', ''),
('en', '_template', 'size', 'Size', '2010-04-01 15:02:37', ''),
('en', '_template', 'specify_url_to_content_package', 'Or, Specify a URL to a Content Package or Common Cartridge', '2010-02-02 12:03:44', ''),
('en', '_template', 'sql_statement', 'SQL Statement', '2010-01-27 15:48:35', ''),
('en', '_template', 'startend_date_format', '%%j/%%n/%%y %%G:%%i', '2010-03-17 13:40:46', ''),
('en', '_template', 'statement', 'Statement', '2010-03-29 10:16:33', ''),
('en', '_template', 'statistics', 'Statistics', '2010-03-17 13:40:46', ''),
('en', '_template', 'status', 'Status', '2010-01-27 15:48:35', ''),
('en', '_template', 'stop_apply_audio_alternatives', 'Stop Applying Audio Alternatives', '2010-05-28 10:57:13', ''),
('en', '_template', 'stop_apply_sign_lang_alternatives', 'Stop Applying Sign Language Alternatives', '2010-05-28 10:57:13', ''),
('en', '_template', 'stop_apply_text_alternatives', 'Stop Applying Text Alternatives', '2010-05-28 10:57:13', ''),
('en', '_template', 'stop_apply_visual_alternatives', 'Stop Applying Visual Alternatives', '2010-05-28 10:57:13', ''),
('en', '_template', 'submissions', 'Submissions', '2010-03-11 14:37:01', ''),
('en', '_template', 'submit', 'Submit', '2010-01-27 15:48:35', ''),
('en', '_template', 'submit_no', 'No', '2010-01-27 15:48:35', ''),
('en', '_template', 'submit_yes', 'Yes', '2010-01-27 15:48:35', ''),
('en', '_template', 'system', 'System', '2010-01-27 15:48:35', ''),
('en', '_template', 'system_settings', 'System Settings', '2010-01-27 15:48:35', ''),
('en', '_template', 'system_update_id', 'System Update ID', '2010-01-27 15:48:35', ''),
('en', '_template', 'term_type', 'Term Type', '2010-01-27 15:48:35', ''),
('en', '_template', 'tests', 'Tests', '2010-06-10 10:17:26', ''),
('en', '_template', 'test_description', 'Test Description', '2010-03-18 14:28:15', ''),
('en', '_template', 'test_import_package', 'Import available tests.', '2010-06-03 10:30:45', ''),
('en', '_template', 'test_lk', 'Likert', '2010-03-23 14:23:29', ''),
('en', '_template', 'test_ma', 'Multiple Answer', '2010-03-23 14:23:29', ''),
('en', '_template', 'test_matching', 'Matching (Simple)', '2010-03-23 14:23:29', ''),
('en', '_template', 'test_matchingdd', 'Matching (Graphical)', '2010-03-23 14:23:29', ''),
('en', '_template', 'test_mc', 'Multiple Choice', '2010-03-23 14:23:29', ''),
('en', '_template', 'test_open', 'Open Ended', '2010-03-23 14:23:29', ''),
('en', '_template', 'test_ordering', 'Ordering', '2010-03-23 14:23:29', ''),
('en', '_template', 'test_tf', 'True or False', '2010-03-23 14:23:29', ''),
('en', '_template', 'text', 'Text', '2010-05-21 15:57:28', ''),
('en', '_template', 'textual', 'Textual', '2010-05-27 14:41:45', ''),
('en', '_template', 'theme', 'Theme', '2010-01-27 15:48:35', ''),
('en', '_template', 'the_follow_errors_occurred', 'The following errors occurred:', '2010-01-27 15:48:35', ''),
('en', '_template', 'title', 'Title', '2010-01-27 15:48:35', ''),
('en', '_template', 'total', 'Total', '2010-04-01 15:02:37', ''),
('en', '_template', 'to_2', 'to', '2010-03-17 13:40:46', ''),
('en', '_template', 'transformable', 'AContent', '2010-06-10 10:25:57', ''),
('en', '_template', 'transformable_documentation', 'AContent Documentation', '2010-06-10 10:26:17', ''),
('en', '_template', 'transformable_handbook', 'AContent Handbook', '2010-06-10 10:26:28', ''),
('en', '_template', 'transformable_version_to_apply', 'AContent Version to Apply', '2010-06-10 10:26:42', 'Updater'),
('en', '_template', 'translated_context', 'Translated Context', '2010-01-27 15:48:35', ''),
('en', '_template', 'translated_terms', 'Translated Terms', '2010-01-27 15:48:35', ''),
('en', '_template', 'translated_text', 'Translated Text', '2010-01-27 15:48:35', ''),
('en', '_template', 'translate_to', 'Translate To:', '2010-02-01 14:56:49', ''),
('en', '_template', 'translation', 'Translation', '2010-01-27 15:48:35', ''),
('en', '_template', 'translator', 'Translator', '2010-01-27 15:48:35', ''),
('en', '_template', 'true', 'True', '2010-03-29 10:16:33', ''),
('en', '_template', 'type', 'Type', '2010-03-24 12:03:52', ''),
('en', '_template', 'unknown', 'Unknown', '2010-06-10 11:16:05', ''),
('en', '_template', 'unlimited', 'Unlimited', '2010-03-18 14:28:15', ''),
('en', '_template', 'unmarked', 'Unmarked', '2010-03-17 13:40:46', ''),
('en', '_template', 'update', 'Update', '2010-03-31 16:17:32', ''),
('en', '_template', 'updated_terms', 'Updated Terms', '2010-01-27 15:48:35', ''),
('en', '_template', 'updater', 'Updater', '2010-01-27 15:48:35', 'Updater'),
('en', '_template', 'updater_alter_modified_files', 'The listed files have been modified locally. If you choose to proceed, your local file will be modified. The original\nfile will be backup before the modification. Please note that the modification on your customized code may break your customization.<br>', '2010-01-27 15:48:35', 'Updater'),
('en', '_template', 'updater_overwrite_modified_files', 'The listed files have been modified locally. If you choose to proceed, the update file will be copied to your local machine. \nYou have to manually merge this file and your local copy.<br>', '2010-01-27 15:48:35', 'Updater'),
('en', '_template', 'updater_show_backup_files', 'Below is the list of the backup files created by update installation. After ensuring Transformable works properly with the update, you may want to delete these files. If Transformable does not work properly with the update, you can always revert back to the old files by renaming the backup files \nto the original file names,  removing the [update_id].old portion of the file name. <br>', '2010-01-27 15:48:35', 'Updater'),
('en', '_template', 'updater_show_update_files', 'Below is the list of the update files copied to your computer. \nPlease manually merge the change between the update files and your local copy. <br>', '2010-01-27 15:48:35', 'Updater'),
('en', '_template', 'updates', 'Updates', '2010-01-27 15:48:35', 'Updater'),
('en', '_template', 'update_dependent_update_not_installed', '<br /><span style=\"color: red\">Warning: There are update dependencies, please install the listed updates first: </span>', '2010-01-27 15:48:35', 'Updater'),
('en', '_template', 'update_local_file_not_exist', 'Cannot proceed. The listed files are not exist in your local machine. If you renamed them to your copy, in order to proceed, please rename back.<br>', '2010-01-27 15:48:35', 'Updater'),
('en', '_template', 'upload', 'Upload', '2010-01-27 15:48:35', ''),
('en', '_template', 'upload_content_package', 'Upload a Content Package or Common Cartridge', '2010-02-02 12:03:44', ''),
('en', '_template', 'upload_file', 'Upload File', '2010-01-27 15:48:35', ''),
('en', '_template', 'upload_files', 'Upload files', '2010-04-01 15:02:37', ''),
('en', '_template', 'upload_progress', 'Upload Progress', '2010-01-27 15:48:35', ''),
('en', '_template', 'upload_question', 'Upload Questions', '2010-06-25 15:03:37', ''),
('en', '_template', 'upload_test', 'Select Test Package to Upload', '2010-03-17 13:40:45', ''),
('en', '_template', 'upload_update', 'Upload a zip file to install update:', '2010-01-27 15:48:35', 'Updater'),
('en', '_template', 'usaved_changes_made', 'Unsaved changes made', '2010-05-21 14:46:14', ''),
('en', '_template', 'user', 'User', '2010-01-27 15:48:35', ''),
('en', '_template', 'users', 'Users', '2010-01-27 15:48:35', ''),
('en', '_template', 'user_group', 'Manage Groups', '2010-08-07 18:36:52', ''),
('en', '_template', 'user_requirement', 'User Requirement', '2010-03-16 11:45:52', ''),
('en', '_template', 'user_status', 'User Status', '2010-01-27 15:48:35', ''),
('en', '_template', 'user_table_summary', 'Edit, change passwords, or delete users', '2010-04-13 14:13:20', ''),
('en', '_template', 'use_as_alternative', 'Use As Alternative', '2010-04-05 16:07:53', ''),
('en', '_template', 'use_captcha', 'Allow the use of CAPTCHA', '2010-01-27 15:48:35', ''),
('en', '_template', 'use_customized_head', 'Check to enable custom CSS or scripts', '2010-06-25 11:27:33', ''),
('en', '_template', 'use_url_as_alternative', 'Use a remote URL as an alternative', '2010-06-22 11:54:25', ''),
('en', '_template', 'use_visual_editor', '<small style=\"text-decoration:underline;\">(Editor)</small>', '2010-03-24 15:54:22', ''),
('en', '_template', 'version_not_match', 'This update is for Transformable version %s. Does not match with your current Transformable version. The installation of it may break Transformable. Are you sure you want to proceed?', '2010-01-27 15:48:35', 'Updater'),
('en', '_template', 'view', 'View', '2010-01-27 15:48:35', ''),
('en', '_template', 'view_message', 'View Message', '2010-01-27 15:48:35', ''),
('en', '_template', 'visual', 'Visual', '2010-05-21 15:57:28', ''),
('en', '_template', 'warning', 'Warning', '2010-01-27 15:48:35', ''),
('en', '_template', 'weblink', 'Web Link', '2010-05-20 14:44:44', ''),
('en', '_template', 'web_service_api', 'Web Service API', '2010-01-27 15:48:35', ''),
('en', '_template', 'web_service_id', 'Web Service ID', '2010-01-27 15:48:35', ''),
('en', '_template', 'web_site', 'Web Site', '2010-01-27 15:48:35', ''),
('en', '_template', 'welcome', 'Welcome', '2010-01-27 15:48:35', ''),
('en', '_template', 'window_auto_close', 'This window will close automatically.', '2010-01-27 15:48:35', ''),
('en', '_template', 'yes', 'Yes', '2010-01-27 15:48:35', ''),
('en', '_template', 'yyyy-mm-dd', 'yyyy-mm-dd', '2010-01-27 15:48:35', ''),
('en', '_template', 'zip_archive', 'Zip Archive', '2010-04-07 13:55:04', ''),
('en', '_template', 'zip_file_manager', 'Zip File Manager', '2010-04-07 15:36:16', ''),
('en', '_template', 'zip_illegal_contents', 'The contents of this archive are listed below. Illegal file types will not be extracted, and file names containing illegal characters will be translated.', '2010-04-07 15:23:22', '');

INSERT INTO `language_text` VALUES ('en', '_msgs','TR_CONFIRM_ADD_TEST_QUESTIONS','Are you sure you want to <em>add</em> the following questions? \r\n<ul>%s</ul>','2010-03-31 11:47:09','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_CONFIRM_DELETE','Are you sure you want to delete these items?<br />\r\n\r\n <ul> %s </ul>','2010-03-25 14:07:57','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_CONFIRM_DELETE_COURSE_1','Are you sure you want to <strong>Delete</strong> the lesson <strong><em>%s</em></strong>?','2010-06-07 12:44:34','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_CONFIRM_DELETE_COURSE_2','Are you <strong>really really</strong> sure you want to <b>Delete</b> the lesson <strong><em>%s</em></strong>? Deleted lessons can not be recovered.','2010-06-07 12:44:50','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_CONFIRM_DELETE_COURSE_CATEGORY','Are you sure you want to delete the following lesson categories? The lessons in the deleted categories will be marked as Uncategorized.<strong>%s</strong>','2010-06-07 12:45:13','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_CONFIRM_DELETE_ITEM','Are you sure you want to delete the following items? <strong>%s</strong>','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_CONFIRM_DELETE_LANG','Are you sure you want to delete the language (<strong>%s</strong>)?','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_CONFIRM_DELETE_MYOWN_PATCH','Are you sure you want to <strong>delete</strong> update <strong>%s</strong>','2010-08-09 13:56:47','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_CONFIRM_DELETE_MYOWN_UPDATE','Are you sure you want to <strong>delete</strong> update <strong>%s</strong>?','2010-01-27 15:48:35','Updater');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_CONFIRM_DELETE_TEST','Are you sure you want to delete the test/survey <strong><em>%s</em></strong>? The questions, however, will not be deleted.','2010-03-30 15:46:48','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_CONFIRM_DELETE_TEST_CATEGORY','Are you sure you want to delete test category <strong>%s</strong>?','2010-03-23 09:55:01','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_CONFIRM_DELETE_USER','Are you sure you want to delete the following users? <strong>%s</strong>','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_CONFIRM_DELETE_USER_GROUP','Are you sure you want to delete the following user groups? <strong>%s</strong>','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_CONFIRM_DIR_MOVE','Are you sure you want to move <strong>%1s</strong> to the folder <strong>%2s</strong>?','2010-04-07 13:47:52','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_CONFIRM_FILE_DELETE','Are you sure you want to delete the following file(s)? <ul>%s</ul>','2010-04-06 14:42:19','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_CONFIRM_FILE_EXISTS','The file <strong>%s</strong> already exists. Do you want to overwrite the file?','2010-04-05 14:58:41','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_CONFIRM_FILE_MOVE','Are you sure you want to move <strong>%1s</strong> to the folder <strong>%2s</strong>?','2010-04-07 13:47:52','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_CONFIRM_REMOVE_TEST_QUESTION','Are you sure you want to remove this question from this test? Removing the question will not delete it from the question database.','2010-03-31 16:15:44','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_CONFIRM_SUB_CONTENT_DELETE','This content page has sub content. If you delete this page all its sub pages will be deleted as well.<br />','2010-05-20 12:08:10','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_ACCOUNT_DISABLED','That account has been disabled.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_BAD_FILE_TYPE','Unsupported file type. Plain Text or HTML files only.','2010-04-06 14:30:44','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_BAD_FOLDER_NAME','The folder name contains illegal characters. You may choose from alphanumeric characters and underscores, dashes or periods.','2010-04-01 15:23:52','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_CANNOT_CONNECT','Cannot connect to URL: %s','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_CANNOT_CONNECT_SERVER','Failed to connect to server: %s','2010-02-11 11:20:59','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_CANNOT_CREATE_DIR','Cannot create content directory.','2010-04-01 15:23:52','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_CANNOT_DEL_DEFAULT_LANG','Cannot delete default language <strong>%s</strong>. The system cannot run properly without it.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_CANNOT_OPEN_DIR','Unable to open content directory. You may try to <a href=\"tools/filemanager/new.php\">create it now</a>.','2010-04-01 15:23:52','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_CANNOT_OPEN_FILE','Cannot open the file: <b> %s </b>','2010-04-06 14:30:44','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_CANNOT_OVERWRITE_FILE','Cannot override file.','2010-04-01 15:23:51','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_CANNOT_RENAME','File or directory cannot be renamed. Either a file or directory with that name already exists, the original file or directory does not exist, or the file or directory name has not changed.','2010-04-07 13:20:59','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_CANNOT_UNZIP','Can NOT unzip the uploaded file.','2010-01-27 15:48:35','error msg');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_CHOOSE_ACTION','Please choose action for file <strong>%s</strong>','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_CHOOSE_UNINSTALLED_PATCH','Please choose an uninstalled update.','2010-08-09 13:57:22','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_CHOOSE_UNINSTALLED_UPDATE','Please choose an uninstalled update.','2010-01-27 15:48:35','Updater: error msg');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_CONFIRM_BAD','Your email address and account could not be confirmed.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_DB_NOT_UPDATED','Information could not be added to the database.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_DIR_NOT_DELETED','Cannot open directory to be deleted.','2010-04-06 14:42:19','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_DIR_NOT_EXIST','Directory <strong>%s</strong> does not exist. Please create it.','2010-04-07 13:47:52','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_DIR_NO_PERMISSION','Cannot delete folder. You may not have premission, or it may not be empty.','2010-04-06 14:42:19','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_EMAIL_EXISTS','An account with that email address already exists.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_EMAIL_INVALID','Email address was invalid.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_EMAIL_NOT_FOUND','No account found with that email address.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_EMPTY_FIELD','Field cannot be empty. Data is not saved.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_EMPTY_FIELDS','The following required field(s) are empty:<br />\r\n%s.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_EMPTY_KEYWORDS','Empty keywords','2010-02-10 11:12:23','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_EMPTY_SESSIONID','Empty Session ID.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_EMPTY_USER','Empty user.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_EMPTY_WEB_SERVICE_ID','Empty web service ID.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_FILE_ILLEGAL','%s files are not allowed.','2010-04-07 13:20:59','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_FILE_NOT_DELETED','Error deleting file. Cannot delete file.','2010-04-06 14:42:19','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_FILE_NOT_EXIST','The selected file does not exist.','2010-04-06 14:30:44','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_FILE_NOT_SAVED','The file cannot be saved.','2010-04-05 14:58:40','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_FILE_NOT_SELECTED','You did not select a file to upload.','2010-05-21 15:57:36','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_FILE_TOO_BIG','The file size exceeds the limit of <strong>%s </strong>. Contact your Transformable Administrator to have this limit increased.','2010-04-06 13:21:58','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_FIRST_LAST_NAME_UNIQUE','First, second, and last names combination must be unique.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_FOLDER_NOT_CREATED','The folder \" %s \" could not be created.','2010-04-01 15:23:52','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_ID_ZERO','Content ID was zero, or was missing.','2010-05-20 12:08:10','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_IMPORT_CARTRIDGE_FAILED','Import failed. Does not appear to be a valid content package or common cartridge:\r\n\r\n%s','2010-06-09 12:43:16','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_IMPORT_FAILED','Import Failed','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_INVALID_CHECKBOX_STATUS','Invalid checkbox status.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_INVALID_FORMAT','Invalid format.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_INVALID_INPUT','Invalid URL: %s','2010-05-25 11:28:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_INVALID_LINK','The link is either invalid or expired.','2010-05-06 12:50:23','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_INVALID_LOGIN','Invalid login/password combination.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_INVALID_SESSION','Invalid session.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_INVALID_TOKEN_TYPE','Invalid token type.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_INVALID_WEB_SERVICE_ID','Invalid web service ID.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_ITEM_NOT_FOUND','Item not found.','2010-04-01 10:50:09','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_LANG_EMPTY','The text for this language has not been translated yet.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_LANG_EXISTS','The language you are trying to create already exists.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_LANG_WRONG_VERSION','The language pack you are trying to import is not compatible with this version of Transformable.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_LOGIN_CHARS','Your Login Name must only contain letters, numbers, periods, or underscores (_\'s).','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_LOGIN_EXISTS','That login already exists, please choose another.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_MAX_STORAGE_EXCEEDED','Adding this file exceeds the maximum  lesson storage limit.','2010-04-06 13:21:58','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_MISSING_CONTENT','The requested content is missing.','2010-05-20 12:08:10','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_MISSING_COURSE_ID','Please select a lesson.','2010-06-07 12:45:29','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_NOT_LOCALHOST','Sorry, the IP address of localhost is not public. For security reasons, validating resources located at non-public IP addresses has been disabled in this service.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_NO_ACTION_SELECTED','No action selected.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_NO_CONTENT_SPACE','Not enough space to import content directory. %s KB over the limit.','2010-01-27 15:48:35','error msg');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_NO_ITEM_SELECTED','You must select an item before using a button.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_NO_PRIV','User has no privilege to do this action.','2010-02-19 14:18:02','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_NO_QUESTIONS','Test has no questions.','2010-06-07 14:15:29','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_NO_QUESTIONS_SELECTED','You did not select any questions to add to this test.','2010-03-31 11:47:10','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_NO_SEARCH_TEXT','Please provide search text.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_NO_SPACE_LEFT','There is no more space in this lesson to extract this archive.','2010-04-07 15:17:28','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_PAGE_NOT_FOUND','Page (%s) cannot be found','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_PASSWORD_CHARS','The password must contain letters, numbers, and symbols.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_PASSWORD_LENGTH','Password must be at least 8 characters long.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_PASSWORD_MISMATCH','Passwords did not match.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_PATCH_ALREADY_INSTALLED','The selected update is already installed.','2010-08-09 13:57:56','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_PATCH_DEPENDENCY','Due to update dependency, please install the listed updates before installing this update: %s','2010-08-09 13:58:38','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_PATCH_XML_NOT_FOUND','Update XML file is not found.','2010-08-09 13:59:06','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_QTI_WRONG_PACKAGE','Import failed.  Please note that Transformable only supports QTI 1.2.1 import.','2010-03-30 15:10:06','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_REMOVE_WRITE_PERMISSION','Please remove write permission from the listed files.','2010-01-27 15:48:35','error msg');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_SAME_LOCATION','You cannot move content to its current location.','2010-08-24 11:56:17','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_SAVE_BEFORE_PROCEED','Please save the content before proceeding.','2010-06-10 13:30:31','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_SECRET_ERROR','Letters or numbers entered from the CAPTCHA image are incorrect. Try again.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_SELECT_ONE_ITEM','Only <em>one</em> item must be selected.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_SENDING_ERROR','There was an error sending the email message.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_UNABLE_UPDATE_DB','Unable to update DB.','2010-02-04 13:14:33','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_UNKNOWN','An undetermined error has occurred.','2010-04-01 15:23:52','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_UPDATE_ALREADY_INSTALLED','The selected update is already installed.','2010-01-27 15:48:35','Updater');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_UPDATE_DEPENDENCY','Due to update dependency, please install the listed updates before installing this update: %s','2010-01-27 15:48:35','Updater');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_UPDATE_XML_NOT_FOUND','Update XML file is not found.','2010-01-27 15:48:35','error msg');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_ERROR_WRONG_PASSWORD','Incorrect password.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_ACCOUNT_CONFIRMED','Account has been confirmed.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_ACTION_COMPLETED_SUCCESSFULLY','Action completed successfully.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_ARCHIVE_EXTRACTED','Archive has been extracted successfully.','2010-04-07 15:15:30','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_CANCELLED','Successfully cancelled without any changes.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_CHANGE_TO_SAME_EMAIL','The email address is same as what you currently have.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_CLOSED','Successfully closed','2010-05-25 13:45:15','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_CONFIRMATION_SENT','An email confirmation message has been sent.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_CONFIRM_EMAIL2','An email with instructions on retrieving your password has been sent.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_CONFIRM_GOOD','Your email address has been confirmed successfully.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_CONTENT_DELETED','Content was successfully deleted','2010-05-20 14:34:38','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_CONTENT_DIR_CREATED','Content directory created successfully.','2010-04-01 15:23:52','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_DIRS_MOVED','Directories successfully moved.','2010-04-07 13:47:52','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_DIR_DELETED','Folder was successfully deleted.','2010-04-06 14:42:19','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_EXPORT_CANCELLED','Export cancelled successfully.','2010-01-27 15:48:35','feedback msg');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_FILEUPLOAD_DONE','File(s) uploaded.','2010-04-01 15:23:52','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_FILE_EXISTS','The file <strong>%1$s</strong> already exists. The newly uploaded file was saved as <strong>%2$s</strong>.','2010-04-06 13:58:12','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_FILE_OVERWRITE','File overwrite successful.','2010-04-01 15:23:51','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_FILE_PASTED','The file was successfully pasted into the textarea below. <strong><em>Save to apply changes</em></strong>, or Cancel to return to the previously saved content.','2010-05-21 15:57:36','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_FILE_SAVED','The file was successfully saved as <strong>%s</strong>','2010-04-05 14:58:41','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_FILE_UPLOADED','File was successfully uploaded.','2010-04-06 13:58:12','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_FILE_UPLOADED_ZIP','File was successfully uploaded. You may now <a href=\"file_manager/zip.php?pathext=%1$s%5$sfile=%2$s%5$spopup=%3$s%5$s_course_id=%4$s\">extract</a> the file.','2010-04-09 10:53:33','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_IMPORT_LANG_SUCCESS','New language was successfully imported.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_IMPORT_SUCCEEDED','Import was successful.','2010-03-29 16:23:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_LOGIN_SUCCESS','You have logged in successfully.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_LOGOUT','You have successfully been logged out.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_MOVED_FILES','Files successfully moved.','2010-04-07 13:47:52','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_NO_A4A_FOR_PLAIN_TEXT','Defining adapted content is only available for content type \"html\".','2010-10-18 14:58:47','adapted content');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_NO_QUESTION_CATS','No Categories.','2010-03-22 13:25:48','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_NO_RESOURCES','No resources found in this content page.','2010-10-18 14:59:48','adapted content');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_ONLY_ENGLISH','Only English language is defined in the system. There is no foreign languages to translate.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_PASSWORD_CHANGED','Password changed successfully.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_PATCH_INSTALLED_SUCCESSFULLY','The update has been installed successfully.','2010-08-09 13:50:41','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_PROFILE_UPDATED','Your Profile was successfully updated.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_QUESTION_DELETED','Question was successfully deleted.','2010-03-25 14:07:07','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_QUESTION_REMOVED','Question was successfully removed from test/survey.','2010-03-31 15:28:32','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_QUESTION_UPDATED','Question was successfully updated.','2010-03-31 16:18:14','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_REGISTER_SUCCESS','You have registered successfully. Your web service ID is %s. This ID must be presented when using web service. This ID can always be retrieved from \"Profile\" page.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_REG_THANKS_CONFIRM','Thank-you for registering. Please follow the instructions in the email we sent you on how to confirm your account. You will need to confirm your account before you can login.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_UPDATE_CREATED_SUCCESSFULLY','The update has been created successfully.','2010-01-27 15:48:35','Updater: feedback msg');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_FEEDBACK_UPDATE_INSTALLED_SUCCESSFULLY','The update has been installed successfully.','2010-01-27 15:48:35','Updater: feedback msg');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_HELP_ADD_EDIT_LANGUAGE','<h2>Add/Edit Language</h2>\r\n\r\n	<p>Adding and Editing the language properties allows users to change the following:\r\n	<ul>\r\n		<li>Language Code (2 letter ISO-639-1 language code)</li>\r\n		<li>Locale (two letter abritrary code to represent a variation of a language)</li>\r\n		<li>Character Set (should always be UTF-8)</li>\r\n		<li>Regular Expression (leave blank)</li>\r\n		<li>Language name translated</li>\r\n		<li>Language name in English</li>\r\n		<li>Status (enabled/disabled)</li>\r\n	</ul>\r\n	</p>\r\n	<p>When \"Status\" is set to enabled, the language is displayed in the selector at the bottom of AContent pages, which allows users to switch to this language.</p>','2010-06-17 16:11:51','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_HELP_ARRANGE_CONTENT','<h3>Arrange Content</h3>\r\n\r\n<p>While viewing content in a lesson, click on the Arrange Content icon (<img src=\"../themes/default/images/arrange_content.gif\" alt=\"\">) to move pages and folders around within that lesson. To move an item, select the radio button next to it, then use the before icon (<img src=\"../images/before.gif\" alt=\"\">) to move the selected item before another item, use the after icon (<img src=\"../images/after.gif\" alt=\"\">) to move an item after another item, or use the child of icon (<img src=\"../images/child_of.gif\" alt=\"\">) to move an item into a folder.<p>','2010-06-16 16:28:02','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_HELP_CHANGE_EMAIL','<h2>Change Email</h2>\r\n<p>This page allows users to change email addresses. </p>\r\n','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_HELP_CHANGE_PASSWORD','<h2>Change Password</h2>\r\n<p>This page allows users to change passwords. The form authenticates users by checking their old password first, and then setting a new password and typing it again.</p>\r\n','2010-01-27 15:48:35','');

/*catia CHANGE*/ 
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_WARNING_NO_STRUCT','No structure found.','2012-08-29 10:53:02','');
/**/
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_HELP_COURSE_PROPERTY','<h3>Lesson Properties</h3>\r\n<p>While viewing any folder of page in a lesson, click on the Lesson Properties icon (<img src=\"../themes/default/images/course_property.png\" alt=\"\"/>) to modify the following:</p>\r\n\r\n<ul>\r\n<li><strong>Title</strong>: Write a few words to provide a short description of the lesson content.</li>\r\n<li><strong>Category Name</strong>: Select from the available content categories, the one that best categorizes your lesson. If the category you need is not present, choose Uncategorized, or suggest a new category to the system\'s administrator.</li>\r\n<li><strong>Primary Language</strong>: Choose from the available languages, the one your lesson is written in. Available languages are based on the languages installed on the system. To have additional languages installed, talk to your system administrator.</li>\r\n<li><strong>Description</strong>: This a longer description of the lesson, expanding on the description in the title.</li>\r\n<li><strong>Optional Copyright Notice</strong>: Write a copyright notice to appear at the bottom of each page in the lesson.</li>\r\n<li><strong>Hide Lesson</strong>: Select this checkbox if you want to prevent others from searching or viewing the lesson. This might be enabled while a lesson is being created, then disabled when a lesson is ready for distribution.</li>\r\n</ul>','2010-06-16 15:10:47','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_HELP_CREATE_COURSE','<h2>Create Lesson</h2>\r\n<p>There are two ways to create a lesson, manually by defining course properties, and automatically by importing an existing IMS Content Package or IMS Common Cartridge.</p>\r\n\r\n<h3>Manual Create Lesson</h3>\r\n<p>Follow the \"Create Lesson\" link on the Create Lesson screen. Fill out the Lesson Properties screen then save. You will be directed into the lesson, after which you can add folders and content pages to the lesson. </p>\r\n<h3>Import Lesson</h3>\r\n<p>If you have an existing lesson, either created in ATutor, or created in another system that generates content packages or common cartridges, you can either upload the zipped file, or you can enter the URL to its location on the Web to import it. Once imported, use the content editing tools to modify the content.</p>\r\n\r\n<h3>Hide Lesson</h3>\r\n<p>While developing content it is advisable to select the \"Hide lesson from other users\" checkbox.  Once the lesson is ready for public viewing, change the setting in the lesson properties.</p>','2010-06-16 15:07:05','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_HELP_CREATE_EDIT_USER ','<h2>Create/Edit User</h2>\r\n\r\n<p>All fields on \"Create User\" and \"Edit User\" forms are required. Most fields are self-explanatory. When the \"Account Status\" field is set to disabled, the user is not able to login. </p>\r\n<p>User accounts can also be created by individuals using the Registration form available through the public pages of Transformable. The accounts created via the Registration form are automatically set to user group \"Regular User\". </p>','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_HELP_CREATE_EDIT_USER_GROUP','<h2>Create/Edit User Group</h2>\r\n\r\n<p>All fields are relatively self-explanatory.</p>\r\n\r\n<p>There are six privileges provided by Transformable. Privileges are fixed and not changeable.\r\n	<dl>\r\n		<dt>Home</dt>\r\n		<dd>This is where user implements own functions.</dd>\r\n		<dt>User Management</dt>\r\n		<dd>Create, edit, delete users.</dd>\r\n		<dt>Language Management</dt>\r\n		<dd>Create, edit, delete, enable, disable languages.</dd>\r\n		<dt>Translation</dt>\r\n		<dd>Translate all Transformable terms into languages other than English, or edit existing English text.</dd>\r\n		<dt>Profile Management</dt>\r\n		<dd>Edit profile, change password or email.</dd>\r\n	</dl>\r\n</p>','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_HELP_CREATE_TESTS','<h3>Create Tests/Surveys</h3>\r\n<p>Creating a test begins by assigning a title to the test, and an optional description, which may include test instructions. Once these are written, save the test before adding questions to it. See <strong><a href=\"index.php?p=tests/index.php\"> Tests & Surveys</a></strong> for more about adding questions to a test, previewing, and editing tests.</p>','2010-06-16 15:47:50','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_HELP_CREATE_UPDATE','<h2>Creating Update</h2>\r\n\r\n<p>If you happen to come across a bug you can fix, or have a new feature you would like added to the Transformable public distribution, you can use Create Update to put your changes into a form that can be easily added to the Transformable public code. Or, if you have a feature you are adding to one Transformable installation that you would like to have added to another, Create Update is ideal for reproducing your feature across installations. If you are creating new features that are not going to become part of the Transformable public source code, you can build them into a update so they can be reapplied from version to version as you upgrade your Transformable system. Creating updates does require knowledge of PHP, and of SQL if you plan on creating a update that changes the Transformable database. Please refer to the appropriate documentation for information on PHP and SQL. <p>\r\n\r\n<dl>\r\n	<dt>Transformable Update ID</dt>\r\n	<dd>The update id you give to your update must be different from all updates available for the particular version of Transformable it applies to. It is suggested you prefix your updates with a special identifier that represents the author or the authoring organization. If for example the University of Toronto is creating the update, a update ID might look like \"uoft_0002.\"</dd>\r\n	<dt>Transformable Version to Apply</dt>\r\n	<dd>This needs to be the exact version number of the Transformable version the update applies to (e.g 1.6). including any minor version numbers (e.g 1.6.1.2)  The exact version number can be found on the Administrator open screen under \"Statistics and Information.\" In most cases when applying a update created for an older version of Transformable, the \"Transformable version to Apply\" will need to be adjusted. Or, this can be adjusted manually in the patch.xml file included with the source code of the update.\r\n	</dd>\r\n	<dt>Description</dt>\r\n	<dd>This should be a detailed description of what the update does. Example might include \"fixes problem uploading files to filemanager\" for a bug fix, or \"added a timer function to tests\" for an added feature, or \"removes registration tab\" for a feature adjustment, etc. Include enough detail so those applying the update understand exactly what it will do..</dd>\r\n	<dt>SQL Statement</dt>\r\n	<dd>This optional field can be used to insert SQL commands which modify the Transformable database. It might be used to write an SQL statement to modify and existing table, such as changing a data type, or a field size, or to add or remove an field. It can also be used to insert SQL that generates a new table for a new feature created by a update, or it can be used to insert data into a table used by a feature created by the update. Any SQL can be included in this field. Be careful when running SQL, that that SQL is not going to interfere with upgrade SQL. If you are changing table structures and those same tables are being altered during an upgrade, the upgrade may fail.</dd>\r\n	<dt>Dependant Updates</dt>\r\n	<dd>It is common for later updates to require changes from earlier updates before they can be installed. If this is the case for the update you are creating, enter the update IDs into the Dependant Update ID field. Click on Add Dependent Update if additional dependencies are required. Be sure to check the updates on the opening screen of the Updater to see if the file you are modifying with your update is  being modified by an update.Transformable.ca update. If they are modifying the same files, you may need to include the ID numbers for those updates in the Dependant Updates for the update your are creating.</dd>\r\n	<dt>Files</dt>	\r\n	<dd>This area is where most Transformable updates are created. Click on <strong>Add File</strong>  to generate a update block. A update block can include one of four actions on the file being modified, as described below. As many update blocks as required can be added to a update. </dd>\r\n		<dl>\r\n	<dt>Add File</dt>\r\n	<dd>The <strong>Add</strong> action can be used to add a new file to Transformable. This action is often used in conjuction with other update blocks that alter or delete files, to add a replacement file for one deleted, or to perhaps add a required or include file needed by a modified section in the file being changed. In the <strong>File Name</strong> field enter the file name to be assigned to the file when it is installed. In the <strong>Directory</strong> field enter the <i>relative path</i> from the Transformable root directory in which the modified file is or will exist. Select  from <strong>Upload File</strong> using the Browse button to locate the file in your local computer\'s file system. Note that the upload file can have any name. It will be renamed to the file name listed in the File Name field when it is installed.</dd>\r\n	<dt>Alter File</dt>\r\n	<dd>This option is used when you wish to make changes to a piece of code within an existing source code file. In the <strong>File Name</strong> field enter the name of the file in the Transformable source code that will be altered. In the <strong>Directory</strong> field enter the relative path to the directory in which the to be alter file exists, relative to the Transformable root directory. In the <strong>Code To Replace From</strong> field copy the code from the original file the will be replaced, or appended to, and in the <strong>Code To Replace To</strong> field enter to code that will replace the code above in the <i>From</i> field. Or, if you are adding code instead of replacing code, include the code from the field above so it gets added back if you are only using that code as a way of identifying a location in the file where new code is being added.</dd>\r\n	<dt>Delete File</dt>\r\n	<dd>This option will remove files from Transformable. In the <strong>File Name</strong>  field enter the name of the file to be deleted. In the <strong>Directory</strong> field enter the path to the directory in which the to be delete file exists, relative to the root directory of the Transformable installation. </dd>\r\n	<dt>Overwrite File</dt>\r\n	<dd>This option is used to replace an existing file in Transformable with a new one. In the <strong>File Name</strong>  field enter the name of the file to be replaced. In the <strong>Directory</strong> field enter the path to the directory in which the to be replaced file exists, relative to the root directory of the Transformable installation. In the <strong>Upload File</strong> field use the Browse button to choose a file from your local computer to replace the specified file. The upload file may be named anything. It will be renamed to the file it is replacing when the update is installed.</dd>\r\n	</dl>\r\n	<dt>Create Update</dt>\r\n	<dd>Click on this button to build the update into a downloadable zip file. This zip file can then be uploaded in the Upload field on the main Updater screen to apply a update to a system.</dd>\r\n	<dt>Save Update</dt>\r\n	<dd>Click on this button to save the developing update to the Transformable database for future reference. Though it is not required, you should save a copy of the update in this way, so it can be retrieved and edited if necessary. Or, if a update takes more than a single sitting to build, you can save it, then retrieve it later to continue.</dd>\r\n	<dt>Cancel</dt>\r\n	<dd>Press this button to ignore the latest changes to the update, and return to My Own Updates Screen.</dd>\r\n\r\n</dl>','2010-01-27 15:48:35','Updater');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_HELP_DELETE_CONTENT','<h3>Edit Content Folder/Page</h3>\r\n<p>Click on the delete folder/page icon (<img src=\"../images/page_delete.gif\" alt=\"\">) to remove a folder and all its sub folders and pages. Click \"yes\" to confirm the deletion. </p>','2010-06-16 16:29:45','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_HELP_EDIT_CONTENT','<h2>Create and Edit Content</h2>\r\n<p>There are many ways content might be assembled into a lesson. Generally, content is created by adding folders to contain the content, and adding pages to folders on which the content is displayed. There are a variety of tools available to add folders and pages to a lesson. These tools are described below. The tools that appear at any given time, depend on context.</p>\r\n\r\n<h3>Editor Icons</h3>\r\n<ul>\r\n<li><img src=\"../images/download.png\" alt=\"\" /> Follow the <strong>Export Content</strong> icon to generate an IMS Content Package of the current page. Note, to export an entire lesson, use the export tools next to a lesson listing on your AContent home page, as either a content package or a common cartridge. </li>\r\n\r\n<li><img src=\"../images/medit.gif\" alt=\"\" /> Follow the <strong>Edit This Page</strong> icon to open the content editor for editing the page you are viewing.</li>\r\n<li><img src=\"../images/add_sibling_folder.gif\" alt=\"\" /> Follow the <strong>Add Sibling Folder</strong> icon to add a folder at the same level in the content you are current located.</li>\r\n\r\n<li><img src=\"../images/add_sub_folder.gif\" alt=\"\"  /> Follow the <strong>Add Sub Folder</strong> icon to add a sub folder to a folder you currently have open.</li>\r\n\r\n<li><img src=\"../images/add_sibling_page.gif\" alt=\"\" /> Follow the <strong>Add Sibling Page</strong> icon to add a content page at the same level in the content you are currently located.</li>\r\n\r\n<li><img src=\"../images/add_sub_page.gif\" alt=\"\" /> Follow the <strong>Add Sub Page</strong> icon while a folder is open, to add a content page into the folder.</li>\r\n\r\n<li><img src=\"../images/page_delete.gif\" alt=\"\" /> Follow the <strong>Delete This Page</strong> icon while viewing a folder or a content page, to delete it. If you delete a folder, all of the pages and folders it contains will also be deleted.</li>\r\n\r\n<li><img src=\"../themes/default/images/course_property.png\" alt=\"\" /> Follow the <strong>Lesson Properties</strong> icon to modify various characteristics of the lesson being viewed including its title, category, language, description, copyright notice, and whether it is hidden or viewable by others.</li>\r\n\r\n<li><img src=\"../themes/default/images/arrange_content.gif\" alt=\"\" /> Follow the <strong>Arrange Content</strong> icon to move folders and pages around within a lesson. </li>\r\n\r\n<li><img src=\"../themes/default/images/delete.gif\" alt=\"\" /> Follow the <strong>Delete This Lesson</strong> icon to completely remove the lesson and all its content from the system. </li>\r\n\r\n<li><img src=\"../themes/default/images/exit.png\" alt=\"\" /> Follow the <strong>Exit Lesson</strong> icon to leave the lesson area and return to your AContent home page. </li>\r\n\r\n</ul>\r\n\r\n<h3>The Content Editor</h3>\r\n<p>The Content Editor is use the create content for a lesson. It include a number of tabs across the top, and a number of tools for working with your content.</p>\r\n\r\n<h4> Editor Tabs</h4>\r\n<ul>\r\n<li><strong>Content</strong>:  This is where most content development will occur. To create a content page, enter a title, choose the format, and add some content to the body area.\r\n	<ul><span>Formatting</span>\r\n	<li>Plain Text: Simply type into the body area. Text is displayed without any formatting </li>\r\n	<li>HTML:  When selected, the visual editor is displayed in the body area. Type or paste your text into the visual editor, then use the various tools to format the text with headings, colour, layout, and other formatting features. Note the first button in the visual editor is used to toggle between simple and advanced modes. </li>\r\n	<li>Web Link: This option allows you to enter a URL to an external Web page, and have is display as part of the lesson content. </li>\r\n	</ul>\r\n</li>\r\n<li><strong>Meta-data:</strong> Associate  keywords with the content page to make it easy to find when searched. Duplicate key words from the content to raise the ranking of the page when those keywords are searched, enter synonyms of words in the content, or enter words that otherwise describe  aspects of the content on that page such as grade level, language, or perhaps audience.</li>\r\n\r\n<li><strong>Adapted Content</strong>: To accommodate a diverse population of learners, authors can include adaptations of their original content to make it more accessible to a broad range of people. For example, include a text or audio equivalent of an image or other visual content to make the content more accessible to blind or low vision learners. Add a sign language alternative for text or audio content to better accommodate deaf learners. Or, include an audio alternative for text to accommodate people with learning of reading disabilities.<br /><br />\r\n\r\nWhen the Adapted Content tab is opened, it scans through the content of the page being edited and identifies any associated resource files and lists them as <strong>Original Resources</strong>.  First select the appropriate checkbox to define the original resource type, either auditory, textual, or visual. Then click on the <strong>Add</strong> buttons in the Alternatives columns, and select files from the File Manager to add as an alternative for the original resource. Upload the files if necessary, and click <strong>Use As Alternative</strong> to associate it as an equivalent for the original resource.</li> \r\n\r\n<li><strong>Tests:</strong> Choose from the available tests you\'ve either imported or created, to associate them with the content page. </li>\r\n\r\n</ul>\r\n\r\n<h3>Content Editor Tools</h3>\r\n<ul>\r\n<li><img src=\"../images/preview.png\"  alt=\"\"/>Use the Preview tool to open the content you are currently editing to view it before saving.</li>\r\n<li><img src=\"../images/achecker.png\"   alt=\"\"/> Opening the Accessibility tool will evaluate your content for compliance with various international accessibility guidelines using the AChecker Web service. Note that there is also a smaller accessibility icon in the visual editor that performs the same function. </li>\r\n<li><img src=\"../images/custom_head.png\"   alt=\"\"/>Use the Scripts/CSS tool to add HTML content that would normally appear in the head area of an HTML document. This can include things like Javascript,  styles, a reference to a stylesheet, or perhaps HTML meta-data.</li>\r\n<li><img src=\"../images/paste.png\"   alt=\"\"/>Use the Paste tool to upload HTML files that you have created in an external HTML editor. These must be full HTML pages. Note that there is also a <strong>Paste from Word</strong> tool in the visual editor itself that can be used to take DOC files and convert them into ATutor content pages.</li>\r\n<li><img src=\"../images/file-manager.png\"   alt=\"\"/>Use the File tool to open the File Manager. Upload files into the file manager that are linked into your content, then use the <strong>Insert</strong> button beside a file to insert a link to it in your content page.</li>\r\n</ul>','2010-06-16 16:21:23','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_HELP_EDIT_CONTENT_FOLDER','<h3>Edit Content Folder</h3>\r\n\r\n\r\n<p>To create or edit a content folder, click on the edit icon (<img src=\"../themes/default/images/medit.gif\" alt=\"\">) or add folder icon(<img src=\"../images/add_sibling_folder.gif\" alt=\"\">), then simply edit a title for the folder.  Keep folder titles as short as possible.</p>','2010-06-16 16:26:46','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_HELP_EDIT_TESTS','<h3>Edit Tests/Surveys</h3>\r\n<p>Editing a test is much the same as Creating a test.  See <strong> <a href=\"index.php?p=tests/create_test.php\">Create Tests/ Surveys</a></strong> for more about  editing tests.</p>','2010-06-16 15:49:21','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_HELP_FILE_MANAGER','<h3>File Manager</h3>\r\n<p>The File Manager is where all the files associated with a lesson are uploaded and stored.  It can be accessed from various places throughout the authoring environment so files can be added or associated with content or tests where needed. Main access to the File Manager is through the tab across the top of the screen while inside the authoring area. Popup file managers are available through the test question editors, and from the main content editor screen.</p>\r\n\r\n<p>Use the <strong>Create Folder</strong> text field to create folders into which you can sort files for the lesson. </p>\r\n\r\n<p>Use <strong>Create a New File</strong> to open the visual editor and create a new HTML file.</p>\r\n<p>Use  <strong>Upload Files</strong> to select files from your local computer to add to a lesson. You may prefer to zip the files together before uploading, upload the zip file, then unzip that file once it is on the server. Note that illegal files will not be unzipped, nor can you upload such files. Illegal files are those that can potentially create security problems. These file types are defined by the system\'s administrator and can be adjusted if you need to upload one of these file types. Most content file types can be added to lessons, and most executable files are restricted. </p>','2010-06-16 16:33:32','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_HELP_IMPORT_EXPORT_CONTENT','<h3>Import/Export Content</h3>\r\n<p>All the import and export content tools can be found in one place by following the Import/Export Content icon (<img src=\"../themes/default/images/import_export.png\" alt=\"\">) while viewing any page or folder in a lesson.</p>\r\n\r\n<h3>Export Content</h3>\r\n<ol>\r\n<li>In the Export section in the upper area of the screen select the portion of the lesson the export from the <strong>What to export</strong> menu. By default the entire lesson is exported.</li>\r\n<li>Select the format to export, either an <strong>IMS Content Package</strong>, or an <strong>IMS Common Cartridge</strong>. The format you want to export will depend on the formats supported by the system you\'ll be importing the content into. Content packages include only the folders and content pages within a lesson. Common cartridges include that same content, but will also include tests and forum activities if they have been created for the content.</li>\r\n<li>Choose to export the <strong>AccessForAll (AFA)</strong> adapted content with either the content package or common cartridge you export. AFA content will often include alternative formats for original content that gets presented to learners based on their personal preferences set in the system the content is imported into. For example, a blind person might chose to have text alternatives displayed instead of images, and a deaf person might choose to have sign language replace audio content. </li>\r\n</ol>\r\n<h3>Import Content</h3>\r\n\r\n<ol>\r\n<li>Use the <strong>Import Into</strong> to select the position within the existing content of a lesson to place the imported package or cartridge.</li>\r\n<li>Choose to import available tests and AFA content by selecting the checkboxes by each. </li>\r\n<li>Upload the zipped package or cartridge to import it. Note, that you may choose to import packages or cartridge that do not validate (vary from the standard). In some cases this is fine, but be aware that importing invalid content can create problems, such as introducing damaging files that have been included with content by malicious users, or content that is not recorded in the package or cartridge manifest may become orphaned when the content is delete, left behind as files no longer used but taking up space. </li>\r\n<li>or, type the URL to a package or cartridge to import it directly from its location on the Web.</li>\r\n\r\n</ol>','2010-06-16 14:55:09','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_HELP_INDEX','<h2>Welcome to AContent</h2>\r\n\r\n<p>Use the Search field to find learning content in the AContent Repository, or choose from the Categories to browse the  list of lessons available in each category. In the lessons that appear in Search Results or by browsing, click on a lesson title to view the lesson, or click on the download icon to export the lesson as a standard IMS Content Package.  </p>\r\n\r\n<p>Unzip Content Packages then click on the <strong>index.html</strong> file to view the content on your local computer.</p>\r\n\r\n<p>Content packages, in their zipped state, can be imported into systems that support the IMS Content Packaging standard.</p>','2010-06-16 14:35:23','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_HELP_LANGUAGE','<h2>Language Management</h2>\r\n\r\n	<p>AContent can be displayed in many different languages! Through the Language Manager language packs can be selected and imported.</p>\r\n\r\n<h3>Managing Existing Languages</h3>\r\n	<p>Installed languages can be edited, deleted, or exported as an AContent language pack for redistribution. When exporting a language, a download prompt will appear asking to download a zip file of the language pack.</p>\r\n	<p>Note that the English language (language code: eng) cannot be deleted. This is the base language pack that ensures AContent runs properly. When other languages are installed, users can disable it if they don\'t want AContent to be displayed in English.</p>\r\n	\r\n<h3>Importing Languages</h3>\r\n	<p>Language packs can be imported by retrieving the package and then importing it into AContent.</p>\r\n	<ol>\r\n		<li>Visit <a href=\"http://www.atutor.ca/acontent/translate/index.php\" target=\"_new\">AContent Language Packs</a> to download one of the available language packs for your version.</li>\r\n		<li>Use the <code>Browse...</code> button to find the downloaded language pack.</li>\r\n		<li>Use the <code>Import</code> button to import the language.</li>\r\n	</ol>\r\n\r\n	<p>You can contribute to the AContent community by exporting a language pack from your AContent installation, and attaching it to a message in the atutor.ca <a href=\"http://atutor.ca/forum/4/1.html\">Translation Forum</a>. Also see the <a href=\"http://atutor.ca/atutor/docs/translate.php\">Translator Documentation</a> for further details about translating AContent.</p>','2010-06-17 16:10:11','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_HELP_LOGIN','<h2>Login</h2>\r\n\r\n<p>A user may login to AContent with their Login Name or Email address, and the Password created during registration. Logging in gives users access to the bookmark feature for <strong>Regular users</strong>, and to the authoring tools for <strong>Author users</strong>.</p>','2010-06-16 14:59:47','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_HELP_MANAGE_TESTS','<h3>Manage Tests & Surveys</h3>\r\n\r\n<p>AContent provides tools for developing assessments to accompany content. Tests can also be created in a lesson space, then exported out in IMS QTI 1.2 format for importing into other systems that support the QTI standard. Question banks can also be created, authoring questions and exporting them as a batch of questions independent of any test.</p>\r\n\r\n<p>Tests and questions can also be imported from other systems that produce QTI conformant tests or question banks, then associated with lesson content, later to be exported as part of a common cartridge.</p>\r\n\r\n<h3>Test Manager Tools</h3>\r\n<p>When tests exist for a lesson, they will be listed on the opening screen of Tests & surveys, along with tools for managing the test. If no test appear, use <strong><a href=\"index.php?p=tests/create_test.php\">Create Tests/Surveys</a></strong> to add one.</p>\r\n\r\n<ul>\r\n<li><strong>Edit</strong>: Choose the radio button next to a listed test, then press the Edit button to modify the test\'s title and description. </li>\r\n<li><strong>Preview</strong>: Select the radio button next to a listed test to open it and preview how it will appear to learners.</li>\r\n<li><strong>Questions</strong>: Select the radio button for a test, then press the Questions button to add or modify the questions associated with that test. If questions do not yet exist, go to the Question Bank to create or import questions before adding them to a test.</li>\r\n<li><strong>Delete</strong>: Choosing a radio button next to a test, then pressing Delete removes the test from the system, but not the questions that may have been associated with that test. </li>\r\n<li><strong>Export</strong>: Selecting a test then pressing Export, generates a QTI 1.2 test package for download and importing into other systems.</li>\r\n\r\n</ul>','2010-06-16 15:47:20','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_HELP_PASSWORD_REMINDER','<h2>Password Reminder</h2>\r\n\r\n<p>If you have forgotten your password, follow the <em>Forgot your password?</em> link on the Login screen. The form will email the login name to you, along with a link you must follow to change your password.</p>','2010-06-16 14:06:33','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_HELP_PROFILE','<h3>Profile</h3>\r\n\r\n<p>Once you have registered an account on the system, a Profile is created. You may modify the information associated with your profile, though you may not change your Login name, or the generated Web Service ID. If you are requesting a content authoring account, you must provide additional information about who you are so content is properly attributed to an author.</p>\r\n\r\n<h3>Web Service ID</h3>\r\n<p>The Web Service ID is a unique identifier that can be used to link other systems with AContent through its Web Services. This ID will be useful for developers creating systems that access AContent Web Services, or to administrators of learning management systems who wish to link AContent into their LMS. ATutor administrators can enter the Web Service ID of any user in the AContent system, into the  AContent Setup screen to link the repository into their ATutor system. See the <strong>Web Service API</strong>, linked from the footer area of AContent for more about developing an interface to the system. </p>','2010-06-16 15:03:05','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_HELP_QUESTIONS_ADD','<h3>Add Question to a Test</h3>\r\n<p>After selecting a test from the main Test & Survey screen and pressing the Questions button to list the questions associated with that test, click on the Add Questions tab above to open the Question Bank. Either choose a category of questions to add to the test, or choose individual questions, then press <strong>Add to Test/Survey</strong> to add the questions. You will be redirected back to the question list for that test, at which time you must assign mark values to each question (unless you are creating a survey in which case questions have no mark value).</p>','2010-06-16 15:40:42','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_HELP_QUESTION_BANK','<h3>Question Bank</h3>\r\n\r\n<p>The Question Bank is where questions are created or imported before being associated with a test. You may want to create <strong><a href=\"index.php?p=tests/question_cats.php\">Question Categories</a></strong> to add questions to before creating questions. Each question includes a space for defining optional feedback. Feedback appears with a marked test explaining the correct answers. Question types supported include:</p>\r\n<ul>\r\n<li><strong>Likert (survey questions)</strong>: Choose from existing likert scales to populate a question, or define a custom scale of your own. Custom scales are  added to the presets for future reuse. Define a question, then include at least two choices to create a survey question.</li>\r\n<li><strong>Matching (graphical)</strong>: Images and other graphical content that has been uploaded into the <strong><a href=\"index.php?p=file_manager/index.php\">File Manager</a></strong> can be inserted into a graphical matching question. Click on the <strong>Editor</strong> link beside each question item to open the visual editor and File Manager to prepare the item, then press the Paste button to copy the HTML of the question item over to the question\'s textarea. </li>\r\n<li><strong>Matching (simple)</strong>: Much like graphical matching questions, though in this case only text is used to define questions and answers.</li>\r\n<li><strong>Multiple Answer</strong>: These questions ask learners to choose at least one response to a question, but maybe more, choosing a number of checkboxes associated with multiple answers to the question. When creating a multiple answer question, check the <strong>Correct Answer</strong> checkbox beside each of the choices that are correct.  These questions are only marked correct if learners choose all the correct answers when responding to the question.</li>\r\n<li><strong>Multiple Choice</strong>: Much like Multiple Answer, though these questions ask learners to select only one correct answer.  When creating the question, choose  one <strong>Crrect Answer</strong> radio button.</li>\r\n<li><strong>Open Ended (word, paragraph, page responses)</strong>: These questions generally ask learners to supply an free form answer by typing in a word, a sentence, a paragraph, or a page as their response. When creating the question, choose from the four formats to include a text area of appropriate size for the type of open ended response required.</li>\r\n<li><strong>Ordering</strong>: Create items to be ordered in the question in the incorrect order. When displayed to learners, items in the question are presented in the order they were created. </li>\r\n<li><strong>True or False</strong>: Write a statement for the question, then select whether that statement is true or false.</li>\r\n</ul>','2010-06-16 15:54:49','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_HELP_QUESTION_CATEGORIES','<h3>Question Categories</h3>\r\n\r\n<p>Before creating questions it may be helpful to create a number of categories into which questions can be grouped. Categories might be as simple as \"questions for test 1\" so when the questions are to be added to the test, you may choose the category to have all the question added, instead of choosing questions one by one. Categories might also be used to define difficulty level, or perhaps topic area. Categories can define any type of grouping for questions.</p>','2010-06-16 15:55:48','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_HELP_REGISTRATION','<h2>Register</h2>\r\n\r\n<p>In order for a user to login to AContent and create content, manage translations, or administer the system, a unique  account needs to be created.  Use the <em>Register</em> link  to access the registration form. If email-confirmation has been enabled by the system administrator, a message will be sent to the email address entered containing a link that must be followed to confirm the new account. Once this has been done, the login name or email address, and the password entered during registration can be used to Login.</p>\r\n\r\n<p>In addition to searching, downloading, and viewing content, available to non-registered users, a <strong>basic account</strong> allows users to add lessons to their account, and store them as bookmarks for future reference.</p>\r\n\r\n<p>When registering, you can also request <strong>authoring privileges</strong> by choosing <strong>I would like to author content.</strong> Additional personal information is required when registering as an author, so content is properly attributed to an author. When the system\'s administrator has approved your author request, the Create Lesson tab will appear, which leads to the AContent authoring tools.</p>','2010-06-16 14:58:29','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_HELP_SYSTEM','<h3>System Settings</h3>\r\n\r\n<p>AContent administrators can set various settings to configure the system. These setting include:</p>\r\n\r\n<ul>\r\n<li><strong>Site Name</strong>: A name for the AContent installation.</li>\r\n<li><strong>Contact Email</strong>: the email that will receive administrative inquiries from users of the system.</li>\r\n<li><strong>Theme</strong>: of the available themes, select the one users will see by default. </li>\r\n<li><strong>Default Languages</strong>: choose from the languages installed in the system, the one AContent will be presented in if a user has not chosen another.</li>\r\n<li><strong>Use Captcha</strong>: Adds a CAPTCHA test to the system\'s registration form to help ensure human beings are registering, and not machines.</li>\r\n<li><strong>Maximum File Size</strong>: Set the maximum size of an uploaded file (default 1MB). This setting is limited by the max_upload_filesize setting in the PHP systems php.ini file.</li>\r\n<li><strong>Illegal File Extensions</strong>: Files with these file extensions will be refused when they are uploaded, or unzipped into the system. Most executable files are not allowed for security reasons on public systems. For private systems, administrators may want to allow these files to be uploaded. </li>\r\n<li><strong>MimeTex Server</strong>: MimeTex convert LaTeX mathematical markup into mathematical equations. By default this value points to the default server on atutor.ca. For production systems, a local copy of MimeTex should be installed, and the URL to it adjusted to your local version.  </li>\r\n<li><strong>Reset System Defaults</strong>: Press this button to reset the system  back to its original settings.</li>\r\n</ul>','2010-06-17 16:06:03','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_HELP_TRANSLATION','<h2>Translation</h2>\r\n\r\n	<p>All fields are self-explanatory. Note that the language drop down box lists all the languages defined in the current installation of AContent, no regardless of the language status (enabled or disabled). If you are translating a new language for AContent, first define the language using the Language management tool\'s Add Language feature. If you do not have access to the Language management tools, ask your AContent administrator to add the language.</p>\r\n\r\n<p>You can contribute to the AContent community by exporting a language pack from your AContent installation, and attaching it to a message in the atutor.ca <a href=\"http://atutor.ca/forum/4/1.html\">Translation Forum</a>. Also see the <a href=\"http://atutor.ca/atutor/docs/translate.php\">Translator Documentation</a> for further details about translating AContent.</p>','2010-06-17 16:14:45','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_HELP_UPDATER','<h2>Updater</h2>\r\n	<p>The Updater was introduce in Transformable 1.6 to allow administrators to update their systems with feature adjustments, security fixes, and other Transformable code changes in between Transformable releases. The Updater is included as a standard module with Transformable 1.6.1+, and installs as an extra module for 1.6.</p>\r\n<dl>\r\n	<dt>The Update List</dt>\r\n	<dd>On the opening screen of the Updater will appear a list of updates available for the version of Transformable you are using, along with a description of each update.  This list is retrieved from update.atutor.ca, as are the updates themselves, so you must be connected to the Internet. Updates are retrieved from update.atutor.ca by Transformable and applied as necessary. </dd>\r\n	<dt>File Permissions</dt>\r\n	<dd>In most cases you will be asked to temporarily grant write permission to the files that need to be updated or replaced, then once the update has been applied, you will be asked to change the permissions back to read only. It is important that you follow the instructions after updates have been applied, otherwise you run the risk of opening a security hole. \r\n	</dd>\r\n	<dt>Types of Updates</dt>\r\n	<dd>Updates come in various forms. Some updates replace code in a file with new code. Others replace a file with a new file.  Others may do both on multiple files and multiple code changes. Other updates delete files that are no longer required.</dd>\r\n	<dt>Required and Non-Required Updates</dt>\r\n	<dd>In most cases you will want to install updates in the order they appear in the update list, but not all updates are required updates.  Some feature updates can be ignored if you do not need the features they would add or modify on your system. Other updates will have dependencies, requiring the administrator to install earlier updates before installing a later one. You will be prompted to install previous updates if there are dependencies.</dd>\r\n	<dt>Checks and File Backups</dt>\r\n	<dd>If you have made changes to a file the Updater wishes to change,  you will be prompted to continue or not. The updater compares your local file with the same file in the Transformable code repository, and if they differ the prompt will display. In many cases  the Updater can apply updates without changing the code you have modified, but if the code to be replaced was modified, the update will fail, or if the update replaces a file, your changes will be lost. In all cases the updater will create a backup of the files that were modified, identified by the filename plus the update number added as a suffix. Rename the file to its original name to restore that file back to its original state. You can list these files by clicking the view messages button next to the update listing after the update is installed. After you have confirmed that the updates were applied and are working properly, it is safe to delete the backup files, though it does not hurt to keep them around. </dd>\r\n	<dt>Private Updates</dt>\r\n	<dd>In some cases private updates can be applied by uploading a update file through the upload form below the update list.  Private updates are often those used to apply changes that are not being applied to the Transformable default source code, or to apply custom features, or to share updates between users, etc. When uploading a update, be sure the update id, defined in the patch.xml file, is unique . </dd>\r\n</dl>','2010-01-27 15:48:35','Updater');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_HELP_USER','<h2>User Management</h2>\r\n\r\n	<p>This section allows administrators to manage all user accounts. Each user belongs to a user group to which privileges are assigned.</p>\r\n\r\n<p>There are three types of default user groups that are created when AContent is installed. These are described below along with the default privileges associated with each groups. \r\n	<dl>\r\n		<dt>Administrator</dt>\r\n		<dd>Administrators have privileges to use the Home, manage users, languages and manage their own profile.</dd>\r\n		<dt>Regular User</dt>\r\n		<dd>Regular users have privileges to use the Home and manage their own profile.</dd>\r\n		<dt>Translator</dt>\r\n		<dd>Translators have privileges to use the Home, translate AContent terms from English to other languages, and to manage their own profile. The languages that can be used in the system are defined by users who have \"Language Management\" privileges.</dd>\r\n	</dl>\r\n</p>\r\n\r\n<h3>Creating User Accounts</h3>\r\n\r\n<p>The users who belong to a group that has \"User Management\" privileges can manually add users to the system by using <em>Create User</em>.</p>\r\n<p>User accounts can also be created by individuals using the Registration form available through the public pages of AContent. The accounts created via the Registration form are automatically set to user group \"Regular User\". </p>\r\n\r\n<h3>User Group</h3>\r\n\r\n<p><em>User Group</em> is used to create new user groups and edit existing user groups.</p>','2010-06-17 16:03:26','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_HELP_USER_GROUP ','<h2>User Group</h2>\r\n\r\n<p>The User Group section allows administrators to manage user groups. User groups define the privileges that are granted to the users who are members of a group. Note that \"Administrator\" and \"Regular User\" groups can not  be deleted. They must exist for proper operation of the system. All other groups are optional.</p>\r\n\r\n<p>There are three default user groups. Below is a description of the default privileges that are granted to each group. The privileges in user groups are editable by users who are a member of a group that has the \"User Management\" privilege.\r\n<dl>\r\n<dt>Administrator</dt>\r\n<dd>Administrators have privileges to use the Home, manage users, languages and manage their own profile.</dd>\r\n<dt>Regular User</dt>\r\n<dd>Regular users have privileges to use the Home and manage their own profile. </dd>\r\n<dt>Translator</dt>\r\n<dd>Translators have privileges to use the Home, translate Transformable terms from English to other languages, and to manage their own profile. The languages that can be used in the system are defined by users who have \"Language Management\" privileges.</dd>\r\n</dl>\r\n</p>','2010-06-07 12:48:01','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_HELP_USER_PASSWORD ','<h2>Change Password</h2>\r\n\r\n<p>All fields are required and self-explanatory. Once the new password is set successfully, an email notification is sent to the user.</p>\r\n','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_INFOS_CANNOT_CONNECT_PATCH_SERVER','Failed to connect to update server: %s so updates provided by the update server can not be listed. Please proceed with installing private update.','2010-08-09 13:50:26','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_INFOS_CANNOT_CONNECT_SVN_SERVER','Failed to connect to SVN server to determine if the files that will be modified by the update script have previously been modified. So, to protect any customizations you\'ve made, all local scripts manipulated by update are considered locally customized.','2010-08-09 13:51:33','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_INFOS_INVALID_USER','You must <a href=\"login.php\">login</a> to use this section.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_INFOS_NO_CONTENT_IN_COURSE','There is no content in this course.','2010-07-29 11:27:53','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_INFOS_NO_PAGE_CONTENT','There is no content on this page.','2010-05-20 12:08:10','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_INFOS_NO_TESTS','No tests found. Create tests using the \"Test Manager\".','2010-05-21 14:46:07','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_INFOS_OVER_QUOTA','You have reached or passed your maximum quota for this lesson. You will have to delete some files before you will be able to upload again.','2010-06-07 12:46:09','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_INFOS_PATCH_INSTALLED_AND_REMOVE_PERMISSION','The update has been installed. Please remove write permission as instructed below.','2010-08-09 13:56:10','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_INFOS_TEST_NO_QUESTION','There is no question in this test.','2010-07-29 15:36:29','');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_INFOS_UPDATE_INSTALLED_AND_REMOVE_PERMISSION','The update has been installed. Please remove write permission as instruction.','2010-01-27 15:48:35','Updater: info msg');
INSERT INTO `language_text` VALUES ('en', '_msgs','TR_WARNING_QUESTION_WEIGHT','One or more of the questions on this test do not have points associated with them.  Ensure that this is correct, or enter values for questions that do not have points.','2010-03-31 15:16:51','');
INSERT INTO `language_text` VALUES ('en', '_template','15_max_chars','15 character maximum','2010-07-08 09:49:50','');
INSERT INTO `language_text` VALUES ('en', '_template','20_max_chars','20 character maximum','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','a','A','2010-03-25 14:52:29','');
INSERT INTO `language_text` VALUES ('en', '_template','a4a_export','Export AccessForAll adapted content.','2010-06-03 10:30:44','');
INSERT INTO `language_text` VALUES ('en', '_template','a4a_import_package','Import available AccessForAll adapted content.','2010-06-03 10:30:45','');
INSERT INTO `language_text` VALUES ('en', '_template','about_content_tests','Link available tests to this content page. Or <a href=\"%s\">Create a new test</a> to link in.','2010-08-10 14:23:01','');
INSERT INTO `language_text` VALUES ('en', '_template','accessibility','Accessibility','2010-04-29 11:06:22','');
INSERT INTO `language_text` VALUES ('en', '_template','accessibility_disabled','Accessibility Validation disabled','2010-05-21 15:57:28','');
INSERT INTO `language_text` VALUES ('en', '_template','accessibility_enabled','Acessibility Validation enabled','2010-05-21 15:57:28','');
INSERT INTO `language_text` VALUES ('en', '_template','access_credit','Accessibility report provided by <a title=\"AChecker Web Accessibility Checker (link opens in a new window)\" target=\"_new\" href=\"http://www.achecker.ca\">AChecker</a>.','2010-05-21 11:56:42','');
INSERT INTO `language_text` VALUES ('en', '_template','add','Add','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','address','Street Address','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','add_a_file','Add A File','2010-01-27 15:48:35','Updater');
INSERT INTO `language_text` VALUES ('en', '_template','add_content','Add Content','2010-04-29 11:06:22','');
INSERT INTO `language_text` VALUES ('en', '_template','add_course_category','Add Lesson Category','2010-06-07 12:39:35','');
INSERT INTO `language_text` VALUES ('en', '_template','add_dependent_patch','Add A Dependent Update','2010-08-09 14:00:21','');
INSERT INTO `language_text` VALUES ('en', '_template','add_dependent_update','Add A Dependent Update','2010-01-27 15:48:35','Updater');
INSERT INTO `language_text` VALUES ('en', '_template','add_edit_group','Add/Edit Group','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','add_edit_language','Add/Edit Language','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','add_file_folder','Add File or Folder','2010-04-01 15:02:37','');
INSERT INTO `language_text` VALUES ('en', '_template','add_into_list','Add to \"My Lessons\"','2010-08-08 10:10:17','');
INSERT INTO `language_text` VALUES ('en', '_template','add_language','Add Language','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','add_privileges','Add Privileges','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','add_questions','Add Questions','2010-03-31 11:17:18','');
INSERT INTO `language_text` VALUES ('en', '_template','add_sibling_folder','Add Sibling Folder','2003-05-20 12:26:32','');
INSERT INTO `language_text` VALUES ('en', '_template','add_sibling_page','Add Sibling Page','2003-05-20 12:26:32','');
INSERT INTO `language_text` VALUES ('en', '_template','add_sub_folder','Add Sub Folder','2010-05-19 14:26:14','');
INSERT INTO `language_text` VALUES ('en', '_template','add_sub_page','Add Sub Page','2010-05-19 14:26:14','');
INSERT INTO `language_text` VALUES ('en', '_template','add_top_folder','Add Top Folder','2003-05-20 12:26:32','');
INSERT INTO `language_text` VALUES ('en', '_template','add_top_page','Add Top Page','2003-05-20 12:26:32','');
INSERT INTO `language_text` VALUES ('en', '_template','add_to_test_survey','Add to Test/Survey','2010-03-23 11:04:47','');
INSERT INTO `language_text` VALUES ('en', '_template','after_topic','After: %s','2010-06-01 10:04:43','');
INSERT INTO `language_text` VALUES ('en', '_template','all','All','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','allow_test_export','Allow students to export tests with content packages:','2010-05-21 14:46:14','');
INSERT INTO `language_text` VALUES ('en', '_template','all_categories','All categories','2010-06-08 10:52:13','');
INSERT INTO `language_text` VALUES ('en', '_template','all_questions_on_page','All questions on one page','2010-03-18 14:28:15','');
INSERT INTO `language_text` VALUES ('en', '_template','alter','Alter','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','alternate_text','Alternate Text','2010-04-09 14:49:24','');
INSERT INTO `language_text` VALUES ('en', '_template','alternatives','Alternatives','2010-05-21 15:57:28','');
INSERT INTO `language_text` VALUES ('en', '_template','alternative_content','Adapted Content','2010-05-20 16:08:37','');
INSERT INTO `language_text` VALUES ('en', '_template','manually','Manually','2012-08-27 16:08:37','');
INSERT INTO `language_text` VALUES ('en', '_template','structure','Structure','2012-08-27 16:08:37','');
INSERT INTO `language_text` VALUES ('en', '_template','wizard','Wizard','2012-08-27 16:08:37','');
INSERT INTO `language_text` VALUES ('en', '_template','answer','Answer','2010-03-25 14:52:29','');
INSERT INTO `language_text` VALUES ('en', '_template','answers','Answers','2010-03-25 14:52:29','');
INSERT INTO `language_text` VALUES ('en', '_template','answer_size','Answer Size','2010-03-25 15:11:39','');
INSERT INTO `language_text` VALUES ('en', '_template','apply_audio_alternatives','Apply Audio Alternatives','2010-05-28 10:57:13','');
INSERT INTO `language_text` VALUES ('en', '_template','apply_sign_lang_alternatives','Apply Sign Language Alternatives','2010-05-28 10:57:13','');
INSERT INTO `language_text` VALUES ('en', '_template','apply_text_alternatives','Apply Text Alternatives','2010-05-28 10:57:13','');
INSERT INTO `language_text` VALUES ('en', '_template','apply_visual_alternatives','Apply Visual Alternatives','2010-05-28 10:57:13','');
INSERT INTO `language_text` VALUES ('en', '_template','archive_total','Archive Total','2010-04-07 15:23:22','');
INSERT INTO `language_text` VALUES ('en', '_template','arrange_content','Arrange Content','2010-04-29 11:06:22','');
INSERT INTO `language_text` VALUES ('en', '_template','assigned_to','Assigned To','2010-03-17 13:40:46','');
INSERT INTO `language_text` VALUES ('en', '_template','audible_captcha','Audible Version of CAPTCHA','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','audio','Audio','2010-05-21 15:57:28','');
INSERT INTO `language_text` VALUES ('en', '_template','auditory','Auditory','2010-05-27 14:41:45','');
INSERT INTO `language_text` VALUES ('en', '_template','author','Author','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','authoring_img_info','My lessons.','2010-08-07 20:27:40','');
INSERT INTO `language_text` VALUES ('en', '_template','availability','Availability','2010-03-17 13:40:46','');
INSERT INTO `language_text` VALUES ('en', '_template','available_to','Available To','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','available_updates','Available Updates','2010-01-27 15:48:35','Updater');
INSERT INTO `language_text` VALUES ('en', '_template','b','B','2010-03-25 14:52:29','');
INSERT INTO `language_text` VALUES ('en', '_template','back','Back','2010-03-25 12:06:03','');
INSERT INTO `language_text` VALUES ('en', '_template','back_to','Back To:','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','before_topic','Before: %s','2010-06-01 10:04:43','');
INSERT INTO `language_text` VALUES ('en', '_template','body','Body','2010-04-05 14:54:41','');
INSERT INTO `language_text` VALUES ('en', '_template','browse_files','Browse Files','2010-04-01 15:02:37','');
INSERT INTO `language_text` VALUES ('en', '_template','browse_for_upload','Browse for file to upload','2010-05-21 15:57:29','');
INSERT INTO `language_text` VALUES ('en', '_template','bt','<acronym title=\"Byte\">B</acronym>','2010-04-05 13:38:43','');
INSERT INTO `language_text` VALUES ('en', '_template','c','C','2010-03-25 14:52:29','');
INSERT INTO `language_text` VALUES ('en', '_template','calendar','Calendar','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','cancel','Cancel','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','category','Categories','2010-06-10 10:25:09','');
INSERT INTO `language_text` VALUES ('en', '_template','category_id','Category ID','2010-03-22 15:26:32','');
INSERT INTO `language_text` VALUES ('en', '_template','category_name','Category Name','2010-04-13 13:52:34','');
INSERT INTO `language_text` VALUES ('en', '_template','cats_all','All Categories','2010-03-23 11:04:47','');
INSERT INTO `language_text` VALUES ('en', '_template','cats_uncategorized','Uncategorized','2010-03-23 11:04:47','');
INSERT INTO `language_text` VALUES ('en', '_template','change_email','Change Email','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','change_password','Change Password','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','charset','Character Set','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','child_of','Child of: %s','2010-06-01 10:04:43','');
INSERT INTO `language_text` VALUES ('en', '_template','choice','Choice','2010-03-24 13:16:34','');
INSERT INTO `language_text` VALUES ('en', '_template','choose_lang','Choose a language to translate','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','chunks_not_found','<small>(Warning: One or more code chunks to be deleted or replaced are not found.)</small>','2010-08-09 13:46:55','Updater');
INSERT INTO `language_text` VALUES ('en', '_template','city','City','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','click_browse_files','Click <em>Browse Files</em> to add files to the queue','2010-04-01 15:02:37','');
INSERT INTO `language_text` VALUES ('en', '_template','close','Close','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','close_after_saving','Close after saving','2010-05-20 14:44:44','');
INSERT INTO `language_text` VALUES ('en', '_template','close_popup','Close Popup','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','close_window','Close Window','2010-03-30 11:48:59','');
INSERT INTO `language_text` VALUES ('en', '_template','code_to_replace_from','Code To Replace From','2010-01-27 15:48:35','Updater');
INSERT INTO `language_text` VALUES ('en', '_template','code_to_replace_to','Code To Replace To','2010-01-27 15:48:35','Updater');
INSERT INTO `language_text` VALUES ('en', '_template','collapse','Collapse','2010-02-02 15:39:03','');
INSERT INTO `language_text` VALUES ('en', '_template','combination','Use a combination of letters, numbers and symbols','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','common_cartridge','Common Cartridge','2010-06-03 10:30:44','');
INSERT INTO `language_text` VALUES ('en', '_template','confirm_delete','Are you sure you want to delete these records?','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','consumer','Consumer','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','contact_email','Contact Email','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','contain_only','May contain only letters, numbers, underscores, hyphens or periods.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','content','Content','2010-05-20 16:08:37','');
INSERT INTO `language_text` VALUES ('en', '_template','content_folder_title','Content Folder Title','2010-05-19 14:26:14','');
INSERT INTO `language_text` VALUES ('en', '_template','content_id','Content ID','2010-05-21 15:57:29','');
INSERT INTO `language_text` VALUES ('en', '_template','content_navigation','Content Navigation','2003-05-20 12:26:32','');
INSERT INTO `language_text` VALUES ('en', '_template','content_package','Content Package','2010-06-03 10:30:44','');
INSERT INTO `language_text` VALUES ('en', '_template','content_packaging','Import/Export Content','2010-06-01 14:09:49','');
INSERT INTO `language_text` VALUES ('en', '_template','content_wizard','\"Create Content\" Wizard','2010-06-11 15:07:21','');
INSERT INTO `language_text` VALUES ('en', '_template','continue','Continue','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','copyright','Web site engine\'s code is copyright © 2010','2010-08-08 12:35:49','');
INSERT INTO `language_text` VALUES ('en', '_template','correct_answer','Correct Answer','2010-03-26 15:00:31','');
INSERT INTO `language_text` VALUES ('en', '_template','country','Country','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','course_available','Lesson Available','2010-06-07 12:39:48','');
INSERT INTO `language_text` VALUES ('en', '_template','course_available_zip1','Lesson Available (before extraction)','2010-06-07 12:39:56','');
INSERT INTO `language_text` VALUES ('en', '_template','course_available_zip2','Lesson Available (after extraction)','2010-06-07 12:40:07','');
INSERT INTO `language_text` VALUES ('en', '_template','course_categories','Lesson Categories','2010-06-07 12:40:14','');
INSERT INTO `language_text` VALUES ('en', '_template','course_category_table_summary','Edit or delete lesson categories','2010-06-07 12:40:27','');
INSERT INTO `language_text` VALUES ('en', '_template','course_copyright','Optional Copyright Notice','2010-06-07 12:40:35','');
INSERT INTO `language_text` VALUES ('en', '_template','course_id','Lesson ID','2010-06-07 12:40:43','');
INSERT INTO `language_text` VALUES ('en', '_template','course_property','Lesson Properties','2010-06-07 12:40:53','');
INSERT INTO `language_text` VALUES ('en', '_template','course_start','How to create lesson content','2010-06-11 15:17:01','');
INSERT INTO `language_text` VALUES ('en', '_template','course_total','Lesson Total','2010-06-07 12:41:01','');
INSERT INTO `language_text` VALUES ('en', '_template','course_total_zip','Lesson Total (before extraction)','2010-06-07 12:41:08','');
INSERT INTO `language_text` VALUES ('en', '_template','course_wizard','\"Create Lesson\" Tool','2010-06-25 11:23:44','');
INSERT INTO `language_text` VALUES ('en', '_template','create','Create','2010-03-23 11:20:08','');
INSERT INTO `language_text` VALUES ('en', '_template','create_category','Create Category','2010-03-22 15:57:11','');
INSERT INTO `language_text` VALUES ('en', '_template','create_content','Create Content','2010-06-11 15:07:06','');
INSERT INTO `language_text` VALUES ('en', '_template','create_content_1','<span style=\"font-weight:bold\">Method 1</span>: Use','2010-06-11 15:06:33','');
INSERT INTO `language_text` VALUES ('en', '_template','create_content_2','<span style=\"font-weight:bold\">Create Lesson</span>: manually <a href=\"%1s\">create a content page</a> or <a href=\"%2s\">create a content folder</a>. <br />These tools are also available at side menu \"Content Navigation\" as \"Add top page\" or \"Add top folder\" links.','2010-06-25 11:19:02','');
INSERT INTO `language_text` VALUES ('en', '_template','create_content_3','<span style="font-weight:bold">Create Lesson</span>: <a href="%1s">select one structure</a> to create a structured lesson','2012-11-20 10:16:00','');
INSERT INTO `language_text` VALUES ('en', '_template','create_content_4','<span style="font-weight:bold">Create Lesson</span>: use wizards to drive the lesson creation process','2010-11-26 10:58:00','');
INSERT INTO `language_text` VALUES ('en', '_template','create_course','Create Lesson','2010-06-07 12:41:32','');
INSERT INTO `language_text` VALUES ('en', '_template','create_course_1','<span style=\"font-weight:bold\">Create New Lesson</span>: Create a lesson by using','2010-06-25 11:21:41','');
INSERT INTO `language_text` VALUES ('en', '_template','create_course_2','<span style=\"font-weight:bold\">Import Existing Lesson</span>: Import a content package of common cartridge. Or, if you have the Web address directly to a content package common cartridge, enter it into the URL field to import it directly from the Web.','2010-06-25 11:22:38','');
INSERT INTO `language_text` VALUES ('en', '_template','create_edit_update','Create/Edit Update','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','create_edit_user','Create/Edit User','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','create_edit_user_group','Create User Group','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','create_folder','Create Folder','2010-04-01 15:02:37','');
INSERT INTO `language_text` VALUES ('en', '_template','create_folder_here','To create a folder, enter name here:','2010-04-01 15:02:37','');
INSERT INTO `language_text` VALUES ('en', '_template','create_new_file','Create New File','2010-04-05 14:54:41','');
INSERT INTO `language_text` VALUES ('en', '_template','create_new_question','Create New Question','2010-03-11 14:37:01','');
INSERT INTO `language_text` VALUES ('en', '_template','create_test','Create Test/Survey','2010-03-11 14:37:00','');
INSERT INTO `language_text` VALUES ('en', '_template','create_update','Create Update','2010-01-27 15:48:35','Updater');
INSERT INTO `language_text` VALUES ('en', '_template','create_user','Create User','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','current_location','(Current location)','2010-04-07 13:26:02','');
INSERT INTO `language_text` VALUES ('en', '_template','current_path','Path to Current Directory:','2010-04-01 15:02:36','');
INSERT INTO `language_text` VALUES ('en', '_template','customized_head','Scripts/CSS','2010-06-10 16:15:22','');
INSERT INTO `language_text` VALUES ('en', '_template','customized_head_disabled_title','Scripts/CSS disabled','2010-05-21 15:57:28','');
INSERT INTO `language_text` VALUES ('en', '_template','customized_head_enabled_title','Toggle Scripts/CSS','2010-05-21 15:57:28','');
INSERT INTO `language_text` VALUES ('en', '_template','customized_head_note','Edit your own styles or javascript','2010-05-20 14:44:44','');
INSERT INTO `language_text` VALUES ('en', '_template','custom_test_message','Include a message to appear along with the link to the test.','2010-05-21 14:46:14','');
INSERT INTO `language_text` VALUES ('en', '_template','d','D','2010-03-25 14:52:29','');
INSERT INTO `language_text` VALUES ('en', '_template','date','Date','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','date_apr','Apr','2010-01-27 15:48:35','date');
INSERT INTO `language_text` VALUES ('en', '_template','date_april','April','2010-01-27 15:48:35','date');
INSERT INTO `language_text` VALUES ('en', '_template','date_aug','Aug','2010-01-27 15:48:35','date');
INSERT INTO `language_text` VALUES ('en', '_template','date_august','August','2010-01-27 15:48:35','date');
INSERT INTO `language_text` VALUES ('en', '_template','date_created','Date Created','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','date_dec','Dec','2010-01-27 15:48:35','date');
INSERT INTO `language_text` VALUES ('en', '_template','date_december','December','2010-01-27 15:48:35','date');
INSERT INTO `language_text` VALUES ('en', '_template','date_feb','Feb','2010-01-27 15:48:35','date');
INSERT INTO `language_text` VALUES ('en', '_template','date_february','February','2010-01-27 15:48:35','date');
INSERT INTO `language_text` VALUES ('en', '_template','date_fri','Fri','2010-01-27 15:48:35','date');
INSERT INTO `language_text` VALUES ('en', '_template','date_friday','Friday','2010-01-27 15:48:35','date');
INSERT INTO `language_text` VALUES ('en', '_template','date_jan','Jan','2010-01-27 15:48:35','date');
INSERT INTO `language_text` VALUES ('en', '_template','date_january','January','2010-01-27 15:48:35','date');
INSERT INTO `language_text` VALUES ('en', '_template','date_jul','Jul','2010-01-27 15:48:35','date');
INSERT INTO `language_text` VALUES ('en', '_template','date_july','July','2010-01-27 15:48:35','date');
INSERT INTO `language_text` VALUES ('en', '_template','date_jun','Jun','2010-01-27 15:48:35','date');
INSERT INTO `language_text` VALUES ('en', '_template','date_june','June','2010-01-27 15:48:35','date');
INSERT INTO `language_text` VALUES ('en', '_template','date_mar','Mar','2010-01-27 15:48:35','date');
INSERT INTO `language_text` VALUES ('en', '_template','date_march','March','2010-01-27 15:48:35','date');
INSERT INTO `language_text` VALUES ('en', '_template','date_may','May','2010-01-27 15:48:35','date');
INSERT INTO `language_text` VALUES ('en', '_template','date_may_short','May','2010-01-27 15:48:35','date');
INSERT INTO `language_text` VALUES ('en', '_template','date_mon','Mon','2010-01-27 15:48:35','date');
INSERT INTO `language_text` VALUES ('en', '_template','date_monday','Monday','2010-01-27 15:48:35','date');
INSERT INTO `language_text` VALUES ('en', '_template','date_nov','Nov','2010-01-27 15:48:35','date');
INSERT INTO `language_text` VALUES ('en', '_template','date_november','November','2010-01-27 15:48:35','date');
INSERT INTO `language_text` VALUES ('en', '_template','date_oct','Oct','2010-01-27 15:48:35','date');
INSERT INTO `language_text` VALUES ('en', '_template','date_october','October','2010-01-27 15:48:35','date');
INSERT INTO `language_text` VALUES ('en', '_template','date_of_birth','Date of birth','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','date_sat','Sat','2010-01-27 15:48:35','date');
INSERT INTO `language_text` VALUES ('en', '_template','date_saturday','Saturday','2010-01-27 15:48:35','date');
INSERT INTO `language_text` VALUES ('en', '_template','date_sep','Sep','2010-01-27 15:48:35','date');
INSERT INTO `language_text` VALUES ('en', '_template','date_september','September','2010-01-27 15:48:35','date');
INSERT INTO `language_text` VALUES ('en', '_template','date_sun','Sun','2010-01-27 15:48:35','date');
INSERT INTO `language_text` VALUES ('en', '_template','date_sunday','Sunday','2010-01-27 15:48:35','date');
INSERT INTO `language_text` VALUES ('en', '_template','date_taken','Date Taken','2010-01-27 15:48:35','My Tests');
INSERT INTO `language_text` VALUES ('en', '_template','date_thu','Thu','2010-01-27 15:48:35','date');
INSERT INTO `language_text` VALUES ('en', '_template','date_thursday','Thursday','2010-01-27 15:48:35','date');
INSERT INTO `language_text` VALUES ('en', '_template','date_tue','Tue','2010-01-27 15:48:35','date');
INSERT INTO `language_text` VALUES ('en', '_template','date_tuesday','Tuesday','2010-01-27 15:48:35','date');
INSERT INTO `language_text` VALUES ('en', '_template','date_wed','Wed','2010-01-27 15:48:35','date');
INSERT INTO `language_text` VALUES ('en', '_template','date_wednesday','Wednesday','2010-01-27 15:48:35','date');
INSERT INTO `language_text` VALUES ('en', '_template','default_language','Default Language','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','default_max_file_size','Default: 1048576','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','default_use_captcha','Default: Disable','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','delete','Delete','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','delete_category','Delete Category','2010-03-11 14:37:00','');
INSERT INTO `language_text` VALUES ('en', '_template','delete_content','Delete Content','2003-05-20 12:26:32','');
INSERT INTO `language_text` VALUES ('en', '_template','delete_course_category','Delete Lesson Category','2010-06-07 12:42:05','');
INSERT INTO `language_text` VALUES ('en', '_template','delete_language','Delete Language','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','delete_test','Delete Test/Survey','2010-03-11 14:37:01','');
INSERT INTO `language_text` VALUES ('en', '_template','delete_this_file','Delete This File','2010-01-27 15:48:35','Updater');
INSERT INTO `language_text` VALUES ('en', '_template','delete_this_folder','Delete This Folder','2010-05-19 14:26:14','');
INSERT INTO `language_text` VALUES ('en', '_template','delete_this_page','Delete This Page','2003-05-20 12:26:32','');
INSERT INTO `language_text` VALUES ('en', '_template','delete_update','Delete Update','2010-01-27 15:48:35','Updater');
INSERT INTO `language_text` VALUES ('en', '_template','delete_user','Delete User','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','delete_user_group','Delete User Group','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','del_course','Delete This Lesson','2010-06-07 12:42:18','');
INSERT INTO `language_text` VALUES ('en', '_template','dependent_updates','Dependent Updates','2010-01-27 15:48:35','Updater');
INSERT INTO `language_text` VALUES ('en', '_template','dependent_update_id','Dependent Update ID','2010-01-27 15:48:35','Updater');
INSERT INTO `language_text` VALUES ('en', '_template','dependent_update_not_installed','<br><span style=\"color: red\">Waring: Due to update dependency, please install the listed updates first: </span>','2010-01-27 15:48:35','Updater');
INSERT INTO `language_text` VALUES ('en', '_template','depth_reached','Directory depth limit has been reached.','2010-04-01 15:02:37','');
INSERT INTO `language_text` VALUES ('en', '_template','description','Description','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','directory','Directory','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','directory_name','Directory Name','2010-04-07 15:34:48','');
INSERT INTO `language_text` VALUES ('en', '_template','directory_total','Directory Total','2010-04-01 15:02:37','');
INSERT INTO `language_text` VALUES ('en', '_template','disable','Disable','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','disabled','Disabled','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','display','Display','2010-03-18 14:28:15','');
INSERT INTO `language_text` VALUES ('en', '_template','done','Done','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','download_common_cartridge','Download Common Cartridge','2010-06-11 10:03:31','');
INSERT INTO `language_text` VALUES ('en', '_template','download_content_package','Download Content Package','2010-06-11 10:03:11','');
INSERT INTO `language_text` VALUES ('en', '_template','download_file','Download File','2010-04-06 11:45:32','');
INSERT INTO `language_text` VALUES ('en', '_template','e','E','2010-03-25 14:52:29','');
INSERT INTO `language_text` VALUES ('en', '_template','edit','Edit','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','editor_properties_instructions','Select the radio button of the content you want to move. Use the %1$s and %2$s buttons to place this topic after or before the selected location, respectively. Use the %3$s button to add this topic as a child of the selected location.','2010-06-01 10:04:43','');
INSERT INTO `language_text` VALUES ('en', '_template','edit_content','Edit Content','2010-04-29 11:06:22','');
INSERT INTO `language_text` VALUES ('en', '_template','edit_content_folder','Edit Content Folder','2010-05-19 14:26:14','');
INSERT INTO `language_text` VALUES ('en', '_template','edit_function','Edit Function','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','edit_profile','Edit Profile','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','edit_question','Edit Question','2010-03-11 14:37:01','');
INSERT INTO `language_text` VALUES ('en', '_template','edit_test','Edit Test/Survey','2010-03-11 14:37:00','');
INSERT INTO `language_text` VALUES ('en', '_template','edit_this_page','Edit This Page','2003-05-20 12:26:32','');
INSERT INTO `language_text` VALUES ('en', '_template','edit_update','Edit Update','2010-01-27 15:48:35','Updater');
INSERT INTO `language_text` VALUES ('en', '_template','email','Email','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','email_address','Email Address','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','email_confirmation_message','You have registered for an account on %1s. Please finish the registration process by confirming your email address by using the following link: %2s .','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','email_confirmation_message2','To finish changing your account\'s email address on %1s, please confirm your email address by using the following link: %2s .','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','email_confirmation_subject','Email Confirmation','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','empty_param_consumer','Empty parameter \"consumer\".','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','empty_url','Please provide a remote URL.','2010-06-22 11:54:42','');
INSERT INTO `language_text` VALUES ('en', '_template','enable','Enable','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','enabled','Enabled','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','enable_uploader','Enable multi-file uploader tool','2010-04-01 15:02:37','');
INSERT INTO `language_text` VALUES ('en', '_template','english_context','English Context','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','english_text','English Text','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','enter_edit_mode','Enter Edit Mode','2003-05-20 12:26:32','');
INSERT INTO `language_text` VALUES ('en', '_template','error','Error','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','errors','Errors','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','error_type','Error Type','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','everyone','Everyone','2010-03-17 13:40:46','');
INSERT INTO `language_text` VALUES ('en', '_template','exit_course','Exit Lesson','2010-06-07 12:42:32','');
INSERT INTO `language_text` VALUES ('en', '_template','exit_edit_mode','Exit Edit Mode','2003-05-20 12:26:32','');
INSERT INTO `language_text` VALUES ('en', '_template','expand','Expand','2010-02-02 15:39:04','');
INSERT INTO `language_text` VALUES ('en', '_template','expand_add_privileges','Expand Add Privileges','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','expected_result','Expected Result','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','expired','Expired','2010-03-17 13:40:46','');
INSERT INTO `language_text` VALUES ('en', '_template','export','Export','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','export_content','Export Content','2003-05-20 12:26:32','');
INSERT INTO `language_text` VALUES ('en', '_template','export_content_info','Export content as an <strong>IMS or SCORM conformant content package</strong>, or as an <strong>IMS Common Cartridge</strong>. Import the zipped package or cartridge into another ATutor system or another lesson, or into another conformant LMS or LCMS.','2010-08-08 19:57:42','');
INSERT INTO `language_text` VALUES ('en', '_template','export_content_in_cc','Download Common Cartridge','2010-08-08 19:57:14','');
INSERT INTO `language_text` VALUES ('en', '_template','export_content_in_cp','Download Content Package','2010-08-08 19:56:54','');
INSERT INTO `language_text` VALUES ('en', '_template','export_content_package_what','What to export','2010-06-03 10:30:44','');
INSERT INTO `language_text` VALUES ('en', '_template','export_entire_course_or_chap','Entire lesson, or select a sub-section below','2010-06-07 12:43:01','');
INSERT INTO `language_text` VALUES ('en', '_template','extract','Extract','2010-04-07 15:23:22','');
INSERT INTO `language_text` VALUES ('en', '_template','extract_archive','Extract Archive','2010-04-05 15:53:54','');
INSERT INTO `language_text` VALUES ('en', '_template','extract_tip','Tip: Use an empty directory name to extract the contents into the current directory.','2010-04-07 15:23:22','');
INSERT INTO `language_text` VALUES ('en', '_template','f','F','2010-03-25 14:52:29','');
INSERT INTO `language_text` VALUES ('en', '_template','factory_default','Reset to System Defaults','2010-06-17 14:45:22','');
INSERT INTO `language_text` VALUES ('en', '_template','fail_feedback','Fail Feedback','2010-03-18 14:28:15','');
INSERT INTO `language_text` VALUES ('en', '_template','false','False','2010-03-29 10:16:33','');
INSERT INTO `language_text` VALUES ('en', '_template','file','File','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','filemanager_date_format','%Y-%m-%d %H:%i','2010-04-06 14:02:31','');
INSERT INTO `language_text` VALUES ('en', '_template','fileman_disabled_title','File Manager disabled','2010-05-21 15:57:28','');
INSERT INTO `language_text` VALUES ('en', '_template','fileman_enabled_title','Open File Manager window','2010-05-21 15:57:28','');
INSERT INTO `language_text` VALUES ('en', '_template','files','Files','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','file_manager','File Manager','2010-04-01 14:07:51','');
INSERT INTO `language_text` VALUES ('en', '_template','file_manager_frame','File Manager Frame','2010-04-06 11:45:32','');
INSERT INTO `language_text` VALUES ('en', '_template','file_manager_new','Create a New File','2010-04-01 15:02:37','');
INSERT INTO `language_text` VALUES ('en', '_template','file_name','File Name','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','file_placeholder','File Name Placeholder','2010-04-01 15:02:37','');
INSERT INTO `language_text` VALUES ('en', '_template','filter','Filter','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','first_name','First Name','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','folder','Folder','2010-04-07 15:23:22','');
INSERT INTO `language_text` VALUES ('en', '_template','for','for','2010-02-09 16:10:07','');
INSERT INTO `language_text` VALUES ('en', '_template','formatting','Formatting','2010-05-20 14:44:44','');
INSERT INTO `language_text` VALUES ('en', '_template','form_editor','Form Editor','2010-03-30 13:57:07','');
INSERT INTO `language_text` VALUES ('en', '_template','forums','Forums','2010-06-01 13:01:09','');
INSERT INTO `language_text` VALUES ('en', '_template','frame_contains','','2010-04-06 11:45:32','');
INSERT INTO `language_text` VALUES ('en', '_template','g','G','2010-03-25 14:52:29','');
INSERT INTO `language_text` VALUES ('en', '_template','general_help','AContent Handbook','2010-08-13 16:16:05','');
INSERT INTO `language_text` VALUES ('en', '_template','getting_start','Getting Started','2010-07-02 16:37:29','');
INSERT INTO `language_text` VALUES ('en', '_template','getting_start_info','<span style=\"font-weight:bold\">AContent</span> is a learning content authoring tool and repository that supports customization of the learning content to the individual needs of each learner.<br /><br /><span style=\"font-weight:bold\">To search the repository</span>, type keywords into the search field above.<br /><br /><span style=\"font-weight:bold\">To create your own account</span>, click the Register link above. While you do not need an account to search the repository and view public content, an account allows you to develop and store your own content. Request Authoring privileges when you create your account.<br />','2010-08-08 11:25:54','');
INSERT INTO `language_text` VALUES ('en', '_template','get_my_update','Get My Update','2010-01-27 15:48:35','Updater');
INSERT INTO `language_text` VALUES ('en', '_template','goto_top','Go to Top','2003-05-20 12:26:32','');
INSERT INTO `language_text` VALUES ('en', '_template','grant_write_permission','Please grant <strong>write</strong> permission to folders and files listed below:<p><strong>Note:</strong> To change permissions on Unix use <kbd>chmod a+rw</kbd> then the file name.</p>','2010-01-27 15:48:35','Updater');
INSERT INTO `language_text` VALUES ('en', '_template','h','H','2010-03-25 14:52:29','');
INSERT INTO `language_text` VALUES ('en', '_template','handbook_for','Handbook for:','2010-08-07 17:57:29','guide link text');
INSERT INTO `language_text` VALUES ('en', '_template','handbook_toc','Handbook Toc','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','hide','Hide','2003-05-20 12:26:32','');
INSERT INTO `language_text` VALUES ('en', '_template','hide_contents','Hide Contents','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','hide_course','Hide lesson from other users','2010-06-07 12:43:18','');
INSERT INTO `language_text` VALUES ('en', '_template','home','Home','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','html','HTML','2010-04-05 14:54:41','');
INSERT INTO `language_text` VALUES ('en', '_template','html_only','Plain Text or HTML files only.','2010-05-20 14:44:44','');
INSERT INTO `language_text` VALUES ('en', '_template','i','I','2010-03-25 14:52:29','');
INSERT INTO `language_text` VALUES ('en', '_template','ignore_validation','Ignore validation','2010-06-16 10:00:53','');
INSERT INTO `language_text` VALUES ('en', '_template','illegal_extentions','Illegal File Extensions','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','illegal_file','Illegal File Type','2010-04-07 15:23:22','');
INSERT INTO `language_text` VALUES ('en', '_template','image_validation_text','In the above image there are numbers and/or letters displayed.  Please type them into the following field.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','image_validation_text2','This helps ensure a live person is registering on this system.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','import','Import','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','import_a_new_lang','Import a New Language','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','import_content','Import Content','2010-06-03 10:30:45','');
INSERT INTO `language_text` VALUES ('en', '_template','import_content_info','Import a conformant IMS content package or IMS common cartridge. Select a location within the existing content to <strong>import into</strong>.  Or enter a URL to content package or common cartridge, to import directly from the Web.','2010-06-03 10:30:45','');
INSERT INTO `language_text` VALUES ('en', '_template','import_content_package_bottom_subcontent','As top level content, or as subcontent selected below','2010-06-03 10:30:45','');
INSERT INTO `language_text` VALUES ('en', '_template','import_content_package_where','Import into','2010-06-03 10:30:45','');
INSERT INTO `language_text` VALUES ('en', '_template','import_question','Import Questions','2010-06-25 15:02:55','');
INSERT INTO `language_text` VALUES ('en', '_template','import_test','Import Test','2010-03-11 14:37:00','');
INSERT INTO `language_text` VALUES ('en', '_template','ims_files_missing','In this package, the file, %1$s, is missing or misplaced.','2010-06-28 10:47:49','');
INSERT INTO `language_text` VALUES ('en', '_template','info','Information','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','inline_editor_tip','Tip: click to edit the editable fields.','2010-04-13 10:15:00','');
INSERT INTO `language_text` VALUES ('en', '_template','input','Input','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','insert','Insert','2010-04-09 13:36:56','');
INSERT INTO `language_text` VALUES ('en', '_template','install','Install','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','installed_date','Installed Date','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','instructions','Instructions','2010-03-18 14:40:08','');
INSERT INTO `language_text` VALUES ('en', '_template','interface_terms','Interface Terms','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','is_author','I would like to author content.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','item','Item','2010-03-26 16:02:27','');
INSERT INTO `language_text` VALUES ('en', '_template','items','Items','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','j','J','2010-03-25 14:52:29','');
INSERT INTO `language_text` VALUES ('en', '_template','jump_to_content','Jump to Content','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','kb','<acronym title=\"Kilobytes\">KB</acronym>','2010-04-01 15:02:37','');
INSERT INTO `language_text` VALUES ('en', '_template','keep_it_short','Tip: Keep it short, no spaces.','2010-04-01 15:02:37','');
INSERT INTO `language_text` VALUES ('en', '_template','keywords','Keywords','2010-05-21 14:46:14','');
INSERT INTO `language_text` VALUES ('en', '_template','language','Language','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','lang_code','Code','2010-06-10 11:18:01','');
INSERT INTO `language_text` VALUES ('en', '_template','last_login','Last Login','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','last_modified','Last Modified','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','last_name','Last Name','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','last_update','Last Update','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','latex_server','MimeTex Server for the LaTex service','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','latex_server_info','For production purposes, please install mimeTeX on your own server.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','leave_blank','Leave blank','2010-03-25 12:06:03','');
INSERT INTO `language_text` VALUES ('en', '_template','lessons','Lessons','2010-08-10 11:15:31','');
INSERT INTO `language_text` VALUES ('en', '_template','lesson_builder','Lesson Builder','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','lk_agree','Agree','2010-03-25 09:42:25','');
INSERT INTO `language_text` VALUES ('en', '_template','lk_always','Always','2010-03-24 15:54:22','');
INSERT INTO `language_text` VALUES ('en', '_template','lk_disagree','Disagree','2010-03-24 15:54:22','');
INSERT INTO `language_text` VALUES ('en', '_template','lk_excellent','Excellent','2010-03-24 15:54:22','');
INSERT INTO `language_text` VALUES ('en', '_template','lk_fair','Fair','2010-03-24 15:54:22','');
INSERT INTO `language_text` VALUES ('en', '_template','lk_good','Good','2010-03-24 15:54:22','');
INSERT INTO `language_text` VALUES ('en', '_template','lk_important','Important','2010-03-24 15:54:22','');
INSERT INTO `language_text` VALUES ('en', '_template','lk_little_importance','Of Little Importance','2010-03-24 15:54:22','');
INSERT INTO `language_text` VALUES ('en', '_template','lk_mod_important','Moderately Important','2010-03-24 15:54:22','');
INSERT INTO `language_text` VALUES ('en', '_template','lk_never','Never','2010-03-24 15:54:22','');
INSERT INTO `language_text` VALUES ('en', '_template','lk_occasionally','Occasionally','2010-03-24 15:54:22','');
INSERT INTO `language_text` VALUES ('en', '_template','lk_poor','Poor','2010-03-24 15:54:22','');
INSERT INTO `language_text` VALUES ('en', '_template','lk_rarely','Rarely','2010-03-24 15:54:22','');
INSERT INTO `language_text` VALUES ('en', '_template','lk_strongly_agree','Strongly Agree','2010-03-24 15:54:22','');
INSERT INTO `language_text` VALUES ('en', '_template','lk_strongly_disagree','Strongly Disagree','2010-03-24 15:54:22','');
INSERT INTO `language_text` VALUES ('en', '_template','lk_undecided','Undecided','2010-03-24 15:54:22','');
INSERT INTO `language_text` VALUES ('en', '_template','lk_unimportant','Unimportant','2010-03-24 15:54:22','');
INSERT INTO `language_text` VALUES ('en', '_template','lk_very_frequently','Very Frequently','2010-03-24 15:54:22','');
INSERT INTO `language_text` VALUES ('en', '_template','lk_very_good','Very Good','2010-03-24 15:54:22','');
INSERT INTO `language_text` VALUES ('en', '_template','lk_very_important','Very Important','2010-03-24 15:54:22','');
INSERT INTO `language_text` VALUES ('en', '_template','lk_very_poor','Very Poor','2010-03-24 15:54:22','');
INSERT INTO `language_text` VALUES ('en', '_template','lk_very_rarely','Very Rarely','2010-03-24 15:54:22','');
INSERT INTO `language_text` VALUES ('en', '_template','locale','Locale','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','logged_in_as','Logged in as:','2010-08-07 17:08:56','');
INSERT INTO `language_text` VALUES ('en', '_template','login','Login','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','login_name','Login Name','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','login_name_or_email','Login Name or Email','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','login_text','<small>Not registered yet? <a href=\"register.php\" >Register</a> Or, <a href=\"password_reminder.php\">Forgot your password?</a></small><br />','2010-07-05 15:58:25','');
INSERT INTO `language_text` VALUES ('en', '_template','logout','Logout','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','manage_tests','Manage Tests/Surveys','2010-03-11 14:37:00','');
INSERT INTO `language_text` VALUES ('en', '_template','match_all_words','Match All Words','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','match_any_word','Match Any Word','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','max_file_size','Maximum File Size','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','mb','<acronym title=\"Megabyte\">MB</acronym>','2010-04-05 14:22:48','');
INSERT INTO `language_text` VALUES ('en', '_template','metadata','Meta-data','2010-06-10 15:45:35','');
INSERT INTO `language_text` VALUES ('en', '_template','missing_content','Missing Content','2010-05-19 14:04:47','');
INSERT INTO `language_text` VALUES ('en', '_template','most_recent_courses','Most Recent Lessons','2010-06-08 09:02:52','');
INSERT INTO `language_text` VALUES ('en', '_template','move','Move','2010-04-01 15:02:37','');
INSERT INTO `language_text` VALUES ('en', '_template','msg_terms','Message Terms','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','must_be_author','Must be an author','2010-03-16 11:45:52','');
INSERT INTO `language_text` VALUES ('en', '_template','must_be_author_of_course','Must be an author of the current lesson','2010-06-07 12:43:37','');
INSERT INTO `language_text` VALUES ('en', '_template','must_in_course','Must be in a lesson','2010-03-16 11:45:52','');
INSERT INTO `language_text` VALUES ('en', '_template','myown_updates','My Own Updates','2010-01-27 15:48:35','Updater');
INSERT INTO `language_text` VALUES ('en', '_template','my_authoring_course','My Own Lessons','2010-08-08 10:42:16','');
INSERT INTO `language_text` VALUES ('en', '_template','my_courses','My Lessons','2010-06-07 12:44:06','');
INSERT INTO `language_text` VALUES ('en', '_template','na','N/A','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','name','Name','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','name_in_english','Name in English','2010-06-10 11:17:22','');
INSERT INTO `language_text` VALUES ('en', '_template','name_in_language','Name translated','2010-06-10 11:17:31','');
INSERT INTO `language_text` VALUES ('en', '_template','name_in_translated','Language name translated','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','never','Never','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','new_name','New Name','2010-04-07 13:22:28','');
INSERT INTO `language_text` VALUES ('en', '_template','new_or_translated','New or Translated Terms','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','new_password','New Password','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','new_terms','New Terms','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','new_window','Search opens in a new window.','2010-05-20 14:44:44','');
INSERT INTO `language_text` VALUES ('en', '_template','next','Next','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','next_chapter','Next Chapter','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','next_topic','Next Topic','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','no','No','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','none','None','2010-03-16 11:45:52','');
INSERT INTO `language_text` VALUES ('en', '_template','none_found','None Found.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','not_installed','Not Installed','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','no_pass_score','No pass score','2010-03-18 14:28:15','');
INSERT INTO `language_text` VALUES ('en', '_template','No_resources','No resources found in this content page.','2010-05-21 15:57:28','');
INSERT INTO `language_text` VALUES ('en', '_template','no_results_for_keywords','No results found for keyword(s) \"%1s\".','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','no_results_found','No results found.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','num','No.','2010-03-31 11:04:26','');
INSERT INTO `language_text` VALUES ('en', '_template','num_questions_per_test','questions per test.','2010-03-18 14:28:15','');
INSERT INTO `language_text` VALUES ('en', '_template','num_takes_test','Attempts Allowed','2010-03-18 14:28:15','');
INSERT INTO `language_text` VALUES ('en', '_template','oauth_authenticate','OAuth User Authenticate','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','oauth_server','OAuth server','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','oauth_server_api','OAuth Server API','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','of','of','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','one_page','One Page','2010-03-25 15:11:39','');
INSERT INTO `language_text` VALUES ('en', '_template','one_question_per_page','One question per page','2010-03-18 14:28:15','');
INSERT INTO `language_text` VALUES ('en', '_template','one_sentence','One Sentence','2010-03-25 15:11:39','');
INSERT INTO `language_text` VALUES ('en', '_template','one_word','One Word','2010-03-25 15:11:39','');
INSERT INTO `language_text` VALUES ('en', '_template','ongoing','On Going!','2010-03-17 13:40:46','');
INSERT INTO `language_text` VALUES ('en', '_template','optional_feedback','Optional Feedback','2010-03-25 15:11:39','');
INSERT INTO `language_text` VALUES ('en', '_template','options','Options','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','or','Or','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','order','Order','2010-03-31 11:04:26','');
INSERT INTO `language_text` VALUES ('en', '_template','organization','Organization','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','original_resource','Original resource','2010-05-21 15:57:28','');
INSERT INTO `language_text` VALUES ('en', '_template','others_course','Others\' lesson','2010-06-08 10:56:06','');
INSERT INTO `language_text` VALUES ('en', '_template','outline','Outline','2003-05-20 12:26:32','');
INSERT INTO `language_text` VALUES ('en', '_template','overwrite','Overwrite','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','packaged_in','Content Package','2010-05-20 14:44:44','');
INSERT INTO `language_text` VALUES ('en', '_template','page_info','Last Modified: %s.  Revision: %s.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','page_info_date_format','%l %M %j, %Y - %H:%i','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','password','Password','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','password_again','Password Again','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','password_blurb','Enter your account\'s email address below and an email with instructions on retrieving your password will be sent to you. The email address must be the same as the one you used for registration.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','password_changed','Password Changed','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','password_change_confirm','Your password on %s has been changed successfully. Go to %s to login.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','password_change_msg','Your password has been altered. Please use the information below.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','password_forgot','Forgot Password','2010-05-06 10:21:47','');
INSERT INTO `language_text` VALUES ('en', '_template','password_new_blurb','Enter a new password for your account.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','password_old','Old Password','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','password_reminder','Password Reminder','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','password_request2','Dear %1$s,\r\n\r\nYour login name is %1$s.\r\n\r\nTo set a new password, follow the link below.\r\n\r\n%4$s\r\n\r\n(If this link does not take you to the site, copy and paste it into the address bar of your internet browser)\r\n\r\nThe link will become invalid after %3$s days.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','pass_feedback','Pass Feedback','2010-03-18 14:28:15','');
INSERT INTO `language_text` VALUES ('en', '_template','pass_score','Pass Score','2010-03-18 14:28:15','');
INSERT INTO `language_text` VALUES ('en', '_template','paste','Paste','2010-03-24 16:02:19','');
INSERT INTO `language_text` VALUES ('en', '_template','paste_disabled_title','Paste from file disabled','2010-05-21 15:57:28','');
INSERT INTO `language_text` VALUES ('en', '_template','paste_enabled_title','Toggle paste from file','2010-05-21 15:57:28','');
INSERT INTO `language_text` VALUES ('en', '_template','paste_file','Paste From File','2010-05-20 14:44:44','');
INSERT INTO `language_text` VALUES ('en', '_template','pending','Pending','2010-03-17 13:40:46','');
INSERT INTO `language_text` VALUES ('en', '_template','percentage_score','percentage score','2010-03-18 14:28:15','');
INSERT INTO `language_text` VALUES ('en', '_template','phone','Phone','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','plain_text','Plain Text','2010-04-05 14:54:41','');
INSERT INTO `language_text` VALUES ('en', '_template','points','Points','2010-03-31 11:04:26','');
INSERT INTO `language_text` VALUES ('en', '_template','points_score','points score','2010-03-18 14:28:15','');
INSERT INTO `language_text` VALUES ('en', '_template','postal_code','Postal Code','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','presets','Presets','2010-03-24 13:16:34','');
INSERT INTO `language_text` VALUES ('en', '_template','preset_scales','Preset &amp; Previously Used Scales','2010-03-24 13:16:34','');
INSERT INTO `language_text` VALUES ('en', '_template','prev','Prev','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','preview','Preview','2010-03-11 14:37:01','');
INSERT INTO `language_text` VALUES ('en', '_template','preview_questions','Preview Questions','2010-03-11 14:37:01','');
INSERT INTO `language_text` VALUES ('en', '_template','previous_chapter','Previous Chapter','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','previous_topic','Previous Topic','2010-05-20 14:34:29','');
INSERT INTO `language_text` VALUES ('en', '_template','prev_used','Previously Used','2010-03-24 13:16:34','');
INSERT INTO `language_text` VALUES ('en', '_template','primary_language','Primary Language','2010-02-09 11:48:22','');
INSERT INTO `language_text` VALUES ('en', '_template','print_version','Print Version','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','privileges','Privileges','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','processing','Processing','2010-04-29 11:06:22','');
INSERT INTO `language_text` VALUES ('en', '_template','profile','Profile','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','properties','Properties','2010-05-20 16:08:37','');
INSERT INTO `language_text` VALUES ('en', '_template','province','Province/State/Region','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','published_date','Published Date','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','put_link','put link name here','2010-05-27 10:47:19','');
INSERT INTO `language_text` VALUES ('en', '_template','question','Question','2010-03-23 11:04:47','');
INSERT INTO `language_text` VALUES ('en', '_template','questions','Questions','2010-03-17 13:40:46','');
INSERT INTO `language_text` VALUES ('en', '_template','questions_for','Questions for','2010-03-31 11:04:51','');
INSERT INTO `language_text` VALUES ('en', '_template','question_categories','Question Categories','2010-03-11 14:37:00','');
INSERT INTO `language_text` VALUES ('en', '_template','question_database','Question Bank','2010-06-16 10:30:28','');
INSERT INTO `language_text` VALUES ('en', '_template','randomize_questions','Randomize Questions','2010-03-18 14:29:03','');
INSERT INTO `language_text` VALUES ('en', '_template','refresh_image','Refresh Image','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','register','Register','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','registration','Registration','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','relative_directory','Directory is relative to the AContent root directory, for example: docs/images/ or tools/tests/. Leave empty if the file to update is in the AContent root directory.','2010-08-09 12:15:58','Updater');
INSERT INTO `language_text` VALUES ('en', '_template','release_immediate','Once quiz has been submitted','2010-03-17 13:40:46','');
INSERT INTO `language_text` VALUES ('en', '_template','release_marked','Once quiz has been submitted and all questions have been marked','2010-03-17 13:40:46','');
INSERT INTO `language_text` VALUES ('en', '_template','release_never','Do not release results','2010-03-17 13:40:46','');
INSERT INTO `language_text` VALUES ('en', '_template','remove','Remove','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','remove_frame','Remove Frame','2010-04-06 11:45:32','');
INSERT INTO `language_text` VALUES ('en', '_template','remove_from_list','Remove from \"My Lessons\"','2010-02-03 15:30:42','');
INSERT INTO `language_text` VALUES ('en', '_template','remove_question','Remove Question','2010-03-31 16:16:35','');
INSERT INTO `language_text` VALUES ('en', '_template','remove_queued_file','Remove file from queue','2010-04-01 15:02:37','');
INSERT INTO `language_text` VALUES ('en', '_template','remove_write_permission','<span style=\"color:red\">Please <strong>REMOVE</strong> write permission on the listed folders and files for your security:</span><p><strong>Note:</strong> To remove permissions on Unix use <kbd>chmod 755</kbd> then the file name..</p>','2010-01-27 15:48:35','Updater');
INSERT INTO `language_text` VALUES ('en', '_template','rename','Rename','2010-04-01 15:02:37','');
INSERT INTO `language_text` VALUES ('en', '_template','repair_example','Repair Example','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','replace_file','Replace File','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','required_field','Required Field','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','required_field_text','<span class=\"required\" title=\"Required Field\">*</span> indicates required fields.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','requirement','Requirement','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','reset_filter','Reset Filter','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','resource_type','Original Resource Type','2010-05-21 15:57:28','');
INSERT INTO `language_text` VALUES ('en', '_template','result','Result','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','results','Results','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','results_found','Results Found: %s','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','result_release','Release Results','2010-03-17 13:40:46','');
INSERT INTO `language_text` VALUES ('en', '_template','return_file_manager','Return to the File Manager','2010-04-06 11:45:32','');
INSERT INTO `language_text` VALUES ('en', '_template','return_to_handbook','Return to Handbook','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','save','Save','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','save_and_close','Save and Close','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','save_changes','Save Changes','2010-05-20 14:44:44','');
INSERT INTO `language_text` VALUES ('en', '_template','save_changes_unsaved','Unsaved changes have been made.','2010-05-20 14:44:44','');
INSERT INTO `language_text` VALUES ('en', '_template','search','Search','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','search_and_add','Please search and add lessons','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','search_phase','Search Phase','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','search_results','Search results','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','search_str','Search String','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','search_text','Search for terms that contains the given string. For example, search for phase \"desc\" returns all terms that contain string \"desc\".','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','select','Select','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','select_all','select/unselect all','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','select_directory','Please choose the folder you want to move the selected files to:','2010-04-07 13:51:45','');
INSERT INTO `language_text` VALUES ('en', '_template','sent_via_transformable','Sent via an AContent system at %s','2010-06-10 10:29:49','');
INSERT INTO `language_text` VALUES ('en', '_template','set_preset','Apply Preset','2010-03-24 13:16:34','');
INSERT INTO `language_text` VALUES ('en', '_template','shortcuts','Shortcuts','2010-02-08 14:27:03','');
INSERT INTO `language_text` VALUES ('en', '_template','short_paragraph','Short Paragraph','2010-03-25 15:11:39','');
INSERT INTO `language_text` VALUES ('en', '_template','show','Show','2003-05-20 12:26:32','');
INSERT INTO `language_text` VALUES ('en', '_template','sign_lang','Sign Language','2010-05-21 15:57:28','');
INSERT INTO `language_text` VALUES ('en', '_template','site_name','Site Name','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','size','Size','2010-04-01 15:02:37','');
INSERT INTO `language_text` VALUES ('en', '_template','specify_url_to_content_package','Or, Specify a URL to a Content Package or Common Cartridge','2010-02-02 12:03:44','');
INSERT INTO `language_text` VALUES ('en', '_template','sql_statement','SQL Statement','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','startend_date_format','%%j/%%n/%%y %%G:%%i','2010-03-17 13:40:46','');
INSERT INTO `language_text` VALUES ('en', '_template','statement','Statement','2010-03-29 10:16:33','');
INSERT INTO `language_text` VALUES ('en', '_template','statistics','Statistics','2010-03-17 13:40:46','');
INSERT INTO `language_text` VALUES ('en', '_template','status','Status','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','stop_apply_audio_alternatives','Stop Applying Audio Alternatives','2010-05-28 10:57:13','');
INSERT INTO `language_text` VALUES ('en', '_template','stop_apply_sign_lang_alternatives','Stop Applying Sign Language Alternatives','2010-05-28 10:57:13','');
INSERT INTO `language_text` VALUES ('en', '_template','stop_apply_text_alternatives','Stop Applying Text Alternatives','2010-05-28 10:57:13','');
INSERT INTO `language_text` VALUES ('en', '_template','stop_apply_visual_alternatives','Stop Applying Visual Alternatives','2010-05-28 10:57:13','');
INSERT INTO `language_text` VALUES ('en', '_template','submissions','Submissions','2010-03-11 14:37:01','');
INSERT INTO `language_text` VALUES ('en', '_template','submit','Submit','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','submit_no','No','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','submit_yes','Yes','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','system','System','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','system_settings','System Settings','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','system_update_id','System Update ID','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','term_type','Term Type','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','tests','Tests','2010-06-10 10:17:26','');
INSERT INTO `language_text` VALUES ('en', '_template','test_description','Test Description','2010-03-18 14:28:15','');
INSERT INTO `language_text` VALUES ('en', '_template','test_import_package','Import available tests.','2010-06-03 10:30:45','');
INSERT INTO `language_text` VALUES ('en', '_template','test_lk','Likert','2010-03-23 14:23:29','');
INSERT INTO `language_text` VALUES ('en', '_template','test_ma','Multiple Answer','2010-03-23 14:23:29','');
INSERT INTO `language_text` VALUES ('en', '_template','test_matching','Matching (Simple)','2010-03-23 14:23:29','');
INSERT INTO `language_text` VALUES ('en', '_template','test_matchingdd','Matching (Graphical)','2010-03-23 14:23:29','');
INSERT INTO `language_text` VALUES ('en', '_template','test_mc','Multiple Choice','2010-03-23 14:23:29','');
INSERT INTO `language_text` VALUES ('en', '_template','test_open','Open Ended','2010-03-23 14:23:29','');
INSERT INTO `language_text` VALUES ('en', '_template','test_ordering','Ordering','2010-03-23 14:23:29','');
INSERT INTO `language_text` VALUES ('en', '_template','test_tf','True or False','2010-03-23 14:23:29','');
INSERT INTO `language_text` VALUES ('en', '_template','text','Text','2010-05-21 15:57:28','');
INSERT INTO `language_text` VALUES ('en', '_template','textual','Textual','2010-05-27 14:41:45','');
INSERT INTO `language_text` VALUES ('en', '_template','theme','Theme','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','the_follow_errors_occurred','The following errors occurred:','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','title','Title','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','total','Total','2010-04-01 15:02:37','');
INSERT INTO `language_text` VALUES ('en', '_template','to_2','to','2010-03-17 13:40:46','');
INSERT INTO `language_text` VALUES ('en', '_template','transformable','AContent','2010-06-10 10:25:57','');
INSERT INTO `language_text` VALUES ('en', '_template','transformable_documentation','AContent Documentation','2010-06-10 10:26:17','');
INSERT INTO `language_text` VALUES ('en', '_template','transformable_handbook','AContent Handbook','2010-06-10 10:26:28','');
INSERT INTO `language_text` VALUES ('en', '_template','transformable_version_to_apply','AContent Version to Apply','2010-06-10 10:26:42','Updater');
INSERT INTO `language_text` VALUES ('en', '_template','translated_context','Translated Context','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','translated_terms','Translated Terms','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','translated_text','Translated Text','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','translate_to','Translate To:','2010-02-01 14:56:49','');
INSERT INTO `language_text` VALUES ('en', '_template','translation','Translation','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','translator','Translator','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','true','True','2010-03-29 10:16:33','');
INSERT INTO `language_text` VALUES ('en', '_template','type','Type','2010-03-24 12:03:52','');
INSERT INTO `language_text` VALUES ('en', '_template','unknown','Unknown','2010-06-10 11:16:05','');
INSERT INTO `language_text` VALUES ('en', '_template','unlimited','Unlimited','2010-03-18 14:28:15','');
INSERT INTO `language_text` VALUES ('en', '_template','unmarked','Unmarked','2010-03-17 13:40:46','');
INSERT INTO `language_text` VALUES ('en', '_template','update','Update','2010-03-31 16:17:32','');
INSERT INTO `language_text` VALUES ('en', '_template','updated_terms','Updated Terms','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','updater','Updater','2010-01-27 15:48:35','Updater');
INSERT INTO `language_text` VALUES ('en', '_template','updater_alter_modified_files','The listed files have been modified locally. If you choose to proceed, your local file will be modified. The original\nfile will be backup before the modification. Please note that the modification on your customized code may break your customization.<br>','2010-01-27 15:48:35','Updater');
INSERT INTO `language_text` VALUES ('en', '_template','updater_overwrite_modified_files','The listed files have been modified locally. If you choose to proceed, the update file will be copied to your local machine. \nYou have to manually merge this file and your local copy.<br>','2010-01-27 15:48:35','Updater');
INSERT INTO `language_text` VALUES ('en', '_template','updater_show_backup_files','Below is the list of the backup files created by update installation. After ensuring Transformable works properly with the update, you may want to delete these files. If Transformable does not work properly with the update, you can always revert back to the old files by renaming the backup files \nto the original file names,  removing the [update_id].old portion of the file name. <br>','2010-01-27 15:48:35','Updater');
INSERT INTO `language_text` VALUES ('en', '_template','updater_show_update_files','Below is the list of the update files copied to your computer. \nPlease manually merge the change between the update files and your local copy. <br>','2010-01-27 15:48:35','Updater');
INSERT INTO `language_text` VALUES ('en', '_template','updates','Updates','2010-01-27 15:48:35','Updater');
INSERT INTO `language_text` VALUES ('en', '_template','update_dependent_update_not_installed','<br /><span style=\"color: red\">Warning: There are update dependencies, please install the listed updates first: </span>','2010-01-27 15:48:35','Updater');
INSERT INTO `language_text` VALUES ('en', '_template','update_local_file_not_exist','Cannot proceed. The listed files are not exist in your local machine. If you renamed them to your copy, in order to proceed, please rename back.<br>','2010-01-27 15:48:35','Updater');
INSERT INTO `language_text` VALUES ('en', '_template','upload','Upload','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','upload_content_package','Upload a Content Package or Common Cartridge','2010-02-02 12:03:44','');
INSERT INTO `language_text` VALUES ('en', '_template','upload_file','Upload File','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','upload_files','Upload files','2010-04-01 15:02:37','');
INSERT INTO `language_text` VALUES ('en', '_template','upload_progress','Upload Progress','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','upload_question','Upload Questions','2010-06-25 15:03:37','');
INSERT INTO `language_text` VALUES ('en', '_template','upload_test','Select Test Package to Upload','2010-03-17 13:40:45','');
INSERT INTO `language_text` VALUES ('en', '_template','upload_update','Upload a zip file to install update:','2010-01-27 15:48:35','Updater');
INSERT INTO `language_text` VALUES ('en', '_template','usaved_changes_made','Unsaved changes made','2010-05-21 14:46:14','');
INSERT INTO `language_text` VALUES ('en', '_template','user','User','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','users','Users','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','user_group','Manage Groups','2010-08-07 18:36:52','');
INSERT INTO `language_text` VALUES ('en', '_template','user_requirement','User Requirement','2010-03-16 11:45:52','');
INSERT INTO `language_text` VALUES ('en', '_template','user_status','User Status','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','user_table_summary','Edit, change passwords, or delete users','2010-04-13 14:13:20','');
INSERT INTO `language_text` VALUES ('en', '_template','use_as_alternative','Use As Alternative','2010-04-05 16:07:53','');
INSERT INTO `language_text` VALUES ('en', '_template','use_captcha','Allow the use of CAPTCHA','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','use_customized_head','Check to enable custom CSS or scripts','2010-06-25 11:27:33','');
INSERT INTO `language_text` VALUES ('en', '_template','use_url_as_alternative','Use a remote URL as an alternative','2010-06-22 11:54:25','');
INSERT INTO `language_text` VALUES ('en', '_template','use_visual_editor','<small style=\"text-decoration:underline;\">(Editor)</small>','2010-03-24 15:54:22','');
INSERT INTO `language_text` VALUES ('en', '_template','version_not_match','This update is for Transformable version %s. Does not match with your current Transformable version. The installation of it may break Transformable. Are you sure you want to proceed?','2010-01-27 15:48:35','Updater');
INSERT INTO `language_text` VALUES ('en', '_template','view','View','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','view_message','View Message','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','visual','Visual','2010-05-21 15:57:28','');
INSERT INTO `language_text` VALUES ('en', '_template','warning','Warning','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','weblink','Web Link','2010-05-20 14:44:44','');
INSERT INTO `language_text` VALUES ('en', '_template','web_service_api','Web Service API','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','web_service_id','Web Service ID','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','web_site','Web Site','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','welcome','Welcome','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','window_auto_close','This window will close automatically.','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','yes','Yes','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','yyyy-mm-dd','yyyy-mm-dd','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','zip_archive','Zip Archive','2010-04-07 13:55:04','');
INSERT INTO `language_text` VALUES ('en', '_template','yyyy-mm-dd','yyyy-mm-dd','2010-01-27 15:48:35','');
INSERT INTO `language_text` VALUES ('en', '_template','structures','Structures','2010-04-07 13:55:04','');
INSERT INTO `language_text` VALUES ('en', '_template','zip_illegal_contents','The contents of this archive are listed below. Illegal file types will not be extracted, and file names containing illegal characters will be translated.','2010-04-07 15:23:22','');
INSERT INTO `language_text` (`language_code`, `variable`, `term`, `text`, `revised_date`, `context`) VALUES
('en', 'page_template', 'activate_page_template', 0x416374697661746520706167652074656d706c61746573, '0000-00-00 00:00:00', 'templates'),
('en', 'page_template', 'add_to_existing_page_template', 0x546865726520617265206d6f64656c7320616c7265616479206f6e2074686520706167652e20446f20796f752077616e7420746f20696e736572742074686520636f70696564206d6f64656c73206f6e2074686520746f70206f662074686520706167653f, '0000-00-00 00:00:00', 'templates'),
('en', 'page_template', 'arrange_page_template', 0x417272616e676520706167652074656d706c61746573, '0000-00-00 00:00:00', 'templates'),
('en', 'page_template', 'copy', 0x636f7079, '0000-00-00 00:00:00', 'templates'),
('en', 'layout', 'layout', 'Layout template', '2011-11-30 00:00:00', 'templates'),
('en', 'page_template', 'copy_page_template_sequence', 0x636f7079206d6f64656c2073657175656e6365, '0000-00-00 00:00:00', 'templates'),
('en', 'page_template', 'page_template', 0x506167652074656d706c61746573, '2011-12-07 00:00:00', 'templates'),
('en', 'page_template', 'no_set_copied', 0x6e6f2073657420636f7069656421, '0000-00-00 00:00:00', 'templates'),
('en', 'page_template', 'paste', 0x7061737465, '0000-00-00 00:00:00', 'templates'),
('en', 'page_template', 'paste_page_template_sequence', 0x7061737465206d6f64656c2073657175656e6365, '0000-00-00 00:00:00', 'templates'),
('en', 'layout', 'apply_layout_course_confirm', 0x41726520796f75207375726520796f752077616e7420746f206170706c7920746865206c61796f757420746f20746865204c4f20636f6e74656e743f, '2011-11-30 00:00:00', 'templates'),
('en', 'layout', 'apply_layout_content_confirm', 0x41726520796f75207375726520796f752077616e7420746f206170706c7920746865206c61796f757420746f20746865207061676520636f6e74656e743f, '2011-11-30 00:00:00', 'templates'),
('en', 'layout', 'no_js', 0x54686973206d6f64756c65207265717569726573204a61766153637269707420656e61626c656421, '2011-11-30 00:00:00', 'templates'),
('en', 'layout', 'reset_layout_course_confirm', 0x41726520796f75207375726520796f752077616e7420746f20726573657420746865204c4f206c61796f757420746f2069745c2773206f726967696e616c20636f6e66696775726174696f6e3f, '2011-11-30 00:00:00', 'templates'),
('en', 'layout', 'reset_layout_countent_confirm', 0x41726520796f75207375726520796f752077616e7420746f207265736574207468652070616765207468656d6520746f2069745c2773206f726967696e616c20636f6e66696775726174696f6e3f, '2011-11-30 00:00:00', 'templates'),
('en', 'layout', 'layout_course_apply', 'Apply layout to the entire course', '2011-11-30 00:00:00', 'templates'),
('en', 'layout', 'layout_content_apply', 'Apply layout to this content', '2011-11-30 00:00:00', 'templates'),
('en', 'layout', 'layout_select', 0x53656c6563742061206c61796f757420746f2070726576696577, '2011-11-30 00:00:00', 'templates');


INSERT INTO `language_text` VALUES ('en', '_template','enable_template','Allow the use of all templates or make a personal choice:','2012-11-09 16:49:00','');
INSERT INTO `language_text` VALUES ('en', '_template','enabled',' Disabled','2012-11-09 16:49:00','');
INSERT INTO `language_text` VALUES ('en', '_template','disabled',' Personal setting','2012-11-09 16:49:00','');
INSERT INTO `language_text` VALUES ('en', '_template','personal_setting',' Personal setting','2012-11-09 16:49:00','');
INSERT INTO `language_text` VALUES ('en', '_template','default_use_template',' Default: Enable','2012-11-09 16:49:00','');

INSERT INTO `language_text` VALUES ('en', '_template','choice_template','Enable:','2012-11-09 16:49:00','');
INSERT INTO `language_text` VALUES ('en', '_template','template_layout',' Layout','2012-11-09 16:49:00','');
INSERT INTO `language_text` VALUES ('en', '_template','template_page',' Page','2012-11-09 16:49:00','');
INSERT INTO `language_text` VALUES ('en', '_template','template_structure',' Structure','2012-11-09 16:49:00','');

INSERT INTO `language_text` VALUES ('en', '_template','label_deactivate_page_template','Disable preview page templates:','2012-11-09 16:49:00','');
INSERT INTO `language_text` VALUES ('en', '_template','deactivate_page_template','Deactivate page template','2012-11-09 16:49:00','');
INSERT INTO `language_text` VALUES ('en', '_template','label_active_page_template','View a preview of the page template:','2012-11-09 16:49:00','');
INSERT INTO `language_text` VALUES ('en', '_template','activate_page_template','Activate page templates','2012-11-09 16:49:00','');

INSERT INTO `language_text` VALUES ('en', '_template','label_arrange_page_template','To change the page template selected:','2012-11-09 16:49:00','');
INSERT INTO `language_text` VALUES ('en', '_template','arrange_page_template','Arrange page templates','2012-11-09 16:49:00','');
                                                       
INSERT INTO `language_text` VALUES ('en', '_template','label_save_page_template','Save the page template selected:','2012-11-13 09:08:00','');

INSERT INTO `language_text` VALUES ('en', '_template','copy_page_template','Copy model sequence','2012-11-09 16:49:00','');
INSERT INTO `language_text` VALUES ('en', '_template','paste_page_template','Paste model sequence','2012-11-09 16:49:00','');

INSERT INTO `language_text` VALUES ('en','_template','label_active_first_part','Click here to open the preview of all the page templates availables','2012-11-13 09:58:00','');
INSERT INTO `language_text` VALUES ('en','_template','label_active_second_part','or make changes to page templates already included','2012-11-13 09:59:00','');

INSERT INTO `language_text` VALUES ('en','_template','img_layout_icon','Layout Icon %1s','2012-12-05 12:10:00','');

INSERT INTO `language_text` VALUES ('en','_template','img_pagetemplate_icon','%1s Thumbnail','2012-12-05 12:10:00','');
INSERT INTO `language_text` VALUES ('en','_template','img_title_pagetemplate_icon','Click the %1s thumbnail to display a preview below','2012-12-05 12:10:00','');

INSERT INTO `language_text` VALUES ('en','_template','nothing','Nothing','2012-12-07 15:19:00','');
INSERT INTO `language_text` VALUES ('en','_template','nothing_description','Nothing','2012-12-07 15:19:00','');


