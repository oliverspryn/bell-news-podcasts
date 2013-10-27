-- phpMyAdmin SQL Dump
-- version 3.4.7.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 10, 2012 at 05:00 PM
-- Server version: 5.0.85
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pavcsbel_builder`
--

-- --------------------------------------------------------

--
-- Table structure for table `archivedata_DecemberPodcast`
--

CREATE TABLE IF NOT EXISTS `archivedata_DecemberPodcast` (
  `id` int(20) NOT NULL auto_increment,
  `position` int(11) NOT NULL,
  `inactive` longtext NOT NULL,
  `active` longtext NOT NULL,
  `url` longtext NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `archivedata_DecemberPodcast`
--

INSERT INTO `archivedata_DecemberPodcast` (`id`, `position`, `inactive`, `active`, `url`) VALUES
(1, 1, 'Weekly_Stories_Normal.jpg', 'Weekly_Stories_Hover.jpg', 'http://story.pavcsbell.co.cc'),
(2, 2, '20082009_Normal.jpg', '20082009_Hover.jpg', 'http://bellonline.webnode.com/a2008-2009-school-year/'),
(3, 3, 'October_Normal.jpg', 'October_Hover.jpg', 'http://podcast.pavcsbell.co.cc/index.php?id=68'),
(4, 4, 'Novemeber_Normal.jpg', 'Novemeber_Hover.jpg', 'http://podcast.pavcsbell.co.cc/index.php?id=69'),
(5, 5, '', '', ''),
(6, 6, '', '', ''),
(7, 7, '', '', ''),
(8, 8, '', '', ''),
(9, 9, '', '', ''),
(10, 10, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `archivedata_FebruaryPodcast`
--

CREATE TABLE IF NOT EXISTS `archivedata_FebruaryPodcast` (
  `id` int(20) NOT NULL auto_increment,
  `position` int(11) NOT NULL,
  `inactive` longtext NOT NULL,
  `active` longtext NOT NULL,
  `url` longtext NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `archivedata_FebruaryPodcast`
--

INSERT INTO `archivedata_FebruaryPodcast` (`id`, `position`, `inactive`, `active`, `url`) VALUES
(1, 2, '2008-2009_Normal.jpg', '2008-2009_Hover.jpg', 'http://bellonline.webnode.com/a2009-2010-school-year/'),
(2, 3, 'October_Normal.jpg', 'October_Hover.jpg', 'http://podcast.pavcsbell.co.cc/index.php?id=68'),
(3, 4, 'Novemeber_Normal.jpg', 'Novemeber_Hover.jpg', 'http://podcast.pavcsbell.co.cc/index.php?id=69'),
(4, 5, 'December_Normal.jpg', 'December_Hover.jpg', 'http://podcast.pavcsbell.co.cc/index.php?id=70'),
(5, 1, 'Weekly_Stories_Normal.jpg', 'Weekly_Stories_Hover.jpg', 'http://story.pavcsbell.co.cc'),
(6, 6, '', '', ''),
(7, 7, '', '', ''),
(8, 8, '', '', ''),
(9, 9, '', '', ''),
(10, 10, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `archivedata_MarchPodcast`
--

CREATE TABLE IF NOT EXISTS `archivedata_MarchPodcast` (
  `id` int(20) NOT NULL auto_increment,
  `position` int(11) NOT NULL,
  `inactive` longtext NOT NULL,
  `active` longtext NOT NULL,
  `url` longtext NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `archivedata_MarchPodcast`
--

INSERT INTO `archivedata_MarchPodcast` (`id`, `position`, `inactive`, `active`, `url`) VALUES
(1, 1, 'Weekly_Stories_Normal.jpg', 'Weekly_Stories_Hover.jpg', 'http://story.pavcsbell.co.cc/'),
(2, 2, '2008-2009_Normal.jpg', '2008-2009_Hover.jpg', 'http://bellonline.webnode.com/a2009-2010-school-year/'),
(3, 3, 'October_Normal.jpg', 'October_Hover.jpg', 'http://www.podcast.pavcsbell.co.cc/index.php?id=68'),
(4, 4, 'Novemeber_Normal.jpg', 'Novemeber_Hover.jpg', 'http://www.podcast.pavcsbell.co.cc/index.php?id=69'),
(5, 5, 'December_Normal.jpg', 'December_Hover.jpg', 'http://www.podcast.pavcsbell.co.cc/index.php?id=70'),
(6, 6, 'February_Normal.jpg', 'February_Hover.jpg', 'http://www.podcast.pavcsbell.co.cc/index.php?id=71'),
(7, 7, '', '', ''),
(8, 8, '', '', ''),
(9, 9, '', '', ''),
(10, 10, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `archivedata_NovemberPodcast`
--

CREATE TABLE IF NOT EXISTS `archivedata_NovemberPodcast` (
  `id` int(20) NOT NULL auto_increment,
  `position` int(11) NOT NULL,
  `inactive` longtext NOT NULL,
  `active` longtext NOT NULL,
  `url` longtext NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `archivedata_NovemberPodcast`
--

INSERT INTO `archivedata_NovemberPodcast` (`id`, `position`, `inactive`, `active`, `url`) VALUES
(1, 2, '2008-2009_Normal.jpg', '2008-2009_Hover.jpg', 'http://bellonline.webnode.com/a2009-2010-school-year/'),
(2, 3, 'October_Normal.jpg', 'October_Hover.jpg', 'http://podcast.pavcsbell.co.cc/index.php?id=68'),
(3, 1, 'Weekly_Stories_Normal.jpg', 'Weekly_Stories_Hover.jpg', 'http://story.pavcsbell.co.cc'),
(4, 4, '', '', ''),
(5, 5, '', '', ''),
(6, 6, '', '', ''),
(7, 7, '', '', ''),
(8, 8, '', '', ''),
(9, 9, '', '', ''),
(10, 10, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `archivedata_OctoberPodcast`
--

CREATE TABLE IF NOT EXISTS `archivedata_OctoberPodcast` (
  `id` int(20) NOT NULL auto_increment,
  `position` int(11) NOT NULL,
  `inactive` longtext NOT NULL,
  `active` longtext NOT NULL,
  `url` longtext NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `archivedata_OctoberPodcast`
--

INSERT INTO `archivedata_OctoberPodcast` (`id`, `position`, `inactive`, `active`, `url`) VALUES
(1, 2, '2008-2009_Normal.jpg', '2008-2009_Hover.jpg', 'http://bellonline.webnode.com/a2009-2010-school-year/'),
(2, 12, '', '', ''),
(3, 1, 'Weekly_Stories_Normal.jpg', 'Weekly_Stories_Hover.jpg', 'http://story.pavcsbell.co.cc'),
(4, 3, '', '', ''),
(5, 4, '', '', ''),
(6, 5, '', '', ''),
(7, 6, '', '', ''),
(8, 7, '', '', ''),
(9, 8, '', '', ''),
(10, 9, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `archivedata_SpringPodcast`
--

CREATE TABLE IF NOT EXISTS `archivedata_SpringPodcast` (
  `id` int(20) NOT NULL auto_increment,
  `position` int(11) NOT NULL,
  `inactive` longtext NOT NULL,
  `active` longtext NOT NULL,
  `url` longtext NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `archivedata_SpringPodcast`
--

INSERT INTO `archivedata_SpringPodcast` (`id`, `position`, `inactive`, `active`, `url`) VALUES
(1, 1, 'Weekly_Stories_Normal.jpg', 'Weekly_Stories_Hover.jpg', 'http://story.pavcsbell.co.cc'),
(2, 2, '20082009_Normal.jpg', '20082009_Hover.jpg', 'http://bellonline.webnode.com/a2008-2009-school-year/'),
(3, 9, '', '', ''),
(4, 3, 'October_Normal.jpg', 'October_Hover.jpg', 'http://podcast.pavcsbell.co.cc/index.php?id=68'),
(5, 4, 'Novemeber_Normal.jpg', 'Novemeber_Hover.jpg', 'http://podcast.pavcsbell.co.cc/index.php?id=69'),
(6, 5, 'December_Normal.jpg', 'December_Hover.jpg', 'http://podcast.pavcsbell.co.cc/index.php?id=77'),
(7, 6, 'February_Normal.jpg', 'February_Hover.jpg', 'http://podcast.pavcsbell.co.cc/index.php?id=71'),
(8, 12, '', '', ''),
(9, 7, 'March_Normal.jpg', 'March_Hover.jpg', 'http://podcast.pavcsbell.co.cc/index.php?id=74'),
(10, 8, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `featuredata_DecemberPodcast`
--

CREATE TABLE IF NOT EXISTS `featuredata_DecemberPodcast` (
  `id` int(11) NOT NULL auto_increment,
  `position` int(11) NOT NULL,
  `name` longtext NOT NULL,
  `url` longtext NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `featuredata_DecemberPodcast`
--

INSERT INTO `featuredata_DecemberPodcast` (`id`, `position`, `name`, `url`) VALUES
(1, 1, 'Gift Ideas', 'Gift_Ideas1.flv'),
(2, 10, '', ''),
(3, 12, '', ''),
(4, 2, 'Community Service', 'Military_and_Community_Service.flv'),
(5, 3, 'Music Promotion', 'Music_Promotion.flv'),
(6, 4, '''Twas the Holidays', 'Twas_the_Holiday_Season.flv'),
(7, 5, 'SAC Presentation', 'SAC_Feature1.flv'),
(8, 6, 'Seeing Eye Dogs', 'A_Service_for_the_Blind.flv'),
(9, 11, '', ''),
(10, 7, 'Holiday Stress', 'Stress_Over_the_Holidays.flv'),
(11, 8, 'Credits', 'December_Podcast_Credits.flv'),
(12, 9, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `featuredata_FebruaryPodcast`
--

CREATE TABLE IF NOT EXISTS `featuredata_FebruaryPodcast` (
  `id` int(11) NOT NULL auto_increment,
  `position` int(11) NOT NULL,
  `name` longtext NOT NULL,
  `url` longtext NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `featuredata_FebruaryPodcast`
--

INSERT INTO `featuredata_FebruaryPodcast` (`id`, `position`, `name`, `url`) VALUES
(1, 2, '500 Days of Summer', '500_Days_of_Summer.flv'),
(2, 1, 'Discovery Days 2010!', 'Bell_News_Magazine_2010.flv'),
(3, 3, 'Chinese Ice Festival', 'Chinese_Ice_Festival.flv'),
(4, 4, 'Community Service', 'MLK_Community_Coverage.flv'),
(5, 5, 'Volunteerism', 'Volunteerism.flv'),
(6, 6, 'Credits', 'February_Podcast_Credits.flv'),
(7, 7, '', ''),
(8, 8, '', ''),
(9, 9, '', ''),
(10, 10, '', ''),
(11, 11, '', ''),
(12, 12, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `featuredata_MarchPodcast`
--

CREATE TABLE IF NOT EXISTS `featuredata_MarchPodcast` (
  `id` int(11) NOT NULL auto_increment,
  `position` int(11) NOT NULL,
  `name` longtext NOT NULL,
  `url` longtext NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `featuredata_MarchPodcast`
--

INSERT INTO `featuredata_MarchPodcast` (`id`, `position`, `name`, `url`) VALUES
(1, 1, 'Avatar Movie Review', 'Avatar_Movie_Review.flv'),
(2, 2, 'Black History Month', 'Black_History_Month_Celebration.flv'),
(3, 3, 'Discovery Days Info', 'Discovery_Days_2010.flv'),
(4, 4, 'Music Review', 'Music_Review.flv'),
(5, 5, 'PSSA Interview', 'PSSA_Interview.flv'),
(6, 6, 'SADD Presentation', 'SADD_Recruitment_Video.flv'),
(7, 7, 'Winter Olympics', 'Winter_Olympics.flv'),
(8, 8, 'Credits', 'March_Podcast_Credits.flv'),
(9, 9, '', ''),
(10, 10, '', ''),
(11, 11, '', ''),
(12, 12, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `featuredata_NovemberPodcast`
--

CREATE TABLE IF NOT EXISTS `featuredata_NovemberPodcast` (
  `id` int(11) NOT NULL auto_increment,
  `position` int(11) NOT NULL,
  `name` longtext NOT NULL,
  `url` longtext NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `featuredata_NovemberPodcast`
--

INSERT INTO `featuredata_NovemberPodcast` (`id`, `position`, `name`, `url`) VALUES
(1, 1, 'Welcome Back', 'Welcome_Back_Video.flv'),
(2, 3, 'Veteran\\''s Day Parade', 'Butler_County_Veteran''s_Day_Parade.flv'),
(3, 4, 'Flags of our Fathers', 'Flags_of_Our_Fathers_Report.flv'),
(4, 5, 'Mayflower', 'Mayflower.flv'),
(5, 6, 'PAVCS Network Icon', 'Netowrk_Icon.flv'),
(6, 2, 'Intro to BlackBoard', 'Introduction_to_BlackBoard.flv'),
(7, 7, 'Squirrel Mail', 'Squirrel_Mail.flv'),
(8, 8, 'Credits', 'November_Podcast_Credits2.flv'),
(9, 9, '', ''),
(10, 10, '', ''),
(11, 11, '', ''),
(12, 12, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `featuredata_OctoberPodcast`
--

CREATE TABLE IF NOT EXISTS `featuredata_OctoberPodcast` (
  `id` int(11) NOT NULL auto_increment,
  `position` int(11) NOT NULL,
  `name` longtext NOT NULL,
  `url` longtext NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `featuredata_OctoberPodcast`
--

INSERT INTO `featuredata_OctoberPodcast` (`id`, `position`, `name`, `url`) VALUES
(1, 1, 'Everything Science', 'Everything_Science_-_Science_CCA.flv'),
(2, 2, 'Ode to Columbus', 'Ode_to_Columbus.flv'),
(3, 3, 'Edge of the World', 'The_Edge_of_the_World.flv'),
(4, 4, 'Cyber Setting Health', 'Wellness_in_a_Cyber_Setting.flv'),
(5, 5, 'Credits', 'Podcast_Credits.flv'),
(6, 11, '', ''),
(7, 12, '', ''),
(8, 6, '', ''),
(9, 7, '', ''),
(10, 8, '', ''),
(11, 9, '', ''),
(12, 10, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `featuredata_SpringPodcast`
--

CREATE TABLE IF NOT EXISTS `featuredata_SpringPodcast` (
  `id` int(11) NOT NULL auto_increment,
  `position` int(11) NOT NULL,
  `name` longtext NOT NULL,
  `url` longtext NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `featuredata_SpringPodcast`
--

INSERT INTO `featuredata_SpringPodcast` (`id`, `position`, `name`, `url`) VALUES
(1, 2, 'St. Patrick''s Day', 'St_Patricks_Day_History.flv'),
(2, 3, 'Community Service', 'Recognition_Reception.flv'),
(3, 4, 'Tribute to Soldiers', 'Tribute_to_our_Soldiers.flv'),
(4, 1, 'Spring Fashion', 'Spring_Fashion_Video.flv'),
(5, 5, 'Sherlock Holmes', 'Sherlock_Holmes_Movie_Review.flv'),
(6, 6, 'Discovery Days 2010!', 'Discovery_Days_2010.flv'),
(7, 7, 'PSSA Interview', 'PSSA_Interview.flv'),
(8, 8, 'Credits', 'Credits.flv'),
(9, 9, '', ''),
(10, 10, '', ''),
(11, 11, '', ''),
(12, 12, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `podcastdata`
--

CREATE TABLE IF NOT EXISTS `podcastdata` (
  `id` int(11) NOT NULL auto_increment,
  `position` int(11) NOT NULL,
  `name` longtext NOT NULL,
  `playerStyle` longtext NOT NULL,
  `autoPlay` longtext NOT NULL,
  `background` longtext NOT NULL,
  `splashImage` longtext NOT NULL,
  `published` int(1) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=83 ;

--
-- Dumping data for table `podcastdata`
--

INSERT INTO `podcastdata` (`id`, `position`, `name`, `playerStyle`, `autoPlay`, `background`, `splashImage`, `published`) VALUES
(68, 1, 'October Podcast', 'traganja.swf', 'true', '', 'Splash_Photo.jpg', 0),
(69, 2, 'November Podcast', 'silverywhite.swf', 'true', '', '', 0),
(77, 3, 'December Podcast', 'festival.swf', 'true', 'Animated_Tree.gif', 'Splash_Photo_copy.png', 0),
(71, 4, 'February Podcast', 'chelseaskin.swf', 'true', '', 'Splash_Photo.png', 0),
(74, 5, 'March Podcast', 'fashion.swf', 'true', 'background.png', 'splash_image.png', 0),
(79, 6, 'Spring Podcast', 'silverywhite.swf', 'true', 'background.png', 'splash_image.png', 1);

-- --------------------------------------------------------

--
-- Table structure for table `siteprofiles`
--

CREATE TABLE IF NOT EXISTS `siteprofiles` (
  `id` int(11) NOT NULL,
  `organizationName` text NOT NULL,
  `website` text NOT NULL,
  `email` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siteprofiles`
