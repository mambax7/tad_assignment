
CREATE TABLE `tad_assignment` (
  `assn` smallint(5) unsigned NOT NULL auto_increment,
  `title` varchar(255) NOT NULL default '',
  `passwd` varchar(255) NOT NULL default '',
  `start_date` varchar(255) NOT NULL default '',
  `end_date` varchar(255) NOT NULL default '',
  `note` text NOT NULL,
  `uid` mediumint(8) unsigned NOT NULL default 0,
  `show` enum('1','0') NOT NULL default '1',
  PRIMARY KEY  (`assn`)
) ENGINE=MyISAM;



CREATE TABLE `tad_assignment_file` (
  `asfsn` mediumint(8) unsigned NOT NULL auto_increment,
  `assn` smallint(5) unsigned NOT NULL default 0,
  `file_name` varchar(255) NOT NULL default '',
  `file_size` mediumint(9) unsigned NOT NULL default 0,
  `file_type` varchar(255) NOT NULL default '',
  `my_passwd` varchar(255) NOT NULL default '',
  `show_name` varchar(255) NOT NULL default '',
  `desc` text NOT NULL,
  `author` varchar(255) NOT NULL default '',
  `email` varchar(255) NOT NULL default '',
  `score` tinyint(3) unsigned NOT NULL default 0,
  `comment` text NOT NULL,
  `up_time` datetime,
  PRIMARY KEY  (`asfsn`)
) ENGINE=MyISAM;


CREATE TABLE `tad_assignment_types` (
	`type` VARCHAR( 255 ) NOT NULL default '' ,
	PRIMARY KEY ( `type` )
) ENGINE=MyISAM;

INSERT INTO `tad_assignment_types` (`type`) VALUES
('application/rar'),
('application/x-rar-compressed'),
('application/arj'),
('application/excel'),
('application/gnutar'),
('application/octet-stream'),
('application/pdf'),
('application/powerpoint'),
('application/postscript'),
('application/plain'),
('application/rtf'),
('application/vocaltec-media-file'),
('application/wordperfect'),
('application/x-bzip'),
('application/x-bzip2'),
('application/x-compressed'),
('application/x-excel'),
('application/x-gzip'),
('application/x-latex'),
('application/x-midi'),
('application/x-msexcel'),
('application/x-rtf'),
('application/x-sit'),
('application/x-stuffit'),
('application/x-shockwave-flash'),
('application/x-troff-msvideo'),
('application/x-zip-compressed'),
('application/xml'),
('application/zip'),
('application/msword'),
('application/mspowerpoint'),
('application/vnd.ms-excel'),
('application/vnd.ms-powerpoint'),
('application/vnd.ms-word'),
('application/vnd.ms-word.document.macroEnabled.12'),
('application/vnd.openxmlformats-officedocument.wordprocessingml.document'),
('application/vnd.ms-word.template.macroEnabled.12'),
('application/vnd.openxmlformats-officedocument.wordprocessingml.template'),
('application/vnd.ms-powerpoint.template.macroEnabled.12'),
('application/vnd.openxmlformats-officedocument.presentationml.template'),
('application/vnd.ms-powerpoint.addin.macroEnabled.12'),
('application/vnd.ms-powerpoint.slideshow.macroEnabled.12'),
('application/vnd.openxmlformats-officedocument.presentationml.slideshow'),
('application/vnd.ms-powerpoint.presentation.macroEnabled.12'),
('application/vnd.openxmlformats-officedocument.presentationml.presentation'),
('application/vnd.ms-excel.addin.macroEnabled.12'),
('application/vnd.ms-excel.sheet.binary.macroEnabled.12'),
('application/vnd.ms-excel.sheet.macroEnabled.12'),
('application/vnd.openxmlformats-officedocument.spreadsheetml.sheet'),
('application/vnd.ms-excel.template.macroEnabled.12'),
('application/vnd.openxmlformats-officedocument.spreadsheetml.template'),
('audio/*'),
('image/*'),
('image/png'),
('image/jpg'),
('image/gif'),
('video/*'),
('multipart/x-zip'),
('multipart/x-gzip'),
('text/richtext'),
('text/plain'),
('text/xml'),
('application/vnd.oasis.opendocument.spreadsheet'),
('application/x-vnd.oasis.opendocument.spreadsheet');
