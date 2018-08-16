# --- WireDatabaseBackup {"time":"2018-08-08 11:04:45","user":"developer","dbName":"cw40247_db","description":"","tables":[],"excludeTables":[],"excludeCreateTables":[],"excludeExportTables":[]}

DROP TABLE IF EXISTS `caches`;
CREATE TABLE `caches` (
  `name` varchar(250) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY (`name`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.wire/modules/', 'Markup/MarkupAdminDataTable/MarkupAdminDataTable.module\nMarkup/MarkupPagerNav/MarkupPagerNav.module\nMarkup/MarkupCache.module\nMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.module\nMarkup/MarkupRSS.module\nMarkup/MarkupPageFields.module\nMarkup/MarkupPageArray.module\nTextformatter/TextformatterSmartypants/TextformatterSmartypants.module\nTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.module\nTextformatter/TextformatterPstripper.module\nTextformatter/TextformatterStripTags.module\nTextformatter/TextformatterNewlineUL.module\nTextformatter/TextformatterEntities.module\nTextformatter/TextformatterNewlineBR.module\nSession/SessionLoginThrottle/SessionLoginThrottle.module\nSession/SessionHandlerDB/ProcessSessionDB.module\nSession/SessionHandlerDB/SessionHandlerDB.module\nPageRender.module\nAdminTheme/AdminThemeReno/AdminThemeReno.module\nAdminTheme/AdminThemeDefault/AdminThemeDefault.module\nAdminTheme/AdminThemeUikit/AdminThemeUikit.module\nFieldtype/FieldtypeFieldsetTabOpen.module\nFieldtype/FieldtypeFile.module\nFieldtype/FieldtypeRepeater/FieldtypeFieldsetPage.module\nFieldtype/FieldtypeRepeater/InputfieldRepeater.module\nFieldtype/FieldtypeRepeater/FieldtypeRepeater.module\nFieldtype/FieldtypeDatetime.module\nFieldtype/FieldtypeInteger.module\nFieldtype/FieldtypePassword.module\nFieldtype/FieldtypeComments/FieldtypeComments.module\nFieldtype/FieldtypeComments/CommentFilterAkismet.module\nFieldtype/FieldtypeComments/InputfieldCommentsAdmin.module\nFieldtype/FieldtypeURL.module\nFieldtype/FieldtypeImage.module\nFieldtype/FieldtypePage.module\nFieldtype/FieldtypeEmail.module\nFieldtype/FieldtypeSelector.module\nFieldtype/FieldtypeOptions/FieldtypeOptions.module\nFieldtype/FieldtypePageTitle.module\nFieldtype/FieldtypeModule.module\nFieldtype/FieldtypeCheckbox.module\nFieldtype/FieldtypeFieldsetClose.module\nFieldtype/FieldtypeCache.module\nFieldtype/FieldtypeTextarea.module\nFieldtype/FieldtypeFloat.module\nFieldtype/FieldtypePageTable.module\nFieldtype/FieldtypeText.module\nFieldtype/FieldtypeFieldsetOpen.module\nImage/ImageSizerEngineIMagick/ImageSizerEngineIMagick.module\nImage/ImageSizerEngineAnimatedGif/ImageSizerEngineAnimatedGif.module\nLazyCron.module\nLanguageSupport/ProcessLanguage.module\nLanguageSupport/ProcessLanguageTranslator.module\nLanguageSupport/LanguageSupportFields.module\nLanguageSupport/FieldtypeTextareaLanguage.module\nLanguageSupport/LanguageTabs.module\nLanguageSupport/LanguageSupport.module\nLanguageSupport/FieldtypeTextLanguage.module\nLanguageSupport/FieldtypePageTitleLanguage.module\nLanguageSupport/LanguageSupportPageNames.module\nSystem/SystemNotifications/FieldtypeNotifications.module\nSystem/SystemNotifications/SystemNotifications.module\nSystem/SystemUpdater/SystemUpdater.module\nInputfield/InputfieldRadios/InputfieldRadios.module\nInputfield/InputfieldSelectMultiple.module\nInputfield/InputfieldPage/InputfieldPage.module\nInputfield/InputfieldHidden.module\nInputfield/InputfieldTextarea.module\nInputfield/InputfieldCheckboxes/InputfieldCheckboxes.module\nInputfield/InputfieldInteger.module\nInputfield/InputfieldPageTable/InputfieldPageTable.module\nInputfield/InputfieldDatetime/InputfieldDatetime.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelect.module\nInputfield/InputfieldSelect.module\nInputfield/InputfieldPassword/InputfieldPassword.module\nInputfield/InputfieldPageName/InputfieldPageName.module\nInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.module\nInputfield/InputfieldCheckbox.module\nInputfield/InputfieldURL.module\nInputfield/InputfieldFile/InputfieldFile.module\nInputfield/InputfieldPageTitle/InputfieldPageTitle.module\nInputfield/InputfieldName.module\nInputfield/InputfieldImage/InputfieldImage.module\nInputfield/InputfieldForm.module\nInputfield/InputfieldEmail.module\nInputfield/InputfieldCKEditor/InputfieldCKEditor.module\nInputfield/InputfieldFloat.module\nInputfield/InputfieldFieldset.module\nInputfield/InputfieldButton.module\nInputfield/InputfieldAsmSelect/InputfieldAsmSelect.module\nInputfield/InputfieldText.module\nInputfield/InputfieldMarkup.module\nInputfield/InputfieldSelector/InputfieldSelector.module\nInputfield/InputfieldIcon/InputfieldIcon.module\nInputfield/InputfieldSubmit/InputfieldSubmit.module\nFileCompilerTags.module\nJquery/JqueryUI/JqueryUI.module\nJquery/JqueryCore/JqueryCore.module\nJquery/JqueryMagnific/JqueryMagnific.module\nJquery/JqueryTableSorter/JqueryTableSorter.module\nJquery/JqueryWireTabs/JqueryWireTabs.module\nPagePaths.module\nPagePathHistory.module\nProcess/ProcessPageEditLink/ProcessPageEditLink.module\nProcess/ProcessUser/ProcessUser.module\nProcess/ProcessModule/ProcessModule.module\nProcess/ProcessLogin/ProcessLogin.module\nProcess/ProcessPageAdd/ProcessPageAdd.module\nProcess/ProcessProfile/ProcessProfile.module\nProcess/ProcessPagesExportImport/ProcessPagesExportImport.module\nProcess/ProcessPageSearch/ProcessPageSearch.module\nProcess/ProcessForgotPassword.module\nProcess/ProcessPageType/ProcessPageType.module\nProcess/ProcessTemplate/ProcessTemplate.module\nProcess/ProcessPageEdit/ProcessPageEdit.module\nProcess/ProcessLogger/ProcessLogger.module\nProcess/ProcessPageView.module\nProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.module\nProcess/ProcessPageSort.module\nProcess/ProcessPageTrash.module\nProcess/ProcessRole/ProcessRole.module\nProcess/ProcessField/ProcessField.module\nProcess/ProcessList.module\nProcess/ProcessCommentsManager/ProcessCommentsManager.module\nProcess/ProcessPermission/ProcessPermission.module\nProcess/ProcessPageClone.module\nProcess/ProcessHome.module\nProcess/ProcessRecentPages/ProcessRecentPages.module\nProcess/ProcessPageList/ProcessPageList.module\nProcess/ProcessPageLister/ProcessPageLister.module\nPage/PageFrontEdit/PageFrontEdit.module\nPagePermissions.module', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('ModulesVerbose.info', '{\"67\":{\"summary\":\"Generates markup for data tables used by ProcessWire admin\",\"core\":true,\"versionStr\":\"1.0.7\"},\"98\":{\"summary\":\"Generates markup for pagination navigation\",\"core\":true,\"versionStr\":\"1.0.5\"},\"156\":{\"summary\":\"Front-end to the HTML Purifier library.\",\"core\":true,\"versionStr\":\"4.9.2\"},\"113\":{\"summary\":\"Adds a render() method to all PageArray instances for basic unordered list generation of PageArrays.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"61\":{\"summary\":\"Entity encode ampersands, quotes (single and double) and greater-than\\/less-than signs using htmlspecialchars(str, ENT_QUOTES). It is recommended that you use this on all text\\/textarea fields except those using a rich text editor or a markup language like Markdown.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"125\":{\"summary\":\"Throttles the frequency of logins for a given account, helps to reduce dictionary attacks by introducing an exponential delay between logins.\",\"core\":true,\"versionStr\":\"1.0.2\"},\"115\":{\"summary\":\"Adds a render method to Page and caches page output.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"148\":{\"summary\":\"Minimal admin theme that supports all ProcessWire features.\",\"core\":true,\"versionStr\":\"0.1.4\"},\"163\":{\"summary\":\"Admin theme for ProcessWire 2.5+ by Tom Reno (Renobird)\",\"author\":\"Tom Reno (Renobird)\",\"core\":true,\"versionStr\":\"0.1.7\"},\"160\":{\"summary\":\"Uikit v3 admin theme\",\"core\":true,\"versionStr\":\"0.2.4\"},\"107\":{\"summary\":\"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"6\":{\"summary\":\"Field that stores one or more files\",\"core\":true,\"versionStr\":\"1.0.5\"},\"170\":{\"summary\":\"Repeats fields from another template. Provides the input for FieldtypeRepeater.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"169\":{\"summary\":\"Maintains a collection of fields that are repeated for any number of times.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"28\":{\"summary\":\"Field that stores a date and optionally time\",\"core\":true,\"versionStr\":\"1.0.4\"},\"84\":{\"summary\":\"Field that stores an integer\",\"core\":true,\"versionStr\":\"1.0.1\"},\"133\":{\"summary\":\"Field that stores a hashed and salted password\",\"core\":true,\"versionStr\":\"1.0.1\"},\"135\":{\"summary\":\"Field that stores a URL\",\"core\":true,\"versionStr\":\"1.0.1\"},\"57\":{\"summary\":\"Field that stores one or more GIF, JPG, or PNG images\",\"core\":true,\"versionStr\":\"1.0.1\"},\"4\":{\"summary\":\"Field that stores one or more references to ProcessWire pages\",\"core\":true,\"versionStr\":\"1.0.4\"},\"29\":{\"summary\":\"Field that stores an e-mail address\",\"core\":true,\"versionStr\":\"1.0.0\"},\"111\":{\"summary\":\"Field that stores a page title\",\"core\":true,\"versionStr\":\"1.0.0\"},\"27\":{\"summary\":\"Field that stores a reference to another module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"97\":{\"summary\":\"This Fieldtype stores an ON\\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"106\":{\"summary\":\"Close a fieldset opened by FieldsetOpen. \",\"core\":true,\"versionStr\":\"1.0.0\"},\"1\":{\"summary\":\"Field that stores multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.6\"},\"89\":{\"summary\":\"Field that stores a floating point (decimal) number\",\"core\":true,\"versionStr\":\"1.0.5\"},\"3\":{\"summary\":\"Field that stores a single line of text\",\"core\":true,\"versionStr\":\"1.0.0\"},\"105\":{\"summary\":\"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"139\":{\"summary\":\"Manages system versions and upgrades.\",\"core\":true,\"versionStr\":\"0.1.6\"},\"39\":{\"summary\":\"Radio buttons for selection of a single item\",\"core\":true,\"versionStr\":\"1.0.5\"},\"43\":{\"summary\":\"Select multiple items from a list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"60\":{\"summary\":\"Select one or more pages\",\"core\":true,\"versionStr\":\"1.0.7\"},\"40\":{\"summary\":\"Hidden value in a form\",\"core\":true,\"versionStr\":\"1.0.1\"},\"35\":{\"summary\":\"Multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.3\"},\"38\":{\"summary\":\"Multiple checkbox toggles\",\"core\":true,\"versionStr\":\"1.0.7\"},\"85\":{\"summary\":\"Integer (positive or negative)\",\"core\":true,\"versionStr\":\"1.0.4\"},\"94\":{\"summary\":\"Inputfield that accepts date and optionally time\",\"core\":true,\"versionStr\":\"1.0.6\"},\"137\":{\"summary\":\"Selection of multiple pages from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.2\"},\"15\":{\"summary\":\"Selection of a single page from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"36\":{\"summary\":\"Selection of a single value from a select pulldown\",\"core\":true,\"versionStr\":\"1.0.2\"},\"122\":{\"summary\":\"Password input with confirmation field that doesn\'t ever echo the input back.\",\"core\":true,\"versionStr\":\"1.0.2\"},\"86\":{\"summary\":\"Text input validated as a ProcessWire Page name field\",\"core\":true,\"versionStr\":\"1.0.6\"},\"37\":{\"summary\":\"Single checkbox toggle\",\"core\":true,\"versionStr\":\"1.0.5\"},\"108\":{\"summary\":\"URL in valid format\",\"core\":true,\"versionStr\":\"1.0.2\"},\"55\":{\"summary\":\"One or more file uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.5\"},\"112\":{\"summary\":\"Handles input of Page Title and auto-generation of Page Name (when name is blank)\",\"core\":true,\"versionStr\":\"1.0.2\"},\"41\":{\"summary\":\"Text input validated as a ProcessWire name field\",\"core\":true,\"versionStr\":\"1.0.0\"},\"56\":{\"summary\":\"One or more image uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.2\"},\"30\":{\"summary\":\"Contains one or more fields in a form\",\"core\":true,\"versionStr\":\"1.0.7\"},\"80\":{\"summary\":\"E-Mail address in valid format\",\"core\":true,\"versionStr\":\"1.0.1\"},\"155\":{\"summary\":\"CKEditor textarea rich text editor.\",\"core\":true,\"versionStr\":\"1.6.0\"},\"90\":{\"summary\":\"Floating point number with precision\",\"core\":true,\"versionStr\":\"1.0.3\"},\"78\":{\"summary\":\"Groups one or more fields together in a container\",\"core\":true,\"versionStr\":\"1.0.1\"},\"131\":{\"summary\":\"Form button element that you can optionally pass an href attribute to.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"25\":{\"summary\":\"Multiple selection, progressive enhancement to select multiple\",\"core\":true,\"versionStr\":\"1.2.1\"},\"34\":{\"summary\":\"Single line of text\",\"core\":true,\"versionStr\":\"1.0.6\"},\"79\":{\"summary\":\"Contains any other markup and optionally child Inputfields\",\"core\":true,\"versionStr\":\"1.0.2\"},\"149\":{\"summary\":\"Build a page finding selector visually.\",\"author\":\"Avoine + ProcessWire\",\"core\":true,\"versionStr\":\"0.2.7\"},\"162\":{\"summary\":\"Select an icon\",\"core\":true,\"versionStr\":\"0.0.2\"},\"32\":{\"summary\":\"Form submit button\",\"core\":true,\"versionStr\":\"1.0.2\"},\"117\":{\"summary\":\"jQuery UI as required by ProcessWire and plugins\",\"href\":\"http:\\/\\/ui.jquery.com\",\"core\":true,\"versionStr\":\"1.9.6\"},\"116\":{\"summary\":\"jQuery Core as required by ProcessWire Admin and plugins\",\"href\":\"http:\\/\\/jquery.com\",\"core\":true,\"versionStr\":\"1.8.3\"},\"151\":{\"summary\":\"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.\",\"href\":\"http:\\/\\/dimsemenov.com\\/plugins\\/magnific-popup\\/\",\"core\":true,\"versionStr\":\"0.0.1\"},\"103\":{\"summary\":\"Provides a jQuery plugin for sorting tables.\",\"href\":\"http:\\/\\/mottie.github.io\\/tablesorter\\/\",\"core\":true,\"versionStr\":\"2.2.1\"},\"45\":{\"summary\":\"Provides a jQuery plugin for generating tabs in ProcessWire.\",\"core\":true,\"versionStr\":\"1.0.8\"},\"121\":{\"summary\":\"Provides a link capability as used by some Fieldtype modules (like rich text editors).\",\"core\":true,\"versionStr\":\"1.0.8\"},\"66\":{\"summary\":\"Manage system users\",\"core\":true,\"versionStr\":\"1.0.7\"},\"50\":{\"summary\":\"List, edit or install\\/uninstall modules\",\"core\":true,\"versionStr\":\"1.1.8\"},\"10\":{\"summary\":\"Login to ProcessWire\",\"core\":true,\"versionStr\":\"1.0.4\"},\"17\":{\"summary\":\"Add a new page\",\"core\":true,\"versionStr\":\"1.0.8\"},\"138\":{\"summary\":\"Enables user to change their password, email address and other settings that you define.\",\"core\":true,\"versionStr\":\"1.0.3\"},\"104\":{\"summary\":\"Provides a page search engine for admin use.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"134\":{\"summary\":\"List, Edit and Add pages of a specific type\",\"core\":true,\"versionStr\":\"1.0.1\"},\"47\":{\"summary\":\"List and edit the templates that control page output\",\"core\":true,\"versionStr\":\"1.1.4\"},\"7\":{\"summary\":\"Edit a Page\",\"core\":true,\"versionStr\":\"1.0.8\"},\"161\":{\"summary\":\"View and manage system logs.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.1\",\"permissions\":{\"logs-view\":\"Can view system logs\",\"logs-edit\":\"Can manage system logs\"},\"page\":{\"name\":\"logs\",\"parent\":\"setup\",\"title\":\"Logs\"}},\"83\":{\"summary\":\"All page views are routed through this Process\",\"core\":true,\"versionStr\":\"1.0.4\"},\"129\":{\"summary\":\"Provides image manipulation functions for image fields and rich text editors.\",\"core\":true,\"versionStr\":\"1.2.0\"},\"14\":{\"summary\":\"Handles page sorting and moving for PageList\",\"core\":true,\"versionStr\":\"1.0.0\"},\"109\":{\"summary\":\"Handles emptying of Page trash\",\"core\":true,\"versionStr\":\"1.0.2\"},\"68\":{\"summary\":\"Manage user roles and what permissions are attached\",\"core\":true,\"versionStr\":\"1.0.4\"},\"48\":{\"summary\":\"Edit individual fields that hold page data\",\"core\":true,\"versionStr\":\"1.1.2\"},\"76\":{\"summary\":\"Lists the Process assigned to each child page of the current\",\"core\":true,\"versionStr\":\"1.0.1\"},\"136\":{\"summary\":\"Manage system permissions\",\"core\":true,\"versionStr\":\"1.0.1\"},\"87\":{\"summary\":\"Acts as a placeholder Process for the admin root. Ensures proper flow control after login.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"159\":{\"summary\":\"Shows a list of recently edited pages in your admin.\",\"author\":\"Ryan Cramer\",\"href\":\"http:\\/\\/modules.processwire.com\\/\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"page-edit-recent\":\"Can see recently edited pages\"},\"page\":{\"name\":\"recent-pages\",\"parent\":\"page\",\"title\":\"Recent\"}},\"12\":{\"summary\":\"List pages in a hierarchal tree structure\",\"core\":true,\"versionStr\":\"1.1.9\"},\"150\":{\"summary\":\"Admin tool for finding and listing pages by any property.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.2.4\",\"permissions\":{\"page-lister\":\"Use Page Lister\"}},\"114\":{\"summary\":\"Adds various permission methods to Page objects that are used by Process modules.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"164\":{\"summary\":\"ProcessWire admin tweaks to boost productivity.\",\"author\":\"Roland Toth\",\"href\":\"https:\\/\\/processwire.com\\/talk\\/topic\\/13389-adminonsteroids\\/\",\"versionStr\":\"1.9.8\"},\"165\":{\"summary\":\"Create and\\/or restore database backups from ProcessWire admin.\",\"author\":\"Ryan Cramer\",\"versionStr\":\"0.0.4\",\"permissions\":{\"db-backup\":\"Manage database backups (recommended for superuser only)\"},\"page\":{\"name\":\"db-backups\",\"parent\":\"setup\",\"title\":\"DB Backups\"}},\"167\":{\"summary\":\"Tracy debugger from Nette with several PW specific custom tools.\",\"author\":\"Adrian Jones\",\"href\":\"https:\\/\\/processwire.com\\/talk\\/topic\\/12208-tracy-debugger\\/\",\"versionStr\":\"4.10.25\"},\"166\":{\"summary\":\"AIOM+ (All In One Minify) is a module to easily improve the performance of your website. By a simple function call Stylesheets, LESS  and Javascript files can be parsed, minimized and combined into one single file. This reduces the server requests, loading time and minimizes the traffic. In addition, the generated HTML source code can be minimized and all generated files can be loaded over a cookieless domain (domain sharding).\",\"author\":\"David Karich & Conclurer GbR\",\"href\":\"https:\\/\\/github.com\\/conclurer\\/ProcessWire-AIOM-All-In-One-Minify\",\"versionStr\":\"3.2.3\"},\"171\":{\"summary\":\"Turns any Fieldtype into a multiple-value version of itself.\",\"versionStr\":\"0.1.3\"},\"172\":{\"summary\":\"Multiplies single inputs with a fixed quantity.\",\"versionStr\":\"0.1.1\"}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('ModulesUninstalled.info', '{\"MarkupCache\":{\"name\":\"MarkupCache\",\"title\":\"Markup Cache\",\"version\":101,\"versionStr\":\"1.0.1\",\"summary\":\"A simple way to cache segments of markup in your templates. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/markupcache\\/\",\"autoload\":true,\"singular\":true,\"created\":1532434839,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupRSS\":{\"name\":\"MarkupRSS\",\"title\":\"Markup RSS Feed\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.\",\"created\":1532434839,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupPageFields\":{\"name\":\"MarkupPageFields\",\"title\":\"Markup Page Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.\",\"autoload\":true,\"singular\":true,\"created\":1532434839,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"permanent\":true},\"TextformatterSmartypants\":{\"name\":\"TextformatterSmartypants\",\"title\":\"SmartyPants Typographer\",\"version\":171,\"versionStr\":\"1.7.1\",\"summary\":\"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.\",\"created\":1532434840,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"url\":\"https:\\/\\/github.com\\/michelf\\/php-smartypants\"},\"TextformatterMarkdownExtra\":{\"name\":\"TextformatterMarkdownExtra\",\"title\":\"Markdown\\/Parsedown Extra\",\"version\":130,\"versionStr\":\"1.3.0\",\"summary\":\"Markdown\\/Parsedown extra lightweight markup language by Emanuil Rusev. Based on Markdown by John Gruber.\",\"created\":1532434840,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterPstripper\":{\"name\":\"TextformatterPstripper\",\"title\":\"Paragraph Stripper\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips paragraph <p> tags that may have been applied by other text formatters before it. \",\"created\":1532434840,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterStripTags\":{\"name\":\"TextformatterStripTags\",\"title\":\"Strip Markup Tags\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips HTML\\/XHTML Markup Tags\",\"created\":1532434840,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineUL\":{\"name\":\"TextformatterNewlineUL\",\"title\":\"Newlines to Unordered List\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to <li> list items and surrounds in an <ul> unordered list. \",\"created\":1532434840,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineBR\":{\"name\":\"TextformatterNewlineBR\",\"title\":\"Newlines to XHTML Line Breaks\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to XHTML line break <br \\/> tags. \",\"created\":1532434840,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessSessionDB\":{\"name\":\"ProcessSessionDB\",\"title\":\"Sessions\",\"version\":3,\"versionStr\":\"0.0.3\",\"summary\":\"Enables you to browse active database sessions.\",\"icon\":\"dashboard\",\"requiresVersions\":{\"SessionHandlerDB\":[\">=\",0]},\"created\":1532434840,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SessionHandlerDB\":{\"name\":\"SessionHandlerDB\",\"title\":\"Session Handler Database\",\"version\":5,\"versionStr\":\"0.0.5\",\"summary\":\"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.\",\"installs\":[\"ProcessSessionDB\"],\"created\":1532434840,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeFieldsetPage\":{\"name\":\"FieldtypeFieldsetPage\",\"title\":\"Fieldset (Page)\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Fieldset with fields isolated to separate namespace (page), enabling re-use of fields.\",\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"autoload\":true,\"created\":1532434835,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeComments\":{\"name\":\"FieldtypeComments\",\"title\":\"Comments\",\"version\":107,\"versionStr\":\"1.0.7\",\"summary\":\"Field that stores user posted comments for a single Page\",\"installs\":[\"InputfieldCommentsAdmin\"],\"created\":1532434835,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"CommentFilterAkismet\":{\"name\":\"CommentFilterAkismet\",\"title\":\"Comment Filter: Akismet\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Uses the Akismet service to identify comment spam. Module plugin for the Comments Fieldtype.\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1532434835,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldCommentsAdmin\":{\"name\":\"InputfieldCommentsAdmin\",\"title\":\"Comments Admin\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides an administrative interface for working with comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1532434835,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeSelector\":{\"name\":\"FieldtypeSelector\",\"title\":\"Selector\",\"version\":13,\"versionStr\":\"0.1.3\",\"author\":\"Avoine + ProcessWire\",\"summary\":\"Build a page finding selector visually.\",\"created\":1532434835,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeOptions\":{\"name\":\"FieldtypeOptions\",\"title\":\"Select Options\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Field that stores single and multi select options.\",\"created\":1532434835,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeCache\":{\"name\":\"FieldtypeCache\",\"title\":\"Cache\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Caches the values of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.\",\"created\":1532434835,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypePageTable\":{\"name\":\"FieldtypePageTable\",\"title\":\"ProFields: Page Table\",\"version\":8,\"versionStr\":\"0.0.8\",\"summary\":\"A fieldtype containing a group of editable pages.\",\"installs\":[\"InputfieldPageTable\"],\"autoload\":true,\"created\":1532434835,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ImageSizerEngineIMagick\":{\"name\":\"ImageSizerEngineIMagick\",\"title\":\"IMagick Image Sizer\",\"version\":2,\"versionStr\":\"0.0.2\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations to use PHP\'s ImageMagick library when possible.\",\"created\":1532434835,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ImageSizerEngineAnimatedGif\":{\"name\":\"ImageSizerEngineAnimatedGif\",\"title\":\"Animated GIF Image Sizer\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations for animated GIFs.\",\"created\":1532434835,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LazyCron\":{\"name\":\"LazyCron\",\"title\":\"Lazy Cron\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Provides hooks that are automatically executed at various intervals. It is called \'lazy\' because it\'s triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/lazy-cron\\/\",\"autoload\":true,\"singular\":true,\"created\":1532434839,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessLanguage\":{\"name\":\"ProcessLanguage\",\"title\":\"Languages\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage system languages\",\"icon\":\"language\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"permissions\":{\"lang-edit\":\"Administer languages and static translation files\"},\"created\":1532434839,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"useNavJSON\":true},\"ProcessLanguageTranslator\":{\"name\":\"ProcessLanguageTranslator\",\"title\":\"Language Translator\",\"version\":101,\"versionStr\":\"1.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Provides language translation capabilities for ProcessWire core and modules.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"created\":1532434839,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupportFields\":{\"name\":\"LanguageSupportFields\",\"title\":\"Languages Support - Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language fields.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"installs\":[\"FieldtypePageTitleLanguage\",\"FieldtypeTextareaLanguage\",\"FieldtypeTextLanguage\"],\"autoload\":true,\"singular\":true,\"created\":1532434839,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeTextareaLanguage\":{\"name\":\"FieldtypeTextareaLanguage\",\"title\":\"Textarea (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a multiple lines of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1532434839,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageTabs\":{\"name\":\"LanguageTabs\",\"title\":\"Languages Support - Tabs\",\"version\":114,\"versionStr\":\"1.1.4\",\"author\":\"adamspruijt, ryan\",\"summary\":\"Organizes multi-language fields into tabs for a cleaner easier to use interface.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"autoload\":\"template=admin\",\"singular\":true,\"created\":1532434839,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupport\":{\"name\":\"LanguageSupport\",\"title\":\"Languages Support\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"ProcessWire multi-language support.\",\"installs\":[\"ProcessLanguage\",\"ProcessLanguageTranslator\"],\"autoload\":true,\"singular\":true,\"created\":1532434839,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"addFlag\":32},\"FieldtypeTextLanguage\":{\"name\":\"FieldtypeTextLanguage\",\"title\":\"Text (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a single line of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1532434839,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypePageTitleLanguage\":{\"name\":\"FieldtypePageTitleLanguage\",\"title\":\"Page Title (Multi-Language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. \",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0],\"FieldtypeTextLanguage\":[\">=\",0]},\"created\":1532434839,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupportPageNames\":{\"name\":\"LanguageSupportPageNames\",\"title\":\"Languages Support - Page Names\",\"version\":9,\"versionStr\":\"0.0.9\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language page names.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0],\"LanguageSupportFields\":[\">=\",0]},\"autoload\":true,\"singular\":true,\"created\":1532434839,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeNotifications\":{\"name\":\"FieldtypeNotifications\",\"title\":\"Notifications\",\"version\":4,\"versionStr\":\"0.0.4\",\"summary\":\"Field that stores user notifications.\",\"requiresVersions\":{\"SystemNotifications\":[\">=\",0]},\"created\":1532434840,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SystemNotifications\":{\"name\":\"SystemNotifications\",\"title\":\"System Notifications\",\"version\":12,\"versionStr\":\"0.1.2\",\"summary\":\"Adds support for notifications in ProcessWire (currently in development)\",\"icon\":\"bell\",\"installs\":[\"FieldtypeNotifications\"],\"autoload\":true,\"created\":1532434840,\"installed\":false,\"configurable\":\"SystemNotificationsConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldPageTable\":{\"name\":\"InputfieldPageTable\",\"title\":\"ProFields: Page Table\",\"version\":13,\"versionStr\":\"0.1.3\",\"summary\":\"Inputfield to accompany FieldtypePageTable\",\"requiresVersions\":{\"FieldtypePageTable\":[\">=\",0]},\"created\":1532434838,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldPageAutocomplete\":{\"name\":\"InputfieldPageAutocomplete\",\"title\":\"Page Auto Complete\",\"version\":112,\"versionStr\":\"1.1.2\",\"summary\":\"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.\",\"created\":1532434838,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FileCompilerTags\":{\"name\":\"FileCompilerTags\",\"title\":\"Tags File Compiler\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables {var} or {var.property} variables in markup sections of a file. Can be used with any API variable.\",\"created\":1532434835,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PagePaths\":{\"name\":\"PagePaths\",\"title\":\"Page Paths\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables page paths\\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site). Currently supports only single languages sites.\",\"autoload\":true,\"singular\":true,\"created\":1532434839,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PagePathHistory\":{\"name\":\"PagePathHistory\",\"title\":\"Page Path History\",\"version\":2,\"versionStr\":\"0.0.2\",\"summary\":\"Keeps track of past URLs where pages have lived and automatically redirects (301 permament) to the new location whenever the past URL is accessed.\",\"autoload\":true,\"singular\":true,\"created\":1532434839,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessPagesExportImport\":{\"name\":\"ProcessPagesExportImport\",\"title\":\"Pages Export\\/Import\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables exporting and importing of pages. Development version, not yet recommended for production use.\",\"icon\":\"paper-plane-o\",\"permission\":\"page-edit-export\",\"created\":1532434840,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"export-import\",\"parent\":\"page\",\"title\":\"Export\\/Import\"}},\"ProcessForgotPassword\":{\"name\":\"ProcessForgotPassword\",\"title\":\"Forgot Password\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Provides password reset\\/email capability for the Login process.\",\"permission\":\"page-view\",\"created\":1532434839,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessCommentsManager\":{\"name\":\"ProcessCommentsManager\",\"title\":\"Comments\",\"version\":8,\"versionStr\":\"0.0.8\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage comments in your site outside of the page editor.\",\"icon\":\"comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"permission\":\"comments-manager\",\"permissions\":{\"comments-manager\":\"Use the comments manager\"},\"created\":1532434839,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"comments\",\"parent\":\"setup\",\"title\":\"Comments\"},\"nav\":[{\"url\":\"?go=approved\",\"label\":\"Approved\"},{\"url\":\"?go=pending\",\"label\":\"Pending\"},{\"url\":\"?go=spam\",\"label\":\"Spam\"},{\"url\":\"?go=all\",\"label\":\"All\"}]},\"ProcessPageClone\":{\"name\":\"ProcessPageClone\",\"title\":\"Page Clone\",\"version\":103,\"versionStr\":\"1.0.3\",\"summary\":\"Provides ability to clone\\/copy\\/duplicate pages in the admin. Adds a \\\"copy\\\" option to all applicable pages in the PageList.\",\"permission\":\"page-clone\",\"permissions\":{\"page-clone\":\"Clone a page\",\"page-clone-tree\":\"Clone a tree of pages\"},\"autoload\":\"template=admin\",\"created\":1532434840,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"clone\",\"title\":\"Clone\",\"parent\":\"page\",\"status\":1024}},\"PageFrontEdit\":{\"name\":\"PageFrontEdit\",\"title\":\"Front-End Page Editor\",\"version\":2,\"versionStr\":\"0.0.2\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables front-end editing of page fields.\",\"icon\":\"cube\",\"permissions\":{\"page-edit-front\":\"Use the front-end page editor\"},\"autoload\":true,\"created\":1532434839,\"installed\":false,\"configurable\":\"PageFrontEditConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"license\":\"MPL 2.0\"},\"Helloworld\":{\"name\":\"Helloworld\",\"title\":\"Hello World\",\"version\":3,\"versionStr\":\"0.0.3\",\"summary\":\"An example module used for demonstration purposes.\",\"href\":\"https:\\/\\/processwire.com\",\"icon\":\"smile-o\",\"autoload\":true,\"singular\":true,\"created\":1532434833,\"installed\":false}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Permissions.names', '{\"db-backup\":1016,\"logs-edit\":1014,\"logs-view\":1013,\"page-delete\":34,\"page-edit\":32,\"page-edit-recent\":1011,\"page-lister\":1006,\"page-lock\":54,\"page-move\":35,\"page-sort\":50,\"page-template\":51,\"page-view\":36,\"profile-edit\":53,\"user-admin\":52}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.site/modules/', 'AdminOnSteroids/AdminOnSteroids.module\nHelloworld/Helloworld.module\nProcessDatabaseBackups/ProcessDatabaseBackups.module\nTracyDebugger/TracyDebugger.module\nFieldtypeMultiplier/InputfieldMultiplier.module\nFieldtypeMultiplier/FieldtypeMultiplier.module\nAllInOneMinify/AllInOneMinify.module', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__178b8af44f256a3b74daaca6d3a6edc4', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"0c0d67b78ff1ef7bfcbe96f4580e979c\",\"size\":156342,\"time\":1533118299,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"6fb7e5ec7ee9113d6cb09c23de1ff4f9\",\"size\":180008,\"time\":1533118299}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__fbeb6f7b195f1856ae95cd3720a15415', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"4749b7542c9907d6355d21248106d5d2\",\"size\":58984,\"time\":1533118299,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"8b9ad3c28733d1c317321a1f20710437\",\"size\":60828,\"time\":1533118299}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__726609075a5056a6f5398ec067ea8a7d', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/tracy.php\",\"hash\":\"9e38a388e52571fe8debe480d77ab704\",\"size\":607,\"time\":1533118301,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/tracy.php\",\"hash\":\"24a17a050265c9f8900aa91c282dd075\",\"size\":3055,\"time\":1533118301}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b2cb4d770ab57befd83e97cacdeab079', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/IBarPanel.php\",\"hash\":\"cfc6be010f12ae6b332954f1eb2049e9\",\"size\":397,\"time\":1532434833,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/IBarPanel.php\",\"hash\":\"cfc6be010f12ae6b332954f1eb2049e9\",\"size\":397,\"time\":1532434833}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b83183d685806b7af792f1ffdff1d238', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Bar.php\",\"hash\":\"68234af3f4f71078604f6e7d33aff6d1\",\"size\":7323,\"time\":1533118300,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Bar.php\",\"hash\":\"4625e0db34cb2ff706e2755d8be4ddc7\",\"size\":8367,\"time\":1533118300}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__cc4a8452d43599a5f609f82bf10e46ad', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/BlueScreen.php\",\"hash\":\"c40a7a6dee29ef2a97ff4e3f23f79589\",\"size\":8747,\"time\":1533118300,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/BlueScreen.php\",\"hash\":\"29faa579a6f148ca782509c7a358e5f2\",\"size\":9390,\"time\":1533118300}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ecf875eaa460ba8820a11689475f7e3f', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/DefaultBarPanel.php\",\"hash\":\"c6e2d462463f6bcb9fbbe95c79645535\",\"size\":895,\"time\":1533118300,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/DefaultBarPanel.php\",\"hash\":\"7984a03fd01a6aed1ee0d5aa25079c2e\",\"size\":1156,\"time\":1533118300}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ed66aad563c34636648695f5493263a6', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Dumper.php\",\"hash\":\"f1e57a6e591720225d0729bdb75e1c89\",\"size\":17609,\"time\":1532434833,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Dumper.php\",\"hash\":\"f1e57a6e591720225d0729bdb75e1c89\",\"size\":17609,\"time\":1532434833}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c57db729d99ae27e2ae5d9da9ba99a6b', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/ILogger.php\",\"hash\":\"458e933552d158d0e9ee9e4c7c430cd5\",\"size\":380,\"time\":1532434833,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/ILogger.php\",\"hash\":\"458e933552d158d0e9ee9e4c7c430cd5\",\"size\":380,\"time\":1532434833}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a63abacd667962a50ab2caa474d4d58e', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/FireLogger.php\",\"hash\":\"9e562c9ac3680b50b75397c016945399\",\"size\":4807,\"time\":1532434833,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/FireLogger.php\",\"hash\":\"9e562c9ac3680b50b75397c016945399\",\"size\":4807,\"time\":1532434833}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5cad995e35313434372d0fdeadaf9d94', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Helpers.php\",\"hash\":\"2062ea9eda994e34385690e16e424e75\",\"size\":7765,\"time\":1532434833,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Helpers.php\",\"hash\":\"2062ea9eda994e34385690e16e424e75\",\"size\":7765,\"time\":1532434833}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__681f4d86715f0ce52b5c8b9e7a7eb724', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Logger.php\",\"hash\":\"54e04c50c70ae0d21a620f6e25cd980c\",\"size\":6008,\"time\":1532434833,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Logger.php\",\"hash\":\"54e04c50c70ae0d21a620f6e25cd980c\",\"size\":6008,\"time\":1532434833}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__930153cc43410b82e97e7eebaa79da99', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Debugger.php\",\"hash\":\"93de3ca7c5fce3bafb137e69a8cbd1e8\",\"size\":17624,\"time\":1533118300,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Debugger.php\",\"hash\":\"0027994b593d356e8899151688dde032\",\"size\":17711,\"time\":1533118300}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__289b5ca00b7ea9ca244c65bde7feefaf', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/OutputDebugger.php\",\"hash\":\"7e4459c26f9c4d6dce1f3c3ea23e4345\",\"size\":1868,\"time\":1532434833,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/OutputDebugger.php\",\"hash\":\"7e4459c26f9c4d6dce1f3c3ea23e4345\",\"size\":1868,\"time\":1532434833}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8325fb6e6f08de60e544b1fe0ddaf5b4', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/shortcuts.php\",\"hash\":\"35fd8c0c1bc0b92c8443d375c70c0b56\",\"size\":758,\"time\":1532434834,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/shortcuts.php\",\"hash\":\"35fd8c0c1bc0b92c8443d375c70c0b56\",\"size\":758,\"time\":1532434834}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__18f0090ec07f70e9d18fbb584c73437e', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"86d90672fd3771cfeb0581e78852c1ba\",\"size\":6957,\"time\":1533118299,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"7c748c09f4cddc2fa61069f0bf7d7d19\",\"size\":6983,\"time\":1533118299}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5fe13af79f4829a0673794c940a89c1d', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"7498aa5e85c90eaaa0001470d4e960d1\",\"size\":6312,\"time\":1532434833,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"7498aa5e85c90eaaa0001470d4e960d1\",\"size\":6312,\"time\":1532434833}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__cd4d4e827219a9951e7c3b9ab5e8c68f', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/templates\\/admin.php\",\"hash\":\"3164584f26f09a02a155df75902a4d40\",\"size\":460,\"time\":1533456293,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"3164584f26f09a02a155df75902a4d40\",\"size\":460,\"time\":1533456293}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__dc26e4be98be23525097be9d1c025399', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"ab482a6177fbbd61bbe1a6939ba9f63d\",\"size\":1203,\"time\":1533456293,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"53c5c9a7cd0c5d56f6e4ceea39717ee0\",\"size\":1443,\"time\":1533456293}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7b5ef293534672803b908e611acfd174', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/templates\\/home.php\",\"hash\":\"9dfc052ecf5c5b90d3cdac2c0b04d087\",\"size\":69,\"time\":1533118302,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1533118302}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__da65ad430d7be50e41cca057d498ec11', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"f4abedf0bc2a47e1544a69c8d128fd35\",\"size\":1853,\"time\":1533280637,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"f4abedf0bc2a47e1544a69c8d128fd35\",\"size\":1853,\"time\":1533280637}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8fa88e9631cc27d875f92ef94d9b820b', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"6b8678be5f593a6ae72d56e148384475\",\"size\":2439,\"time\":1533280637,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"6b8678be5f593a6ae72d56e148384475\",\"size\":2439,\"time\":1533280637}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__021aa038ca22f01a1bcd2ca50676c313', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"03f379b32592fe132891e4035469aa3f\",\"size\":209,\"time\":1532434834,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"03f379b32592fe132891e4035469aa3f\",\"size\":209,\"time\":1532434834}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__269a29b53f98d5668c2990e72139813c', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/modules\\/AllInOneMinify\\/lib\\/cssmin.php\",\"hash\":\"b88ddd36d0ff681aa8a221467c0c71c1\",\"size\":31378,\"time\":1532434833,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/cssmin.php\",\"hash\":\"b88ddd36d0ff681aa8a221467c0c71c1\",\"size\":31378,\"time\":1532434833}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a8f76a2872dff91a1074c41d577f3c91', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/modules\\/AllInOneMinify\\/lib\\/UriRewriter.php\",\"hash\":\"1ab219a53409eb4ea9c026f8e555717b\",\"size\":9809,\"time\":1532434833,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/UriRewriter.php\",\"hash\":\"1ab219a53409eb4ea9c026f8e555717b\",\"size\":9809,\"time\":1532434833}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ed418a2d2e060ed2e348954f9ef399ed', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Less.php\",\"hash\":\"256457aaaf05427977f12a96cd2d75b3\",\"size\":296324,\"time\":1533118299,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Less.php\",\"hash\":\"ce3cce4efe4a0e0915fceb9c446e17f1\",\"size\":296648,\"time\":1533118299}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__51af57ad030657fb6b29dca19076eae3', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Cache.php\",\"hash\":\"0a7e6ed61c309c9256773fcfe1889728\",\"size\":5541,\"time\":1533118299,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Cache.php\",\"hash\":\"aee123106071ea5e5f9338bb6048258e\",\"size\":5938,\"time\":1533118299}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4231ef0b2f81c23cd7eb6a7f5c94a5c5', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Version.php\",\"hash\":\"af603316a5fe6397afd99b4444c252fb\",\"size\":354,\"time\":1532434833,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Version.php\",\"hash\":\"af603316a5fe6397afd99b4444c252fb\",\"size\":354,\"time\":1532434833}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2b3909c17021a9b369da020d442050b7', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1532434833,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1532434833}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2bc287eeb86f1fff6b7c38690f89880b', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"5641b2fb7fd968799e82ca0575db6aee\",\"size\":5152,\"time\":1533668166,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"5641b2fb7fd968799e82ca0575db6aee\",\"size\":5152,\"time\":1533668166}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7df51dcab48a968e3e8cf9e60251840d', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/templates\\/layout_brief-check.php\",\"hash\":\"9dfc052ecf5c5b90d3cdac2c0b04d087\",\"size\":69,\"time\":1533118302,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_brief-check.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1533118302}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8f1eb4ad125b7592749c8ed13907000f', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/modules\\/TracyDebugger\\/includes\\/BasePanel.php\",\"hash\":\"62144229ff86c556c8547a041205cef7\",\"size\":212,\"time\":1533118299,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/BasePanel.php\",\"hash\":\"650ae3265317097bd79be45391627b98\",\"size\":225,\"time\":1533118299}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b9f3635ba3c19acdbebfcdf8bc4bf4a6', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireInfoPanel.php\",\"hash\":\"b49567d2702bdacef008a9bcc187595a\",\"size\":45101,\"time\":1533118300,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireInfoPanel.php\",\"hash\":\"6729e107da7091b95a1b89e35d81413f\",\"size\":45153,\"time\":1533118300}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4c9fe2f5a9bd3b43a9b40837980f8a35', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/RequestInfoPanel.php\",\"hash\":\"5907fdf5d194928252af8e7f89e9d261\",\"size\":36880,\"time\":1533118300,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/RequestInfoPanel.php\",\"hash\":\"803ef8f152f78978cdccaf8734439292\",\"size\":37036,\"time\":1533118300}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a84ec5f160be2c23a905a904ade594ad', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireLogsPanel.php\",\"hash\":\"aa346c81c55caa8356a8335cfd6cdfea\",\"size\":6205,\"time\":1533118300,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireLogsPanel.php\",\"hash\":\"b07e970b8239ab7bd2a55ffa32356ec1\",\"size\":6218,\"time\":1533118300}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f1afae6d6821c0808ac370d7e9b08029', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyLogsPanel.php\",\"hash\":\"4102edf5633088dd84221628f93a3a22\",\"size\":12545,\"time\":1533118300,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyLogsPanel.php\",\"hash\":\"6acb8f83bed550968f59c5c742d7d81b\",\"size\":12571,\"time\":1533118300}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__222bd4105e5fba59ee93a99a3ce1477a', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/MethodsInfoPanel.php\",\"hash\":\"e84304636523f039a5298906833300dc\",\"size\":5885,\"time\":1532434833,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/MethodsInfoPanel.php\",\"hash\":\"e84304636523f039a5298906833300dc\",\"size\":5885,\"time\":1532434833}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__bd80b7bdd4fd3eaa9b257f8ce4e1e1e0', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/DebugModePanel.php\",\"hash\":\"b6b0ef5395ea5147c22f845c3bd81b82\",\"size\":22831,\"time\":1533118300,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/DebugModePanel.php\",\"hash\":\"a21470bf2bf81162caf654aedaff0eb0\",\"size\":22922,\"time\":1533118300}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2882d4eed020e3b1096bf5fb2c29807d', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/ConsolePanel.php\",\"hash\":\"4aec14e77d1b1185971f10c003503ff6\",\"size\":37887,\"time\":1532434833,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ConsolePanel.php\",\"hash\":\"4aec14e77d1b1185971f10c003503ff6\",\"size\":37887,\"time\":1532434833}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__44ffe072d077c0e92b5e52e3b67a47cd', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyTogglerPanel.php\",\"hash\":\"45df865a00f533bb0ecdce7106a1ecb5\",\"size\":2136,\"time\":1532434833,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyTogglerPanel.php\",\"hash\":\"45df865a00f533bb0ecdce7106a1ecb5\",\"size\":2136,\"time\":1532434833}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__20b2ff8b7d9a761ad016ee58b33d0d0c', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/PanelSelectorPanel.php\",\"hash\":\"741a102d9fd33c1eb1bdec57d2e70672\",\"size\":10682,\"time\":1532434833,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/PanelSelectorPanel.php\",\"hash\":\"741a102d9fd33c1eb1bdec57d2e70672\",\"size\":10682,\"time\":1532434833}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__62623581e7563b479ca7c5fcdd27370f', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/DumpsPanel.php\",\"hash\":\"59e820bd4349f469fa896694c4b1bab6\",\"size\":4358,\"time\":1533118300,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/DumpsPanel.php\",\"hash\":\"ec75ce29a494c13fd723a867fd1f816d\",\"size\":4384,\"time\":1533118300}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d662708b8cd99b4f78b92833212ee0bd', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"cf0e8ac4ea2a0139363d3c6dc02126fc\",\"size\":326,\"time\":1532434833,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"cf0e8ac4ea2a0139363d3c6dc02126fc\",\"size\":326,\"time\":1532434833}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6e1b06f1bee781a2fc21b536a54a8cf6', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/templates\\/ajax_handler.php\",\"hash\":\"0c6e8a838d391fc645042fac65e9e866\",\"size\":67,\"time\":1533118301,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/ajax_handler.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1533118301}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__63166d3258dabacfd3e23e95be348adc', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/templates\\/layout_brief_constructor.php\",\"hash\":\"0c6e8a838d391fc645042fac65e9e866\",\"size\":67,\"time\":1533105589,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_brief_constructor.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1533105589}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.info', '{\"67\":{\"name\":\"MarkupAdminDataTable\",\"title\":\"Admin Data Table\",\"version\":107,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"98\":{\"name\":\"MarkupPagerNav\",\"title\":\"Pager (Pagination) Navigation\",\"version\":105,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"156\":{\"name\":\"MarkupHTMLPurifier\",\"title\":\"HTML Purifier\",\"version\":492,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"113\":{\"name\":\"MarkupPageArray\",\"title\":\"PageArray Markup\",\"version\":100,\"autoload\":true,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"61\":{\"name\":\"TextformatterEntities\",\"title\":\"HTML Entity Encoder (htmlspecialchars)\",\"version\":100,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"125\":{\"name\":\"SessionLoginThrottle\",\"title\":\"Session Login Throttle\",\"version\":102,\"autoload\":\"function\",\"singular\":true,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"115\":{\"name\":\"PageRender\",\"title\":\"Page Render\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"148\":{\"name\":\"AdminThemeDefault\",\"title\":\"Default\",\"version\":14,\"autoload\":\"template=admin\",\"created\":1532080770,\"configurable\":19,\"namespace\":\"ProcessWire\\\\\"},\"163\":{\"name\":\"AdminThemeReno\",\"title\":\"Reno\",\"version\":17,\"requiresVersions\":{\"AdminThemeDefault\":[\">=\",0]},\"autoload\":\"template=admin\",\"created\":1532080875,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"160\":{\"name\":\"AdminThemeUikit\",\"title\":\"Uikit\",\"version\":24,\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0.94\"]},\"autoload\":\"template=admin\",\"created\":1532080784,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\"},\"107\":{\"name\":\"FieldtypeFieldsetTabOpen\",\"title\":\"Fieldset in Tab (Open)\",\"version\":100,\"singular\":1,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"6\":{\"name\":\"FieldtypeFile\",\"title\":\"Files\",\"version\":105,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"170\":{\"name\":\"InputfieldRepeater\",\"title\":\"Repeater\",\"version\":106,\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"created\":1532081125,\"namespace\":\"ProcessWire\\\\\"},\"169\":{\"name\":\"FieldtypeRepeater\",\"title\":\"Repeater\",\"version\":106,\"installs\":[\"InputfieldRepeater\"],\"autoload\":true,\"singular\":true,\"created\":1532081125,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"28\":{\"name\":\"FieldtypeDatetime\",\"title\":\"Datetime\",\"version\":104,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"84\":{\"name\":\"FieldtypeInteger\",\"title\":\"Integer\",\"version\":101,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"133\":{\"name\":\"FieldtypePassword\",\"title\":\"Password\",\"version\":101,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"135\":{\"name\":\"FieldtypeURL\",\"title\":\"URL\",\"version\":101,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"57\":{\"name\":\"FieldtypeImage\",\"title\":\"Images\",\"version\":101,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"4\":{\"name\":\"FieldtypePage\",\"title\":\"Page Reference\",\"version\":104,\"autoload\":true,\"singular\":true,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"29\":{\"name\":\"FieldtypeEmail\",\"title\":\"E-Mail\",\"version\":100,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"111\":{\"name\":\"FieldtypePageTitle\",\"title\":\"Page Title\",\"version\":100,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"27\":{\"name\":\"FieldtypeModule\",\"title\":\"Module Reference\",\"version\":101,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"97\":{\"name\":\"FieldtypeCheckbox\",\"title\":\"Checkbox\",\"version\":101,\"singular\":1,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"106\":{\"name\":\"FieldtypeFieldsetClose\",\"title\":\"Fieldset (Close)\",\"version\":100,\"singular\":1,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"1\":{\"name\":\"FieldtypeTextarea\",\"title\":\"Textarea\",\"version\":106,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"89\":{\"name\":\"FieldtypeFloat\",\"title\":\"Float\",\"version\":105,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"3\":{\"name\":\"FieldtypeText\",\"title\":\"Text\",\"version\":100,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"105\":{\"name\":\"FieldtypeFieldsetOpen\",\"title\":\"Fieldset (Open)\",\"version\":101,\"singular\":1,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"139\":{\"name\":\"SystemUpdater\",\"title\":\"System Updater\",\"version\":16,\"singular\":true,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"39\":{\"name\":\"InputfieldRadios\",\"title\":\"Radio Buttons\",\"version\":105,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"43\":{\"name\":\"InputfieldSelectMultiple\",\"title\":\"Select Multiple\",\"version\":101,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"60\":{\"name\":\"InputfieldPage\",\"title\":\"Page\",\"version\":107,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"40\":{\"name\":\"InputfieldHidden\",\"title\":\"Hidden\",\"version\":101,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"35\":{\"name\":\"InputfieldTextarea\",\"title\":\"Textarea\",\"version\":103,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"38\":{\"name\":\"InputfieldCheckboxes\",\"title\":\"Checkboxes\",\"version\":107,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"85\":{\"name\":\"InputfieldInteger\",\"title\":\"Integer\",\"version\":104,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"94\":{\"name\":\"InputfieldDatetime\",\"title\":\"Datetime\",\"version\":106,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"137\":{\"name\":\"InputfieldPageListSelectMultiple\",\"title\":\"Page List Select Multiple\",\"version\":102,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"15\":{\"name\":\"InputfieldPageListSelect\",\"title\":\"Page List Select\",\"version\":101,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"36\":{\"name\":\"InputfieldSelect\",\"title\":\"Select\",\"version\":102,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"122\":{\"name\":\"InputfieldPassword\",\"title\":\"Password\",\"version\":102,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"86\":{\"name\":\"InputfieldPageName\",\"title\":\"Page Name\",\"version\":106,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"37\":{\"name\":\"InputfieldCheckbox\",\"title\":\"Checkbox\",\"version\":105,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"108\":{\"name\":\"InputfieldURL\",\"title\":\"URL\",\"version\":102,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"55\":{\"name\":\"InputfieldFile\",\"title\":\"Files\",\"version\":125,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"112\":{\"name\":\"InputfieldPageTitle\",\"title\":\"Page Title\",\"version\":102,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"41\":{\"name\":\"InputfieldName\",\"title\":\"Name\",\"version\":100,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"56\":{\"name\":\"InputfieldImage\",\"title\":\"Images\",\"version\":122,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"30\":{\"name\":\"InputfieldForm\",\"title\":\"Form\",\"version\":107,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"80\":{\"name\":\"InputfieldEmail\",\"title\":\"Email\",\"version\":101,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"155\":{\"name\":\"InputfieldCKEditor\",\"title\":\"CKEditor\",\"version\":160,\"installs\":[\"MarkupHTMLPurifier\"],\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"90\":{\"name\":\"InputfieldFloat\",\"title\":\"Float\",\"version\":103,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"78\":{\"name\":\"InputfieldFieldset\",\"title\":\"Fieldset\",\"version\":101,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"131\":{\"name\":\"InputfieldButton\",\"title\":\"Button\",\"version\":100,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"25\":{\"name\":\"InputfieldAsmSelect\",\"title\":\"asmSelect\",\"version\":121,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"34\":{\"name\":\"InputfieldText\",\"title\":\"Text\",\"version\":106,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"79\":{\"name\":\"InputfieldMarkup\",\"title\":\"Markup\",\"version\":102,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"149\":{\"name\":\"InputfieldSelector\",\"title\":\"Selector\",\"version\":27,\"autoload\":\"template=admin\",\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"addFlag\":32},\"162\":{\"name\":\"InputfieldIcon\",\"title\":\"Icon\",\"version\":2,\"created\":1532080789,\"namespace\":\"ProcessWire\\\\\"},\"32\":{\"name\":\"InputfieldSubmit\",\"title\":\"Submit\",\"version\":102,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"117\":{\"name\":\"JqueryUI\",\"title\":\"jQuery UI\",\"version\":196,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"116\":{\"name\":\"JqueryCore\",\"title\":\"jQuery Core\",\"version\":183,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"151\":{\"name\":\"JqueryMagnific\",\"title\":\"jQuery Magnific Popup\",\"version\":1,\"singular\":1,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"103\":{\"name\":\"JqueryTableSorter\",\"title\":\"jQuery Table Sorter Plugin\",\"version\":221,\"singular\":1,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"45\":{\"name\":\"JqueryWireTabs\",\"title\":\"jQuery Wire Tabs Plugin\",\"version\":108,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"121\":{\"name\":\"ProcessPageEditLink\",\"title\":\"Page Edit Link\",\"version\":108,\"icon\":\"link\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"66\":{\"name\":\"ProcessUser\",\"title\":\"Users\",\"version\":107,\"icon\":\"group\",\"permission\":\"user-admin\",\"created\":1532080770,\"configurable\":\"ProcessUserConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"50\":{\"name\":\"ProcessModule\",\"title\":\"Modules\",\"version\":118,\"permission\":\"module-admin\",\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"nav\":[{\"url\":\"?site#tab_site_modules\",\"label\":\"Site\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?site=1\"},{\"url\":\"?core#tab_core_modules\",\"label\":\"Core\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?core=1\"},{\"url\":\"?configurable#tab_configurable_modules\",\"label\":\"Configure\",\"icon\":\"gear\",\"navJSON\":\"navJSON\\/?configurable=1\"},{\"url\":\"?install#tab_install_modules\",\"label\":\"Install\",\"icon\":\"sign-in\",\"navJSON\":\"navJSON\\/?install=1\"},{\"url\":\"?reset=1\",\"label\":\"Refresh\",\"icon\":\"refresh\"}]},\"10\":{\"name\":\"ProcessLogin\",\"title\":\"Login\",\"version\":104,\"permission\":\"page-view\",\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"17\":{\"name\":\"ProcessPageAdd\",\"title\":\"Page Add\",\"version\":108,\"icon\":\"plus-circle\",\"permission\":\"page-edit\",\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"138\":{\"name\":\"ProcessProfile\",\"title\":\"User Profile\",\"version\":103,\"permission\":\"profile-edit\",\"singular\":1,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"104\":{\"name\":\"ProcessPageSearch\",\"title\":\"Page Search\",\"version\":106,\"permission\":\"page-edit\",\"singular\":1,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"134\":{\"name\":\"ProcessPageType\",\"title\":\"Page Type\",\"version\":101,\"singular\":1,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"47\":{\"name\":\"ProcessTemplate\",\"title\":\"Templates\",\"version\":114,\"icon\":\"cubes\",\"permission\":\"template-admin\",\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"7\":{\"name\":\"ProcessPageEdit\",\"title\":\"Page Edit\",\"version\":108,\"icon\":\"edit\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"161\":{\"name\":\"ProcessLogger\",\"title\":\"Logs\",\"version\":1,\"icon\":\"tree\",\"permission\":\"logs-view\",\"singular\":1,\"created\":1532080789,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true},\"83\":{\"name\":\"ProcessPageView\",\"title\":\"Page View\",\"version\":104,\"permission\":\"page-view\",\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"129\":{\"name\":\"ProcessPageEditImageSelect\",\"title\":\"Page Edit Image\",\"version\":120,\"permission\":\"page-edit\",\"singular\":1,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"14\":{\"name\":\"ProcessPageSort\",\"title\":\"Page Sort and Move\",\"version\":100,\"permission\":\"page-edit\",\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"109\":{\"name\":\"ProcessPageTrash\",\"title\":\"Page Trash\",\"version\":102,\"singular\":1,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"68\":{\"name\":\"ProcessRole\",\"title\":\"Roles\",\"version\":104,\"icon\":\"gears\",\"permission\":\"role-admin\",\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"48\":{\"name\":\"ProcessField\",\"title\":\"Fields\",\"version\":112,\"icon\":\"cube\",\"permission\":\"field-admin\",\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"76\":{\"name\":\"ProcessList\",\"title\":\"List\",\"version\":101,\"permission\":\"page-view\",\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"136\":{\"name\":\"ProcessPermission\",\"title\":\"Permissions\",\"version\":101,\"icon\":\"gear\",\"permission\":\"permission-admin\",\"singular\":1,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"87\":{\"name\":\"ProcessHome\",\"title\":\"Admin Home\",\"version\":101,\"permission\":\"page-view\",\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"159\":{\"name\":\"ProcessRecentPages\",\"title\":\"Recent Pages\",\"version\":2,\"icon\":\"clock-o\",\"permission\":\"page-edit-recent\",\"singular\":1,\"created\":1532080783,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true,\"nav\":[{\"url\":\"?edited=1\",\"label\":\"Edited\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?edited=1\"},{\"url\":\"?added=1\",\"label\":\"Created\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"?edited=1&me=1\",\"label\":\"Edited by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?edited=1&me=1\"},{\"url\":\"?added=1&me=1\",\"label\":\"Created by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"another\\/\",\"label\":\"Add another\",\"icon\":\"plus-circle\",\"navJSON\":\"anotherNavJSON\\/\"}]},\"12\":{\"name\":\"ProcessPageList\",\"title\":\"Page List\",\"version\":119,\"icon\":\"sitemap\",\"permission\":\"page-edit\",\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"150\":{\"name\":\"ProcessPageLister\",\"title\":\"Lister\",\"version\":24,\"icon\":\"search\",\"permission\":\"page-lister\",\"created\":1532080770,\"configurable\":true,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"114\":{\"name\":\"PagePermissions\",\"title\":\"Page Permissions\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"164\":{\"name\":\"AdminOnSteroids\",\"title\":\"AdminOnSteroids\",\"version\":\"1.9.8\",\"icon\":\"medkit\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"2.8.0\"],\"PHP\":[\">=\",\"5.3.8\"]},\"autoload\":\"template=admin\",\"singular\":true,\"created\":1532080931,\"configurable\":3,\"class\":\"AdminOnSteroids\"},\"165\":{\"name\":\"ProcessDatabaseBackups\",\"title\":\"Database Backups\",\"version\":4,\"icon\":\"database\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0.62\"]},\"permission\":\"db-backup\",\"singular\":1,\"created\":1532080977,\"nav\":[{\"url\":\".\\/\",\"label\":\"View\",\"icon\":\"list\"},{\"url\":\"backup\\/\",\"label\":\"Backup\",\"icon\":\"plus-circle\"},{\"url\":\"upload\\/\",\"label\":\"Upload\",\"icon\":\"cloud-upload\"}]},\"167\":{\"name\":\"TracyDebugger\",\"title\":\"Tracy Debugger\",\"version\":\"4.10.25\",\"icon\":\"bug\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"2.7.2\"],\"PHP\":[\">=\",\"5.4.4\"]},\"autoload\":true,\"singular\":true,\"created\":1532081058,\"configurable\":3,\"namespace\":\"\\\\\"},\"166\":{\"name\":\"AllInOneMinify\",\"title\":\"AIOM+ (All In One Minify) for CSS, LESS, JS and HTML\",\"version\":323,\"autoload\":true,\"singular\":true,\"created\":1532081011,\"configurable\":true,\"namespace\":\"\\\\\"},\"171\":{\"name\":\"FieldtypeMultiplier\",\"title\":\"ProFields: Multiplier\",\"version\":13,\"installs\":[\"InputfieldMultiplier\"],\"singular\":true},\"172\":{\"name\":\"InputfieldMultiplier\",\"title\":\"ProFields: Multiplier\",\"version\":11,\"requiresVersions\":{\"FieldtypeMultiplier\":[\">=\",0]}}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__937cdd8ecdfdd2234aef26767f86750e', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"0c0d67b78ff1ef7bfcbe96f4580e979c\",\"size\":156342,\"time\":1533204555,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"6fb7e5ec7ee9113d6cb09c23de1ff4f9\",\"size\":180008,\"time\":1533204555}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__602f4fbea25c15f506b3118baf47b0e2', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"4749b7542c9907d6355d21248106d5d2\",\"size\":58984,\"time\":1533204555,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"8b9ad3c28733d1c317321a1f20710437\",\"size\":60828,\"time\":1533204555}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4a2cc2a35b742f2d48926da0b5370edf', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"cf0e8ac4ea2a0139363d3c6dc02126fc\",\"size\":326,\"time\":1533189519,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"cf0e8ac4ea2a0139363d3c6dc02126fc\",\"size\":326,\"time\":1533189519}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6478cbe1b809aa8299909837cc85e4fa', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"86d90672fd3771cfeb0581e78852c1ba\",\"size\":6957,\"time\":1533204555,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"7c748c09f4cddc2fa61069f0bf7d7d19\",\"size\":6983,\"time\":1533204555}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__519fa0137f74345032e282d5c8f28fcf', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"7498aa5e85c90eaaa0001470d4e960d1\",\"size\":6312,\"time\":1533189519,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"7498aa5e85c90eaaa0001470d4e960d1\",\"size\":6312,\"time\":1533189519}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__03940601c50adaa4967023b5caf947fc', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"ab482a6177fbbd61bbe1a6939ba9f63d\",\"size\":1203,\"time\":1533278239,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"53c5c9a7cd0c5d56f6e4ceea39717ee0\",\"size\":1443,\"time\":1533278239}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1411dd0d0886a1ffc6f15a92df6a33fd', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"7d9205cad1857e4e5f28c9a100ee29f5\",\"size\":5133,\"time\":1533708115,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"7d9205cad1857e4e5f28c9a100ee29f5\",\"size\":5133,\"time\":1533708115}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__542ee84b313c1f44052bd5aa5dda4dee', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/templates\\/home.php\",\"hash\":\"9dfc052ecf5c5b90d3cdac2c0b04d087\",\"size\":69,\"time\":1533273950,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1533273950}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__019fb246a794eda31d466619f7095d4a', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"f4abedf0bc2a47e1544a69c8d128fd35\",\"size\":1853,\"time\":1533278239,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"f4abedf0bc2a47e1544a69c8d128fd35\",\"size\":1853,\"time\":1533278239}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__05f2a01bacf631796c396c695778eeed', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"6b8678be5f593a6ae72d56e148384475\",\"size\":2439,\"time\":1533278239,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"6b8678be5f593a6ae72d56e148384475\",\"size\":2439,\"time\":1533278239}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c2b3aa322241b4a0221f1e76233d5a90', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"03f379b32592fe132891e4035469aa3f\",\"size\":209,\"time\":1533189520,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"03f379b32592fe132891e4035469aa3f\",\"size\":209,\"time\":1533189520}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__25953f86df606b7ccf72ed8a4a025840', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/modules\\/AllInOneMinify\\/lib\\/cssmin.php\",\"hash\":\"b88ddd36d0ff681aa8a221467c0c71c1\",\"size\":31378,\"time\":1533189519,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/cssmin.php\",\"hash\":\"b88ddd36d0ff681aa8a221467c0c71c1\",\"size\":31378,\"time\":1533189519}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ff972d00bdd8ce3ab704577224f7ebc4', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/modules\\/AllInOneMinify\\/lib\\/UriRewriter.php\",\"hash\":\"1ab219a53409eb4ea9c026f8e555717b\",\"size\":9809,\"time\":1533189519,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/UriRewriter.php\",\"hash\":\"1ab219a53409eb4ea9c026f8e555717b\",\"size\":9809,\"time\":1533189519}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__377a36e2ed6020c7b1fc51e4345e302e', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Less.php\",\"hash\":\"256457aaaf05427977f12a96cd2d75b3\",\"size\":296324,\"time\":1533204555,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Less.php\",\"hash\":\"ce3cce4efe4a0e0915fceb9c446e17f1\",\"size\":296648,\"time\":1533204555}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__aa9ca6d7ceebacf9c2004f605d4ebcd5', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Cache.php\",\"hash\":\"0a7e6ed61c309c9256773fcfe1889728\",\"size\":5541,\"time\":1533204555,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Cache.php\",\"hash\":\"aee123106071ea5e5f9338bb6048258e\",\"size\":5938,\"time\":1533204555}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__39aa9da85574116c6ff58cc1a04594fe', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Version.php\",\"hash\":\"af603316a5fe6397afd99b4444c252fb\",\"size\":354,\"time\":1533189519,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Version.php\",\"hash\":\"af603316a5fe6397afd99b4444c252fb\",\"size\":354,\"time\":1533189519}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9368f6eb7be705e0850b91d915b4b994', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/templates\\/admin.php\",\"hash\":\"3164584f26f09a02a155df75902a4d40\",\"size\":460,\"time\":1533278239,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"3164584f26f09a02a155df75902a4d40\",\"size\":460,\"time\":1533278239}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1723cb312ed8052a97f4b0c3c8901988', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/tracy.php\",\"hash\":\"9e38a388e52571fe8debe480d77ab704\",\"size\":607,\"time\":1533204555,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/tracy.php\",\"hash\":\"24a17a050265c9f8900aa91c282dd075\",\"size\":3055,\"time\":1533204555}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f705d3ae8b585b2f1cbb339a29dccfe0', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/IBarPanel.php\",\"hash\":\"cfc6be010f12ae6b332954f1eb2049e9\",\"size\":397,\"time\":1533202005,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/IBarPanel.php\",\"hash\":\"cfc6be010f12ae6b332954f1eb2049e9\",\"size\":397,\"time\":1533202005}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c1309f461064c379d73852e873f13865', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Bar.php\",\"hash\":\"68234af3f4f71078604f6e7d33aff6d1\",\"size\":7323,\"time\":1533204555,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Bar.php\",\"hash\":\"4625e0db34cb2ff706e2755d8be4ddc7\",\"size\":8367,\"time\":1533204555}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__10469bdc2817b7c2af5c406df467d015', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/BlueScreen.php\",\"hash\":\"c40a7a6dee29ef2a97ff4e3f23f79589\",\"size\":8747,\"time\":1533204555,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/BlueScreen.php\",\"hash\":\"29faa579a6f148ca782509c7a358e5f2\",\"size\":9390,\"time\":1533204555}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1d5ff4725b8166d83fa20e5f51b5b4ba', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/DefaultBarPanel.php\",\"hash\":\"c6e2d462463f6bcb9fbbe95c79645535\",\"size\":895,\"time\":1533204555,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/DefaultBarPanel.php\",\"hash\":\"7984a03fd01a6aed1ee0d5aa25079c2e\",\"size\":1156,\"time\":1533204555}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__01bbc1d0659dc076bd3aff56035168cd', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Dumper.php\",\"hash\":\"f1e57a6e591720225d0729bdb75e1c89\",\"size\":17609,\"time\":1533202005,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Dumper.php\",\"hash\":\"f1e57a6e591720225d0729bdb75e1c89\",\"size\":17609,\"time\":1533202005}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6267b1aff089a9cbe52046eae89b7681', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/ILogger.php\",\"hash\":\"458e933552d158d0e9ee9e4c7c430cd5\",\"size\":380,\"time\":1533202005,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/ILogger.php\",\"hash\":\"458e933552d158d0e9ee9e4c7c430cd5\",\"size\":380,\"time\":1533202005}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d09641f237cb7256621d6fb4a0719f48', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/FireLogger.php\",\"hash\":\"9e562c9ac3680b50b75397c016945399\",\"size\":4807,\"time\":1533202005,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/FireLogger.php\",\"hash\":\"9e562c9ac3680b50b75397c016945399\",\"size\":4807,\"time\":1533202005}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c0b4ab7deb61405bea1e233d55217c35', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Helpers.php\",\"hash\":\"2062ea9eda994e34385690e16e424e75\",\"size\":7765,\"time\":1533202005,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Helpers.php\",\"hash\":\"2062ea9eda994e34385690e16e424e75\",\"size\":7765,\"time\":1533202005}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ce30683668abb79055cea612b3f63275', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Logger.php\",\"hash\":\"54e04c50c70ae0d21a620f6e25cd980c\",\"size\":6008,\"time\":1533202005,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Logger.php\",\"hash\":\"54e04c50c70ae0d21a620f6e25cd980c\",\"size\":6008,\"time\":1533202005}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__675d71b28abee6876afc832dce057dbd', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Debugger.php\",\"hash\":\"93de3ca7c5fce3bafb137e69a8cbd1e8\",\"size\":17624,\"time\":1533204555,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Debugger.php\",\"hash\":\"0027994b593d356e8899151688dde032\",\"size\":17711,\"time\":1533204555}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__252a6c6c59c81bb57153123123fe8020', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/OutputDebugger.php\",\"hash\":\"7e4459c26f9c4d6dce1f3c3ea23e4345\",\"size\":1868,\"time\":1533202005,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/OutputDebugger.php\",\"hash\":\"7e4459c26f9c4d6dce1f3c3ea23e4345\",\"size\":1868,\"time\":1533202005}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__18dfe8c9560c744f71be8c13851feafe', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/shortcuts.php\",\"hash\":\"35fd8c0c1bc0b92c8443d375c70c0b56\",\"size\":758,\"time\":1533202005,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/shortcuts.php\",\"hash\":\"35fd8c0c1bc0b92c8443d375c70c0b56\",\"size\":758,\"time\":1533202005}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__64156cc7b38eade0890ab49c3fa7febd', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/modules\\/TracyDebugger\\/includes\\/BasePanel.php\",\"hash\":\"62144229ff86c556c8547a041205cef7\",\"size\":212,\"time\":1533204555,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/BasePanel.php\",\"hash\":\"650ae3265317097bd79be45391627b98\",\"size\":225,\"time\":1533204555}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2dc3e4f7ffb26390382e04f02e927343', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireInfoPanel.php\",\"hash\":\"b49567d2702bdacef008a9bcc187595a\",\"size\":45101,\"time\":1533204555,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireInfoPanel.php\",\"hash\":\"6729e107da7091b95a1b89e35d81413f\",\"size\":45153,\"time\":1533204555}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__eeb2347b4f7175ac445058a2b4ff9ada', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/modules\\/TracyDebugger\\/panels\\/RequestInfoPanel.php\",\"hash\":\"5907fdf5d194928252af8e7f89e9d261\",\"size\":36880,\"time\":1533204555,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/RequestInfoPanel.php\",\"hash\":\"803ef8f152f78978cdccaf8734439292\",\"size\":37036,\"time\":1533204555}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__fc141680b5e47fcfb1c309e8b1303f94', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireLogsPanel.php\",\"hash\":\"aa346c81c55caa8356a8335cfd6cdfea\",\"size\":6205,\"time\":1533204555,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireLogsPanel.php\",\"hash\":\"b07e970b8239ab7bd2a55ffa32356ec1\",\"size\":6218,\"time\":1533204555}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__65d63a30457162b49ff60aec7e232305', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyLogsPanel.php\",\"hash\":\"4102edf5633088dd84221628f93a3a22\",\"size\":12545,\"time\":1533204555,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyLogsPanel.php\",\"hash\":\"6acb8f83bed550968f59c5c742d7d81b\",\"size\":12571,\"time\":1533204555}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8d1c76a00abb55a04f08aa28d2aca3b9', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/modules\\/TracyDebugger\\/panels\\/MethodsInfoPanel.php\",\"hash\":\"e84304636523f039a5298906833300dc\",\"size\":5885,\"time\":1533202005,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/MethodsInfoPanel.php\",\"hash\":\"e84304636523f039a5298906833300dc\",\"size\":5885,\"time\":1533202005}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__54a21c09e1cbb63c492c43ff52b9775c', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/modules\\/TracyDebugger\\/panels\\/DebugModePanel.php\",\"hash\":\"b6b0ef5395ea5147c22f845c3bd81b82\",\"size\":22831,\"time\":1533204555,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/DebugModePanel.php\",\"hash\":\"a21470bf2bf81162caf654aedaff0eb0\",\"size\":22922,\"time\":1533204555}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__462f0a4341fa2b3bcb8aacadb8e5e5f7', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/modules\\/TracyDebugger\\/panels\\/ConsolePanel.php\",\"hash\":\"4aec14e77d1b1185971f10c003503ff6\",\"size\":37887,\"time\":1533202005,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ConsolePanel.php\",\"hash\":\"4aec14e77d1b1185971f10c003503ff6\",\"size\":37887,\"time\":1533202005}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f0d35ab1a11fb8b50f745f9cab435851', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyTogglerPanel.php\",\"hash\":\"45df865a00f533bb0ecdce7106a1ecb5\",\"size\":2136,\"time\":1533202005,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyTogglerPanel.php\",\"hash\":\"45df865a00f533bb0ecdce7106a1ecb5\",\"size\":2136,\"time\":1533202005}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__03159223c0d746c9701b2c6db284d558', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/modules\\/TracyDebugger\\/panels\\/PanelSelectorPanel.php\",\"hash\":\"741a102d9fd33c1eb1bdec57d2e70672\",\"size\":10682,\"time\":1533202005,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/PanelSelectorPanel.php\",\"hash\":\"741a102d9fd33c1eb1bdec57d2e70672\",\"size\":10682,\"time\":1533202005}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8f6cb2b541d84c819d1a850be7df1833', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/modules\\/TracyDebugger\\/panels\\/DumpsPanel.php\",\"hash\":\"59e820bd4349f469fa896694c4b1bab6\",\"size\":4358,\"time\":1533204555,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/DumpsPanel.php\",\"hash\":\"ec75ce29a494c13fd723a867fd1f816d\",\"size\":4384,\"time\":1533204555}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5ef109a7a53f9b1c255962d7a151c567', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/templates\\/layout_brief-check.php\",\"hash\":\"9dfc052ecf5c5b90d3cdac2c0b04d087\",\"size\":69,\"time\":1533273950,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_brief-check.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1533273950}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__345292640251471115163ee7a48c95a0', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/templates\\/ajax_handler.php\",\"hash\":\"0c6e8a838d391fc645042fac65e9e866\",\"size\":67,\"time\":1533273950,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/ajax_handler.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1533273950}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a0e2ef71bf9373ac066b0c6e83711d93', '{\"source\":{\"file\":\"C:\\/OSPanel\\/domains\\/github\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"0c0d67b78ff1ef7bfcbe96f4580e979c\",\"size\":156342,\"time\":1533187346,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/OSPanel\\/domains\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"6fb7e5ec7ee9113d6cb09c23de1ff4f9\",\"size\":180008,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1421987b7cb0e70fe574f73d24b570d4', '{\"source\":{\"file\":\"C:\\/OSPanel\\/domains\\/github\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"433751f83b2e5b481fbfc5c72dd70958\",\"size\":60005,\"time\":1533187346,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/OSPanel\\/domains\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"84356fc4d85ea117a83921086372526b\",\"size\":61849,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__773780f241384a9d7506ec830e2c83cf', '{\"source\":{\"file\":\"C:\\/OSPanel\\/domains\\/github\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"f8c2806467e40a42b88248b7c8448edf\",\"size\":352,\"time\":1533187346,\"ns\":\"Tracy\"},\"target\":{\"file\":\"C:\\/OSPanel\\/domains\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"f8c2806467e40a42b88248b7c8448edf\",\"size\":352,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5001c817cf9d30eab632007288e47da5', '{\"source\":{\"file\":\"C:\\/OSPanel\\/domains\\/github\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"74af0c527ccb809eee5a15103c53ce90\",\"size\":7140,\"time\":1533187346,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/OSPanel\\/domains\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"25bd9b284fb908f9eee86f9c109366cf\",\"size\":7166,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__93e52c2fdf530b9848b051029e60fd0a', '{\"source\":{\"file\":\"C:\\/OSPanel\\/domains\\/github\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"003ce6e312d0d61bdc3ea48545a44780\",\"size\":6541,\"time\":1533187346,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/OSPanel\\/domains\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"003ce6e312d0d61bdc3ea48545a44780\",\"size\":6541,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ea1205af0fd3b5617efb6e4133df41c2', '{\"source\":{\"file\":\"C:\\/OSPanel\\/domains\\/github\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"3ae853515de3e546ce6921bf174b8ecc\",\"size\":1245,\"time\":1533269750,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/OSPanel\\/domains\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"0c76ed9f55298ab4194c9202bac01120\",\"size\":1485,\"time\":1533269750}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c860445f54c721d872548616c48045ab', '{\"source\":{\"file\":\"C:\\/OSPanel\\/domains\\/github\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"d41d8cd98f00b204e9800998ecf8427e\",\"size\":0,\"time\":1533269750,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/OSPanel\\/domains\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"d41d8cd98f00b204e9800998ecf8427e\",\"size\":0,\"time\":1533269750}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5506e854e19bb884c35e006e646e0642', '{\"source\":{\"file\":\"C:\\/OSPanel\\/domains\\/github\\/site\\/templates\\/home.php\",\"hash\":\"d41d8cd98f00b204e9800998ecf8427e\",\"size\":0,\"time\":1533269750,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/OSPanel\\/domains\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"d41d8cd98f00b204e9800998ecf8427e\",\"size\":0,\"time\":1533269750}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a2a5d96f11a491a7e9b0705897b459db', '{\"source\":{\"file\":\"C:\\/OSPanel\\/domains\\/github\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"774d5b19171238654c9b112eafdbcd1f\",\"size\":1898,\"time\":1533269750,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"C:\\/OSPanel\\/domains\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"774d5b19171238654c9b112eafdbcd1f\",\"size\":1898,\"time\":1533269750}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__242db50ba8a577bf5e29f30f8a2b5cf6', '{\"source\":{\"file\":\"C:\\/OSPanel\\/domains\\/github\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"8641c34ca00fa97cce0ec2635b8c43cc\",\"size\":2521,\"time\":1533269750,\"ns\":\"Processwire\"},\"target\":{\"file\":\"C:\\/OSPanel\\/domains\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"8641c34ca00fa97cce0ec2635b8c43cc\",\"size\":2521,\"time\":1533269750}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__abf05c3ee687ee3d14583297f3380882', '{\"source\":{\"file\":\"C:\\/OSPanel\\/domains\\/github\\/site\\/templates\\/admin.php\",\"hash\":\"d41d8cd98f00b204e9800998ecf8427e\",\"size\":0,\"time\":1533269750,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/OSPanel\\/domains\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"d41d8cd98f00b204e9800998ecf8427e\",\"size\":0,\"time\":1533269750}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ec74bb17dac0bd3832ff8d458ec91af6', '{\"source\":{\"file\":\"C:\\/OSPanel\\/domains\\/github\\/site\\/templates\\/layout_brief-check.php\",\"hash\":\"d41d8cd98f00b204e9800998ecf8427e\",\"size\":0,\"time\":1533269750,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/OSPanel\\/domains\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_brief-check.php\",\"hash\":\"d41d8cd98f00b204e9800998ecf8427e\",\"size\":0,\"time\":1533269750}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4bc8e54a694582cdd668edd2792a48d2', '{\"source\":{\"file\":\"C:\\/webserver\\/contentservice.loc\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"0c0d67b78ff1ef7bfcbe96f4580e979c\",\"size\":156342,\"time\":1533187346,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/webserver\\/contentservice.loc\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"6fb7e5ec7ee9113d6cb09c23de1ff4f9\",\"size\":180008,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7e44575a4af7a1fa91bcf92fdb99a601', '{\"source\":{\"file\":\"C:\\/webserver\\/contentservice.loc\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"433751f83b2e5b481fbfc5c72dd70958\",\"size\":60005,\"time\":1533187346,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/webserver\\/contentservice.loc\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"84356fc4d85ea117a83921086372526b\",\"size\":61849,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__57f38d9cfe71aa38f38a70397d6ed8e0', '{\"source\":{\"file\":\"C:\\/webserver\\/contentservice.loc\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"f8c2806467e40a42b88248b7c8448edf\",\"size\":352,\"time\":1533187346,\"ns\":\"Tracy\"},\"target\":{\"file\":\"C:\\/webserver\\/contentservice.loc\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"f8c2806467e40a42b88248b7c8448edf\",\"size\":352,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__61779249281c2d5615a7d05a7ef95216', '{\"source\":{\"file\":\"C:\\/webserver\\/contentservice.loc\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"74af0c527ccb809eee5a15103c53ce90\",\"size\":7140,\"time\":1533187346,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/webserver\\/contentservice.loc\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"25bd9b284fb908f9eee86f9c109366cf\",\"size\":7166,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b2f8c9858c23bb9daf06b80166839173', '{\"source\":{\"file\":\"C:\\/webserver\\/contentservice.loc\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"003ce6e312d0d61bdc3ea48545a44780\",\"size\":6541,\"time\":1533187346,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/webserver\\/contentservice.loc\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"003ce6e312d0d61bdc3ea48545a44780\",\"size\":6541,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f7b0b48ff149824da5c6245ea276ba2b', '{\"source\":{\"file\":\"C:\\/webserver\\/contentservice.loc\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"3ae853515de3e546ce6921bf174b8ecc\",\"size\":1245,\"time\":1533269750,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/webserver\\/contentservice.loc\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"0c76ed9f55298ab4194c9202bac01120\",\"size\":1485,\"time\":1533269750}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c03a783041f6232057533140ba8b5491', '{\"source\":{\"file\":\"C:\\/webserver\\/contentservice.loc\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"d41d8cd98f00b204e9800998ecf8427e\",\"size\":0,\"time\":1533269750,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/webserver\\/contentservice.loc\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"d41d8cd98f00b204e9800998ecf8427e\",\"size\":0,\"time\":1533269750}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__90456b4295c7a0137dcadec44518fff0', '{\"source\":{\"file\":\"C:\\/webserver\\/contentservice.loc\\/site\\/templates\\/home.php\",\"hash\":\"d41d8cd98f00b204e9800998ecf8427e\",\"size\":0,\"time\":1533269750,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/webserver\\/contentservice.loc\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"d41d8cd98f00b204e9800998ecf8427e\",\"size\":0,\"time\":1533269750}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__24da14f24038276f0dee693124a3bb4b', '{\"source\":{\"file\":\"C:\\/webserver\\/contentservice.loc\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"774d5b19171238654c9b112eafdbcd1f\",\"size\":1898,\"time\":1533269750,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"C:\\/webserver\\/contentservice.loc\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"774d5b19171238654c9b112eafdbcd1f\",\"size\":1898,\"time\":1533269750}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e860d1a05ed27cae3cdf9de6f530639f', '{\"source\":{\"file\":\"C:\\/webserver\\/contentservice.loc\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"8641c34ca00fa97cce0ec2635b8c43cc\",\"size\":2521,\"time\":1533269750,\"ns\":\"Processwire\"},\"target\":{\"file\":\"C:\\/webserver\\/contentservice.loc\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"8641c34ca00fa97cce0ec2635b8c43cc\",\"size\":2521,\"time\":1533269750}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__663e45241064e95d751cd0a54a184adb', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"0c0d67b78ff1ef7bfcbe96f4580e979c\",\"size\":156342,\"time\":1533187346,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"6fb7e5ec7ee9113d6cb09c23de1ff4f9\",\"size\":180008,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__bdbb999c80827fdafa82eacc17bf1c81', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"433751f83b2e5b481fbfc5c72dd70958\",\"size\":60005,\"time\":1533187346,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"84356fc4d85ea117a83921086372526b\",\"size\":61849,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__446d3a7e0d02b65d7fddb70130b3eae5', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"f8c2806467e40a42b88248b7c8448edf\",\"size\":352,\"time\":1533187346,\"ns\":\"Tracy\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"f8c2806467e40a42b88248b7c8448edf\",\"size\":352,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__55390892d9fc3f1039252da32052ead8', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"74af0c527ccb809eee5a15103c53ce90\",\"size\":7140,\"time\":1533187346,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"25bd9b284fb908f9eee86f9c109366cf\",\"size\":7166,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ef623adfde2107b1f1c44b0033483530', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"003ce6e312d0d61bdc3ea48545a44780\",\"size\":6541,\"time\":1533187346,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"003ce6e312d0d61bdc3ea48545a44780\",\"size\":6541,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7bbc7c20fe41a935f795d2f5925bb1cc', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"3ae853515de3e546ce6921bf174b8ecc\",\"size\":1245,\"time\":1533276148,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"0c76ed9f55298ab4194c9202bac01120\",\"size\":1485,\"time\":1533276148}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__13ebf0ee96ddb310cd799daab4ca53aa', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"0749eeb6d7034fd24a5f1c99c9760b87\",\"size\":5252,\"time\":1533707608,\"ns\":\"Processwire\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"0749eeb6d7034fd24a5f1c99c9760b87\",\"size\":5252,\"time\":1533707608}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__07cae8fd912446f79341cb7203d7c39f', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/templates\\/home.php\",\"hash\":\"67b30dddec3215f06277284c01fdd896\",\"size\":71,\"time\":1533274343,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"4f44c88063f5390a982a25a38aa8d918\",\"size\":189,\"time\":1533274343}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a4367dee38d09a85d4bc50d7fc972b08', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"774d5b19171238654c9b112eafdbcd1f\",\"size\":1898,\"time\":1533269750,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"774d5b19171238654c9b112eafdbcd1f\",\"size\":1898,\"time\":1533269750}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__12c4f028d5bb256a08a62c8eda9d4f8c', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"8641c34ca00fa97cce0ec2635b8c43cc\",\"size\":2521,\"time\":1533269750,\"ns\":\"Processwire\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"8641c34ca00fa97cce0ec2635b8c43cc\",\"size\":2521,\"time\":1533269750}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__fdb7d1e355e50451d88c770506459eb2', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"42d19bb22ede32b9cb2c07641dcb6945\",\"size\":215,\"time\":1533274343,\"ns\":\"Processwire\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"42d19bb22ede32b9cb2c07641dcb6945\",\"size\":215,\"time\":1533274343}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5333027e41fce1aa5ab510aae302b56e', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/modules\\/AllInOneMinify\\/lib\\/cssmin.php\",\"hash\":\"33f58c447cb00828ba83ecda49ed7ff8\",\"size\":32154,\"time\":1533187346,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/cssmin.php\",\"hash\":\"33f58c447cb00828ba83ecda49ed7ff8\",\"size\":32154,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__495acb7c2d86fee088aec8dc462e4550', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/modules\\/AllInOneMinify\\/lib\\/UriRewriter.php\",\"hash\":\"66d51688e536d1a114e3d24c34e7fce9\",\"size\":10119,\"time\":1533187346,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/UriRewriter.php\",\"hash\":\"66d51688e536d1a114e3d24c34e7fce9\",\"size\":10119,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b49a21af023d8b0c9bafb75f6ea21e3f', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Less.php\",\"hash\":\"e28b60892a4f91b139e9b4923227c6a9\",\"size\":306501,\"time\":1533187346,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Less.php\",\"hash\":\"7e0dacd43e7746a86564bfcddc1f7d77\",\"size\":306825,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__99827ff82e9905ba2b89ac54a8af34f2', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Cache.php\",\"hash\":\"6bf1cd8aae75b0083ff00ef615db2c24\",\"size\":5735,\"time\":1533187346,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Cache.php\",\"hash\":\"141920248da74ee8a3efcbf8590d3574\",\"size\":6132,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c1c8339b02d06396eb50d1a7d60adb62', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Version.php\",\"hash\":\"680f6915b6f98da4a6c8feb63845da85\",\"size\":369,\"time\":1533187346,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Version.php\",\"hash\":\"680f6915b6f98da4a6c8feb63845da85\",\"size\":369,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2525f7bf37a3abc78a62a98ffe9e33d8', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/templates\\/admin.php\",\"hash\":\"36041166c273449e6548952e6633dc55\",\"size\":475,\"time\":1533274343,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"36041166c273449e6548952e6633dc55\",\"size\":475,\"time\":1533274343}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__cfc7834900da4af826258c3c3d3af2c8', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/tracy.php\",\"hash\":\"ed877e529a92ff6da5b4573ed240df7e\",\"size\":627,\"time\":1533187346,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/tracy.php\",\"hash\":\"da4adfdb5a595d15c8a99d7831c38877\",\"size\":3075,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5a76310d5effc07a16b278b3fb53346c', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/IBarPanel.php\",\"hash\":\"d1094e257b583aeed18b7072fdec4f84\",\"size\":425,\"time\":1533187346,\"ns\":\"Tracy\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/IBarPanel.php\",\"hash\":\"d1094e257b583aeed18b7072fdec4f84\",\"size\":425,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3d057be4b707cf005b61a3a5821ff686', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Bar.php\",\"hash\":\"a065d10a235bd4ca46c7f9fe9b7e1cc8\",\"size\":7580,\"time\":1533187346,\"ns\":\"Tracy\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Bar.php\",\"hash\":\"695751e48997b073ad768ac6f3e99436\",\"size\":8624,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9507b324c9fd8c2f65e8ca3a5c8b5c69', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/BlueScreen.php\",\"hash\":\"d674d46bdb59a4c88de533c64e99c7ae\",\"size\":9082,\"time\":1533187346,\"ns\":\"Tracy\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/BlueScreen.php\",\"hash\":\"f933da328269e35b99ac96ed6561eec7\",\"size\":9725,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f48827cf61530aabdb683a28d9022114', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/DefaultBarPanel.php\",\"hash\":\"03ae840e872c4348f60580fb68216ed5\",\"size\":949,\"time\":1533187346,\"ns\":\"Tracy\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/DefaultBarPanel.php\",\"hash\":\"d6634f82f39d563bc6eb676d5025a3c2\",\"size\":1210,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d0a4c650e27f02fd72b3eeae8db4420d', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Dumper.php\",\"hash\":\"b16e1d1bb6a73599e28f92cc82afcfb4\",\"size\":18194,\"time\":1533187346,\"ns\":\"Tracy\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Dumper.php\",\"hash\":\"b16e1d1bb6a73599e28f92cc82afcfb4\",\"size\":18194,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d8344576010325bff942def13036d199', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/ILogger.php\",\"hash\":\"0a163c650e3e5d1c674dc140536028ec\",\"size\":405,\"time\":1533187346,\"ns\":\"Tracy\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/ILogger.php\",\"hash\":\"0a163c650e3e5d1c674dc140536028ec\",\"size\":405,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d81ef8d0ef1875c5935a37e7d60c7137', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/FireLogger.php\",\"hash\":\"6f22d2d63c0467a9177ef7b1cf0df4b7\",\"size\":4987,\"time\":1533187346,\"ns\":\"Tracy\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/FireLogger.php\",\"hash\":\"6f22d2d63c0467a9177ef7b1cf0df4b7\",\"size\":4987,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8cd35ba13db844b0383273fd984b92f6', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Helpers.php\",\"hash\":\"d4e5525c3717a665936ded86e218526b\",\"size\":8032,\"time\":1533187346,\"ns\":\"Tracy\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Helpers.php\",\"hash\":\"d4e5525c3717a665936ded86e218526b\",\"size\":8032,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e8120a545438bbf7ba6e5e8c253446b6', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Logger.php\",\"hash\":\"8ba2a2df6fc9e7ab0afec48c5fe3266e\",\"size\":6217,\"time\":1533187346,\"ns\":\"Tracy\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Logger.php\",\"hash\":\"8ba2a2df6fc9e7ab0afec48c5fe3266e\",\"size\":6217,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d90311888672dea81477f193ec8413df', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Debugger.php\",\"hash\":\"6d9a515c170dd27a329d14d9a156a952\",\"size\":18283,\"time\":1533187346,\"ns\":\"Tracy\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Debugger.php\",\"hash\":\"cdc97ab94750983dab4320352081bdb4\",\"size\":18370,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f61910dc78925d5928c28356bb3bd2ea', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/OutputDebugger.php\",\"hash\":\"78576af3bdd18bec25249c9bab8c9401\",\"size\":1946,\"time\":1533187346,\"ns\":\"Tracy\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/OutputDebugger.php\",\"hash\":\"78576af3bdd18bec25249c9bab8c9401\",\"size\":1946,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c58683ca11282f66b0c469896576e340', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/shortcuts.php\",\"hash\":\"830ee88456cc567f45924087d9d9889b\",\"size\":800,\"time\":1533187346,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/shortcuts.php\",\"hash\":\"830ee88456cc567f45924087d9d9889b\",\"size\":800,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__561db82594d20c5148bb54654e751e0e', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/modules\\/TracyDebugger\\/includes\\/BasePanel.php\",\"hash\":\"2fa05bf71aa4f666b98612326cf25903\",\"size\":222,\"time\":1533187346,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/BasePanel.php\",\"hash\":\"33ad6025ba043d919c1b146cc8e9ae1f\",\"size\":235,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__78298838cb6b8e22881f5a51f2f75fab', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireInfoPanel.php\",\"hash\":\"5f5d9e2e6c8a12be02d5e442b83f17ce\",\"size\":45736,\"time\":1533187346,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireInfoPanel.php\",\"hash\":\"3ffe4fbc2b4c4773db4df55d20f3ca15\",\"size\":45788,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3081f076a7244176f63f88f7f0af8e68', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/modules\\/TracyDebugger\\/panels\\/RequestInfoPanel.php\",\"hash\":\"cdc46894d1759bcc8ecad565598a6c4e\",\"size\":37648,\"time\":1533187346,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/RequestInfoPanel.php\",\"hash\":\"df59702b83a753002de6ddeed4a52be2\",\"size\":37804,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__77aabaae00b1b2482b0156c82facd371', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireLogsPanel.php\",\"hash\":\"6cb116fe9ffee4c943524600244d9b9b\",\"size\":6357,\"time\":1533187346,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireLogsPanel.php\",\"hash\":\"fb3367f10f3b38f05fa1cd87f523eb4e\",\"size\":6370,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__bc477fe728c35cb10434278f90eb4ac6', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyLogsPanel.php\",\"hash\":\"4e0fdc1d1d8885fc656b15896ecbf668\",\"size\":12839,\"time\":1533187346,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyLogsPanel.php\",\"hash\":\"c5e1c0c38f41908e6eee1965d4c80e18\",\"size\":12865,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5b1b8377e64d7a57a598977348bc66ac', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/modules\\/TracyDebugger\\/panels\\/MethodsInfoPanel.php\",\"hash\":\"a271b050bd8906f50948b87b5007819c\",\"size\":6007,\"time\":1533187346,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/MethodsInfoPanel.php\",\"hash\":\"a271b050bd8906f50948b87b5007819c\",\"size\":6007,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__72756fd5c5d0533edca8d6d2922cc895', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/modules\\/TracyDebugger\\/panels\\/DebugModePanel.php\",\"hash\":\"ca65b425892e8c057de632e840295129\",\"size\":23230,\"time\":1533187346,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/DebugModePanel.php\",\"hash\":\"65b7708b2f965dff7c70cf76c486088f\",\"size\":23321,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__976d44e6de6a316b8196a61313872311', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/modules\\/TracyDebugger\\/panels\\/ConsolePanel.php\",\"hash\":\"f0d3c76ff02e013a999aaee796f0cb8c\",\"size\":38582,\"time\":1533187346,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ConsolePanel.php\",\"hash\":\"f0d3c76ff02e013a999aaee796f0cb8c\",\"size\":38582,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b4a33a30808ffe01a0c5356636750f2c', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyTogglerPanel.php\",\"hash\":\"ec5bd1b536922a3385d5937d628f9226\",\"size\":2183,\"time\":1533187346,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyTogglerPanel.php\",\"hash\":\"ec5bd1b536922a3385d5937d628f9226\",\"size\":2183,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3950ada9aee6869f122f5ca684ec9309', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/modules\\/TracyDebugger\\/panels\\/PanelSelectorPanel.php\",\"hash\":\"f134aec2c196b034b5fa8a70c688c214\",\"size\":10852,\"time\":1533187346,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/PanelSelectorPanel.php\",\"hash\":\"f134aec2c196b034b5fa8a70c688c214\",\"size\":10852,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__edbcbe94923ee5bdda2758c793898ac6', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/modules\\/TracyDebugger\\/panels\\/DumpsPanel.php\",\"hash\":\"d293a553d87d6d59a59b3353395c2d5f\",\"size\":4461,\"time\":1533187346,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/DumpsPanel.php\",\"hash\":\"a899513cd82c23615cb4958e1cc7ca1f\",\"size\":4487,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1b4aec7d648c0e3ed0e5312dfc4689e1', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/templates\\/case.php\",\"hash\":\"69c7d92cd64c92b4e28be0dd75121ed4\",\"size\":279,\"time\":1533284788,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/case.php\",\"hash\":\"69c7d92cd64c92b4e28be0dd75121ed4\",\"size\":279,\"time\":1533284788}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e81cb3cf31282613f0747f90ed9cd0a7', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/templates\\/layouts\\/cases\\/motul-expert.php\",\"hash\":\"952d2c56d0485958336747bcdd98590d\",\"size\":6,\"time\":1533277510,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layouts\\/cases\\/motul-expert.php\",\"hash\":\"952d2c56d0485958336747bcdd98590d\",\"size\":6,\"time\":1533277510}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a4986883d5d9e99c4b37ab8e41df3ecc', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/templates\\/case.php\",\"hash\":\"69c7d92cd64c92b4e28be0dd75121ed4\",\"size\":279,\"time\":1533289702,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/case.php\",\"hash\":\"69c7d92cd64c92b4e28be0dd75121ed4\",\"size\":279,\"time\":1533289702}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c2546fa87dd37ca187a7ae548df16f8b', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/templates\\/layout_service.php\",\"hash\":\"9dfc052ecf5c5b90d3cdac2c0b04d087\",\"size\":69,\"time\":1533456293,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_service.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1533456293}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__515945e7f531701c5c9e3c0e7a11b7ce', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/templates\\/layout_service.php\",\"hash\":\"9dfc052ecf5c5b90d3cdac2c0b04d087\",\"size\":69,\"time\":1533299285,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_service.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1533299285}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8a1ee19f55184c7ceb134029b43ab69d', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/templates\\/layout_service.php\",\"hash\":\"67b30dddec3215f06277284c01fdd896\",\"size\":71,\"time\":1533529410,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_service.php\",\"hash\":\"4f44c88063f5390a982a25a38aa8d918\",\"size\":189,\"time\":1533529410}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1f32bfef39637ddbd7b3bde376ab2d71', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/templates\\/layout_brief-check.php\",\"hash\":\"67b30dddec3215f06277284c01fdd896\",\"size\":71,\"time\":1533274343,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_brief-check.php\",\"hash\":\"4f44c88063f5390a982a25a38aa8d918\",\"size\":189,\"time\":1533274343}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4fe21c4650405a1e3436bdb700ec88f7', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/templates\\/layout_about_us.php\",\"hash\":\"9dfc052ecf5c5b90d3cdac2c0b04d087\",\"size\":69,\"time\":1533456293,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_about_us.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1533456293}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__aba9cb26bb80ec2cc63824567bd69745', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/templates\\/layout_work.php\",\"hash\":\"9dfc052ecf5c5b90d3cdac2c0b04d087\",\"size\":69,\"time\":1533456293,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_work.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1533456293}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d6c873db476b859b3bc39378632c0793', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/templates\\/layout_contacts.php\",\"hash\":\"9dfc052ecf5c5b90d3cdac2c0b04d087\",\"size\":69,\"time\":1533456293,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_contacts.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1533456293}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2707c2a8effbd2b0e5dbddea787390eb', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/templates\\/layout_proposal.php\",\"hash\":\"9dfc052ecf5c5b90d3cdac2c0b04d087\",\"size\":69,\"time\":1533456293,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_proposal.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1533456293}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__eb2dda0cac51f3cee971bafe7c83acc1', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/templates\\/layout_work.php\",\"hash\":\"67b30dddec3215f06277284c01fdd896\",\"size\":71,\"time\":1533529410,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_work.php\",\"hash\":\"4f44c88063f5390a982a25a38aa8d918\",\"size\":189,\"time\":1533529410}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e17fba0b1e070ecf78cbbfabdcc90ec8', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/templates\\/layout_proposal.php\",\"hash\":\"67b30dddec3215f06277284c01fdd896\",\"size\":71,\"time\":1533529410,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_proposal.php\",\"hash\":\"4f44c88063f5390a982a25a38aa8d918\",\"size\":189,\"time\":1533529410}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8a0d8c492455d680bf3150bdd17250f2', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/templates\\/layout_contacts.php\",\"hash\":\"67b30dddec3215f06277284c01fdd896\",\"size\":71,\"time\":1533529410,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_contacts.php\",\"hash\":\"4f44c88063f5390a982a25a38aa8d918\",\"size\":189,\"time\":1533529410}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__75174bd77ebac36f39a657013b8f1df8', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/templates\\/layout_about_us.php\",\"hash\":\"67b30dddec3215f06277284c01fdd896\",\"size\":71,\"time\":1533529410,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_about_us.php\",\"hash\":\"4f44c88063f5390a982a25a38aa8d918\",\"size\":189,\"time\":1533529410}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__738159887de1c5bfc0206c13f3fbb0d4', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"53ec581758c0b90bb3df22cbffc6a5c5\",\"size\":15974,\"time\":1533187346,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"53ec581758c0b90bb3df22cbffc6a5c5\",\"size\":15974,\"time\":1533187346}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9c24628ac8875b8f6dec83cb2f1fed28', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1533204555,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1533204555}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__491537fb62dc6bd0ac8df15c84e12784', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/templates\\/layout_contacts.php\",\"hash\":\"9dfc052ecf5c5b90d3cdac2c0b04d087\",\"size\":69,\"time\":1533479586,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_contacts.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1533479586}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__51127f04034778016f5bd84c61541c30', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/templates\\/layout_about_us.php\",\"hash\":\"9dfc052ecf5c5b90d3cdac2c0b04d087\",\"size\":69,\"time\":1533479586,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_about_us.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1533479586}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e36d7e40c3b9b143294f75ee3ba7e27c', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/templates\\/layout_work.php\",\"hash\":\"9dfc052ecf5c5b90d3cdac2c0b04d087\",\"size\":69,\"time\":1533479586,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_work.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1533479586}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__cbc667734b89541ea2e05ff5880f5fe3', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/templates\\/ajax_handler.php\",\"hash\":\"3c2e62bd0999074685c22532adf2c52a\",\"size\":69,\"time\":1533274343,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/ajax_handler.php\",\"hash\":\"4f44c88063f5390a982a25a38aa8d918\",\"size\":189,\"time\":1533274343}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__aa905fdc8079b5ada374c518e6aa1261', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/templates\\/case.php\",\"hash\":\"277300283be40f6707a24566d228b2ff\",\"size\":286,\"time\":1533529410,\"ns\":\"Processwire\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/case.php\",\"hash\":\"277300283be40f6707a24566d228b2ff\",\"size\":286,\"time\":1533529410}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4cb623b328d32188d5d770416646c37c', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/modules\\/TracyDebugger\\/panels\\/MailInterceptorPanel.php\",\"hash\":\"1a7655b2d24c865ac86e8afc609458fc\",\"size\":10936,\"time\":1533204555,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/MailInterceptorPanel.php\",\"hash\":\"1a7655b2d24c865ac86e8afc609458fc\",\"size\":10936,\"time\":1533204555}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__215b6f5446de15a3bfaf8e53d7e41b62', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/MailInterceptorPanel.php\",\"hash\":\"1a7655b2d24c865ac86e8afc609458fc\",\"size\":10936,\"time\":1533118300,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/MailInterceptorPanel.php\",\"hash\":\"1a7655b2d24c865ac86e8afc609458fc\",\"size\":10936,\"time\":1533118300}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c4c1a87628f25febba87b8b97f6fd4df', '{\"source\":{\"file\":\"\\/Users\\/GK\\/Projects\\/cservice.loc\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"0c0d67b78ff1ef7bfcbe96f4580e979c\",\"size\":156342,\"time\":1533562231,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/GK\\/Projects\\/cservice.loc\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"6fb7e5ec7ee9113d6cb09c23de1ff4f9\",\"size\":180008,\"time\":1533562231}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0dd5d41943524f1203f8d64c31a14a48', '{\"source\":{\"file\":\"\\/Users\\/GK\\/Projects\\/cservice.loc\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"4749b7542c9907d6355d21248106d5d2\",\"size\":58984,\"time\":1533562231,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/GK\\/Projects\\/cservice.loc\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"8b9ad3c28733d1c317321a1f20710437\",\"size\":60828,\"time\":1533562231}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7b7da1f96aab58f639f148f8409ed25d', '{\"source\":{\"file\":\"\\/Users\\/GK\\/Projects\\/cservice.loc\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"cf0e8ac4ea2a0139363d3c6dc02126fc\",\"size\":326,\"time\":1533562231,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/GK\\/Projects\\/cservice.loc\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"cf0e8ac4ea2a0139363d3c6dc02126fc\",\"size\":326,\"time\":1533562231}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1e8b6fe0639a61cb635545d95bdcc958', '{\"source\":{\"file\":\"\\/Users\\/GK\\/Projects\\/cservice.loc\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"86d90672fd3771cfeb0581e78852c1ba\",\"size\":6957,\"time\":1533562231,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/GK\\/Projects\\/cservice.loc\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"7c748c09f4cddc2fa61069f0bf7d7d19\",\"size\":6983,\"time\":1533562231}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b15c9c5b3e366415673f8784a44d93ae', '{\"source\":{\"file\":\"\\/Users\\/GK\\/Projects\\/cservice.loc\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"7498aa5e85c90eaaa0001470d4e960d1\",\"size\":6312,\"time\":1533562231,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/GK\\/Projects\\/cservice.loc\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"7498aa5e85c90eaaa0001470d4e960d1\",\"size\":6312,\"time\":1533562231}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6fe03bc3b6a25f34ea880b5f68b9d1b1', '{\"source\":{\"file\":\"\\/Users\\/GK\\/Projects\\/cservice.loc\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"ab482a6177fbbd61bbe1a6939ba9f63d\",\"size\":1203,\"time\":1533562231,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/GK\\/Projects\\/cservice.loc\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"53c5c9a7cd0c5d56f6e4ceea39717ee0\",\"size\":1443,\"time\":1533562231}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__93d3d9fecc929db110dc2cca2c73763f', '{\"source\":{\"file\":\"\\/Users\\/GK\\/Projects\\/cservice.loc\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"e10c394b16167ad4d5bb2a27764d0003\",\"size\":5323,\"time\":1533622447,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/Users\\/GK\\/Projects\\/cservice.loc\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"e10c394b16167ad4d5bb2a27764d0003\",\"size\":5323,\"time\":1533622447}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2424ecc1687e520fffc6c6074c1c6717', '{\"source\":{\"file\":\"\\/Users\\/GK\\/Projects\\/cservice.loc\\/site\\/templates\\/home.php\",\"hash\":\"9dfc052ecf5c5b90d3cdac2c0b04d087\",\"size\":69,\"time\":1533562231,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/GK\\/Projects\\/cservice.loc\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1533562231}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8b1eef39876f33812f0dc17c5ba06379', '{\"source\":{\"file\":\"\\/Users\\/GK\\/Projects\\/cservice.loc\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"f4abedf0bc2a47e1544a69c8d128fd35\",\"size\":1853,\"time\":1533562231,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/Users\\/GK\\/Projects\\/cservice.loc\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"f4abedf0bc2a47e1544a69c8d128fd35\",\"size\":1853,\"time\":1533562231}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1db79e02d13e887d3377d625bf578d8f', '{\"source\":{\"file\":\"\\/Users\\/GK\\/Projects\\/cservice.loc\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"6b8678be5f593a6ae72d56e148384475\",\"size\":2439,\"time\":1533562231,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/Users\\/GK\\/Projects\\/cservice.loc\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"6b8678be5f593a6ae72d56e148384475\",\"size\":2439,\"time\":1533562231}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9254e7548111ad506da2a6dfe883746e', '{\"source\":{\"file\":\"\\/Users\\/GK\\/Projects\\/cservice.loc\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"03f379b32592fe132891e4035469aa3f\",\"size\":209,\"time\":1533562231,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/Users\\/GK\\/Projects\\/cservice.loc\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"03f379b32592fe132891e4035469aa3f\",\"size\":209,\"time\":1533562231}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__18b028c4a3930e2e63f497f06e404e72', '{\"source\":{\"file\":\"\\/Users\\/GK\\/Projects\\/cservice.loc\\/site\\/modules\\/AllInOneMinify\\/lib\\/cssmin.php\",\"hash\":\"b88ddd36d0ff681aa8a221467c0c71c1\",\"size\":31378,\"time\":1533562231,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/GK\\/Projects\\/cservice.loc\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/cssmin.php\",\"hash\":\"b88ddd36d0ff681aa8a221467c0c71c1\",\"size\":31378,\"time\":1533562231}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__edea63f26a34e03772e78c1cb809c3f9', '{\"source\":{\"file\":\"\\/Users\\/GK\\/Projects\\/cservice.loc\\/site\\/modules\\/AllInOneMinify\\/lib\\/UriRewriter.php\",\"hash\":\"1ab219a53409eb4ea9c026f8e555717b\",\"size\":9809,\"time\":1533562231,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/GK\\/Projects\\/cservice.loc\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/UriRewriter.php\",\"hash\":\"1ab219a53409eb4ea9c026f8e555717b\",\"size\":9809,\"time\":1533562231}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__91a501ffea25e16a4b0d18130c02cc35', '{\"source\":{\"file\":\"\\/Users\\/GK\\/Projects\\/cservice.loc\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Less.php\",\"hash\":\"256457aaaf05427977f12a96cd2d75b3\",\"size\":296324,\"time\":1533562231,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/GK\\/Projects\\/cservice.loc\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Less.php\",\"hash\":\"ce3cce4efe4a0e0915fceb9c446e17f1\",\"size\":296648,\"time\":1533562231}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a57a2699478cd3e4bdd0e13d149314cb', '{\"source\":{\"file\":\"\\/Users\\/GK\\/Projects\\/cservice.loc\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Cache.php\",\"hash\":\"0a7e6ed61c309c9256773fcfe1889728\",\"size\":5541,\"time\":1533562231,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/GK\\/Projects\\/cservice.loc\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Cache.php\",\"hash\":\"aee123106071ea5e5f9338bb6048258e\",\"size\":5938,\"time\":1533562231}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1591e581148bd540f0a1499f15b3d652', '{\"source\":{\"file\":\"\\/Users\\/GK\\/Projects\\/cservice.loc\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Version.php\",\"hash\":\"af603316a5fe6397afd99b4444c252fb\",\"size\":354,\"time\":1533562231,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/GK\\/Projects\\/cservice.loc\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Version.php\",\"hash\":\"af603316a5fe6397afd99b4444c252fb\",\"size\":354,\"time\":1533562231}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2b1ea186784c5d31b3137e62fc4dfb0c', '{\"source\":{\"file\":\"\\/Users\\/GK\\/Projects\\/cservice.loc\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1533562231,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/GK\\/Projects\\/cservice.loc\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1533562231}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__dda9cc3325ef68ac1b5a5a3b7401c916', '{\"source\":{\"file\":\"\\/Users\\/GK\\/Projects\\/cservice.loc\\/site\\/templates\\/case.php\",\"hash\":\"69c7d92cd64c92b4e28be0dd75121ed4\",\"size\":279,\"time\":1533562231,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/Users\\/GK\\/Projects\\/cservice.loc\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/case.php\",\"hash\":\"69c7d92cd64c92b4e28be0dd75121ed4\",\"size\":279,\"time\":1533562231}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__bf6231a82de5e9be972fdf1dc8bb6028', '{\"source\":{\"file\":\"\\/Users\\/GK\\/Projects\\/cservice.loc\\/site\\/templates\\/layout_service.php\",\"hash\":\"9dfc052ecf5c5b90d3cdac2c0b04d087\",\"size\":69,\"time\":1533562231,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/GK\\/Projects\\/cservice.loc\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_service.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1533562231}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__219eef285b4b921f313fd41bb3bb7dfc', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/templates\\/layout_proposal.php\",\"hash\":\"9dfc052ecf5c5b90d3cdac2c0b04d087\",\"size\":69,\"time\":1533479586,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_proposal.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1533479586}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__fa63a8cc064c6effd70090c5b5b54760', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/templates\\/layout_cases.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533667958,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_cases.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533667958}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9d2a741bac6db55157e935a40abcf73d', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/templates\\/layout_services.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533667942,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_services.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533667942}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3d9752a8348d8bf132d94cb985d13ab1', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/templates\\/layout_services.php\",\"hash\":\"a6dc2ecda021698d6c0dea7aa6b7a4b5\",\"size\":71,\"time\":1533671502,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_services.php\",\"hash\":\"eab2c08e48ec3cd540299a67fb167e1f\",\"size\":191,\"time\":1533671502}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__683fde55c68cb55dc5b10762646ce09a', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/templates\\/layout_cases.php\",\"hash\":\"a6dc2ecda021698d6c0dea7aa6b7a4b5\",\"size\":71,\"time\":1533671502,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/github\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_cases.php\",\"hash\":\"eab2c08e48ec3cd540299a67fb167e1f\",\"size\":191,\"time\":1533671502}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__eec641afb57a8f7d9a2e25f6ad995a26', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/templates\\/layout_services.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533672755,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_services.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533672755}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1f5871dc9dcb2da7080b57d9dabbd448', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/templates\\/layout_cases.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533672755,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_cases.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533672755}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e71f662107ef596370487cb69d34f44a', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/templates\\/layout_privacy.php\",\"hash\":\"0c6e8a838d391fc645042fac65e9e866\",\"size\":67,\"time\":1533674684,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/content-service\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_privacy.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1533674684}}', '2010-04-08 03:10:10');

DROP TABLE IF EXISTS `field_about_headimg`;
CREATE TABLE `field_about_headimg` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_about_ourclients`;
CREATE TABLE `field_about_ourclients` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_about_ourclients` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1026', 'supermaster_500x500.jpg', '11', '', '2018-08-05 16:43:46', '2018-08-05 16:43:46', '');
INSERT INTO `field_about_ourclients` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1026', '18_500x500.jpg', '10', '', '2018-08-05 16:43:46', '2018-08-05 16:43:46', '');
INSERT INTO `field_about_ourclients` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1026', '17_500x500.jpg', '9', '', '2018-08-05 16:43:46', '2018-08-05 16:43:46', '');
INSERT INTO `field_about_ourclients` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1026', '16_500x500.jpg', '8', '', '2018-08-05 16:43:46', '2018-08-05 16:43:46', '');
INSERT INTO `field_about_ourclients` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1026', '14_500x500.jpg', '7', '', '2018-08-05 16:43:46', '2018-08-05 16:43:46', '');
INSERT INTO `field_about_ourclients` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1026', '13_500x500.jpg', '6', '', '2018-08-05 16:43:46', '2018-08-05 16:43:46', '');
INSERT INTO `field_about_ourclients` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1026', '12_500x500.jpg', '5', '', '2018-08-05 16:43:46', '2018-08-05 16:43:46', '');
INSERT INTO `field_about_ourclients` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1026', '05_500x500.jpg', '4', '', '2018-08-05 16:43:46', '2018-08-05 16:43:46', '');
INSERT INTO `field_about_ourclients` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1026', '04_500x500.jpg', '3', '', '2018-08-05 16:43:46', '2018-08-05 16:43:46', '');
INSERT INTO `field_about_ourclients` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1026', '02_500x500.jpg', '2', '', '2018-08-05 16:43:46', '2018-08-05 16:43:46', '');
INSERT INTO `field_about_ourclients` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1026', '01_500x500.jpg', '1', '', '2018-08-05 16:43:46', '2018-08-05 16:43:46', '');
INSERT INTO `field_about_ourclients` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1026', 'gazprom.jpg', '0', '', '2018-08-07 10:16:55', '2018-08-07 10:16:55', '');

DROP TABLE IF EXISTS `field_about_wecan`;
CREATE TABLE `field_about_wecan` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_about_wecan` (`pages_id`, `data`) VALUES('1026', '<p>Создать стиль компании</p>\n\n<p>Разработать сайт</p>\n\n<p>Привести на него целевую аудиторию</p>\n\n<p>Учесть и настроить отдел продаж</p>\n\n<p>Вести корпоративные соц сети</p>\n\n<p>Создавать в соц сетях максимальные охваты аудитории</p>');

DROP TABLE IF EXISTS `field_about_weproud`;
CREATE TABLE `field_about_weproud` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_about_weproud` (`pages_id`, `data`) VALUES('1026', '<p>24 сотрудника</p>\n\n<p>12 дней среднее время создания сайта</p>\n\n<p>45% максимальное увеличение продаж у нашего заказчика</p>');

DROP TABLE IF EXISTS `field_about_whoweare`;
CREATE TABLE `field_about_whoweare` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_about_whoweare` (`pages_id`, `data`) VALUES('1026', '<p>Content Service – digital агенство полного цикла.</p>\n\n<p>Наша основная компетенция создание системы продаж в интернете.</p>\n\n<p>Иначе говоря, интернет-филиала Вашей компании.</p>');

DROP TABLE IF EXISTS `field_admin_theme`;
CREATE TABLE `field_admin_theme` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_admin_theme` (`pages_id`, `data`) VALUES('41', '160');

DROP TABLE IF EXISTS `field_ajax_email_for_callback`;
CREATE TABLE `field_ajax_email_for_callback` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_ajax_email_for_callback` (`pages_id`, `data`) VALUES('1028', 'a6397831@nwytg.net');

DROP TABLE IF EXISTS `field_aos_column_break`;
CREATE TABLE `field_aos_column_break` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_brief_data`;
CREATE TABLE `field_brief_data` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_brief_data` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1027', 'briefs.json', '0', '', '2018-07-27 15:24:49', '2018-07-27 15:24:49', '');

DROP TABLE IF EXISTS `field_brief_validator`;
CREATE TABLE `field_brief_validator` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_brief_validator` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1027', 'brief-validator.json', '0', '', '2018-08-01 10:27:42', '2018-08-01 10:27:42', '');

DROP TABLE IF EXISTS `field_case_image`;
CREATE TABLE `field_case_image` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_case_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1024', 'motul.png', '0', '', '2018-08-07 10:49:45', '2018-08-07 10:49:45', '');
INSERT INTO `field_case_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1051', 'case-1.png', '0', '', '2018-08-07 10:50:03', '2018-08-07 10:50:03', '');
INSERT INTO `field_case_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1063', 'aud_1.png', '0', '', '2018-08-07 13:28:58', '2018-08-07 13:28:58', '');
INSERT INTO `field_case_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1064', 'bezumie.png', '0', '', '2018-08-07 13:29:27', '2018-08-07 13:29:27', '');
INSERT INTO `field_case_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1065', 'head_background_1.jpg', '0', '', '2018-08-08 09:24:38', '2018-08-08 09:24:38', '');

DROP TABLE IF EXISTS `field_case_title`;
CREATE TABLE `field_case_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_case_title` (`pages_id`, `data`) VALUES('1023', 'Все наши кейсы');

DROP TABLE IF EXISTS `field_case_typeofservice`;
CREATE TABLE `field_case_typeofservice` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_case_typeofservice` (`pages_id`, `data`) VALUES('1024', 'разработка сайта, рекламная кампания');
INSERT INTO `field_case_typeofservice` (`pages_id`, `data`) VALUES('1051', 'разработка сайта');
INSERT INTO `field_case_typeofservice` (`pages_id`, `data`) VALUES('1063', 'ведение соц. сетей, реклама');
INSERT INTO `field_case_typeofservice` (`pages_id`, `data`) VALUES('1064', 'разработка сайта');
INSERT INTO `field_case_typeofservice` (`pages_id`, `data`) VALUES('1065', 'Разработка адаптивной версии сайта, реклама');

DROP TABLE IF EXISTS `field_cases_content`;
CREATE TABLE `field_cases_content` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_cases_content` (`pages_id`, `data`) VALUES('1023', '<p>Content-service каждый день разрабатывает уникальные решения для Вашего бизнеса. </p><br>\n<p>Мы используем современные разработки и лучшие практики, приносящие результат. </p><br>\n<p>В числе наших клиентов — представители различных отраслей и масштабов бизнеса. </p><br>');
INSERT INTO `field_cases_content` (`pages_id`, `data`) VALUES('1065', '2Men Group обратилась к нам с задачей получить заявки на просмотр и покупку квартир в жилом комплексе FiFTY FIFTY');
INSERT INTO `field_cases_content` (`pages_id`, `data`) VALUES('1064', '<p>Мы с удовольствием взялись за сложный проект и за 1 месяц его реализовали.</p><br>\n<p>Заказчик доволен качеством, сроком и стоимостью созданного нами сайта.</p><br>\n<p>1й в УРФО 3D сайт</p>');
INSERT INTO `field_cases_content` (`pages_id`, `data`) VALUES('1063', '<p>Первое время они очень настороженно относились к нашим идеям, чересчур креативным на их взгляд. Но в течении целого года работы мы прекрасно сработались и каждый следующий месяц сьемок для Audi Тюмень – это новые идеи на предельных скоростях.</p>\n<br>\n<p>Совместно реализовали идею сьемки, которая позже из соц сетей была перенесена на стекла нового автосалона компании в Тюмени.</p>');
INSERT INTO `field_cases_content` (`pages_id`, `data`) VALUES('1051', '<p>Мы создали новый, современный сайт. Добавили к нему интерактивную карту, для удобства выбора участка. К каждому участку добавили всю информацию и документацию. </p><p>Везде указали цену.</p><br><p> Добавили в панели каждого участка возможность бесплатного бронирования.</p>');
INSERT INTO `field_cases_content` (`pages_id`, `data`) VALUES('1024', 'К нам обратились Motul-expert. Это сервис экспресс замены масел, официальный представитель Motul в городе Тюмень. \n<br><br>Задача: \nПостроить комплексную систему продаж в интернете.');

DROP TABLE IF EXISTS `field_cases_subtitle`;
CREATE TABLE `field_cases_subtitle` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_cases_subtitle` (`pages_id`, `data`) VALUES('1023', '«В будущем на рынке останется два вида компаний: те, кто в Интернете и те, кто вышел из бизнеса»');
INSERT INTO `field_cases_subtitle` (`pages_id`, `data`) VALUES('1065', 'На то, чтобы получить заявки нам дали 3 месяца.');
INSERT INTO `field_cases_subtitle` (`pages_id`, `data`) VALUES('1064', 'Испытай и ты наш 3D сваескусыватель!');
INSERT INTO `field_cases_subtitle` (`pages_id`, `data`) VALUES('1063', 'Отличный пример как digital успешно интегрируется в маркетинг крупнейшей компании.');
INSERT INTO `field_cases_subtitle` (`pages_id`, `data`) VALUES('1051', 'Сайт создан за 17 дней');
INSERT INTO `field_cases_subtitle` (`pages_id`, `data`) VALUES('1024', 'В июле 2018 года наша система на 45% увеличила оборот в рублях по отношению к июлю 2017 года.');

DROP TABLE IF EXISTS `field_contacts_address`;
CREATE TABLE `field_contacts_address` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_contacts_address` (`pages_id`, `data`) VALUES('1025', 'Тюмень, Бизнес-центр флагман Харьковская 83 А к4, офис 420');

DROP TABLE IF EXISTS `field_contacts_email`;
CREATE TABLE `field_contacts_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_contacts_email` (`pages_id`, `data`) VALUES('1025', 'mail@contentservice.agency');

DROP TABLE IF EXISTS `field_contacts_facebook`;
CREATE TABLE `field_contacts_facebook` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_contacts_facebook` (`pages_id`, `data`) VALUES('1025', 'https://www.facebook.com/contentservice72');

DROP TABLE IF EXISTS `field_contacts_instagram`;
CREATE TABLE `field_contacts_instagram` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_contacts_instagram` (`pages_id`, `data`) VALUES('1025', 'https://www.instagram.com/contentservice/');

DROP TABLE IF EXISTS `field_contacts_maplat`;
CREATE TABLE `field_contacts_maplat` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` float NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_contacts_maplat` (`pages_id`, `data`) VALUES('1025', '65.5989');

DROP TABLE IF EXISTS `field_contacts_maplng`;
CREATE TABLE `field_contacts_maplng` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` float NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_contacts_maplng` (`pages_id`, `data`) VALUES('1025', '57.142');

DROP TABLE IF EXISTS `field_contacts_phone`;
CREATE TABLE `field_contacts_phone` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_contacts_phone` (`pages_id`, `data`) VALUES('1025', '8 (3452) 90-00-60');

DROP TABLE IF EXISTS `field_contacts_vk`;
CREATE TABLE `field_contacts_vk` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_contacts_vk` (`pages_id`, `data`) VALUES('1025', 'https://vk.com/content_service');

DROP TABLE IF EXISTS `field_email`;
CREATE TABLE `field_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_email` (`pages_id`, `data`) VALUES('41', 'gekirko@yandex.ru');

DROP TABLE IF EXISTS `field_home_data`;
CREATE TABLE `field_home_data` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_home_email`;
CREATE TABLE `field_home_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_home_image`;
CREATE TABLE `field_home_image` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_home_maindescription`;
CREATE TABLE `field_home_maindescription` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_pass`;
CREATE TABLE `field_pass` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=ascii;

INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('41', 'DeOHijYRZKXhFkstguE6tj1USp5UusW', '$2y$11$bnCNN/cZ1YC..N0FL4lxWO');
INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('40', '', '');

DROP TABLE IF EXISTS `field_permissions`;
CREATE TABLE `field_permissions` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '32', '1');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '34', '2');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '35', '3');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('37', '36', '0');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '36', '0');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '50', '4');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '51', '5');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '52', '7');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '53', '8');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '54', '6');

DROP TABLE IF EXISTS `field_privacy_data`;
CREATE TABLE `field_privacy_data` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_privacy_email`;
CREATE TABLE `field_privacy_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_privacy_image`;
CREATE TABLE `field_privacy_image` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_process`;
CREATE TABLE `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT '0',
  `data` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_process` (`pages_id`, `data`) VALUES('6', '17');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('3', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('8', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('9', '14');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('10', '7');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('11', '47');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('16', '48');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('300', '104');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('21', '50');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('29', '66');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('23', '10');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('304', '138');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('31', '136');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('22', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('30', '68');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('303', '129');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('2', '87');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('302', '121');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('301', '109');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('28', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1007', '150');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1010', '159');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1012', '161');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1015', '165');

DROP TABLE IF EXISTS `field_proposal_relative`;
CREATE TABLE `field_proposal_relative` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_proposal_relative` (`pages_id`, `data`) VALUES('1037', '{\n  \"site\": \"1030\",\n  \"automation\": \"1031\",\n  \"context\": \"1032\",\n  \"networking\": \"1033\",\n  \"target\": \"1034\",\n  \"brand\": \"1035\"\n}');

DROP TABLE IF EXISTS `field_roles`;
CREATE TABLE `field_roles` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('40', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('41', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('41', '38', '2');

DROP TABLE IF EXISTS `field_service_content`;
CREATE TABLE `field_service_content` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_service_content` (`pages_id`, `data`) VALUES('1030', '<li>Наши сайты загружаются намного быстрее аналогов (соответственно меньше отказов от сайта и выше конверсия)</li>\n<li>реализуем любые задачи: от интерактивной карты выбора участка в коттеджном посселке, до создания 3D сайта вашего продукта</li>\n<li>индивидуальная панель управления Вашим сайтом</li>\n<li>оптимизация под все мобильные устройства не дополнительная опция, а сама собой разумеющаяся!</li>');
INSERT INTO `field_service_content` (`pages_id`, `data`) VALUES('1035', '<li>Создаем авторский фирменный стиль</li>\n<li>Проводим исследование, помогаем отстроиться от конкурентов и выделиться на их фоне</li>\n<li>Производим редизайн уже существующих предприятий или создаем новый фирменный стиль и бренд бук</li>');
INSERT INTO `field_service_content` (`pages_id`, `data`) VALUES('1034', 'Реклама в социальных сетях Instagram, Вконтакте, Facebook, Одноклассники.\n<br/><br/>\n<li>Промо-посты</li>\n<li>«Посевы» в популярных сообществах</li>\n<li>Посты у Лидеров Мнений</li>\n<li>Проведение масштабных конкурсов</li>');
INSERT INTO `field_service_content` (`pages_id`, `data`) VALUES('1033', 'Комплексное ведение социальных сетей для бизнеса\n<br/><br/>\n<li>создание концепции ведения</li>\n<li>организация сьемок</li>\n<li>поиск моделей и реквизита</li>\n<li>все виды контента: фото видео анимация тексты</li>\n<li>17 штатных сотрудников</li>\n<li>выгрузка в соц сети</li>\n<li>передача контента для использования в других источниках</li>');
INSERT INTO `field_service_content` (`pages_id`, `data`) VALUES('1032', 'Реклама в поисковых системах Яндекс и Google.\n<br/><br/>\n<li>Собираем только «горячие» запросы той аудитории, кто готов покупать, а не тех, кто только мониторит рынок</li>\n<li>В среднем собираем 1100 ключевых запросов</li>\n<li>Постоянный контроль за рекламной компанией: не “сливаем бюджет” и готовы бороться с федеральными конкурентами в сети</li>\n<li>Еженедельная отчетность + возможность в любой момент переговорить с директологом, ведущим вашу компанию</li>');
INSERT INTO `field_service_content` (`pages_id`, `data`) VALUES('1031', '<li>CRM: Настраиваем работу отдела продаж. Приводим ее в структурированную форму, помогая полностью контролировать каждый звонок или сделку.\nПредотвращаем потерю продаж при смене персонала отдела продаж. Настраиваем воронку продаж. Получаем всю аналитику отдела продаж онлайн! Даже дистанционно!</li>\n<li>Call Tracking: Система подмены телефонных номеров, для получения точных данных по какому запросу пришел посетитель на сайт. Позволяет связать количество входящих звонков с эффективностью рекламного канала. Запись телефонных переговоров</li>\n<li>Интеграция с 1С: учет товарных остатков, продажи на сайте, бухгалтерия</li>');

DROP TABLE IF EXISTS `field_service_image`;
CREATE TABLE `field_service_image` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_service_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1031', 'avtomatizatsia.jpg', '0', '', '2018-08-03 16:46:32', '2018-08-03 16:46:32', '');
INSERT INTO `field_service_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1032', 'kontextnaya_reklama.jpg', '0', '', '2018-08-03 16:49:55', '2018-08-03 16:49:55', '');
INSERT INTO `field_service_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1033', 'vedenie_sots_setey.jpg', '0', '', '2018-08-03 16:51:14', '2018-08-03 16:51:14', '');
INSERT INTO `field_service_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1034', 'targetirovannaya_reklama.jpg', '0', '', '2018-08-03 16:52:43', '2018-08-03 16:52:43', '');
INSERT INTO `field_service_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1035', 'brending.jpg', '0', '', '2018-08-03 16:53:42', '2018-08-03 16:53:42', '');
INSERT INTO `field_service_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1030', '0011.jpg', '0', '', '2018-08-06 11:08:58', '2018-08-06 11:08:58', '');

DROP TABLE IF EXISTS `field_service_quote`;
CREATE TABLE `field_service_quote` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_service_quote` (`pages_id`, `data`) VALUES('1030', '«Сайт нужен, чтобы он приносил заявки, а не для того, чтобы был»');
INSERT INTO `field_service_quote` (`pages_id`, `data`) VALUES('1035', '«Брендинг – это не только логотип и шрифт!  Хороший бендинг – когда Вашу компанию узнают даже не увидев логотипа!»');
INSERT INTO `field_service_quote` (`pages_id`, `data`) VALUES('1034', '«Возможность максимально точного сегментирования целевой аудитории по любым признакам от возраста и пола до подписчиков ваших конкурентов или тех, кто выходит замуж»');
INSERT INTO `field_service_quote` (`pages_id`, `data`) VALUES('1033', '«Полностью забираем на себя все вопросы, касающиеся социальных сетей вашего предприятия»');
INSERT INTO `field_service_quote` (`pages_id`, `data`) VALUES('1032', '«Наша задача привлечь максимальное количество целевого трафика по минимальной цене»');
INSERT INTO `field_service_quote` (`pages_id`, `data`) VALUES('1031', '«Правильно настроенная система продаж позволят в любой момент видеть на какой стадии находится любой из потенциальных или реальных заказчиков, понять откуда он пришел, увидеть всю переписку и прослушать звонки, ставить задачи и следить за их выполнением! Даже если вы находитесь не в офисе!»');

DROP TABLE IF EXISTS `field_service_quote_class`;
CREATE TABLE `field_service_quote_class` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_service_quote_class` (`pages_id`, `data`) VALUES('1030', 'site');
INSERT INTO `field_service_quote_class` (`pages_id`, `data`) VALUES('1035', 'brand');
INSERT INTO `field_service_quote_class` (`pages_id`, `data`) VALUES('1034', 'target');
INSERT INTO `field_service_quote_class` (`pages_id`, `data`) VALUES('1033', 'content');
INSERT INTO `field_service_quote_class` (`pages_id`, `data`) VALUES('1032', 'context');
INSERT INTO `field_service_quote_class` (`pages_id`, `data`) VALUES('1031', 'crm');

DROP TABLE IF EXISTS `field_service_title`;
CREATE TABLE `field_service_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_service_title` (`pages_id`, `data`) VALUES('1030', 'Создание сайтов');
INSERT INTO `field_service_title` (`pages_id`, `data`) VALUES('1031', 'Автоматизация');
INSERT INTO `field_service_title` (`pages_id`, `data`) VALUES('1032', 'Контекстная реклама');
INSERT INTO `field_service_title` (`pages_id`, `data`) VALUES('1033', 'Ведение социальных сетей');
INSERT INTO `field_service_title` (`pages_id`, `data`) VALUES('1034', 'Таргетированная реклама');
INSERT INTO `field_service_title` (`pages_id`, `data`) VALUES('1035', 'Брендинг');

DROP TABLE IF EXISTS `field_title`;
CREATE TABLE `field_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_title` (`pages_id`, `data`) VALUES('11', 'Templates');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('16', 'Fields');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('22', 'Setup');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('3', 'Pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('6', 'Add Page');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('8', 'Tree');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('9', 'Save Sort');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('10', 'Edit');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('21', 'Modules');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('29', 'Users');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('30', 'Roles');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('2', 'Admin');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('7', 'Trash');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('27', '404 Not Found');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('302', 'Insert Link');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('23', 'Login');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('304', 'Profile');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('301', 'Empty Trash');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('300', 'Search');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('303', 'Insert Image');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('28', 'Access');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('31', 'Permissions');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('32', 'Edit pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('34', 'Delete pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('35', 'Move pages (change parent)');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('36', 'View pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('50', 'Sort child pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('51', 'Change templates on pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('52', 'Administer users');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('53', 'User can update profile/password');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('54', 'Lock or unlock a page');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1', 'Главная');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1006', 'Use Page Lister');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1007', 'Find');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1010', 'Recent');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1011', 'Can see recently edited pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1012', 'Logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1013', 'Can view system logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1014', 'Can manage system logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1015', 'DB Backups');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1016', 'Manage database backups (recommended for superuser only)');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1018', 'Repeaters');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1021', 'Услуги');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1031', 'Автоматизация');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1023', 'Кейсы');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1024', 'Motul-expert');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1025', 'Контакты');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1026', 'О нас');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1027', 'Бриф');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1028', 'Страница обработки AJAX запросов');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1029', 'Конструктор брифа');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1030', 'Создание сайтов');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1032', 'Контекстная реклама');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1033', 'Ведение социальных сетей');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1034', 'Таргетированная реклама');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1035', 'Брендинг');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1036', 'Как мы работаем');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1037', 'Предложение');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1038', 'work_steps');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1039', 'how-do-we-work');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1042', 'work_content');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1043', '1533471884-3606-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1047', '1533473894-9605-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1051', 'Вольные угодья');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1053', '1533615203-9287-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1056', '1533615247-4885-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1059', '1533615294-6413-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1063', 'Audi Tyumen');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1064', 'Nevastroy');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1065', 'Fifty-fifty');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1066', 'Политика обработки персональных данных');