--

INSERT INTO `siteprofiles` (`id`, `organizationName`, `website`, `email`) VALUES
(1, 'Bell News Magazine', 'http://www.bellonline.webnode.com', 'contact@pavcsbell.comlu.com');

-- --------------------------------------------------------

--
-- Table structure for table `tabs`
--

CREATE TABLE IF NOT EXISTS `tabs` (
  `id` int(11) NOT NULL auto_increment,
  `position` int(11) NOT NULL,
  `visible` int(1) NOT NULL,
  `type` int(1) NOT NULL,
  `title` longtext NOT NULL,
  `content` longtext NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `tabs`
--

INSERT INTO `tabs` (`id`, `position`, `visible`, `type`, `title`, `content`) VALUES
(9, 1, 1, 1, 'Podcast', '<p>\r\n<object width=\\"348\\" height=\\"197\\" data=\\"http://vimeo.com/moogaloop.swf?clip_id=12292304&amp;server=vimeo.com&amp;show_title=1&amp;show_byline=1&amp;show_portrait=0&amp;color=00ADEF&amp;fullscreen=1\\" type=\\"application/x-shockwave-flash\\">\r\n<param name=\\"allowfullscreen\\" value=\\"true\\" />\r\n<param name=\\"allowscriptaccess\\" value=\\"always\\" />\r\n<param name=\\"src\\" value=\\"http://vimeo.com/moogaloop.swf?clip_id=12292304&amp;server=vimeo.com&amp;show_title=1&amp;show_byline=1&amp;show_portrait=0&amp;color=00ADEF&amp;fullscreen=1\\" />\r\n</object>\r\n</p>');

-- --------------------------------------------------------

--
-- Table structure for table `temp`
--

CREATE TABLE IF NOT EXISTS `temp` (
  `id` int(1) NOT NULL,
  `name` longtext NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL auto_increment,
  `firstName` longtext NOT NULL,
  `lastName` longtext NOT NULL,
  `userName` longtext NOT NULL,
  `passWord` mediumtext NOT NULL,
  `role` longtext NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstName`, `lastName`, `userName`, `passWord`, `role`) VALUES
(1, 'Bell', 'News', 'BellNews', 'crew0012', 'Editor');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