DROP TABLE IF EXISTS `field_work_content`;
CREATE TABLE `field_work_content` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_work_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1040', '1044,1045,1046', '3', '1043');
INSERT INTO `field_work_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1041', '1048,1049,1050', '3', '1047');
INSERT INTO `field_work_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1052', '1054', '1', '1053');
INSERT INTO `field_work_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1055', '1057', '1', '1056');
INSERT INTO `field_work_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1058', '1060,1061,1062', '3', '1059');

DROP TABLE IF EXISTS `field_work_steps`;
CREATE TABLE `field_work_steps` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_work_steps` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1036', '1040,1041,1052,1055,1058', '5', '1039');

DROP TABLE IF EXISTS `field_work_subtitle`;
CREATE TABLE `field_work_subtitle` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_work_subtitle` (`pages_id`, `data`) VALUES('1044', '- контекстная реклама');
INSERT INTO `field_work_subtitle` (`pages_id`, `data`) VALUES('1045', '- таргетированная реклама');
INSERT INTO `field_work_subtitle` (`pages_id`, `data`) VALUES('1046', '- SEO');
INSERT INTO `field_work_subtitle` (`pages_id`, `data`) VALUES('1048', '- сайт');
INSERT INTO `field_work_subtitle` (`pages_id`, `data`) VALUES('1049', '- соц сети');
INSERT INTO `field_work_subtitle` (`pages_id`, `data`) VALUES('1050', '- брендинг');
INSERT INTO `field_work_subtitle` (`pages_id`, `data`) VALUES('1054', '- виджеты');
INSERT INTO `field_work_subtitle` (`pages_id`, `data`) VALUES('1057', '- ретаргетинг');
INSERT INTO `field_work_subtitle` (`pages_id`, `data`) VALUES('1060', '- CRM');
INSERT INTO `field_work_subtitle` (`pages_id`, `data`) VALUES('1061', '- Call Tracking');
INSERT INTO `field_work_subtitle` (`pages_id`, `data`) VALUES('1062', '- 1C');

DROP TABLE IF EXISTS `field_work_text`;
CREATE TABLE `field_work_text` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_work_text` (`pages_id`, `data`) VALUES('1044', 'Реклама в поисковых системах Яндекс и Google. Собираем только \n«горячие» запросы той аудитории, кто готов покупать, а не тех, кто только \nмониторит рынок. Наша задача привлечь максимальное количество \nцелевого трафика по минимальной цене.');
INSERT INTO `field_work_text` (`pages_id`, `data`) VALUES('1045', 'Реклама в поисковых системах Яндекс и Google. Собираем только \n«горячие» запросы той аудитории, кто готов покупать, а не тех, кто только \nмониторит рынок. Наша задача привлечь максимальное количество \nцелевого трафика по минимальной цене.');
INSERT INTO `field_work_text` (`pages_id`, `data`) VALUES('1046', 'комплекс мероприятий по увеличению видимости сайта в поисковых \nсистемах по целевым');
INSERT INTO `field_work_text` (`pages_id`, `data`) VALUES('1048', 'Реклама в поисковых системах Яндекс и Google. Собираем только «горячие» запросы той аудитории, кто готов покупать, а не тех, кто только мониторит рынок. Наша задача привлечь максимальное количество целевого трафика по минимальной цене.');
INSERT INTO `field_work_text` (`pages_id`, `data`) VALUES('1049', 'Ведем корпоративные социальные сети. Не используем контент скаченый из интернета. Команда производства контента и ведения социальных сетей состоит из 17 человек. Полностью забираем на себя все вопросы, касающиеся социальных сетей вашего предприятия');
INSERT INTO `field_work_text` (`pages_id`, `data`) VALUES('1050', 'Создаем авторский фирменный стиль. Проводим исследование, помогаем отстроиться от конкурентов и выделиться на их фоне. Производим редизайн уже существующих предприятий или создаем новый фирменный стиль и бренд бук');
INSERT INTO `field_work_text` (`pages_id`, `data`) VALUES('1054', 'Используем все возможные формы удержания посетителей вашего сайта. Помогаем оставить заявку, создаем онлайн-чат с посетителем сайта, перед уходом с сайта предлагаем оставить заявку и получить выгоду');
INSERT INTO `field_work_text` (`pages_id`, `data`) VALUES('1057', 'Продолжаем работать с посетителем сайта, даже после того, как он ушел оттуда! Даже если это был не ваш сайт, а сайт конкурентов или предприятия, нужной вам ценовой аудитории');
INSERT INTO `field_work_text` (`pages_id`, `data`) VALUES('1060', 'Настраиваем работу отдела продаж. Приводим ее в структурированную форму, помогая полностью контролировать каждый звонок или сделку. Предотвращаем потерю продаж при смене персонала отдела продаж. Получаем всю аналитику отдела продаж онлайн! Даже дистанционно!');
INSERT INTO `field_work_text` (`pages_id`, `data`) VALUES('1061', 'Система подмены телефонных номеров, для получения точных данных по какому запросу пришел посетитель на сайт. Позволяет связать количество входящих звонков с эффективностью рекламного канала. Запись телефонных переговоров');
INSERT INTO `field_work_text` (`pages_id`, `data`) VALUES('1062', 'Интеграция с 1С: учет товарных остатков, продажи на сайте, бухгалтерия');

DROP TABLE IF EXISTS `field_work_title`;
CREATE TABLE `field_work_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_work_title` (`pages_id`, `data`) VALUES('1040', 'ПРИВЛЕЧЕНИЕ ЦЕЛЕВОЙ АУДИТОРИИ');
INSERT INTO `field_work_title` (`pages_id`, `data`) VALUES('1041', 'ПОВЫШЕНИЕ ЛОЯЛЬНОСТИ');
INSERT INTO `field_work_title` (`pages_id`, `data`) VALUES('1052', 'Удержание посетителей');
INSERT INTO `field_work_title` (`pages_id`, `data`) VALUES('1055', 'Возврат и дожим');
INSERT INTO `field_work_title` (`pages_id`, `data`) VALUES('1058', 'Аналитика и учет');

DROP TABLE IF EXISTS `fieldgroups`;
CREATE TABLE `fieldgroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=116 DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups` (`id`, `name`) VALUES('2', 'admin');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('3', 'user');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('4', 'role');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('5', 'permission');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('1', 'home');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('98', 'layout_services');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('109', 'layout_work');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('100', 'layout_cases');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('101', 'case');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('102', 'layout_contacts');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('103', 'layout_about_us');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('104', 'layout_brief-check');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('106', 'ajax_handler');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('107', 'layout_brief_constructor');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('108', 'layout_service');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('110', 'layout_proposal');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('112', 'repeater_work_steps');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('114', 'repeater_work_content');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('115', 'layout_privacy');

DROP TABLE IF EXISTS `fieldgroups_fields`;
CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `fields_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sort` int(11) unsigned NOT NULL DEFAULT '0',
  `data` text,
  PRIMARY KEY (`fieldgroups_id`,`fields_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '2', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '3', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('4', '5', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('5', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '92', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '100', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '4', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '97', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '103', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '104', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '105', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '106', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '134', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '107', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '136', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '123', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '122', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '115', '8', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '108', '1', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '109', '2', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '110', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '111', '4', '{\"columnWidth\":33}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '119', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '112', '5', '{\"columnWidth\":33}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '113', '6', '{\"columnWidth\":33}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '114', '7', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '116', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '120', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '117', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '132', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '124', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '135', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('110', '137', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '129', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '128', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '126', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '125', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '130', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '131', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '133', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '141', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '118', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('110', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '121', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '141', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '107', '4', NULL);

DROP TABLE IF EXISTS `fields`;
CREATE TABLE `fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(128) CHARACTER SET ascii NOT NULL,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `label` varchar(250) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `type` (`type`)
) ENGINE=MyISAM AUTO_INCREMENT=142 DEFAULT CHARSET=utf8;

INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('1', 'FieldtypePageTitle', 'title', '13', 'Title', '{\"required\":1,\"textformatters\":[\"TextformatterEntities\"],\"size\":0,\"maxlength\":255}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('2', 'FieldtypeModule', 'process', '25', 'Process', '{\"description\":\"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.\",\"collapsed\":1,\"required\":1,\"moduleTypes\":[\"Process\"],\"permanent\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('3', 'FieldtypePassword', 'pass', '24', 'Set Password', '{\"collapsed\":1,\"size\":50,\"maxlength\":128}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('5', 'FieldtypePage', 'permissions', '24', 'Permissions', '{\"derefAsPage\":0,\"parent_id\":31,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('4', 'FieldtypePage', 'roles', '24', 'Roles', '{\"derefAsPage\":0,\"parent_id\":30,\"labelFieldName\":\"name\",\"inputfield\":\"InputfieldCheckboxes\",\"description\":\"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template.\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('92', 'FieldtypeEmail', 'email', '9', 'E-Mail Address', '{\"size\":70,\"maxlength\":255}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('97', 'FieldtypeModule', 'admin_theme', '8', 'Admin Theme', '{\"moduleTypes\":[\"AdminTheme\"],\"labelField\":\"title\",\"inputfieldClass\":\"InputfieldRadios\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('98', 'FieldtypeText', 'aos_column_break', '0', '', '{\"skipLabel\":true,\"collapsed\":8,\"tags\":\"-aos\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('103', 'FieldtypeText', 'service_title', '0', 'Заголовок', '{\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('100', 'FieldtypeTextarea', 'home_mainDescription', '0', 'Краткое \"О нас\"', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('104', 'FieldtypeTextarea', 'service_content', '0', 'Содержимое', '{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('105', 'FieldtypeImage', 'service_image', '0', 'Изображение', '{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":2,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":6,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('106', 'FieldtypeText', 'case_title', '0', 'Заголовок', '{\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('107', 'FieldtypeTextarea', 'cases_content', '0', 'Содержимое', '{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('108', 'FieldtypeEmail', 'contacts_email', '0', 'Электронная почта', '{\"collapsed\":0,\"minlength\":0,\"maxlength\":512,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('109', 'FieldtypeText', 'contacts_phone', '0', 'Телефон', '{\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('110', 'FieldtypeTextarea', 'contacts_address', '0', 'Адрес', '{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('111', 'FieldtypeURL', 'contacts_vk', '0', 'Вконтакте', '{\"noRelative\":0,\"allowIDN\":0,\"allowQuotes\":0,\"addRoot\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":1024,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('112', 'FieldtypeURL', 'contacts_facebook', '0', 'Фэйсбук', '{\"noRelative\":0,\"allowIDN\":0,\"allowQuotes\":0,\"addRoot\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":1024,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('113', 'FieldtypeURL', 'contacts_instagram', '0', 'Инстаграм', '{\"noRelative\":0,\"allowIDN\":0,\"allowQuotes\":0,\"addRoot\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":1024,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('114', 'FieldtypeFloat', 'contacts_mapLng', '0', 'Долгота на карте', '{\"precision\":6,\"zeroNotEmpty\":0,\"collapsed\":0,\"inputType\":\"text\",\"size\":10}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('115', 'FieldtypeFloat', 'contacts_mapLat', '0', 'Широта на карте', '{\"precision\":6,\"zeroNotEmpty\":0,\"collapsed\":0,\"inputType\":\"text\",\"size\":10}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('116', 'FieldtypeTextarea', 'about_whoWeAre', '0', 'Текстовый блок \"Кто мы?\"', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('117', 'FieldtypeTextarea', 'about_weCan', '0', 'Текстовый блок \"Мы можем\"', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('118', 'FieldtypeImage', 'about_headImg', '0', 'Изображение в заголовке', '{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":0,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":6,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('119', 'FieldtypeImage', 'about_ourClients', '0', 'Наши клиенты', '{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":0,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":6}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('120', 'FieldtypeFile', 'brief_data', '0', 'Структура брифа', '{\"extensions\":\"json\",\"maxFiles\":1,\"outputFormat\":2,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldFile\",\"descriptionRows\":1,\"fileSchema\":6}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('121', 'FieldtypeMultiplier', 'privacy_data', '0', 'Данные', '{\"fieldtypeClass\":\"FieldtypeText\",\"schemaClass\":\"FieldtypeText\",\"qtyMin\":1,\"qtyMax\":10,\"maxlength\":2048,\"inputfieldConfigNames\":\"requiredAttr,minlength,maxlength,showCount,size,stripTags,placeholder,pattern\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('122', 'FieldtypeText', 'privacy_email', '0', 'E-мейл', '{\"maxlength\":2048}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('123', 'FieldtypeImage', 'privacy_image', '0', 'Логотип', '{\"fileSchema\":6,\"extensions\":\"gif jpg jpeg png\",\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"clientQuality\":90}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('124', 'FieldtypeFile', 'brief_validator', '0', 'Файл с настройками валидации полей брифа', '{\"extensions\":\"json\",\"maxFiles\":1,\"outputFormat\":2,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldFile\",\"descriptionRows\":1,\"fileSchema\":6}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('125', 'FieldtypeTextarea', 'about_weProud', '0', 'Текстовый блок \"Мы гордимся\"', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('126', 'FieldtypeText', 'work_title', '0', 'Заголовок пункта', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('132', 'FieldtypeEmail', 'ajax_email_for_callback', '0', 'Электронная почта для отправки заявок с формы сайта', '{\"collapsed\":0,\"minlength\":0,\"maxlength\":512,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('133', 'FieldtypeImage', 'case_image', '0', 'Изображение для отображения на главной странице', '{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":2,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":6}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('128', 'FieldtypeRepeater', 'work_steps', '0', 'Шаги работы', '{\"template_id\":58,\"parent_id\":1038,\"repeaterFields\":[126,131],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('131', 'FieldtypeRepeater', 'work_content', '0', 'Содержимое пункта', '{\"template_id\":60,\"parent_id\":1042,\"repeaterFields\":[129,130],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('129', 'FieldtypeText', 'work_subtitle', '0', 'Подзаголовок', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('130', 'FieldtypeTextarea', 'work_text', '0', 'Содержимое подпункта', '{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('134', 'FieldtypeText', 'case_typeOfService', '0', 'Название услуги', '{\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('135', 'FieldtypeText', 'service_quote', '0', 'Цитата', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('136', 'FieldtypeText', 'service_quote_class', '0', 'html класс цитаты', '{\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('137', 'FieldtypeTextarea', 'proposal_relative', '0', 'Привязка get параметра, приходящего на страницу предложения и id страницы услуги', '{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('138', 'FieldtypeMultiplier', 'home_data', '0', 'ƒанные', '{\"fieldtypeClass\":\"FieldtypeText\",\"schemaClass\":\"FieldtypeText\",\"qtyMin\":1,\"qtyMax\":10,\"maxlength\":2048,\"inputfieldConfigNames\":\"requiredAttr,minlength,maxlength,showCount,size,stripTags,placeholder,pattern\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('139', 'FieldtypeText', 'home_email', '0', '≈мейл', '{\"maxlength\":2048}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('140', 'FieldtypeImage', 'home_image', '0', 'Ћоготип', '{\"fileSchema\":6,\"extensions\":\"gif jpg jpeg png\",\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"clientQuality\":90}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('141', 'FieldtypeText', 'cases_subtitle', '0', 'Подзаголовок', '{\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');

DROP TABLE IF EXISTS `modules`;
CREATE TABLE `modules` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(128) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`)
) ENGINE=MyISAM AUTO_INCREMENT=173 DEFAULT CHARSET=utf8;

INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('1', 'FieldtypeTextarea', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('2', 'FieldtypeNumber', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('3', 'FieldtypeText', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('4', 'FieldtypePage', '3', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('30', 'InputfieldForm', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('6', 'FieldtypeFile', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('7', 'ProcessPageEdit', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('10', 'ProcessLogin', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('12', 'ProcessPageList', '0', '{\"pageLabelField\":\"title\",\"paginationLimit\":25,\"limit\":50}', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('121', 'ProcessPageEditLink', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('14', 'ProcessPageSort', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('15', 'InputfieldPageListSelect', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('117', 'JqueryUI', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('17', 'ProcessPageAdd', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('125', 'SessionLoginThrottle', '11', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('122', 'InputfieldPassword', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('25', 'InputfieldAsmSelect', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('116', 'JqueryCore', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('27', 'FieldtypeModule', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('28', 'FieldtypeDatetime', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('29', 'FieldtypeEmail', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('108', 'InputfieldURL', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('32', 'InputfieldSubmit', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('33', 'InputfieldWrapper', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('34', 'InputfieldText', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('35', 'InputfieldTextarea', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('36', 'InputfieldSelect', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('37', 'InputfieldCheckbox', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('38', 'InputfieldCheckboxes', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('39', 'InputfieldRadios', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('40', 'InputfieldHidden', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('41', 'InputfieldName', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('43', 'InputfieldSelectMultiple', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('45', 'JqueryWireTabs', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('46', 'ProcessPage', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('47', 'ProcessTemplate', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('48', 'ProcessField', '32', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('50', 'ProcessModule', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('114', 'PagePermissions', '3', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('97', 'FieldtypeCheckbox', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('115', 'PageRender', '3', '{\"clearCache\":1}', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('55', 'InputfieldFile', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('56', 'InputfieldImage', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('57', 'FieldtypeImage', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('60', 'InputfieldPage', '0', '{\"inputfieldClasses\":[\"InputfieldSelect\",\"InputfieldSelectMultiple\",\"InputfieldCheckboxes\",\"InputfieldRadios\",\"InputfieldAsmSelect\",\"InputfieldPageListSelect\",\"InputfieldPageListSelectMultiple\"]}', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('61', 'TextformatterEntities', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('66', 'ProcessUser', '0', '{\"showFields\":[\"name\",\"email\",\"roles\"]}', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('67', 'MarkupAdminDataTable', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('68', 'ProcessRole', '0', '{\"showFields\":[\"name\"]}', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('76', 'ProcessList', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('78', 'InputfieldFieldset', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('79', 'InputfieldMarkup', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('80', 'InputfieldEmail', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('89', 'FieldtypeFloat', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('83', 'ProcessPageView', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('84', 'FieldtypeInteger', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('85', 'InputfieldInteger', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('86', 'InputfieldPageName', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('87', 'ProcessHome', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('90', 'InputfieldFloat', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('94', 'InputfieldDatetime', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('98', 'MarkupPagerNav', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('129', 'ProcessPageEditImageSelect', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('103', 'JqueryTableSorter', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('104', 'ProcessPageSearch', '1', '{\"searchFields\":\"title\",\"displayField\":\"title path\"}', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('105', 'FieldtypeFieldsetOpen', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('106', 'FieldtypeFieldsetClose', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('107', 'FieldtypeFieldsetTabOpen', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('109', 'ProcessPageTrash', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('111', 'FieldtypePageTitle', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('112', 'InputfieldPageTitle', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('113', 'MarkupPageArray', '3', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('131', 'InputfieldButton', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('133', 'FieldtypePassword', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('134', 'ProcessPageType', '33', '{\"showFields\":[]}', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('135', 'FieldtypeURL', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('136', 'ProcessPermission', '1', '{\"showFields\":[\"name\",\"title\"]}', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('137', 'InputfieldPageListSelectMultiple', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('138', 'ProcessProfile', '1', '{\"profileFields\":[\"pass\",\"email\",\"admin_theme\",\"admin_theme\"]}', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('139', 'SystemUpdater', '1', '{\"systemVersion\":16,\"coreVersion\":\"3.0.98\"}', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('148', 'AdminThemeDefault', '10', '{\"colors\":\"classic\"}', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('149', 'InputfieldSelector', '42', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('150', 'ProcessPageLister', '32', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('151', 'JqueryMagnific', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('155', 'InputfieldCKEditor', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('156', 'MarkupHTMLPurifier', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('159', 'ProcessRecentPages', '1', '', '2018-07-20 14:59:43');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('160', 'AdminThemeUikit', '10', '', '2018-07-20 14:59:44');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('161', 'ProcessLogger', '1', '', '2018-07-20 14:59:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('162', 'InputfieldIcon', '0', '', '2018-07-20 14:59:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('163', 'AdminThemeReno', '10', '{\"colors\":\"\",\"avatar_field_user\":\"\",\"userFields_user\":\"name\",\"notices\":\"fa-bell\",\"home\":\"fa-home\",\"signout\":\"fa-power-off\",\"page\":\"fa-file-text\",\"setup\":\"fa-wrench\",\"module\":\"fa-briefcase\",\"access\":\"fa-unlock\"}', '2018-07-20 15:01:15');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('164', 'AdminOnSteroids', '11', '{\"enabled\":1,\"enabledSubmodules\":[\"Hotkeys\",\"RenoTweaks\"],\"AddNewChildFirst_enabledTemplates\":[],\"AdminTweaks\":[],\"AsmTweaks\":[],\"CKEaddons_plugins\":[],\"CKEaddons_enabledFields\":[],\"CKEaddons_skin\":\"default\",\"ListerTweaks_find\":[\"\"],\"ListerTweaks_users\":[\"\"],\"ListerTweaks_options\":[],\"DeselectRadios\":[\"adminOnly\"],\"FieldAndTemplateEditLinks\":\"pw-blank\",\"FileFieldTweaks\":[],\"FieldOverrides\":\"\",\"FocusInputOnLangTabSwitch\":\"focus\",\"FocusInputOnLangTabSwitchCKE\":\"focus\",\"Hotkeys\":[\"save\"],\"IUC_mode\":[\"button\"],\"IUC_buttonPosition\":\"button-left\",\"IUC_target\":\"pw-blank\",\"IUC_forceHttp\":\"\",\"IUC_enabledTemplates\":[],\"LongClickDuration\":\"600\",\"Misc\":[],\"ModuleTweaks\":[],\"NavItems_pages_submenu\":null,\"NavItems_pages\":[],\"NavItems_custom\":\"\",\"PageListIcons\":\"\",\"PageListThumbs_style\":\"circle\",\"PageListThumbs_items\":\"\",\"PageListThumbs_options\":[],\"PageListTweaks\":[],\"PagePreviewBtn\":\"pw-blank\",\"RenoTweaks\":[\"sbSticky\",\"sbItemsVisible\"],\"RestrictTreeDropdown\":[],\"Tooltips\":[],\"UikitTweaks\":[],\"AdminStyle\":\"\",\"AdminScript\":\"\",\"CKEStyle\":\"\",\"CKEScript\":\"\",\"CKEtemplates\":\"\",\"FieldOverridesFile\":\"\",\"BrandingLogo\":\"\",\"restore\":\"\"}', '2018-07-20 15:02:11');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('165', 'ProcessDatabaseBackups', '1', '', '2018-07-20 15:02:57');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('166', 'AllInOneMinify', '3', '{\"stylesheet_prefix\":\"css_\",\"javascript_prefix\":\"js_\",\"max_cache_lifetime\":\"2419200\",\"html_minify\":\"\",\"development_mode\":1,\"directory_traversal\":1,\"empty_cache\":\"Empty cache\",\"domain_sharding\":\"\",\"domain_sharding_ssl\":\"\"}', '2018-07-20 15:03:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('167', 'TracyDebugger', '3', '{\"enabled\":1,\"outputMode\":\"development\",\"superuserForceDevelopment\":1,\"guestForceDevelopmentLocal\":\"\",\"ipAddress\":\"\",\"strictMode\":\"\",\"strictModeAjax\":\"\",\"forceScream\":\"\",\"showLocation\":[\"Tracy\\\\Dumper::LOCATION_SOURCE\",\"Tracy\\\\Dumper::LOCATION_LINK\",\"Tracy\\\\Dumper::LOCATION_CLASS\"],\"debugInfo\":1,\"maxDepth\":3,\"maxLength\":150,\"showFireLogger\":1,\"referencePageEdited\":1,\"logSeverity\":[],\"email\":\"\",\"clearEmailSent\":\"\",\"showDebugBar\":[\"frontend\",\"backend\"],\"hideDebugBarModals\":[\"regularModal\",\"inlineModal\",\"overlayPanels\",\"formBuilderIframe\"],\"hideDebugBarTemplates\":[],\"debugbarFixedPosition\":\"\",\"hideDebugBar\":\"\",\"showPanelLabels\":\"\",\"panelZindex\":100,\"frontendPanels\":[\"processwireInfo\",\"requestInfo\",\"processwireLogs\",\"tracyLogs\",\"methodsInfo\",\"debugMode\",\"console\",\"panelSelector\",\"tracyToggler\"],\"backendPanels\":[\"processwireInfo\",\"requestInfo\",\"processwireLogs\",\"tracyLogs\",\"methodsInfo\",\"debugMode\",\"console\",\"panelSelector\",\"tracyToggler\"],\"restrictedUserDisabledPanels\":[],\"editor\":\"subl:\\/\\/open\\/?url=file:\\/\\/%file&line=%line\",\"localRootPath\":\"\",\"useOnlineEditor\":[],\"onlineEditor\":\"tracy\",\"forceEditorLinksToTracy\":1,\"fileEditorBaseDirectory\":\"templates\",\"fileEditorAllowedExtensions\":\"php, module, js, css, htaccess\",\"processwireInfoPanelSections\":[\"apiVariables\",\"coreClasses\",\"configData\",\"versionsList\",\"adminLinks\",\"documentationLinks\",\"gotoId\",\"processWireWebsiteSearch\"],\"customPWInfoPanelLinks\":[\"\\/processwire\\/setup\\/template\\/\",\"\\/processwire\\/setup\\/field\\/\",\"\\/processwire\\/setup\\/\",\"\\/processwire\\/module\\/\",\"\\/processwire\\/access\\/users\\/\",\"\\/processwire\\/access\\/roles\\/\",\"\\/processwire\\/access\\/permissions\\/\",\"\\/processwire\\/profile\\/\"],\"showPWInfoPanelIconLabels\":1,\"pWInfoPanelLinksNewTab\":\"\",\"requestInfoPanelSections\":[\"moduleSettings\",\"templateSettings\",\"fieldSettings\",\"pageInfo\",\"languageInfo\",\"templateInfo\",\"fieldsListValues\",\"serverRequest\",\"inputGet\",\"inputPost\",\"inputCookie\",\"session\",\"editLinks\"],\"imagesInFieldListValues\":1,\"debugModePanelSections\":[\"pagesLoaded\",\"modulesLoaded\",\"hooks\",\"databaseQueries\",\"selectorQueries\",\"timers\",\"user\",\"cache\",\"autoload\"],\"alwaysShowDebugTools\":1,\"diagnosticsPanelSections\":[\"filesystemFolders\"],\"todoIgnoreDirs\":\"git, svn, images, img, errors, sass-cache, node_modules\",\"todoAllowedExtensions\":\"php, module, inc, txt, latte, html, htm, md, css, scss, less, js\",\"todoScanModules\":\"\",\"todoScanAssets\":\"\",\"numLogEntries\":10,\"variablesShowPwObjects\":\"\",\"snippetsPath\":\"templates\",\"customPhpCode\":\"\",\"userSwitcherRestricted\":[],\"styleWhere\":[],\"styleAdminColors\":\"local|#FF9933\\n*.local|#FF9933\\n*.dev|#FF9933\\ndev.*|#FF9933\\n*.test|#FF9933\\nstaging.*|#8b0066\\n*.com|#009900\",\"styleAdminType\":\"default\",\"styleAdminElements\":\"body::before {\\n\\tcontent: \\\"[type]\\\";\\n\\tbackground: [color];\\n\\tposition: fixed;\\n\\tleft: 0;\\n\\tbottom: 100%;\\n\\tcolor: #ffffff;\\n\\twidth: 100vh;\\n\\tpadding: 0;\\n\\ttext-align: center;\\n\\tfont-weight: 600;\\n\\ttext-transform: uppercase;\\n\\ttransform: rotate(90deg);\\n\\ttransform-origin: bottom left;\\n\\tz-index: 999999;\\n\\tfont-family: sans-serif;\\n\\tfont-size: 11px;\\n\\theight: 13px;\\n\\tline-height: 13px;\\npointer-events: none;\\n}\",\"userDevTemplate\":\"\",\"userDevTemplateSuffix\":\"dev\",\"showUserBar\":\"\",\"showUserBarTracyUsers\":null,\"userBarFeatures\":[\"admin\",\"editPage\"],\"userBarCustomFeatures\":\"\",\"userBarTopBottom\":\"bottom\",\"userBarLeftRight\":\"left\",\"userBarBackgroundColor\":null,\"userBarBackgroundOpacity\":\"1\",\"userBarIconColor\":\"#666666\",\"enableShortcutMethods\":1,\"enabledShortcutMethods\":[\"addBreakpoint\",\"bp\",\"barDump\",\"bd\",\"barDumpBig\",\"bdb\",\"barDumpLive\",\"bdl\",\"debugAll\",\"da\",\"dump\",\"d\",\"fireLog\",\"fl\",\"l\",\"templateVars\",\"tv\",\"timer\",\"t\"]}', '2018-07-20 15:04:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('169', 'FieldtypeRepeater', '35', '{\"repeatersRootPageID\":1018}', '2018-07-20 15:05:25');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('170', 'InputfieldRepeater', '0', '', '2018-07-20 15:05:25');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('171', 'FieldtypeMultiplier', '1', '', '2018-07-31 16:42:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('172', 'InputfieldMultiplier', '0', '', '2018-07-31 16:42:33');

DROP TABLE IF EXISTS `pages`;
CREATE TABLE `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) unsigned NOT NULL DEFAULT '0',
  `templates_id` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(128) CHARACTER SET ascii NOT NULL,
  `status` int(10) unsigned NOT NULL DEFAULT '1',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `created` timestamp NOT NULL DEFAULT '2015-12-18 06:09:00',
  `created_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `published` datetime DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  KEY `parent_id` (`parent_id`),
  KEY `templates_id` (`templates_id`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `status` (`status`),
  KEY `published` (`published`)
) ENGINE=MyISAM AUTO_INCREMENT=1067 DEFAULT CHARSET=utf8;

INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1', '0', '1', 'home', '9', '2018-07-27 11:10:33', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('2', '1', '2', 'processwire', '1035', '2018-07-24 15:28:12', '40', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('3', '2', '2', 'page', '21', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('6', '3', '2', 'add', '21', '2018-07-20 14:59:51', '40', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('7', '1', '2', 'trash', '1039', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('8', '3', '2', 'list', '21', '2018-07-20 14:59:55', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('9', '3', '2', 'sort', '1047', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('10', '3', '2', 'edit', '1045', '2018-07-20 14:59:53', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('11', '22', '2', 'template', '21', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('16', '22', '2', 'field', '21', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('21', '2', '2', 'module', '21', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('22', '2', '2', 'setup', '21', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('23', '2', '2', 'login', '1035', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('27', '1', '1', 'http404', '1035', '2018-07-20 15:00:37', '41', '2018-07-20 14:59:30', '3', '2018-07-20 14:59:30', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('28', '2', '2', 'access', '13', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('29', '28', '2', 'users', '29', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('30', '28', '2', 'roles', '29', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('31', '28', '2', 'permissions', '29', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('32', '31', '5', 'page-edit', '25', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('34', '31', '5', 'page-delete', '25', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('35', '31', '5', 'page-move', '25', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('36', '31', '5', 'page-view', '25', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('37', '30', '4', 'guest', '25', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('38', '30', '4', 'superuser', '25', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('41', '29', '3', 'developer', '1', '2018-07-24 15:28:12', '40', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('40', '29', '3', 'guest', '25', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('50', '31', '5', 'page-sort', '25', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('51', '31', '5', 'page-template', '25', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('52', '31', '5', 'user-admin', '25', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('53', '31', '5', 'profile-edit', '1', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '13');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('54', '31', '5', 'page-lock', '1', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('300', '3', '2', 'search', '1045', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('301', '3', '2', 'trash', '1047', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('302', '3', '2', 'link', '1041', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('303', '3', '2', 'image', '1041', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('304', '2', '2', 'profile', '1025', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1006', '31', '5', 'page-lister', '1', '2018-07-20 14:59:30', '40', '2018-07-20 14:59:30', '40', '2018-07-20 14:59:30', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1007', '3', '2', 'lister', '1', '2018-07-20 14:59:30', '40', '2018-07-20 14:59:30', '40', '2018-07-20 14:59:30', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1010', '3', '2', 'recent-pages', '1', '2018-07-20 14:59:43', '40', '2018-07-20 14:59:43', '40', '2018-07-20 14:59:43', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1011', '31', '5', 'page-edit-recent', '1', '2018-07-20 14:59:43', '40', '2018-07-20 14:59:43', '40', '2018-07-20 14:59:43', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1012', '22', '2', 'logs', '1', '2018-07-20 14:59:49', '40', '2018-07-20 14:59:49', '40', '2018-07-20 14:59:49', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1013', '31', '5', 'logs-view', '1', '2018-07-20 14:59:49', '40', '2018-07-20 14:59:49', '40', '2018-07-20 14:59:49', '11');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1014', '31', '5', 'logs-edit', '1', '2018-07-20 14:59:49', '40', '2018-07-20 14:59:49', '40', '2018-07-20 14:59:49', '12');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1015', '22', '2', 'db-backups', '1', '2018-07-20 15:02:57', '41', '2018-07-20 15:02:57', '41', '2018-07-20 15:02:57', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1016', '31', '5', 'db-backup', '1', '2018-07-20 15:02:57', '41', '2018-07-20 15:02:57', '41', '2018-07-20 15:02:57', '13');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1018', '2', '2', 'repeaters', '1036', '2018-07-20 15:05:25', '41', '2018-07-20 15:05:25', '41', '2018-07-20 15:05:25', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1023', '1', '46', 'cases', '1', '2018-08-08 08:46:53', '41', '2018-07-27 10:29:51', '41', '2018-07-27 10:29:57', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1031', '1021', '54', 'automation', '1', '2018-08-07 07:26:30', '41', '2018-08-03 14:46:15', '41', '2018-08-03 14:46:32', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1021', '1', '44', 'services', '1', '2018-07-27 10:10:18', '41', '2018-07-27 10:10:15', '41', '2018-07-27 10:10:15', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1024', '1023', '47', 'motul-expert', '1', '2018-08-08 08:47:54', '41', '2018-07-27 10:31:18', '41', '2018-07-27 10:31:18', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1025', '1', '48', 'contacts', '1', '2018-08-07 07:43:27', '41', '2018-07-27 10:42:43', '41', '2018-07-27 10:42:43', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1026', '1', '49', 'about', '1', '2018-08-07 08:16:55', '41', '2018-07-27 11:04:51', '41', '2018-07-27 11:04:51', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1027', '1', '50', 'brief', '1', '2018-08-01 08:27:42', '41', '2018-07-27 12:24:22', '41', '2018-07-27 12:24:22', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1028', '1', '52', 'ajax-handler', '1', '2018-08-06 08:52:34', '41', '2018-07-31 12:50:47', '41', '2018-07-31 12:52:50', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1029', '1027', '53', 'brief-constructor', '1', '2018-08-01 09:37:32', '41', '2018-08-01 09:37:28', '41', '2018-08-01 09:37:28', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1030', '1021', '54', 'web-development', '1', '2018-08-07 14:24:24', '41', '2018-08-03 12:50:12', '41', '2018-08-03 12:50:12', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1032', '1021', '54', 'contextual-advertising', '1', '2018-08-07 07:30:30', '41', '2018-08-03 14:47:54', '41', '2018-08-03 14:48:20', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1033', '1021', '54', 'social-networking', '1', '2018-08-07 07:32:57', '41', '2018-08-03 14:50:49', '41', '2018-08-03 14:51:01', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1034', '1021', '54', 'targeted-advertising', '1', '2018-08-07 14:23:29', '41', '2018-08-03 14:52:27', '41', '2018-08-03 14:52:43', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1035', '1021', '54', 'branding', '1', '2018-08-07 07:36:39', '41', '2018-08-03 14:53:06', '41', '2018-08-03 14:53:42', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1036', '1', '55', 'how-do-we-work', '1', '2018-08-07 07:16:27', '41', '2018-08-04 15:44:11', '41', '2018-08-04 15:44:18', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1037', '1', '56', 'proposal', '1', '2018-08-07 22:19:06', '41', '2018-08-04 17:27:35', '41', '2018-08-04 17:27:35', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1038', '1018', '2', 'for-field-128', '17', '2018-08-05 15:24:09', '41', '2018-08-05 15:24:09', '41', '2018-08-05 15:24:09', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1039', '1038', '2', 'for-page-1036', '17', '2018-08-05 15:24:39', '41', '2018-08-05 15:24:39', '41', '2018-08-05 15:24:39', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1040', '1039', '58', '1533471884-3606-1', '1', '2018-08-07 07:13:01', '41', '2018-08-05 15:24:44', '41', '2018-08-05 15:32:56', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1042', '1018', '2', 'for-field-131', '17', '2018-08-05 17:07:29', '41', '2018-08-05 17:07:29', '41', '2018-08-05 17:07:29', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1041', '1039', '58', '1533473894-9605-1', '1', '2018-08-07 07:12:40', '41', '2018-08-05 15:58:14', '41', '2018-08-06 07:01:26', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1043', '1042', '2', 'for-page-1040', '17', '2018-08-05 17:08:46', '41', '2018-08-05 17:08:46', '41', '2018-08-05 17:08:46', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1044', '1043', '60', '1533478128-9734-1', '1', '2018-08-07 07:13:01', '41', '2018-08-05 17:08:48', '41', '2018-08-05 17:09:53', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1045', '1043', '60', '1533478159-6582-1', '1', '2018-08-07 07:13:01', '41', '2018-08-05 17:09:19', '41', '2018-08-05 17:09:53', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1046', '1043', '60', '1533478176-8241-1', '1', '2018-08-07 07:13:01', '41', '2018-08-05 17:09:36', '41', '2018-08-05 17:09:53', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1047', '1042', '2', 'for-page-1041', '17', '2018-08-06 06:59:02', '41', '2018-08-06 06:59:02', '41', '2018-08-06 06:59:02', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1048', '1047', '60', '1533527991-1899-1', '1', '2018-08-07 07:12:40', '41', '2018-08-06 06:59:51', '41', '2018-08-06 07:01:26', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1049', '1047', '60', '1533528045-411-1', '1', '2018-08-07 07:12:40', '41', '2018-08-06 07:00:45', '41', '2018-08-06 07:01:26', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1050', '1047', '60', '1533528072-5384-1', '1', '2018-08-07 07:12:40', '41', '2018-08-06 07:01:12', '41', '2018-08-06 07:01:26', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1052', '1039', '58', '1533615203-9287-1', '1', '2018-08-07 07:14:51', '41', '2018-08-07 07:13:23', '41', '2018-08-07 07:14:04', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1051', '1023', '47', 'free-lands', '1', '2018-08-08 08:24:20', '41', '2018-08-06 14:53:45', '41', '2018-08-06 14:54:07', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1053', '1042', '2', 'for-page-1052', '17', '2018-08-07 07:13:23', '41', '2018-08-07 07:13:23', '41', '2018-08-07 07:13:23', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1054', '1053', '60', '1533615221-6174-1', '1', '2018-08-07 07:14:04', '41', '2018-08-07 07:13:41', '41', '2018-08-07 07:14:04', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1055', '1039', '58', '1533615247-4885-1', '1', '2018-08-07 07:16:27', '41', '2018-08-07 07:14:07', '41', '2018-08-07 07:14:51', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1056', '1042', '2', 'for-page-1055', '17', '2018-08-07 07:14:07', '41', '2018-08-07 07:14:07', '41', '2018-08-07 07:14:07', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1057', '1056', '60', '1533615256-9878-1', '1', '2018-08-07 07:14:51', '41', '2018-08-07 07:14:16', '41', '2018-08-07 07:14:51', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1058', '1039', '58', '1533615294-6413-1', '1', '2018-08-07 07:16:27', '41', '2018-08-07 07:14:54', '41', '2018-08-07 07:16:27', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1059', '1042', '2', 'for-page-1058', '17', '2018-08-07 07:14:54', '41', '2018-08-07 07:14:54', '41', '2018-08-07 07:14:54', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1060', '1059', '60', '1533615307-0064-1', '1', '2018-08-07 07:16:27', '41', '2018-08-07 07:15:07', '41', '2018-08-07 07:16:27', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1061', '1059', '60', '1533615340-2197-1', '1', '2018-08-07 07:16:27', '41', '2018-08-07 07:15:40', '41', '2018-08-07 07:16:27', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1062', '1059', '60', '1533615361-5215-1', '1', '2018-08-07 07:16:27', '41', '2018-08-07 07:16:01', '41', '2018-08-07 07:16:27', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1063', '1023', '47', 'audi', '1', '2018-08-08 08:17:36', '41', '2018-08-07 11:19:55', '41', '2018-08-07 11:23:32', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1064', '1023', '47', 'nevastroy', '1', '2018-08-08 08:33:19', '41', '2018-08-07 11:24:05', '41', '2018-08-07 11:24:24', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1065', '1023', '47', 'fifty-fifty', '1', '2018-08-08 08:04:06', '41', '2018-08-07 11:26:24', '41', '2018-08-07 11:27:05', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1066', '1', '61', 'privacy', '1', '2018-08-07 23:40:24', '41', '2018-08-07 23:40:15', '41', '2018-08-07 23:40:24', '11');

DROP TABLE IF EXISTS `pages_access`;
CREATE TABLE `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`pages_id`),
  KEY `templates_id` (`templates_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('37', '2', '2018-07-20 14:59:30');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('38', '2', '2018-07-20 14:59:30');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('32', '2', '2018-07-20 14:59:30');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('34', '2', '2018-07-20 14:59:30');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('35', '2', '2018-07-20 14:59:30');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('36', '2', '2018-07-20 14:59:30');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('50', '2', '2018-07-20 14:59:30');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('51', '2', '2018-07-20 14:59:30');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('52', '2', '2018-07-20 14:59:30');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('53', '2', '2018-07-20 14:59:30');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('54', '2', '2018-07-20 14:59:30');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1006', '2', '2018-07-20 14:59:30');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1011', '2', '2018-07-20 14:59:43');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1013', '2', '2018-07-20 14:59:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1014', '2', '2018-07-20 14:59:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1016', '2', '2018-07-20 15:02:57');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1031', '1', '2018-08-03 14:46:15');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1021', '1', '2018-07-27 10:10:15');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1023', '1', '2018-07-27 10:29:51');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1024', '1', '2018-07-27 10:31:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1025', '1', '2018-07-27 10:42:43');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1026', '1', '2018-07-27 11:04:51');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1027', '1', '2018-07-27 12:24:22');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1028', '1', '2018-07-31 12:50:47');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1029', '1', '2018-08-01 09:37:28');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1030', '1', '2018-08-03 12:50:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1032', '1', '2018-08-03 14:47:54');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1033', '1', '2018-08-03 14:50:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1034', '1', '2018-08-03 14:52:27');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1035', '1', '2018-08-03 14:53:06');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1036', '1', '2018-08-04 15:44:11');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1037', '1', '2018-08-04 17:27:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1040', '2', '2018-08-05 15:24:44');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1041', '2', '2018-08-05 15:58:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1044', '2', '2018-08-05 17:08:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1045', '2', '2018-08-05 17:09:19');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1046', '2', '2018-08-05 17:09:36');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1048', '2', '2018-08-06 06:59:51');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1049', '2', '2018-08-06 07:00:45');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1050', '2', '2018-08-06 07:01:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1051', '1', '2018-08-06 14:53:45');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1052', '2', '2018-08-07 07:13:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1054', '2', '2018-08-07 07:13:41');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1055', '2', '2018-08-07 07:14:07');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1057', '2', '2018-08-07 07:14:16');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1058', '2', '2018-08-07 07:14:54');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1060', '2', '2018-08-07 07:15:07');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1061', '2', '2018-08-07 07:15:40');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1062', '2', '2018-08-07 07:16:01');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1063', '1', '2018-08-07 11:19:55');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1064', '1', '2018-08-07 11:24:05');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1065', '1', '2018-08-07 11:26:24');

DROP TABLE IF EXISTS `pages_parents`;
CREATE TABLE `pages_parents` (
  `pages_id` int(10) unsigned NOT NULL,
  `parents_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`parents_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('2', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1018', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1038', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1038', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1039', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1039', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1039', '1038');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1042', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1042', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1043', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1043', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1043', '1042');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1047', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1047', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1047', '1042');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1053', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1053', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1053', '1042');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1056', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1056', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1056', '1042');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1059', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1059', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1059', '1042');

DROP TABLE IF EXISTS `pages_sortfields`;
CREATE TABLE `pages_sortfields` (
  `pages_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sortfield` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `session_login_throttle`;
CREATE TABLE `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) unsigned NOT NULL DEFAULT '0',
  `last_attempt` int(10) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `session_login_throttle` (`name`, `attempts`, `last_attempt`) VALUES('developer', '1', '1533667279');

DROP TABLE IF EXISTS `templates`;
CREATE TABLE `templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(11) NOT NULL DEFAULT '0',
  `cache_time` mediumint(9) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `fieldgroups_id` (`fieldgroups_id`)
) ENGINE=MyISAM AUTO_INCREMENT=62 DEFAULT CHARSET=utf8;

INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('2', 'admin', '2', '8', '0', '{\"useRoles\":1,\"parentTemplates\":[2],\"allowPageNum\":1,\"redirectLogin\":23,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1533456293,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('3', 'user', '3', '8', '0', '{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"User\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('4', 'role', '4', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Role\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('5', 'permission', '5', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"guestSearchable\":1,\"pageClass\":\"Permission\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('1', 'home', '1', '0', '0', '{\"useRoles\":1,\"noParents\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1533562231,\"ns\":\"\\\\\",\"roles\":[37]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('44', 'layout_services', '98', '0', '0', '{\"childTemplates\":[54],\"slashUrls\":1,\"compile\":3,\"modified\":1533675472,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('55', 'layout_work', '109', '0', '0', '{\"slashUrls\":1,\"compile\":3,\"modified\":1533529410,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('46', 'layout_cases', '100', '0', '0', '{\"childTemplates\":[47],\"slashUrls\":1,\"compile\":3,\"modified\":1533702944,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('47', 'case', '101', '0', '0', '{\"slashUrls\":1,\"compile\":3,\"modified\":1533703505,\"ns\":\"Processwire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('48', 'layout_contacts', '102', '0', '0', '{\"noChildren\":1,\"noParents\":-1,\"slashUrls\":1,\"compile\":3,\"modified\":1533529410,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('49', 'layout_about_us', '103', '0', '0', '{\"noChildren\":1,\"noParents\":-1,\"slashUrls\":1,\"compile\":3,\"modified\":1533529410,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('50', 'layout_brief-check', '104', '0', '0', '{\"slashUrls\":1,\"compile\":3,\"modified\":1533274343,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('52', 'ajax_handler', '106', '0', '0', '{\"noChildren\":1,\"noParents\":-1,\"parentTemplates\":[1],\"slashUrls\":1,\"compile\":3,\"modified\":1533274343,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('53', 'layout_brief_constructor', '107', '0', '0', '{\"slashUrls\":1,\"compile\":3,\"modified\":1533118302,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('54', 'layout_service', '108', '0', '0', '{\"slashUrls\":1,\"compile\":3,\"modified\":1533574280,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('56', 'layout_proposal', '110', '0', '0', '{\"slashUrls\":1,\"compile\":3,\"modified\":1533529410,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('58', 'repeater_work_steps', '112', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1533471849}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('60', 'repeater_work_content', '114', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1533478049}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('61', 'layout_privacy', '115', '0', '0', '{\"useRoles\":1,\"noParents\":-1,\"slashUrls\":1,\"compile\":3,\"modified\":1533707588,\"ns\":\"\\\\\",\"roles\":[37]}');

# --- /WireDatabaseBackup {"numTables":58,"numCreateTables":58,"numInserts":859,"numSeconds":12}