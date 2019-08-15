-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 20, 2019 at 02:54 AM
-- Server version: 5.6.39-cll-lve
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `map_project_v1be`
--
CREATE DATABASE IF NOT EXISTS `map_project_v1be` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `map_project_v1be`;

-- --------------------------------------------------------

--
-- Table structure for table `activities`
--

CREATE TABLE `activities` (
  `id` int(11) NOT NULL,
  `user_id` int(4) NOT NULL,
  `activities` text NOT NULL,
  `datentime` varchar(50) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `activities`
--

INSERT INTO `activities` (`id`, `user_id`, `activities`, `datentime`, `status`) VALUES
(1, 86, 'francis is a fool activities  1francis is a fool activities  1francis is a fool activities  1francis is a fool activities  1francis is a fool activities  1francis is a fool activities  1francis is a fool activities  1francis is a fool activities  1francis is a fool activities  1francis is a fool activities  1', '1533626693', 0),
(2, 86, 'daddy  is a fool activities  1francis is a fool activities  1francis is a fool activities  1francis is a fool activities  1francis is a fool activities  1francis is a fool activities  1', '1533626693', 0);

-- --------------------------------------------------------

--
-- Table structure for table `awards`
--

CREATE TABLE `awards` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `organisation` text NOT NULL,
  `country` text NOT NULL,
  `region` text NOT NULL,
  `month` text NOT NULL,
  `year` text NOT NULL,
  `date_added` text NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `awards`
--

INSERT INTO `awards` (`id`, `user_id`, `title`, `description`, `organisation`, `country`, `region`, `month`, `year`, `date_added`, `status`) VALUES
(1, 76, 'new awards', 'for a testing data2', 'TruBeauty Ng2', 'Kenya', 'west africa', 'Novermber', '1992', '1533622907', 0),
(2, 87, 'new awards', 'for a testing data2eeeeeeeeeeee', 'TruBeauty Ng2', 'Kenya', 'west africa', 'October', '1992', '1533623523', 0),
(3, 86, 'new awards', 'for a testing data2', 'TruBeauty Ng2', 'Kenya', 'west africa', 'October', '1992', '1533623567', 0),
(4, 86, 'Manager of the year', 'Award for Excellence', 'Columbus Organization', 'Eruope', 'Europe', '2018-08-21', '2018-08-27', '1533822005', 1),
(5, 86, 'Managing director of the year', 'Award for the best managerial director', 'TroggeUrban Ltd', 'Nigeria', 'West Africa', '2018-08-27', '2018-08-29', '1533823398', 1),
(6, 86, 'Managing director of the year', 'Award for the best managerial director', 'TroggeUrban Ltd', 'Nigeria', 'West Africa', '2018-08-27', '2018-08-29', '1533823436', 1),
(7, 86, 'Managing director of the year', 'Award for the best managerial director', 'TroggeUrban Ltd', 'Nigeria', 'West Africa', '2018-08-27', '2018-08-29', '1533823453', 1),
(8, 86, 'Managing director of the year', 'Award for the best managerial director', 'TroggeUrban Ltd', 'Nigeria', 'West Africa', '2018-08-27', '2018-08-29', '1533823462', 1),
(9, 86, 'Managing director of the year', 'Award for the best managerial director', 'TroggeUrban Ltd', 'Nigeria', 'West Africa', '2018-08-27', '2018-08-29', '1533823473', 1),
(10, 86, 'Managing director of the year', 'Award for the best managerial director', 'TroggeUrban Ltd', 'Nigeria', 'West Africa', '2018-08-27', '2018-08-29', '1533823654', 1),
(11, 86, 'M', 'rggt', 'rgttg', 'ghtht', 'rgtht', '2018-08-22', '2018-08-22', '1533823849', 1),
(12, 86, 'gtnygny', '3rr3r3r3e', 'gtbgnhh', 'bbyn', 'yjyjyjy', '2018-08-22', '2018-08-28', '1533823927', 1),
(13, 86, 'rfgrg', 'thk.gtnt ', 'tlhb/kgt,nng', 'tghtght', 'rfbtgtt', '2018-08-28', '2018-08-28', '1533823997', 1),
(14, 86, 'egrgrgr', 'fthgtntth', 'rfbthtt', 'rgrgrg', 'rgrr', '2018-08-29', '2018-08-20', '1533824165', 1),
(15, 107, 'WAVER of the Batch', 'Awarded for ability to carry very attendee along and achieve the best scores during the program.', 'West Africa Vocational Education', 'Nigeria', 'West Africa', '2018-04-04', '2018-04-22', '1534340289', 0),
(16, 107, 'Essayist of the Year', 'Awarded in excellence in communicating in writing at the UNICEF Day for Population.', 'Delta State Government/UNICEF', 'Nigeria', 'West Africa', '2004-09-15', '2004-09-06', '1534340470', 0),
(17, 100, '2016', 'best Male programmer ', 'NACOSS', 'Nigeria', 'east', '2016-09-13', '2018-08-16', '1534342218', 0),
(18, 123, 'manager of the year', 'globa award', 'troggeurban', 'nigeria', 'west africa', '2018-08-24', '2018-08-15', '1535026506', 0),
(19, 87, 'fanapa of the year', 'award for excellence', 'fanapa group', 'nigeria', 'west africa', '2018-02-14', '2019-08-07', '1535182559', 0),
(20, 87, 'pro booker', 'world reader of the year', 'reader\'s naija', 'nigeria', 'west africa', '2017-08-01', '2018-08-01', '1535182699', 0),
(21, 87, 'man of the game', 'world hud toll', 'brip ltd', 'brander', 'west region', '2018-08-14', '2018-08-14', '1535184777', 0),
(22, 87, 'shcikauscsc', 'sancxasdiohcfduhfcliudv  huhcx hciuhscasc asd', 'sasdsed', 'sddedfdsa', 'sascsd', '2018-08-21', '2018-08-20', '1535184875', 0),
(23, 87, 'vbcgbfgggfgbfgb', 'fgbfgbfgbfggfbhfghfg', 'tghfghfghfghf', 'gffghf', 'fghfhft', '2018-08-28', '2018-08-20', '1535184961', 0),
(24, 87, 'ax<azx<asx', '<azx<AX<A', 'xsasfesfg', 'erfwefrtwe', 'erwer', '2018-08-21', '2018-08-21', '1535185020', 0),
(25, 87, 'SXCSC dcsdf csdvds ', 'ddccxcvxcvxcxc vcvxvxc', 'cvsxvxscv', 'fdsdf', 'fdfdf', '2018-09-05', '2018-08-19', '1535185737', 1),
(26, 152, 'Runner Up', 'Runner up in an Essay competition on Countering Violent Extremism. Awarded USD100 and a certificate of appreciation. ', 'US - Pakistan Youth Councils (Advanced Youth Councils)', 'Pakistan', 'Asia', '2016-06-27', '2016-08-31', '1535349509', 0),
(27, 152, 'Finalist - Top 10 at UNITE2030', 'Managed to be among the Top 10 teams at UNITE2030, which is a 48-hour virtual hackathon, hosted by the International Development House (IDHouse). \nThe IDHouse provides youth a platform to connect with and learn from like-minded individuls and work together to achieve the Sustainable Development Goals. ', 'The International Development House', 'Pakistan ', 'Asia', '2018-04-08', '2018-04-09', '1535349723', 0),
(28, 115, 'Start up of the Year', 'Awarded for initiating a startup in a field from the country where E-commerce in a booming phase.\nConnecting Money Saving offer from the world leading Brands to the consumers through Digital Platforms.', 'Crea8ive Bench', 'Pakistan', 'sindh', '2012-09-12', '2018-09-27', '1535371648', 0),
(29, 115, 'Employee of an Year', 'Awarded for In Recognition of Outstanding Performance in Reservation.', 'Pakistan Internation Airline', 'Pakistan', 'sindh', '2009-01-01', '2011-01-02', '1535371786', 0),
(30, 134, 'Etisalat Empact Team Award ( Wi-Fi Offload Deployment Team)', 'Award for excellent delivery of Wi-Fi Offload project for NigeriaCom.', 'Etisalat NIgeria', 'Nigeria', 'West Africa', '2013-08-26', '2013-09-27', '1535553122', 0),
(31, 134, 'Most Customer-Centric Staff', 'Award for outstanding customer-centricity performance as a technical staff.', 'MTN Nigeria', 'Nigeria', 'West Africa', '2006-10-16', '2007-10-16', '1535553226', 0),
(32, 239, 'Most dedicated Memeber', 'Awarded for being the most dedicated member ', 'Youth Initiative Magazine', 'The Gambia', 'West Africa', '2017-12-20', '2017-12-13', '1535908609', 0);

-- --------------------------------------------------------

--
-- Table structure for table `certificate`
--

CREATE TABLE `certificate` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `title` text NOT NULL,
  `area` text NOT NULL,
  `datetime` text NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `certificate`
--

INSERT INTO `certificate` (`id`, `user_id`, `title`, `area`, `datetime`, `status`) VALUES
(1, 86, 'Human Awards', 'Socials', '1533663841', 0),
(2, 87, 'First School Leaving Cert', 'Primary School', '1533635967', 0),
(3, 87, 'Java Certified', 'Oracle Certificate In Java Programming Language', '1533636011', 0),
(4, 86, 'HR Cert', 'Human Resources', '1533666154', 0),
(5, 86, 'Project Management, Certified Associate In Project Management | CAPM - PMI', 'Human Resources', '1533666320', 0),
(6, 105, 'Teaching Sustainable Development Goals', '17 SDGs Goals', '1534322852', 0),
(7, 105, 'Certificate Of Recognition', 'Entrepreneurship ', '1534322880', 0),
(8, 105, 'Google Web Designer Basics', 'Web Design ', '1534322905', 0),
(9, 105, 'Global Youth Ambassador', 'Education ', '1534322925', 0),
(10, 105, 'Starting A Business 2: People And Networks â€” University Of Leeds', 'Business Network', '1534322954', 0),
(11, 105, 'Digital Sales By Google ', 'Digital Marketing ', '1534322990', 0),
(12, 107, 'Leadership And Mentoring', 'Certificate In Values And Leadership', '1534339795', 0),
(13, 107, 'Employ-ability Certification', 'Certified Employ-ability Trainee/ WAVE Academy', '1534339888', 0),
(14, 107, 'Administration And Management', 'Associate Membership/ Institute  For Professional Managers And Administrators (IPMA)', '1534339955', 0),
(15, 100, 'Diploma In Computing', 'COmputer Science And Security', '1534342093', 0),
(16, 115, 'Digital Marketing', 'Squared Online ', '1534419184', 0),
(17, 115, 'Disruptive Strategy', 'Harvard Business School', '1534419216', 0),
(18, 115, 'Technological Disruption', 'Travel Port', '1534419275', 0),
(19, 126, 'Prince 2 Practitioner', 'Project Management APM', '1534623665', 0),
(20, 86, 'Oracle And Jar', 'Best Java Developer', '1534947402', 0),
(21, 123, 'Project Managerhhh', 'Certificate Dat', '1535026191', 0),
(22, 87, 'Fucking Expert', 'Fanapa List', '1535182425', 0),
(23, 87, 'Programmer', 'Front End Developer', '1535183100', 0),
(24, 87, 'SaasSSAsA', 'AZX<AZXAZ ZXZXC ZZXCZX ', '1535185661', 0),
(25, 132, 'Leading With Finance, Certificate Of Completion - Harvard Business School HBX', 'Finance', '1535363889', 0),
(26, 160, 'Graduate Member  ', 'Nigeria Institute Of Management', '1535535235', 0),
(27, 159, 'Finance', 'Masters In Business Adminstration - Finance', '1535537241', 0),
(28, 159, 'Finance', 'Bachelors In Commerce - Finance', '1535537282', 0),
(29, 167, 'Chartered Institute Of Procurement And Supply ', 'Diploma In Procurement And Supply ', '1535537772', 0),
(30, 134, 'Project Management Professional', 'Project Management Institute', '1535553270', 0),
(31, 134, 'Microsoft Certified Professional (MCP)', 'Micsrosoft', '1535553295', 0),
(32, 134, 'Cisco Certified Network Associate (CCNA)', 'Cisco Systems', '1535553319', 0),
(33, 190, 'Website Design And Development', 'Certified In Website Design', '1535556730', 0),
(34, 190, 'Social Media Management', 'Certified In Social Media Marketing', '1535556760', 0),
(35, 110, 'Business Management', 'London', '1535647968', 0),
(36, 236, 'BA', 'Fine And Applied Art.', '1535811447', 0),
(37, 238, 'Cyber Ops', 'CCNA Cyber Ops', '1535818122', 0),
(38, 239, 'Design Thinking', 'Certified In Design Thinking By The International Trade Center', '1535965890', 0),
(39, 151, 'Nutrition And Wellness', 'University Of Florida', '1536186249', 0),
(40, 151, 'Fitness Training And Nutrition Coaching', 'University Of Pittsburgh', '1536186317', 0),
(41, 151, 'Leadership Of Nonprofit Organizations', 'State University Of New York At Albany', '1536186373', 0),
(42, 216, 'NVQ In Equality And Diversity', 'Equality And Diversity', '1536217015', 0),
(43, 290, 'Degree', 'Bachelor Of Engineering Honors Degree In Chemical Engineering (2017)', '1536334667', 0),
(44, 312, 'Diploma IT', 'Information Computer Technology ', '1536339443', 0),
(45, 312, 'Certificate In Social Work', 'Social Work ', '1536339473', 0),
(46, 328, 'Neuroscience ', 'Neuro-linguistic Programming(NLP)', '1536512677', 0),
(47, 328, 'Behavioural Change', 'Emotional Intelligence And Anger Management ', '1536512715', 0),
(48, 328, 'Coaching', 'Coaching', '1536512745', 0),
(49, 241, 'Google Digital Marketting', 'Google LLC', '1536837600', 0),
(50, 241, 'CCTV Installer', 'Vivotek', '1536837648', 0),
(51, 241, 'CCTV Installer', 'Avigilon Certified Security Systems Installer', '1536837717', 0),
(52, 241, 'Social Media Marketer', 'Facebook Certified Marketer', '1536837767', 0),
(53, 241, 'Security Systems Installer', 'CCTV In Focus Certification', '1536837817', 0),
(54, 241, 'Computer Engineer', 'Certified Associate In Computer Engineer', '1536837852', 0),
(55, 241, 'Infrastructure Engineer', 'Network Infrastructure Design And Implementation Engineer', '1536837942', 0),
(56, 356, 'Microsoft Virtual Academy', 'Certified Windows 10 Systems Administrator', '1537360217', 0),
(57, 356, 'Microsoft Virtual Academy', 'Certified Windows 10 Instructor', '1537360261', 0),
(58, 360, 'Business Management', 'Financial Management', '1537558337', 0),
(59, 232, 'ACCA', 'Accounting ', '1537707116', 0),
(60, 354, 'Project Mnagement', 'COMPTIA+', '1540374719', 0),
(61, 354, 'Cisco Certified Network Associate', 'Certified Networking Associate', '1540374781', 0),
(62, 354, 'Microsoft Supporting Users', 'Microsoft User Support', '1540374830', 0);

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `id` int(4) NOT NULL,
  `feed_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `comment_by` int(11) NOT NULL,
  `datetime` varchar(31) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`id`, `feed_id`, `comment`, `comment_by`, `datetime`, `status`) VALUES
(1, 1, 'i love to be a mentor ', 99, '1535020607', 0),
(2, 29, 'thats my opinion', 99, '1535022294', 1),
(3, 29, 'i like this alot oooo', 123, '1535179504', 1),
(4, 30, 'i like this', 123, '1535179505', 0),
(5, 39, 'I am ready', 177, '1535540728', 0),
(6, 43, 'Sure', 103, '1535921864', 0),
(7, 70, 'you\'re welcome ', 101, '1536072779', 0),
(8, 79, 'The Mentor Africa project is bae...#smiles', 99, '1538550857', 1),
(9, 79, 'i can attest to this', 99, '1538552096', 1),
(10, 79, 'We hope in God to make this work. I already see it comming... #Cheers!', 99, '1538556996', 1),
(11, 1, 'Just keep it locked down bro.', 99, '1538557394', 0),
(13, 29, 'yes bro i support you', 84, '1538690268', 0),
(14, 1, 'nice one bro', 84, '1538691722', 0),
(15, 118, 'great', 99, '1538758300', 0),
(16, 134, 'great', 99, '1538758397', 0),
(17, 126, 'hmmm.... cool', 99, '1538758493', 1),
(18, 98, 'great', 99, '1538759284', 1),
(19, 29, 'this is great', 99, '1538759543', 1),
(20, 66, 'cute', 99, '1538759654', 0),
(21, 41, 'You can say that again @ Shubha', 99, '1538766197', 0),
(22, 97, 'lol', 99, '1538766278', 0),
(23, 105, 'Same here dear', 99, '1538766401', 0),
(24, 71, 'hmmm', 99, '1538766666', 1),
(25, 124, 'On point Jsohi... smiles', 99, '1538767457', 0),
(26, 133, 'smart really', 99, '1538767854', 0),
(27, 61, 'awesome!', 99, '1538806820', 0),
(28, 57, 'Nice smiles', 99, '1538807480', 0),
(29, 79, 'I like this', 99, '1538808521', 1),
(30, 31, 'Great indeed', 99, '1538808541', 1),
(31, 71, 'Beautiful', 99, '1538808597', 1),
(32, 71, 'Greate', 99, '1538808737', 1),
(33, 29, 'Thanks', 99, '1538808865', 1),
(34, 29, 'sure', 99, '1538809362', 1),
(35, 1, 'nice', 99, '1538809394', 0),
(36, 1, 'nice', 99, '1538809537', 0),
(37, 1, 'great', 99, '1538809900', 0),
(38, 1, 'yeah', 99, '1538810213', 0),
(39, 1, 'yes', 99, '1538810582', 0),
(40, 1, 'yup', 99, '1538810847', 0),
(41, 31, 'nice', 99, '1538811119', 1),
(42, 31, 'nice', 99, '1538811122', 1),
(43, 31, 'nice', 99, '1538811124', 1),
(44, 1, 'egegrg', 99, '1538811210', 0),
(45, 1, 'ergrgr', 99, '1538811212', 0),
(46, 1, 'Sure', 99, '1538812399', 0),
(47, 79, 'reat', 99, '1538812429', 1),
(48, 79, 'great', 99, '1538812437', 1),
(49, 43, 'me too', 99, '1538828426', 0),
(50, 124, 'Thank you all', 99, '1538828772', 0),
(51, 41, 'You are so on point!', 99, '1538849598', 0),
(52, 119, 'u welcome', 122, '1539178088', 0),
(53, 119, 'u welcome', 122, '1539178088', 0),
(54, 51, 'Waoo nice one fellow Map', 99, '1539266392', 0),
(55, 51, 'thats my openion', 99, '1539266769', 0),
(56, 52, 'thats my openion', 99, '1539266848', 0),
(57, 52, 'thats my openion', 99, '1539293062', 0),
(58, 30, 'yes dats tru', 99, '1539294226', 0),
(59, 30, 'hey.. nice', 99, '1539303343', 0),
(60, 30, 'very nice', 99, '1539304357', 0),
(61, 30, 'going smoothly... smiles', 99, '1539304739', 0),
(62, 30, 'To be mentored is to be humbled and learn', 99, '1539304807', 0),
(63, 31, 'Are you seeking a mentor?', 363, '1540190480', 0),
(64, 136, 'Yes o', 139, '1546281049', 0);

-- --------------------------------------------------------

--
-- Table structure for table `connect`
--

CREATE TABLE `connect` (
  `id` int(11) NOT NULL,
  `con_code` text NOT NULL,
  `mentor_id` int(11) NOT NULL,
  `mentee_id` int(11) NOT NULL,
  `start_date` text NOT NULL,
  `date2end` text,
  `datetime` text NOT NULL,
  `status` int(11) NOT NULL COMMENT '0=ongoing,1=rejected,2=completed,3=pending'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `connect`
--

INSERT INTO `connect` (`id`, `con_code`, `mentor_id`, `mentee_id`, `start_date`, `date2end`, `datetime`, `status`) VALUES
(1, '3ZeM2o22OGhYSkZ7wo8U', 87, 84, '1533857567', '1549494000', '1533792780', 2),
(2, 'uF6cV1LkWmeP7kZTQWOq', 86, 84, '1533975669', NULL, '1533814967', 1),
(3, 'PzlVvgykC2qEgOwdgQTe', 86, 84, '1533979767', '1541808000', '1533816308', 0),
(6, 'c6T2drHO3rNWxLlOlNWk', 87, 84, '1534426222', '', '1534108002', 0),
(7, 'LbzpXxh1WmFnAAUMyeoW', 86, 103, '1534243985', '1565740800', '1534189056', 0),
(8, 'EEEMcNFFkKGvCYThSryC', 99, 84, '1538078393', '1569543400', '1534255689', 0),
(9, 'UDtbaEZN9Q2VTyCp3dYj', 100, 84, '1539358218', '', '1534277288', 0),
(10, 'RHswyC9H9LYpWVFsj520', 102, 84, '1534287056', '1565740800', '1534277605', 0),
(11, 'NpP8XACrCifltOatgoHL', 102, 84, '1534376433', '1565827200', '1534277606', 0),
(12, 'w40Z37cB7tqKO9vTB7Y6', 101, 84, '1534277937', NULL, '1534277937', 3),
(13, '8I8VP8U8ytEAcG6fzHUf', 101, 103, '1534355150', NULL, '1534355150', 3),
(14, 'vSL0vNxSDjf6Xb8wDEYy', 99, 103, '1538078340', '1669943510', '1534371498', 0),
(15, 'q6VCwGkVoxdIHoT7lZiR', 102, 139, '1534867906', NULL, '1534867906', 3),
(16, '0XEtW7SOhDAomVYJtwAH', 102, 124, '1534868805', NULL, '1534868805', 3),
(17, 'TZeTs9W1jeESgpecPfAG', 127, 84, '1535028901', NULL, '1535028901', 3),
(18, 'OWnVe6OFAPk0HftrDnNO', 99, 124, '1538078408', '1569542400', '1535029676', 0),
(19, 'oGlsAqW3SYPmyfm42bGi', 123, 122, '1535030978', '1566518400', '1535030858', 0),
(20, 'Xno1WJgNiAyO2TIMoFR8', 147, 156, '1535533817', NULL, '1535533817', 3),
(21, 'QE6lcr7Brnhjr2BoDYvE', 123, 160, '1535535668', NULL, '1535535668', 3),
(22, 'e4jiT0SWltCzpMOUQy8i', 147, 160, '1535536856', NULL, '1535536856', 3),
(23, 'MaGlOpvb5pJnBZJI4ynt', 134, 185, '1535552041', NULL, '1535552041', 3),
(24, 'l99y739ZkjHnJCcdT2LZ', 136, 191, '1535559631', NULL, '1535559631', 3),
(25, 'cLtWKXtMpqHY2hYbQa9O', 115, 194, '1540545297', '1548374400', '1535564794', 0),
(26, 'Vhzg4ckVmcb97K35et93', 115, 206, '1540545328', '1548374400', '1535582367', 0),
(27, 'CtDuFXRLXugiTcR1SH5I', 132, 173, '1535673816', NULL, '1535673816', 3),
(28, 'LxydrUwN9rILlPzp9eql', 123, 199, '1535702376', NULL, '1535702376', 3),
(29, 'JnAgkuYOxbrawwSwyojz', 123, 84, '1535715528', '1566518400', '1535714535', 0),
(30, 'm6TUadEsWKyr5lyD4qWK', 239, 210, '1535841085', NULL, '1535841085', 3),
(31, 'rD9aJQ1nZOvFnJRELkcE', 123, 210, '1535841316', NULL, '1535841316', 3),
(32, 'TaKTmoWoJFmdjCUUTYwD', 233, 210, '1535841397', NULL, '1535841397', 3),
(33, '8cFU3OAhXnKmMhEHR0FA', 147, 174, '1535922122', NULL, '1535922122', 3),
(34, 'THiLDqFyszdaItDoErZD', 228, 160, '1535925924', NULL, '1535925924', 3),
(35, '6P85WM4yKaH0bJiloqse', 239, 160, '1535926068', NULL, '1535926068', 3),
(36, 'Z6cndJESK5r2bAmiFr5K', 110, 160, '1535926346', NULL, '1535926346', 3),
(37, 'JSamvc8TwpUoxns2VDrt', 233, 247, '1535991712', NULL, '1535991712', 3),
(38, 'SpgaYc0Cr75e8kDkM86A', 134, 243, '1536078207', NULL, '1536078207', 3),
(39, 'ZdSxUY4IWBNWf4BwysYA', 110, 287, '1536326228', NULL, '1536326228', 3),
(40, 'keisN0mshPYixYpRtf1K', 228, 210, '1536393505', NULL, '1536393505', 3),
(41, '5e96ehntzTzxijO5iDvo', 228, 332, '1536526868', NULL, '1536526868', 3),
(42, '6rZ7WN3r21cpYepjpAoS', 110, 334, '1536571253', NULL, '1536571253', 3),
(43, 'Lj5LDgiUoxTr1dUoPreZ', 251, 210, '1536577991', NULL, '1536577991', 3),
(44, 'sjkQ93hKyhWWY5spqbba', 134, 241, '1536837333', NULL, '1536837333', 3),
(53, 'LAKOlRwHaFx77D7S6uKV', 86, 96, '1539052752', '1554768000', '1539051724', 0),
(54, 'xyOiU7QwU3jlK77avKPs', 123, 96, '1539106583', NULL, '1539106583', 3),
(55, 'ioV1pyWAKfBgz82dwv7J', 255, 84, '1541228154', NULL, '1541228154', 3),
(56, 'TwuSeR6oTLc2BCKzwV5l', 86, 334, '1542110864', NULL, '1542110864', 3),
(57, 'ElXWfNVVJgIFnDymLuWr', 123, 334, '1542111157', NULL, '1542111157', 3),
(58, 'Gw6LXxauhC5awY6oMKiB', 359, 334, '1542111379', NULL, '1542111379', 3);

-- --------------------------------------------------------

--
-- Table structure for table `connection_chat`
--

CREATE TABLE `connection_chat` (
  `id` int(4) NOT NULL,
  `sender` varchar(31) NOT NULL,
  `reciever` varchar(31) NOT NULL,
  `message` text NOT NULL,
  `con_code` text NOT NULL,
  `date` text NOT NULL,
  `datetime` text NOT NULL,
  `attachement` text NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `connection_chat`
--

INSERT INTO `connection_chat` (`id`, `sender`, `reciever`, `message`, `con_code`, `date`, `datetime`, `attachement`, `status`) VALUES
(1, '87', '84', 'okay i will assit you in that areapls i need help in this area , i want to be like you', '3ZeM2o22OGhYSkZ7wo8U', '1533862677', '1533844584', '0', 0),
(2, '84', '87', 'pls i need help in this area , i want to be like you', '3ZeM2o22OGhYSkZ7wo8U', '1533862677', '1533844585', '0', 0),
(12, '86', '84', 'j qvfj', 'PzlVvgykC2qEgOwdgQTe', '1533979767', '11/08/2018 9:29:27 AM', '0', 1),
(13, '84', '86', 'okay i will assit you in that areapls i need help in this area , i want to be like you', 'PzlVvgykC2qEgOwdgQTe', '1533979767', '11/08/2018 9:29:27 AM', '0', 1),
(14, '86', '84', 'ok', 'DSDFSigz6IJjCsFwi9k5', '1534091656', '12/08/2018 4:34:16 PM', '0', 0),
(15, '84', '86', 'jvkacsjcaj', 'DSDFSigz6IJjCsFwi9k5', '1534091656', '12/08/2018 4:34:16 PM', '0', 0),
(16, '86', '84', 'i am sending now', 'PzlVvgykC2qEgOwdgQTe', '1534096034', '12/08/2018 5:47:14 PM', '0', 1),
(17, '86', '84', 'yes oooo', 'PzlVvgykC2qEgOwdgQTe', '1534096353', '12/08/2018 5:52:33 PM', '0', 1),
(18, '86', '84', 'i will be there live with you', 'PzlVvgykC2qEgOwdgQTe', '1534096979', '12/08/2018 6:02:59 PM', '0', 1),
(19, '86', '84', 'Thats me sending again', 'PzlVvgykC2qEgOwdgQTe', '1534104985', '12/08/2018 8:16:25 PM', '0', 1),
(20, '86', '84', 'Francis sent this message from the mentor\'s dashboard', 'PzlVvgykC2qEgOwdgQTe', '1534105828', '12/08/2018 8:30:28 PM', '0', 1),
(21, '86', '84', 'stil tesing again', 'PzlVvgykC2qEgOwdgQTe', '1534105932', '12/08/2018 8:32:12 PM', '0', 1),
(22, '84', '86', 'we are in connection ooooo', 'PzlVvgykC2qEgOwdgQTe', '1534110012', '12/08/2018 9:40:12 PM', '0', 1),
(23, '84', '86', 'yes now, from Mentee', 'PzlVvgykC2qEgOwdgQTe', '1534111486', '12/08/2018 10:04:46 PM', '0', 1),
(24, '84', '86', 'another chat is sent fom Mentee', 'PzlVvgykC2qEgOwdgQTe', '1534111680', '12/08/2018 10:08:00 PM', '0', 1),
(25, '84', '86', 'Bolarinwa', 'PzlVvgykC2qEgOwdgQTe', '1534112112', '12/08/2018 10:15:12 PM', '0', 1),
(26, '84', '86', 'From Me', 'PzlVvgykC2qEgOwdgQTe', '1534112196', '12/08/2018 10:16:36 PM', '0', 1),
(27, '84', '86', 'efeff', 'PzlVvgykC2qEgOwdgQTe', '1534113081', '12/08/2018 10:31:21 PM', '0', 1),
(28, '84', '86', 'hey, its me mentee', 'PzlVvgykC2qEgOwdgQTe', '1534113494', '12/08/2018 10:38:14 PM', '0', 1),
(29, '84', '86', 'hey, its me mentee', 'PzlVvgykC2qEgOwdgQTe', '1534113495', '12/08/2018 10:38:15 PM', '0', 1),
(30, '84', '86', 'dgrfgrfgrfgrf', 'PzlVvgykC2qEgOwdgQTe', '1534114100', '12/08/2018 10:48:20 PM', '0', 1),
(31, '86', '84', 'just buzzed now again fom Mentor', 'PzlVvgykC2qEgOwdgQTe', '1534114525', '12/08/2018 10:55:25 PM', '0', 1),
(32, '86', '84', 'efegr', 'PzlVvgykC2qEgOwdgQTe', '1534115691', '12/08/2018 11:14:51 PM', '0', 1),
(33, '86', '84', 'nvfehf', 'PzlVvgykC2qEgOwdgQTe', '1534116051', '12/08/2018 11:20:51 PM', '0', 1),
(34, '86', '84', 'fef4efr', 'PzlVvgykC2qEgOwdgQTe', '1534116212', '12/08/2018 11:23:32 PM', '0', 1),
(35, '86', '84', 'efeggrg', 'PzlVvgykC2qEgOwdgQTe', '1534116277', '12/08/2018 11:24:37 PM', '0', 1),
(36, '86', '84', 'wfefg', 'PzlVvgykC2qEgOwdgQTe', '1534116335', '12/08/2018 11:25:35 PM', '0', 1),
(37, '84', '86', 'hi', 'PzlVvgykC2qEgOwdgQTe', '1534117115', '12/08/2018 11:38:35 PM', '0', 1),
(38, '86', '84', 'hey', 'PzlVvgykC2qEgOwdgQTe', '1534118281', '12/08/2018 11:58:01 PM', '0', 1),
(39, '86', '84', 'comingn from Mentor', 'PzlVvgykC2qEgOwdgQTe', '1534118330', '12/08/2018 11:58:50 PM', '0', 1),
(40, '86', '84', 'Franko Nero Mentor', 'PzlVvgykC2qEgOwdgQTe', '1534118922', '13/08/2018 12:08:42 AM', '0', 1),
(41, '84', '86', 'ok Sir', 'PzlVvgykC2qEgOwdgQTe', '1534118984', '13/08/2018 12:09:44 AM', '0', 1),
(42, '86', '84', 'i got you now', 'PzlVvgykC2qEgOwdgQTe', '1534121455', '13/08/2018 12:50:55 AM', '0', 1),
(43, '86', '84', 'rgbfbknh', 'PzlVvgykC2qEgOwdgQTe', '1534121518', '13/08/2018 12:51:58 AM', '0', 1),
(44, '86', '84', 'hey, come on', 'PzlVvgykC2qEgOwdgQTe', '1534121526', '13/08/2018 12:52:06 AM', '0', 1),
(45, '84', '86', 'i see', 'PzlVvgykC2qEgOwdgQTe', '1534121734', '13/08/2018 12:55:34 AM', '0', 1),
(46, '84', '86', 'hmmm', 'PzlVvgykC2qEgOwdgQTe', '1534121751', '13/08/2018 12:55:51 AM', '0', 1),
(47, '86', '103', 'shit', 'LbzpXxh1WmFnAAUMyeoW', '1534243985', '14/08/2018 10:53:05 AM', '0', 0),
(48, '103', '86', 'ass', 'LbzpXxh1WmFnAAUMyeoW', '1534243985', '14/08/2018 10:53:05 AM', '0', 0),
(49, '84', '86', 'hi', 'PzlVvgykC2qEgOwdgQTe', '1534281669', '14/08/2018 9:21:09 PM', '0', 1),
(50, '84', '86', 'hi', 'PzlVvgykC2qEgOwdgQTe', '1534281680', '14/08/2018 9:21:20 PM', '0', 1),
(51, '102', '84', 'A good start.', 'RHswyC9H9LYpWVFsj520', '1534287056', '14/08/2018 10:50:56 PM', '0', 0),
(52, '84', '102', 'Experienced', 'RHswyC9H9LYpWVFsj520', '1534287056', '14/08/2018 10:50:56 PM', '0', 0),
(53, '103', '86', 'Hello', 'LbzpXxh1WmFnAAUMyeoW', '1534355283', '15/08/2018 5:48:03 PM', '0', 0),
(54, '103', '86', 'Hello', 'LbzpXxh1WmFnAAUMyeoW', '1534355290', '15/08/2018 5:48:10 PM', '0', 0),
(55, '84', '86', 'fuuib', 'PzlVvgykC2qEgOwdgQTe', '1534369019', '15/08/2018 9:36:59 PM', '0', 1),
(56, '84', '86', 'gliiil', 'PzlVvgykC2qEgOwdgQTe', '1534369026', '15/08/2018 9:37:06 PM', '0', 1),
(57, '84', '86', 'ku;', 'PzlVvgykC2qEgOwdgQTe', '1534369047', '15/08/2018 9:37:27 PM', '0', 1),
(58, '102', '84', 'mbj', 'NpP8XACrCifltOatgoHL', '1534376433', '15/08/2018 11:40:33 PM', '0', 1),
(59, '84', '102', 'Experienced', 'NpP8XACrCifltOatgoHL', '1534376433', '15/08/2018 11:40:33 PM', '0', 1),
(60, '102', '84', 'Hello', 'NpP8XACrCifltOatgoHL', '1534404226', '16/08/2018 7:23:46 AM', '0', 1),
(61, '102', '84', 'hjrfhvbjntg', 'NpP8XACrCifltOatgoHL', '1534404227', '16/08/2018 7:23:47 AM', '0', 1),
(62, '102', '84', 'rkhtnhknmgyky', 'NpP8XACrCifltOatgoHL', '1534404230', '16/08/2018 7:23:50 AM', '0', 1),
(63, '102', '84', 'tkhnthkht', 'NpP8XACrCifltOatgoHL', '1534404232', '16/08/2018 7:23:52 AM', '0', 1),
(64, '102', '84', 'thktnhtkt', 'NpP8XACrCifltOatgoHL', '1534404232', '16/08/2018 7:23:52 AM', '0', 1),
(65, '102', '84', 'tkhtnhmtty', 'NpP8XACrCifltOatgoHL', '1534404234', '16/08/2018 7:23:54 AM', '0', 1),
(66, '102', '84', 'kthntkhth', 'NpP8XACrCifltOatgoHL', '1534404234', '16/08/2018 7:23:54 AM', '0', 1),
(67, '102', '84', 'tjhnthkth', 'NpP8XACrCifltOatgoHL', '1534404235', '16/08/2018 7:23:55 AM', '0', 1),
(68, '86', '84', 'Hello Ode', 'PzlVvgykC2qEgOwdgQTe', '1534408580', '16/08/2018 8:36:20 AM', '0', 1),
(69, '103', '86', 'yes boss', 'LbzpXxh1WmFnAAUMyeoW', '1534421206', '16/08/2018 12:06:46 PM', '0', 0),
(70, '103', '86', 'hey', 'LbzpXxh1WmFnAAUMyeoW', '1534421228', '16/08/2018 12:07:08 PM', '0', 0),
(71, '86', '103', 'kjijojp', 'LbzpXxh1WmFnAAUMyeoW', '1534421256', '16/08/2018 12:07:36 PM', '0', 0),
(72, '103', '86', 'fghgroglkfjmrflk/jmrfhlrfht', 'LbzpXxh1WmFnAAUMyeoW', '1534422039', '16/08/2018 12:20:39 PM', '0', 0),
(73, '103', '86', 'eeeee', 'LbzpXxh1WmFnAAUMyeoW', '1534422059', '16/08/2018 12:20:59 PM', '0', 0),
(74, '103', '86', 'knik', 'LbzpXxh1WmFnAAUMyeoW', '1534422132', '16/08/2018 12:22:12 PM', '0', 0),
(75, '103', '86', 'efergrgr', 'LbzpXxh1WmFnAAUMyeoW', '1534422277', '16/08/2018 12:24:37 PM', '0', 0),
(76, '87', '84', 'mknk', 'c6T2drHO3rNWxLlOlNWk', '1534426222', '16/08/2018 1:30:22 PM', '0', 1),
(77, '84', '87', 'csww', 'c6T2drHO3rNWxLlOlNWk', '1534426222', '16/08/2018 1:30:22 PM', '0', 1),
(78, '87', '84', 'wwreffebr', 'c6T2drHO3rNWxLlOlNWk', '1534429026', '16/08/2018 2:17:06 PM', '0', 1),
(79, '87', '84', 'fgjfbgrjkgrhh', 'c6T2drHO3rNWxLlOlNWk', '1534429028', '16/08/2018 2:17:08 PM', '0', 1),
(80, '87', '84', 'r,gbjhhrht', 'c6T2drHO3rNWxLlOlNWk', '1534429030', '16/08/2018 2:17:10 PM', '0', 1),
(81, '86', '103', 'ekfgbrgbrr', 'LbzpXxh1WmFnAAUMyeoW', '1534431975', '16/08/2018 3:06:15 PM', '0', 0),
(82, '86', '103', 'erjebfeggerg', 'LbzpXxh1WmFnAAUMyeoW', '1534433333', '16/08/2018 3:28:53 PM', '0', 0),
(83, '86', '103', 'fjgbrgjrhnthkththt', 'LbzpXxh1WmFnAAUMyeoW', '1534433336', '16/08/2018 3:28:56 PM', '0', 0),
(84, '86', '103', 'bgrjnhmththt', 'LbzpXxh1WmFnAAUMyeoW', '1534433337', '16/08/2018 3:28:57 PM', '0', 0),
(85, '86', '103', '55jrntkhtht', 'LbzpXxh1WmFnAAUMyeoW', '1534433338', '16/08/2018 3:28:58 PM', '0', 0),
(86, '86', '103', 'hjrhnrhmthth', 'LbzpXxh1WmFnAAUMyeoW', '1534433338', '16/08/2018 3:28:58 PM', '0', 0),
(87, '86', '103', 'jr,nrhrmhthth', 'LbzpXxh1WmFnAAUMyeoW', '1534433340', '16/08/2018 3:29:00 PM', '0', 0),
(88, '86', '103', 'gmrbgrnhrht', 'LbzpXxh1WmFnAAUMyeoW', '1534433341', '16/08/2018 3:29:01 PM', '0', 0),
(89, '86', '103', '5rhr5nm5rhrtht', 'LbzpXxh1WmFnAAUMyeoW', '1534433342', '16/08/2018 3:29:02 PM', '0', 0),
(90, '86', '103', '5rjrnhmrhrt\'', 'LbzpXxh1WmFnAAUMyeoW', '1534433343', '16/08/2018 3:29:03 PM', '0', 0),
(91, '86', '103', 'rg,jbg', 'LbzpXxh1WmFnAAUMyeoW', '1534433465', '16/08/2018 3:31:05 PM', '0', 0),
(92, '86', '103', 'e,fjbrg', 'LbzpXxh1WmFnAAUMyeoW', '1534433541', '16/08/2018 3:32:21 PM', '0', 0),
(93, '103', '86', 'eknktrtkht', 'LbzpXxh1WmFnAAUMyeoW', '1534434197', '16/08/2018 3:43:17 PM', '0', 0),
(94, '103', '86', 'egjrgr g', 'LbzpXxh1WmFnAAUMyeoW', '1534434211', '16/08/2018 3:43:31 PM', '0', 0),
(95, '103', '86', 'e,fbrgr', 'LbzpXxh1WmFnAAUMyeoW', '1534434285', '16/08/2018 3:44:45 PM', '0', 0),
(96, '86', '103', 'hi', 'LbzpXxh1WmFnAAUMyeoW', '1534947927', '22/08/2018 2:25:27 PM', '0', 0),
(97, '123', '122', 'hacking testing in progress', 'oGlsAqW3SYPmyfm42bGi', '1535030978', '23/08/2018 1:29:38 PM', '0', 1),
(98, '122', '123', 'dian.nazar@ln0ut.comdian.nazar@ln0ut.comdian.nazar@ln0ut.comdian.nazar@ln0ut.com', 'oGlsAqW3SYPmyfm42bGi', '1535030978', '23/08/2018 1:29:38 PM', '0', 1),
(99, '122', '123', 'hello from menntee account', 'oGlsAqW3SYPmyfm42bGi', '1535031328', '23/08/2018 1:35:28 PM', '0', 1),
(100, '123', '122', 'hi am looki', 'oGlsAqW3SYPmyfm42bGi', '1535031371', '23/08/2018 1:36:11 PM', '0', 1),
(101, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1535050165', '23/08/2018 6:49:25 PM', '0', 1),
(102, '122', '123', 'how far , am fyn nah', 'oGlsAqW3SYPmyfm42bGi', '1535050197', '23/08/2018 6:49:57 PM', '0', 1),
(103, '123', '84', 'Nice one', 'JnAgkuYOxbrawwSwyojz', '1535715528', '31/08/2018 11:38:48 AM', '0', 1),
(104, '84', '123', 'i want to improve in technology wise', 'JnAgkuYOxbrawwSwyojz', '1535715528', '31/08/2018 11:38:48 AM', '0', 1),
(105, '122', '123', 'hello mentor', 'oGlsAqW3SYPmyfm42bGi', '1536074330', '04/09/2018 3:18:50 PM', '0', 1),
(106, '123', '122', 'hf', 'oGlsAqW3SYPmyfm42bGi', '1536152066', '05/09/2018 12:54:26 PM', '0', 1),
(107, '123', '122', 'd', 'oGlsAqW3SYPmyfm42bGi', '1536152099', '05/09/2018 12:54:59 PM', '0', 1),
(108, '123', '122', 'h', 'oGlsAqW3SYPmyfm42bGi', '1536152220', '05/09/2018 12:57:00 PM', '0', 1),
(109, '123', '122', 'fhfjhfjf', 'oGlsAqW3SYPmyfm42bGi', '1536152224', '05/09/2018 12:57:04 PM', '0', 1),
(110, '123', '122', 'fhfhfjfhjfhf', 'oGlsAqW3SYPmyfm42bGi', '1536152226', '05/09/2018 12:57:06 PM', '0', 1),
(111, '123', '122', 'hhfihffhf', 'oGlsAqW3SYPmyfm42bGi', '1536152229', '05/09/2018 12:57:09 PM', '0', 1),
(112, '123', '122', 'ffffff', 'oGlsAqW3SYPmyfm42bGi', '1536152337', '05/09/2018 12:58:57 PM', '0', 1),
(113, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1536152791', '05/09/2018 1:06:31 PM', '0', 1),
(114, '123', '122', 'h', 'oGlsAqW3SYPmyfm42bGi', '1536152973', '05/09/2018 1:09:33 PM', '0', 1),
(115, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1536153129', '05/09/2018 1:12:09 PM', '0', 1),
(116, '123', '122', 'j', 'oGlsAqW3SYPmyfm42bGi', '1536153340', '05/09/2018 1:15:40 PM', '0', 1),
(117, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1536153730', '05/09/2018 1:22:10 PM', '0', 1),
(118, '122', '123', 'ho', 'oGlsAqW3SYPmyfm42bGi', '1536162870', '05/09/2018 3:54:30 PM', '0', 1),
(119, '122', '123', 'am fyn ooo n u', 'oGlsAqW3SYPmyfm42bGi', '1536177319', '05/09/2018 7:55:19 PM', '0', 1),
(120, '122', '123', 'dhjdhjdhddd', 'oGlsAqW3SYPmyfm42bGi', '1536177335', '05/09/2018 7:55:35 PM', '0', 1),
(121, '122', '123', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1536332342', '07/09/2018 2:59:02 PM', '0', 1),
(122, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1536332352', '07/09/2018 2:59:12 PM', '0', 1),
(123, '123', '122', 'fkjkfjfk', 'oGlsAqW3SYPmyfm42bGi', '1536332356', '07/09/2018 2:59:16 PM', '0', 1),
(124, '122', '123', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1536333714', '07/09/2018 3:21:54 PM', '0', 1),
(125, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1536333730', '07/09/2018 3:22:10 PM', '0', 1),
(126, '123', '122', 'ji', 'oGlsAqW3SYPmyfm42bGi', '1536333788', '07/09/2018 3:23:08 PM', '0', 1),
(127, '123', '122', 'Hello from socket', 'oGlsAqW3SYPmyfm42bGi', '1536410511', '08/09/2018 12:41:51 PM', '0', 1),
(128, '122', '123', 'how u doing , hope u re doing great', 'oGlsAqW3SYPmyfm42bGi', '1536410560', '08/09/2018 12:42:40 PM', '0', 1),
(129, '123', '122', 'yes sure we give God all the glory', 'oGlsAqW3SYPmyfm42bGi', '1536410584', '08/09/2018 12:43:04 PM', '0', 1),
(130, '123', '122', 'okay boss', 'oGlsAqW3SYPmyfm42bGi', '1536410733', '08/09/2018 12:45:33 PM', '0', 1),
(131, '122', '123', 'oya nah', 'oGlsAqW3SYPmyfm42bGi', '1536410954', '08/09/2018 12:49:14 PM', '0', 1),
(132, '122', '123', 'are you  there ?', 'oGlsAqW3SYPmyfm42bGi', '1536486341', '09/09/2018 9:45:41 AM', '0', 1),
(133, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1536502872', '09/09/2018 2:21:12 PM', '0', 1),
(134, '123', '122', 'hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh', 'oGlsAqW3SYPmyfm42bGi', '1536502895', '09/09/2018 2:21:35 PM', '0', 1),
(135, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1536503233', '09/09/2018 2:27:13 PM', '0', 1),
(136, '123', '122', 'ji', 'oGlsAqW3SYPmyfm42bGi', '1536503237', '09/09/2018 2:27:17 PM', '0', 1),
(137, '123', '122', 'giii', 'oGlsAqW3SYPmyfm42bGi', '1536503442', '09/09/2018 2:30:42 PM', '0', 1),
(138, '123', '122', 'jdgjddgdjdgjdgdjgdd', 'oGlsAqW3SYPmyfm42bGi', '1536503453', '09/09/2018 2:30:53 PM', '0', 1),
(139, '123', '122', 'hjhjhjhjhj', 'oGlsAqW3SYPmyfm42bGi', '1536504004', '09/09/2018 2:40:04 PM', '0', 1),
(140, '123', '122', 'fhfkhfkhfhfkhfkff', 'oGlsAqW3SYPmyfm42bGi', '1536504269', '09/09/2018 2:44:29 PM', '0', 1),
(141, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1536504348', '09/09/2018 2:45:48 PM', '0', 1),
(142, '123', '122', 'how far', 'oGlsAqW3SYPmyfm42bGi', '1536949846', '14/09/2018 6:30:46 PM', '0', 1),
(143, '123', '122', 'hggg', 'oGlsAqW3SYPmyfm42bGi', '1536949999', '14/09/2018 6:33:19 PM', '0', 1),
(144, '123', '122', 'fhjfjhfjhjhjffhfhf', 'oGlsAqW3SYPmyfm42bGi', '1536950113', '14/09/2018 6:35:13 PM', '0', 1),
(145, '123', '122', 'hfhfhff', 'oGlsAqW3SYPmyfm42bGi', '1536950115', '14/09/2018 6:35:15 PM', '0', 1),
(146, '123', '122', 'ffjfffffff', 'oGlsAqW3SYPmyfm42bGi', '1536950137', '14/09/2018 6:35:37 PM', '0', 1),
(147, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1536950188', '14/09/2018 6:36:28 PM', '0', 1),
(148, '123', '122', 'hiii 15', 'oGlsAqW3SYPmyfm42bGi', '1536950188', '15/09/2018 7:31:29 PM', '0', 1),
(149, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1536988256', '15/09/2018 5:10:56 AM', '0', 1),
(150, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1536988341', '15/09/2018 5:12:21 AM', '0', 1),
(151, '122', '123', 'how far', 'oGlsAqW3SYPmyfm42bGi', '1536988363', '15/09/2018 5:12:43 AM', '0', 1),
(152, '122', '123', 'how far', 'oGlsAqW3SYPmyfm42bGi', '1536990395', '15/09/2018 5:46:35 AM', '0', 1),
(153, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1536990678', '15/09/2018 5:51:18 AM', '0', 1),
(154, '122', '123', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1536990954', '15/09/2018 5:55:54 AM', '0', 1),
(155, '123', '122', 'how far', 'oGlsAqW3SYPmyfm42bGi', '1536991823', '15/09/2018 6:10:23 AM', '0', 1),
(156, '123', '122', 'how far babe', 'oGlsAqW3SYPmyfm42bGi', '1536991879', '15/09/2018 6:11:19 AM', '0', 1),
(157, '123', '122', 'how far babe of life', 'oGlsAqW3SYPmyfm42bGi', '1536991937', '15/09/2018 6:12:17 AM', '0', 1),
(158, '122', '123', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1536992225', '15/09/2018 6:17:05 AM', '0', 1),
(159, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1536992256', '15/09/2018 6:17:36 AM', '0', 1),
(160, '123', '122', 'i want u knw', 'oGlsAqW3SYPmyfm42bGi', '1536992460', '15/09/2018 6:21:00 AM', '0', 1),
(161, '123', '122', 'hiihihihih', 'oGlsAqW3SYPmyfm42bGi', '1536992661', '15/09/2018 6:24:21 AM', '0', 1),
(162, '123', '122', 'hii', 'oGlsAqW3SYPmyfm42bGi', '1536992688', '15/09/2018 6:24:48 AM', '0', 1),
(163, '123', '122', 'hiii', 'oGlsAqW3SYPmyfm42bGi', '1536992883', '15/09/2018 6:28:03 AM', '0', 1),
(164, '123', '122', 'kjjjjk', 'oGlsAqW3SYPmyfm42bGi', '1536992911', '15/09/2018 6:28:31 AM', '0', 1),
(165, '123', '122', 'pls ma', 'oGlsAqW3SYPmyfm42bGi', '1536992962', '15/09/2018 6:29:22 AM', '0', 1),
(166, '123', '122', 'lowo i wanna go home', 'oGlsAqW3SYPmyfm42bGi', '1536993057', '15/09/2018 6:30:57 AM', '0', 1),
(167, '123', '122', 'first phase', 'oGlsAqW3SYPmyfm42bGi', '1536993095', '15/09/2018 6:31:35 AM', '0', 1),
(168, '123', '122', 'how far', 'oGlsAqW3SYPmyfm42bGi', '1536995361', '15/09/2018 7:09:21 AM', '0', 1),
(169, '123', '122', 'hiii', 'oGlsAqW3SYPmyfm42bGi', '1537002733', '15/09/2018 9:12:13 AM', '0', 1),
(170, '123', '122', 'how far', 'oGlsAqW3SYPmyfm42bGi', '1537003623', '15/09/2018 9:27:03 AM', '0', 1),
(171, '123', '122', 'hello man, where u', 'oGlsAqW3SYPmyfm42bGi', '1537003797', '15/09/2018 9:29:57 AM', '0', 1),
(172, '123', '122', 'how far man', 'oGlsAqW3SYPmyfm42bGi', '1537004097', '15/09/2018 9:34:57 AM', '0', 1),
(173, '123', '122', 'how far oo', 'oGlsAqW3SYPmyfm42bGi', '1537004312', '15/09/2018 9:38:32 AM', '0', 1),
(174, '123', '122', 'how far', 'oGlsAqW3SYPmyfm42bGi', '1537004343', '15/09/2018 9:39:03 AM', '0', 1),
(175, '123', '122', 'hi my friend', 'oGlsAqW3SYPmyfm42bGi', '1537004460', '15/09/2018 9:41:00 AM', '0', 1),
(176, '123', '122', 'how far with u', 'oGlsAqW3SYPmyfm42bGi', '1537004477', '15/09/2018 9:41:17 AM', '0', 1),
(177, '123', '122', 'whats wrong', 'oGlsAqW3SYPmyfm42bGi', '1537004493', '15/09/2018 9:41:33 AM', '0', 1),
(178, '122', '123', 'water and garrin', 'oGlsAqW3SYPmyfm42bGi', '1537004502', '15/09/2018 9:41:42 AM', '0', 1),
(179, '122', '123', 'u re a fool', 'oGlsAqW3SYPmyfm42bGi', '1537004510', '15/09/2018 9:41:50 AM', '0', 1),
(180, '122', '123', 'grren', 'oGlsAqW3SYPmyfm42bGi', '1537004517', '15/09/2018 9:41:57 AM', '0', 1),
(181, '122', '123', 'hffjhfjhf', 'oGlsAqW3SYPmyfm42bGi', '1537004557', '15/09/2018 9:42:37 AM', '0', 1),
(182, '122', '123', 'gkgkgkghgkhg', 'oGlsAqW3SYPmyfm42bGi', '1537004562', '15/09/2018 9:42:42 AM', '0', 1),
(183, '122', '123', 'fhffhfhf', 'oGlsAqW3SYPmyfm42bGi', '1537004577', '15/09/2018 9:42:57 AM', '0', 1),
(184, '123', '122', 'ggg', 'oGlsAqW3SYPmyfm42bGi', '1537004691', '15/09/2018 9:44:51 AM', '0', 1),
(185, '122', '123', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1537004724', '15/09/2018 9:45:24 AM', '0', 1),
(186, '123', '122', 'am fyn with u', 'oGlsAqW3SYPmyfm42bGi', '1537004735', '15/09/2018 9:45:35 AM', '0', 1),
(187, '122', '123', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1537004792', '15/09/2018 9:46:32 AM', '0', 1),
(188, '123', '122', 'in the lord', 'oGlsAqW3SYPmyfm42bGi', '1537005210', '15/09/2018 9:53:30 AM', '0', 1),
(189, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1537009867', '15/09/2018 11:11:07 AM', '0', 1),
(190, '123', '122', ',nnn,n,n,n,n,n,,nn,n,', 'oGlsAqW3SYPmyfm42bGi', '1537010167', '15/09/2018 11:16:07 AM', '0', 1),
(191, '122', '123', 'hi ma', 'oGlsAqW3SYPmyfm42bGi', '1537010377', '15/09/2018 11:19:37 AM', '0', 1),
(192, '122', '123', 'hello u there', 'oGlsAqW3SYPmyfm42bGi', '1537010404', '15/09/2018 11:20:04 AM', '0', 1),
(193, '122', '123', 'how far man', 'oGlsAqW3SYPmyfm42bGi', '1537010521', '15/09/2018 11:22:01 AM', '0', 1),
(194, '123', '122', 'hello madam', 'oGlsAqW3SYPmyfm42bGi', '1537010541', '15/09/2018 11:22:21 AM', '0', 1),
(195, '122', '123', 'yea', 'oGlsAqW3SYPmyfm42bGi', '1537010648', '15/09/2018 11:24:08 AM', '0', 1),
(196, '123', '122', 'whats the meaning', 'oGlsAqW3SYPmyfm42bGi', '1537010734', '15/09/2018 11:25:34 AM', '0', 1),
(197, '123', '122', 'how far man', 'oGlsAqW3SYPmyfm42bGi', '1537010841', '15/09/2018 11:27:21 AM', '0', 1),
(198, '123', '122', 'pls are u away of whats happening', 'oGlsAqW3SYPmyfm42bGi', '1537010857', '15/09/2018 11:27:37 AM', '0', 1),
(199, '123', '122', 'talk', 'oGlsAqW3SYPmyfm42bGi', '1537010861', '15/09/2018 11:27:41 AM', '0', 1),
(200, '122', '123', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1537011016', '15/09/2018 11:30:16 AM', '0', 1),
(201, '122', '123', 'pls', 'oGlsAqW3SYPmyfm42bGi', '1537011071', '15/09/2018 11:31:11 AM', '0', 1),
(202, '123', '122', 'what y u begging me', 'oGlsAqW3SYPmyfm42bGi', '1537011415', '15/09/2018 11:36:55 AM', '0', 1),
(203, '122', '123', 'hoo', 'oGlsAqW3SYPmyfm42bGi', '1537011431', '15/09/2018 11:37:11 AM', '0', 1),
(204, '122', '123', 'hello daddy', 'oGlsAqW3SYPmyfm42bGi', '1537011501', '15/09/2018 11:38:21 AM', '0', 1),
(205, '123', '122', 'hello whats up', 'oGlsAqW3SYPmyfm42bGi', '1537011518', '15/09/2018 11:38:38 AM', '0', 1),
(206, '122', '123', 'how far nah', 'oGlsAqW3SYPmyfm42bGi', '1537011547', '15/09/2018 11:39:07 AM', '0', 1),
(207, '123', '122', 'hey', 'oGlsAqW3SYPmyfm42bGi', '1537207233', '17/09/2018 6:00:33 PM', '0', 1),
(208, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1537207277', '17/09/2018 6:01:17 PM', '0', 1),
(209, '123', '122', 'hey', 'oGlsAqW3SYPmyfm42bGi', '1537227077', '17/09/2018 11:31:17 PM', '0', 1),
(210, '123', '122', 'how', 'oGlsAqW3SYPmyfm42bGi', '1537227106', '17/09/2018 11:31:46 PM', '0', 1),
(211, '123', '122', 'ji', 'oGlsAqW3SYPmyfm42bGi', '1537227591', '17/09/2018 11:39:51 PM', '0', 1),
(212, '123', '122', 'how far man', 'oGlsAqW3SYPmyfm42bGi', '1537270103', '18/09/2018 11:28:23 AM', '0', 1),
(213, '122', '123', 'whats wrong', 'oGlsAqW3SYPmyfm42bGi', '1537270129', '18/09/2018 11:28:49 AM', '0', 1),
(214, '123', '122', 'hey', 'oGlsAqW3SYPmyfm42bGi', '1537270895', '18/09/2018 11:41:35 AM', '0', 1),
(215, '122', '123', 'so u re online', 'oGlsAqW3SYPmyfm42bGi', '1537270906', '18/09/2018 11:41:46 AM', '0', 1),
(216, '122', '123', 'hey man\'', 'oGlsAqW3SYPmyfm42bGi', '1537273151', '18/09/2018 12:19:11 PM', '0', 1),
(217, '123', '122', 'pls response jare', 'oGlsAqW3SYPmyfm42bGi', '1537273171', '18/09/2018 12:19:31 PM', '0', 1),
(218, '122', '123', 'ire', 'oGlsAqW3SYPmyfm42bGi', '1537274963', '18/09/2018 12:49:23 PM', '0', 1),
(219, '122', '123', 'hey', 'oGlsAqW3SYPmyfm42bGi', '1537275177', '18/09/2018 12:52:57 PM', '0', 1),
(220, '123', '122', 'song', 'oGlsAqW3SYPmyfm42bGi', '1537275183', '18/09/2018 12:53:03 PM', '0', 1),
(221, '122', '123', 'olomode', 'oGlsAqW3SYPmyfm42bGi', '1537276245', '18/09/2018 1:10:45 PM', '0', 1),
(222, '122', '123', 'hey', 'oGlsAqW3SYPmyfm42bGi', '1537276453', '18/09/2018 1:14:13 PM', '0', 1),
(223, '122', '123', 'hey man', 'oGlsAqW3SYPmyfm42bGi', '1537276496', '18/09/2018 1:14:56 PM', '0', 1),
(224, '122', '123', 'hey', 'oGlsAqW3SYPmyfm42bGi', '1537276605', '18/09/2018 1:16:45 PM', '0', 1),
(225, '122', '123', 'are you around', 'oGlsAqW3SYPmyfm42bGi', '1537276640', '18/09/2018 1:17:20 PM', '0', 1),
(226, '122', '123', 'heu', 'oGlsAqW3SYPmyfm42bGi', '1537277141', '18/09/2018 1:25:41 PM', '0', 1),
(227, '122', '123', 'hey man bro', 'oGlsAqW3SYPmyfm42bGi', '1537277274', '18/09/2018 1:27:54 PM', '0', 1),
(228, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1537278477', '18/09/2018 1:47:57 PM', '0', 1),
(229, '123', '122', 'cintain moga', 'oGlsAqW3SYPmyfm42bGi', '1537278646', '18/09/2018 1:50:46 PM', '0', 1),
(230, '123', '122', 'how far nah', 'oGlsAqW3SYPmyfm42bGi', '1537279132', '18/09/2018 1:58:52 PM', '0', 1),
(231, '123', '122', 'hey nmkjujd', 'oGlsAqW3SYPmyfm42bGi', '1537279264', '18/09/2018 2:01:04 PM', '0', 1),
(232, '123', '122', 'hey', 'oGlsAqW3SYPmyfm42bGi', '1537280134', '18/09/2018 2:15:34 PM', '0', 1),
(233, '122', '123', 'hey', 'oGlsAqW3SYPmyfm42bGi', '1537280318', '18/09/2018 2:18:38 PM', '0', 1),
(234, '123', '122', 'yes', 'oGlsAqW3SYPmyfm42bGi', '1537280463', '18/09/2018 2:21:03 PM', '0', 1),
(235, '122', '123', 'hope u re good', 'oGlsAqW3SYPmyfm42bGi', '1537281242', '18/09/2018 2:34:02 PM', '0', 1),
(236, '122', '123', 'whats up', 'oGlsAqW3SYPmyfm42bGi', '1537281333', '18/09/2018 2:35:33 PM', '0', 1),
(237, '123', '122', 'am kul', 'oGlsAqW3SYPmyfm42bGi', '1537281366', '18/09/2018 2:36:06 PM', '0', 1),
(238, '123', '122', 'dats nice love mi', 'oGlsAqW3SYPmyfm42bGi', '1537281450', '18/09/2018 2:37:30 PM', '0', 1),
(239, '122', '123', 'gud for u', 'oGlsAqW3SYPmyfm42bGi', '1537281457', '18/09/2018 2:37:37 PM', '0', 1),
(240, '123', '122', 'hey man', 'oGlsAqW3SYPmyfm42bGi', '1537281686', '18/09/2018 2:41:26 PM', '0', 1),
(241, '123', '122', 'hey man', 'oGlsAqW3SYPmyfm42bGi', '1537281837', '18/09/2018 2:43:57 PM', '0', 1),
(242, '122', '123', 'whats up bro', 'oGlsAqW3SYPmyfm42bGi', '1537281911', '18/09/2018 2:45:11 PM', '0', 1),
(243, '122', '123', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1537282159', '18/09/2018 2:49:19 PM', '0', 1),
(244, '122', '123', 'heuuu', 'oGlsAqW3SYPmyfm42bGi', '1537285034', '18/09/2018 3:37:14 PM', '0', 1),
(245, '122', '123', 'meaning of u', 'oGlsAqW3SYPmyfm42bGi', '1537285090', '18/09/2018 3:38:10 PM', '0', 1),
(246, '122', '123', 'hey jjhjhjhjh', 'oGlsAqW3SYPmyfm42bGi', '1537285339', '18/09/2018 3:42:19 PM', '0', 1),
(247, '122', '123', 'hey man offline', 'oGlsAqW3SYPmyfm42bGi', '1537285751', '18/09/2018 3:49:11 PM', '0', 1),
(248, '122', '123', 'another notification now', 'oGlsAqW3SYPmyfm42bGi', '1537285782', '18/09/2018 3:49:42 PM', '0', 1),
(249, '122', '123', 'hey man', 'oGlsAqW3SYPmyfm42bGi', '1537285804', '18/09/2018 3:50:04 PM', '0', 1),
(250, '122', '123', 'hello man', 'oGlsAqW3SYPmyfm42bGi', '1537286161', '18/09/2018 3:56:01 PM', '0', 1),
(251, '122', '123', 'another one is here', 'oGlsAqW3SYPmyfm42bGi', '1537286186', '18/09/2018 3:56:26 PM', '0', 1),
(252, '122', '123', 'how far man answer mi nah', 'oGlsAqW3SYPmyfm42bGi', '1537286219', '18/09/2018 3:56:59 PM', '0', 1),
(253, '122', '123', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1537286483', '18/09/2018 4:01:23 PM', '0', 1),
(254, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1537287062', '18/09/2018 4:11:02 PM', '0', 1),
(255, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1537292871', '18/09/2018 5:47:51 PM', '0', 1),
(256, '123', '122', 'how far nah', 'oGlsAqW3SYPmyfm42bGi', '1537293076', '18/09/2018 5:51:16 PM', '0', 1),
(257, '123', '122', 'hay man', 'oGlsAqW3SYPmyfm42bGi', '1537293105', '18/09/2018 5:51:45 PM', '0', 1),
(258, '123', '122', 'one', 'oGlsAqW3SYPmyfm42bGi', '1537293107', '18/09/2018 5:51:47 PM', '0', 1),
(259, '123', '122', 'two', 'oGlsAqW3SYPmyfm42bGi', '1537293109', '18/09/2018 5:51:49 PM', '0', 1),
(260, '123', '122', 'three', 'oGlsAqW3SYPmyfm42bGi', '1537293111', '18/09/2018 5:51:51 PM', '0', 1),
(261, '123', '122', 'four', 'oGlsAqW3SYPmyfm42bGi', '1537293113', '18/09/2018 5:51:53 PM', '0', 1),
(262, '122', '123', 'am here fool', 'oGlsAqW3SYPmyfm42bGi', '1537293140', '18/09/2018 5:52:20 PM', '0', 1),
(263, '123', '122', 'how', 'oGlsAqW3SYPmyfm42bGi', '1537293794', '18/09/2018 6:03:14 PM', '0', 1),
(264, '123', '122', 'how far', 'oGlsAqW3SYPmyfm42bGi', '1537293917', '18/09/2018 6:05:17 PM', '0', 1),
(265, '123', '122', 'hey', 'oGlsAqW3SYPmyfm42bGi', '1537294132', '18/09/2018 6:08:52 PM', '0', 1),
(266, '123', '122', 'hdhddd', 'oGlsAqW3SYPmyfm42bGi', '1537294136', '18/09/2018 6:08:56 PM', '0', 1),
(267, '123', '122', 'dhjdhd', 'oGlsAqW3SYPmyfm42bGi', '1537294137', '18/09/2018 6:08:57 PM', '0', 1),
(268, '123', '122', 'ddjdjdd', 'oGlsAqW3SYPmyfm42bGi', '1537294138', '18/09/2018 6:08:58 PM', '0', 1),
(269, '123', '122', 'jijkdjkdj', 'oGlsAqW3SYPmyfm42bGi', '1537294139', '18/09/2018 6:08:59 PM', '0', 1),
(270, '123', '122', 'jdjdkjd', 'oGlsAqW3SYPmyfm42bGi', '1537294139', '18/09/2018 6:08:59 PM', '0', 1),
(271, '123', '122', 'jikdjkdj', 'oGlsAqW3SYPmyfm42bGi', '1537294140', '18/09/2018 6:09:00 PM', '0', 1),
(272, '123', '122', 'hdjdkhj', 'oGlsAqW3SYPmyfm42bGi', '1537294141', '18/09/2018 6:09:01 PM', '0', 1),
(273, '123', '122', 'jhdkhdhd', 'oGlsAqW3SYPmyfm42bGi', '1537294142', '18/09/2018 6:09:02 PM', '0', 1),
(274, '123', '122', 'hdjhdjhd', 'oGlsAqW3SYPmyfm42bGi', '1537294142', '18/09/2018 6:09:02 PM', '0', 1),
(275, '123', '122', 'jhihdjdhd', 'oGlsAqW3SYPmyfm42bGi', '1537294143', '18/09/2018 6:09:03 PM', '0', 1),
(276, '123', '122', 'hdkhdjhdjkdh', 'oGlsAqW3SYPmyfm42bGi', '1537294144', '18/09/2018 6:09:04 PM', '0', 1),
(277, '123', '122', 'dhdjhdkdd', 'oGlsAqW3SYPmyfm42bGi', '1537294145', '18/09/2018 6:09:05 PM', '0', 1),
(278, '123', '122', 'jhdhdhddd', 'oGlsAqW3SYPmyfm42bGi', '1537294146', '18/09/2018 6:09:06 PM', '0', 1),
(279, '123', '122', 'jdjkdjhkdjh', 'oGlsAqW3SYPmyfm42bGi', '1537294147', '18/09/2018 6:09:07 PM', '0', 1),
(280, '123', '122', 'hey man\\', 'oGlsAqW3SYPmyfm42bGi', '1537294179', '18/09/2018 6:09:39 PM', '0', 1),
(281, '123', '122', 'njgkjkgj', 'oGlsAqW3SYPmyfm42bGi', '1537294180', '18/09/2018 6:09:40 PM', '0', 1),
(282, '123', '122', 'gjgkjg', 'oGlsAqW3SYPmyfm42bGi', '1537294181', '18/09/2018 6:09:41 PM', '0', 1),
(283, '123', '122', 'jggj', 'oGlsAqW3SYPmyfm42bGi', '1537294182', '18/09/2018 6:09:42 PM', '0', 1),
(284, '123', '122', 'giyfyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyuiyuyiuiuyiuyiuyiuyiyuiyuiyuyiuyiuyiuyiuyiyuiyjyiuiyuyiuyiyuiyuiuyiuyiuyiyuiyuiyuyiuyiyuiyuiyuiyuyiuyiuyiuyiyiyuyiuyiuyiyiuyiyuiyuyiuyiuyi', 'oGlsAqW3SYPmyfm42bGi', '1537294226', '18/09/2018 6:10:26 PM', '0', 1),
(285, '122', '123', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1537295126', '18/09/2018 6:25:26 PM', '0', 1),
(286, '123', '122', 'how far', 'oGlsAqW3SYPmyfm42bGi', '1537295154', '18/09/2018 6:25:54 PM', '0', 1),
(287, '123', '122', 'how far', 'oGlsAqW3SYPmyfm42bGi', '1537297147', '18/09/2018 6:59:07 PM', '0', 1),
(288, '123', '122', 'hey man big', 'oGlsAqW3SYPmyfm42bGi', '1537297178', '18/09/2018 6:59:38 PM', '0', 1),
(289, '123', '122', 'hwy', 'oGlsAqW3SYPmyfm42bGi', '1537297197', '18/09/2018 6:59:57 PM', '0', 1),
(290, '123', '122', 'me', 'oGlsAqW3SYPmyfm42bGi', '1537297256', '18/09/2018 7:00:56 PM', '0', 1),
(291, '123', '122', 'hwy man', 'oGlsAqW3SYPmyfm42bGi', '1537298034', '18/09/2018 7:13:54 PM', '0', 1),
(292, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1537298064', '18/09/2018 7:14:24 PM', '0', 1),
(293, '123', '122', 'hii', 'oGlsAqW3SYPmyfm42bGi', '1537298091', '18/09/2018 7:14:51 PM', '0', 1),
(294, '123', '122', 'hey man', 'oGlsAqW3SYPmyfm42bGi', '1537306239', '18/09/2018 9:30:39 PM', '0', 1),
(295, '123', '122', 'hey man', 'oGlsAqW3SYPmyfm42bGi', '1537306482', '18/09/2018 9:34:42 PM', '0', 1),
(296, '123', '122', 'are u online', 'oGlsAqW3SYPmyfm42bGi', '1537306502', '18/09/2018 9:35:02 PM', '0', 1),
(297, '123', '122', 'pls wen u come back let me know', 'oGlsAqW3SYPmyfm42bGi', '1537306539', '18/09/2018 9:35:39 PM', '0', 1),
(298, '123', '122', 'u hear me', 'oGlsAqW3SYPmyfm42bGi', '1537306579', '18/09/2018 9:36:19 PM', '0', 1),
(299, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1537306793', '18/09/2018 9:39:53 PM', '0', 1),
(300, '123', '122', 'hu', 'oGlsAqW3SYPmyfm42bGi', '1537307768', '18/09/2018 9:56:08 PM', '0', 1),
(301, '123', '122', 'now', 'oGlsAqW3SYPmyfm42bGi', '1537307779', '18/09/2018 9:56:19 PM', '0', 1),
(302, '123', '122', 'hey man', 'oGlsAqW3SYPmyfm42bGi', '1537308007', '18/09/2018 10:00:07 PM', '0', 1),
(303, '123', '122', 'music', 'oGlsAqW3SYPmyfm42bGi', '1537308079', '18/09/2018 10:01:19 PM', '0', 1),
(304, '123', '122', 'nnu', 'oGlsAqW3SYPmyfm42bGi', '1537308080', '18/09/2018 10:01:20 PM', '0', 1),
(305, '123', '122', 'how u', 'oGlsAqW3SYPmyfm42bGi', '1537308097', '18/09/2018 10:01:37 PM', '0', 1),
(306, '123', '122', 'how', 'oGlsAqW3SYPmyfm42bGi', '1537308204', '18/09/2018 10:03:24 PM', '0', 1),
(307, '123', '122', 'offline man', 'oGlsAqW3SYPmyfm42bGi', '1537308225', '18/09/2018 10:03:45 PM', '0', 1),
(308, '123', '122', 'heu', 'oGlsAqW3SYPmyfm42bGi', '1537308240', '18/09/2018 10:04:00 PM', '0', 1),
(309, '123', '122', 'skater', 'oGlsAqW3SYPmyfm42bGi', '1537308311', '18/09/2018 10:05:11 PM', '0', 1),
(310, '123', '122', 'huee', 'oGlsAqW3SYPmyfm42bGi', '1537308324', '18/09/2018 10:05:24 PM', '0', 1),
(311, '123', '122', 'hey', 'oGlsAqW3SYPmyfm42bGi', '1537308342', '18/09/2018 10:05:42 PM', '0', 1),
(312, '123', '122', 'fff', 'oGlsAqW3SYPmyfm42bGi', '1537308363', '18/09/2018 10:06:03 PM', '0', 1),
(313, '123', '122', 'fish', 'oGlsAqW3SYPmyfm42bGi', '1537308850', '18/09/2018 10:14:10 PM', '0', 1),
(314, '123', '122', 'fish', 'oGlsAqW3SYPmyfm42bGi', '1537367752', '19/09/2018 2:35:52 PM', '0', 1),
(315, '123', '122', 'how far nah', 'oGlsAqW3SYPmyfm42bGi', '1537368184', '19/09/2018 2:43:04 PM', '0', 1),
(316, '123', '122', 'hey', 'oGlsAqW3SYPmyfm42bGi', '1537829874', '24/09/2018 10:57:54 PM', '0', 1),
(317, '122', '123', 'whats happening', 'oGlsAqW3SYPmyfm42bGi', '1537829941', '24/09/2018 10:59:01 PM', '0', 1),
(318, '122', '123', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1537829967', '24/09/2018 10:59:27 PM', '0', 1),
(319, '122', '123', 'pls', 'oGlsAqW3SYPmyfm42bGi', '1537829992', '24/09/2018 10:59:52 PM', '0', 1),
(320, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1537830011', '24/09/2018 11:00:11 PM', '0', 1),
(321, '123', '122', 'pls', 'oGlsAqW3SYPmyfm42bGi', '1537830016', '24/09/2018 11:00:16 PM', '0', 1),
(322, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1537913924', '25/09/2018 10:18:44 PM', '0', 1),
(323, '123', '122', 'juju man', 'oGlsAqW3SYPmyfm42bGi', '1537914258', '25/09/2018 10:24:18 PM', '0', 1),
(324, '84', '123', 'hi', 'JnAgkuYOxbrawwSwyojz', '1537925105', '26/09/2018 1:25:05 AM', '0', 1),
(325, '84', '123', 'hi', 'JnAgkuYOxbrawwSwyojz', '1537925110', '26/09/2018 1:25:10 AM', '0', 1),
(326, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1537961504', '26/09/2018 11:31:44 AM', '0', 1),
(327, '123', '122', 'how far man', 'oGlsAqW3SYPmyfm42bGi', '1537961666', '26/09/2018 11:34:26 AM', '0', 1),
(328, '123', '122', 'how far', 'oGlsAqW3SYPmyfm42bGi', '1537962289', '26/09/2018 11:44:49 AM', '0', 1),
(329, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1537962983', '26/09/2018 11:56:23 AM', '0', 1),
(330, '123', '122', 'how far man mi', 'oGlsAqW3SYPmyfm42bGi', '1537963124', '26/09/2018 11:58:44 AM', '0', 1),
(331, '123', '122', 'my man', 'oGlsAqW3SYPmyfm42bGi', '1537963273', '26/09/2018 12:01:13 PM', '0', 1),
(332, '123', '122', 'hiii', 'oGlsAqW3SYPmyfm42bGi', '1537963405', '26/09/2018 12:03:25 PM', '0', 1),
(333, '123', '122', 'in the night', 'oGlsAqW3SYPmyfm42bGi', '1537963457', '26/09/2018 12:04:17 PM', '0', 1),
(334, '123', '122', 'how far man', 'oGlsAqW3SYPmyfm42bGi', '1537963706', '26/09/2018 12:08:26 PM', '0', 1),
(335, '123', '122', 'hi man', 'oGlsAqW3SYPmyfm42bGi', '1537963908', '26/09/2018 12:11:48 PM', '0', 1),
(336, '122', '123', 'y didnt u answer me b4', 'oGlsAqW3SYPmyfm42bGi', '1537963927', '26/09/2018 12:12:07 PM', '0', 1),
(337, '123', '122', 'i was busy then sory man', 'oGlsAqW3SYPmyfm42bGi', '1537963946', '26/09/2018 12:12:26 PM', '0', 1),
(338, '122', '123', 'hiiiiiiiiiiiii', 'oGlsAqW3SYPmyfm42bGi', '1537964049', '26/09/2018 12:14:09 PM', '0', 1),
(339, '123', '122', 'hiii', 'oGlsAqW3SYPmyfm42bGi', '1537964585', '26/09/2018 12:23:05 PM', '0', 1),
(340, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1537964614', '26/09/2018 12:23:34 PM', '0', 1),
(341, '123', '122', 'hello man are u working', 'oGlsAqW3SYPmyfm42bGi', '1537964732', '26/09/2018 12:25:32 PM', '0', 1),
(342, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1537964982', '26/09/2018 12:29:42 PM', '0', 1),
(343, '123', '122', 'hiwouwieuieiieuee', 'oGlsAqW3SYPmyfm42bGi', '1537965006', '26/09/2018 12:30:06 PM', '0', 1),
(344, '123', '122', 'hey man oo', 'oGlsAqW3SYPmyfm42bGi', '1537965731', '26/09/2018 12:42:11 PM', '0', 1),
(345, '123', '122', 'hey', 'oGlsAqW3SYPmyfm42bGi', '1537965785', '26/09/2018 12:43:05 PM', '0', 1),
(346, '123', '122', 'amazing grace', 'oGlsAqW3SYPmyfm42bGi', '1537965980', '26/09/2018 12:46:20 PM', '0', 1),
(347, '123', '122', 'klffjfkjf', 'oGlsAqW3SYPmyfm42bGi', '1537966056', '26/09/2018 12:47:36 PM', '0', 1),
(348, '123', '122', 'giii', 'oGlsAqW3SYPmyfm42bGi', '1537966191', '26/09/2018 12:49:51 PM', '0', 1),
(349, '123', '122', 'halleluyah', 'oGlsAqW3SYPmyfm42bGi', '1537966711', '26/09/2018 12:58:31 PM', '0', 1),
(350, '123', '122', 'house tinz on point', 'oGlsAqW3SYPmyfm42bGi', '1537966963', '26/09/2018 1:02:43 PM', '0', 1),
(351, '123', '122', 'praise the loard', 'oGlsAqW3SYPmyfm42bGi', '1537967009', '26/09/2018 1:03:29 PM', '0', 1),
(352, '123', '122', 'no poweroff he;;', 'oGlsAqW3SYPmyfm42bGi', '1537967201', '26/09/2018 1:06:41 PM', '0', 1),
(353, '123', '122', 'are u wtach', 'oGlsAqW3SYPmyfm42bGi', '1537967440', '26/09/2018 1:10:40 PM', '0', 1),
(354, '123', '122', 'jesus christ', 'oGlsAqW3SYPmyfm42bGi', '1537967574', '26/09/2018 1:12:54 PM', '0', 1),
(355, '123', '122', 'follow jesus', 'oGlsAqW3SYPmyfm42bGi', '1537967636', '26/09/2018 1:13:56 PM', '0', 1),
(356, '123', '122', 'i need you loard', 'oGlsAqW3SYPmyfm42bGi', '1537967935', '26/09/2018 1:18:55 PM', '0', 1),
(357, '123', '122', 'lord', 'oGlsAqW3SYPmyfm42bGi', '1537967938', '26/09/2018 1:18:58 PM', '0', 1),
(358, '123', '122', 'welcome online', 'oGlsAqW3SYPmyfm42bGi', '1537968030', '26/09/2018 1:20:30 PM', '0', 1),
(359, '122', '123', 'y did you now drop plenty of message for me like that', 'oGlsAqW3SYPmyfm42bGi', '1537968057', '26/09/2018 1:20:57 PM', '0', 1),
(360, '123', '122', 'are u there', 'oGlsAqW3SYPmyfm42bGi', '1537969936', '26/09/2018 1:52:16 PM', '0', 1),
(361, '123', '122', 'how far', 'oGlsAqW3SYPmyfm42bGi', '1537971237', '26/09/2018 2:13:57 PM', '0', 1),
(362, '122', '123', 'am fyn', 'oGlsAqW3SYPmyfm42bGi', '1537971283', '26/09/2018 2:14:43 PM', '0', 1),
(363, '122', '123', 'hello from local server', 'oGlsAqW3SYPmyfm42bGi', '1537973443', '26/09/2018 2:50:43 PM', '0', 1),
(364, '122', '123', 'hy oo', 'oGlsAqW3SYPmyfm42bGi', '1537973455', '26/09/2018 2:50:55 PM', '0', 1),
(365, '122', '123', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1537973540', '26/09/2018 2:52:20 PM', '0', 1),
(366, '123', '122', 'how far', 'oGlsAqW3SYPmyfm42bGi', '1537974003', '26/09/2018 3:00:03 PM', '0', 1),
(367, '123', '122', 'halle', 'oGlsAqW3SYPmyfm42bGi', '1537974206', '26/09/2018 3:03:26 PM', '0', 1),
(368, '123', '122', 'amen', 'oGlsAqW3SYPmyfm42bGi', '1537974288', '26/09/2018 3:04:48 PM', '0', 1),
(369, '123', '122', 'holy', 'oGlsAqW3SYPmyfm42bGi', '1537974300', '26/09/2018 3:05:00 PM', '0', 1),
(370, '123', '122', 'god of our father', 'oGlsAqW3SYPmyfm42bGi', '1537974306', '26/09/2018 3:05:06 PM', '0', 1),
(371, '123', '122', 'hall', 'oGlsAqW3SYPmyfm42bGi', '1537974316', '26/09/2018 3:05:16 PM', '0', 1),
(372, '123', '122', 'praise the loard', 'oGlsAqW3SYPmyfm42bGi', '1537974597', '26/09/2018 3:09:57 PM', '0', 1),
(373, '122', '123', 'how far', 'oGlsAqW3SYPmyfm42bGi', '1537974981', '26/09/2018 3:16:21 PM', '0', 1),
(374, '123', '122', 'am fyn', 'oGlsAqW3SYPmyfm42bGi', '1537975006', '26/09/2018 3:16:46 PM', '0', 1),
(375, '122', '123', 'blood jesus', 'oGlsAqW3SYPmyfm42bGi', '1537975039', '26/09/2018 3:17:19 PM', '0', 1),
(376, '122', '123', 'christ jesus our load', 'oGlsAqW3SYPmyfm42bGi', '1537978670', '26/09/2018 4:17:50 PM', '0', 1),
(377, '122', '123', 'powerof christ in me', 'oGlsAqW3SYPmyfm42bGi', '1537978687', '26/09/2018 4:18:07 PM', '0', 1),
(378, '122', '123', 'dkjjjjjjjjjjjjjjjjjjjjjjjjjjjkdjdjkjkdkjjjjjjjjjjjjjjjjjjjjjjjjjjjkdjdjkjkdkjjjjjjjjjjjjjjjjjjjjjjjjjjjkdjdjkjkdkjjjjjjjjjjjjjjjjjjjjjjjjjjjkdjdjkjkdkjjjjjjjjjjjjjjjjjjjjjjjjjjjkdjdjkjkdkjjjjjjjjjjjjjjjjjjjjjjjjjjjkdjdjkjkdkjjjjjjjjjjjjjjjjjjjjjjjjjjjkdjdjkjkdkjjjjjjjjjjjjjjjjjjjjjjjjjjjkdjdjkjkdkjjjjjjjjjjjjjjjjjjjjjjjjjjjkdjdjkjkdkjjjjjjjjjjjjjjjjjjjjjjjjjjjkdjdjkjkdkjjjjjjjjjjjjjjjjjjjjjjjjjjjkdjdjkjkdkjjjjjjjjjjjjjjjjjjjjjjjjjjjkdjdjkjkdkjjjjjjjjjjjjjjjjjjjjjjjjjjjkdjdjkjkdkjjjjjjjjjjjjjjjjjjjjjjjjjjjkdjdjkjk', 'oGlsAqW3SYPmyfm42bGi', '1537978695', '26/09/2018 4:18:15 PM', '0', 1),
(379, '123', '122', 'how far', 'oGlsAqW3SYPmyfm42bGi', '1537978720', '26/09/2018 4:18:40 PM', '0', 1),
(380, '123', '122', 'are u normal', 'oGlsAqW3SYPmyfm42bGi', '1537978727', '26/09/2018 4:18:47 PM', '0', 1),
(381, '123', '122', 'come back', 'oGlsAqW3SYPmyfm42bGi', '1537978746', '26/09/2018 4:19:06 PM', '0', 1),
(382, '123', '122', 'hello madam', 'oGlsAqW3SYPmyfm42bGi', '1537979527', '26/09/2018 4:32:07 PM', '0', 1),
(383, '122', '123', 'how far', 'oGlsAqW3SYPmyfm42bGi', '1537979869', '26/09/2018 4:37:49 PM', '0', 1),
(384, '123', '122', 'hello madam', 'oGlsAqW3SYPmyfm42bGi', '1537980124', '26/09/2018 4:42:04 PM', '0', 1),
(385, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1537982219', '26/09/2018 5:16:59 PM', '0', 1),
(386, '123', '122', 'how far welcome online', 'oGlsAqW3SYPmyfm42bGi', '1538043059', '27/09/2018 10:10:59 AM', '0', 1),
(387, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1538043084', '27/09/2018 10:11:24 AM', '0', 1),
(388, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1538043145', '27/09/2018 10:12:25 AM', '0', 1),
(389, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1538043322', '27/09/2018 10:15:22 AM', '0', 1),
(390, '123', '122', 'how far', 'oGlsAqW3SYPmyfm42bGi', '1538046064', '27/09/2018 11:01:04 AM', '0', 1),
(391, '122', '123', 'am fyn oo', 'oGlsAqW3SYPmyfm42bGi', '1538046074', '27/09/2018 11:01:14 AM', '0', 1),
(392, '122', '123', 'n u', 'oGlsAqW3SYPmyfm42bGi', '1538046077', '27/09/2018 11:01:17 AM', '0', 1),
(393, '123', '122', 'feeling happing', 'oGlsAqW3SYPmyfm42bGi', '1538046088', '27/09/2018 11:01:28 AM', '0', 1),
(394, '123', '122', 'come eat', 'oGlsAqW3SYPmyfm42bGi', '1538046089', '27/09/2018 11:01:29 AM', '0', 1),
(395, '122', '123', 'howw u', 'oGlsAqW3SYPmyfm42bGi', '1538049048', '27/09/2018 11:50:48 AM', '0', 1),
(396, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1538049952', '27/09/2018 12:05:52 PM', '0', 1),
(397, '122', '123', 'how far man', 'oGlsAqW3SYPmyfm42bGi', '1538050084', '27/09/2018 12:08:04 PM', '0', 1),
(398, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1538050829', '27/09/2018 12:20:29 PM', '0', 1),
(399, '122', '123', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1538050860', '27/09/2018 12:21:00 PM', '0', 1),
(400, '123', '122', 'how far nah', 'oGlsAqW3SYPmyfm42bGi', '1538050926', '27/09/2018 12:22:06 PM', '0', 1),
(401, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1538052399', '27/09/2018 12:46:39 PM', '0', 1),
(402, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1538052415', '27/09/2018 12:46:55 PM', '0', 1),
(403, '123', '122', 'hii', 'oGlsAqW3SYPmyfm42bGi', '1538052479', '27/09/2018 12:47:59 PM', '0', 1),
(404, '123', '122', 'jijiiijijijijiijijijij', 'oGlsAqW3SYPmyfm42bGi', '1538052494', '27/09/2018 12:48:14 PM', '0', 1),
(405, '122', '123', 'hello', 'oGlsAqW3SYPmyfm42bGi', '1538055209', '27/09/2018 1:33:29 PM', '0', 1),
(406, '122', '123', 'hiii', 'oGlsAqW3SYPmyfm42bGi', '1538055247', '27/09/2018 1:34:07 PM', '0', 1),
(407, '99', '103', 'I am ready to work with him', 'vSL0vNxSDjf6Xb8wDEYy', '1538078340', '27/09/2018 7:59:00 PM', '0', 0),
(408, '103', '99', 'hyfnbf bc', 'vSL0vNxSDjf6Xb8wDEYy', '1538078340', '27/09/2018 7:59:00 PM', '0', 0),
(409, '99', '84', 'Just anticipating', 'EEEMcNFFkKGvCYThSryC', '1538078393', '27/09/2018 7:59:53 PM', '0', 1),
(410, '84', '99', 'I love to be mentored', 'EEEMcNFFkKGvCYThSryC', '1538078393', '27/09/2018 7:59:53 PM', '0', 1),
(411, '99', '124', 'wdefe', 'OWnVe6OFAPk0HftrDnNO', '1538078408', '27/09/2018 8:00:08 PM', '0', 1),
(412, '124', '99', 'kaylib.dashel@ln0ut.comkaylib.dashel@ln0ut.comkaylib.dashel@ln0ut.comkaylib.dashel@ln0ut.comkaylib.dashel@ln0ut.comkaylib.dashel@ln0ut.com', 'OWnVe6OFAPk0HftrDnNO', '1538078408', '27/09/2018 8:00:08 PM', '0', 1),
(413, '122', '123', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1538092899', '28/09/2018 12:01:39 AM', '0', 1),
(414, '123', '122', 'hello val', 'oGlsAqW3SYPmyfm42bGi', '1538093202', '28/09/2018 12:06:42 AM', '0', 1),
(415, '122', '123', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1538093348', '28/09/2018 12:09:08 AM', '0', 1),
(416, '123', '122', 'hello with tone', 'oGlsAqW3SYPmyfm42bGi', '1538093418', '28/09/2018 12:10:18 AM', '0', 1),
(417, '122', '123', 'is that good', 'oGlsAqW3SYPmyfm42bGi', '1538093439', '28/09/2018 12:10:39 AM', '0', 1),
(418, '123', '122', 'not sure', 'oGlsAqW3SYPmyfm42bGi', '1538093465', '28/09/2018 12:11:05 AM', '0', 1),
(419, '122', '123', 'i think yes', 'oGlsAqW3SYPmyfm42bGi', '1538093477', '28/09/2018 12:11:17 AM', '0', 1),
(420, '122', '123', 'i thank God', 'oGlsAqW3SYPmyfm42bGi', '1538093495', '28/09/2018 12:11:35 AM', '0', 1),
(421, '123', '122', 'n u how was it', 'oGlsAqW3SYPmyfm42bGi', '1538093507', '28/09/2018 12:11:47 AM', '0', 1),
(422, '123', '122', 'how far nah', 'oGlsAqW3SYPmyfm42bGi', '1538434205', '01/10/2018 10:50:05 PM', '0', 1),
(423, '122', '123', 'hgggjggh', 'oGlsAqW3SYPmyfm42bGi', '1538441911', '02/10/2018 12:58:31 AM', '0', 1),
(424, '123', '122', 'hello man', 'oGlsAqW3SYPmyfm42bGi', '1538442200', '02/10/2018 1:03:20 AM', '0', 1),
(425, '122', '123', 'yes wats happening', 'oGlsAqW3SYPmyfm42bGi', '1538442217', '02/10/2018 1:03:37 AM', '0', 1),
(426, '122', '123', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1538442327', '02/10/2018 1:05:27 AM', '0', 1),
(427, '122', '123', 'are u good hope u re doing gr8', 'oGlsAqW3SYPmyfm42bGi', '1538442344', '02/10/2018 1:05:44 AM', '0', 1),
(428, '123', '122', 'yes am fyn n u hope u re looking good', 'oGlsAqW3SYPmyfm42bGi', '1538442361', '02/10/2018 1:06:01 AM', '0', 1),
(429, '122', '123', 'am happy here', 'oGlsAqW3SYPmyfm42bGi', '1538442721', '02/10/2018 1:12:01 AM', '0', 1),
(430, '122', '123', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1538443983', '02/10/2018 1:33:03 AM', '0', 1),
(431, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1538444726', '02/10/2018 1:45:26 AM', '0', 1),
(432, '123', '122', 'hi ji', 'oGlsAqW3SYPmyfm42bGi', '1538445184', '02/10/2018 1:53:04 AM', '0', 1),
(433, '123', '122', 'fhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhfffhfhff', 'oGlsAqW3SYPmyfm42bGi', '1538445478', '02/10/2018 1:57:58 AM', '0', 1),
(434, '123', '122', 'fyuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuffjffh', 'oGlsAqW3SYPmyfm42bGi', '1538446410', '02/10/2018 2:13:30 AM', '0', 1),
(435, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1538446597', '02/10/2018 2:16:37 AM', '0', 1),
(436, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1538489692', '02/10/2018 2:14:52 PM', '0', 1),
(437, '122', '123', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1538497500', '02/10/2018 4:25:00 PM', '0', 1),
(438, '123', '122', 'how u doing', 'oGlsAqW3SYPmyfm42bGi', '1538497600', '02/10/2018 4:26:40 PM', '0', 1),
(439, '122', '123', 'how far nah my guy', 'oGlsAqW3SYPmyfm42bGi', '1538497630', '02/10/2018 4:27:10 PM', '0', 1),
(440, '123', '122', 'hope u re good', 'oGlsAqW3SYPmyfm42bGi', '1538497650', '02/10/2018 4:27:30 PM', '0', 1),
(441, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1538498187', '02/10/2018 4:36:27 PM', '0', 1),
(442, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1538498315', '02/10/2018 4:38:35 PM', '0', 1),
(443, '123', '122', 'hey man', 'oGlsAqW3SYPmyfm42bGi', '1538498458', '02/10/2018 4:40:58 PM', '0', 1),
(444, '123', '122', 'whats up with u', 'oGlsAqW3SYPmyfm42bGi', '1538498479', '02/10/2018 4:41:19 PM', '0', 1),
(445, '122', '123', 'am fyn  n u', 'oGlsAqW3SYPmyfm42bGi', '1538498519', '02/10/2018 4:41:59 PM', '0', 1),
(446, '123', '122', 'am gud', 'oGlsAqW3SYPmyfm42bGi', '1538498530', '02/10/2018 4:42:10 PM', '0', 1),
(447, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1538501777', '02/10/2018 5:36:17 PM', '0', 1),
(448, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1538501808', '02/10/2018 5:36:48 PM', '0', 1),
(449, '122', '123', 'acrimony', 'oGlsAqW3SYPmyfm42bGi', '1538501817', '02/10/2018 5:36:57 PM', '0', 1),
(450, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1538501835', '02/10/2018 5:37:15 PM', '0', 1),
(451, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1538501870', '02/10/2018 5:37:50 PM', '0', 1),
(452, '123', '122', 'did you', 'oGlsAqW3SYPmyfm42bGi', '1538501897', '02/10/2018 5:38:17 PM', '0', 1),
(453, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1538501921', '02/10/2018 5:38:41 PM', '0', 1),
(454, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1538502092', '02/10/2018 5:41:32 PM', '0', 1),
(455, '123', '122', 'are u threre sound', 'oGlsAqW3SYPmyfm42bGi', '1538502111', '02/10/2018 5:41:51 PM', '0', 1),
(456, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1538503451', '02/10/2018 6:04:11 PM', '0', 1),
(457, '122', '123', 'how far y are u messaging me', 'oGlsAqW3SYPmyfm42bGi', '1538503484', '02/10/2018 6:04:44 PM', '0', 1),
(458, '123', '122', 'bcos i miss you nah', 'oGlsAqW3SYPmyfm42bGi', '1538503503', '02/10/2018 6:05:03 PM', '0', 1),
(459, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1538503930', '02/10/2018 6:12:10 PM', '0', 1),
(460, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1538509925', '02/10/2018 7:52:05 PM', '0', 1),
(461, '123', '122', 'hi are u there ?', 'oGlsAqW3SYPmyfm42bGi', '1538516606', '02/10/2018 9:43:26 PM', '0', 1),
(462, '99', '84', 'jp', 'EEEMcNFFkKGvCYThSryC', '1538851288', '06/10/2018 6:41:28 PM', '0', 1),
(463, '99', '84', 'huuu', 'EEEMcNFFkKGvCYThSryC', '1538851310', '06/10/2018 6:41:50 PM', '0', 1),
(464, '99', '84', 'yeh', 'EEEMcNFFkKGvCYThSryC', '1538851499', '06/10/2018 6:44:59 PM', '0', 1);
INSERT INTO `connection_chat` (`id`, `sender`, `reciever`, `message`, `con_code`, `date`, `datetime`, `attachement`, `status`) VALUES
(465, '99', '84', 'hello', 'EEEMcNFFkKGvCYThSryC', '1538851668', '06/10/2018 6:47:48 PM', '0', 1),
(466, '84', '99', 'hi', 'EEEMcNFFkKGvCYThSryC', '1538851933', '06/10/2018 6:52:13 PM', '0', 1),
(467, '99', '84', 'yeah... nice one jare', 'EEEMcNFFkKGvCYThSryC', '1538851976', '06/10/2018 6:52:56 PM', '0', 1),
(468, '84', '99', 'am typing', 'EEEMcNFFkKGvCYThSryC', '1538851986', '06/10/2018 6:53:06 PM', '0', 1),
(469, '84', '99', ',kk,k,k,k,k,kk,,,k,k,,k', 'EEEMcNFFkKGvCYThSryC', '1538852003', '06/10/2018 6:53:23 PM', '0', 1),
(470, '99', '84', 'fool biko', 'EEEMcNFFkKGvCYThSryC', '1538852013', '06/10/2018 6:53:33 PM', '0', 1),
(471, '84', '99', 'jkkhkh', 'EEEMcNFFkKGvCYThSryC', '1538852029', '06/10/2018 6:53:49 PM', '0', 1),
(472, '84', '99', 'are u online', 'EEEMcNFFkKGvCYThSryC', '1538852171', '06/10/2018 6:56:11 PM', '0', 1),
(473, '84', '99', 'talk nah', 'EEEMcNFFkKGvCYThSryC', '1538852178', '06/10/2018 6:56:18 PM', '0', 1),
(474, '84', '99', 'hruururrrrrrrrrrrrrr', 'EEEMcNFFkKGvCYThSryC', '1538852418', '06/10/2018 7:00:18 PM', '0', 1),
(475, '84', '99', 'hi', 'EEEMcNFFkKGvCYThSryC', '1538853318', '06/10/2018 7:15:18 PM', '0', 1),
(476, '84', '99', 'dlm', 'EEEMcNFFkKGvCYThSryC', '1538853331', '06/10/2018 7:15:31 PM', '0', 1),
(477, '99', '84', 'are you ok', 'EEEMcNFFkKGvCYThSryC', '1538853342', '06/10/2018 7:15:42 PM', '0', 1),
(478, '84', '99', 'yes ooo', 'EEEMcNFFkKGvCYThSryC', '1538853347', '06/10/2018 7:15:47 PM', '0', 1),
(479, '99', '84', 'give me money', 'EEEMcNFFkKGvCYThSryC', '1538853351', '06/10/2018 7:15:51 PM', '0', 1),
(480, '84', '99', 'naH U B BOSS NAH', 'EEEMcNFFkKGvCYThSryC', '1538853365', '06/10/2018 7:16:05 PM', '0', 1),
(481, '84', '99', 'DTE', 'EEEMcNFFkKGvCYThSryC', '1538853367', '06/10/2018 7:16:07 PM', '0', 1),
(482, '99', '84', 'olodo ni e', 'EEEMcNFFkKGvCYThSryC', '1538853372', '06/10/2018 7:16:12 PM', '0', 1),
(483, '84', '99', 'Y', 'EEEMcNFFkKGvCYThSryC', '1538853378', '06/10/2018 7:16:18 PM', '0', 1),
(484, '99', '84', 'lol', 'EEEMcNFFkKGvCYThSryC', '1538853398', '06/10/2018 7:16:38 PM', '0', 1),
(485, '84', '99', 'YEA', 'EEEMcNFFkKGvCYThSryC', '1538853403', '06/10/2018 7:16:43 PM', '0', 1),
(486, '84', '99', 'ahhhhhhhhh', 'EEEMcNFFkKGvCYThSryC', '1538853409', '06/10/2018 7:16:49 PM', '0', 1),
(487, '84', '99', 'mentor', 'EEEMcNFFkKGvCYThSryC', '1538853470', '06/10/2018 7:17:50 PM', '0', 1),
(488, '84', '99', 'me', 'EEEMcNFFkKGvCYThSryC', '1538853474', '06/10/2018 7:17:54 PM', '0', 1),
(489, '99', '84', 'Are you a females', 'EEEMcNFFkKGvCYThSryC', '1538853476', '06/10/2018 7:17:56 PM', '0', 1),
(490, '84', '99', 'yes am a female', 'EEEMcNFFkKGvCYThSryC', '1538853486', '06/10/2018 7:18:06 PM', '0', 1),
(491, '99', '84', 'i dont do females', 'EEEMcNFFkKGvCYThSryC', '1538853502', '06/10/2018 7:18:22 PM', '0', 1),
(492, '99', '84', 'I only do males', 'EEEMcNFFkKGvCYThSryC', '1538853510', '06/10/2018 7:18:30 PM', '0', 1),
(493, '84', '99', 'haaa run for ur life', 'EEEMcNFFkKGvCYThSryC', '1538853521', '06/10/2018 7:18:41 PM', '0', 1),
(494, '84', '99', 'are u there ?', 'EEEMcNFFkKGvCYThSryC', '1538853544', '06/10/2018 7:19:04 PM', '0', 1),
(495, '84', '99', 'check ur bar', 'EEEMcNFFkKGvCYThSryC', '1538853555', '06/10/2018 7:19:15 PM', '0', 1),
(500, '86', '96', 'its okay i can take you.', 'LAKOlRwHaFx77D7S6uKV', '1539052752', '09/10/2018 2:39:12 AM', '0', 1),
(501, '96', '86', 'I need to know all about enterprenure', 'LAKOlRwHaFx77D7S6uKV', '1539052752', '09/10/2018 2:39:12 AM', '0', 1),
(502, '86', '96', 'hi', 'LAKOlRwHaFx77D7S6uKV', '1539052847', '09/10/2018 2:40:47 AM', '0', 1),
(503, '96', '86', 'whats up', 'LAKOlRwHaFx77D7S6uKV', '1539052857', '09/10/2018 2:40:57 AM', '0', 1),
(504, '96', '86', 'hi', 'LAKOlRwHaFx77D7S6uKV', '1539053915', '09/10/2018 2:58:35 AM', '0', 1),
(505, '86', '96', 'micheal', 'LAKOlRwHaFx77D7S6uKV', '1539054438', '09/10/2018 3:07:18 AM', '0', 1),
(506, '86', '96', 'ji', 'LAKOlRwHaFx77D7S6uKV', '1539054476', '09/10/2018 3:07:56 AM', '0', 1),
(507, '96', '86', 'hi', 'LAKOlRwHaFx77D7S6uKV', '1539054569', '09/10/2018 3:09:29 AM', '0', 1),
(508, '86', '96', 'hi', 'LAKOlRwHaFx77D7S6uKV', '1539057695', '09/10/2018 4:01:35 AM', '0', 1),
(509, '123', '84', 'hi', 'JnAgkuYOxbrawwSwyojz', '1539093892', '09/10/2018 2:04:52 PM', '0', 1),
(510, '123', '84', 'how far', 'JnAgkuYOxbrawwSwyojz', '1539093910', '09/10/2018 2:05:10 PM', '0', 1),
(511, '123', '84', 'hihihih', 'JnAgkuYOxbrawwSwyojz', '1539093916', '09/10/2018 2:05:16 PM', '0', 1),
(512, '123', '84', 'hi', 'JnAgkuYOxbrawwSwyojz', '1539094175', '09/10/2018 2:09:35 PM', '0', 1),
(513, '84', '99', 'hi', 'EEEMcNFFkKGvCYThSryC', '1539106339', '09/10/2018 5:32:19 PM', '0', 1),
(514, '84', '102', 'how far', 'NpP8XACrCifltOatgoHL', '1539106346', '09/10/2018 5:32:26 PM', '0', 0),
(515, '84', '99', 'how far eee', 'EEEMcNFFkKGvCYThSryC', '1539106375', '09/10/2018 5:32:55 PM', '0', 1),
(516, '84', '102', 'hello np', 'NpP8XACrCifltOatgoHL', '1539106385', '09/10/2018 5:33:05 PM', '0', 0),
(530, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1539161699', '10/10/2018 8:54:59 AM', '0', 1),
(531, '123', '122', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1539161707', '10/10/2018 8:55:07 AM', '0', 1),
(532, '122', '123', 'hi', 'oGlsAqW3SYPmyfm42bGi', '1539181073', '10/10/2018 2:17:53 PM', '0', 1),
(533, '122', '123', 'are u there', 'oGlsAqW3SYPmyfm42bGi', '1539181102', '10/10/2018 2:18:22 PM', '0', 1),
(534, '122', '123', 'welcome', 'oGlsAqW3SYPmyfm42bGi', '1539181167', '10/10/2018 2:19:27 PM', '0', 1),
(535, '123', '122', 'thanks', 'oGlsAqW3SYPmyfm42bGi', '1539181193', '10/10/2018 2:19:53 PM', '0', 1),
(536, '123', '122', 'are u there', 'oGlsAqW3SYPmyfm42bGi', '1539181234', '10/10/2018 2:20:34 PM', '0', 1),
(537, '84', '99', '][pkpokpo', 'EEEMcNFFkKGvCYThSryC', '1539307675', '12/10/2018 1:27:55 AM', '0', 1),
(538, '84', '99', 'kgighiuhiu', 'EEEMcNFFkKGvCYThSryC', '1539307691', '12/10/2018 1:28:11 AM', '0', 1),
(539, '84', '99', 'nghhg', 'EEEMcNFFkKGvCYThSryC', '1539307725', '12/10/2018 1:28:45 AM', '0', 1),
(540, '84', '99', 'hi', 'EEEMcNFFkKGvCYThSryC', '1539307737', '12/10/2018 1:28:57 AM', '0', 1),
(541, '84', '99', 'bro', 'EEEMcNFFkKGvCYThSryC', '1539307779', '12/10/2018 1:29:39 AM', '0', 1),
(542, '84', '99', 'am just texting dis', 'EEEMcNFFkKGvCYThSryC', '1539308066', '12/10/2018 1:34:26 AM', '0', 1),
(543, '99', '84', 'what are u testing', 'EEEMcNFFkKGvCYThSryC', '1539308136', '12/10/2018 1:35:36 AM', '0', 1),
(544, '84', '99', 'your haed', 'EEEMcNFFkKGvCYThSryC', '1539308192', '12/10/2018 1:36:32 AM', '0', 1),
(545, '84', '99', 'hello', 'EEEMcNFFkKGvCYThSryC', '1539308421', '12/10/2018 1:40:21 AM', '0', 1),
(546, '123', '84', 'hi', 'JnAgkuYOxbrawwSwyojz', '1539308463', '12/10/2018 1:41:03 AM', '0', 1),
(547, '84', '99', 'form me', 'EEEMcNFFkKGvCYThSryC', '1539308639', '12/10/2018 1:43:59 AM', '0', 1),
(548, '123', '84', 'hi', 'JnAgkuYOxbrawwSwyojz', '1539310380', '12/10/2018 2:13:00 AM', '0', 1),
(549, '123', '84', 'how far', 'JnAgkuYOxbrawwSwyojz', '1539310387', '12/10/2018 2:13:07 AM', '0', 1),
(550, '84', '99', 'olodo', 'EEEMcNFFkKGvCYThSryC', '1539336502', '12/10/2018 9:28:22 AM', '0', 0),
(551, '84', '99', 'mumu', 'EEEMcNFFkKGvCYThSryC', '1539336962', '12/10/2018 9:36:02 AM', '0', 0),
(552, '84', '99', 'sup brp', 'EEEMcNFFkKGvCYThSryC', '1539337007', '12/10/2018 9:36:47 AM', '0', 0),
(553, '123', '84', 'Usain Bolt has scored his first goals for a professional football team, getting two on his first start for Central Coast Mariners in a friendly.\n\nThe Jamaican eight-time Olympic sprint champion scored the Mariners\' third and fourth goals in a 4-0 win over Macarthur South West and celebrated with his trademark lightning bolt pose.\n\nBolt joined the A-League club in August for an \"indefinite training period\".\n\n\"My first start and scoring two goals, it\'s a good feeling,\" Bolt, 32, said.\n\n\"I\'m happy I could come here and show the world I\'m improving. I\'m keen to be a Mariner, to play my best and get into the team.\"\n\nFor his opening goal Bolt ran on to a chipped ball played by Scotland striker Ross McCormack, held off the defender and finished powerfully low past the goalkeeper.\n\nHe capitalised on a defensive mix-up for his second, with Macarthur defender and goalkeeper colliding to leave Bolt to tap in from close range.\n\nWatch highlights of Bolt\'s performance here: http://v.duta.us/jWqqCQAA\n\nRead more: http://v.duta.us/93ko0gAA', 'JnAgkuYOxbrawwSwyojz', '1539346159', '12/10/2018 12:09:19 PM', '0', 1),
(554, '84', '123', 'y dis long tex', 'JnAgkuYOxbrawwSwyojz', '1539349072', '12/10/2018 12:57:52 PM', '0', 1),
(555, '84', '123', 'hello how far nah', 'JnAgkuYOxbrawwSwyojz', '1539349095', '12/10/2018 12:58:15 PM', '0', 1),
(556, '100', '84', 'Yesterday wekcom', 'UDtbaEZN9Q2VTyCp3dYj', '1539358218', '12/10/2018 3:30:18 PM', '0', 1),
(557, '84', '100', 'hi', 'UDtbaEZN9Q2VTyCp3dYj', '1539602818', '15/10/2018 11:26:58 AM', '0', 1),
(558, '84', '100', 'c0ngratulati0ns, pr0m0, w0n, call\n    congratulations, promo, won, call\n    pr0m0, w0n, call\n    prom0, w0n, call\n    pr0mo, w0n, call\n    promo, won, call\n    hurray, w0n, call\n    hurray, won, call\n    won, prize, call\n    w0n, prize, call\n    pr0m0, prize, call\n    prom0, prize, call\n    pr0mo, prize, call\n    cheque, winning, Call, ACTIVATE\n    die, 666\n    PROMO, OFFICE, Bank, C.O.T\n    cheque, Pending, Bank, C.O.T\n    change, 2go, password\n    CONGRAT, phone, nokia\n    2go, cheque\n    Congratulations, MTN, PROMO\n    winners, promo\n    MONEYGRAM\n    07067137358, PROMO, call\n    congratulation\n    congratulations\n    congrat\n    congrats\n    win\n    won', 'UDtbaEZN9Q2VTyCp3dYj', '1539602852', '15/10/2018 11:27:32 AM', '0', 1),
(559, '84', '87', 'hi', 'c6T2drHO3rNWxLlOlNWk', '1539767735', '17/10/2018 9:15:35 AM', '0', 1),
(560, '115', '194', 'Let me know your IM details.', 'cLtWKXtMpqHY2hYbQa9O', '1540545297', '26/10/2018 9:14:57 AM', '0', 1),
(561, '194', '115', 'I want to learn how to run a business successfully. ', 'cLtWKXtMpqHY2hYbQa9O', '1540545297', '26/10/2018 9:14:57 AM', '0', 1),
(562, '115', '206', 'Let me know your IM details.', 'Vhzg4ckVmcb97K35et93', '1540545328', '26/10/2018 9:15:28 AM', '0', 1),
(563, '206', '115', 'I want to learn from an excellent CEO', 'Vhzg4ckVmcb97K35et93', '1540545328', '26/10/2018 9:15:28 AM', '0', 1),
(564, '115', '206', 'Hello', 'Vhzg4ckVmcb97K35et93', '1542785936', '21/11/2018 7:38:56 AM', '0', 1);

-- --------------------------------------------------------

--
-- Table structure for table `connect_duration`
--

CREATE TABLE `connect_duration` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `duration` text NOT NULL,
  `days` int(11) NOT NULL,
  `no_of_connect` int(11) NOT NULL,
  `datetime` text NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `connect_duration`
--

INSERT INTO `connect_duration` (`id`, `name`, `duration`, `days`, `no_of_connect`, `datetime`, `status`) VALUES
(1, 'Mean', '3 month', 91, 1, '', 0),
(2, 'Median', '6 month', 182, 1, '', 0),
(3, 'mode', '12 month', 365, 1, '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `connect_request`
--

CREATE TABLE `connect_request` (
  `id` int(11) NOT NULL,
  `area` text NOT NULL,
  `start_time` text NOT NULL,
  `endtime` text NOT NULL,
  `shortnote` text NOT NULL,
  `duration` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `con_code` text NOT NULL,
  `date_added` text NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `connect_request`
--

INSERT INTO `connect_request` (`id`, `area`, `start_time`, `endtime`, `shortnote`, `duration`, `user_id`, `con_code`, `date_added`, `status`) VALUES
(22, 'You are great', '10:14', '10:14', 'Experienced', 1, 84, 'NpP8XACrCifltOatgoHL', '1534277606', 0),
(34, 'Hacking new new', '12:11', '11:11', 'hacking testing in progress', 3, 123, 'oGlsAqW3SYPmyfm42bGi', '1535030978', 0),
(35, 'Entrepreneurship', '11:25', '12:25', 'He has vast knowledge on sales.', 1, 156, 'Xno1WJgNiAyO2TIMoFR8', '1535533817', 0),
(36, 'Technology', '11:25', '13:25', 'I choose this mentor because i want to  improve my technology skill.', 1, 160, 'QE6lcr7Brnhjr2BoDYvE', '1535535668', 0),
(37, 'Entrepreneurship', '08:00', '11:25', 'He can mentor me to improve entrepreneur skills.', 1, 160, 'e4jiT0SWltCzpMOUQy8i', '1535536856', 0),
(38, 'Growth Opportunuties', '11:25', '18:01', 'Sir, I am a young accounting graduate with no experience currently serving. I would love to be your mentee. ', 3, 185, 'MaGlOpvb5pJnBZJI4ynt', '1535552041', 0),
(39, 'Entrepreneurship', '17:00', '18:30', 'Experience as an entrepreneur', 1, 191, 'l99y739ZkjHnJCcdT2LZ', '1535559631', 0),
(40, 'Entrepreneurship', '11:25', '21:25', 'I want to learn how to run a business successfully. ', 1, 194, 'cLtWKXtMpqHY2hYbQa9O', '1535564794', 0),
(41, 'WorkplaceSkills', '05:30', '00:30', 'I want to learn from an excellent CEO', 1, 206, 'Vhzg4ckVmcb97K35et93', '1535582367', 0),
(42, 'Entrepreneurship', '11:25', '12:25', 'She is experienced in business management. ', 3, 173, 'CtDuFXRLXugiTcR1SH5I', '1535673816', 0),
(43, 'Technology', '11:25', '12:25', 'I like the profile picture and i would love to learn', 1, 199, 'LxydrUwN9rILlPzp9eql', '1535702376', 0),
(44, 'Technology', '09:35', '10:25', 'i want to improve in technology wise', 1, 84, 'JnAgkuYOxbrawwSwyojz', '1535714535', 0),
(45, 'Changeer', '09:35', '10:25', 'Nice one', 1, 123, 'JnAgkuYOxbrawwSwyojz', '1535715528', 0),
(46, 'Entrepreneurship', '9:00', '11:25', 'I have interests in the fields he majors in. I will really like to be mentored by him especially in workplace skills and entrepreneurship.', 1, 210, 'm6TUadEsWKyr5lyD4qWK', '1535841085', 0),
(47, 'Technology', '9:00', '11:25', 'I really have interest in programming with no basic knowledge.. I really bank on your mentorship and I really appreciate.', 1, 210, 'rD9aJQ1nZOvFnJRELkcE', '1535841316', 0),
(48, 'Distruptive Innovation', '9:00', '11:25', 'I WANT TO LEARN FROM HIS BOUNT OF WISDOM.', 1, 210, 'TaKTmoWoJFmdjCUUTYwD', '1535841397', 0),
(49, 'Growth Opportunuties', '11:25', '12:25', 'I am choosing Innocent because he is in the health industry where I have interest and my career fall in that industry. I believe that he will provide wonderful insights about the industry that would otherwise take me long to understand.', 2, 174, '8cFU3OAhXnKmMhEHR0FA', '1535922122', 0),
(50, 'Entrepreneurship', '07:35', '07:35', 'I would like Claudio to mentor me on how to improve my Entrepreneur skills. From his profile he has all the skills and tools to help me in this area in particular. ', 2, 160, 'THiLDqFyszdaItDoErZD', '1535925924', 0),
(51, 'Growth Opportunuties', '07:35', '07:35', 'His Experience and skills will help me in terms of growth opportunities .', 2, 160, '6P85WM4yKaH0bJiloqse', '1535926068', 0),
(52, 'Leadership', '07:35', '07:35', 'I have interest in leadership roles, his experience would give me the necessary information needed in this area.', 2, 160, 'Z6cndJESK5r2bAmiFr5K', '1535926346', 0),
(53, 'Entrepreneurship', '11:25', '12:25', 'I believe he is an experience entrepreneur and I can gain more experience from him. ', 1, 247, 'JSamvc8TwpUoxns2VDrt', '1535991712', 0),
(54, 'Technology', '17:21', '5:00', 'I want to go into enterprise solution and this mentor is in the said field.\nAnd would be able to put me through.', 3, 243, 'SpgaYc0Cr75e8kDkM86A', '1536078207', 0),
(55, 'Entrepreneurship', '01:04', '03:04', 'I was looking for a mentor that would be brutal with criticism and object with praise, he looked perfectly like that!', 3, 287, 'ZdSxUY4IWBNWf4BwysYA', '1536326228', 0),
(56, 'Technology', '9:00', '11:25', 'I AM EVER WILLING AND EAGER TO LEARN', 2, 210, 'keisN0mshPYixYpRtf1K', '1536393505', 0),
(57, 'Leadership', '09/09/2018', '03/03/2019', 'I went through his profiles and  check what he has and what he has done and seeing that he hold an MBA that\'s what made to chose him for am an enterpreanuer.', 2, 332, '5e96ehntzTzxijO5iDvo', '1536526868', 0),
(58, 'Entrepreneurship', '01:00', '4:00', 'I also have intentions of becoming a CEO so i choose a CEO', 3, 334, '6rZ7WN3r21cpYepjpAoS', '1536571253', 0),
(59, 'Growth Opportunuties', '9:00', '11:25', 'I am always eager to learn and which to tap from the wealth of knowledge she has acquired.', 1, 210, 'Lj5LDgiUoxTr1dUoPreZ', '1536577992', 0),
(60, 'Technology', '16:15', '23:00', 'with great power comes great responsibility. having gone through oluseyi\'s profile, achievement and experience. i would like to humbly request to be under his mentor-ship as not just an entrepreneur but also as a technologist. i believe under his mentor-ship i should be able to break into the market.', 2, 241, 'sjkQ93hKyhWWY5spqbba', '1536837333', 0),
(70, 'Growth Opportunuties', '06:20', '20:15', 'Please i need to grow and develop growth oppurtunities', 2, 96, 'XMidObnTbef3fvfOy4r2', '1539045249', 0),
(74, 'Entrepreneurship', '08:25', '20:20', 'I need to know all about enterprenure', 2, 96, 'LAKOlRwHaFx77D7S6uKV', '1539051724', 0),
(75, 'Entrepreneurship   ', '08:25 ', '20:20  ', 'its okay i can take you.', 2, 86, 'LAKOlRwHaFx77D7S6uKV', '1539052752', 0),
(76, 'Technology', '08:10', '21:15', 'Please tell me how u will connect me', 2, 96, 'xyOiU7QwU3jlK77avKPs', '1539106583', 0),
(77, 'null   ', '13:05', '10:05', 'Yesterday wekcom', 2, 100, 'UDtbaEZN9Q2VTyCp3dYj', '1539358218', 0),
(78, 'Entrepreneurship   ', '11:25 ', '21:25  ', 'Let me know your IM details.', 1, 115, 'cLtWKXtMpqHY2hYbQa9O', '1540545297', 0),
(79, 'WorkplaceSkills   ', '05:30 ', '00:30  ', 'Let me know your IM details.', 1, 115, 'Vhzg4ckVmcb97K35et93', '1540545328', 0),
(80, 'Technology', '08:25', '09:30', 'Greetings mentor, i want to know more about technology.\ni dont know if you can guide me and teach me.', 1, 84, 'ioV1pyWAKfBgz82dwv7J', '1541228154', 0),
(81, 'Technology', '16/11/2018  10:00am', '16/05/2019', 'am an IT student looking forward to become a serious programmer like you', 2, 334, 'TwuSeR6oTLc2BCKzwV5l', '1542110864', 0),
(82, 'Growth Opportunuties', '16/11/2018  10:00am', '16/05/2019', 'i love interacting with developers', 2, 334, 'ElXWfNVVJgIFnDymLuWr', '1542111157', 0),
(83, 'Entrepreneurship', '16/11/2018  10:00am', '16/05/2019', 'i also want to become a CEO ', 2, 334, 'Gw6LXxauhC5awY6oMKiB', '1542111379', 0);

-- --------------------------------------------------------

--
-- Table structure for table `continents`
--

CREATE TABLE `continents` (
  `code` char(2) NOT NULL COMMENT 'Continent code',
  `name` varchar(255) DEFAULT NULL COMMENT 'Australia'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `continents`
--

INSERT INTO `continents` (`code`, `name`) VALUES
('AF', 'Africa'),
('AN', 'Antarctica'),
('AS', 'Asia'),
('EU', 'Europe'),
('NA', 'North America'),
('OC', 'Oceania'),
('SA', 'South America');

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `country_id` int(11) NOT NULL,
  `code` char(2) NOT NULL COMMENT 'Two-letter country code (ISO 3166-1 alpha-2)',
  `name` varchar(64) NOT NULL COMMENT 'English country name',
  `full_name` varchar(128) NOT NULL COMMENT 'Full English country name',
  `iso3` char(3) NOT NULL COMMENT 'Three-letter country code (ISO 3166-1 alpha-3)',
  `number` smallint(3) UNSIGNED ZEROFILL NOT NULL COMMENT 'Three-digit country number (ISO 3166-1 numeric)',
  `continent_code` char(2) NOT NULL,
  `display_order` int(3) NOT NULL DEFAULT '900'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`country_id`, `code`, `name`, `full_name`, `iso3`, `number`, `continent_code`, `display_order`) VALUES
(1, 'AD', 'Andorra', 'Principality of Andorra', 'AND', 020, 'EU', 7),
(2, 'AE', 'United Arab Emirates', 'United Arab Emirates', 'ARE', 784, 'AS', 232),
(3, 'AF', 'Afghanistan', 'Islamic Republic of Afghanistan', 'AFG', 004, 'AS', 3),
(4, 'AG', 'Antigua and Barbuda', 'Antigua and Barbuda', 'ATG', 028, 'NA', 11),
(5, 'AI', 'Anguilla', 'Anguilla', 'AIA', 660, 'NA', 9),
(6, 'AL', 'Albania', 'Republic of Albania', 'ALB', 008, 'EU', 4),
(7, 'AM', 'Armenia', 'Republic of Armenia', 'ARM', 051, 'AS', 13),
(8, 'AN', 'Netherlands Antilles', 'Netherlands Antilles', 'ANT', 530, 'NA', 157),
(9, 'AO', 'Angola', 'Republic of Angola', 'AGO', 024, 'AF', 8),
(10, 'AQ', 'Antarctica', 'Antarctica (the territory South of 60 deg S)', 'ATA', 010, 'AN', 10),
(11, 'AR', 'Argentina', 'Argentine Republic', 'ARG', 032, 'SA', 12),
(12, 'AS', 'American Samoa', 'American Samoa', 'ASM', 016, 'OC', 6),
(13, 'AT', 'Austria', 'Republic of Austria', 'AUT', 040, 'EU', 16),
(14, 'AU', 'Australia', 'Commonwealth of Australia', 'AUS', 036, 'OC', 15),
(15, 'AW', 'Aruba', 'Aruba', 'ABW', 533, 'NA', 14),
(16, 'AX', 'Åland', 'Åland Islands', 'ALA', 248, 'EU', 246),
(17, 'AZ', 'Azerbaijan', 'Republic of Azerbaijan', 'AZE', 031, 'AS', 17),
(18, 'BA', 'Bosnia and Herzegovina', 'Bosnia and Herzegovina', 'BIH', 070, 'EU', 29),
(19, 'BB', 'Barbados', 'Barbados', 'BRB', 052, 'NA', 21),
(20, 'BD', 'Bangladesh', 'People\'s Republic of Bangladesh', 'BGD', 050, 'AS', 20),
(21, 'BE', 'Belgium', 'Kingdom of Belgium', 'BEL', 056, 'EU', 23),
(22, 'BF', 'Burkina Faso', 'Burkina Faso', 'BFA', 854, 'AF', 37),
(23, 'BG', 'Bulgaria', 'Republic of Bulgaria', 'BGR', 100, 'EU', 36),
(24, 'BH', 'Bahrain', 'Kingdom of Bahrain', 'BHR', 048, 'AS', 19),
(25, 'BI', 'Burundi', 'Republic of Burundi', 'BDI', 108, 'AF', 38),
(26, 'BJ', 'Benin', 'Republic of Benin', 'BEN', 204, 'AF', 25),
(27, 'BL', 'Saint Barthélemy', 'Saint Barthelemy', 'BLM', 652, 'NA', 185),
(28, 'BM', 'Bermuda', 'Bermuda', 'BMU', 060, 'NA', 26),
(29, 'BN', 'Brunei Darussalam', 'Brunei Darussalam', 'BRN', 096, 'AS', 35),
(30, 'BO', 'Bolivia', 'Republic of Bolivia', 'BOL', 068, 'SA', 28),
(31, 'BR', 'Brazil', 'Federative Republic of Brazil', 'BRA', 076, 'SA', 32),
(32, 'BS', 'Bahamas', 'Commonwealth of the Bahamas', 'BHS', 044, 'NA', 18),
(33, 'BT', 'Bhutan', 'Kingdom of Bhutan', 'BTN', 064, 'AS', 27),
(34, 'BV', 'Bouvet Island', 'Bouvet Island (Bouvetoya)', 'BVT', 074, 'AN', 31),
(35, 'BW', 'Botswana', 'Republic of Botswana', 'BWA', 072, 'AF', 30),
(36, 'BY', 'Belarus', 'Republic of Belarus', 'BLR', 112, 'EU', 22),
(37, 'BZ', 'Belize', 'Belize', 'BLZ', 084, 'NA', 24),
(38, 'CA', 'Canada', 'Canada', 'CAN', 124, 'NA', 2),
(39, 'CC', 'Cocos (Keeling) Islands', 'Cocos (Keeling) Islands', 'CCK', 166, 'AS', 48),
(40, 'CD', 'Congo (Kinshasa)', 'Democratic Republic of the Congo', 'COD', 180, 'AF', 51),
(41, 'CF', 'Central African Republic', 'Central African Republic', 'CAF', 140, 'AF', 43),
(42, 'CG', 'Congo (Brazzaville)', 'Republic of the Congo', 'COG', 178, 'AF', 52),
(43, 'CH', 'Switzerland', 'Swiss Confederation', 'CHE', 756, 'EU', 214),
(44, 'CI', 'Côte d\'Ivoire', 'Republic of Cote d\'Ivoire', 'CIV', 384, 'AF', 55),
(45, 'CK', 'Cook Islands', 'Cook Islands', 'COK', 184, 'OC', 53),
(46, 'CL', 'Chile', 'Republic of Chile', 'CHL', 152, 'SA', 45),
(47, 'CM', 'Cameroon', 'Republic of Cameroon', 'CMR', 120, 'AF', 40),
(48, 'CN', 'China', 'People\'s Republic of China', 'CHN', 156, 'AS', 46),
(49, 'CO', 'Colombia', 'Republic of Colombia', 'COL', 170, 'SA', 49),
(50, 'CR', 'Costa Rica', 'Republic of Costa Rica', 'CRI', 188, 'NA', 54),
(51, 'CU', 'Cuba', 'Republic of Cuba', 'CUB', 192, 'NA', 57),
(52, 'CV', 'Cape Verde', 'Republic of Cape Verde', 'CPV', 132, 'AF', 41),
(53, 'CX', 'Christmas Island', 'Christmas Island', 'CXR', 162, 'AS', 47),
(54, 'CY', 'Cyprus', 'Republic of Cyprus', 'CYP', 196, 'AS', 58),
(55, 'CZ', 'Czech Republic', 'Czech Republic', 'CZE', 203, 'EU', 59),
(56, 'DE', 'Germany', 'Federal Republic of Germany', 'DEU', 276, 'EU', 82),
(57, 'DJ', 'Djibouti', 'Republic of Djibouti', 'DJI', 262, 'AF', 61),
(58, 'DK', 'Denmark', 'Kingdom of Denmark', 'DNK', 208, 'EU', 60),
(59, 'DM', 'Dominica', 'Commonwealth of Dominica', 'DMA', 212, 'NA', 62),
(60, 'DO', 'Dominican Republic', 'Dominican Republic', 'DOM', 214, 'NA', 63),
(61, 'DZ', 'Algeria', 'People\'s Democratic Republic of Algeria', 'DZA', 012, 'AF', 5),
(62, 'EC', 'Ecuador', 'Republic of Ecuador', 'ECU', 218, 'SA', 64),
(63, 'EE', 'Estonia', 'Republic of Estonia', 'EST', 233, 'EU', 69),
(64, 'EG', 'Egypt', 'Arab Republic of Egypt', 'EGY', 818, 'AF', 65),
(65, 'EH', 'Western Sahara', 'Western Sahara', 'ESH', 732, 'AF', 242),
(66, 'ER', 'Eritrea', 'State of Eritrea', 'ERI', 232, 'AF', 68),
(67, 'ES', 'Spain', 'Kingdom of Spain', 'ESP', 724, 'EU', 207),
(68, 'ET', 'Ethiopia', 'Federal Democratic Republic of Ethiopia', 'ETH', 231, 'AF', 70),
(69, 'FI', 'Finland', 'Republic of Finland', 'FIN', 246, 'EU', 74),
(70, 'FJ', 'Fiji', 'Republic of the Fiji Islands', 'FJI', 242, 'OC', 73),
(71, 'FK', 'Falkland Islands', 'Falkland Islands (Malvinas)', 'FLK', 238, 'SA', 71),
(72, 'FM', 'Micronesia', 'Federated States of Micronesia', 'FSM', 583, 'OC', 144),
(73, 'FO', 'Faroe Islands', 'Faroe Islands', 'FRO', 234, 'EU', 72),
(74, 'FR', 'France', 'French Republic', 'FRA', 250, 'EU', 75),
(75, 'GA', 'Gabon', 'Gabonese Republic', 'GAB', 266, 'AF', 79),
(76, 'GB', 'United Kingdom', 'United Kingdom of Great Britain & Northern Ireland', 'GBR', 826, 'EU', 233),
(77, 'GD', 'Grenada', 'Grenada', 'GRD', 308, 'NA', 87),
(78, 'GE', 'Georgia', 'Georgia', 'GEO', 268, 'AS', 81),
(79, 'GF', 'French Guiana', 'French Guiana', 'GUF', 254, 'SA', 76),
(80, 'GG', 'Guernsey', 'Bailiwick of Guernsey', 'GGY', 831, 'EU', 91),
(81, 'GH', 'Ghana', 'Republic of Ghana', 'GHA', 288, 'AF', 83),
(82, 'GI', 'Gibraltar', 'Gibraltar', 'GIB', 292, 'EU', 84),
(83, 'GL', 'Greenland', 'Greenland', 'GRL', 304, 'NA', 86),
(84, 'GM', 'Gambia', 'Republic of the Gambia', 'GMB', 270, 'AF', 80),
(85, 'GN', 'Guinea', 'Republic of Guinea', 'GIN', 324, 'AF', 92),
(86, 'GP', 'Guadeloupe', 'Guadeloupe', 'GLP', 312, 'NA', 88),
(87, 'GQ', 'Equatorial Guinea', 'Republic of Equatorial Guinea', 'GNQ', 226, 'AF', 67),
(88, 'GR', 'Greece', 'Hellenic Republic Greece', 'GRC', 300, 'EU', 85),
(89, 'GS', 'South Georgia and South Sandwich Islands', 'South Georgia and the South Sandwich Islands', 'SGS', 239, 'AN', 206),
(90, 'GT', 'Guatemala', 'Republic of Guatemala', 'GTM', 320, 'NA', 90),
(91, 'GU', 'Guam', 'Guam', 'GUM', 316, 'OC', 89),
(92, 'GW', 'Guinea-Bissau', 'Republic of Guinea-Bissau', 'GNB', 624, 'AF', 93),
(93, 'GY', 'Guyana', 'Co-operative Republic of Guyana', 'GUY', 328, 'SA', 94),
(94, 'HK', 'Hong Kong', 'Hong Kong Special Administrative Region of China', 'HKG', 344, 'AS', 99),
(95, 'HM', 'Heard and McDonald Islands', 'Heard Island and McDonald Islands', 'HMD', 334, 'AN', 96),
(96, 'HN', 'Honduras', 'Republic of Honduras', 'HND', 340, 'NA', 98),
(97, 'HR', 'Croatia', 'Republic of Croatia', 'HRV', 191, 'EU', 56),
(98, 'HT', 'Haiti', 'Republic of Haiti', 'HTI', 332, 'NA', 95),
(99, 'HU', 'Hungary', 'Republic of Hungary', 'HUN', 348, 'EU', 100),
(100, 'ID', 'Indonesia', 'Republic of Indonesia', 'IDN', 360, 'AS', 103),
(101, 'IE', 'Ireland', 'Ireland', 'IRL', 372, 'EU', 106),
(102, 'IL', 'Israel', 'State of Israel', 'ISR', 376, 'AS', 108),
(103, 'IM', 'Isle of Man', 'Isle of Man', 'IMN', 833, 'EU', 107),
(104, 'IN', 'India', 'Republic of India', 'IND', 356, 'AS', 102),
(105, 'IO', 'British Indian Ocean Territory', 'British Indian Ocean Territory (Chagos Archipelago)', 'IOT', 086, 'AS', 33),
(106, 'IQ', 'Iraq', 'Republic of Iraq', 'IRQ', 368, 'AS', 105),
(107, 'IR', 'Iran', 'Islamic Republic of Iran', 'IRN', 364, 'AS', 104),
(108, 'IS', 'Iceland', 'Republic of Iceland', 'ISL', 352, 'EU', 101),
(109, 'IT', 'Italy', 'Italian Republic', 'ITA', 380, 'EU', 109),
(110, 'JE', 'Jersey', 'Bailiwick of Jersey', 'JEY', 832, 'EU', 112),
(111, 'JM', 'Jamaica', 'Jamaica', 'JAM', 388, 'NA', 110),
(112, 'JO', 'Jordan', 'Hashemite Kingdom of Jordan', 'JOR', 400, 'AS', 113),
(113, 'JP', 'Japan', 'Japan', 'JPN', 392, 'AS', 111),
(114, 'KE', 'Kenya', 'Republic of Kenya', 'KEN', 404, 'AF', 115),
(115, 'KG', 'Kyrgyzstan', 'Kyrgyz Republic', 'KGZ', 417, 'AS', 120),
(116, 'KH', 'Cambodia', 'Kingdom of Cambodia', 'KHM', 116, 'AS', 39),
(117, 'KI', 'Kiribati', 'Republic of Kiribati', 'KIR', 296, 'OC', 116),
(118, 'KM', 'Comoros', 'Union of the Comoros', 'COM', 174, 'AF', 50),
(119, 'KN', 'Saint Kitts and Nevis', 'Federation of Saint Kitts and Nevis', 'KNA', 659, 'NA', 187),
(120, 'KP', 'Korea, North', 'Democratic People\'s Republic of Korea', 'PRK', 408, 'AS', 117),
(121, 'KR', 'Korea, South', 'Republic of Korea', 'KOR', 410, 'AS', 118),
(122, 'KW', 'Kuwait', 'State of Kuwait', 'KWT', 414, 'AS', 119),
(123, 'KY', 'Cayman Islands', 'Cayman Islands', 'CYM', 136, 'NA', 42),
(124, 'KZ', 'Kazakhstan', 'Republic of Kazakhstan', 'KAZ', 398, 'AS', 114),
(125, 'LA', 'Laos', 'Lao People\'s Democratic Republic', 'LAO', 418, 'AS', 121),
(126, 'LB', 'Lebanon', 'Lebanese Republic', 'LBN', 422, 'AS', 123),
(127, 'LC', 'Saint Lucia', 'Saint Lucia', 'LCA', 662, 'NA', 188),
(128, 'LI', 'Liechtenstein', 'Principality of Liechtenstein', 'LIE', 438, 'EU', 127),
(129, 'LK', 'Sri Lanka', 'Democratic Socialist Republic of Sri Lanka', 'LKA', 144, 'AS', 208),
(130, 'LR', 'Liberia', 'Republic of Liberia', 'LBR', 430, 'AF', 125),
(131, 'LS', 'Lesotho', 'Kingdom of Lesotho', 'LSO', 426, 'AF', 124),
(132, 'LT', 'Lithuania', 'Republic of Lithuania', 'LTU', 440, 'EU', 128),
(133, 'LU', 'Luxembourg', 'Grand Duchy of Luxembourg', 'LUX', 442, 'EU', 129),
(134, 'LV', 'Latvia', 'Republic of Latvia', 'LVA', 428, 'EU', 122),
(135, 'LY', 'Libya', 'Libyan Arab Jamahiriya', 'LBY', 434, 'AF', 126),
(136, 'MA', 'Morocco', 'Kingdom of Morocco', 'MAR', 504, 'AF', 150),
(137, 'MC', 'Monaco', 'Principality of Monaco', 'MCO', 492, 'EU', 146),
(138, 'MD', 'Moldova', 'Republic of Moldova', 'MDA', 498, 'EU', 145),
(139, 'ME', 'Montenegro', 'Republic of Montenegro', 'MNE', 499, 'EU', 148),
(140, 'MF', 'Saint Martin (French part)', 'Saint Martin', 'MAF', 663, 'NA', 189),
(141, 'MG', 'Madagascar', 'Republic of Madagascar', 'MDG', 450, 'AF', 132),
(142, 'MH', 'Marshall Islands', 'Republic of the Marshall Islands', 'MHL', 584, 'OC', 138),
(143, 'MK', 'Macedonia', 'Republic of Macedonia', 'MKD', 807, 'EU', 131),
(144, 'ML', 'Mali', 'Republic of Mali', 'MLI', 466, 'AF', 136),
(145, 'MM', 'Myanmar', 'Union of Myanmar', 'MMR', 104, 'AS', 152),
(146, 'MN', 'Mongolia', 'Mongolia', 'MNG', 496, 'AS', 147),
(147, 'MO', 'Macau', 'Macao Special Administrative Region of China', 'MAC', 446, 'AS', 130),
(148, 'MP', 'Northern Mariana Islands', 'Commonwealth of the Northern Mariana Islands', 'MNP', 580, 'OC', 165),
(149, 'MQ', 'Martinique', 'Martinique', 'MTQ', 474, 'NA', 139),
(150, 'MR', 'Mauritania', 'Islamic Republic of Mauritania', 'MRT', 478, 'AF', 140),
(151, 'MS', 'Montserrat', 'Montserrat', 'MSR', 500, 'NA', 149),
(152, 'MT', 'Malta', 'Republic of Malta', 'MLT', 470, 'EU', 137),
(153, 'MU', 'Mauritius', 'Republic of Mauritius', 'MUS', 480, 'AF', 141),
(154, 'MV', 'Maldives', 'Republic of Maldives', 'MDV', 462, 'AS', 135),
(155, 'MW', 'Malawi', 'Republic of Malawi', 'MWI', 454, 'AF', 133),
(156, 'MX', 'Mexico', 'United Mexican States', 'MEX', 484, 'NA', 143),
(157, 'MY', 'Malaysia', 'Malaysia', 'MYS', 458, 'AS', 134),
(158, 'MZ', 'Mozambique', 'Republic of Mozambique', 'MOZ', 508, 'AF', 151),
(159, 'NA', 'Namibia', 'Republic of Namibia', 'NAM', 516, 'AF', 153),
(160, 'NC', 'New Caledonia', 'New Caledonia', 'NCL', 540, 'OC', 158),
(161, 'NE', 'Niger', 'Republic of Niger', 'NER', 562, 'AF', 161),
(162, 'NF', 'Norfolk Island', 'Norfolk Island', 'NFK', 574, 'OC', 164),
(163, 'NG', 'Nigeria', 'Federal Republic of Nigeria', 'NGA', 566, 'AF', 162),
(164, 'NI', 'Nicaragua', 'Republic of Nicaragua', 'NIC', 558, 'NA', 160),
(165, 'NL', 'Netherlands', 'Kingdom of the Netherlands', 'NLD', 528, 'EU', 156),
(166, 'NO', 'Norway', 'Kingdom of Norway', 'NOR', 578, 'EU', 166),
(167, 'NP', 'Nepal', 'State of Nepal', 'NPL', 524, 'AS', 155),
(168, 'NR', 'Nauru', 'Republic of Nauru', 'NRU', 520, 'OC', 154),
(169, 'NU', 'Niue', 'Niue', 'NIU', 570, 'OC', 163),
(170, 'NZ', 'New Zealand', 'New Zealand', 'NZL', 554, 'OC', 159),
(171, 'OM', 'Oman', 'Sultanate of Oman', 'OMN', 512, 'AS', 167),
(172, 'PA', 'Panama', 'Republic of Panama', 'PAN', 591, 'NA', 171),
(173, 'PE', 'Peru', 'Republic of Peru', 'PER', 604, 'SA', 174),
(174, 'PF', 'French Polynesia', 'French Polynesia', 'PYF', 258, 'OC', 77),
(175, 'PG', 'Papua New Guinea', 'Independent State of Papua New Guinea', 'PNG', 598, 'OC', 172),
(176, 'PH', 'Philippines', 'Republic of the Philippines', 'PHL', 608, 'AS', 175),
(177, 'PK', 'Pakistan', 'Islamic Republic of Pakistan', 'PAK', 586, 'AS', 168),
(178, 'PL', 'Poland', 'Republic of Poland', 'POL', 616, 'EU', 177),
(179, 'PM', 'Saint Pierre and Miquelon', 'Saint Pierre and Miquelon', 'SPM', 666, 'NA', 190),
(180, 'PN', 'Pitcairn', 'Pitcairn Islands', 'PCN', 612, 'OC', 176),
(181, 'PR', 'Puerto Rico', 'Commonwealth of Puerto Rico', 'PRI', 630, 'NA', 179),
(182, 'PS', 'Palestine', 'Occupied Palestinian Territory', 'PSE', 275, 'AS', 170),
(183, 'PT', 'Portugal', 'Portuguese Republic', 'PRT', 620, 'EU', 178),
(184, 'PW', 'Palau', 'Republic of Palau', 'PLW', 585, 'OC', 169),
(185, 'PY', 'Paraguay', 'Republic of Paraguay', 'PRY', 600, 'SA', 173),
(186, 'QA', 'Qatar', 'State of Qatar', 'QAT', 634, 'AS', 180),
(187, 'RE', 'Reunion', 'Reunion', 'REU', 638, 'AF', 181),
(188, 'RO', 'Romania', 'Romania', 'ROU', 642, 'EU', 182),
(189, 'RS', 'Serbia', 'Republic of Serbia', 'SRB', 688, 'EU', 197),
(190, 'RU', 'Russian Federation', 'Russian Federation', 'RUS', 643, 'EU', 183),
(191, 'RW', 'Rwanda', 'Republic of Rwanda', 'RWA', 646, 'AF', 184),
(192, 'SA', 'Saudi Arabia', 'Kingdom of Saudi Arabia', 'SAU', 682, 'AS', 195),
(193, 'SB', 'Solomon Islands', 'Solomon Islands', 'SLB', 090, 'OC', 203),
(194, 'SC', 'Seychelles', 'Republic of Seychelles', 'SYC', 690, 'AF', 198),
(195, 'SD', 'Sudan', 'Republic of Sudan', 'SDN', 736, 'AF', 209),
(196, 'SE', 'Sweden', 'Kingdom of Sweden', 'SWE', 752, 'EU', 213),
(197, 'SG', 'Singapore', 'Republic of Singapore', 'SGP', 702, 'AS', 200),
(198, 'SH', 'Saint Helena', 'Saint Helena', 'SHN', 654, 'AF', 186),
(199, 'SI', 'Slovenia', 'Republic of Slovenia', 'SVN', 705, 'EU', 202),
(200, 'SJ', 'Svalbard and Jan Mayen Islands', 'Svalbard & Jan Mayen Islands', 'SJM', 744, 'EU', 211),
(201, 'SK', 'Slovakia', 'Slovakia (Slovak Republic)', 'SVK', 703, 'EU', 201),
(202, 'SL', 'Sierra Leone', 'Republic of Sierra Leone', 'SLE', 694, 'AF', 199),
(203, 'SM', 'San Marino', 'Republic of San Marino', 'SMR', 674, 'EU', 193),
(204, 'SN', 'Senegal', 'Republic of Senegal', 'SEN', 686, 'AF', 196),
(205, 'SO', 'Somalia', 'Somali Republic', 'SOM', 706, 'AF', 204),
(206, 'SR', 'Suriname', 'Republic of Suriname', 'SUR', 740, 'SA', 210),
(207, 'ST', 'Sao Tome and Principe', 'Democratic Republic of Sao Tome and Principe', 'STP', 678, 'AF', 194),
(208, 'SV', 'El Salvador', 'Republic of El Salvador', 'SLV', 222, 'NA', 66),
(209, 'SY', 'Syria', 'Syrian Arab Republic', 'SYR', 760, 'AS', 215),
(210, 'SZ', 'Swaziland', 'Kingdom of Swaziland', 'SWZ', 748, 'AF', 212),
(211, 'TC', 'Turks and Caicos Islands', 'Turks and Caicos Islands', 'TCA', 796, 'NA', 228),
(212, 'TD', 'Chad', 'Republic of Chad', 'TCD', 148, 'AF', 44),
(213, 'TF', 'French Southern Lands', 'French Southern Territories', 'ATF', 260, 'AN', 78),
(214, 'TG', 'Togo', 'Togolese Republic', 'TGO', 768, 'AF', 221),
(215, 'TH', 'Thailand', 'Kingdom of Thailand', 'THA', 764, 'AS', 219),
(216, 'TJ', 'Tajikistan', 'Republic of Tajikistan', 'TJK', 762, 'AS', 217),
(217, 'TK', 'Tokelau', 'Tokelau', 'TKL', 772, 'OC', 222),
(218, 'TL', 'Timor-Leste', 'Democratic Republic of Timor-Leste', 'TLS', 626, 'AS', 220),
(219, 'TM', 'Turkmenistan', 'Turkmenistan', 'TKM', 795, 'AS', 227),
(220, 'TN', 'Tunisia', 'Tunisian Republic', 'TUN', 788, 'AF', 225),
(221, 'TO', 'Tonga', 'Kingdom of Tonga', 'TON', 776, 'OC', 223),
(222, 'TR', 'Turkey', 'Republic of Turkey', 'TUR', 792, 'AS', 226),
(223, 'TT', 'Trinidad and Tobago', 'Republic of Trinidad and Tobago', 'TTO', 780, 'NA', 224),
(224, 'TV', 'Tuvalu', 'Tuvalu', 'TUV', 798, 'OC', 229),
(225, 'TW', 'Taiwan', 'Taiwan', 'TWN', 158, 'AS', 216),
(226, 'TZ', 'Tanzania', 'United Republic of Tanzania', 'TZA', 834, 'AF', 218),
(227, 'UA', 'Ukraine', 'Ukraine', 'UKR', 804, 'EU', 231),
(228, 'UG', 'Uganda', 'Republic of Uganda', 'UGA', 800, 'AF', 230),
(229, 'UM', 'United States Minor Outlying Islands', 'United States Minor Outlying Islands', 'UMI', 581, 'OC', 234),
(230, 'US', 'United States of America', 'United States of America', 'USA', 840, 'NA', 1),
(231, 'UY', 'Uruguay', 'Eastern Republic of Uruguay', 'URY', 858, 'SA', 236),
(232, 'UZ', 'Uzbekistan', 'Republic of Uzbekistan', 'UZB', 860, 'AS', 237),
(233, 'VA', 'Vatican City', 'Holy See (Vatican City State)', 'VAT', 336, 'EU', 97),
(234, 'VC', 'Saint Vincent and the Grenadines', 'Saint Vincent and the Grenadines', 'VCT', 670, 'NA', 191),
(235, 'VE', 'Venezuela', 'Bolivarian Republic of Venezuela', 'VEN', 862, 'SA', 239),
(236, 'VG', 'Virgin Islands, British', 'British Virgin Islands', 'VGB', 092, 'NA', 34),
(237, 'VI', 'Virgin Islands, U.S.', 'United States Virgin Islands', 'VIR', 850, 'NA', 235),
(238, 'VN', 'Vietnam', 'Socialist Republic of Vietnam', 'VNM', 704, 'AS', 240),
(239, 'VU', 'Vanuatu', 'Republic of Vanuatu', 'VUT', 548, 'OC', 238),
(240, 'WF', 'Wallis and Futuna Islands', 'Wallis and Futuna', 'WLF', 876, 'OC', 241),
(241, 'WS', 'Samoa', 'Independent State of Samoa', 'WSM', 882, 'OC', 192),
(242, 'YE', 'Yemen', 'Yemen', 'YEM', 887, 'AS', 243),
(243, 'YT', 'Mayotte', 'Mayotte', 'MYT', 175, 'AF', 142),
(244, 'ZA', 'South Africa', 'Republic of South Africa', 'ZAF', 710, 'AF', 205),
(245, 'ZM', 'Zambia', 'Republic of Zambia', 'ZMB', 894, 'AF', 244),
(246, 'ZW', 'Zimbabwe', 'Republic of Zimbabwe', 'ZWE', 716, 'AF', 245);

-- --------------------------------------------------------

--
-- Table structure for table `course_clicks`
--

CREATE TABLE `course_clicks` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `course_id` int(11) NOT NULL,
  `datetime` text NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course_clicks`
--

INSERT INTO `course_clicks` (`id`, `user_id`, `course_id`, `datetime`, `status`) VALUES
(1, 87, 2, '1533668372', 0),
(2, 87, 1, '1533668450', 0),
(3, 84, 1, '1533668469', 0),
(4, 87, 5, '1533742566', 0),
(5, 87, 8, '1533743233', 0),
(6, 87, 4, '1533754126', 0),
(7, 123, 1, '1535126154', 0),
(8, 156, 12, '1535534144', 0),
(9, 199, 9, '1535628173', 0),
(10, 199, 3, '1535628203', 0),
(11, 199, 2, '1535628225', 0),
(12, 199, 1, '1535702657', 0),
(13, 327, 8, '1536496317', 0);

-- --------------------------------------------------------

--
-- Table structure for table `email_token`
--

CREATE TABLE `email_token` (
  `id` int(11) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `generated_token` longtext NOT NULL,
  `usertype` text NOT NULL,
  `status` int(11) NOT NULL,
  `date_generated` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `email_token`
--

INSERT INTO `email_token` (`id`, `user_email`, `generated_token`, `usertype`, `status`, `date_generated`) VALUES
(1, 'bolarinwagrace@gmail.com', '$2y$10$BWu0V0IFOY8aUPx2PnQNpexqGh9ByyMLQb6FwXaKOkDP.JfQ0/s86', 'mentee', 0, '1532959332'),
(2, 'oluwatosinbadms@gmail.com', '$2y$10$LlgAbxo8T6hwHW9YDz1wJuVvHKdtdTRYIkT.VFDmkVjUTmn8f4vzW', 'mentor', 0, '1532959627'),
(3, 'ebukaomoiba@gmail.com', '$2y$10$h/tkbpBwOK5B4h8mgT9yMOoOiDTPw40tJfM1sYB5WjCwkYSMikuGC', 'mentor', 1, '1532984823'),
(4, 'justin.onyema@gmail.com', 'D6P8SmJ0I8EzCj8A1BcpDXceSFTdb6', 'mentee', 0, '1534158298'),
(5, 'jinaddavid@gmail.com', 'XaSApQKfIxBuuil6vfTfBPPDE3AWsy', 'mentee', 1, '1534158477'),
(7, 'iyamalaika@gmail.com', 'oxFaUsZNNki001dZ3kkoIYyyaqdfEt', 'mentor', 1, '1534176559'),
(8, 'hashdavies@gmail.com', 'QBMIkuxg8NoqMMLXWJvhr5bS2CMAo4', 'mentor', 1, '1534185061'),
(9, 'tomzyadex@gmail.com', 'h4T9ziJ1RH714p7M5c9m2s44c01wf3', 'mentor', 1, '1534185930'),
(10, 'aizley.nori@ln0ut.com', 'Q8v7tm8OPfhlw15WwqUJTH7stczsJ8', 'mentee', 0, '1534185981'),
(11, 'brian.ayianna@ln0ut.com', 'KOs6GSpzzrYukyYyrsjSfErX2LjDvn', 'mentee', 0, '1534186102'),
(12, 'Audenna@gmail.com', '2l0xigy7nVaz9avmBzGoJwZWOp0ftK', 'mentor', 1, '1534186229'),
(13, 'shegzy_dguy@outlook.com', 'EXZnv7CjGbdj5rSwqURNT6aKAJ94Px', 'mentor', 1, '1534186794'),
(14, 'chigbuebuka@gmail.com', 'a9YvNhDZvZN0m9u8kSQeLZZoAq2x4s', 'mentee', 1, '1534188090'),
(15, 'shegzy_dguy@outlook.com', '46PuEP5BBKBEmcuLFjvc6lA6wb5BON', 'mentee', 0, '1534190262'),
(16, 'taiwo.timilehin@gmail.com', 'CHkkFG1fiKG23TQRceXIjwJrjj8XCz', 'mentee', 1, '1534235273'),
(17, 'adedayo.thompson@mentorafrica.c', 'ra3Scifl4FTS7jfyMjGP42fJyuRrxW', 'mentee', 0, '1534240246'),
(18, 'imchamp18@gmail.com', 'yJiYuO36DPOLkZfJyl0E82fpjfWhcY', 'mentor', 1, '1534322163'),
(19, 'obamiyor@yahoo.com', 'rT2NR0EMBrcswIgTF0huYnXqWdi6d6', 'mentor', 0, '1534330139'),
(20, 'Olunga1991@gmail.com', 'cO9JhLxrzcaATMs66WDsQMYhqaDalS', 'mentor', 1, '1534330229'),
(21, 'ecotek80@live.co.uk', 'zaDy7n1YWwcnCH4tdpNh3w3ojqu4MX', 'mentor', 1, '1534330935'),
(22, 'simongreat591@gmail.com', 'ooLdfP1KkbHjHVyVratjb0eGP5k0wf', 'mentor', 1, '1534330974'),
(23, 'tesleema22@gmail.com', 'd6TGCjugKJLU0FLzIeJNhDSfNJAnxc', 'mentor', 0, '1534331115'),
(24, 'jnyambura@outlook.com', 'yHMVgAzbzyoD2KjOG3qD0g382YLJvo', 'mentor', 0, '1534331148'),
(25, 'femi.ashipa@gmail.com', 'tlmE83xTawMdydyYx1FQCkDjPrtdIx', 'mentor', 0, '1534331178'),
(26, 'nicolas_stanham@hotmail.com', 'zz2Ow6sbr766hUlLgFuhQZb5i2dQjg', 'mentor', 0, '1534331208'),
(27, 'doncreators6611@gmail.com', 'XTt9jafIjDMDn8v4Hp4rZT9uNNYW9y', 'mentor', 0, '1534331238'),
(28, 'ebencoaransiola@gmail.com', 'TYASEm95zCdLFBRqYuLPurBxRo7ys2', 'mentor', 0, '1534331272'),
(29, 'babilageorge@gmail.com', 'sGTqhP89a9PojjH5f4Aio7k2pnqlaB', 'mentor', 1, '1534331444'),
(30, 'funmi.adewola@gmail.com', 'MjraxRJVehQbnV1E2k4b84An9kR18x', 'mentor', 0, '1534331477'),
(31, 'honourabletd@yahoo.com', 'ZXg2NKN8LLPlAAF1gAyQhmr7XzuXBn', 'mentor', 0, '1534331520'),
(32, 'derektower@gmail.com', 'L63nKmwPEyXLlTlBDoGXN7vJK6leMW', 'mentor', 1, '1534331708'),
(33, 'ogbonnaorjijoseph@gmail.com', '4TLqy4qwwVmoGyBW6FDC25a6wZJG76', 'mentor', 1, '1534331740'),
(34, 'gnuthu@bgconsultants.org', 'NWSFWhg2WcK9nD4gsBOpe0kKX7KkUl', 'mentor', 0, '1534331768'),
(35, 'salmankhanzai.pk@gmail.com', 'wG90Bzza2VqfQsSH9cEVMBkaW8nzXS', 'mentor', 1, '1534331814'),
(36, 'anfisa.me@gmail.com', 'VkRuEpZ2FvAmxdOE4cUKnDE0QBshYu', 'mentor', 0, '1534331891'),
(37, 'mondal.krishnendu07@gmail.com', '6fGRhg75mc2jWtGYD6SSi7cP9Dc5hz', 'mentor', 1, '1534331946'),
(38, 'olumayowa.okediran@gmail.com', 'aY3rQFhaRyBMaUanD32nYvKWTlRIMl', 'mentor', 0, '1534332034'),
(39, 'akshehu@yahoo.com', 'tEZIxpBvzhKmC1KT1M5LNfAlpTwsoD', 'mentor', 0, '1534332067'),
(40, 'sylvester.ebhonu@yahoo.com', 'lQ4OlWKiiFDcdNcMAC2fHkIgtxAJcB', 'mentor', 0, '1534332133'),
(41, 'niteshranjan0@gmail.com', 'HAcCKsghZM6xickwf5DgmLEvaNDyPZ', 'mentor', 1, '1534332160'),
(42, 'seyifunmiomotosho@gmail.com', 'mewdGHqmIkhr2bKQctC2friefnbGy2', 'mentor', 0, '1534332190'),
(43, 'shersybenson@gmail.com', 'TB8JT38Y8bWdLd7KySRrTHOMh372ov', 'mentor', 0, '1534332264'),
(44, 'momah4ever@gmail.com', 'CuO3UmXYLrqOpbzYdVBS3BGGWbdedS', 'mentor', 1, '1534332316'),
(45, 'gbengaolukosi1@gmail.com', 'hiJlZqrag5J5TSrlBYTQoIjtCK7bar', 'mentor', 0, '1534332348'),
(46, 'chukwuemekaokeke00@gmail.com', 'rgvQfqpwYkTtTQRoW15Xr0kYA3NW5g', 'mentor', 1, '1534332387'),
(47, 'ambrose.unoje@gmail.com', 'Le7Iqtt82mXnbkWEkai4zYszGSZQs3', 'mentor', 0, '1534332461'),
(48, 'danniel.gonzalez@level21.se', 'VynailnKkf60CrfAUGa1GVrASYKYsr', 'mentor', 0, '1534332489'),
(49, 'tobigabriel.gt@gmail.com', 'T5S2CwUyyTMavt9AqOMXTgqj757o44', 'mentor', 0, '1534332600'),
(50, 'v.obioma@outlook.com', 'gADFcL2nYDAKPL52M3MMHXUIZanWBP', 'mentor', 1, '1534332634'),
(51, 'soa@soaconceptsent.com', 'WrQtMKKwF0e7oA4aRDTXw1k5GKCh6k', 'mentor', 0, '1534332663'),
(52, 'Abimbolashopeju@yahoo.com', '1nMb5ZhFXLo7z8tyfP6Sh1pqmcw4tb', 'mentor', 0, '1534332691'),
(53, 'Scofield@idehen.com', 'HSnC609OhvQaMwUGN0mvlra1fmMz3n', 'mentor', 0, '1534332759'),
(54, 'jnalwaya1973@gmail.com', 'uggyjg5hLiCZWVlywdRSWXgtbP4uOh', 'mentor', 1, '1534332909'),
(55, 'adegitefemi@gmail.com', 'JtGKXDeuafBwbYZfBI5wV0yFGwRAHM', 'mentor', 1, '1534332939'),
(56, 'dennisoge@gmail.com', 'RDUgTipYqClkZnjauBrmigjnFTCrUv', 'mentor', 0, '1534332968'),
(57, 'ehi@ohsm.com.ng', 'AwiX6xueSQ6b7fV1Cj87ECSjZALNwz', 'mentor', 0, '1534333075'),
(58, 'mnitin3@gmail.com', 'AxGYnwuMgzd88Cy61Y1wgkTI1pPhNn', 'mentor', 1, '1534333103'),
(59, 'garvinruachosa@gmail.com', 'PGqj0blffoJpC9LwF8YdZstoIsPfEu', 'mentor', 1, '1534333167'),
(60, 'seyeolurotimi@gmail.com', 'CgtrokFUO13XYPCHXcXWMbNZYmIaK4', 'mentor', 1, '1534333224'),
(61, 'constanceehiozee@gmail.com', 'uUEHEeOiOoiKYAbjliLdPvbH8f8JIf', 'mentor', 1, '1534333254'),
(62, 'nafeesl@appstate.edu', 'CFr0nRQpohYcCmyLP9AO1fhbeivnKZ', 'mentor', 1, '1534333292'),
(63, 'jesusbolly@yahoo.com', 'RrCdLtRXYqTQhId73UHkuwUFHCmWn7', 'mentor', 0, '1534333364'),
(64, 'foundationconcept@gmail.com', 'oqViuS7FlvC2I8lkt4OAi23gc98pSX', 'mentor', 0, '1534333408'),
(65, 'alabi26@yahoo.com', 'E1rexA3Z7mKIKA7q3XwNq3LqEeBThj', 'mentor', 0, '1534333439'),
(66, 'efe@Efeohwofasa.com', 'toEo62OaZwjHwwFZRT1a7g9S54Byd4', 'mentor', 0, '1534333552'),
(67, 'babatundeshola@gmail.com', 'IeVU7ma98pwVFM24zLMo50sVAkDvwu', 'mentor', 1, '1534340461'),
(68, 'muhd.shoaibkhan@gmail.com', 'Ioy8Vv0bMGd4bICpkp8MDY3zV1rZEy', 'mentor', 1, '1534340522'),
(70, 'diplomaticdavies@gmail.com', 'QyyCQFmvrFdLxxm72d3zL7XWAPKHD4', 'mentee', 1, '1534501594'),
(71, 'kaige.leslie@ln0ut.com', 'Dil9uA80UGoxGOub01JN8Q2h6Vo4Gt', 'mentee', 0, '1534507973'),
(72, 'todd.jacinto@ln0ut.com', 'BDC6YLA3gSfENzfS2SDLDzvD8nawTs', 'mentee', 0, '1534509155'),
(73, 'kaylib.dashel@ln0ut.com', 'KxTVrBzHoPuyspfo5gOrRrwXsVuBw3', 'mentee', 1, '1534509691'),
(74, 'sacha.macklin@ln0ut.com', '0RLVjpiCVAdzrBSru7Oa4NbZt7eHWZ', 'mentee', 0, '1534510630'),
(75, 'dian.nazar@ln0ut.com', 'vqIOG9PEkHTeK5NyB7A0Z8euzo4FNO', 'mentee', 1, '1534511326'),
(76, 'corrigan.cope@ln0ut.com', 'qNIkLXCzvGyFSeMDXVnXv161Vs83x', 'mentor', 1, '1534511601'),
(77, 'kestrel.anamaria@ln0ut.com', 'HIwzTjCtcmooKVetajPbneVoBktdgI', 'mentor', 1, '1534541953'),
(78, 'michelinamaegan@ln0ut.com', 'QFrWzTGzSyfzcvMKqClAyVgEXLXPpe', 'mentor', 0, '1534544479'),
(79, 'ario.jahziel@ln0ut.com', 'gjcCfPnAJXyihINXrfSlTdylbxsZsQ', 'mentor', 0, '1534545060'),
(80, 'temegel@fidelium10.com', 'yJKQoQarNcJaMQwIfLlbkbSFdiEkkO', 'mentor', 0, '1534575990'),
(81, 'geco@1shivom.com', 'urOOzXWKOjbhQXhKHbWUyOadEBrKji', 'mentee', 0, '1534576622'),
(82, 'nicolasalejandro.stanham@alum.upf.edu', 'nTtENsXnVqwLVsjfkVMeKyIRkqKiMV', 'mentor', 1, '1534688710'),
(83, 'wunmielebute2@gmail.com', 'FsLFxfBMFEueGRzsUKfEwNlABlZRem', 'mentor', 1, '1534688786'),
(84, 'donsonikanisong@yahoo.com', 'bQlyouILIWHzCGJvilRaVjIudgzeWK', 'mentor', 0, '1534688812'),
(85, 'robp.bell@gmail.com', 'YUsMmjWhycIQiIcOcurzflgyifsBMM', 'mentor', 0, '1534688848'),
(86, 'mathur.neeti@gmail.com', 'YveTRfnoIeEYPLJFyBRaeaofJSYgBD', 'mentor', 1, '1534688872'),
(87, 'siddiqui.rizwanalam@gmail.com', 'JMiMMwBuqFHNnwYmirXfQLLiwlAssC', 'mentor', 1, '1534688914'),
(88, 'gupta.mahajan@gmail.com', 'bokYJkxGruOAGycsewcTsRotdYvjCa', 'mentor', 1, '1534688943'),
(89, 'victorjacob2017@gmail.com', 'ZybMyAuJzVREeoIgNUYFvFXdTVesZR', 'mentor', 1, '1534689003'),
(90, 'solomonodutayo@yahoo.com', 'ZUAAlfMxfLdBluMruazwuCXuqBVykN', 'mentor', 0, '1534689137'),
(91, 'vaaketch@gmail.com', 'cpYFbBfWnUJVfuJIcsLRWavcqlfRUO', 'mentor', 0, '1534689275'),
(92, 'shubha@theimagelaunchpad.com', 'PxPfYNrzwGaYUOwQEASMBNKJeRsdvI', 'mentor', 1, '1534689304'),
(93, 'anilpradhan002@gmail.com', 'bdixjpzkfhVqHynhrYRVXEojJXFMEF', 'mentor', 1, '1534689353'),
(94, 'nyugah2@yahoo.com', 'aOnUvSECshzTHwvWUAeLIJDsPQeIxG', 'mentor', 0, '1534689387'),
(95, 'r.fiore@fiorerosalba.com', 'JrfvkBgaqMPnnQjOnGDgaNkXUDGMzI', 'mentor', 0, '1534691063'),
(96, 'femiroyale@gmail.com', 'liApyahpybNnXwAzghKmreZAYpyPhj', 'mentor', 1, '1534691091'),
(97, 'claudio.vicente@institutofoco.com.br', 'toBikCorLLlSIYSsSqMtKHoFGahjcp', 'mentor', 1, '1534691118'),
(98, 'andrescaffcs@gmail.com', 'FhCnjFAfEgHWAidAxTgXelaIguKUKZ', 'mentor', 0, '1534691146'),
(99, 'jkiriamiti@smartkenya.co.uk', 'ZAkIHRdbEEIuyUvhFWHFxzWEmPgUFf', 'mentor', 0, '1534691234'),
(100, 'shalomesqsnippet@gmail.com', 'nUoPmZzLsEigSmWpHPCcdKWdugSfgl', 'mentor', 1, '1534691311'),
(101, 'mitalisaini150@gmail.com', 'NJFdGVJabUKUADORdTAFtqhGPIHGWx', 'mentor', 1, '1534691341'),
(102, 'adewalesalami2@yahoo.com', 'dtRSiycLqpKigUETOSOcMbLfDvhHnP', 'mentor', 1, '1534691369'),
(103, 'nidzhere@gmail.com', 'bcKvWfYSMbmCtwVBnuxGyNNldCoWts', 'mentor', 0, '1534691422'),
(104, 'lanremessan@gmail.com', 'CPERzsalKEQLaiLnnVMaMPvtIXrpzt', 'mentor', 0, '1534691464'),
(105, 'Danielnwodi@gmail.com', 'lSICXkxnGJCfhMoCDArmClxJbmWacH', 'mentor', 1, '1534691491'),
(106, 'johnson.abbaly@gmail.com', 'sKeiMLHgVtavduUKeSYgJLTZgROWJE', 'mentor', 0, '1534694023'),
(107, 'chiragiitb@gmail.com', 'oIffUQijMWElXlYdIHaQbvEkrkilcr', 'mentor', 1, '1534782559'),
(108, 'iorunga@gmail.com', 'XjFLAYYyWQDTVUWCNpIzTqksjeaSVb', 'mentor', 1, '1534782656'),
(109, 'dapo@hybrid-hse.com', 'VPRkFxHKAJobGocygopasutByhHoHo', 'mentor', 1, '1534782760'),
(110, 'modouanjie@gmail.com', 'AMNGOAAkagXxWnsbugfuFPwwJOQFMd', 'mentor', 1, '1534782823'),
(111, 'yourleadershipdoctor@gmail.com', 'GlecegicUFTvCadtkwHAejvZrTUmYa', 'mentor', 0, '1534782850'),
(112, 'olisehdaniel@yahoo.com', 'ucLNyDwEpKAuCvpEofpmdKKQCjAAhw', 'mentor', 0, '1534782916'),
(113, 'sharma_prity31@yahoo.com', 'rFIEZRSYKrrqwHRqtihnWzBslaXIjE', 'mentor', 1, '1534782952'),
(114, 'umar.x.iqbal@gmail.com', 'BmVKkbiqxEGvfHKiYHkTjZscRAMdXX', 'mentor', 1, '1534782980'),
(115, 'somani.rinks@gmail.com', 'oJYOnQbUkdgQApVKThUVfBrTqpJvcg', 'mentor', 0, '1534783005'),
(116, 'amrinderkaursaini@gmail.com', 'lkStiSGrpgpvXYOMeoNhDwRixgDozs', 'mentor', 1, '1534783029'),
(117, 'jia26@pitt.edu', 'hHNOntiKFiNLsnSYyZASLxpRQfBCAW', 'mentor', 0, '1534783065'),
(118, 'TOYIN_MUDASIRU@YAHOO.COM', 'ycNChZUdZILEXvIZAsryMRnkkebixM', 'mentor', 0, '1534783099'),
(119, 'victoriousfaith2013@yahoo.com', 'yDGtWJRLrrOPrLsmUZHmEsmeeAyuIh', 'mentor', 0, '1534783132'),
(120, 'idrisolly@gmail.com', 'WqqjMkLBRZfXlVGDKCnuYoPAiTxGTn', 'mentor', 1, '1534783166'),
(121, 'ekundayotemitope61@gmail.com', 'PAtwTEPqkLQPVAXAukpVHveVRcBkeG', 'mentor', 1, '1534783196'),
(122, 'taiwobalogun@hotmail.com', 'kjjZxIKrmZSwAmHaVNfFsLLQBWhDmN', 'mentor', 0, '1534783295'),
(123, 'rosslynnen@yahoo.com', 'pcQFpzVXVweGiqZTTuuJGrCAeOarps', 'mentor', 0, '1534783326'),
(124, 'dapras123@yahoo.com', 'ntGYzfwhSBKfyzNVUKdIFZpIhMNBIf', 'mentor', 0, '1534783360'),
(125, 'Kirapash@gmail.com', 'OQAAPmBsGUspGMIaPOMIcMwaNEXdqZ', 'mentor', 1, '1534783407'),
(126, 'shegzy.dguy@gmail.com', 'OWeuvrSLSeeEnwSYXtnydPWQAVAYjf', 'mentee', 1, '1534854305'),
(127, 'inoma4life@yahoo.com', 'YjDDraMprRVRuZwkaPrskwWZNSeQfv', 'mentor', 1, '1534855692'),
(128, 'rayah.ifrah@ln0ut.com', 'pEdWRIORrJuzNiHGYmoRkAowgmZhXp', 'mentee', 1, '1534860207'),
(129, 'arthur.brognoli@mentorafricaproject.com', 'mvvUgyOEeRELVlKKBJpAnabUCyKRjo', 'mentor', 1, '1534950354'),
(130, 'josephmojume@yahoo.com', 'uJBecvzrZDyocgksPiTNMGFPESfAOI', 'mentor', 0, '1534950381'),
(131, 'lubnaatimtg@gmail.com', 'vUxRYrknMCcukGTznrTNDRteUPEqzf', 'mentor', 0, '1534950425'),
(132, 'alexander.lawal@gmail.com', 'QZibTXjoDOOvEywkpcIssEVehGwkLG', 'mentor', 1, '1534950463'),
(133, 'amusanope@gmail.com', 'VpKYuSXVLDTLPWVCKkYrtnXeFjVAMD', 'mentor', 1, '1534950537'),
(134, 'ijmariere@gmail.com', 'LYBTPrNZDMTAEOADYRdCCoPEmEFwpg', 'mentor', 1, '1535048660'),
(135, 'hashman@pay-mon.com', 'WdcilFxemroIWjfOpspEJXAYZvripG', 'mentor', 0, '1535089380'),
(136, 'tomtex4love@gmail.com', 'SaLrCgXpPLIuNkQTrVBNGaUVBmmPOs', 'mentor', 0, '1535130055'),
(137, 'muhammadajibril@gmail.com', 'dwYBEpLAKeZQlkFJUTXJCwlNenFhzH', 'mentor', 1, '1535130098'),
(138, 'danielemmotta@gmail.com', 'tataqNeXpOWILQVrtEuvKjFQWdNgSV', 'mentor', 0, '1535227831'),
(139, 'olusegun.kuyellc@gmail.com', 'kwKtwJckmyBgOrHBSIZKQcKvxJPNvl', 'mentor', 0, '1535227872'),
(140, 'boshcouture@gmail.com', 'RndZSeLTysIIryFIVoDNuqlmLompcS', 'mentor', 0, '1535293523'),
(141, 'zara.raheem@hotmail.com', 'RxIQmaTdmQJexCGrASBaJuDQnggzPX', 'mentor', 1, '1535305421'),
(142, 'adhikariastha1@gmail.com', 'jAAaumFfDPxEgjHPoUKlfOlyihpxmk', 'mentor', 1, '1535531827'),
(143, 'mogloryltd@gmail.com', 'YwYQtYIKdARjIzbqBZEQAZaqRmreDH', 'mentee', 1, '1535532029'),
(144, 'ndirangukir12@gmail.com', 'tdiBwtHekENQeClXxujCUVSyrXWypQ', 'mentee', 1, '1535532061'),
(145, 'odupetosin@gmail.com', 'vKAgJndfEkBJBAoOnKselEXbitfsip', 'mentee', 1, '1535532094'),
(146, 'avosehtemidayo55@yahoo.com', 'fOAzOPnsUbHfvrYqAsQXsOLFBZjIIo', 'mentee', 0, '1535532124'),
(147, 'clairedixon955@gmail.com', 'ptBLxKTGswfUToKrDeDUPVWugHGJaM', 'mentee', 1, '1535532151'),
(148, 'folex4u007@gmail.com', 'AwpVheDUaztRFCkeTvWqGiOiPbnvnY', 'mentee', 0, '1535532179'),
(149, 'kiruikentum@gmail.com', 'cxSlBLlqoMHymIPToXgtUShsCRlzJQ', 'mentee', 1, '1535532203'),
(150, 'zubairsherif@gmail.com', 'MDxlhKAtRBfctsJwjSGUKZqElqwOyN', 'mentee', 1, '1535532230'),
(151, 'shabaya7@gmail.com', 'gXNWWqrlSePTrVzqedxjsCyUJFQljA', 'mentee', 0, '1535532257'),
(152, 'ndinda16@gmail.com', 'meobRGAMMxYNpUNlryIabmVDkwhfVQ', 'mentee', 0, '1535532281'),
(153, 'aderinolaolusola@gmail.com', 'qYJhgUXqKIiHDyshsxCMzmzNOPQbgj', 'mentee', 0, '1535532305'),
(154, 'amoleopeyemi@gmail.com', 'amDryjMcoioTlnkLWhNGDLusfOvjeT', 'mentee', 0, '1535532329'),
(155, 'enemefuojoedomoh@gmail.com', 'rEhiRNYOIzMKUcoVVZFdoPqcwQtHiw', 'mentee', 0, '1535532356'),
(156, 'ekunwedeelz@gmail.com', 'ERIcZFVEurzogoCTVSWeSVqUXKSEqp', 'mentee', 1, '1535532421'),
(157, 'agathachioma200@gmail.com', 'YpqEqMqTtXfJtTUcgfPQSxCUTXGEPf', 'mentee', 1, '1535532445'),
(158, 'inpursuitafrica@gmail.com', 'vBbGrcrHYWGLdXPlfHsFywaDjfdAPK', 'mentee', 1, '1535532478'),
(159, 'benedict.chukwurah@gmail.com', 'kLUQNEQgWPRyNMSIYFlWcwYawEpREA', 'mentee', 1, '1535532503'),
(160, 'chemistblossom@gmail.com', 'SDArTGazXnZjWQlRiLmYRIDZEsRrWa', 'mentee', 1, '1535532526'),
(161, 'mshabaa95@gmail.com', 'jcoDAjJFtpoqRsZaxwkTTYytcbUELv', 'mentee', 1, '1535532778'),
(162, 'familusiajibola@gmail.com', 'DMfPTwHHDIjULiCcbMYGBmhjClHXkC', 'mentee', 0, '1535532822'),
(163, 'igwe.stanley94@gmail.com', 'MhRrLDRwLMYlTNKXcYbfgFUhRrzapq', 'mentee', 1, '1535532850'),
(164, 'isibor.akhaine@gmail.com', 'icCrUfkntMhXWWsFjZDUiFsLzSMEzz', 'mentee', 1, '1535532875'),
(165, 'kiplangat@moderateltd.com', 'bXJrzLKmWqbkPjLoEGnNuiYGXWdGeP', 'mentee', 0, '1535532900'),
(166, 'kellyjessicachilume@gmail.com', 'KYbdjEsMJNehQwAshVAWcQeHvdeISq', 'mentee', 0, '1535532945'),
(167, 'agbeleyeoluwatobi@gmail.com', 'PHWZAUjqCLLJyiPvURFQooZmSsYQPO', 'mentee', 1, '1535533159'),
(168, 'tomisin.fagorusi@gmail.com', 'zTvbRKkRcFKVdYUDoaBUYqGkumergg', 'mentee', 1, '1535533183'),
(169, 'busola.oladipupo.39@gmail.com', 'kgSimGuIMQHcBlvWtIYJKMuLPtKJij', 'mentee', 1, '1535533438'),
(170, 'onwafranklin@gmail.com', 'HLdgjjvVIwUhemhGanczhlaRIMUUJS', 'mentee', 1, '1535533464'),
(171, 'nseabasietim@gmail.com', 'ZmQzsfybYFUqnfLkNhOlWJYOesGlgh', 'mentee', 0, '1535533488'),
(172, 'lawaldebssy@gmail.com', 'yRipjfFBGNHpQAZqruksgSrRpcykrt', 'mentee', 1, '1535533511'),
(173, 'jinaddavid@gmail.com', 'PpSOFHVkhOtctdJblaqVqxDuilBiHD', 'mentee', 0, '1535533536'),
(174, 'segunsunday01@gmail.com', 'zmpbZQyJxjgIEjaRcQsTNOnEeOOKdc', 'mentee', 0, '1535533585'),
(175, 'eghoobbor@gmail.com', 'jUXoyuLtMofiowXlYyjanUxhYspFLG', 'mentee', 0, '1535533609'),
(176, 'canetafelix@gmail.com', 'YLvuPbkNPdqTnZwjpMSBPTRKAYUyRk', 'mentee', 0, '1535533636'),
(177, 'enwemuchemichael@gmail.com', 'qssVASuOAYjLiVGYpssYxuiSIkcHkw', 'mentee', 1, '1535533660'),
(178, 'okungbowachristine@gmail.com', 'DbXgWbBUDowvNnkMCeMQelcEsZScWH', 'mentee', 1, '1535533691'),
(179, 'oshosunmade@gmail.com', 'RofmsoQJnussOgyBTNEoqdoRkMICHT', 'mentee', 1, '1535533717'),
(180, 'ade_olowojebutu@hotmail.co.uk', 'zUEOSlzQrPYgxcSIMbtHzYzAzADqdn', 'mentee', 0, '1535533741'),
(181, 'Akinwaledavid40@gmail.com', 'ayhdsXviegpDuPHaTdaIigQbaJmrzf', 'mentee', 1, '1535533765'),
(182, 'waltec4ever@gmail.com', 'fbcGheQGaMvTyvcDOOfNALZbXhcuIZ', 'mentee', 1, '1535533789'),
(183, 'testing@gmail.com', 'zijzPsQgWPGilsyXmZrdyZiShaZMKO', 'mentee', 0, '1535533814'),
(184, 'segunfayomi@hotmail.com', 'mtAHtyURvkAcsVDsMSkZcRIQOkyiaE', 'mentee', 1, '1535533838'),
(185, 'omodaratun2@gmail.com', 'OaZjAJdNiYvOjBeXvIPLklttxGFKuP', 'mentee', 1, '1535533861'),
(186, 'klexy1234@gmail.com', 'uPmRFuFtdNkCcQXkKQQRkqEKxZJwrb', 'mentee', 1, '1535533886'),
(187, 'tpadigun@gmail.com', 'SIJdGLeVEaWkdabBGiDizTLbTvDypx', 'mentee', 1, '1535533910'),
(188, 'livingvesselent@gmail.com', 'PMjYgdoBXrkTOKzfsksRrSuypSbblc', 'mentee', 1, '1535533934'),
(189, 'chukwudubem2510@gmail.com', 'HJwdOCcaUgXHzXJDcZnmhDVRtdBPSp', 'mentee', 1, '1535533958'),
(190, 'vimedia247@gmail.com', 'mUdgLCWsEOfQJGAygSUqBmQrLObyMn', 'mentee', 0, '1535533981'),
(191, 'contactoniyide@yahoo.com', 'ZlQHlIJRCcdGJbeVADPTDqxrUdeags', 'mentee', 0, '1535534023'),
(192, 'adanna@medicsabroad.net', 'JLdzUeoMfanWDarDRAeZObJvUjEwjs', 'mentee', 1, '1535534046'),
(193, 'simeonaghedo@yahoo.com', 'bfxhBiEPrpTXacLUoBSmvmxmlngnrb', 'mentee', 0, '1535534078'),
(194, 'kevokrono@gmail.com', 'MGRwWzUoZfghfSihtnvMtPvZOUHgWr', 'mentee', 0, '1535534103'),
(195, 'timwere12@gmail.com', 'mUQRAxMWUhChCPwOZnTNDMARUDrlnW', 'mentee', 1, '1535534144'),
(196, 'omobol2016@gmail.com', 'fVGtiYfeMJXPRPhuJjQMaJpmdqjWUQ', 'mentee', 0, '1535534168'),
(197, 'oseleezeiagbor@yahoo.com', 'ImrZHLVGktktXkDgtYxsrvbmkjByZy', 'mentee', 0, '1535534192'),
(198, 'fagbohun400@gmail.com', 'TBhtVRlaLUTDYpciNRUbdIHDfUCHGk', 'mentee', 0, '1535534215'),
(199, 'test@gmail.com', 'KoiGtoFzZunmAWUcDKSirwUVuAhlri', 'mentee', 0, '1535534238'),
(200, 'ctolulope@gmail.com', 'xJtifrTSbykrrrurtzfclTmfJpvGLl', 'mentee', 0, '1535534263'),
(201, 'dressappeal2all@gmail.com', 'PwKKnpDfrkKBcjoUqMlYRVlLNrZCOE', 'mentee', 0, '1535534297'),
(202, 'capriconcept@yahoo.com', 'xoodXJkiSxsvtUPWhQmhmHYHhkgDHl', 'mentee', 0, '1535534638'),
(203, 'ogunyemijeremiah@gmail.com', 'KKWKRQyoidGBwxpFwnWvJDrrdcmqyY', 'mentee', 0, '1535534661'),
(204, 'uju.onochie1@gmail.com', 'ZsNHLrRjeJxWeCsPdFBDqnHcpmxXkR', 'mentee', 1, '1535534684'),
(205, 'Mz.voney40@gmail.com', 'seAzxrhPYkemlWThqurqIhidRgCUhI', 'mentee', 1, '1535534708'),
(206, 'judeagi@gmail.com', 'yuBosSvckqxbQKqtSyqddYlIwpavpZ', 'mentee', 0, '1535534732'),
(207, 'cee.chinwe@gmail.com', 'mosJISCcuEqsQEEPylIewQdbbGsZaZ', 'mentee', 1, '1535534756'),
(208, 'gumbiannah5@gmail.com', 'woLhBbDjcWmgkofRyCpQpTTzmhigFI', 'mentee', 1, '1535534788'),
(209, 'jonathanchambalin@gmail.com', 'OMbsntRjFBjWgdoWwHygVNgkJqGfCd', 'mentee', 0, '1535534824'),
(210, 'talk2flatsoul@yahoo.com', 'YtNTGKyFQUDPXUJtEYxxueqDKcVVPg', 'mentee', 0, '1535534978'),
(211, 'jejeoluwatosin85@gmail.com', 'uvNkAqyOIHcPHcgZRQBbQyGktTmpiM', 'mentee', 0, '1535535008'),
(212, 'tunrebadmus1622@gmail.com', 'etAoLcYPaWyJcTmchWUWcwYIMnwvVy', 'mentee', 0, '1535535033'),
(213, 'pixturestalk@gmail.com', 'USNiXCoZXftZSTqFmZqTkWwcveNArl', 'mentee', 0, '1535535851'),
(214, 'itsnosarichards@gmail.com', 'oUdJPqMuKDOzXMtGjSxjvRWLTaKfJi', 'mentee', 1, '1535536338'),
(215, 'chidieberepaschal@gmail.com', 'lFBtbOwYwlyoBJkvcLZAnOEFfVoEhv', 'mentee', 0, '1535536370'),
(216, 'emiudoh@gmail.com', 'EuipPcajAGtCuLHpdQxYLavihLyCec', 'mentee', 1, '1535536412'),
(217, 'oluwatimilehinfolarin@gmail.com', 'SCEShBBrmmymgwsfLpvPejyZxNqYEm', 'mentee', 0, '1535536443'),
(218, 'idowu2nice@yahoo.com', 'qWjImFxeNAVihzshwNPIXADGuRpoDw', 'mentee', 0, '1535536467'),
(219, 'jagkush2006@gmail.com', 'pNTAxtdeaAsCPlkrnvRQCnbarKFmfP', 'mentee', 1, '1535536490'),
(220, 'maureennyakio@gmail.com', 'pVaGzBARUuxfeZWbAAaLzhLFtgpEnG', 'mentee', 1, '1535536514'),
(221, 'mercyolufunmi91@gmail.com', 'oHsFkJESsDjBfHwOsFHgnUbcjJhBzF', 'mentee', 1, '1535536538'),
(222, 'omolarayetunde86@gmail.com', 'GKEtdznsWDXXjqKtyUsspyTBlYsaSG', 'mentee', 1, '1535536562'),
(223, 'lawsonkehinde@yahoo.com', 'NBaylzzKGKFrTbVGEvNyxjWCbHmhlw', 'mentee', 0, '1535536602'),
(224, 'dj4peace2004@yahoo.co.uk', 'nuTRoVFNlMJjLoOBazybpdimRRgJXG', 'mentee', 0, '1535536668'),
(225, 'okekeij25@gmail.com', 'WnNjYryPprxoWVjnmuhZCfiyyagkqR', 'mentee', 0, '1535536701'),
(226, 'olasorewale@gmail.com', 'ItqPVRZKyDExJRRbOKnpduItULVTIi', 'mentee', 1, '1535536751'),
(227, 'Chidinmaobodeh@gmail.com', 'pTuHkeZIexRXHcytMTXmvASjuRdHcK', 'mentee', 0, '1535536813'),
(228, 'adeyemikolawoledavid@gmail.com', 'FBxdYFKZHTycNunzwQcFuDxGGcdlFm', 'mentee', 1, '1535536848'),
(229, 'adebayoolufunmilayo@gmail.com', 'JIBrxLgZRSIoTlpFFHxrkxEpIVcKon', 'mentee', 1, '1535536945'),
(230, 'zubairuruth@gmail.com', 'LLavXHpwfrkxHOtIHTVLGAxDJGRFEx', 'mentee', 0, '1535536995'),
(231, 'ngeneau@hotmail.com', 'VmgBlykvsznlPAFNNSQVNbCqMubOlq', 'mentee', 0, '1535537020'),
(232, 'fadiran.mayurwah@gmail.com', 'bVWipZhvKWIjHEHKjYpOhgdhEaqRaW', 'mentee', 1, '1535537043'),
(233, 'akpomudje@gmail.com', 'BWkTumcWXUkQWFRZBvGVwFERAgbGmO', 'mentee', 1, '1535537070'),
(234, 'edinoojonugwa@gmail.com', 'GUlRFaEcEEasAZoBrdfkrbqmCFuahQ', 'mentee', 0, '1535537107'),
(235, 'bobkelechi@yahoo.com', 'crDlkmzwzABFKwxDXCIAUvGsVRUPXU', 'mentee', 0, '1535537130'),
(236, 'kukoyiaanu@gmail.com', 'KWbWkuZuddEQgUSkfqoUwNmGGjGrSv', 'mentee', 1, '1535537160'),
(237, 'damilola.simeoni@yahoo.com', 'uxISbIbQcTyBKLduWOGEMvmQQnVBXa', 'mentee', 0, '1535537185'),
(238, 'omotosotimile@gmail.com', 'qhxfrZzISJgjOhhmvGdXaJsNIZkjIZ', 'mentee', 0, '1535537212'),
(239, 'quadribalogrammar@gmail.com', 'tqWwDiYlAynqmBhLaZirFNhIAgvUoF', 'mentee', 1, '1535537243'),
(240, 'adijatoladimeji97@gmail.com', 'eSFwVENIIkpNOKSaqfmPhStwCrzIJP', 'mentee', 1, '1535537267'),
(241, 'ayankososamuel@gmail.com', 'lJDXTvGNZgSqTPIJnghztYkovEPTxr', 'mentee', 0, '1535537294'),
(242, 'adegitefemi@gmail.com', 'weGLvKFcjOhYBunbQWaDtgBBEfdxGl', 'mentee', 1, '1535537319'),
(243, 'soloseyi4real@gmail.com', 'fEKZvcplZxLcCPonxqGrIxMTavBNQy', 'mentee', 1, '1535537345'),
(244, 'norventures@gmail.com', 'qOLZrMtTyVpegrEzXQtKPDmYFZoGgB', 'mentee', 1, '1535537403'),
(245, 'donchibobo@gmail.com', 'VkTHzSkvjhAegmIdBzCvcIrRXfxXNx', 'mentee', 0, '1535537431'),
(246, 'princessclitin@yahoo.ca', 'BWKJzycfkvRlLYRPOGBRQJukWcvXfP', 'mentee', 0, '1535537462'),
(247, 'loladesalvador@gmail.com', 'fdsMjvRgoqpjYuPDiokizUPrFYIIJV', 'mentee', 1, '1535537486'),
(248, 'justin.onyema@gmail.com', 'iUGyeltAamkbtTkAAKsYecTxgRDAHh', 'mentee', 0, '1535537512'),
(249, 'georgeogirisen@gmail.com', 'IktBBYCaFmmKphvRXkscQprDDIlgHm', 'mentee', 1, '1535537536'),
(250, 'theboy3745@yahoo.com', 'WMPHHQyhtBVrpqvMLmySRWiyLUkXBO', 'mentee', 0, '1535537589'),
(251, 'nenye35@gmail.com', 'dUhkMESoisWwbpHVgQdEHiAjZvoqMa', 'mentee', 0, '1535537614'),
(252, 'abdulwaheedidiagbon@gmail.com', 'ooOWMgJNHxCLXqvWePCvYYqgfhhkhd', 'mentee', 1, '1535537644'),
(253, 'tenitaninc@gmail.com', 'jsuVxesiWUklDqIHisiQMusrprVYIK', 'mentee', 1, '1535537669'),
(254, 'patriciahmuigai@gmail.com', 'IqhpBYfMaUKzfZzMeVMEiuoOjIjoaq', 'mentee', 0, '1535537702'),
(255, 'dadaoluwasegunv@gmail.com', 'acJClvYhhHCjKPrYgINzImitbcKFEB', 'mentee', 1, '1535537728'),
(256, 'jideomileye@gmail.com', 'VRGfFVqnkedLRJsWYvHxoqZljJLDyF', 'mentee', 1, '1535537751'),
(257, 'chima4igwem@gmail.com', 'wDsLplSeZiLAhlVLLVzOtcqjLFbaFX', 'mentee', 1, '1535537777'),
(258, 'wendyuzoukwu@gmail.com', 'xweDQVTyjyHGuZyclIHbIXZjWZsOwn', 'mentee', 0, '1535537802'),
(259, 'marisambazi@gmail.com', 'VatjFgeSJpZsmYDVNKlHvikaPQznUW', 'mentee', 1, '1535537826'),
(260, 'okeoghene.ovuomaye@gmail.com', 'uZPhJYjCqaGcBWLSQVwQeorAAtpxxz', 'mentee', 0, '1535537851'),
(261, 'seunfadeyi19@gmail.com', 'mQJBtelyYBnsIctvTnuvwtyXitbiPd', 'mentee', 1, '1535537875'),
(262, 'joramwanyeki@gmail.com', 'iHlGRffocHyLnvwRQgYevKOTQJuqAs', 'mentee', 0, '1535537898'),
(263, 'peteromali1@gmail.com', 'lVnJSuSIEqYgIfDgfcLFFQsuySnbpW', 'mentee', 1, '1535537934'),
(264, 'Soloadynamic@gmail.com', 'dojcUVGmKKMidIZlmKNaVmGdgqMMoc', 'mentee', 1, '1535537959'),
(265, 'johnkihato@gmail.com', 'EUINzzWpPEvxhpgnXwIwDZmblyGLNZ', 'mentee', 0, '1535537983'),
(266, 'shumilasteve@gmail.com', 'WWaUcQMKmCzyfgqmDFdjrAGkTbEcDy', 'mentee', 1, '1535538007'),
(267, 'josphat@africasafarisadventure.', 'POVpLUBmoIUflUnVjLrHIWoXwQjiLY', 'mentee', 0, '1535559027'),
(268, 'hectorconsultant@gmail.com', 'XySrrnbHFaHehBRxnVdwvdHsBcoOSp', 'mentee', 1, '1535559051'),
(269, 'iorunga@gmail.com', 'coVnoBWnQCPDybtOgfHUNktTeDsXag', 'mentee', 1, '1535559076'),
(270, 'ojokamartha@gmail.com', 'kqiyKUvadQHxCljzzsjCsqYXhzHNWQ', 'mentee', 1, '1535559146'),
(271, 'festus@moderncleaning.co.ke', 'sQPHsUHDdpAJZyiieWZrvosSBGzEqn', 'mentee', 1, '1535559171'),
(272, 'melisha5037@gmail.com', 'xgQHLrUcwlOclwOhmngzTzFNQvynbK', 'mentee', 1, '1535559201'),
(273, 'fdinze@yahoo.fr', 'yppFOzgyDQPtAOzoLXndcFrCJFOHrX', 'mentee', 0, '1535559236'),
(274, 'victor.sabo@hotmail.com', 'NPkfXCRFVkVaDUPZIpedEGkouTZSGP', 'mentee', 1, '1535559712'),
(275, 'ojumulekan@yahoo.com', 'qwKwDASLFGlfcxuZZhjNVSOtqVimOl', 'mentee', 0, '1535559798'),
(276, 'janewambuiwo@gmail.com', 'JdolpQTGbTyaurueWtJRsoCQPIYlAM', 'mentee', 1, '1535559822'),
(277, 'liliansimiyu28@gmail.com', 'xHXUAvZiNtyztylYvkRYbrSHMPKFFT', 'mentee', 0, '1535559852'),
(278, 'odutolasodiq@gmail.com', 'etFTnUGHFOnsOxAAyeKOdDqgZeEeZP', 'mentee', 0, '1535559903'),
(279, 'mephronem@yahoo.com', 'QuknwbFPApDlSifPfbfnzraQhuDntl', 'mentee', 0, '1535560077'),
(280, 'ojoawosolomon@gmail.com', 'lCJAkqbZmBlhRmuDDoVsjFdMbYyscM', 'mentee', 1, '1535560127'),
(281, 'emmanuellaunuode@gmail.com', 'dYBWRUDLyHnqcbGkcaSOlGyQoSzhZa', 'mentee', 1, '1535560728'),
(282, 'favourebogha@gmail.com', 'DeWdgjtOVfIHKZAlQvTayrgVTCCubn', 'mentee', 1, '1535561046'),
(283, 'irvinelumumba@gmail.com', 'gdhTDpORCVmkUwSqzLSwSmkpWfiExb', 'mentee', 1, '1535561389'),
(284, 'marygitau21@gmail.com', 'YZfKZhQdcMqXrVTnnVqHyKeBqUmvuy', 'mentee', 0, '1535561705'),
(285, 'hopesegba@gmail.com', 'YwRwVSxDVmpxiwnYoplLEwJpkynGBZ', 'mentee', 0, '1535562362'),
(286, 'apeh_2007@yahoo.com', 'hFtdeTlxfmyMknECnrIWDoyguwRhgt', 'mentee', 0, '1535562426'),
(287, 'olaoluwaezekiel65@gmail.com', 'sneTLvNotGhHhjqMVLfDhvgQjQXQkZ', 'mentee', 0, '1535562451'),
(288, 'amusanope@gmail.com', 'jQvnzPchkkFSaIgsydLZlaIjARrWWk', 'mentee', 1, '1535562475'),
(289, 'brendahnyaringita@gmail.com', 'AIYQDJIcpazlMPchTUYIOyxKeLPPvT', 'mentee', 1, '1535562503'),
(290, 'simonkalibwani@gmail.com', 'BhggpHQnXVJMfXGzuoEJUIXzgslNvO', 'mentee', 1, '1535562534'),
(291, 'emmaikazoboh@yahoo.com', 'eyYizUMwnMBOBAKHkdZEqudnDbrdnN', 'mentee', 0, '1535562562'),
(292, 'gracosem@gmail.com', 'BVhgpkrWKGkdKsoszBSDZGZIGyCVOf', 'mentee', 0, '1535562587'),
(293, 'justcomfort211@yahoo.com', 'mfwkWnMfzqnQeMInxcOleRRlBqhjsZ', 'mentee', 0, '1535562817'),
(294, 'Oluwa4kemi@gmail.com', 'WbPIICJIHeutLTscWcXRmSFJWMKXbq', 'mentee', 1, '1535563210'),
(295, 'dewbay13@gmail.com', 'ncBujUWwWmgHiBUeJadaoodsEEMVHy', 'mentee', 1, '1535563256'),
(296, 'mondyluvall@yahoo.com', 'VKrEIAzkHdkMragsUzCcfvMXUNfXct', 'mentee', 0, '1535563400'),
(297, 'vdavid70@hotmail.com', 'XMOxZGiLuGuaTWQtvWthxnNUXIoceF', 'mentee', 0, '1535563431'),
(298, 'adebiyipeter65@gmail.com', 'ZMlyyrkVqaFvQeIBnzeLnGczMlhujA', 'mentee', 0, '1535563461'),
(299, 'uchechizzy@gmail.com', 'byEosDBDhGcUjBIBgYaeuIRokyLMqy', 'mentee', 0, '1535564730'),
(300, 'wanjerigm@gmail.com', 'gGDIqCWwwFWkWimUmtCqabsMFgDwUG', 'mentee', 0, '1535564754'),
(301, 'bessiegitau@gmail.com', 'NXHwmpNhvwowywJQSpJHezgLNlguNe', 'mentee', 1, '1535564779'),
(302, 'chidi_kamuche@outlook.com', 'KKiXFOOFQfFyDNabilaokVGNzsYqkO', 'mentee', 0, '1535564805'),
(303, 'muhammadajibril@gmail.com', 'IueXxqwwjFpahEtimKnsCJkljlwrAM', 'mentee', 0, '1535564829'),
(304, 'funtodeborah20@gmail.com', 'LQfqxbeQCAqrbyyuTXvXtUTCGKvSqD', 'mentee', 1, '1535564862'),
(305, 'ibrahimprogress@gmail.com', 'DxkwyuahLEHLXvtirtwxXYBqUIiQKh', 'mentee', 1, '1535564890'),
(306, 'akano.olalekan@gmail.com', 'JyoEOlpYxUmEaQAPiqRkAKJCVRcblz', 'mentee', 1, '1535564916'),
(307, 'adesoyeoluwatosin12@gmail.com', 'cTpIvLXsbIJAHfByMvHSyALSifzhUI', 'mentee', 0, '1535564939'),
(308, 'debbieolaide@yahoo.com', 'sTXUAIRDzdfzHGCDVENRrtUngDSGuj', 'mentee', 0, '1535564964'),
(309, 'subomi31@gmail.com', 'vdmJSujlaZdCErGjnPALeNoFdKrGCX', 'mentee', 0, '1535564991'),
(310, 'anosike.chidinma@yahoo.com', 'VHeVxNvbeTWXnkkPuPVehznTWorNfZ', 'mentee', 0, '1535565112'),
(311, 'adetutuadeniji5@gmail.com', 'nIrbjavHudILynacvSCxqBjBBhqxkE', 'mentee', 1, '1535565143'),
(312, 'tundesotayo15@gmail.com', 'kbaBsfkWRwtQCutiMqJNzhlSOXrNvn', 'mentee', 0, '1535565195'),
(313, 'hello@vibratiquehub.com', 'DeGsnXamIgNqickLIuNMWoGCBbveNN', 'mentee', 1, '1535565220'),
(314, 'bamidele58@gmail.com', 'FVasyGyCkupUbbQhytWuCQETQSRrxo', 'mentee', 1, '1535565245'),
(315, 'hassan4salvation@yahoo.com', 'wWEolTjzZKhCoemWvGvIiksNBWnSZY', 'mentee', 0, '1535565268'),
(316, 'bidexoju@gmail.com', 'iKCoBQfOVHAnQCYTsvsEFgNoRWmSTh', 'mentee', 0, '1535565292'),
(317, 'iwuchukwuujunwa1992@gmail.com', 'qZOLoLnFKdYyAgcEDXHxjWWyJLcJwx', 'mentee', 1, '1535565315'),
(318, 'barrfunmi0434@gmail.com', 'ZYltyxOPwwRuRaNWefxmWtWHJRxYnp', 'mentee', 1, '1535565338'),
(319, 'ezihemercy214@gmail.com', 'hKWkiKDDpcPahYwaAvMKsEJhmhGNMV', 'mentee', 1, '1535565365'),
(320, 'edinoojonugwavictoria@gmail.com', 'gNIHVQYsrfztqjtNfGenOCJdnUmwxv', 'mentee', 1, '1535565410'),
(321, 'ebenezer4real2001@yahoo.com', 'EzHOdxyDhDozZfsHuIWLkqjHvkWonp', 'mentee', 0, '1535565441'),
(322, 'victorchimaodinaka11@gmail.com', 'bqsolzhAhYzXDaoghCDcUORccPFqCV', 'mentee', 1, '1535565484'),
(323, 'Felipe.gondin@mentorafricaproject.com', 'EWoWxtpdjJZczqIHHjtKDQUnxGFrFZ', 'mentor', 1, '1535567028'),
(324, 'talk2tomiwa13@yahoo.com', 'ZUlVoIbmgaYdJfyjQsuVvNGCqmKpXn', 'mentee', 0, '1535620160'),
(325, 'gideonolugbenga@gmail.com', 'xrPAsjqZyVvOvSbrDKHEgGixaXurCN', 'mentee', 0, '1535620185'),
(326, 'aneliselarroyd@hotmail.com', 'OSWYVeLBnRhDbkShBxbPNfuMLeTwSX', 'mentor', 0, '1535620221'),
(327, 'tatiananlp@yahoo.com', 'zSkWlaWiQSvzIqdQfKiFXqXbPpmGQr', 'mentor', 0, '1535620252'),
(328, 'ayushinagar59@gmail.com', 'TfOwQzeywwnVWUWlvLYifjRpAXQmrg', 'mentor', 1, '1535620490'),
(329, 'PRAMESH.CHAND@IIML.ORG', 'uXkSCEoFRyvyHtesPOBIRNEwqlWkmQ', 'mentor', 1, '1535620534'),
(330, 'ayospecie@gmail.com', 'PjHKutZJtutEMZBUSYHjlDrgOzFJZb', 'mentee', 1, '1535797012'),
(331, 'ajetunmobiolaitan560@gmail.com', 'fJGKJwpgVPHSZyoMXjLLARWNDbnzpe', 'mentee', 1, '1535797151'),
(332, 'begbowl@hotmail.com', 'vwziJlVlsGhHYHbztfuOSrzldjtKFf', 'mentee', 1, '1535797240'),
(333, 'yashudaysingh@gmail.com', 'cAPYKQLlBgfyoPpJLEVfYdiXtbBptA', 'mentor', 0, '1535891968'),
(334, 'aldrwin@gmail.com', 'lpKMJGTdvBFhPnwNMMLyEfmDbocUYu', 'mentor', 0, '1535891999'),
(335, 'larryrindespeaks@yahoo.com', 'wJkNovNIEVqZfSIuzpChvKNztURqcr', 'mentor', 0, '1535892069'),
(336, 'abiagraceng@gmail.com', 'FshUtQXRQZpbuLKhKqrkAdlQvhUqDV', 'mentee', 1, '1535892095'),
(337, 'Onabanjomayor@aol.com', 'xDjtfvPweykmowokTVgRbCvafvbeyx', 'mentee', 0, '1535892124'),
(338, 'nne.therese@gmail.com', 'kUIEqiSymUbKmjeYZjnidyssTHAOsh', 'mentee', 1, '1535892150'),
(339, 'ewaltex@gmail.com', 'sJvoZByVhhjnGqeXNtDfDPekwtOTgT', 'mentee', 1, '1535892173'),
(340, 'bofaleye@hotmail.com', 'QGAClgpWyNKjcjbECdzAhvHfIBeMxw', 'mentee', 1, '1535892196'),
(341, 'seun@programmer.net', 'vtGbrtWhKHxPVsdEdaSLvDkSqqPxsR', 'mentor', 0, '1535909271'),
(342, 'oladiranolaniyi229@gmail.com', 'dgOwhxiLLIVoHoSkMzNthKqgHargyJ', 'mentee', 1, '1535909355'),
(343, 'temitope.benajepe@gmail.com', 'TpqzDqKyBFldHmQdrPTLoTfnfnIViq', 'mentee', 1, '1535950191'),
(344, 'udehchima@gmail.com', 'JygtIVboqYxyqFDIrrtcROfbfNzspv', 'mentee', 1, '1535950218'),
(345, 'jydolaw@gmail.com', 'tHqsiqhSVxRmdNWztpwBhKGqpecghN', 'mentor', 1, '1535950252'),
(346, 'tsa_chemist@yahoo.com', 'eUbLTTCfOmGoHNezeyDeHDHhkJpvoA', 'mentor', 0, '1535950292'),
(347, 'nnajij@gmail.com', 'NAOWOBAVXTvLwCmxBecdNpVBcVCwfO', 'mentee', 0, '1535969063'),
(348, 'wilsonoguchi100@gmail.com', 'bMIakMKbNslqlCVROtFoLUzwhRvMSy', 'mentor', 0, '1535969100'),
(349, 'chinekeebube@gmail.com', 'mebbvipIEYVMvfrvQOdkwdvzOnjELz', 'mentee', 0, '1535989006'),
(350, 'ayinkala@yahoo.com', 'TZXIOUOLoErMKonxZwVnSTDRRIXrDe', 'mentee', 0, '1535989031'),
(351, 'eyesnyc@gmail.com', 'ulebDvPnOgFGFMQKsDYHFhZnGuazUC', 'mentor', 1, '1535989066'),
(352, 'olajideeajibade@gmail.com', 'xztXrvuVurhpOXZaRpEoRcsqwwXPWz', 'mentee', 1, '1535992865'),
(353, 'oyekanmijr@gmail.com', 'sOczYbxlHsBjWVEHUZxfxIXUIARJzU', 'mentee', 1, '1536035943'),
(354, 'agbasi.okechukwu@gmail.com', 'dRsFWoTZXKmvjRKeWzLIwbVVPETRnA', 'mentor', 0, '1536035975'),
(355, 'mercykaponda98@gmail.com', 'VJTpJDMrWQsldUZwwwAfcFqcysKtkP', 'mentee', 1, '1536035999'),
(356, 'holyton23@gmail.com', 'eZxmRSuyWcCgaCiXPPeAOCsvFDRUDS', 'mentee', 1, '1536036026'),
(357, '360degreeemn@gmail.com', 'VjnlnqfZMvZtKbCVuuvvQKwQeEKELo', 'mentee', 0, '1536036077'),
(358, 'awoyemidamilare16@gmail.com', 'aeogVtvdXInQieEbvBFJchWaRtuXFr', 'mentee', 1, '1536036101'),
(359, 'nasiryahaya45@gmail.com', 'SZdPcatAbRJuaUJAghoNDdjKJvvjdX', 'mentee', 1, '1536057887'),
(360, 'omotayoakeem@hikey.com.ng', 'uVxmmPBtPnyuuLqSuMavBTxBCvlDbW', 'mentee', 0, '1536057910'),
(361, 'fsuleiman72@yahoo.com', 'ITLqiOFIWYRTQtyKKvwKyQoCIrGAsb', 'mentee', 0, '1536057936'),
(362, 'fredrick.ringo69@gmail.com', 'FlvEybhTwmnSXsugXEUdIwCwaPXiFW', 'mentee', 1, '1536058036'),
(363, 'luizgustavo@qix.com.br', 'XXmMEHeztItloyEGzmsMBbJdfRPHCc', 'mentor', 1, '1536078220'),
(364, 'obichisiri@gmail.com', 'dXAhljssHOtxlLEvxUOSYHKnuOniEJ', 'mentor', 0, '1536078296'),
(365, 'monique.malcolm@time2bloom.com', 'gTuDNRGsfhcbenGqEUZJDMvQVUYmwi', 'mentor', 1, '1536078349'),
(366, 'amybalde28@gmail.com', 'AEyjdXWxyHFgxzvTfeoYgnwMedMcPg', 'mentee', 1, '1536078377'),
(367, 'jescajoel12@gmail.com', 'YFmsUSamzxSUhJVNAngUUpHJZgCpBf', 'mentee', 0, '1536078432'),
(368, 'emekaekwueme0830@gmail.com', 'rrNJehIpHIKUURAuCVZfCLhVtsSNtp', 'mentee', 1, '1536078462'),
(369, 'Marianakundya@gmail.com', 'PUGSrrlnMzIzWfTaQNNGboVixhIxjB', 'mentee', 0, '1536078531'),
(370, 'frankacejnr91@gmail.com', 'xdgJHqgpYjEkbWjeoHIZBnGmgwBzBl', 'mentee', 0, '1536078557'),
(371, 'adedoyinadeleke14@gmail.com', 'UnVhosnxTdZVSbClKoRCHwssBkUefW', 'mentee', 0, '1536078592'),
(372, 'aguofotsu@gmail.com', 'WgIZcUsoTvnOSfciiikKJyhgtqlPAM', 'mentee', 1, '1536078619'),
(373, 'n49adjoe@gmail.com', 'OcZcCBywamaUZrIXRiOjWFpREkhCTO', 'mentee', 1, '1536078666'),
(374, 'mosesgodsword@gmail.com', 'NQCrGELAIPTsrlGdfHXgNuUEqwdkkl', 'mentee', 1, '1536078690'),
(375, 'yaoisaac@hotmail.com', 'CagrSAzOQhcBpHtbLGOZKLCJLMWgoC', 'mentee', 0, '1536078715'),
(376, 'happysanga189@gmail.com', 'djjwgMXujqLjKRgSxfLEWYGwSXsuMO', 'mentee', 1, '1536079042'),
(377, 'Olavzeke@gmail.com', 'mpVwoKEgnSrhxzMUQbkXkXjouddBfF', 'mentee', 0, '1536079294'),
(378, 'adeyemi@contentkrush.com', 'uLCityuoqWfepgdLNbRORjQxpIIgam', 'mentee', 0, '1536079336'),
(379, 'kashorov@gmail.com', 'SlAgtluGEghkiSvRslbPNkNowJYZCV', 'mentee', 0, '1536079382'),
(380, 'masundashingie@gmail.com', 'yahGEQLZtWAZpUShQzfiohpvTaIYhm', 'mentee', 0, '1536079410'),
(381, 'olemahiya@gmail.com', 'IKdnGGvJpAmWQLThjWwrLSuMkccEhF', 'mentor', 0, '1536123076'),
(382, 'haggainawa3@gmail.com', 'hZSLjgQjEHTLfNlnmVDszFvvmoDUDh', 'mentee', 1, '1536123099'),
(383, 'chouaibh@gmail.com', 'nUnseGzYpdSzjPYEJtIhlHLnaBiINg', 'mentee', 1, '1536123124'),
(384, 'omanalech@gmail.com', 'tMRGJkLTkczTIZqhVHqDrvlbWHRqKY', 'mentee', 1, '1536123172'),
(385, 'mohamedmiloud83.mm@gmail.com', 'fmiUtCNIQvyBFjWufKMduQJiYTMlrR', 'mentee', 1, '1536123196'),
(386, 'darlingqueenosei@gmail.com', 'rlJlqmHckFLPNJoWLJbNTBOCAmsWqs', 'mentee', 1, '1536123219'),
(387, 'manyongahpeter@gmail.com', 'SMORQYExcudzATSBhRxIIOcuAxLvHj', 'mentee', 0, '1536123243'),
(388, 'sokokromah1961@gmail.com', 'snSsBAizIByGKNQTzdvDEbGLDJLBzA', 'mentee', 1, '1536123265'),
(389, 'chancedel22@gmail.com', 'HMAkbxiMqFNJopwJkVmHhXEqDFWWvU', 'mentee', 1, '1536123313'),
(390, 'leyx50@gmail.com', 'IDKXmiZrWBnWFXXiZsTEgWfiHNjDSK', 'mentee', 1, '1536123342'),
(391, 'abdulmdoe73@gmail.com', 'BtmUsGXxLIVvRTmnWmzAtCTJVSJSQM', 'mentee', 1, '1536123424'),
(392, 'musondamj@gmail.com', 'rtwVUvihEuVxWAGunoLNqtcNdiprUK', 'mentee', 0, '1536123453'),
(393, 'iankazila@icloud.com', 'tOKRdTYCjdDbhKOvoDGWdocLiDRDPK', 'mentor', 0, '1536159279'),
(394, 'ronnierubb@gmail.com', 'vhLmNcDpIDrEqqQwJLrhjgNRztUCVW', 'mentee', 0, '1536159498'),
(395, 'nganjiyouliulrich@yahoo.com', 'uTezfyFxKjOfapcswyNiGyqUmoOMSs', 'mentee', 0, '1536159529'),
(396, 'bwalichomba@gmail.com', 'QpMgjjLIDLumrIbTrtMARNHNjQHSFw', 'mentee', 1, '1536159555'),
(397, 'nyariehove@gmail.com', 'OzbloqmYzOJRYWBpmopRXWexHytPvY', 'mentee', 1, '1536159587'),
(398, 'ahmadnuhu473@gmail.com', 'qdtvHWqRMFQLgFbNcueOUGYCtnhqmD', 'mentee', 0, '1536159626'),
(399, 'Ndayisengawilly053@gmail.com', 'phcYssaoDVBYpwITHZuyUAxqzIJWFH', 'mentee', 0, '1536159705'),
(400, 'Banjooluwafemi@yahoo.com', 'TJoflKtVTxXDZOwCPJLKzrcUpbNOcF', 'mentor', 0, '1536207712'),
(401, 'ibscrib@gmail.com', 'dyXulDujKyvNbCRBPCXRUnytlSoiCs', 'mentee', 0, '1536252094'),
(402, 'mzach56@gmail.com', 'OwMUJyRmZKtWQExKCKkdCtEYLeWOQi', 'mentee', 0, '1536252119'),
(403, 'Dmcviniikizo@gmail.com', 'ZLOhHBrsIZwjbBjzBJzcgRmYNXoSKS', 'mentor', 1, '1536252258'),
(404, 'dames68@yahoo.com', 'zyxRgUUiEmJlwXUKhkvQUqhvePwkgH', 'mentor', 0, '1536252288'),
(405, 'anita@bakomi.com', 'KIrajpDoVxDnKwDTFhtmduqgetkGYb', 'mentor', 1, '1536252362'),
(406, 'kanayor.emeagwai@gmail.com', 'xYOvdaoemuFLTCFGgpUeirpzVniIRm', 'mentor', 1, '1536252399'),
(407, 'dhagolaab52@gmail.com', 'wqOyTfoqSQSLbfuCGjyfLXYxTsOWQZ', 'mentor', 0, '1536252516'),
(408, 'ismail.ouakouri@gmail.com', 'QNmPASvZrGTqxzUaqpaMSRtQAnZXtk', 'mentor', 1, '1536252555'),
(409, 'hermelaferedegne@gmail.com', 'eGZgrwRoLpumeszvUQWqolCfXeDexn', 'mentee', 1, '1536252591'),
(410, 'anaskrichard@gmail.com', 'TEtaWyBmstikgYDZeuUCAFeuUxLseB', 'mentee', 0, '1536252641'),
(411, 'eloinzeyimana@gmail.com', 'BEhPXevuvepbHPPvezkxZRQJRCwOor', 'mentee', 1, '1536252666'),
(412, 'antoinettecordis@gmail.com', 'RxlerBPIiBNnNXzhVUbHTQgFmDvjcj', 'mentee', 1, '1536252691'),
(413, 'ayoubgodfrey618@gmail.com', 'kJvkowEiVXzufgSWKcHgIsWCFBdyXz', 'mentee', 1, '1536252716'),
(414, 'mariama95cham@gmail.com', 'WHypEfuXdIJhVCjFsvvjsWtLnbtEYr', 'mentee', 1, '1536252741'),
(415, 'politend@yahoo.com', 'XpVwSFGrIOivchFGzWqiXqJyduShnN', 'mentee', 0, '1536252791'),
(416, 'hamsegas@gmail.com', 'lqbAXamywcvQlAmyDSDfUWSlCRvoyS', 'mentee', 1, '1536252838'),
(417, 'dennygody@gmail.com', 'ZJnacxlJtstDCIqoYOZadGqwdIpdOu', 'mentee', 0, '1536252945'),
(418, 'safelifidel@gmail.com', 'yvofQfPfRLVNseTtQcxOYfkOYSXHFS', 'mentee', 0, '1536253093'),
(419, 'matara.manyama@yahoo.com', 'dLasjIOzXwdeRgGeOwvtsAxRyaegNe', 'mentee', 0, '1536253152'),
(420, 'lengdungtungchamma0@gmail.com', 'VoDiFOAcrkWvmxHwZexTQtJnaBLEbU', 'mentee', 1, '1536253181'),
(421, 'contact@izihire.com', 'lbnGzPyoFYVpyVadyNfJFFcbbZoxFn', 'mentee', 0, '1536253311'),
(422, 'kisomaeli2017@gmail.com', 'LxLqXsOpWjyuyEpOTUQnMIxAbNuBdG', 'mentee', 1, '1536254079'),
(423, 'quabeejj@gmail.com', 'rqlYDKAmpxklsPqTyAanHGvsqvEDon', 'mentee', 0, '1536254273'),
(424, 'amourhaji296@gmail.com', 'PHFIXgEMprRFvMRzMDJgAXvnkXoQXX', 'mentee', 1, '1536254328'),
(425, 'irakizawilber@gmail.com', 'yBGLBGAARCSNeAqiBHJUwziyJdtHDb', 'mentee', 1, '1536254444'),
(426, 'robinsonmavi@gmail.com', 'QGbssJqWRvbqdHWzAWfYldYjzSiMYZ', 'mentee', 1, '1536254471'),
(427, 'doricejam@gmail.com', 'IGhMFpyguSNfRYINNVmmBgHYCTZLlU', 'mentee', 1, '1536254498'),
(428, 'njibaloh@yahoo.co.uk', 'HMSYhzVmaawYrVHNCFCXhXAHhAQKAO', 'mentee', 0, '1536254524'),
(429, 'nakanyalakoneka@gmail.com', 'JDfHUfoeSKhlROGlCjGKdygegKNKHa', 'mentee', 0, '1536254550'),
(430, 'gilbertringo3@gmail.com', 'yMOJaJREOrgFavmBUtfFocoKHkdyWW', 'mentee', 1, '1536254575'),
(431, 'ghalib.yacoub@gmail.com', 'RXjhWDhsnQicQNcbbThVhECLrcJlSv', 'mentee', 1, '1536254608'),
(432, 'cabdikaluo@gmail.com', 'KoEfLtvCczZMjioRpDhrNKtfIuplRE', 'mentee', 0, '1536254674'),
(433, 'skepticalclinton@gmail.com', 'QJnUAFLBxrorEqQcqoIaNjvgvZuGdl', 'mentee', 0, '1536254701'),
(434, 'hopwamanda@gmail.com', 'evBayCSbUicfryGFjRFBtIhENVdhnN', 'mentee', 1, '1536254726'),
(435, 'qpearson1999@gmail.com', 'tAMSKweEcZuWwaxEqMKypkVMGlStUI', 'mentee', 1, '1536254749'),
(436, 'kutbrun@gmail.com', 'sktnLkABpCiulnygbEQbkAyEysXaJG', 'mentee', 1, '1536254785'),
(437, 'yahya200796@gmail.com', 'xYsFhThmWWchZqXiXtFcGempwPAYAR', 'mentee', 0, '1536254815'),
(438, 'michaelhamadziripi99@gmail.com', 'wEkgxYJNAccFbnAKKyOmMeGnqhPVyZ', 'mentee', 1, '1536254840'),
(439, 'gargargman@hmail.com', 'lwFmJxwQtWsmLrnzXqMubjSMuhMeHW', 'mentee', 0, '1536254874'),
(440, 'nouhhamza@hotmail.fr', 'niBgtFAzcCmnrBMjAlXMrvOmSZFiQL', 'mentee', 1, '1536254900'),
(441, 'malendoj@gmail.com', 'SWDMBtTdpgnaLIhMTelpRfLOqYQdSb', 'mentee', 1, '1536254958'),
(442, 'sale18834@gmail.com', 'qxhbtIXGDmsQONOJtNpoRxIsKyTnSx', 'mentee', 1, '1536254988'),
(443, 'godwink123@gmail.com', 'oEbwWJPAweyLCYhlZgranLHISKhoAF', 'mentee', 1, '1536255013'),
(444, 'mwaju98@gmail.com', 'pHNVVsvjuaeBweCKGALHCAxRwzkfoJ', 'mentee', 1, '1536255037'),
(445, 'rabiouss207@gmail.com', 'PyOXSDVbjROnfSvqQapdsEVZLPbssm', 'mentee', 1, '1536255186'),
(446, 'sunolahoops@gmail.com', 'etLKUvvAYjKwJHUnDNulNSccIaXsyF', 'mentee', 1, '1536255237'),
(447, 'kabaf080@gmail.com', 'FJDiqsuVtGurwXLJXlWUKnoADAcTIV', 'mentee', 1, '1536255294'),
(448, 'twahil1996@gmail.com', 'VjfJVPWZzXFDaQSCvzpltqCYmfjJHq', 'mentee', 1, '1536255320'),
(449, 'aulisaguirra@yahoo.fr', 'wuxNPYkuiJhUiEOvHRDNAvsFlGhiQC', 'mentee', 0, '1536255346'),
(450, 'deginius05@gmail.com', 'JxLHESyomLhbhztbVwsKGLZCMYLjnk', 'mentee', 0, '1536255369'),
(451, 'boakyebediako21@gmail.com', 'iYZHYOVVVXSZmQWpaHdcGSiEMBTLkN', 'mentee', 1, '1536255393'),
(452, 'innourio3@gmail.com', 'qLAygAtFiAEMsNHxZcUOzyMIMpooZh', 'mentee', 0, '1536255445'),
(453, 'fatu.juma3@gmail.com', 'aWSIlNVobCAnSZuNxZHYCgrsfSRroF', 'mentee', 0, '1536255469'),
(454, 'joseraposo215@gmail.com', 'CmJHxwQIGbMGjAxEvlOjWXOkuHWFnS', 'mentee', 0, '1536255496'),
(455, 'pidh2302@gmail.com', 'AMEGnsqurFyGRxLnzEtLjLAJBOeaQj', 'mentee', 1, '1536255564'),
(456, 'akicholeon@gmail.com', 'ZAGiRFUgbluzfEzPrBpVlFMxAclqup', 'mentee', 0, '1536255587'),
(457, 'bamwisej@gmail.com', 'FoJINdvILhDUrXONxpxcKQVNEOdCSo', 'mentee', 1, '1536255619'),
(458, 'moabdallah1970@gmail.com', 'orlVBUomPcotdgUroafNeruSHcRASq', 'mentee', 0, '1536310700'),
(459, 'trustinlove.mubayira@gmail.com', 'lNFTmLcDsdpYytJNCIWLRrKMZyjnfG', 'mentee', 0, '1536310728'),
(460, 'joshen0712@gmail.com', 'YVWMCGeCkwXmBGAhwouEWAAADMrJnH', 'mentee', 1, '1536310763'),
(461, 'millicentbanda@gmail.com', 'GFvCpmUoHfamURRyUOjcqKcMVmDQVr', 'mentee', 0, '1536310788'),
(462, 'zimasibanda2017@gmail.com', 'oiTYuCcrSftUcExhnTwlkaUdAarvna', 'mentee', 0, '1536310824'),
(463, 'ritaidehai@gmail.com', 'DEtIrXGtOOSURbdxZXDMWXzBqKzXIX', 'mentee', 1, '1536310878'),
(464, 'setorkorto@gmail.com', 'kjhHSnfSxQShJAWgGcMDoXhahWZYNx', 'mentee', 0, '1536310929'),
(465, 'mehdimaski@gmail.com', 'jfxADkgMZajvXCWXKqicnaoVrRwQIN', 'mentee', 1, '1536310957'),
(466, 'ibrahimwaibrahim@gmail.com', 'ATvPsPmlhqDFVYkdohDnFsvwzgyAge', 'mentee', 1, '1536310981'),
(467, 'francaro2010@gmail.com', 'NccukjFgswoaHDWJWgYkPfCiBZAxJQ', 'mentee', 1, '1536311008'),
(468, 'ismailmuzamil0@gmail.com', 'uboNEfXzvldQWZCAFqCwrBJncJJcmS', 'mentee', 0, '1536311032'),
(469, 'vicnkana@gmail.com', 'nQsGypHJTPobeQqjLDQTKNXPZbVooK', 'mentee', 1, '1536311058'),
(470, 'bashirmfuru@gmail.com', 'lGKODUbTZTIRSqCoqaMcfeVpRCIzIj', 'mentee', 1, '1536311083'),
(471, 'ajiboyetooni@gmail.com', 'EtGCchZlflMNekpGKPyqiEmyvIOQtQ', 'mentee', 1, '1536311107'),
(472, 'babai.goni@gmail.com', 'pTSdMbtsRFZBXOfHgJcLSPZjqLgopf', 'mentee', 0, '1536311130'),
(473, 'chimemichael05@gmail.com', 'MWVuhoTpAPUnqgrhppvCPWFzetFaWI', 'mentee', 0, '1536311161'),
(474, 'Emmanuelomoruyi19@gmail.com', 'rfnZteTzaPktmrppSdXTxDWXElEArx', 'mentee', 0, '1536311185'),
(475, 'ayongolive@gmail.com', 'AAqXGKVRRjLJhsmVHVSnEGEiSJohLu', 'mentee', 1, '1536311215'),
(476, 'mutabazifred11@gmail.com', 'rSPCVBqGzBRkzmGrpeEGIJrfDTuRSy', 'mentee', 1, '1536311274'),
(477, 'mscchamalie@gmail.com', 'NBhtexFVAHWCyCsGgPpNcqloVmrWzk', 'mentee', 0, '1536311301'),
(478, 'timiodunbaku@gmail.com', 'xEFZiaYtEaqpAeThgzuLSaMrnDYQKu', 'mentee', 1, '1536311326'),
(479, 'johnturay14102@gmail.com', 'XaHSHMoAxsrYGnzRHGchhGAFLSfVAp', 'mentee', 1, '1536311379'),
(480, 'isaacbanda04@gmail.com', 'AuaFwJDLgvfGfEgAdZFMDAVDvMKQyr', 'mentee', 1, '1536311403'),
(481, 'oweno3344@gmail.com', 'HsAebeJmBpQJzEMCWqmehuRtsCzTTJ', 'mentee', 1, '1536311428'),
(482, 'eringoks@gmail.com', 'NjbnvSAqrikhYbVgLCIkEzjWMvqoZK', 'mentee', 0, '1536311452'),
(483, 'manelos@live.fr', 'BSGxjBhBWlEWctQXNIqjhyzvomqree', 'mentor', 0, '1536383296'),
(484, 'nenyamanen@gmail.com', 'hHoCkxDklweomXWXdlUuMcVCMGslfI', 'mentor', 1, '1536383356'),
(485, 'tosinolugbami@gmail.com', 'FTcJZmLsxHHUWyRtyrrvzKXogBSvku', 'mentee', 1, '1536383408'),
(486, 'Pecroyalconsult@gmail.com', 'ShlprFvXNsMXMjwJHiiiuMmOxkLlki', 'mentee', 1, '1536383437'),
(487, 'nenyamanen@gmail.com', 'aUkDabgPkiMvcpXowzgfNVToqsMfFg', 'mentee', 1, '1536383461'),
(488, 'eniolaolaleye426@gmail.com', 'bhVJnVuKOOoOjPuZgiIuLnENakultC', 'mentee', 0, '1536383491'),
(489, 'gmpitch@yahoo.com', 'sZQAkcExprlQKPqFIqYNvVDUBxjvxN', 'mentee', 0, '1536383514'),
(490, 'samuel.o.olawepo@gmail.com', 'CZkybHrjucMVqXpSwZCZylLbCDiHUA', 'mentee', 1, '1536478714'),
(491, 'kanyinsolaogunnoiki@gmail.com', 'roevPudVtpopRiqEmzejqEgBcpULUS', 'mentee', 1, '1536478899'),
(492, 'Gbengaakinwande@yahoo.com', 'QepkauyokRapnjOxjBkgAbWEhQtKFE', 'mentee', 0, '1536478922'),
(493, 'dareakande@rediffmail.com', 'gwpyHMALiBQFJNVlFjKDEumdcWDVAo', 'mentee', 0, '1536478947'),
(494, 'gabrieladebowale500@gmail.com', 'LaHAxWiVuCwhDUIsoBHgDNrxCJXokh', 'mentee', 1, '1536478970'),
(495, 'olawoleolayinka10@gmail.com', 'QwLuMCAMpQhJgEhbHHLkyptKPItPyV', 'mentee', 1, '1536478993'),
(496, 'omilanidaniel@gmail.com', 'NSFgVKuBRXFTHwZRhDGMrvWOFDFFcu', 'mentor', 1, '1536511708'),
(497, 'maina222@hotmail.fr', 'edAcukloFzRozlWOiEVORJSCkppqQs', 'mentee', 0, '1536511731'),
(498, 'adexgeorge2002@gmail.com', 'RaqsGzSEpHwUIrswRmUuPRYsGmrHsZ', 'mentee', 1, '1536511754'),
(499, 'ungwahaebenezer@gmail.com', 'VGcQlQbBjQZaBvKVgLNoYfjViXEIfc', 'mentee', 1, '1536511777'),
(500, 'osarenrenikuvbogie@outlook.com', 'ROCYLCHxrFJeIiISwzGuexlGAowfDQ', 'mentee', 0, '1536511806'),
(501, 'Chiugo.m.aghaji@gmail.com', 'LLBobOpszRAJFtwkRRLCDshKOUlDae', 'mentee', 1, '1536511839'),
(502, 'usohdarlington@live.com', 'wihhSwppQHRuoLbECNLiaxYiSxlYmr', 'mentee', 0, '1536511862'),
(503, 'lukmanharuna50@gmail.com', 'KyCFAJCfnIwmKcCvEaSXjVgcTsNQVO', 'mentee', 1, '1536554628'),
(504, 'cheyipamela@yahoo.com', 'jLXPhBwVnhaCBfunOjNXFGqTqygskm', 'mentee', 0, '1536554685'),
(505, 'edosa.gipm@gmail.com', 'nuRXxoOesHDqQkMfxvQtmUvcYBnDgf', 'mentee', 0, '1536554708'),
(506, 'talk2shi@yahoo.com', 'pSiZfinFwFwzoclsTkplTVuyTrBRHx', 'mentee', 0, '1536572222'),
(507, 'jaygilbert2000@yahoo.com', 'mFrYRBnyYQwXbPiQnHYMwhwvVOTHMe', 'mentee', 0, '1536572253'),
(508, 'poeticpea@yahoo.com', 'LLYNtROckGAWAQgaiVbDxwOZQhPntA', 'mentee', 0, '1536641089'),
(509, 'explore.yac@gmail.com', 'xLxbgOzJPxMvQAtZPGsPyMONtNIJYA', 'mentee', 1, '1536641146'),
(510, 'kayodeoladeinde@yahoo.com', 'CQvkYiFQkLnwSjJSjuNPCGYVxFoQyV', 'mentee', 0, '1536641171'),
(511, 'Darolloladejo@gmail.com', 'VUquFKaHmmSKKypbKEzZfntqHAzNUE', 'mentee', 1, '1536641193'),
(512, 'plentynoah01@yahoo.com', 'USBtVqprIXjJcvybKatbpCrlPbFXwU', 'mentee', 0, '1536641215'),
(513, 'afolabimutiat01@gmail.com', 'RWHwyxpsxAwyOlzZXUTyKSYhCXlkty', 'mentee', 0, '1536728263'),
(514, 'toye.tosin@gmail.com', 'GkwzRRFeMlJREhPfgQJEMgbsnfVNze', 'mentee', 1, '1536813857'),
(515, 'mangutsunday@gmail.com', 'xnqRYwUTmYQRWxzKtYVymhGZfHIvhi', 'mentee', 1, '1536813885'),
(516, 'mfreke.esu@gmail.com', 'NMOMklpZIjCnVGeacVLNtVsganqFWz', 'mentor', 1, '1536900843'),
(517, 'abrahamakpan015@gmail.com', 'rIJtyoXKedgLkMbmQdVsmnpJVQXKkr', 'mentor', 0, '1536987740'),
(518, 'ezendiokwere.stanley@gmail.com', 'BNuVTDfNUavYTcBiexgSFDYbtTrvYF', 'mentee', 1, '1537334599'),
(519, 'sholadeji14@gmail.com', 'BxckIzujznTCzGhHVOJsFRdgDuvMyh', 'mentee', 1, '1537334665'),
(520, 'aouf.abdellah@gmail.com', 'EAvWSLsoQFgGfUVLfuFwkOhKLdPdXx', 'mentor', 1, '1537334736'),
(521, 'chinezekezigbokwe@gmail.com', 'IotnWtcugPEnKDCLbetrCgdPYjNRJv', 'mentee', 1, '1537591984'),
(522, 'tosinabis@gmail.com', 'BHwXaJiaAYuFzWTBjZaWEcikmhnWkd', 'mentee', 1, '1537770289'),
(523, 'mark.onyekachis@gmail.com', 'jSGTnWJDFGDazMpxOBlLptIkSdBbKh', 'mentee', 0, '1537770313'),
(524, 'anuraghazarika2@gmail.com', 'hyogduRSgMImRWqcTmACsXMShIfycW', 'mentor', 1, '1537770351'),
(525, 'siphesihlemavimbela@gmail.com', 'uwIehDhRtYUpuQOFSXQVieQaRpcudc', 'mentee', 0, '1539151210'),
(526, 'smavimbela@penryn.co.za', 'VGjJgWGRJQyBcSUtSwkyGKnyrHbOxZ', 'mentee', 0, '1539151263'),
(527, 'ainaoluwafisayomi@gmail.com', 'KgDrSRHZzWQpSwQswlyTtmRWmZuoNu', 'mentee', 0, '1539151296'),
(528, 'opeoluwaomodayo@gmail.com', 'StCRnNVAcqpPuJinzwqsgqFJtvtbiW', 'mentee', 0, '1539151323'),
(529, 'urennaukonne@gmail.com', 'vVfjrFtOjDoLVXHREijDzDdmdrOjwv', 'mentee', 0, '1539588251'),
(531, 'lanremessan@yahoo.com', 'dcgalwHGQDZDidcwoDLjQZpyeHPVhl', 'mentor', 1, '1539780087'),
(532, 'fordjames703@gmail.com', 'DuuEXxWVQQmrsDbeqkiGoDIKovHofR', 'mentor', 1, '1539780398'),
(533, 'johnmutinda94@gmail.com', 'FvUHkjwRLZwgNrbFTVJnhDWDPfcIyT', 'mentor', 0, '1544881384'),
(534, 'mercyj58@gmail.com', 'DwsUthIsehACYeiNEOwjMPniVvmDTQ', 'mentee', 0, '1544881471'),
(535, 'Winifred.johansen@gmail.com', 'XLTNUCAkIyNWCjbTtiGNAhUaJaOVjg', 'mentor', 0, '1544881708'),
(536, 'mayortheking@yahoo.com', 'hRRSpIuGrstFoSCzxtpenwJqwrWtwu', 'mentor', 0, '1544881742'),
(537, 'monicawahome9@gmail.com', 'XAhGxjtPjzgiuyYPdRFREGQSKpfDcG', 'mentor', 0, '1544881865'),
(538, 'wapjude@gmail.com', 'yoWtAsjHzcYYsmhJixKvLIryuDREUE', 'mentor', 0, '1544881913'),
(539, 'nzothere66@gmail.com', 'lLBqJFtSyTdeESRmbPbtzPvOMqrSeO', 'mentor', 0, '1544882232'),
(540, 'jmurei@gmail.com', 'mvVlgaDcTdcpnvLydZpvPTkXGrIBZn', 'mentor', 0, '1544884447'),
(541, 'hansloum@gmail.com', 'hdquvwuYGpYuTINdvWOtoyTWgcsPfj', 'mentor', 0, '1544884478'),
(542, 'kjatau@gmail.com', 'jIJhZhSRJDpGVfqPmhqVTwnTtktHfD', 'mentee', 0, '1544884817');
INSERT INTO `email_token` (`id`, `user_email`, `generated_token`, `usertype`, `status`, `date_generated`) VALUES
(543, 'Mawamboy2@gmail.com', 'gODNnYOufQYZimhQwllxeVKfBvjwTw', 'mentee', 0, '1544887106'),
(544, 'mayortheking@yahoo.com', 'WTuMiVqafmnZQpVlHCktQXCitUeCKC', 'mentee', 0, '1544887142'),
(545, 'kokulebaleticia@yahoo.com', 'jRbuReVyDfnbmiVyhDniPKoDVzHSKi', 'mentee', 0, '1544887165'),
(546, 'kabuyedouglas53@gmail.com', 'wAcmZRViLJegrMgRvdaZABxSetomMV', 'mentee', 0, '1544887190'),
(547, 'owitibruce25@gmail.com', 'XmsLsonervhwmCETMCZikpSIlBOWDl', 'mentee', 0, '1544887217'),
(548, 'kissykayus@gmail.com', 'gUfLoRhhYzNIRefuKrfNGAxbZJDoTy', 'mentee', 0, '1544887244'),
(549, 'kadoshysengwee@gmail.com', 'pkYDFJryrCmrCkRHbSyvjETqdpyOnT', 'mentee', 0, '1544887270'),
(550, 'kadoshysengwer@gmail.com', 'CjATgUNFYMFGVYnbJwzMlrBarUVDwq', 'mentee', 0, '1544887299'),
(551, 'meniachaphamtengo@gmail.com', 'DfNPoRLejDFSjHNCsPdkpxVhoemNvw', 'mentee', 0, '1544887324'),
(552, 'moeketsigerard@gmail.com', 'eybGIFOVkMTVGZTbkfaQHphTryJrYT', 'mentee', 0, '1544887387'),
(553, 'anneteokech@gmail.com', 'FhRLsHhonNFGhQKGUBmTrQnRHNJzNz', 'mentee', 0, '1544887672'),
(554, 'Adessdave4u@gmail.com', 'GnBXqTFtUmACvynYomwsSQHeeZyimg', 'mentee', 0, '1544887741'),
(555, 'Esther.Edward01@gmail.com', 'PwYRsdEefrhnlnwlHOVAoSdXJDQlYQ', 'mentee', 0, '1544887790'),
(556, 'phumelelechonco@gmail.com', 'lSSJloYkUqnbWSYJbzwqdubecEkkFQ', 'mentee', 0, '1544887837'),
(557, 'hassanisa5591@gmail.com', 'aMsbawEhqXJwpgDRDfoNmrYMGnwBgm', 'mentee', 0, '1544887887'),
(558, 'bismarkakoto1995@gmail.com', 'AvnAPmInEIkqMfRNPdstzYDEboJHzF', 'mentee', 0, '1544887910'),
(559, 'tomceedo1@gmail.com', 'HfXeEcMiOpvdVqCZclqkAWbtSBltUS', 'mentee', 0, '1544887987'),
(560, 'kariukidorris@gmail.com', 'LnSamnILoSXfXMoPNeANLuLyfTRPnv', 'mentee', 0, '1544888012'),
(561, 'yannikhal@gmail.com', 'TQXoJfjYJypYchgCIxUtIubuouFbZc', 'mentee', 0, '1544888037'),
(562, 'yarobafarawa@yahoo.com', 'PWTKtJPFRBMihZBbJJocfWqfpWJAsW', 'mentee', 0, '1544888122'),
(563, 'nihechiluru.in@gmail.com', 'OsOLjJxnnPTzURNRcjesoJYoqehgEU', 'mentee', 0, '1544888147'),
(564, 'anthonyedeha@gmail.com', 'yiyJTrMMqINZkVCUhuSzjcZSJswKdm', 'mentee', 0, '1544888173'),
(565, 'oyelamitola@gmail.com', 'qFqYEwHQeoePKxTKvuZOJZfYqxhWGZ', 'mentee', 0, '1546003192'),
(566, 'jackiekamotho@gmail.com', 'UDVyKVzUcKXUoYVPfNmxIqnjBWQyph', 'mentee', 0, '1546003222');

-- --------------------------------------------------------

--
-- Table structure for table `experience`
--

CREATE TABLE `experience` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `title` text NOT NULL,
  `company` text NOT NULL,
  `start_date` text NOT NULL,
  `end_date` text NOT NULL,
  `description` text NOT NULL,
  `date_added` text NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `experience`
--

INSERT INTO `experience` (`id`, `user_id`, `title`, `company`, `start_date`, `end_date`, `description`, `date_added`, `status`) VALUES
(1, 86, 'Manager', 'Blueseal Pharmacy', '2018-08-21', '2018-08-25', 'Manager', '1533809205', 0),
(2, 86, 'Human Awards', 'Socials', '20/19/2018', '20/19/2018', 'Description', '1533851251', 0),
(3, 87, 'software development', 'custocrypt incorporation', '2014', '2017', 'i develop tinz fornt hem', '1533625674', 0),
(4, 86, 'Sales Manager', 'Blueseal Pharmacy Center', '2018-08-16', '2018-08-18', 'The Manager At Blueseal Pharm', '1533810094', 0),
(5, 84, 'Shawama', 'I love shawama', '2019-09-13', '2019-09-13', 'Doing m,y things', '1534089554', 0),
(6, 115, 'Co Founder', 'Crea8ive Bench', '2012-08-01', '2018-08-16', 'Growth Marketer | Digital Marketing Consultant | Brand | Product | Creative | Content |', '1534410508', 0),
(7, 111, 'Assistant Electrical Engineer', 'Larsen and Toubro Construction', '2014-06-30', '2015-01-30', 'Was responsible for the execution of 765/400KV substation and Jaipur Metro', '1534445295', 0),
(8, 111, 'Business Analyst', 'ZS Associates', '2015-02-09', '2015-07-10', 'Business Consulting for Top Fortune 500 Pharma Clients', '1534445346', 0),
(9, 111, 'Co Founder', 'CoMarket', '2015-08-10', '2016-06-30', 'Co Founder of second hand goods hyper local market place', '1534445401', 0),
(10, 111, 'Product and Business Process and Business Development Manager', 'Religare Health Insurance Co. Ltd.', '2016-07-04', '2018-07-27', 'Lead product development and end to end preparedness for the Insurance Products ', '1534445509', 0),
(11, 121, 'Principal Consultant', 'Zavic Integrated Services Ltd', '2016-12-09', '2018-12-08', '*', '1534520246', 0),
(12, 126, 'Project Manager / Scrum Master', 'Lloyds Banking Group', '2015-08-10', '2018-12-31', 'An experienced Project Manager adept at delivering high performing applications that increase productivity, cost efficiency and make things simpler for both customers and colleagues. Currently working on a Business Change Digital Transformation project to deliver both a new Supplier Finance application and a new in-house Management Information System (MIS) Data warehouse for a wider programme. Manage, monitor and control the analysis, design, build and release of selected technology solutions, including reports and data warehouse. Exemplary change agent with the ability to analyse issues, devise continuous process improvements and incorporate business process initiatives to increase efficiency, streamline operations and decrease aggregate expense with limited resources. Consistently identifies and accelerates strategic measures to strengthen performance with sustained operational results.', '1534623534', 0),
(13, 149, 'Owner', 'Fivevees', '2017-12-20', '2040-01-01', 'Branding consultancy\nGraphic design\nPhotography\nVideography', '1534958842', 0),
(14, 149, 'Partner', 'GlÃ³bulo', '2012-06-14', '2017-12-25', 'Branding consulting\nBusiness Model Developing\nDisruptive Inovation\nSpeaker\nMentoring', '1534958997', 0),
(15, 149, 'Partner', 'nÅrdi.ca', '2018-03-10', '2040-01-01', 'Branding consultant \nBusiness model development \n', '1534959078', 0),
(16, 123, 'developer', 'troggeurban', '2018-08-24', '2018-08-25', 'fullstack developer', '1535025874', 0),
(17, 151, 'Project Coordinator/SRHR educator', 'Initiative Supporting Adolescents and Youth in Education and Sexual Health', '2016-12-01', '2018-12-31', '-Designed SRHR tools for in-school adolescents mentoring and training on condom use/adherence project for young adults,\n- Coordinates ISAYES Activities and design proposals for projects at Community level,\n- Liaise with prospective partners on FUNDING and project implementation strategy to enable effective project execution,\n- Recruit and train volunteers for the execution of field projects and documentation of activities,\n- Write annual reports and design annual financial budget for ISAYES.', '1535153575', 0),
(18, 151, 'English Language Instructor', 'LANGROW LIMA', '2018-05-22', '2018-09-30', '- Coordinates business English Language teaching for business professionals in Lima, Peru,\n- Organize oral communication class and grade students\' assesment to check level,\n- Design weekly and monthly class activity plan and evaluate students ability during classes.l,\n- Mentor and motivates non-native speakers on strategies to adopt to help them learn English Language in the shortest possible time and best way.', '1535153772', 0),
(19, 87, 'supplier', 'omoade vic', '2002-06-13', '2017-08-16', 'supply goods for sweetsensation', '1535181284', 0),
(20, 87, 'server', 'emperor', '2016-07-12', '2018-07-30', 'serve all kind of drink in an event', '1535181497', 0),
(21, 122, 'Sales Marketer', 'Majji And food', '2018-08-13', '2018-07-29', 'Sales representative', '1535189443', 0),
(22, 152, 'Regional Ambassador â€“ South Asia ', 'THE INTERNATIONAL DEVELOPMENT HOUSE', '2018-08-23', '2019-08-31', 'Develop strategies, build relationships, and develop a synchronized approach while also overseeing outreach and managing Ambassadors within South Asia, developing an internal strategy for coordinating Ambassadors, and being the point-person between IDHouse and Ambassadors.', '1535348161', 0),
(23, 152, 'Content and Research Manager', 'WOMEN IN INTERNATIONAL AFFAIRS NETWORK', '2018-04-27', '2018-08-16', 'As part of the Communications team, work closely with the Head of Content, and Content and Research team to lead production of original content primarily developing WIANâ€™s brand voice, while line-managing Contributors.', '1535348268', 0),
(24, 152, 'Human Resources (Operations) Intern ', 'PACKAGES LIMITED', '2017-07-14', '2017-08-27', 'Work, alongside the Assistant Manager - IR, for personnel development, assisting the department with ongoing projects aimed at ensuring that the company meets its social and legal responsibilities towards its employees.', '1535348334', 0),
(25, 152, 'Ambassador', 'LUMS ENTREPRENEURIAL SOCIETY', '2016-10-31', '2017-01-01', 'Worked under the LUMS Entrepreneurial Ambassador Division as an ambassador and\nhelped promote their flagship event, YLESâ€™17.', '1535348435', 0),
(26, 152, 'Campus Director - Lahore School of Economics', 'Hult Prize Foundation', '2018-06-27', '2018-12-14', 'The Hult Prize, in partnership with the United Nations, is the worldâ€™s largest student competition\nfor budding social entrepreneurs, and every year welcomes college and university students from all\naround the globe. Named as one of the top five ideas changing the world by TIME Magazine, the\nannual competition for the Hult Prize aims to identify and launch the most compelling social\nbusiness ideasâ€”start-up enterprises that tackle grave issues faced by billions of people. From more\nthan 50,000 applications received every year, one winning team will receive USD 1 million in seed\ncapital, as well as mentorship and advice from the international business community.\nThe Campus Director is responsible for organizing and implementing a quarterfinal round of the Hult Prize competition on their respective campus. This includes working with the academic institution, the students, and members of their community to spread awareness of the United Nationâ€™s Challenge, and promoting social entrepreneurship as a sustainable means to solve it.', '1535348747', 0),
(27, 152, 'Associate Member - Business Development ', 'AIESEC Pakistan', '2016-06-05', '2016-08-18', 'Assisted in finding potential areas of interest for AIESEC in Lahore (AIESECâ€™s Lahore chapter) along with maintaining healthy relations with new out-station AIESEC in Lahore partners.\n', '1535348892', 0),
(28, 161, 'Chairperson ', 'Little Good Hope Educare Centre ', '2017-01-05', '2018-08-29', 'Founder and chairperson', '1535535381', 0),
(29, 177, 'Lead Experience Designer', 'Ensemble Lab', '2018-01-01', '2018-09-08', 'Ensemble Lab make usable digital technology products that solve real problems. We enjoy organizing user focus groups to fish out pain points in current products and processes thereby measuring how our solutions are solving problems and improving smart living in the world at large.\n\nSome key responsibilities:\n1. Conduct and lead user focused groups for user research and user experience mapping.\n2. Manage, measure and improve experience designs for digital products.\n3. Understand and make use of digital design tools to design experiences.\n4. Design experiences for digital products \n5. Sometimes, lead meetings and join meetings for a better understanding of projects at hand See less', '1535541264', 0),
(30, 134, 'System Engineer/Network Administrator/ IP Switch Engineer', 'Cell Communications (Formerly Visafone Nigeria, Now MTN Nigeria)', '2002-01-01', '2003-09-30', 'Part of the Installation Team that installed the Telos IP (soft) Switch with CDMA 1X Technology for data support.\n\nConfigured all Cisco 2621 routers used for WAN connectivity of all Base Stations to the MSC, using E1/E3 RAD converters on CDMA 1X Technology.\n\nConfigured and installed the Cisco Access server (5300 gateway) used as gateway,the Telos PDSN and AAA servers for the IP connectivity on Mobile CDMA sets.\n\nAlso part of the switch engineers in charge of the Operations and Maintenace of the LG StareX CDMA switch.\n\nAdministered the VOIP telephony for international call traffic\n\nInterconnection of other operators to our switch.\n\nImplemented the VOIP telephony for the CDMA cellular network.\n\nInstalled and configured a TFTP server to host the IVR for the network.\n\nInstalled,configured and monitored a Sygate firewall for all servers on the network to protect against attacks.\n\nInstalled a network support facility using PCanywhere V.10 to support staffs/users on the network.\n\nAttended seminar on proactive network support using Magic Help Desk.\n\nAdministered the LAN- a Win2000 based Network.\n\nInstalled,configured and administered the Companyâ€™s Data Center Server and Domain Controllers. ( All HP LC 2000 Servers)\n\nExpanded the Network installing a 3Com Super Stack II baseline Switch 10/100Mbps (24 ports) Unmanaged.\n\nMaintained all systems,UPS and Printers also Antivirus updates and administration.\n\nBackup of all clients CDRâ€™s and companyâ€™s essential documents on DATs.\n\nSupervised the installation of the companyâ€™s internet access using VSAT,configured Cisco 2621 Router and 5300 switch as gateways to be used for VOIP.\n\nOrganized corporate training sessions for staff and management on computer appreciation especially in a network environment. See less', '1535551893', 0),
(31, 134, 'GPRS VAS Engineer', 'Globacom Nigeria', '2003-09-01', '2005-07-25', 'Supported the GPRS core network (GGSN,SGSN,DNS/DHCP servers) for effective IP connectivity for the services.\n\nCisco/Alcatel 7600 series SGSN administration and configuration, working with NSS team for SGSN to HLR connectivity.\n\nWorked with Radio/Transmission Team for BSS connectivity to the GPRS Network.\n\nLaunched the MMS service for Globacom and intergartion with a charging platform(Alcatel Charging Proxy) also upgrading the MMSC to support WAP 2.0 technology.\n\nOperation,Administration and Maintenance of the WAP platform,ensuring daily operations and functionality,subscriber provisioning and configuration via an OTA(Over The Air)server,data collection for traffic analysis and MIS.\n\nDeployed the companyâ€™s WAP site at http://wap.gloworld.com. And constantly enhancing the site.\n\nOperation,Administration and Maintenance of the Wireless Internet Platform.\n\nLiaised with vendors to ensure that all technical specifications are adhered to.\n\nConstant research to finding ways of making all the GPRS related services effective and to comply with standard international practice.\n\nTechnical support to Customer Care dept on issues relating to GPRS and MMS and resolving trouble tickets.\n\nTechnical support to Marketing dept as regards product concept,creation and marketability.\n\nTechnical support to Customer Care in resolving trouble tickets and other issues relating to all the GPRS based services.\n\nCoordination of operations with other Network Sub Systems (i.e Switching,NMC,OSS,IN,GPRS core network ,SMSC and VAS) for effective operation', '1535551962', 0),
(32, 134, 'GPRS Solutions Engineer', 'MTN Nigeria', '2005-07-29', '2006-12-18', 'In charge of GPRS end to end deployment\n\nDeployed GPRS as a bearer service for Financial transactions ( ATMs, POSes,etc), Corporate Access ( Corporate Mail and Telemetry ) & Vehicle Tracking ( Location Based Services )\n\nEnabled Blackberry Services for MTN NG.\n\nDeployed GPRS roaming services with MTN SA , Mobtel in Serbia., Saudi Telecoms,etc, using Belgacom as GRX.\n\nManaged the Upgrade of GPRS Core Node from CGSN3.0 to 4.0 then to Split node i.e SGSN R 5.5 & GGSN J20.\n\nIn charge of Day to day Operations and Maintenance of MTN Nigeria GPRS services.\n\nWorked with the VAS Team to implement MTNNâ€™s portal at http://loaded.mtnonline.com & http://wap.mtnonline.com\n\nMember of MTN/Ericsson team involved in the integration of an Ericsson Combined GPRS Support Node (CGSN) into the Mobile Network during the GPRS trial phase in preparation for the deployment to the network with about 10 Million subscribers.\n\nOperations and maintenance of the GPRS Core Nodes(GIS,CGSN, DNS/DHCP & Radius Servers)\n\nMember of MTN/Ericsson team involved in the upgrade of CGSN from 3.0 to 4.0.\n\nIntegration of BSCs to the Gb interface of the SGSN part of the CGSN,a Nation-wide Rollout.\n\nIntegration of the SGSN part of the CGSN to the HLR for GPRS attach.Re-integration to STPs for effective connection and redundancy.\n\nIntegration of the Ericsson MPBN (Mobile Packet Backbone Network) into the MTN DCN,using the Netscreen 208 Firewall.\n\nMPBN Operations & Maintenance ( NS 208 Firewalls, Cisco Routers, SBR servers, DNS servers & Alpine switches).\n\nEnsured connectivity between the MPBN and VAS Network in line with securityâ€™s best practices.\n\nLiaised with different parties to troubleshoot VAS related services\n\nTechnical support to customer care in resolving GPRS related problems.\n\nRaised CSR with Ericcson to resolve problems.\n\nIntegration of the MIEP & MMC into the MPBN.\n\nProffered solutions aimed at ensuring good customer experience.', '1535552032', 0),
(33, 134, 'GPRS Consultant/Project Manager', 'Zain Congo Brazzaville ( Now Airtel Congo Brazzaville)', '2007-01-01', '2008-03-28', 'GPRS Project Management.\n\nLiaised & interacted with Ericssonâ€™s GPRS Project Manager & implementation team groups ( integrators and Engineers) on the successful deployment of GPRS services.\n\nDeployed GPRS roaming services with other Zain OpCos with the One Network infrastructure & with Other operators using Belgacom as GRX.\n\nIntegrated Zain Congo Bâ€™s WAP Portal Service using Inmobia as the provider ( http://portail.celtel.com )\n\nLevel 2 Technical Support for all GPRS services & products & Liase with Ericsson to raise CSRâ€™s where necessary.\n\nIn charge of Day to Day Operations and Maintenance of Celtel Congo GPRS services & Providing Technical support on all GPRS nodes, ensuring that the business requirements are achieved.\n\nMPBN Design, Operations & Maintenance ( NS 208 & 500 Firewalls, Juniper M7 & M10i Routers, SBR servers, DNS servers & Alpine switches).\n\nIntegrated/implemented Jataayuâ€™s WAP Gateway in replacement of Ericssonâ€™s MIEP.\n\nIntegrated/implemented Jataayuâ€™s Billing Platform for charging of GPRS traffic in place of CCN.\n\nAssisted Local Engineers in Operations & Maintenance of the GPRS platform & also provided knowledge transfer to them by writing O & M documents.\n\nUndertook acceptance testing as witnessed/signed by Local staff. ', '1535552114', 0),
(34, 134, 'GPRS Consultant/Project Manager', 'Zain Ghana ( Now Airtel Ghana)', '2008-07-07', '2008-08-29', 'GPRS Project Management.\n\nLiaised & interacted with Ericssonâ€™s GPRS Project Manager & implementation team groups ( integrators and Engineers) on the successful deployment of GPRS services.\n\nIn Charge of the re-branding process from Celtel to Zain as it affects the GPRS services. Created new APNs, reconfigured the MPBN to support the Zain brand & ensured proper testing & charging of all services without affecting the exsisting services on the Celtel Brand.Managed the smooth migration to the Zain Brand.\n\nSupported Sales & Marketing teams regarding GPRS product concepts & deployment, pricing & marketing strategies.\n\nOperation, Administration & Maintenace of all GPRS replated nodes ( CGSN 4.0, GIS, iDNS servers, SBR servers,Alpine 3408 switches, Juniper M10i routers, Netscreen ISG-2000 firewalls, MMC5.0, ADC 2.5 ).\n\nDeployed GPRS roaming services with other Zain OpCos with the One Network infrastructure & with Other operators using FranceTelecoms as GRX.\n\nBlackberry integration & configuration with RIM NOC.\n\nIntegrated Zain Chadâ€™s WAP Portal Service using Inmobia as the provider ( http://portail.celtel.com )\n\nLevel 2 Technical Support for all GPRS services & products & Liase with Ericsson to raise CSRâ€™s where necessary.\n\nTransfered Technical knowledge & competence to local staff by writing O & M documents for the GPRS Nodes.', '1535552205', 0),
(35, 134, 'Data Solution Project Manager ( Consultant)', 'Zain Ghana (Now Airtel Ghana)', '2008-08-29', '2010-02-26', 'GPRS Project Management.\n\nLiaised & interacted with Ericssonâ€™s Project Managers & implementation team groups ( integrators and Engineers) on the successful deployment of GPRS/EDGE,MSS & 3.5G services.\n\nManaged the planning,development,monitoring & completion of the project with cross-functional initiatives.\n\nServed as the principal focal point for the project implementation by coordinating & managing the project activities.\n\nDefined, documented & executed the project & actively participated in all phases of the project.\n\nPrepared & maintained the project by tracking progress against plans, providing regular reports, identifying & planning for risk early enough to effectively resolve in time without affecting the project deliverable.\n\nEstablished project timelines & resource requirements for the successful completion of the project to the agreed terms of reference.\n\nProvided effective leadership to the project team & ensured that team members were motivated & developed their skills & experiences.\n\nSupported Sales & Marketing teams regarding Data Solutions product concepts & deployment, pricing & marketing strategies.', '1535552261', 0),
(36, 134, 'Broadband & VAS Manager ( Consultant)', 'Airtel Ghana Limited', '2010-02-01', '2011-01-07', 'Broadband & VAS Project Management.\n\nTechnical POC for all Broadband & VAS projects, involved in the Product Life Management of all Broadband & VAS Products & services.\n\nIn charge of deploying all Broadband & VAS initiatives from Concept to Maturity as indicated by the Marketing team.\n\nCo-Facilitator with E// Business Team to formulate & solidify a Mobile Broadband & VAS Strategy\n\nLead a team of planning, Operations & Maintenance Engineers.\n\nChange,Configuration & Capacity Management of all Nodes, ensuring high QoS & Availability.\n\nDeployed Data Solutions for Corporate Clients ( Fleet Management, Telemetry Services, Mobile & E-Commerce, etc)\n\nDesigned & implemented a Customer Self-Care Data Subscription Portal\n\nConstantly reviewing Network Performance in line with the set KPIs.\n\nTechnical Lead for Zain Ghanaâ€™s Broadband Acceleration Cross-functional team.\n\nSuccessfully deployed CRBT services for subscribers using Huwaei RBT.\n\nLaunched various data bundle packages to increase Data services ARPU & thus help reach the marketing & revenue targets for Data.\n\nAssisted in the deployment of Payphone services to the Ghanaian Market by Zain.\n\nConstantly working with Customer Care Teams to further enhance customer experience when it comes to Mobile broadband & VAS services.\n\nConstantly working with Finance Teams to review profitability of all Broadband & VAS services (Using Cost of Sales vs Revenue Analysis) & ensuring accurate reporting.\n\nConstantly working with vendors to find ways of enhancing already deployed products & also reviewing new ones in line with the companyâ€™s data strategy & road-map.\n\nSPOC for a Security Audit of Zain Ghanaâ€™s IT & MPBN networks as carried out by Ericsson.', '1535552345', 0),
(37, 134, 'Manager, Packet Switch Core Planning', 'Etisalat Nigeria ( Now 9Mobile Nigeria)', '2011-01-11', '2015-03-27', 'PS Core Capacity,Configuration & Change Management\n\nTraffic Trend Analysis & Forecasting\n\nTechnical POC for all PS Core Projects\n\nTechnical Lead & Project Manager for the successful deployment of Etisalat\'s international Wi-Fi Roaming service (eWi-Fi)\n\nTechnical Lead for the successful deployment of Wi-Fi services at the Etisalat sponsored NigeriaCom 2013 held at Oriental Hotel in Lagos Nigeria\n\nTechnical Lead for the successful deployment of Wi-Fi services at the Etisalat sponsored Economist Summit 2013 held at Eko Hotel & Suites in Lagos Nigeria\n\nPlanned & executed the relaunch of Etisalatâ€™s Data Services ( Easynet 2.0)\n\nEtisalatâ€™s representative at NCCâ€™s Cyber Security Forum\n\nProject Manager for PS Core Phase 4 Project which involved the deployment of new PS Core nodes in Lagos & Abuja, acceptance, pilot & migration to LIVE Operation.\n\nPart of the team that planned & executed Etisalatâ€™s 3G roll out across Nigeria in 2011.\n\nSuccessfully deployed Gb/IP for all BSCs across the network comprising of 3 Vendors ( ALU,Huawei & NSN)\n\nInterdepartmental interactions with Operations, Finance, Commercial ( Sales & Marketing), Legal & Governance, IT & Customer Care to ensure the deliverables of business objectives.\n\nPlanned & executed an All IP Packet Core Network as a prerequisite for resources in-pool technology as well as foundation for Evolved Packet Core ( EPC)\n\nBudget planning for future upgrades, expansion & deployment of new technologies.\n\nMulti-vendor relationship management.\n\nMentoring & Team Building\n\nDoA for Head, Core & VAS Planning', '1535552416', 0),
(38, 134, 'Semi-Finalist & Network Member', 'Young African Leaders Initiative (YALI)', '2013-12-30', '2017-11-30', 'Submitted an application for the YALI (Young African Leadership Initiative) Washington Fellowship\nApplication focused on Social Entrepreneurship by providing Human Capital Development Solution for Nigerian Teenagers & Young Adults.\nShort-listed as a semi-finalist (Part of the top 5% applicants from Nigeria) & inducted into the Young African Leaders Network sponsored by the United States Government (http://youngafricanleaders.state.gov/yali/) ', '1535552511', 0),
(39, 134, 'Manager, IP Planning & Enterprise Solutions', '9Mobile Nigeria', '2015-04-06', '2018-08-29', '* Responsible for the overall IP Planning & Administration of the EMTS Network ( Mobile Access, TX, Core, Service Layer & Internet)\n* Ensuring the IP integrity of the network by deploying Anti-Spam & Anti-Botnet Solutions, so as to mitigate against Blacklisting (due to Email Spams, Malware, C-in-Cs) & Attacks.\n* Leading the IP transformation & modernization strategy of the network by identifying the need for upgrade of network nodes & interfaces & retirement of legacy nodes.\n* Leading the Caching & CDN strategy with the Etisalat group & vendors so as to ensure a better QoE for data subscribers on the Network\n* Technical Lead of a Network-wide IP Audit. This is in alignment with the IP transformation & modernization strategy.\n* Oversees the Design, Implementation & Optimization of IP solutions of the Network\'s vendors ( Huawei, ALU & NSN) & close monitoring of their Road maps & Evolution.\n* Provide strategic inputs on IP technologies to ensure that the company achieves a cost effective IP architecture that optimally supports business operations.\n* Cross functional relationship management with technical ( RF, TX, Core & VAS), Finance, Procurement, Logistics & Commercial Teams so as to ensure value-add.\n* Evaluate & identify solutions and recommend technology delivery and operations for the enterprise business.\n* Develop & Manage enterprise network solutions to meet product requirements of EMTSâ€™ enterprise clients in coordination with business segment/commercial teams.\n* Ensure that technology road map for the Enterprise business aligns with regulatory guidelines as well as future industry trends.\n* Oversee designs, Implementations and in-life operations of Enterprise solutions for SME & large corporate.\n* Develop and refine project plans and detailed work plans to effectively manage, the effort, scope, product deliverable, milestones, resources, etc.\n* Leading, a team of IP, Voice, Data & Transport Solution Architects, Enterprise Project Managers & Engineers', '1535552580', 0),
(40, 187, 'Research Officer/Policy Analyst/Project Officer', 'Ibadan School of Government and Public Policy', '2018-12-01', '0001-01-01', 'â€¢	Managing and implementing research activities of the ISGPP Public Policy Secretariat \nâ€¢	Assist the Manager and Chairman of the Public Policy Group (PPG) in group and project management\nâ€¢	Prepare the communiquÃ©s and report of all ISGPP programmes including editing, formatting and transcribing\nâ€¢	Manage relationship with partners and donor agencies\nâ€¢	Help organize PPG monthly strategic meetings\nâ€¢	Vendor Management and Service Level Agreement\nâ€¢	Data collection and Management\nâ€¢	Research Project and Seminar budget planning\nâ€¢	Contract Development and Client Relationship Management\n', '1535557498', 0),
(41, 187, 'Founder/Manager', 'Lolabel Corporate Nannies', '2016-09-12', '2018-08-29', 'â€¢	Recruit and train domestic helps\nâ€¢	Manage company operations including keep a database of employees\nâ€¢	Market and advertise products to targeted customer \nâ€¢	Conduct interview and thorough background search of employees.\nâ€¢	Manage existing customers\n', '1535557626', 0),
(42, 174, 'Electronic technician', 'Focus Electronics Repair', '2017-04-03', '2017-11-09', 'ï‚§	Fault diagnosis and repair of home appliances e.g. microwave, television set, refrigerator among others.\nï‚§	Handle customersâ€™ enquiries and complains determining proper cause of action.\nï‚§	Determine and source required spare parts for replacement and price.\nï‚§	Negotiate with the customer on the amount to be paid according to the repair to be carried out.\nï‚§	Collect and return of faulty equipment from customersâ€™ premises for repair.\nï‚§	Advice customers on proper care and safe use of home appliances.\nï‚§	Offer recommendations on best products for purchase and where to source, its price and advantages.\nï‚§	Visit customer home and facility to install CCTV, water treatment plants etc.\nï‚§	Workshop cleaning and organizing of clients devices and equipment to ensure that are safe from damage.\n', '1535559263', 0),
(43, 206, 'Co Organizer ', 'TEDxBowenUniversity ', '2018-08-01', '2018-11-17', 'I had to coordinate the series of events, from planning to execution.\n', '1535582023', 0),
(44, 110, 'CEO', 'AFoliba  Group', '2009-02-10', '0008-03-10', 'Set strategic direction of the company \nManage Entire resources of the organization \nInspire team leaders for higher productivity \n', '1535647620', 0),
(45, 228, 'Partner', 'Instituto Foco', '2004-07-26', '2018-08-31', 'Managing Partner, Consultant, Speaker and Coach', '1535720784', 0),
(46, 228, 'Professor', 'UNOESC University', '2017-05-01', '2018-08-31', 'Professor of MBA in the disciplines: Management and Development of High Performance Teams, Business Games', '1535720863', 0),
(47, 228, 'Professor and Course Coordinator', 'UNISOCIESC University', '2006-02-01', '2018-08-31', 'Professor of Higher Education and Course Coordinator', '1535720920', 0),
(48, 228, 'Consultant', 'CERTI Foundation', '1991-10-31', '2008-12-01', 'Coordenador das Ãrea de Treinamentos e Consultorias, Consultor e Gestor de Marketing', '1535721021', 0),
(49, 228, 'Executive Director', 'AvaÃ­ Football Club', '2011-01-01', '2012-05-01', 'Administrative Superintendent and Marketing Director', '1535721126', 0),
(50, 216, 'Chief Happiness Officer', 'HR Tapster NG', '2017-08-01', '2027-08-01', 'My passion is all about helping entrepreneurs  learn how to build their dream team to drive their business forward.', '1536216627', 0),
(51, 216, 'Human Resources ', 'Africa Finance Corporation ', '2017-12-12', '2018-09-28', 'People Resources', '1536216731', 0),
(52, 294, 'CEO/ Head Operations', 'Tenitan Technology Solutions', '2012-12-06', '2040-12-06', 'Tenitan Technology Solutions one-stop center for ICT support, sales & repair, procurements & supplies and consulting.', '1536299890', 0),
(53, 294, 'CEO / Head Marketing', 'Refill Options Nigeria', '2016-01-02', '2046-01-02', 'Refill Options Nigeria is a subsidiary of Tenitan Technology Solutions. \n\nRefill Options NG is a Toner Cartridge Refilling outlets, we supply quality refill toner cartridges for a major top brand printer (color & black) with 95% print out quality, same or more print yield.\n\nWe also deal with the supply OEM toner cartridge quality supplies of various printer, printer consumables, repair and supplies of printer peripherals with prompt delivery.', '1536300588', 0),
(54, 294, 'Founder', 'MushinToTheWorld Initiative', '2017-01-07', '2090-01-07', '#MushinToTheWorld movement is a Non-For-Profit group/movement with the sole aim of re-engineering the mindset of the youth of this great community to present itself with solutions by its own indigenous youth, taking the community to a whole new level that showcases a 21st-century living and development.\n\n#MushinToTheWorld â€“ Movement is a group of Compassionate Individuals from this community â€“ #Mushin that comes together to work as a team with the objectives of reducing the rate of unemployment by empowering the youth and re-engineering our mindset towards a common goal of totally transforming the community through our individual and collective team strength in the area of individual skills using every available tools to improve our livelihood, and seeking support, etc.\n\n', '1536302311', 0),
(55, 290, 'Chemical Engineering intern ', 'Zimbabwe Power Company ', '2016-03-07', '2016-09-30', 'Learning the production process,  maintenance and working on various optimization projects. ', '1536334040', 0),
(56, 290, 'Production attachee', 'Bikita Minerals Private Limited', '2016-01-04', '2016-02-29', 'Reduction plant operation and working on projects to improve productivity ', '1536334208', 0),
(57, 290, 'Crushing and screening plant assistant ', 'Murowa Diamonds Mine', '2012-02-01', '2012-04-30', 'Crushing and screening plant operations assistant ', '1536334469', 0),
(58, 316, 'Service advisor', 'Coscharis motors', '2016-05-07', '2017-01-07', 'Worked as a technical advisor ', '1536335829', 0),
(59, 312, 'Assistant Project Officer ', 'U-TOUCH digital center', '2010-09-13', '2014-05-13', 'Running daily operations and administration. Training in school and out of school youths on life skills, business skills, health skills and ICT ', '1536338281', 0),
(60, 312, 'Sale Manager ', 'HomeLand Telecom company ', '2009-10-15', '2010-08-13', 'Promoting sales and supervising salesmen ', '1536338546', 0),
(61, 312, 'Youth Pastor', 'Faith Alive Ministry', '2011-08-09', '2014-05-17', 'Organizing conferences/seminars and retreats for the youth at Church and representing them in the pastoral meetings. Yearly planing and supervising the executions of action plans ', '1536338783', 0),
(62, 284, 'Consultant', 'Sundy Merchants Co. Ltd', '2018-07-01', '2018-09-10', 'Â·	Undertake data collection through consultancies \nÂ·	To record, manage and preserve monitoring and evaluation data \nÂ·	Undertake data entry\nÂ·	Data analysis\nÂ·	Assist in report writing  \nÂ·	Support the implementation of field activities \nÂ·	Support the company in conducting consultancy assignments \n', '1536569669', 0),
(63, 241, 'Head IT', 'Logon Technologies', '2015-02-04', '2015-12-04', 'Oversee all technology operations (e.g. network security) and evaluate them according to established goals\nAnalyze the business requirements of all departments to determine their technology needs\nInspect the use of technological equipment and software to ensure functionality and efficiency\nIdentify the need for upgrades, configurations or new systems and report to upper management\nCoordinate  and supervise computer scientists, technicians and other professionals to provide guidance on client project.\nAssist in building relationships with vendors and creating cost-efficient contracts', '1536838681', 0),
(64, 241, 'Head IT/Technician', 'Emmak Computers', '2012-01-04', '2014-02-26', 'Oversee all technology operations and evaluate them according to established goals\nAnalyze the business requirements of all departments to determine their technology needs\nPurchase efficient and cost effective technological equipment and software\nInspect the use of technological equipment and software to ensure functionality and efficiency\nIdentify the need for upgrades, configurations or new systems and report to upper management\nCoordinate and supervise computer scientists, technicians and other professionals to provide guidance', '1536838933', 0),
(65, 356, 'IT Regional Support officer', 'Heritage Bank Limited', '2016-06-20', '2018-09-19', 'Monitoring and maintaining computer systems and networks, including software licenses.\nInstalling and configuring computer hardware, software, systems, networks, printers and more.\nDiagnosing and troubleshooting system/network problems and solving software and hardware issues.\nTalking staff or clients through a series of actions, either face-to-face or over the telephone, to help set up systems or resolve issues.\nProviding support, including procedural documentation and relevant reports.\nSupporting the roll-out of new applications.\nSetting up new users\' accounts and profiles and dealing with password issues.\nResponding within agreed time limits to call-outs.\nEstablishing a good working relationship with customers and other professionals, such as software developers.\nTesting and evaluating new technology.\nConducting electrical safety checks on computer equipment.\nSupporting users in organising and managing WebEx meetings Region-wide', '1537360368', 0),
(66, 243, 'Intern', 'Digital enterprise', '2018-03-23', '2018-07-31', 'Sap fico intern,learning to become a consultant for frontend and implementation', '1537516092', 0),
(67, 363, 'Guest faculty cum Asst.Professor ', 'Tezpur Law  College ', '2018-08-28', '2026-09-24', 'Assistant Professor cum Accountant as well as Faculty of Management sciences at KKHSOU University,Assam,India.', '1537806572', 0),
(68, 354, 'IT/Operations analyst', 'Motus tek', '2018-01-26', '2018-10-24', 'I manage the mobile app admin backend and ensure drivers use the apps seamlessly.\nI create daily reports on drivers on our platform.\nI create flow charts ,user guides\n\nI design web content for company website\n', '1540374514', 0),
(69, 354, 'Safety Lead', 'Motus tek', '2018-01-26', '2018-10-24', 'I organise safety trainings \nGive safety reports\nIdentify hazards and ways to improve working space environment.', '1540374599', 0),
(70, 334, 'Helper', 'Tarpo plastics', '10/2018', 'current', 'casual worker', '1542111720', 0);

-- --------------------------------------------------------

--
-- Table structure for table `feeds`
--

CREATE TABLE `feeds` (
  `id` int(4) NOT NULL,
  `feed_id` text NOT NULL,
  `content` text NOT NULL,
  `has_attachment` int(11) NOT NULL COMMENT '1=yes 0=no',
  `datetime` varchar(31) NOT NULL,
  `poster` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feeds`
--

INSERT INTO `feeds` (`id`, `feed_id`, `content`, `has_attachment`, `datetime`, `poster`, `status`) VALUES
(1, '12334eerrr', 'Even LeBron James understands the importance of #mentoring', 1, '1533622907', 84, 0),
(29, 'swXnEORrUEBKY6UEuo5m', 'A mentor is someone who sees more talent and ability within you, than you see in yourself, and helps bring it out of you.', 0, '1535022262', 99, 1),
(30, '1T791hRhwX8YXaZpi5IK', 'The best way a mentor can prepare another leader is to expose him or her to other great people.', 1, '1535022419', 99, 0),
(31, '4h4xM2bqyRGmEifR731S', 'What you want in a mentor is someone who truly cares for you and who will look after your interests and not just their own. When you do come across the right person to mentor you, start by showing the', 1, '1535022864', 84, 0),
(32, 'Qpl52JYkBSST1HwDqIWw', 'A mentor is someone who sees more talent and ability within you, than you see in yourself, and helps bring it out of you. ', 1, '1535025637', 123, 0),
(33, 'gRI6U52GT3QvYN2gbxdj', 'Mentoring is a brain to pick, an ear to listen, and a push in the right direction. \r\ngood day my people....', 0, '1535205447', 122, 0),
(34, 'U48SyENsQ9dNcl5imbjW', 'The best way a mentor can prepare another leader is to expose him or her to other great people. ', 0, '1535350007', 139, 0),
(35, '9ipmLgwasBMo7pCWA8PO', 'Do not say \"perfect\" to the achievements of your mentee; say \"you have room for improvement,\" set the target higher so they can bring out the best of themselves to leave world in awe for themselves!', 0, '1535395110', 132, 0),
(36, 'UFuVDRPCXT6YgVr31pek', 'Looking forward to be mentored to a greater heights in Business level even for me to also be a mentor to others. Regards. ', 0, '1535532575', 155, 0),
(37, 'DtuHlp577YVsmqn5jNDq', 'Hey everyone \r\n\r\nLooking forward to engaging with you All. ', 0, '1535535051', 161, 0),
(38, 'P40pHxwXfTQiS2pgi5tu', 'We can only go farther in life when cling to those who knows the right pathway to our destination. ', 0, '1535535825', 157, 0),
(39, '1h6VlDauPs0xt5CAxV93', 'Alexander the Great was more indebted to Aristotle (His Mentor) for giving him knowledge than to his father Philip for life. I am ready, are you?', 0, '1535536605', 165, 0),
(40, 'YFjG1yIsfQGt1eFdURqe', 'Hello Everyone,\r\n\r\nI\'m so excited to be on this platform and I\'m looking forward to an engaging and rewarding experience.\r\n\r\nDo have a great day!', 0, '1535537520', 168, 0),
(41, 'oI9CHQdb8m7tgyzODFIz', 'so glad to be on this platform......', 0, '1535537933', 160, 0),
(42, 'OO33AhUcAIr9CoeEscx0', 'I hope to have a wonderful experience on this platform', 0, '1535540309', 176, 0),
(43, '7CFYvz1V7F6gBWXwe3Ht', 'I\'m looking forward to learn pure and careful disciplines in Critical Thinking and Creative Thinking from great minds. I\'m glad to be here', 0, '1535540824', 177, 0),
(44, '8NmHsy8hUr3i2iVN7XPr', 'I\'m hopeful things gonna change with me after this encounter.', 0, '1535545014', 179, 0),
(45, 'oGUyq2OFlrkXBjHIM0p0', 'It feels good to be here...', 0, '1535546246', 182, 0),
(46, 'ENosVCfkl6ZHyPvQ4G5l', 'I  glad to be in this platform and looking forward to engaging with mentor and everyone to better myself and be of help to other', 0, '1535546293', 183, 0),
(47, '5DMoqkQcUw95EPiMlXOA', 'Hello everyone, I\'m glad being on this platform. ', 0, '1535551470', 185, 0),
(48, 'JVbqPzthFZuwqDcjWMgd', 'Mentoring is very important, leaders should seek to reproduce themselves as this is true posterity.', 0, '1535552628', 187, 0),
(49, 'HGRUlKABxqpU8p8dIPYW', '\r\nAlways find a way!! Keep on moving forward!! #shalomesqsnippet\r\n', 1, '1535554093', 134, 0),
(50, 'kBiWLm8Eq02u7aRqAIgI', 'It\'s good to be here.... \r\n', 0, '1535554095', 188, 0),
(51, 'fUh6cGkGTrdRpazmkAr2', 'Hello, My name is David Akinwale.  I\'m super excited to be on this platform and I\'m looking forward to an engaging and rewarding experience. Do have a great day!', 0, '1535557101', 190, 0),
(52, 'aRbosPYqLq8LYPKhk0HX', 'As much as I am here as a mentee, I seek to connect, build relationships, share ideas and basically navigate through possibilities and learn and master the dynamics of this present world or times.', 0, '1535560922', 174, 0),
(53, 'eGtWv1ImawjDDy2pSRET', 'Excited to be part of this platform. Looking forward to engaging and enriching each other through learning, sharing and challenging each other into becoming a better a solutions provider in Africa.', 0, '1535561696', 192, 0),
(54, 'YjvsMt2I5m42SDyAp4mZ', 'It feels good to be a part of this family and I hope to learn great things from my mentor being an anticipating entrepreneur. ', 0, '1535564415', 194, 0),
(55, 'l1UyXJ9WyrMwc6Re7zJR', 'Hey everyone. I am glad I made it to be a part of young Africans that will drive the change the Africa continent deserve.', 0, '1535565257', 196, 0),
(56, 'b9d4MiChi2oWKHP1GP4D', 'I am glad to be on this platform as a mentee and i am ready to learn', 0, '1535566781', 199, 0),
(57, 'phb2iilg9xD7iQWL7ifi', 'Good to be here. Looking forward to a rewarding and exciting experience', 0, '1535578643', 207, 0),
(58, 'WnmZG14en7fPMxRsUYuz', 'I am super excited to be part of this  leadership family...i look forward to the new person i will become after this experience...', 0, '1535588726', 210, 0),
(59, 'nPdfByUMnaf3SLdxXdQV', 'Hello, Am open for new ideas and sustainable investment. (Africa Agro and Estate development). ', 0, '1535589108', 173, 0),
(60, 'uQuiJlEUrQn5NbNpHCpH', 'Great to be here. I know I will meet awesome people here.  ', 0, '1535611024', 214, 0),
(61, 'MNkx7HdAtDOvnInJLgou', 'Daily Mantra!', 1, '1535613160', 212, 0),
(62, '6IwB9RxcpKE17geDVWRK', 'I am super excited to be on this platform, I really looking forward to great things ahead. ', 0, '1535618474', 172, 0),
(63, '7VxcbyBb355deRwHpDIx', 'Hello Everyone!!  I\'m thrilled to be on this platform to connect & collaborate with forward thinking entrepreneurs and inspiring mentors. I look forward to a rewarding experience. Thanks MAP', 0, '1535624377', 216, 0),
(64, 'xeAIfnsOKoymZgz737tJ', 'Thanks for accepting me ....', 0, '1535640968', 222, 0),
(65, 'XbkvvnMgPnFBxg3PTMsK', 'I look forward to great things on this platform. I\'m excited to be here.', 0, '1535643641', 221, 0),
(66, 'iqqYaSDLhSZ19982m9Ij', 'Am committed in raising a new generation of innovative leaders in africa ', 0, '1535646563', 110, 0),
(67, '0EtsHIWzL0p9hx0Iexe0', 'Am very delighted to be part of this team as a mentor not just mentor but also to learn', 0, '1535649292', 110, 0),
(68, 'MU4Z8sAmmyfBS2ZSmfwB', 'Glad to be here. Good day everyone', 0, '1535657786', 219, 0),
(69, 'pokmPBaT5vzxkeIHCr2S', 'I\'m excited to be here, looking forward to learn from the great mentors this platform has to provide. ', 0, '1535665495', 223, 0),
(70, 'isf6LKzeLvRgDm4nfcDd', 'It\'s nice coming on board:)', 0, '1535665659', 224, 0),
(71, 'JmHdQyZqSxn5LAi7rYT0', 'I hope to be enabled to hance my potentials', 1, '1535707657', 226, 0),
(72, '7sf2JecnmnaCZUo9d0fL', 'Committed to build strong international leaders from Africa ', 0, '1535806874', 233, 0),
(73, 'J9R8BdeCQsacqTNcekuQ', 'I am a relentless mentee who won\'t quit not until the world realizes the potentials in me.  I won\'t quit learning, I won\'t quit networking, I won\'t quit building myself, I won\'t quit finding solutions', 0, '1535807914', 235, 0),
(74, '9qAuFQWzVLvZWPjzKSnX', 'Happy to be here ....', 0, '1535810324', 236, 0),
(75, 'PDGAONOhHM3FS56jjw4B', 'Hi everyone.\r\nI am Super excited being here and I am looking forward to great things ahead.', 0, '1535817503', 238, 0),
(76, '9X3vgfxCZGnxFzi2s3Rp', 'I hope to get ideas on funding opportunities for a business in the health industry.', 0, '1535896266', 240, 0),
(77, '3SppZOFPaMFAcDpfVnA7', 'I look forward to meeting amazing people and learning a lot here. ', 0, '1535917626', 242, 0),
(78, 'SIMQLGe8IKPJ2VevJlSv', 'Am excited to be on this platform....and hopeful to learning so much.', 0, '1535918598', 243, 0),
(79, 'KnY0hbqWeST6wmm4zB9P', 'I love the MAP Program', 1, '1535922228', 103, 0),
(80, '9M3ZD1lbUbebbZ6BAXXX', 'I\'m more than happy to be on the MAP ! ', 0, '1535971774', 145, 0),
(81, 'QQNDrWpvOo6979dO3oth', 'Am anticipating to become a better person through the experience that I\'ll gain on this platform... ', 0, '1535986005', 247, 0),
(82, 'EmgzDt6LoSGhLfOghs5B', 'It nice being here and hope to learn a lot from this experience that will propel me for the future as a global leader.. Thanks for the opportunity', 0, '1535994789', 252, 0),
(83, '29OC5kKonz2vr2I2cY4v', 'â€œI refuse to give up because I havenâ€™t tried all possible ways.â€', 0, '1535994829', 251, 0),
(84, 'v5nLZab4haYrpQJb7hZm', 'I am very happy to be here and for the opportunity that have been afforded me. I look forward to a long season of deep learning and engagement.', 0, '1535997430', 253, 0),
(85, 'k5HHTbw64HYRQ3WsQlvS', 'changes depend on internal ambition not physical expression', 0, '1536086238', 262, 0),
(86, 'gmmfAOgBq0KhlsH0j2fO', 'I feel great to be part of this team. I plan to use the opportunity to build myself as well as building others.', 0, '1536089090', 263, 0),
(87, '9agLpk433oDYZvGOnCAL', 'With correct mentorship, one is able to navigate the deep waters  of life with less injuries. \r\nOne great mentor \r\nOne great life.', 0, '1536133163', 269, 0),
(88, 'rgMYJfj9VRvDHCZ7pXXR', 'Hello happy to be here!\r\n', 0, '1536146372', 272, 0),
(89, 'NmC9373sWRNK9OZjcB71', 'Hi everyone, am happy to be here with the opportunity that is waiting for me ', 0, '1536148993', 274, 0),
(90, 'h3sp1pQdmh2h7D3fpR9r', 'I\'m glad to be here. I hope I will be able to change the world in my own little way.', 0, '1536152065', 275, 0),
(91, 'CgaWm7fQFPad5v5a7Eei', 'Thanks for providing such opportunity, aI hope I can use the experience gained for the greater good of the globe ', 0, '1536187384', 280, 0),
(92, 'TZnF7lxoe1vsFC9NE7BT', 'Mentoring is a 2 way annova; if the mentee is not getting it & the mentor could not realize this then the aim is defeated. Both party need to have same synergy to connect #familiarizingphase', 1, '1536188356', 151, 0),
(93, 'iopT5Sy4TsdhI7raEaLj', 'I relly appreciate being here,it\'s \r\nAll that I was wishing for to have a mentor to help me addentify my potential..', 0, '1536256088', 286, 0),
(94, '4o7xLVepa5b3QOyDryeq', 'I\'m so glad to be among the family   ', 0, '1536267009', 293, 0),
(95, 'qzSeORroWdSjbDoiMWfI', 'Am eagerly awaiting for the mentorship,so i can go higher and higher and be an inspiration to those around me and even afar', 1, '1536267291', 292, 0),
(96, '85FQDJ258hEFSbCyAMb7', 'My pleasure to be member of this platform and I am ready it to upgrade may skill and education here.', 0, '1536276113', 297, 0),
(97, 'P3MFLYKmRuvnDV9AfJ11', 'Let Africa Rise,  let the healing begin', 0, '1536291345', 298, 0),
(98, 'E1kttV5JWyfjLcnGRfqm', 'Together a nation is built...\r\nThanks for the acceptance...', 0, '1536299045', 300, 0),
(99, '5EDXvKz3jFdbKkzti6AW', 'I\'m very Happy to be here and I look forward to learning great things. ', 0, '1536302935', 302, 0),
(100, '1e4BjofCKMhiBId4Qebu', 'What a blissful experience to be here finally, I am a Civil Engineer and I wish to share Ideas and meet great people of great minds and vision.\r\n', 0, '1536305982', 289, 0),
(101, 'o0brruZSjI4yA5ZVeZbO', 'Hi everyone. It\'s a great blessing to be here. I look forward to engaging with awesome minds here. P.S. if you are a Lawyer, I would like to chat with you.', 0, '1536311723', 305, 0),
(102, 'azUuvvCqb19dpr2CPzNh', 'Its a great honor to be here..', 0, '1536316204', 307, 0),
(103, '7DE9FNsRhMTm8dzNFmsb', 'I look forward to growing! ', 0, '1536325297', 287, 0),
(104, 'xuSCqxYecstIkPBCDkF8', 'Together we build an amazing Generation. ', 0, '1536325315', 311, 0),
(105, 'HeNVz1gB5KyTf4lh1MRE', 'Lets be the light in Africa so that our light may make Africa shine not as some other people know it to be the land of wars, diseases and poverty.', 0, '1536325932', 312, 0),
(106, 'JLM5j0N4pUYy3b8D2NDB', 'I look forward to the great discuss here. ', 0, '1536329000', 314, 0),
(107, 'eP0oTLFjGaBSmj0Ov0pq', 'Pls I need help oo, I have very poor communication skill. And am still new to the market. I really want to learn ', 0, '1536335289', 316, 0),
(108, '0xA9jlJTZQiFZ4MBg8h0', 'In life, i have came to learn a one powerfull weapon in archivng dreamz is  to NEVER TURN BACK, NO BACKING DOWN, NEVER GIVE UP. NO MATTER HOW HAD IT IS, THEIR IS NO GIVING UP UNTILE YOUR LEGACY IS DON', 0, '1536344803', 318, 0),
(109, 'DROOWw06skpR14FNcg6l', 'Changing the African narrative by driving African entrepreneurship through a community ....I am glad to be here  ', 0, '1536435377', 323, 0),
(110, 'XX9vXihAWrn9g3S40WIx', 'We always know what\'s ailing us, we know the solution but when it comes to implementation and follow up that\'s where fail then we wonder who bewitched us.', 0, '1536486068', 174, 0),
(111, 'd7MLRzvIJrm46VKkAOsk', 'There are unlimited possibilities in this life, we just need a little faith and commitment. Your commitment is directly proportional to your faith.  ', 0, '1536486189', 174, 0),
(112, 'e5MnaAJ9x5yXGokvRnsh', 'How has your experience here so far been?', 0, '1536486393', 174, 0),
(113, 'KyxMesUmqhHeaJ5iie9O', 'I\'m so amazed to have grabs this opportunity being part of the platform, I strongly believe that I will get  enough support in times of mentorship in how to successfully manage my social enterprise,...', 1, '1536490958', 308, 0),
(114, 'uBpjrOjUNkZf9YOjIK0m', 'Here to learn', 0, '1536495823', 327, 0),
(115, 'qlzFSJHLCwTyvTJtKQXp', 'My African dream come. MAP all the way. Mentoring lit up  mentees to take up new challenges.', 0, '1536511520', 244, 0),
(116, 'TiflXKJer9mX57SnItos', 'Main thing for a leader is to lead by example, actually its not only the main thing, its the only thing.\r\n\r\nGood evening great leaders.', 0, '1536512413', 328, 0),
(117, 'PeQMRr2FHLg35hhnXMvf', 'Climbing the ladder of success, you need  to give room for continuous learning. ', 1, '1536512638', 329, 0),
(118, 'ezqjcIXhXToNSLgwmhWm', 'I\'m glad to be here. I\'m passionate about the environment and I am a practising organic farmer. I seek to teach African children on best ways to mitigate the effects of climate change. I look forward ', 0, '1536515341', 331, 0),
(119, 'oyCRbBxtTdxbmDJqknr1', 'Hi All! I\'m a new mentor. I was previously managing a non-profit alongside working full-time in healthcare. At present, I am pursuing my MBA at The Wharton School and would be more than happy to help!', 0, '1536572897', 335, 0),
(120, 'PdRTmqK6yDcWsvY0QjeM', 'Am very glad to part of this august team of honorable people. Hope to enjoy the discussions and opportunities  ', 0, '1536580075', 336, 0),
(121, 'Af1nTwPZGwR8iGjRf0VN', 'Hi everyone, great being here with like minded people.Hoping to learn alot from each other.', 0, '1536584944', 273, 0),
(122, 'pq9CGTSAQeX3XAyuC0gI', 'I am very much happy to be with people who want to make a difference in Africa. looking forward to amazing things ahead.', 0, '1536593064', 337, 0),
(123, 'ojKJgHGKLrArmbEwcj1T', 'I hope to have a wonderful and life changing experience on this platform, thanks MAP', 0, '1536647508', 339, 0),
(124, 'Wo0QRpkkvzSMGFOT2dke', 'its a privilege to be part of this team, to learn and so to experience.', 0, '1536663161', 340, 0),
(125, 'R8Wuz2Ja1XlxSCieAepS', 'I can\'t wait to start sparking my curiosity....glad to be here! ', 0, '1536683316', 341, 0),
(126, 'hxUfBhaBJD8X3vWwAhB6', 'It feels so great to be part of this platform. I am anxious and looking  forward to the impact this organisation is going to pass to us all. \r\n\r\nThanks for the privilege of being here. ', 0, '1536693496', 343, 0),
(127, 'SRSleT80q0BiuwUlzcA0', 'Am so glad to be part of this platform. Looking forward to a wonderful and impactful experience.', 0, '1536750527', 345, 0),
(128, 'dlvRnKWWAr2O5VwYsCTL', 'Hello Everyone,\r\n \r\nI am excited to be a part of this project as a mentor. Looking forward to an amazing experience with you all.', 0, '1536783402', 348, 0),
(129, '1ZILmVJYhZzjKjTIALZ0', 'Glad to be on the MAP. I believe that this will be an enriching experience. ', 0, '1536814467', 349, 0),
(130, 'SOJ4CQyQLI628CdwpQy5', 'Hello all, happy to join the team. Looking forward to making a difference.', 0, '1536942150', 350, 0),
(131, 'ipH2TMDvy5plEjAZnEQr', '\"First say to yourself what you would be; and then do what you have to do\"-Epictetus\r\nTherefore, it\'s important for you to be believe in yourself first, and then your goal; rest will fall into place ', 0, '1537167908', 145, 0),
(132, 'mRr772aNo1O62sdoiJjp', 'Good morning people.\r\n\r\nPlease I need help. Can someone walk me through on how to get connected with our mentors.\r\n\r\nWould appreciate a response.\r\n\r\nThank you in anticipation.', 0, '1537175719', 343, 0),
(133, 'rCysSV3AwUDLnmGUDIZe', 'Its a great pleasure to be here...Im interested in digital literacy helping others discover and maximise technology .', 0, '1537354676', 354, 0),
(134, 'tz4d8HdcJkr28RIIMscD', 'Excited and very enthusiastic about giving back to young people in Africa who are willing to learn. Thanks to MAP for another golden opportunity. ', 0, '1537356421', 355, 0),
(135, 'zlH9j2x8HNLXxNiVQpJy', 'It\'s great to be here. privileged to have been selected and charged for impact. Thanks for the opportunity, Founders.', 0, '1537359645', 356, 0),
(136, '3wmJbEJxGtjvcqerKFVR', 'Hello Everyone, if anyone is interested a mentorship is business, entrepreneurship please reach me on this platform or on linkedin.\nThanks.', 0, '1537473345', 359, 0),
(137, 'iZr2Y79QXWWAqqGG4XUg', 'Hi Everyone,\r\nIâ€™m excited and honored to be in this platform as a Mentor. Looking forward for an amazing year. ', 0, '1537487377', 348, 0),
(138, 'BpJ81gy6l4hX8iYfS6sP', 'I\'m so happy to be accepted on this platform as a mentee, I can\'t wait to unveil whar it has to offer... Thanks', 0, '1537529893', 351, 0),
(139, 'jOwIcYn3EHqqnQI2eEBW', 'I really do appreciate what the MAP program does and am glad to be a part of the great team of global leaders ', 0, '1537558038', 360, 0),
(140, 'izpdk8W11mUJrXKaRlUR', 'It is a great pleasure to be on this platform. i am excited about the future of Africa and where this will lead to.', 0, '1537601570', 361, 0),
(141, 'a9Mn7xg0B224cHoHTTbL', 'Hello dear fellow colleagues and dear people I am appointed as a new mentor for the MAP.Excited to meet and share knowledge and experiences with you.', 0, '1537791393', 363, 0),
(142, 'GcPjkZJ5KUoidlr2OKT3', 'Good to be here.', 0, '1538947176', 99, 0),
(143, '3PN2NJkUn2mS9WMDR4cz', 'A very nice place indeed. Hoping forward to seeing some good activities herein.', 0, '1538948077', 99, 0),
(144, 'UZ3ZeY5PopGTsFCe4BZW', 'Today is another day, it feels good to b here.', 0, '1539081283', 99, 0),
(145, 'GzbZPGO9OWAftk3JHkXW', 'feels great here', 0, '1539081436', 99, 0),
(146, 'Rwf5FMusQU1FNRweS1Kj', 'Greatful heart', 0, '1539081538', 99, 1),
(147, 'sjdZvpnY8TYEIwjwwV42', 'Greateful heart', 0, '1539081663', 99, 0),
(148, 'BaWYaPZXb1leNInPQTKh', 'The best place to be is here. MAP', 0, '1539081864', 99, 0),
(149, '5gw6dpBQxjver6DEqRYK', 'Today is another day, it feels good to b here.', 0, '1539082175', 99, 0),
(150, 'MFytmnSadzyixy0EduE9', 'Today is another day, it feels good to b here.', 0, '1539082327', 99, 0),
(151, '4HeegYuhmYE7DyK39ZL8', 'You will always move forward, when you\'re with the right people.', 0, '1539082510', 99, 0),
(152, '7pZG1yuZpdaqBz9k3GLo', 'You will always move forward, when you\'re with the right people.', 0, '1539082556', 99, 0),
(153, '49p2vwavWPsC3peGzWRy', 'This world is a small place, we should all endeavor to be at peace with all Men. ', 0, '1539082720', 99, 0),
(154, 'EM5M00Xird5bKtWI4U7f', 'Life is beautiful with just good people.', 0, '1539083159', 99, 0),
(155, 'yV7mJQZNXtdRXsCbFD4i', 'Sometimes, good people don\'t last', 0, '1539083305', 99, 1),
(156, '1eh89zVEwOa6Eo4dpcop', 'It is all about positive mindset.', 0, '1539083442', 99, 0),
(157, 'RAXwI0A6RCCwI7dNB3DX', 'It is all about positive mindset.', 0, '1539083515', 99, 1),
(158, 'ArB9sq9u04ItFXyCKEnw', '', 1, '1539083669', 99, 0),
(159, 'VV8NDtowaQaCAyWXFMSk', 'just make it work', 0, '1539083793', 99, 1),
(160, 'gSOnwtFnY6IihIDIdYJq', 'Make it work', 0, '1539083851', 99, 0),
(161, 'K2qYodEv1Z30AcowaodB', 'Just do it and make it perfect!', 0, '1539083920', 99, 0),
(162, 'MJezAWRnnlj4AUlI4jS7', 'Politics is a game', 0, '1539084025', 99, 1),
(163, 'rRdNZHu5ynI7FrlO9MXk', 'Mentorship is life!... Yuppie', 0, '1539193656', 99, 0),
(164, 'V2hxNTCQvGaCgaiFFl0y', 'System still undergoing testing.', 0, '1539615622', 122, 0),
(165, 'FEjRG2NpR03XKh4Q8ati', 'I feel honored and proud to be a mentor for this amazing MAP!! Good luck to all the mentees!! Meet you soon...', 0, '1540282117', 363, 0),
(166, 'ficGJnQFLVYDvd4cOx65', 'Hey #MAP!', 0, '1545248731', 368, 0);

-- --------------------------------------------------------

--
-- Table structure for table `feeds_attachment_like`
--

CREATE TABLE `feeds_attachment_like` (
  `id` int(4) NOT NULL,
  `attachment_id` int(11) NOT NULL,
  `liked_by` int(11) NOT NULL,
  `datestime` text NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feeds_attachment_like`
--

INSERT INTO `feeds_attachment_like` (`id`, `attachment_id`, `liked_by`, `datestime`, `status`) VALUES
(1, 1, 84, '1538686530', 0),
(2, 10, 99, '1539264901', 0),
(3, 5, 99, '1539385294', 0),
(4, 11, 99, '1539385414', 0),
(5, 8, 99, '1539386809', 0),
(6, 17, 99, '1539387216', 0),
(7, 21, 99, '1539387239', 1),
(8, 9, 99, '1539387680', 0),
(9, 1, 99, '1539421776', 0),
(10, 4, 99, '1539421968', 1),
(11, 14, 99, '1539423075', 0),
(12, 15, 99, '1539431443', 0),
(13, 16, 99, '1539431447', 0),
(14, 6, 99, '1539457821', 0),
(15, 7, 123, '1539550616', 0),
(16, 17, 123, '1539592137', 0),
(17, 18, 123, '1539592434', 0),
(18, 15, 84, '1539602896', 0),
(19, 7, 99, '1539698438', 0),
(20, 12, 99, '1539700402', 0),
(21, 19, 101, '1539717360', 1);

-- --------------------------------------------------------

--
-- Table structure for table `feeds_like`
--

CREATE TABLE `feeds_like` (
  `id` int(4) NOT NULL,
  `feed_id` int(11) NOT NULL,
  `liked_by` int(11) NOT NULL,
  `datestime` text NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feeds_like`
--

INSERT INTO `feeds_like` (`id`, `feed_id`, `liked_by`, `datestime`, `status`) VALUES
(1, 2, 87, '1533490533', 0),
(6, 2, 84, '1533559598', 0),
(10, 3, 87, '1533641781', 0),
(11, 1, 87, '1533642533', 0),
(12, 5, 87, '1533652914', 0),
(13, 9, 87, '1533665278', 1),
(14, 7, 87, '1533665815', 1),
(15, 10, 87, '1533666447', 1),
(16, 11, 87, '1533667973', 1),
(17, 17, 87, '1533678203', 0),
(18, 0, 87, '1533715831', 1),
(19, 0, 87, '1533715831', 1),
(20, 7, 86, '1533925686', 0),
(21, 15, 86, '1533925690', 0),
(22, 6, 84, '1533931437', 1),
(23, 1, 84, '1533934987', 1),
(24, 7, 84, '1533935929', 0),
(25, 12, 86, '1533968164', 0),
(26, 14, 84, '1533995672', 0),
(27, 15, 84, '1533995679', 0),
(28, 17, 84, '1534003975', 0),
(29, 35, 84, '1534056675', 0),
(30, 22, 86, '1534116567', 0),
(31, 11, 84, '1534182017', 0),
(32, 10, 100, '1534194086', 0),
(33, 15, 100, '1534194090', 0),
(34, 34, 100, '1534194171', 0),
(35, 1, 100, '1534194174', 0),
(36, 17, 100, '1534194179', 0),
(37, 32, 103, '1534233328', 0),
(38, 16, 103, '1534233336', 0),
(39, 13, 84, '1534265714', 0),
(40, 25, 84, '1534266686', 0),
(41, 22, 84, '1534266698', 0),
(42, 9, 84, '1534266709', 0),
(43, 37, 84, '1534278557', 0),
(44, 1, 103, '1534354856', 0),
(45, 22, 103, '1534354882', 0),
(46, 33, 103, '1534354899', 0),
(47, 31, 84, '1534364116', 0),
(48, 16, 100, '1534366737', 1),
(49, 7, 103, '1534368614', 0),
(50, 14, 86, '1534417075', 0),
(51, 15, 102, '1534420095', 0),
(52, 32, 101, '1534420590', 0),
(53, 32, 101, '1534420590', 0),
(54, 32, 101, '1534420590', 0),
(55, 12, 101, '1534420595', 0),
(56, 33, 101, '1534420598', 0),
(57, 17, 101, '1534420600', 0),
(58, 36, 102, '1534421107', 0),
(59, 19, 87, '1534425610', 0),
(60, 7, 87, '1534425659', 1),
(61, 41, 87, '1534425660', 1),
(62, 13, 87, '1534425667', 0),
(63, 31, 87, '1534425678', 0),
(64, 1, 123, '1534524440', 0),
(65, 1, 102, '1534543604', 0),
(66, 2, 102, '1534682600', 0),
(67, 23, 86, '1534851450', 0),
(68, 28, 86, '1534852605', 0),
(69, 26, 138, '1534856053', 0),
(70, 1, 147, '1534946603', 0),
(71, 1, 148, '1534954560', 0),
(72, 1, 99, '1535020714', 0),
(73, 29, 99, '1535022278', 0),
(74, 30, 99, '1535022432', 0),
(75, 29, 128, '1535062056', 1),
(76, 34, 123, '1535352735', 0),
(77, 30, 123, '1535352745', 0),
(78, 32, 100, '1535357057', 0),
(79, 30, 100, '1535357063', 0),
(80, 31, 100, '1535357069', 0),
(81, 30, 84, '1535476764', 0),
(82, 35, 136, '1535524468', 0),
(83, 32, 136, '1535524479', 0),
(84, 35, 156, '1535533282', 0),
(85, 35, 157, '1535533957', 0),
(86, 32, 157, '1535533959', 0),
(87, 34, 156, '1535534229', 0),
(88, 36, 159, '1535534684', 0),
(89, 1, 161, '1535535415', 0),
(90, 29, 165, '1535536326', 0),
(91, 34, 169, '1535537615', 0),
(92, 37, 171, '1535539106', 0),
(93, 32, 174, '1535540010', 0),
(94, 30, 173, '1535540061', 0),
(95, 1, 175, '1535540194', 1),
(96, 42, 176, '1535540320', 0),
(97, 39, 177, '1535540709', 0),
(98, 38, 185, '1535551598', 0),
(99, 35, 134, '1535551632', 0),
(100, 49, 134, '1535554102', 0),
(101, 29, 187, '1535558974', 0),
(102, 30, 187, '1535558982', 0),
(103, 51, 194, '1535564070', 0),
(104, 41, 196, '1535565271', 0),
(105, 31, 203, '1535571660', 0),
(106, 35, 203, '1535571748', 0),
(107, 32, 203, '1535571844', 0),
(108, 30, 203, '1535571877', 0),
(109, 1, 203, '1535571901', 0),
(110, 33, 207, '1535578581', 0),
(111, 30, 207, '1535578585', 0),
(112, 32, 173, '1535587893', 0),
(113, 35, 208, '1535588555', 0),
(114, 34, 173, '1535589180', 0),
(115, 49, 181, '1535592785', 0),
(116, 45, 182, '1535602449', 0),
(117, 35, 220, '1535639162', 0),
(118, 57, 219, '1535657787', 0),
(119, 40, 219, '1535657794', 0),
(120, 39, 219, '1535657796', 0),
(121, 51, 219, '1535657807', 0),
(122, 62, 219, '1535657808', 0),
(123, 30, 219, '1535657818', 0),
(124, 35, 219, '1535657830', 0),
(125, 58, 219, '1535657839', 0),
(126, 67, 219, '1535657844', 0),
(127, 69, 123, '1535678069', 0),
(128, 47, 123, '1535678085', 0),
(129, 70, 123, '1535678106', 0),
(130, 50, 123, '1535678130', 0),
(131, 51, 123, '1535678140', 0),
(132, 61, 123, '1535678148', 0),
(133, 48, 123, '1535678156', 0),
(134, 40, 123, '1535678166', 1),
(135, 44, 123, '1535678174', 0),
(136, 39, 123, '1535678182', 0),
(137, 56, 123, '1535709508', 0),
(138, 66, 123, '1535709510', 0),
(139, 59, 84, '1535714448', 0),
(140, 38, 84, '1535714456', 0),
(141, 32, 207, '1535744464', 0),
(142, 35, 182, '1535788165', 0),
(143, 75, 238, '1535817561', 0),
(144, 35, 242, '1535917556', 0),
(145, 43, 103, '1535921840', 0),
(146, 34, 103, '1535921848', 0),
(147, 79, 103, '1535922403', 1),
(148, 44, 203, '1535991403', 0),
(149, 51, 203, '1535991403', 0),
(150, 80, 132, '1535992985', 0),
(151, 47, 132, '1535992993', 0),
(152, 81, 132, '1535993000', 0),
(153, 53, 132, '1535993005', 0),
(154, 77, 132, '1535993009', 0),
(155, 76, 132, '1535993016', 0),
(156, 65, 132, '1535993026', 0),
(157, 60, 132, '1535993034', 0),
(158, 72, 132, '1535993038', 0),
(159, 74, 132, '1535993045', 0),
(160, 52, 132, '1535993064', 0),
(161, 78, 132, '1535993070', 0),
(162, 68, 132, '1535993078', 0),
(163, 73, 132, '1535993090', 0),
(164, 63, 132, '1535993101', 0),
(165, 64, 132, '1535993107', 0),
(166, 35, 252, '1535995751', 0),
(167, 32, 252, '1535995769', 0),
(168, 33, 252, '1535995791', 0),
(169, 75, 256, '1536056918', 0),
(170, 44, 256, '1536056918', 0),
(171, 60, 256, '1536056919', 0),
(172, 84, 256, '1536056925', 0),
(173, 83, 256, '1536056926', 0),
(174, 41, 256, '1536056926', 0),
(175, 63, 256, '1536056927', 0),
(176, 1, 256, '1536056974', 0),
(177, 80, 256, '1536056975', 0),
(178, 62, 256, '1536056975', 0),
(179, 73, 256, '1536056975', 0),
(180, 49, 256, '1536056976', 0),
(181, 66, 256, '1536056978', 0),
(182, 59, 256, '1536056983', 0),
(183, 82, 256, '1536057008', 0),
(184, 76, 256, '1536057009', 0),
(185, 77, 256, '1536057009', 0),
(186, 71, 84, '1536067466', 0),
(187, 43, 84, '1536068278', 0),
(188, 56, 84, '1536068280', 0),
(189, 57, 103, '1536072780', 0),
(190, 70, 101, '1536072821', 0),
(191, 85, 262, '1536086272', 0),
(192, 63, 207, '1536128624', 0),
(193, 68, 207, '1536128627', 0),
(194, 48, 207, '1536128629', 0),
(195, 75, 123, '1536137866', 0),
(196, 52, 123, '1536137867', 0),
(197, 78, 123, '1536137870', 0),
(198, 60, 123, '1536137874', 0),
(199, 57, 123, '1536137903', 0),
(200, 31, 123, '1536137922', 0),
(201, 63, 123, '1536137931', 0),
(202, 35, 123, '1536137943', 0),
(203, 71, 274, '1536148540', 0),
(204, 61, 273, '1536148596', 0),
(205, 32, 277, '1536158155', 0),
(206, 50, 122, '1536165370', 0),
(207, 84, 123, '1536175629', 0),
(208, 46, 123, '1536175631', 0),
(209, 43, 123, '1536175633', 0),
(210, 65, 123, '1536175637', 0),
(211, 74, 123, '1536175640', 0),
(212, 89, 123, '1536175648', 0),
(213, 90, 123, '1536175650', 0),
(214, 80, 123, '1536175655', 0),
(215, 68, 123, '1536175658', 0),
(216, 81, 123, '1536175661', 0),
(217, 55, 123, '1536175668', 0),
(218, 73, 123, '1536175672', 0),
(219, 33, 102, '1536186305', 0),
(220, 35, 102, '1536186340', 0),
(221, 55, 196, '1536188551', 1),
(222, 83, 286, '1536257047', 0),
(223, 77, 286, '1536257055', 0),
(224, 40, 286, '1536257111', 0),
(225, 1, 286, '1536257255', 0),
(226, 87, 294, '1536268356', 0),
(227, 86, 123, '1536319755', 0),
(228, 32, 123, '1536329117', 0),
(229, 41, 123, '1536329270', 1),
(230, 82, 123, '1536329300', 0),
(231, 67, 123, '1536329778', 0),
(232, 53, 123, '1536329780', 0),
(233, 33, 123, '1536330783', 0),
(234, 99, 123, '1536330808', 0),
(235, 98, 123, '1536330809', 0),
(236, 61, 290, '1536333257', 0),
(237, 92, 123, '1536334282', 0),
(238, 54, 123, '1536432528', 0),
(239, 91, 123, '1536432536', 0),
(240, 59, 123, '1536432543', 0),
(241, 63, 251, '1536479849', 0),
(242, 51, 251, '1536479857', 0),
(243, 91, 251, '1536479869', 0),
(244, 85, 123, '1536480723', 0),
(245, 65, 253, '1536505675', 0),
(246, 38, 244, '1536511150', 0),
(247, 61, 244, '1536511180', 0),
(248, 38, 329, '1536512388', 0),
(249, 117, 329, '1536512676', 0),
(250, 38, 334, '1536570545', 0),
(251, 73, 334, '1536570580', 0),
(252, 103, 334, '1536570597', 0),
(253, 105, 334, '1536570615', 0),
(254, 108, 334, '1536570751', 0),
(255, 67, 334, '1536570773', 0),
(256, 85, 334, '1536570817', 0),
(257, 92, 337, '1536598410', 0),
(258, 60, 100, '1536618999', 0),
(259, 100, 100, '1536619008', 0),
(260, 56, 100, '1536619011', 0),
(261, 35, 100, '1536619015', 0),
(262, 58, 100, '1536619021', 0),
(263, 39, 100, '1536619024', 0),
(264, 49, 100, '1536619026', 0),
(265, 95, 100, '1536619029', 0),
(266, 80, 100, '1536619031', 0),
(267, 125, 341, '1536683400', 0),
(268, 79, 123, '1536770275', 0),
(269, 97, 123, '1536770279', 0),
(270, 83, 123, '1536770282', 0),
(271, 117, 123, '1536773983', 0),
(272, 58, 123, '1536774073', 0),
(273, 125, 123, '1536774082', 0),
(274, 127, 123, '1536774093', 0),
(275, 111, 123, '1536774129', 0),
(276, 72, 123, '1536910062', 0),
(277, 1, 334, '1536919866', 0),
(278, 49, 334, '1536919900', 0),
(279, 104, 123, '1537258319', 0),
(280, 36, 123, '1537258322', 0),
(281, 113, 123, '1537292583', 0),
(282, 62, 123, '1537292729', 0),
(283, 93, 123, '1537292735', 0),
(284, 49, 123, '1537292738', 0),
(285, 115, 123, '1537292744', 0),
(286, 129, 123, '1537292749', 0),
(287, 88, 123, '1537292750', 0),
(288, 96, 123, '1537292752', 0),
(289, 113, 122, '1537308063', 0),
(290, 57, 122, '1537308064', 0),
(291, 71, 122, '1537308067', 0),
(292, 118, 122, '1537308069', 0),
(293, 44, 122, '1537308070', 0),
(294, 107, 122, '1537308880', 0),
(295, 134, 355, '1537356522', 0),
(296, 71, 123, '1537367384', 0),
(297, 118, 123, '1537367400', 0),
(298, 37, 123, '1537367403', 0),
(299, 41, 122, '1537368003', 0),
(300, 88, 122, '1537368018', 0),
(301, 35, 243, '1537516481', 0),
(302, 117, 360, '1537557921', 0),
(303, 140, 84, '1537614094', 0),
(304, 105, 124, '1537791386', 0),
(305, 75, 122, '1537792413', 0),
(306, 128, 123, '1538086180', 0),
(307, 139, 123, '1538488633', 0),
(308, 1, 122, '1538504548', 0),
(309, 79, 99, '1538549650', 0),
(310, 108, 99, '1538550602', 1),
(311, 35, 99, '1538646155', 0),
(312, 31, 99, '1538646515', 0),
(313, 131, 99, '1538646639', 0),
(314, 29, 84, '1538678780', 0),
(315, 61, 99, '1538690760', 0),
(316, 42, 99, '1538692341', 0),
(317, 37, 99, '1538692918', 0),
(318, 71, 99, '1538729007', 0),
(319, 109, 99, '1538849819', 1),
(320, 112, 123, '1538856646', 0),
(321, 135, 139, '1538864071', 0),
(322, 38, 139, '1538864085', 0),
(323, 161, 99, '1539083964', 0),
(324, 53, 122, '1539099598', 0),
(325, 119, 122, '1539178052', 0),
(326, 74, 122, '1539178063', 0),
(327, 59, 122, '1539181023', 0),
(328, 134, 122, '1539181051', 0),
(329, 154, 99, '1539197378', 1),
(330, 86, 99, '1539198047', 1),
(331, 159, 99, '1539198806', 1),
(332, 150, 99, '1539199510', 1),
(333, 112, 99, '1539199693', 1),
(334, 163, 99, '1539199699', 1),
(335, 145, 99, '1539210699', 0),
(336, 144, 99, '1539210707', 0),
(337, 147, 99, '1539211042', 0),
(338, 49, 99, '1539212793', 0),
(339, 158, 99, '1539215381', 0),
(340, 51, 99, '1539265212', 0),
(341, 114, 101, '1539269520', 1),
(342, 114, 101, '1539269520', 1),
(343, 71, 101, '1539269760', 0),
(344, 36, 101, '1539269772', 0),
(345, 129, 99, '1539276784', 1),
(346, 104, 99, '1539278055', 1),
(347, 38, 99, '1539278834', 1),
(348, 84, 99, '1539286730', 1),
(349, 143, 99, '1539293868', 0),
(350, 119, 123, '1539296551', 0),
(351, 126, 123, '1539307367', 0),
(352, 84, 122, '1539342217', 0),
(353, 32, 99, '1539354755', 0),
(354, 154, 100, '1539358110', 0),
(355, 86, 100, '1539358122', 0),
(356, 164, 122, '1539615627', 1),
(357, 39, 122, '1539615691', 0),
(358, 140, 122, '1539615693', 0),
(359, 128, 122, '1539615702', 0),
(360, 36, 122, '1539615712', 0),
(361, 49, 122, '1539615733', 0),
(362, 101, 84, '1539617983', 0),
(363, 31, 363, '1540190356', 0),
(364, 127, 84, '1541227687', 0),
(365, 75, 139, '1541358218', 0),
(366, 75, 139, '1541358218', 0),
(367, 55, 139, '1541358286', 0),
(368, 47, 139, '1541419662', 0),
(369, 66, 139, '1541419689', 0),
(370, 41, 139, '1541419691', 0),
(371, 64, 139, '1541419698', 0),
(372, 109, 139, '1541420080', 1),
(373, 158, 334, '1542110461', 0),
(374, 117, 334, '1542110518', 1),
(375, 113, 334, '1542707391', 0),
(376, 160, 368, '1545247454', 0),
(377, 136, 139, '1546280951', 1),
(378, 128, 139, '1546280973', 0),
(379, 62, 139, '1546281017', 1),
(380, 144, 139, '1546281017', 0),
(381, 111, 139, '1546281049', 0),
(382, 133, 139, '1546281058', 0),
(383, 96, 139, '1546281076', 1),
(384, 73, 139, '1546281076', 0),
(385, 99, 139, '1546281076', 0),
(386, 152, 139, '1546281076', 0),
(387, 95, 139, '1546281109', 0),
(388, 143, 139, '1546284677', 0),
(389, 35, 122, '1549099869', 1),
(390, 156, 139, '1550126572', 1),
(391, 158, 139, '1550126651', 0),
(392, 83, 139, '1550126654', 0),
(393, 56, 139, '1550126661', 0),
(394, 134, 139, '1550126665', 0),
(395, 39, 139, '1550126674', 0);

-- --------------------------------------------------------

--
-- Table structure for table `feed_attachment`
--

CREATE TABLE `feed_attachment` (
  `id` int(11) NOT NULL,
  `feed_id` int(11) NOT NULL,
  `url` text NOT NULL,
  `type` text NOT NULL,
  `date_added` text NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feed_attachment`
--

INSERT INTO `feed_attachment` (`id`, `feed_id`, `url`, `type`, `date_added`, `status`) VALUES
(1, 1, 'https://scontent.flos6-1.fna.fbcdn.net/v/t1.0-9/39139198_1011813078978431_7053446665042132992_n.jpg?_nc_cat=0&_nc_eui2=AeGXlAayxt6RAmO-_lmtliC_hT3N1gi2dzGcmzTTYE3VwyDadVwEHFnDeehqlNWrPT-JS7UzKpGK4QzPJA0-gQO7xs0YHlfAiQUTjoAnsqsQxg&oh=2e239a1f40b55098b5ef81426277a225&oe=5BF08176', 'jpg', '1533622907', 0),
(2, 26, 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1534852292/38081520_145526786316170_130472125675864064_n_ygmam1.jpg', 'jpg', '1534852301', 0),
(3, 27, 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1534852396/38081520_145526786316170_130472125675864064_n_y6dnu9.jpg', 'jpg', '1534852401', 0),
(4, 1, 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1534852561/38081647_1017945345040195_2886610187785863168_n_hcv9ye.jpg', 'jpg', '1534852593', 0),
(5, 1, 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1534852561/38545530_237740266876950_7217966001495736320_n_a7livl.jpg', 'jpg', '1534852593', 0),
(6, 30, 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535022411/Mentorship-e1489708193424_fdixzp.png', 'png', '1535022419', 0),
(7, 31, 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535022852/school-1019989_960_720_zgoz0d.jpg', 'jpg', '1535022864', 0),
(8, 31, 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535022852/mentor-2062999_960_720_x5ddxr.png', 'png', '1535022864', 0),
(9, 32, 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535025603/WhatsApp_Image_2018-04-06_at_11.34.47_AM_cmpygw.jpg', 'jpg', '1535025637', 0),
(10, 49, 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535554087/Capture_zqcezn.jpg', 'jpg', '1535554093', 0),
(11, 61, 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535613110/QUOTE_hyhzhb.png', 'png', '1535613160', 0),
(12, 71, 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535707618/IMG_20180830_145805_flxqrd.jpg', 'jpg', '1535707657', 0),
(13, 71, 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535707649/IMG-20170829-WA0028_s0tezk.jpg', 'jpg', '1535707657', 0),
(14, 79, 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535922154/map_dp_renew_a0rzcr.jpg', 'jpg', '1535922228', 0),
(15, 79, 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535922167/mark_c0m8ou.jpg', 'jpg', '1535922228', 0),
(16, 79, 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535922188/map_dp_renew_c871di.jpg', 'jpg', '1535922228', 0),
(17, 92, 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536188340/Mentoring_images_wn8wik.png', 'png', '1536188356', 0),
(18, 95, 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536267280/IMG_20180904_153657_546_fhoif5.jpg', 'jpg', '1536267291', 0),
(19, 113, 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536490906/Screenshot_20180726-191624_mfsmk0.png', 'png', '1536490958', 0),
(20, 117, 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536512612/Ebenezer_2_szv15j.jpg', 'jpg', '1536512638', 0),
(21, 158, 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1539083664/mentor_gu4d2p.jpg', 'jpg', '1539083669', 0);

-- --------------------------------------------------------

--
-- Table structure for table `feed_attachment_comment`
--

CREATE TABLE `feed_attachment_comment` (
  `id` int(4) NOT NULL,
  `attachment_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `comment_by` int(11) NOT NULL,
  `datetime` varchar(31) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feed_attachment_comment`
--

INSERT INTO `feed_attachment_comment` (`id`, `attachment_id`, `comment`, `comment_by`, `datetime`, `status`) VALUES
(1, 11, 'i love to be a mentor ', 99, '1535020607', 1),
(13, 1, 'thats my openion', 99, '1539266945', 0),
(14, 11, 'thats my openion', 99, '1539293023', 0),
(15, 11, 'thats my openion', 99, '1539293057', 0),
(16, 6, 'yes dats tru attach', 99, '1539294297', 0),
(17, 5, 'This is great', 99, '1539380733', 0),
(18, 13, 'i hope that you get this', 99, '1539381243', 0),
(19, 13, 'Well... this is for sure.', 99, '1539381312', 0),
(20, 21, 'Beautiful', 99, '1539383772', 0),
(21, 5, 'awesome ', 99, '1539422310', 0),
(22, 1, 'Very cool', 99, '1539426730', 0),
(23, 12, 'cute smiles', 99, '1539435125', 0),
(24, 14, 'beautiful', 99, '1539453610', 0),
(25, 14, 'i love this', 99, '1539457885', 0),
(26, 14, 'cool', 99, '1539458040', 0),
(27, 21, 'cool', 99, '1539458485', 0),
(28, 11, 'i wish this can be said in th heart of men', 99, '1539458849', 0),
(29, 12, 'lovely smiles really', 99, '1539459055', 0),
(30, 1, 'awesome!', 99, '1539459286', 0),
(31, 11, 'yea', 123, '1539550503', 0),
(32, 19, 'welcome unboard sir', 123, '1539550563', 0),
(33, 14, 'yes it really help me', 123, '1539592122', 0),
(34, 18, 'you welcome', 123, '1539592465', 0);

-- --------------------------------------------------------

--
-- Table structure for table `following`
--

CREATE TABLE `following` (
  `id` int(11) NOT NULL,
  `user1_id` int(11) NOT NULL,
  `user2_id` int(11) NOT NULL,
  `datetime` text NOT NULL,
  `status` int(11) NOT NULL COMMENT '0=following 1=unfollow'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `following`
--

INSERT INTO `following` (`id`, `user1_id`, `user2_id`, `datetime`, `status`) VALUES
(1, 84, 86, '', 0),
(3, 84, 87, '', 1),
(5, 86, 84, '1533740418', 1),
(6, 86, 87, '1533869122', 0),
(7, 87, 86, '1533922975', 0),
(8, 84, 98, '1534282049', 0),
(9, 84, 100, '1534282057', 0),
(10, 107, 105, '1534341035', 0),
(11, 107, 106, '1534341035', 0),
(12, 100, 101, '1534368387', 0),
(13, 100, 86, '1534368388', 0),
(14, 100, 87, '1534368399', 0),
(15, 100, 99, '1534368401', 0),
(16, 103, 105, '1534369458', 0),
(17, 103, 116, '1534369476', 0),
(18, 99, 111, '1534369621', 1),
(19, 101, 114, '1534369623', 0),
(20, 101, 108, '1534369638', 0),
(21, 101, 99, '1534369641', 0),
(22, 101, 106, '1534369760', 0),
(23, 84, 119, '1534370382', 0),
(24, 101, 105, '1534370537', 0),
(25, 101, 119, '1534370568', 0),
(26, 101, 107, '1534370569', 0),
(27, 101, 116, '1534371732', 0),
(28, 101, 87, '1534371733', 0),
(29, 101, 113, '1534371735', 0),
(30, 87, 107, '1534407620', 0),
(31, 86, 111, '1534435759', 1),
(32, 86, 99, '1534436606', 0),
(33, 86, 113, '1534438814', 1),
(34, 86, 110, '1534438834', 1),
(35, 86, 120, '1534439026', 1),
(36, 86, 98, '1534439033', 1),
(37, 86, 105, '1534439145', 1),
(38, 86, 109, '1534439159', 1),
(39, 86, 117, '1534439178', 1),
(40, 86, 102, '1534439198', 1),
(41, 102, 99, '1534543730', 0),
(42, 86, 101, '1534853311', 1),
(43, 86, 123, '1534853415', 1),
(44, 86, 126, '1534853518', 1),
(45, 86, 127, '1534853602', 0),
(46, 86, 134, '1534857662', 1),
(47, 86, 116, '1534859115', 1),
(48, 86, 130, '1534862473', 1),
(49, 86, 115, '1534947762', 1),
(50, 86, 136, '1534947773', 1),
(51, 147, 117, '1535022473', 0),
(52, 147, 135, '1535022477', 0),
(53, 147, 134, '1535022488', 0),
(54, 147, 87, '1535022492', 0),
(55, 147, 133, '1535022492', 0),
(56, 147, 101, '1535022492', 0),
(57, 147, 132, '1535022492', 0),
(58, 147, 108, '1535022492', 0),
(59, 147, 144, '1535022493', 0),
(60, 147, 125, '1535022493', 0),
(61, 147, 131, '1535022493', 0),
(62, 147, 98, '1535022493', 0),
(63, 147, 115, '1535022495', 0),
(64, 147, 106, '1535022496', 0),
(65, 147, 146, '1535022497', 0),
(66, 147, 123, '1535022499', 0),
(67, 147, 113, '1535022500', 0),
(68, 147, 112, '1535022501', 0),
(69, 147, 128, '1535022505', 0),
(70, 147, 142, '1535022506', 0),
(71, 147, 116, '1535022507', 0),
(72, 147, 86, '1535022512', 0),
(73, 147, 105, '1535022513', 0),
(74, 147, 149, '1535022515', 0),
(75, 147, 129, '1535022521', 0),
(76, 147, 145, '1535022522', 0),
(77, 147, 111, '1535022523', 0),
(78, 147, 130, '1535022525', 0),
(79, 147, 120, '1535022526', 0),
(80, 147, 109, '1535022528', 0),
(81, 123, 86, '1535028279', 0),
(82, 123, 100, '1535028294', 0),
(83, 84, 101, '1535029264', 0),
(84, 100, 106, '1535106189', 0),
(85, 100, 110, '1535106196', 0),
(86, 86, 107, '1535114496', 1),
(87, 86, 131, '1535115874', 1),
(88, 86, 143, '1535117009', 1),
(89, 86, 146, '1535117014', 1),
(90, 86, 121, '1535118037', 1),
(91, 86, 132, '1535118059', 1),
(92, 122, 86, '1535125162', 0),
(93, 122, 87, '1535125191', 0),
(94, 122, 99, '1535125212', 0),
(95, 122, 101, '1535125238', 0),
(96, 122, 98, '1535125261', 0),
(97, 122, 123, '1535125281', 0),
(98, 86, 150, '1535133037', 0),
(99, 86, 149, '1535133177', 0),
(100, 123, 98, '1535180499', 0),
(101, 123, 102, '1535189086', 0),
(102, 123, 127, '1535189096', 0),
(103, 123, 99, '1535189106', 0),
(104, 122, 100, '1535189712', 0),
(105, 122, 102, '1535189725', 0),
(106, 122, 145, '1535200848', 0),
(107, 84, 123, '1535284213', 0),
(108, 100, 123, '1535357096', 0),
(109, 100, 127, '1535357104', 0),
(110, 100, 98, '1535357119', 0),
(111, 147, 99, '1535435997', 0),
(112, 147, 121, '1535436001', 0),
(113, 147, 148, '1535436002', 0),
(114, 147, 151, '1535436011', 0),
(115, 147, 107, '1535436016', 0),
(116, 147, 110, '1535436018', 0),
(117, 147, 136, '1535436020', 0),
(118, 147, 102, '1535436024', 0),
(119, 147, 150, '1535436026', 0),
(120, 147, 118, '1535436027', 0),
(121, 147, 137, '1535436033', 0),
(122, 147, 114, '1535436035', 0),
(123, 147, 127, '1535436036', 0),
(124, 147, 152, '1535436039', 0),
(125, 147, 126, '1535436041', 0),
(126, 147, 119, '1535436044', 0),
(127, 147, 100, '1535436046', 0),
(128, 147, 138, '1535436051', 0),
(129, 147, 141, '1535436057', 0),
(130, 147, 143, '1535436058', 0),
(131, 156, 147, '1535534315', 0),
(132, 160, 132, '1535535373', 0),
(133, 160, 147, '1535535380', 0),
(134, 185, 152, '1535551523', 0),
(135, 185, 143, '1535551534', 0),
(136, 185, 148, '1535551553', 0),
(137, 188, 99, '1535554268', 0),
(138, 188, 127, '1535554270', 0),
(139, 188, 118, '1535554294', 0),
(140, 188, 108, '1535554313', 0),
(141, 188, 130, '1535554316', 0),
(142, 190, 134, '1535556940', 0),
(143, 190, 136, '1535556958', 0),
(144, 190, 115, '1535557500', 0),
(145, 190, 110, '1535557504', 0),
(146, 190, 106, '1535557506', 0),
(147, 190, 138, '1535557507', 0),
(148, 190, 128, '1535557508', 0),
(149, 190, 141, '1535557510', 0),
(150, 190, 148, '1535557511', 0),
(151, 190, 116, '1535557512', 0),
(152, 190, 130, '1535557514', 0),
(153, 190, 107, '1535557515', 0),
(154, 190, 126, '1535557517', 0),
(155, 190, 146, '1535557518', 0),
(156, 190, 125, '1535557521', 0),
(157, 190, 114, '1535557522', 0),
(158, 190, 118, '1535557525', 0),
(159, 190, 143, '1535557527', 0),
(160, 190, 147, '1535557530', 0),
(161, 190, 150, '1535557536', 0),
(162, 190, 153, '1535557541', 0),
(163, 190, 129, '1535557543', 0),
(164, 192, 153, '1535562208', 0),
(165, 192, 115, '1535562227', 0),
(166, 192, 117, '1535562239', 0),
(167, 210, 133, '1535589184', 0),
(168, 210, 123, '1535589191', 0),
(169, 210, 115, '1535589230', 0),
(170, 181, 134, '1535593316', 0),
(171, 217, 153, '1535633340', 0),
(172, 110, 134, '1535649444', 0),
(173, 173, 135, '1535674619', 0),
(174, 173, 127, '1535674650', 0),
(175, 173, 143, '1535674745', 0),
(176, 208, 105, '1535817357', 0),
(177, 208, 147, '1535817394', 0),
(178, 208, 134, '1535817396', 0),
(179, 208, 228, '1535817428', 0),
(180, 208, 233, '1535817431', 0),
(181, 238, 134, '1535818435', 0),
(182, 252, 228, '1535995593', 0),
(183, 252, 115, '1535995615', 0),
(184, 252, 145, '1535995646', 0),
(185, 272, 145, '1536146585', 0),
(186, 151, 134, '1536186753', 0),
(187, 151, 147, '1536186760', 0),
(188, 151, 145, '1536186766', 0),
(189, 151, 110, '1536186785', 0),
(190, 282, 136, '1536253826', 0),
(191, 282, 145, '1536253840', 0),
(192, 282, 110, '1536253861', 0),
(193, 282, 150, '1536253868', 0),
(194, 282, 126, '1536253869', 0),
(195, 282, 146, '1536253870', 0),
(196, 282, 129, '1536253876', 0),
(197, 282, 101, '1536253877', 0),
(198, 282, 106, '1536253879', 0),
(199, 282, 107, '1536253883', 0),
(200, 282, 105, '1536253890', 0),
(201, 282, 138, '1536253891', 0),
(202, 282, 128, '1536253893', 0),
(203, 282, 271, '1536253895', 0),
(204, 282, 99, '1536253899', 0),
(205, 282, 148, '1536253906', 0),
(206, 282, 144, '1536253910', 0),
(207, 282, 131, '1536253915', 0),
(208, 282, 141, '1536253919', 0),
(209, 282, 137, '1536253924', 0),
(210, 282, 111, '1536253926', 0),
(211, 282, 125, '1536253928', 0),
(212, 282, 102, '1536253929', 0),
(213, 282, 239, '1536253932', 0),
(214, 282, 87, '1536253934', 0),
(215, 282, 135, '1536253936', 0),
(216, 282, 119, '1536253937', 0),
(217, 282, 152, '1536253940', 0),
(218, 282, 121, '1536253943', 0),
(219, 282, 154, '1536253945', 0),
(220, 286, 239, '1536256732', 0),
(221, 286, 110, '1536256750', 0),
(222, 286, 115, '1536256759', 0),
(223, 286, 134, '1536256808', 0),
(224, 286, 147, '1536256856', 0),
(225, 282, 132, '1536261850', 0),
(226, 282, 115, '1536261858', 0),
(227, 282, 123, '1536261860', 0),
(228, 282, 134, '1536261862', 0),
(229, 282, 233, '1536261869', 0),
(230, 282, 228, '1536261871', 0),
(231, 282, 281, '1536261879', 0),
(232, 282, 255, '1536261883', 0),
(233, 295, 115, '1536269389', 0),
(234, 295, 110, '1536269418', 0),
(235, 348, 105, '1536843080', 0),
(236, 354, 123, '1537354550', 0),
(237, 354, 143, '1537354552', 0),
(238, 354, 118, '1537354573', 0),
(239, 354, 115, '1537354578', 0),
(240, 99, 123, '1539280963', 1),
(241, 99, 132, '1539281224', 1),
(242, 99, 100, '1539281306', 0),
(243, 99, 122, '1539281611', 1),
(244, 99, 334, '1539286228', 0),
(245, 84, 99, '1539294951', 0),
(246, 123, 122, '1539307388', 0),
(247, 99, 84, '1539328938', 0),
(248, 99, 219, '1539330432', 0),
(249, 122, 136, '1539342270', 0),
(250, 122, 355, '1539342272', 0),
(251, 122, 233, '1539342273', 0),
(252, 122, 111, '1539342279', 0),
(253, 122, 350, '1539342280', 0),
(254, 123, 146, '1539343504', 0),
(255, 208, 138, '1544361827', 0),
(256, 208, 111, '1544361831', 0),
(257, 208, 132, '1544361849', 0),
(258, 368, 365, '1545248085', 0),
(259, 368, 208, '1545248110', 0),
(260, 368, 132, '1545248126', 0),
(261, 368, 105, '1545248140', 0),
(262, 368, 138, '1545248141', 0);

-- --------------------------------------------------------

--
-- Table structure for table `forgetpassword_token`
--

CREATE TABLE `forgetpassword_token` (
  `id` int(11) NOT NULL,
  `token` text NOT NULL,
  `datetime` text NOT NULL,
  `user_id` int(11) NOT NULL,
  `date_created` text NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `forgetpassword_token`
--

INSERT INTO `forgetpassword_token` (`id`, `token`, `datetime`, `user_id`, `date_created`, `status`) VALUES
(1, 'rDyKAikcDYwYYaRUSLdd', '1535218568', 84, '25/08/2018 5:36:08 PM', 1),
(2, 'kYOZUSxgAsKdgzBhOaJB', '1535218718', 84, '25/08/2018 5:38:38 PM', 1),
(3, 'BazpLFnQtHOFvRUTzaxz', '1535218756', 84, '25/08/2018 5:39:16 PM', 1),
(4, 'hKUfdanYMJpWwOKJmVNo', '1535218762', 84, '25/08/2018 5:39:22 PM', 1),
(5, 'fyOKYhYxhCzHLjlKHHcQ', '1535218769', 84, '25/08/2018 5:39:29 PM', 1),
(6, 'GjdhfCifOOgFsBEQaPYO', '1535218773', 84, '25/08/2018 5:39:33 PM', 1),
(7, 'IQlpcnaAhGrOAHXWavbP', '1535218905', 84, '25/08/2018 5:41:45 PM', 1),
(8, 'zyVjygTfvraPMEOORmlb', '1535234249', 99, '25/08/2018 9:57:29 PM', 1),
(9, 'huwQPylwuxOLDVUTZlph', '1535234660', 99, '25/08/2018 10:04:20 PM', 1),
(10, 'SetfQrfDzgNIUSjybfBt', '1535234740', 99, '25/08/2018 10:05:40 PM', 1),
(11, 'LtdkdHrctUHRAysGOiBM', '1535235263', 99, '25/08/2018 10:14:23 PM', 1),
(12, 'SldgAiMBqbtPBuvlwrpL', '1535235301', 99, '25/08/2018 10:15:01 PM', 1),
(13, 'iFiduIbJPHyZqTMuUPZm', '1535235474', 99, '25/08/2018 10:17:54 PM', 1),
(14, 'CYNYErwnfjIlhzZymjzV', '1535235560', 99, '25/08/2018 10:19:20 PM', 1),
(15, 'jCKIsSntLWpNsTbBqAUh', '1535236548', 84, '25/08/2018 10:35:48 PM', 1),
(16, 'KSdjqyxXtevHjbJRFtVn', '1535239174', 99, '25/08/2018 11:19:34 PM', 1),
(17, 'rrXuxxJuVBFIasoQYpdu', '1535239392', 99, '25/08/2018 11:23:12 PM', 1),
(18, 'zoljDTgMaUjBJHPYMKBe', '1535239460', 99, '25/08/2018 11:24:20 PM', 1),
(19, 'LNxHdLpJVRISTQtUKdiv', '1535240278', 99, '25/08/2018 11:37:58 PM', 1),
(20, 'SAqWUBkaXVrOeoPKqWNa', '1535240865', 99, '25/08/2018 11:47:45 PM', 1),
(21, 'fNjXRWOfNlKelIgQWdCb', '1535241362', 99, '25/08/2018 11:56:02 PM', 1),
(22, 'kTioQrpOzwzWUiVucopu', '1535241817', 99, '26/08/2018 12:03:37 AM', 1),
(23, 'MWMGiMMYqzMHdtjjGfNw', '1535241888', 99, '26/08/2018 12:04:48 AM', 1),
(24, 'yYgIJhCXkzgPdNNOfTGa', '1535242088', 99, '26/08/2018 12:08:08 AM', 1),
(25, 'NByHHyKxLUYRgwcbcbDT', '1535284586', 99, '26/08/2018 11:56:26 AM', 1),
(26, 'dXhbNeNeFGPyTCXXljMM', '1535285425', 99, '26/08/2018 12:10:25 PM', 1),
(27, 'PfRNHJdfXYwNYVabxtFK', '1535285604', 99, '26/08/2018 12:13:24 PM', 1),
(28, 'zsnArZqGgumhVXHbQjUB', '1535285645', 99, '26/08/2018 12:14:05 PM', 1),
(29, 'bVMrhdUKuxCDhzMsDzLX', '1535285781', 99, '26/08/2018 12:16:21 PM', 1),
(30, 'BYmRVJXxOFjVxVhymPBu', '1535285829', 99, '26/08/2018 12:17:09 PM', 1),
(31, 'BYembvPmrGrkkuCtKGXU', '1535285893', 99, '26/08/2018 12:18:13 PM', 1),
(32, 'mdIoYuvqMIyhhKtADUwI', '1535286226', 99, '26/08/2018 12:23:46 PM', 1),
(33, 'YjGvrrVolgyvXgjqyIHU', '1535303158', 96, '26/08/2018 5:05:58 PM', 0),
(34, 'EnrmWzXVoIgAvtQLFIte', '1535458280', 153, '28/08/2018 12:11:20 PM', 1),
(35, 'jWXXMdhAvDAsbmfMvGdC', '1535495902', 99, '28/08/2018 10:38:22 PM', 1),
(36, 'ptlJafpDmgVVAgeOWeUB', '1535534914', 158, '29/08/2018 9:28:34 AM', 0),
(37, 'TCqPHrKhWWTIuyiMZyHD', '1535618467', 215, '30/08/2018 8:41:07 AM', 0),
(38, 'rYxGGTcuWYwuaTGZFUtq', '1536216148', 216, '06/09/2018 6:42:28 AM', 1),
(39, 'qUclwXeheaQjwutBSkwm', '1536509565', 244, '09/09/2018 4:12:45 PM', 1),
(40, 'YoaiznOAazePQgpCIVnD', '1536693049', 343, '11/09/2018 7:10:49 PM', 0),
(41, 'DyoBcIeInuZsSCgMukWq', '1537180762', 212, '17/09/2018 10:39:22 AM', 1),
(42, 'FRZVDJJJLfGhRKHiMfAD', '1537180806', 212, '17/09/2018 10:40:06 AM', 1),
(43, 'NSVuFhoUpXoNIUGZAUsy', '1537529366', 351, '21/09/2018 11:29:26 AM', 1),
(44, 'PtqghhtcpxCxbOMVFdLB', '1537977193', 146, '26/09/2018 3:53:13 PM', 0),
(45, 'iXBCNlDMGsHZYrgkDQUK', '1543668512', 101, '01/12/2018 12:48:32 PM', 0),
(46, 'OYpTuZvGoFuQQgWqQuQB', '1543668659', 101, '01/12/2018 12:50:59 PM', 0);

-- --------------------------------------------------------

--
-- Table structure for table `fundings`
--

CREATE TABLE `fundings` (
  `id` int(11) NOT NULL,
  `funding_id` text NOT NULL,
  `userid` text NOT NULL,
  `organisation` text NOT NULL,
  `caption` text NOT NULL,
  `description` text NOT NULL,
  `fund_url` text NOT NULL,
  `datetime` text NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fundings`
--

INSERT INTO `fundings` (`id`, `funding_id`, `userid`, `organisation`, `caption`, `description`, `fund_url`, `datetime`, `status`) VALUES
(1, 'UlFIeO06PB4YJmaNPa7L', '87', 'Wema Bank Of Nigeria', 'Fund For Enterprenure', 'The Site Could Be Temporarily Unavailable Or Too Busy. Try Again In A Few Moments. If You Are Unable To Load Any Pages, Check Your Computerâ€™s Network Connection. If Your Computer Or Network Is Protected By A Firewall Or Proxy, Make Sure That Firefox Developer Edition Is Permitted To Access The Web.', 'https://troggeurban-dove.slack.com/messages/DBYCTEQMS/', '1533659232', 0),
(2, 'u7TDM6IMnFYNbwZXo9H9', '87', 'Bank Of America', 'Fund For Enterprenure', 'The Site Could Be Temporarily Unavailable Or Too Busy. Try Again In A Few Moments. If You Are Unable To Load Any Pages, Check Your Computerâ€™s Network Connection. If Your Computer Or Network Is Protected By A Firewall Or Proxy, Make Sure That Firefox Developer Edition Is Permitted To Access The Web.', 'https://troggeurban-dove.slack.com/messages/DBYCTEQMS/', '1533659247', 0),
(3, 'uaAzAr19IBTuVCONMemL', '87', 'Bank Of America', 'Fund For Developers', 'The Site Could Be Temporarily Unavailable Or Too Busy. Try Again In A Few Moments. If You Are Unable To Load Any Pages, Check Your Computerâ€™s Network Connection. If Your Computer Or Network Is Protected By A Firewall Or Proxy, Make Sure That Firefox Developer Edition Is Permitted To Access The Web.', '', '1533659321', 0);

-- --------------------------------------------------------

--
-- Table structure for table `funding_clicks`
--

CREATE TABLE `funding_clicks` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `funding_id` int(11) NOT NULL,
  `datetime` text NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `funding_clicks`
--

INSERT INTO `funding_clicks` (`id`, `user_id`, `funding_id`, `datetime`, `status`) VALUES
(1, 87, 1, '1533675120', 0),
(2, 87, 3, '1533755464', 0),
(3, 87, 2, '1533755483', 0),
(4, 84, 1, '1534272753', 0),
(5, 99, 1, '1534369480', 0),
(6, 86, 3, '1534853197', 0),
(7, 123, 2, '1535023459', 0),
(8, 123, 1, '1535023834', 0),
(9, 123, 3, '1535023988', 0),
(10, 181, 2, '1535593495', 0),
(11, 199, 2, '1535702494', 0),
(12, 241, 3, '1535923582', 0),
(13, 241, 1, '1535923595', 0),
(14, 255, 2, '1536048548', 0),
(15, 266, 2, '1536128080', 0),
(16, 296, 2, '1536309314', 0),
(17, 251, 2, '1536480128', 0),
(18, 327, 1, '1536496208', 0),
(19, 284, 2, '1536570370', 0),
(20, 273, 2, '1536585323', 0),
(21, 359, 2, '1537471947', 0);

-- --------------------------------------------------------

--
-- Table structure for table `intrest_categories`
--

CREATE TABLE `intrest_categories` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `date` text NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `intrest_categories`
--

INSERT INTO `intrest_categories` (`id`, `name`, `date`, `status`) VALUES
(1, 'Entrepreneurship', '', 0),
(2, 'Technology', '', 0),
(3, 'Growth Opportunuties', '', 0),
(4, 'Leadership', '', 0),
(5, 'Agro Business', '', 0),
(6, 'Creative Works', '', 0),
(7, 'WorkplaceSkills', '', 0),
(8, 'Distruptive Innovation', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` int(11) NOT NULL,
  `company` text NOT NULL,
  `job_id` text NOT NULL,
  `job_title` text NOT NULL,
  `job_url` text NOT NULL,
  `job_desc` text NOT NULL,
  `poster` int(11) NOT NULL,
  `datetime` text NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`id`, `company`, `job_id`, `job_title`, `job_url`, `job_desc`, `poster`, `datetime`, `status`) VALUES
(1, 'mentor africa project', 'X0HqdMIiofx7UG6XKyWR', 'voluntary position', 'http://www.jobs.com/', 'New position from mentor africa project', 123, '1535024682', 0),
(2, 'Joshnso\'s Company', 'kRoCAifmndiwcMEOJkgN', 'Baby Powdern Production', 'http://johnsons.com', 'Buying and selling', 86, '1535027854', 0),
(3, 'custocrypt limited', 'cyjhdnYERztcKfSXZAQI', 'programmer', 'https://troggeurban-dove.slack.com/messages/DBYCTEQMS/', 'Discover more great images on our sponsor\'s siteDiscover more great images on our sponsor\'s site', 123, '1535027981', 0),
(4, 'mentor africa project', 'IEGgh7utbx5JNF9oYZbS', 'voluntary position', 'http://www.jobs.com/', 'Discover more great images on our sponsor\'s site', 123, '1535028043', 0);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(4) NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL,
  `user_type` text NOT NULL,
  `date_added` text NOT NULL,
  `last_seen` text NOT NULL,
  `login_token` text NOT NULL,
  `application_id` int(4) NOT NULL,
  `username` text NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `email`, `password`, `user_type`, `date_added`, `last_seen`, `login_token`, `application_id`, `username`, `status`) VALUES
(84, 'bolarinwagrace@gmail.com', 'bf829159a1139a696996325d4bfff9570737fe77', 'mentee', '04/08/2018 4:51:09 AM', '1533351069', 'twddXpAHOQWpS01', 1, 'bolarinwagrace422', 0),
(86, 'oluwatosinbadms@gmail.com', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', 'mentor', '04/08/2018 5:21:25 AM', '1533352885', 'gJkeMIXrgNDKGrq', 1, 'oluwatosinbadms', 0),
(87, 'ebukaomoiba@gmail.com', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', 'mentor', '04/08/2018 5:26:48 AM', '1533358497', 'hXluB8vCAtmnkqj', 2, 'ebukaomoiba', 0),
(96, 'jinaddavid@gmail.com', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', 'mentee', '13/08/2018 3:28:55 PM', '1534174135', '8nSoCGIwT6lmUmH', 31, 'jinaddavid', 0),
(98, 'iyamalaika@gmail.comvvv', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', 'mentor', '13/08/2018 4:22:16 PM', '1534177336', '6BogdqmWG6', 65, 'iyamalaika', 0),
(99, 'Audenna@gmail.com', '7c475edc68ebd3a158bd6739aa984eede25ca5fc', 'mentor', '13/08/2018 6:54:04 PM', '1534186444', 'ehKpA8sZpf0QHib', 32, 'Audenna', 0),
(100, 'hashdavies@gmail.com', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', 'mentor', '13/08/2018 6:54:16 PM', '1534186456', 'QJUYksP8NRkXTBT', 66, 'hashdavies', 0),
(101, 'tomzyadex@gmail.com', 'cd2f9d25d82eef83bb52b0c11e5bdd1a7fff63c0', 'mentor', '13/08/2018 6:56:06 PM', '1534186566', 'xpWh8GmxthOigEp', 68, 'tomzyadex', 0),
(102, 'shegzy_dguy@outlook.com', 'fffa4a3465f2c8b08cde2c0701989b580ea5938d', 'mentor', '13/08/2018 7:16:36 PM', '1534187796', 'IXF6psJAGgjNrPB', 69, 'shegzy_dguy', 0),
(103, 'chigbuebuka@gmail.com', '4f401e62209f6bd0e926a30594c15d64fba6622f', 'mentee', '13/08/2018 7:23:22 PM', '1534188202', 'oDiDIZRKN4DPnpU', 136, 'chigbuebuka', 0),
(104, 'taiwo.timilehin@gmail.com', 'b1dfd995bb584b58b2fd8e78f6ba2b4536495df3', 'mentee', '14/08/2018 8:30:58 AM', '1534235458', 'AyB5AhXYjCOK7pc', 138, 'taiwo.timilehin', 0),
(105, 'imchamp18@gmail.com', 'e38e5f4534487afe87834ac2c20fc9558ddb2613', 'mentor', '15/08/2018 8:39:11 AM', '1534322351', 'ivTmyNahFXvO2FT', 40, 'imchamp18', 0),
(106, 'derektower@gmail.com', '29e2193e5a2e54ce5776844357e9b372c9e6dccc', 'mentor', '15/08/2018 11:26:50 AM', '1534332410', 'Jnzz2nbZ0GKSM3R', 24, 'derektower', 0),
(107, 'chukwuemekaokeke00@gmail.com', 'cec33fc7b2d6151d645a79eb29e6c6831208c65b', 'mentor', '15/08/2018 12:00:19 PM', '1534334419', 'YbILGQkQDL4szbK', 46, 'chukwuemekaokeke00', 0),
(108, 'seyeolurotimi@gmail.com', '79d5ae15a9828f48fe53c0f3c67ca9dcf01abd1c', 'mentor', '15/08/2018 12:13:09 PM', '1534335189', '6qpe1lNxeL7v0bj', 72, 'seyeolurotimi', 0),
(109, 'salmankhanzai.pk@gmail.com', '9a5b04e270c174141ea48671762d6731e52a23ec', 'mentor', '15/08/2018 12:51:42 PM', '1534337502', 'zozKT3rm9GqpHwl', 27, 'salmankhanzai.pk', 0),
(110, 'babilageorge@gmail.com', 'c788f0e3900af469548f58609ff34795bbce19bd', 'mentor', '15/08/2018 12:56:03 PM', '1534337763', 'sVKQ2tQuGKQUe0q', 20, 'babilageorge', 0),
(111, 'niteshranjan0@gmail.com', '54b5dea2398a64f08b63f82a5e0fb77bf3785a00', 'mentor', '15/08/2018 1:53:53 PM', '1534341233', 'z0vfcpldVS5bSki', 37, 'niteshranjan0', 0),
(112, 'babatundeshola@gmail.com', 'f2d33ee56460ae7534c74baba5bfcf94705ab3ae', 'mentor', '15/08/2018 1:54:14 PM', '1534341254', 'tBnFC8R6GB8LDr6', 79, 'babatundeshola', 0),
(113, 'mnitin3@gmail.com', 'ab35e763050f2fc8a7dd474e0feeae3222360ddd', 'mentor', '15/08/2018 1:55:11 PM', '1534341311', 'kqvCXYUby5uFfU2', 64, 'mnitin3', 0),
(114, 'jnalwaya1973@gmail.com', 'd089487dd058fb1dedafeb245635d1ed1414c57d', 'mentor', '15/08/2018 2:01:07 PM', '1534341667', 'b65DJqTgcldSnao', 58, 'jnalwaya1973', 0),
(115, 'muhd.shoaibkhan@gmail.com', '2734647bcfddcfe8fcc35003e9e3e7cc81b047f4', 'mentor', '15/08/2018 2:42:54 PM', '1534344174', 'UG8ZABaOfQZPjw6', 82, 'muhd.shoaibkhan', 0),
(116, 'ogbonnaorjijoseph@gmail.com', '62396227a830721c17fcff5853ec8536705b65b9', 'mentor', '15/08/2018 3:05:34 PM', '1534345534', 'Ri0904WDG8w1gBL', 25, 'ogbonnaorjijoseph', 0),
(117, 'Olunga1991@gmail.com', '9a46bc69805bbe9611c5065b6aaf8a21828b3f33', 'mentor', '15/08/2018 3:31:37 PM', '1534347097', 'ba85FADVkBbSOGG', 3, 'Olunga1991', 0),
(118, 'simongreat591@gmail.com', 'dacfe844cea7620a24e7e7739e549b3bdec5befa', 'mentor', '15/08/2018 5:04:56 PM', '1534352696', 'N0YUUq2iDJYdVEM', 9, 'simongreat591', 0),
(119, 'nafeesl@appstate.edu', '6f9bcbd26a59d0bd26607dc8adaa9dc1ddbc4d8f', 'mentor', '15/08/2018 6:42:38 PM', '1534358558', '4LEwiB2mUxDCGRd', 74, 'nafeesl', 0),
(120, 'garvinruachosa@gmail.com', '4b4064ef256157cc02e082b9fa704e1d6bd2a3b3', 'mentor', '16/08/2018 1:15:43 AM', '1534382143', 'WDGzbeyRzSiMlvj', 70, 'garvinruachosa', 0),
(121, 'constanceehiozee@gmail.com', '1452b929efd0bd1fb492126ca5bc9124a73111ae', 'mentor', '16/08/2018 8:32:28 AM', '1534408348', 'l6OcTbqBrFjC95w', 73, 'constanceehiozee', 0),
(122, 'dian.nazar@ln0ut.com', '2dff52299ddb88b94e5a3a27d19cf129f38accc3', 'mentee', '17/08/2018 4:13:39 PM', '1534522419', 'eK1j72Eg9MuVe6H', 177, 'dian.nazar', 0),
(123, 'corrigan.cope@ln0ut.com', 'c17e7c31e9a89470ef0e5e014e2b84bd01d77d4d', 'mentor', '17/08/2018 4:45:22 PM', '1534524322', 'r5LoTEDkBWAsAmo', 390, 'corrigan.cope', 0),
(124, 'kaylib.dashel@ln0ut.com', '2dff52299ddb88b94e5a3a27d19cf129f38accc3', 'mentee', '17/08/2018 4:56:10 PM', '1534524970', 'rglokMfUvyRdUMa', 174, 'kaylib.dashel', 0),
(125, 'mondal.krishnendu07@gmail.com', '1edc20f62e6aae839e8d64a5c25683ff8fb7463d', 'mentor', '17/08/2018 6:08:35 PM', '1534529315', 'KtBHaGm6gtRspvj', 31, 'mondal.krishnendu07', 0),
(126, 'ecotek80@live.co.uk', 'ee6095d5e4b106560f8061c90ca00cd99a9cb82c', 'mentor', '17/08/2018 6:56:51 PM', '1534532211', 'a7dcxm3yPhKIDb6', 8, 'ecotek80', 0),
(127, 'kestrel.anamaria@ln0ut.com', '7c475edc68ebd3a158bd6739aa984eede25ca5fc', 'mentor', '17/08/2018 9:40:44 PM', '1534542044', 'T5bCqBRTvn', 391, 'kestrel.anamaria', 0),
(128, 'momah4ever@gmail.com', '034fd3a18a0212eef699f6cc9e552ee05839bb9f', 'mentor', '18/08/2018 9:31:41 AM', '1534584701', '4mqFwyd64bQjbxc', 44, 'momah4ever', 0),
(129, 'victorjacob2017@gmail.com', 'b432ca23d8273f7aaeb53ee3d80d3ffb7f0cb2dd', 'mentor', '19/08/2018 2:37:35 PM', '1534689455', 'V21QIGUrJqIZmUY', 86, 'victorjacob2017', 0),
(130, 'wunmielebute2@gmail.com', '64419656ba321a3156ae4ae1cfc9e0b2aedb64da', 'mentor', '19/08/2018 2:49:21 PM', '1534690161', '7OVydVkfLeqql13', 33, 'wunmielebute2', 0),
(131, 'siddiqui.rizwanalam@gmail.com', '3f3db4ebe29eade05b5e6558a316aa8702a98982', 'mentor', '19/08/2018 3:09:53 PM', '1534691393', 'PfK6wcy8GUPXlaP', 84, 'siddiqui.rizwanalam', 0),
(132, 'mathur.neeti@gmail.com', '35bab2a019549a39c51fa59bbdf0a53c5d149b92', 'mentor', '19/08/2018 3:13:13 PM', '1534691593', 'rL6pbAkxTGjZBhq', 83, 'mathur.neeti', 0),
(133, 'gupta.mahajan@gmail.com', '9aef68bf641f6dfb68a7d42b983d2383fcd88512', 'mentor', '20/08/2018 12:27:35 PM', '1534768055', 'NL381aSF0r2ZKpO', 85, 'gupta.mahajan', 0),
(134, 'shalomesqsnippet@gmail.com', '1d0680aba648941f7b97b3844618628cb7bbb3b0', 'mentor', '20/08/2018 1:08:49 PM', '1534770529', 'FFJBht45g2sZzTl', 129, 'shalomesqsnippet', 0),
(135, 'ekundayotemitope61@gmail.com', 'eaa472cbbd5abd333126dbfc7f7e30996250cdcc', 'mentor', '20/08/2018 7:34:03 PM', '1534793643', 'ulyxsnz58j', 123, 'ekundayotemitope61', 0),
(136, 'amrinderkaursaini@gmail.com', '8a581da1c5957aa2cb7a64bb7f121cfd42c5d728', 'mentor', '21/08/2018 8:29:05 AM', '1534840145', 'K3jjWL1v6HRVdyK', 124, 'amrinderkaursaini', 0),
(137, 'femiroyale@gmail.com', '6148aaeaca94431ab9f7dbf6d89f069f1643abfd', 'mentor', '21/08/2018 10:10:02 AM', '1534846202', 'IR5AGtZ6YK1gxCS', 359, 'femiroyale', 0),
(138, 'mitalisaini150@gmail.com', 'be2216a3912091381fbb02c9db77f9ba90dfb929', 'mentor', '21/08/2018 11:36:42 AM', '1534851402', 'GpdeHgY6y6NG2sl', 362, 'mitalisaini150', 0),
(139, 'shegzy.dguy@gmail.com', 'fffa4a3465f2c8b08cde2c0701989b580ea5938d', 'mentee', '21/08/2018 12:49:24 PM', '1534855764', 'C55gtdkn4v2B0EZ', 163, 'shegzy.dguy', 0),
(140, 'rayah.ifrah@ln0ut.com', '8cb2237d0679ca88db6464eac60da96345513964', 'mentee', '21/08/2018 2:14:40 PM', '1534860880', 'tBzNhVUosh', 189, 'rayah.ifrah', 0),
(141, 'nicolasalejandro.stanham@alum.upf.edu', '325e789fcb85c1be2e6f84ab6b744b3861fc83cc', 'mentor', '21/08/2018 4:20:25 PM', '1534868425', 'IxW2LEjh9HwspTh', 131, 'nicolasalejandro.stanham', 0),
(142, 'dapo@hybrid-hse.com', 'a8d3b687289b25d0ed391931b61c8fc0dd8b227b', 'mentor', '21/08/2018 4:48:38 PM', '1534870118', 'vad0SGbUyChW92V', 125, 'dapo', 0),
(143, 'Danielnwodi@gmail.com', '5b8cee38ec13ad9af20408c9c5f6488cd9cf3f0e', 'mentor', '21/08/2018 10:24:14 PM', '1534890254', '2ELjhhU2qcomFXp', 127, 'Danielnwodi', 0),
(144, 'Kirapash@gmail.com', '8e9ccffbf7407c98e595f7da58a94662f01d9fd2', 'mentor', '22/08/2018 5:08:09 AM', '1534914489', 'PCsAyyXQl8', 114, 'Kirapash', 0),
(145, 'shubha@theimagelaunchpad.com', 'f349fcea1929370b9dbef3b4a410f4ce2848c303', 'mentor', '22/08/2018 7:26:20 AM', '1534922780', 'NtA33gAQWb8QFhk', 89, 'shubha', 0),
(146, 'chiragiitb@gmail.com', '245919e27eff3005250b4f00a751f034c9d95787', 'mentor', '22/08/2018 1:47:02 PM', '1534945622', 'QhU1LQSAFO', 376, 'chiragiitb', 0),
(147, 'inoma4life@yahoo.com', '0d4454b523173dd4434a1581de4771299a436f05', 'mentor', '22/08/2018 2:02:18 PM', '1534946538', '7nNcXIW9KMhBBR0', 122, 'inoma4life', 0),
(148, 'alexander.lawal@gmail.com', '7aead84decb3db73432bcc5842272099c88933fe', 'mentor', '22/08/2018 4:07:49 PM', '1534954069', 'Nn4wkR4oA3oEOm3', 111, 'alexander.lawal', 0),
(149, 'arthur.brognoli@mentorafricaproject.com', 'aa1b12ab487c3d1d5a31feacb81fc774706c4769', 'mentor', '22/08/2018 5:22:05 PM', '1534958525', 'NWcATna9pbnbfm2', 113, 'arthur.brognoli', 0),
(150, 'v.obioma@outlook.com', '8bee6777f7759fdd0750332b7caa77659067dcaa', 'mentor', '23/08/2018 2:02:45 PM', '1535032965', 'l5b9JB4Y0gR9PQx', 53, 'v.obioma', 0),
(151, 'muhammadajibril@gmail.com', 'd26f962b54c6e08d69a08ee448955c5066602cfd', 'mentor', '24/08/2018 6:04:52 PM', '1535133892', '9h7DASTF96bOvZY', 99, 'muhammadajibril', 0),
(152, 'zara.raheem@hotmail.com', '8a0cd03e2f5ea40fcbd1562981a3efdf87a6b02b', 'mentor', '26/08/2018 7:31:09 PM', '1535311869', '3w9i6CUlHbPJcFf', 96, 'zara.raheem', 0),
(153, 'idrisolly@gmail.com', '3cfa7154c31448e8665383d13e4a75b707ff081b', 'mentor', '28/08/2018 12:08:43 PM', '1535458123', 'HAm3b43J8TsDKrM', 149, 'idrisolly', 0),
(154, 'ijmariere@gmail.com', 'f9bb3091301d1ef909a3ef71bfb41f5bd72e3061', 'mentor', '28/08/2018 2:07:32 PM', '1535465252', 'EAVlyutn0sPKs0x', 108, 'ijmariere', 0),
(155, 'mogloryltd@gmail.com', 'e7f195e79c704c372917c066a69dbbe688b3c95f', 'mentee', '29/08/2018 8:45:29 AM', '1535532329', '2JCFohhCgepvK0b', 1, 'mogloryltd', 0),
(156, 'ndirangukir12@gmail.com', '5be44ee1fcd040af7e41de7b3f215b63c0fa9d15', 'mentee', '29/08/2018 8:58:33 AM', '1535533113', '5U97D2w9nKOtMsp', 2, 'ndirangukir12', 0),
(157, 'enwemuchemichael@gmail.com', 'c19f8f5f92dae627a0f6666006455a91336ed30e', 'mentee', '29/08/2018 9:10:56 AM', '1535533856', 'BGkmtmB4oOG4Rcq', 39, 'enwemuchemichael', 0),
(158, 'clairedixon955@gmail.com', 'd680e29600a82a214d77379bff022dedb199ca6d', 'mentee', '29/08/2018 9:14:53 AM', '1535534093', 'lXjbgl9xqI', 5, 'clairedixon955', 0),
(159, 'mshabaa95@gmail.com', '929da0cb5b8269d40a275e435682cd5ab3225cc8', 'mentee', '29/08/2018 9:21:17 AM', '1535534477', 'V3GP0dQAAy7uzIK', 19, 'mshabaa95', 0),
(160, 'agathachioma200@gmail.com', '74ecaeacaa837e092514cf2bc02a6e861495ab74', 'mentee', '29/08/2018 9:24:19 AM', '1535534659', '05SNPeBUHnZLylP', 15, 'agathachioma200', 0),
(161, 'gumbiannah5@gmail.com', '096a039e189593c9b1cd35e51c268839e5e4d177', 'mentee', '29/08/2018 9:29:16 AM', '1535534956', 'dMlHD4QbPWPkT5D', 74, 'gumbiannah5', 0),
(162, 'timwere12@gmail.com', '1a6ec2d9bcbcc739339e232cd5a3cd6d5bae9c18', 'mentee', '29/08/2018 9:44:46 AM', '1535535886', 'QovNTAuDSsm5zjf', 59, 'timwere12', 0),
(163, 'isibor.akhaine@gmail.com', '8d16f5ea37d922f4aab99164762cd11958c7b6b1', 'mentee', '29/08/2018 9:47:13 AM', '1535536033', 's7yp0864zKsPhTe', 22, 'isibor.akhaine', 0),
(164, 'inpursuitafrica@gmail.com', '86c288825e3819ddaa0fd356883891fd67a6624f', 'mentee', '29/08/2018 9:47:26 AM', '1535536046', 'zwURPTMAplC3vXU', 16, 'inpursuitafrica', 0),
(165, 'onwafranklin@gmail.com', 'd948d693fad5cf93b58c7360ea845cbe71b0fc90', 'mentee', '29/08/2018 9:50:33 AM', '1535536233', 'PzLLX98RqcNhy4A', 28, 'onwafranklin', 0),
(166, 'itsnosarichards@gmail.com', 'b871a87333cef7ddaea255fedca6f0206950c54a', 'mentee', '29/08/2018 10:01:19 AM', '1535536879', 'xgzusrKyh3qrA7M', 86, 'itsnosarichards', 0),
(167, 'uju.onochie1@gmail.com', '1fff93d8a227eb25f889e35eac16be06bec0ed2f', 'mentee', '29/08/2018 10:07:28 AM', '1535537248', '8OiJglp5roo9B1d', 70, 'uju.onochie1', 0),
(168, 'adebayoolufunmilayo@gmail.com', '563098e95db88937cbfd19a5411552087e333f3e', 'mentee', '29/08/2018 10:09:01 AM', '1535537341', 'ujkWObcQWUztfvM', 104, 'adebayoolufunmilayo', 0),
(169, 'adegitefemi@gmail.com', '2e4307a54e174ffae6419e99840b7be50d426bf8', 'mentee', '29/08/2018 10:11:04 AM', '1535537464', 'ta8flQ1SD66AhQL', 123, 'adegitefemi', 0),
(170, 'odupetosin@gmail.com', '8abdc83af3b1e7c42a99d325c8110612cb03304c', 'mentee', '29/08/2018 10:11:46 AM', '1535537506', '9A35UYoeNaHz1PN', 3, 'odupetosin', 0),
(171, 'ekunwedeelz@gmail.com', 'd3e1a8c4376cdf99132d3e0f2480850fd15f12af', 'mentee', '29/08/2018 10:37:31 AM', '1535539051', 'XCdwvKT0Hvwn6Uu', 14, 'ekunwedeelz', 0),
(172, 'adeyemikolawoledavid@gmail.com', '137a02e0fcf7710f30e332c962fe4709e3dcf69e', 'mentee', '29/08/2018 10:39:51 AM', '1535539191', 'BwEqL3843iyucJ2', 103, 'adeyemikolawoledavid', 0),
(173, 'chima4igwem@gmail.com', '350e1316b6b927a02d0bb87e2011c12a884fc9f9', 'mentee', '29/08/2018 10:49:21 AM', '1535539761', 'Noa9J3A0lBtFOre', 148, 'chima4igwem', 0),
(174, 'kiruikentum@gmail.com', '2d7b57bac60f1dba9560ef5e9ae59bee9f0a983d', 'mentee', '29/08/2018 10:51:03 AM', '1535539863', '3z1XEtGyAEzOP71', 7, 'kiruikentum', 0),
(175, 'akpomudje@gmail.com', '485a7a957ddfcce668a655f3ccfc2f14f29ea29e', 'mentee', '29/08/2018 10:51:27 AM', '1535539887', '31UkdU9rJQNwQX5', 114, 'akpomudje', 0),
(176, 'fadiran.mayurwah@gmail.com', '19fff5dc27a9304ad2cab0cda47f8f6084460ae5', 'mentee', '29/08/2018 10:55:43 AM', '1535540143', '34smQw9cLxc5iYO', 113, 'fadiran.mayurwah', 0),
(177, 'agbeleyeoluwatobi@gmail.com', '5aaff0de6803305eacac346466b480ba15dc4144', 'mentee', '29/08/2018 11:03:40 AM', '1535540620', 'B8lhlIjR4tr4jCp', 25, 'agbeleyeoluwatobi', 0),
(178, 'cee.chinwe@gmail.com', 'ab6b92a2fcdc2226ff18cc1041a458bb4dfa2e0d', 'mentee', '29/08/2018 11:48:28 AM', '1535543308', 'uOruehjVfr2l6DI', 73, 'cee.chinwe', 0),
(179, 'soloseyi4real@gmail.com', 'd9ecd1254143a6cec785e9ff13285375abaf5a91', 'mentee', '29/08/2018 12:00:32 PM', '1535544032', 'L3lfkzn9iUp3gDI', 124, 'soloseyi4real', 0),
(180, 'chemistblossom@gmail.com', 'd0a3c82b64c1387b0e7ed12e68abe99151828b63', 'mentee', '29/08/2018 12:14:12 PM', '1535544852', 'mqjfgl9GGShMfMY', 18, 'chemistblossom', 0),
(181, 'norventures@gmail.com', '1f6bda9a7021bed36fa2f8530bfabd3fe2202529', 'mentee', '29/08/2018 12:14:53 PM', '1535544893', 'CQcPIFiIU9m8V2d', 126, 'norventures', 0),
(182, 'tpadigun@gmail.com', '31df7426cf5933714dd63b8645005451701256f8', 'mentee', '29/08/2018 12:31:47 PM', '1535545907', 'LxDVYVJWRBkbJgp', 50, 'tpadigun', 0),
(183, 'shumilasteve@gmail.com', 'a35ce597be6cf6918cef9adb721666e5e7bad64e', 'mentee', '29/08/2018 12:34:37 PM', '1535546077', 'e3EOo8P8F6eYrna', 157, 'shumilasteve', 0),
(184, 'marisambazi@gmail.com', 'df966a560dfd61003ad7e2abb44e968944c90c09', 'mentee', '29/08/2018 1:19:18 PM', '1535548758', '4M0NkZhVLxJin2o', 150, 'marisambazi', 0),
(185, 'zubairsherif@gmail.com', 'e74d0825dde1157377b21ec543cb043f5797e07a', 'mentee', '29/08/2018 2:01:35 PM', '1535551295', 'HemO0ejVV5PxGee', 8, 'zubairsherif', 0),
(186, 'olasorewale@gmail.com', 'ce0b2b771f7d468c0141918daea704e0e5ad45db', 'mentee', '29/08/2018 2:02:08 PM', '1535551328', 'CpykCy1prT9S2Vb', 101, 'olasorewale', 0),
(187, 'kukoyiaanu@gmail.com', '657911578437e97c765f518b84cd44cc95ce2f23', 'mentee', '29/08/2018 2:15:17 PM', '1535552117', 'SlyfRyp14qVZ6zQ', 117, 'kukoyiaanu', 0),
(188, 'lawaldebssy@gmail.com', 'f64c37bf0c0b2a14227c386ca4508a6a7c14e4a4', 'mentee', '29/08/2018 2:28:17 PM', '1535552897', 'sbsYT5c0MO9Y3Bj', 30, 'lawaldebssy', 0),
(189, 'mercyolufunmi91@gmail.com', 'a3424090cb9cdcf4c7b1e129138bfb0e8246d440', 'mentee', '29/08/2018 2:59:49 PM', '1535554789', 'utSO06B0hjr4pDk', 93, 'mercyolufunmi91', 0),
(190, 'Akinwaledavid40@gmail.com', '8f39ba0b525493004551ea15ab9b509b58e6773b', 'mentee', '29/08/2018 3:20:24 PM', '1535556024', 'W0DREXJ5UwO1HSx', 43, 'Akinwaledavid40', 0),
(191, 'iorunga@gmail.com', '8dae8de08e20e2b37a928bc80cd9feca7c269c84', 'mentee', '29/08/2018 4:14:12 PM', '1535559252', '3fy75bAxxBzaXF0', 160, 'iorunga', 0),
(192, 'hectorconsultant@gmail.com', '17dfa722e4a1bea72120c1c7bf6377cf0014de5d', 'mentee', '29/08/2018 4:51:36 PM', '1535561496', '7or2yqvl5kLpjTb', 159, 'hectorconsultant', 0),
(193, 'ojoawosolomon@gmail.com', '33edef457f3693d66b15da711419bd2e3996776a', 'mentee', '29/08/2018 5:00:24 PM', '1535562024', '37KUblIzfGqawRE', 184, 'ojoawosolomon', 0),
(194, 'Oluwa4kemi@gmail.com', '2fca5d12c7321510a04e19f4bda3f84e3d5e84ed', 'mentee', '29/08/2018 5:30:23 PM', '1535563823', 'sXX79OxCqqHxbNy', 200, 'Oluwa4kemi', 0),
(195, 'dewbay13@gmail.com', '18c2778c5da4b7c4241b91467ee3a7674ce60f35', 'mentee', '29/08/2018 5:33:47 PM', '1535564027', 'YUfZurHoNm', 201, 'dewbay13', 0),
(196, 'akano.olalekan@gmail.com', '9ca60efca45df21f7f4921a4785b28d4dd09c57c', 'mentee', '29/08/2018 5:51:35 PM', '1535565095', 'knIHZ13bExYCe7H', 212, 'akano.olalekan', 0),
(197, 'melisha5037@gmail.com', 'c69258db592a7c6de4af0c6a40690e40e0e7fedc', 'mentee', '29/08/2018 5:55:51 PM', '1535565351', '31gaDuG8kcKD4D4', 164, 'melisha5037', 0),
(198, 'bessiegitau@gmail.com', '7e8f78b35114101a62654c70df9a4fded5eb329d', 'mentee', '29/08/2018 6:06:08 PM', '1535565968', 'dpMMPsgUYKhoGUr', 207, 'bessiegitau', 0),
(199, 'ojokamartha@gmail.com', '37a4f2120789b51eafabfb1f46b07519de5336aa', 'mentee', '29/08/2018 6:12:57 PM', '1535566377', 'VN1WbqoyoIXMYVG', 161, 'ojokamartha', 0),
(200, 'victor.sabo@hotmail.com', 'd1aa4df922ce43efa526d61435dd3fe0640e43b2', 'mentee', '29/08/2018 6:32:02 PM', '1535567522', 'RO89zXRbm42KrGq', 167, 'victor.sabo', 0),
(201, 'bamidele58@gmail.com', '0a7c8c3b33ac8f5163111ded10030ab3e9a4bae8', 'mentee', '29/08/2018 6:39:16 PM', '1535567956', 'M61MbeZYFfpXV0N', 220, 'bamidele58', 0),
(202, 'quadribalogrammar@gmail.com', 'bc2686de8025f8534203efe99f22b6bd74bf44e8', 'mentee', '29/08/2018 7:25:48 PM', '1535570748', 'GcK6SxZ40v', 120, 'quadribalogrammar', 0),
(203, 'omolarayetunde86@gmail.com', 'cc8bd8446eae1b01ecea980da35b351c2c1e3924', 'mentee', '29/08/2018 7:36:06 PM', '1535571366', 'iMdLr2UJNwKkOIS', 96, 'omolarayetunde86', 0),
(204, 'adijatoladimeji97@gmail.com', '198c0e497bd4fe59f5756eb2678e5b47aa64016a', 'mentee', '29/08/2018 7:53:42 PM', '1535572422', 'fJnDzof1EZiX5qL', 121, 'adijatoladimeji97', 0),
(205, 'victorchimaodinaka11@gmail.com', '2422b2f6ec11b1895708831f7db65d4cf6c6c727', 'mentee', '29/08/2018 8:07:52 PM', '1535573272', '8fdJMPZxZagALlz', 228, 'victorchimaodinaka11', 0),
(206, 'adetutuadeniji5@gmail.com', '69c0d92f6e0c94a46841ea6f228cad5090a3d67c', 'mentee', '29/08/2018 8:11:43 PM', '1535573503', 'hP5qj3aoqJkXBIY', 217, 'adetutuadeniji5', 0),
(207, 'waltec4ever@gmail.com', '909013b16338c1aaa84141f3f00ac6a9980fb00d', 'mentee', '29/08/2018 8:19:47 PM', '1535573987', 'NZFliqm0S7194Cq', 44, 'waltec4ever', 0),
(208, 'Felipe.gondin@mentorafricaproject.com', '7ef56746b6900c3b12e088c84aec7b97cf18ec5f', 'mentor', '29/08/2018 9:24:46 PM', '1535577886', 'S6GSOPAcgX4QcX1', 157, 'Felipe.gondin', 0),
(209, 'georgeogirisen@gmail.com', '5b2ffac23e7a3fa6aad42c90af6b4929fd9ed964', 'mentee', '29/08/2018 9:27:14 PM', '1535578034', 'DB7Fn4bvA2Qflsh', 131, 'georgeogirisen', 0),
(210, 'iwuchukwuujunwa1992@gmail.com', '81764b540387f6c0e83fb8d05c8c469a95e038c3', 'mentee', '30/08/2018 12:19:18 AM', '1535588358', 'QEpEtcvrO92bLVH', 223, 'iwuchukwuujunwa1992', 0),
(211, 'emiudoh@gmail.com', '51f209cf0c79a889a60485a74fc46842e0acb831', 'mentee', '30/08/2018 4:52:18 AM', '1535604738', 'a1PpZ6SyXdxB4xa', 88, 'emiudoh', 0),
(212, 'janewambuiwo@gmail.com', '33b2ce8004e5626c87ab9f09d21584ff03bbfcd0', 'mentee', '30/08/2018 4:55:57 AM', '1535604957', 'uzmIP83Y00mcqfO', 170, 'janewambuiwo', 0),
(213, 'seunfadeyi19@gmail.com', 'e12f64a6573f1b7d67afd4885adfa03da43ee5b7', 'mentee', '30/08/2018 5:51:29 AM', '1535608289', 'C13LhVT3lq', 152, 'seunfadeyi19', 0),
(214, 'igwe.stanley94@gmail.com', 'bc8b9411cfbc5a7b3563ca6dfbae5f451908c7ca', 'mentee', '30/08/2018 6:33:58 AM', '1535610838', 'w1Kz0XAwUKBpkOR', 21, 'igwe.stanley94', 0),
(215, 'hello@vibratiquehub.com', '19ce85a42bc0b17ce1542bf226c7ff24a1d0df0d', 'mentee', '30/08/2018 8:31:10 AM', '1535617870', 'WqT9YPkTffAcbvB', 219, 'hello', 0),
(216, 'emmanuellaunuode@gmail.com', '287bc44d5407271fc92df940d3d166496a743b77', 'mentee', '30/08/2018 10:05:49 AM', '1535623549', 'YPF6KDHSTlnyIXq', 185, 'emmanuellaunuode', 0),
(217, 'brendahnyaringita@gmail.com', 'fb02967741b266aa463cbd1060796faefdc2c626', 'mentee', '30/08/2018 12:32:45 PM', '1535632365', 'yMd38DG6I9do8r2', 195, 'brendahnyaringita', 0),
(218, 'adanna@medicsabroad.net', '91c2e3693759970ac02c492b372f3692e107d9c2', 'mentee', '30/08/2018 1:28:13 PM', '1535635693', 'JGwcWQWOIMmw9Ln', 55, 'adanna', 0),
(219, 'omodaratun2@gmail.com', '6eef7113edd72d326e6ac857c7bf02be6b79a5d3', 'mentee', '30/08/2018 2:00:31 PM', '1535637631', 'UbOEpPjZYkaX3Gs', 47, 'omodaratun2', 0),
(220, 'favourebogha@gmail.com', '719900478b52695278f526575dded10029be3657', 'mentee', '30/08/2018 2:24:12 PM', '1535639052', 'cInzmNQDgvbgpD9', 186, 'favourebogha', 0),
(221, 'funtodeborah20@gmail.com', '01dffdd925b301f074109e7d153158ac474a8958', 'mentee', '30/08/2018 2:35:27 PM', '1535639727', '35Z03529Fv7jcPO', 210, 'funtodeborah20', 0),
(222, 'loladesalvador@gmail.com', '030c55ae6d7628bf6e3129bd222d7cb247146b8c', 'mentee', '30/08/2018 2:52:53 PM', '1535640773', 'udtZZYDNsdZ8AhF', 129, 'loladesalvador', 0),
(223, 'dadaoluwasegunv@gmail.com', '504e422e2ac7384e530a481a78c40053e3d31aa5', 'mentee', '30/08/2018 3:23:45 PM', '1535642625', 'Mfy87Ejt1363mw1', 146, 'dadaoluwasegunv', 0),
(224, 'amusanope@gmail.com', '4f37d692bfb09c2fe0c3f004ed00ccdcc4843791', 'mentee', '30/08/2018 9:45:50 PM', '1535665550', 'ozxihRcO7IcPcCW', 194, 'amusanope', 0),
(225, 'simonkalibwani@gmail.com', '6e9c3b3ea6a107976116f7f22e1f3d3b2726df43', 'mentee', '31/08/2018 9:18:49 AM', '1535707129', 'OZ8tVvG7lcj2pMn', 196, 'simonkalibwani', 0),
(226, 'ezihemercy214@gmail.com', '0614184daefb6d8b0e4fada940c6141014fc8707', 'mentee', '31/08/2018 9:24:25 AM', '1535707465', '7jqD4EjwdJWMVQn', 225, 'ezihemercy214', 0),
(227, 'jideomileye@gmail.com', '2f793b6b35d4ff813c5ce2184ef4613ce25f63e0', 'mentee', '31/08/2018 10:51:04 AM', '1535712664', 'WFNNz56beg', 147, 'jideomileye', 0),
(228, 'claudio.vicente@institutofoco.com.br', '8ba35ef82bb31beaca00f3546c5b40693484bb50', 'mentor', '31/08/2018 12:49:59 PM', '1535719799', 'XJkDHcEEPkUxxIb', 134, 'claudio.vicente', 0),
(229, 'segunfayomi@hotmail.com', '61f071c82318b3f24a6d91229a0569ff0cffb067', 'mentee', '31/08/2018 4:30:13 PM', '1535733013', 'N2BYuvz1vnEdBgx', 46, 'segunfayomi', 0),
(230, 'busola.oladipupo.39@gmail.com', '4a10ef2542a194df98816c7d1e25f0c04fc446be', 'mentee', '31/08/2018 7:16:00 PM', '1535742960', 'ag7ewrpMDiVuRJf', 27, 'busola.oladipupo.39', 0),
(231, 'chukwudubem2510@gmail.com', '0ed126dce1daca5e1df1e0e11d11a7f259634f5e', 'mentee', '01/09/2018 3:45:56 AM', '1535773556', 'mPPMrTR3GSQXANr', 52, 'chukwudubem2510', 0),
(232, 'tomisin.fagorusi@gmail.com', 'f678b2dc1be3c04262e3e0d8034dfd4812065088', 'mentee', '01/09/2018 9:26:05 AM', '1535793965', 'YpCCnglY8k97Pzw', 26, 'tomisin.fagorusi', 0),
(233, 'PRAMESH.CHAND@IIML.ORG', '0b264eae60554e68eefd1f4b78d0f06452e8f77d', 'mentor', '01/09/2018 12:42:15 PM', '1535805735', 'tu8njwiUBALZkZS', 159, 'PRAMESH.CHAND', 0),
(234, 'ayospecie@gmail.com', '1b60aaea06d8ef60eda87f2db3387aefb86e3a32', 'mentee', '01/09/2018 12:42:48 PM', '1535805768', 'LVxpg8cJfQ7FClS', 232, 'ayospecie', 0),
(235, 'ajetunmobiolaitan560@gmail.com', 'ac587f6bea89b8a2ef8fce836ef59d10aa7a1556', 'mentee', '01/09/2018 1:12:15 PM', '1535807535', 'vvv2g2dZVKsKiHd', 234, 'ajetunmobiolaitan560', 0),
(236, 'Soloadynamic@gmail.com', 'ea1c832e7cb9eae1e602bcdc8103a21b3b85b56a', 'mentee', '01/09/2018 1:56:00 PM', '1535810160', 'nnAEFjt5DVa8pBz', 155, 'Soloadynamic', 0),
(237, 'edinoojonugwavictoria@gmail.com', '96f143edeb0c97b9e0aa6850c899daff5cf51671', 'mentee', '01/09/2018 3:15:15 PM', '1535814915', 'GDoG1pitGWUUmIY', 226, 'edinoojonugwavictoria', 0),
(238, 'jagkush2006@gmail.com', '6f4c32816587c6452213fb1eda87600abaa9bcee', 'mentee', '01/09/2018 3:50:09 PM', '1535817009', 'HPp2WzBsWU1bZRp', 91, 'jagkush2006', 0),
(239, 'modouanjie@gmail.com', '5ae02611f03b0bdd94fbb025dcfbeee64c59218f', 'mentor', '01/09/2018 10:04:35 PM', '1535839475', 'RoBg9zNrepV5JhT', 139, 'modouanjie', 0),
(240, 'nne.therese@gmail.com', 'a7999bf4bf5c8d4251df18af72ff3d36758a6cc5', 'mentee', '02/09/2018 1:46:54 PM', '1535896014', 'OAT9PBDCsRGLgqp', 237, 'nne.therese', 0),
(241, 'ewaltex@gmail.com', '4c3306eb954c32159df23ba0986a2562ab749fbb', 'mentee', '02/09/2018 1:51:54 PM', '1535896314', 'kmN7BGbC13456S6', 238, 'ewaltex', 0),
(242, 'Mz.voney40@gmail.com', '9302aa12239c945a240bb7a65dd7cb938aa3ba4e', 'mentee', '02/09/2018 7:30:50 PM', '1535916650', 'PN0nRzrft8U5KxC', 71, 'Mz.voney40', 0),
(243, 'okungbowachristine@gmail.com', '8fca1c5a8540c8574fe8fa137f76f1d42d538141', 'mentee', '02/09/2018 8:00:24 PM', '1535918424', 'dcKUocreMdaZ3NB', 40, 'okungbowachristine', 0),
(244, 'abiagraceng@gmail.com', '4a3684bc50436c0e217cff49fd25f3e22f599447', 'mentee', '02/09/2018 9:02:44 PM', '1535922164', 'Q5Am46vZ5Stsqzw', 235, 'abiagraceng', 0),
(245, 'benedict.chukwurah@gmail.com', 'e312b16d403e75665dcfa9b72e4e0d5f6d061f86', 'mentee', '02/09/2018 9:16:53 PM', '1535923013', 'IypQbpGPa631Z65', 17, 'benedict.chukwurah', 0),
(246, 'bofaleye@hotmail.com', 'ef0a4aed51d8c13e33192b6bcc4486cb1bd3ffaa', 'mentee', '02/09/2018 10:37:18 PM', '1535927838', 'B3Ss6bd6FDJxLWe', 239, 'bofaleye', 0),
(247, 'oladiranolaniyi229@gmail.com', '705e90657cab3c3d6a9c50553eb3316b6e0eb830', 'mentee', '02/09/2018 11:33:20 PM', '1535931200', 'zyEolFpwhDNybUs', 240, 'oladiranolaniyi229', 0),
(248, 'udehchima@gmail.com', '9724fd7a9534cbb185dd928bae7cbcebac963e04', 'mentee', '03/09/2018 6:15:01 AM', '1535955301', 'Bib8wi5l2knr1bK', 242, 'udehchima', 0),
(249, 'irvinelumumba@gmail.com', '778a4f60026265e8c2d93ef41d1c1f4bdd9540c6', 'mentee', '03/09/2018 7:50:06 AM', '1535961006', '7DX4p73a0UEFNm7', 187, 'irvinelumumba', 0),
(250, 'begbowl@hotmail.com', 'f0fda6a796e3ce4d9e9157775c1feb44d67c15c1', 'mentee', '03/09/2018 8:51:46 AM', '1535964706', 'T6i9xKHHEJiy6GU', 233, 'begbowl', 0),
(251, 'eyesnyc@gmail.com', '8ef51ef0fd93935800e253ca2db1a8c8b8aa8aed', 'mentor', '03/09/2018 4:58:14 PM', '1535993894', '0Ick1E84DSgSXc1', 168, 'eyesnyc', 0),
(252, 'klexy1234@gmail.com', '16c2fd1e31f348da10b9279f4b7ffd633e387f81', 'mentee', '03/09/2018 5:09:03 PM', '1535994543', '1Qb5CKd6jNBErPs', 48, 'klexy1234', 0),
(253, 'olajideeajibade@gmail.com', '78330441b9a04c0cf0a0b6941992e185d18516ca', 'mentee', '03/09/2018 5:21:53 PM', '1535995313', 'vbZoBGnyOYT3QTw', 246, 'olajideeajibade', 0),
(254, 'temitope.benajepe@gmail.com', '43195bad423a0a6a583ab25f655fc9ea13833003', 'mentee', '03/09/2018 6:15:24 PM', '1535998524', 'AELdHlxy3Of3kyG', 241, 'temitope.benajepe', 0),
(255, 'anilpradhan002@gmail.com', '0dfb364319547d4cde4c1ff74c6f7157335beb05', 'mentor', '04/09/2018 8:00:16 AM', '1536048016', 'bJzbET2Nan5D9zB', 90, 'anilpradhan002', 0),
(256, 'oyekanmijr@gmail.com', '3348c00e22605749657a37a9d63fde4d0b8ffe94', 'mentee', '04/09/2018 10:18:18 AM', '1536056298', '9qQMak4S2bg35Yn', 247, 'oyekanmijr', 0),
(257, 'fredrick.ringo69@gmail.com', 'c35eb9b1502d70061a6a093694251a663d4bbb67', 'mentee', '04/09/2018 10:51:48 AM', '1536058308', 'ERU7yNgLQKSRYub', 256, 'fredrick.ringo69', 0),
(258, 'nasiryahaya45@gmail.com', '277a3643f75bb6e920640762fd4746107c3acaf0', 'mentee', '04/09/2018 11:52:44 AM', '1536061964', 'AhGdPvtEmShWei5', 252, 'nasiryahaya45', 0),
(259, 'mosesgodsword@gmail.com', '70bece9b362604aa936fd9b5480cf5fd3a96572e', 'mentee', '04/09/2018 4:36:00 PM', '1536078960', 'rMUgv1VoS1e8iF3', 266, 'mosesgodsword', 0),
(260, 'aguofotsu@gmail.com', 'ad340c3184c3c4e3e84e5dce43b0cd27096e2085', 'mentee', '04/09/2018 5:33:52 PM', '1536082432', 'zERVUnViieH7ZI4', 264, 'aguofotsu', 0),
(261, 'luizgustavo@qix.com.br', '237182ad0295c35c51280d202260e1d1da0a4c29', 'mentor', '04/09/2018 6:00:46 PM', '1536084046', 'apRO76pAHGYIkCB', 173, 'luizgustavo', 0),
(262, 'happysanga189@gmail.com', '25f11027d38c6b1d3ad5c5a48ce855940088fd19', 'mentee', '04/09/2018 6:31:30 PM', '1536085890', 'k75bTbSJ5Xh8Cpn', 269, 'happysanga189', 0),
(263, 'mercykaponda98@gmail.com', '5205886974997e822ecc1c05a02d4ddf356f1fa0', 'mentee', '04/09/2018 7:22:23 PM', '1536088943', 'J2V8CfDmKo3R6Ou', 248, 'mercykaponda98', 0),
(264, 'awoyemidamilare16@gmail.com', 'd88cc0803851fef2c66e77fdce97132ce0cdd1d6', 'mentee', '04/09/2018 8:07:55 PM', '1536091675', 'qwsqvLqJpLELdj3', 251, 'awoyemidamilare16', 0),
(265, 'chancedel22@gmail.com', '90bbacb20d44404eff40daa556f845bede9c890e', 'mentee', '05/09/2018 5:06:17 AM', '1536123977', 'kEKKR0q2m0DToID', 285, 'chancedel22', 0),
(266, 'holyton23@gmail.com', '5b56bf7bf0a19962a3ea9fc56ad610ab39f09721', 'mentee', '05/09/2018 5:34:20 AM', '1536125660', 'PQsG4fREx99XaQK', 249, 'holyton23', 0),
(267, 'omanalech@gmail.com', 'a0f99f162a45ad98de1bbb1ee4cc3616932ac9cd', 'mentee', '05/09/2018 7:00:52 AM', '1536130852', 'C1Cwlh7WTKrJC2T', 279, 'omanalech', 0),
(268, 'sokokromah1961@gmail.com', 'ed3d73f44a950c076ad415551a61453c5319f915', 'mentee', '05/09/2018 7:14:12 AM', '1536131652', 'pYg0XJvk8HqPhd4', 283, 'sokokromah1961', 0),
(269, 'emekaekwueme0830@gmail.com', 'b226170f3f3a25ad50eaa28b72aa6d2a47b2e3a1', 'mentee', '05/09/2018 7:35:07 AM', '1536132907', 'k5kDSuw34NpYcoh', 259, 'emekaekwueme0830', 0),
(270, 'oshosunmade@gmail.com', '1113c9330b819427fb4c639ec64e0462dcb88410', 'mentee', '05/09/2018 8:24:45 AM', '1536135885', 'gCaa8v6fo6PRcFN', 41, 'oshosunmade', 0),
(271, 'sharma_prity31@yahoo.com', '2c64fbda03a61f7de0fbd6515d70408e1a303435', 'mentor', '05/09/2018 10:26:10 AM', '1536143170', 'RrIPdF1HMo', 142, 'sharma_prity31', 0),
(272, 'amybalde28@gmail.com', '8b80053815fab92a99dd01e910cec786a68e8084', 'mentee', '05/09/2018 10:56:37 AM', '1536144997', 'JeV0kDyzqJqhoTk', 257, 'amybalde28', 0),
(273, 'n49adjoe@gmail.com', '43dbb8d5465e8ab97c119f559fbfd2258b1549f1', 'mentee', '05/09/2018 11:39:56 AM', '1536147596', 'EpsFVJvd8g8qSx6', 265, 'n49adjoe', 0),
(274, 'livingvesselent@gmail.com', 'f95de29504ac75cf30e36689ceea7894f72b481b', 'mentee', '05/09/2018 11:53:04 AM', '1536148384', 'dL1fBtIMxPtQBEM', 51, 'livingvesselent', 0),
(275, 'leyx50@gmail.com', '2d0f3bf152af6e59b5d964c379444638c345fc84', 'mentee', '05/09/2018 12:19:41 PM', '1536149981', 'hc0esXVhTV4ihCg', 286, 'leyx50', 0),
(276, 'abdulmdoe73@gmail.com', '9f8218aae1ddaa53963cd30bbc8fa7cf4ecaa69a', 'mentee', '05/09/2018 1:03:59 PM', '1536152639', 'f42cM6QNcingJqm', 289, 'abdulmdoe73', 0),
(277, 'festus@moderncleaning.co.ke', '4945eee4c8236e11c80be167f44f56110b79c9cb', 'mentee', '05/09/2018 2:34:37 PM', '1536158077', 'c5xaG6wqZeoEq9x', 162, 'festus', 0),
(278, 'chouaibh@gmail.com', 'de8cb12e3f63c7ec03749544d98e511f2ee58b44', 'mentee', '05/09/2018 3:09:19 PM', '1536160159', 'UFu9jq6r10FIuMd', 277, 'chouaibh', 0),
(279, 'barrfunmi0434@gmail.com', '0c9244f158be4dbf9d8fd730cfc05c604bce50d9', 'mentee', '05/09/2018 4:50:16 PM', '1536166216', '11nMy3SLvZYWXgQ', 224, 'barrfunmi0434', 0),
(280, 'mohamedmiloud83.mm@gmail.com', 'dd9a86046f59b0ad167cd9a9fe507a0a2fdf6f88', 'mentee', '05/09/2018 10:39:11 PM', '1536187151', 'u7fmYZ1EwFTnwRO', 280, 'mohamedmiloud83.mm', 0),
(281, 'ayushinagar59@gmail.com', '39b5828027023c706442dae5c99390fb370fe807', 'mentor', '06/09/2018 11:27:28 AM', '1536233248', 'lKKEpsgOD2NdL6P', 158, 'ayushinagar59', 0),
(282, 'kanayor.emeagwai@gmail.com', 'a61e1678af1ec477b193fc688f523765e1ed210d', 'mentor', '06/09/2018 5:07:06 PM', '1536253626', '452etyl1Ff34Zxa', 190, 'kanayor.emeagwai', 0),
(283, 'qpearson1999@gmail.com', '4073da08a5574e9e2ee1b1764a86bc916b0f4b0d', 'mentee', '06/09/2018 5:30:41 PM', '1536255041', 'jscYNZwSXr5txPI', 340, 'qpearson1999', 0),
(284, 'godwink123@gmail.com', 'e6d379f2a7703ba283d55d437be2bcd3dd1bf8ae', 'mentee', '06/09/2018 5:39:06 PM', '1536255546', 'zuFr2KcGpGT3fAS', 349, 'godwink123', 0),
(285, 'mwaju98@gmail.com', '6b8bf54fe0d3683fd2e159e2b6bbd8d763075279', 'mentee', '06/09/2018 5:43:01 PM', '1536255781', 'XUELK3MYJg', 350, 'mwaju98', 0),
(286, 'rabiouss207@gmail.com', 'e073d26383f9499b0a62b9ec9ff4934a33f996fb', 'mentee', '06/09/2018 5:44:06 PM', '1536255846', 'TnYLDnH1TfpzUJt', 351, 'rabiouss207', 0),
(287, 'lengdungtungchamma0@gmail.com', 'cfaf4966b365b821534125d9c68fc0f6dd6adb51', 'mentee', '06/09/2018 6:10:19 PM', '1536257419', 'Qq2ab1YL3XEbByN', 317, 'lengdungtungchamma0', 0),
(288, 'doricejam@gmail.com', 'acab3f960b98f29dfa7fd792d90545545d6f345e', 'mentee', '06/09/2018 6:19:07 PM', '1536257947', 'DMzFLVAX5hpo9Pj', 331, 'doricejam', 0),
(289, 'sunolahoops@gmail.com', '6ca6e99d6c1be767380b1959258da08cfa4d6192', 'mentee', '06/09/2018 7:01:59 PM', '1536260519', 'UxraRdBi3dvczhe', 353, 'sunolahoops', 0),
(290, 'nyariehove@gmail.com', 'ad1f140d1429ab081cdf1c364b076c5d1ddd0c9d', 'mentee', '06/09/2018 8:00:50 PM', '1536264050', 'MlGVzN6z6PTVUEJ', 294, 'nyariehove', 0),
(291, 'gilbertringo3@gmail.com', 'ceccfccc5b9846e95c76f75061b73617a80fd1a2', 'mentee', '06/09/2018 8:37:48 PM', '1536266268', '4r2SfiYUNTWiFrn', 334, 'gilbertringo3', 0),
(292, 'haggainawa3@gmail.com', 'bc3512e49c4c9f60e641d0cf2633fe97832156ad', 'mentee', '06/09/2018 8:45:20 PM', '1536266720', 'PqrbAGo0TD5YVx2', 276, 'haggainawa3', 0),
(293, 'kabaf080@gmail.com', 'b800e46289ce3ba4e81d03d0ebefed2ea807eebe', 'mentee', '06/09/2018 8:46:58 PM', '1536266818', '8ZBItjgG6wLqDWd', 355, 'kabaf080', 0),
(294, 'tenitaninc@gmail.com', '524f22308d3ac1817a73297d0ad0c5c6ca634b13', 'mentee', '06/09/2018 9:10:38 PM', '1536268238', 'mvJB79ojyZXzpVi', 144, 'tenitaninc', 0),
(295, 'mariama95cham@gmail.com', '2e16892dd7724294ba605e8ce0928302ff14f788', 'mentee', '06/09/2018 9:20:20 PM', '1536268820', 'apVhy2Er2dl4tJL', 306, 'mariama95cham', 0),
(296, 'robinsonmavi@gmail.com', 'e5850c146f7cfcd1579539c008657260811a353d', 'mentee', '06/09/2018 9:51:52 PM', '1536270712', 'V8P91eHjQB8wdqp', 330, 'robinsonmavi', 0),
(297, 'hamsegas@gmail.com', '6bff2d35d0ade24d1153b9260e442db3eab31bb1', 'mentee', '06/09/2018 11:10:30 PM', '1536275430', 'M3xk1rkG4M9W10P', 308, 'hamsegas', 0),
(298, 'bamwisej@gmail.com', '7ed146827b688dca123a39fbd16e08e98385c504', 'mentee', '07/09/2018 3:33:18 AM', '1536291198', 'wtV2TGCqqyOIib1', 367, 'bamwisej', 0),
(299, 'amourhaji296@gmail.com', '95c34e5a961e612c226aec47447c2948c22c5dd5', 'mentee', '07/09/2018 5:38:54 AM', '1536298734', '29h0C8a4VEYYnqE', 325, 'amourhaji296', 0),
(300, 'michaelhamadziripi99@gmail.com', 'eaa775a6d359663d9c9edd5feab9ae4a65e6e40d', 'mentee', '07/09/2018 5:39:48 AM', '1536298788', 'gCja09TpO1ON5kJ', 343, 'michaelhamadziripi99', 0),
(301, 'kutbrun@gmail.com', '43a7346f7dc393e7f3f71f5d80b8ce494007909c', 'mentee', '07/09/2018 6:34:39 AM', '1536302079', 'LxtjHzJqZz0lmTt', 341, 'kutbrun', 0),
(302, 'darlingqueenosei@gmail.com', 'b786c93b7026e333ee09755a407b696eccb23900', 'mentee', '07/09/2018 6:43:07 AM', '1536302587', 'G8hsegEiJjcjkFU', 281, 'darlingqueenosei', 0),
(303, 'pidh2302@gmail.com', '4f793fd4f2d5d22dcbb07072abeb50a04e9dae98', 'mentee', '07/09/2018 6:49:44 AM', '1536302984', 'MyvuOsVPZppQY51', 365, 'pidh2302', 0),
(304, 'mehdimaski@gmail.com', '9fd5dbda4b775989848cbdc90210c6ff3a222e42', 'mentee', '07/09/2018 9:06:05 AM', '1536311165', 'tTwTraerIHhCakZ', 377, 'mehdimaski', 0),
(305, 'ajiboyetooni@gmail.com', '39b811f16df75ab5369ef9f738bd9b6f09c4d615', 'mentee', '07/09/2018 9:10:17 AM', '1536311417', '0YP46mmPQ61Mt6I', 383, 'ajiboyetooni', 0),
(306, 'ibrahimwaibrahim@gmail.com', 'cb00290b5d0136e5ce0eb766d32defb5a14bda0e', 'mentee', '07/09/2018 9:41:30 AM', '1536313290', 'mhXZirTHrD', 378, 'ibrahimwaibrahim', 0),
(307, 'malendoj@gmail.com', '3b7bad3b37d1b561418ac079b61cd96914cddc66', 'mentee', '07/09/2018 10:07:46 AM', '1536314866', 'ruA3FXlCquqEMPx', 347, 'malendoj', 0),
(308, 'mutabazifred11@gmail.com', 'd8cc13de13ebe1c4bb2e3e03b5c4593466c726cb', 'mentee', '07/09/2018 10:08:11 AM', '1536314891', '35GjbrqOZ5o3sxr', 388, 'mutabazifred11', 0),
(309, 'joshen0712@gmail.com', '27ee89f187a167bccd9446b985792eac5d7771d5', 'mentee', '07/09/2018 10:52:49 AM', '1536317569', '8Bac7GPv94Spq87', 370, 'joshen0712', 0),
(310, 'hermelaferedegne@gmail.com', '6c91643f4bed39dbd176e997c9a25b5c59475eb5', 'mentee', '07/09/2018 11:31:00 AM', '1536319860', 'b1XoARZQjtyi3zs', 301, 'hermelaferedegne', 0),
(311, 'ismail.ouakouri@gmail.com', '983cfaf253df0708b53c953845a2caa2f8ee448b', 'mentor', '07/09/2018 12:54:54 PM', '1536324894', 'l60pXEYDM6PLvzu', 194, 'ismail.ouakouri', 0),
(312, 'francaro2010@gmail.com', '4b43f61b8a72443c39fba9f1896d1cedc3d526a3', 'mentee', '07/09/2018 1:02:24 PM', '1536325344', 'cr17SgldhZEj78g', 379, 'francaro2010', 0),
(313, 'ibrahimprogress@gmail.com', '2e9f89be43f606721ad79c07ea132ffbfdfb4e3a', 'mentee', '07/09/2018 1:08:45 PM', '1536325725', 'iT6WnZ5B4knwip8', 211, 'ibrahimprogress', 0),
(314, 'ritaidehai@gmail.com', '1d3d089d1071b184aaa17fa856486593e11fb16a', 'mentee', '07/09/2018 2:00:53 PM', '1536328853', '1JHhdKtTBWVRcbA', 374, 'ritaidehai', 0),
(315, 'vicnkana@gmail.com', '3209a45df606359ab7b56b1e0de6d592ccfed8d5', 'mentee', '07/09/2018 3:14:57 PM', '1536333297', 'Z54TOszuVT', 381, 'vicnkana', 0),
(316, 'oweno3344@gmail.com', 'dc6f6a4813d1e5662fa428583a0cf961c96adbab', 'mentee', '07/09/2018 3:46:03 PM', '1536335163', 'd7iRaFYQBjsYCQE', 394, 'oweno3344', 0),
(317, 'johnturay14102@gmail.com', '62d458616cdc82634dc0ad7e5c01e63ec443e9c3', 'mentee', '07/09/2018 4:10:25 PM', '1536336625', 'r4DbRptcBU', 392, 'johnturay14102', 0),
(318, 'bashirmfuru@gmail.com', 'c54bd00a42371fcf0e003693cb53cdb2e872308a', 'mentee', '07/09/2018 5:48:16 PM', '1536342496', 'O7RufMyH1EDLgqg', 382, 'bashirmfuru', 0),
(319, 'anita@bakomi.com', '821ad56afa5db2da16ed6ccb0ab9142dcd51bbce', 'mentor', '07/09/2018 6:52:02 PM', '1536346322', 'HHGZ0UocxTuyX13', 189, 'anita', 0),
(320, 'twahil1996@gmail.com', 'f461b50313ddc08fcbedf16093f7bb030e6dc04a', 'mentee', '08/09/2018 4:30:15 AM', '1536381015', 'EbMMACZzS9zBiaY', 356, 'twahil1996', 0),
(321, 'nouhhamza@hotmail.fr', '4af0f0a22eb933ecc43f407177d9e7471db0d8d7', 'mentee', '08/09/2018 9:52:54 AM', '1536400374', '0ec2KLFPK7iTYBO', 345, 'nouhhamza', 0),
(322, 'tosinolugbami@gmail.com', '7d58867b61373c944031ff013c67e17fe71932a8', 'mentee', '08/09/2018 5:10:17 PM', '1536426617', 'gHulw8W1iv3qz9Y', 396, 'tosinolugbami', 0),
(323, 'jydolaw@gmail.com', '22e898865562504060c857dd4fe6704e41eace4e', 'mentor', '08/09/2018 7:33:06 PM', '1536435186', 'Cv1U1hyhCm3P5lG', 165, 'jydolaw', 0),
(324, 'irakizawilber@gmail.com', '829de64e7c8d01ddd55343b5da623512c049e93e', 'mentee', '09/09/2018 6:38:20 AM', '1536475100', 'pqBSONmg6ec8dQX', 329, 'irakizawilber', 0),
(325, 'gabrieladebowale500@gmail.com', '05a1e3b7690289d83dcb1b6a74ce196ba942dd9c', 'mentee', '09/09/2018 8:22:18 AM', '1536481338', 'kYJI3KWE0iCBVb9', 405, 'gabrieladebowale500', 0),
(326, 'kanyinsolaogunnoiki@gmail.com', '2e6a4a6b8862de1d6a951c8dcf93e20fa7979618', 'mentee', '09/09/2018 9:26:18 AM', '1536485178', 'UoNiwMKu1IgbOGY', 402, 'kanyinsolaogunnoiki', 0),
(327, 'abdulwaheedidiagbon@gmail.com', '822582745596af7fcf03a10288a804596483b43d', 'mentee', '09/09/2018 12:21:57 PM', '1536495717', '3V4C3p7bpqAERrA', 142, 'abdulwaheedidiagbon', 0),
(328, 'omilanidaniel@gmail.com', '2168bea0d6b77ca83b8814fc5833fb2e58498864', 'mentor', '09/09/2018 4:55:26 PM', '1536512126', 'x8O3DL6bpUZRqjR', 203, 'omilanidaniel', 0),
(329, 'ungwahaebenezer@gmail.com', 'd47aaad5d81710a242ad12034cd6cf94adf3fb8f', 'mentee', '09/09/2018 4:58:07 PM', '1536512287', 'jXji8WbQuXGcGiI', 409, 'ungwahaebenezer', 0),
(330, 'olawoleolayinka10@gmail.com', '8503e21daacbdbd16c43e27ba0f01dada67c00b9', 'mentee', '09/09/2018 5:40:49 PM', '1536514849', 'JXCbvNDuTSl5gM8', 406, 'olawoleolayinka10', 0),
(331, 'adexgeorge2002@gmail.com', '36d36e22de346237cdfbe9210269ddd03fc0e899', 'mentee', '09/09/2018 5:43:02 PM', '1536514982', 'rqWLSdYBiNyME6X', 408, 'adexgeorge2002', 0),
(332, 'isaacbanda04@gmail.com', '429d679894441d372dcc74d9ff58539a8073ea67', 'mentee', '09/09/2018 8:21:26 PM', '1536524486', 'kdReSWhWMmaiEy1', 393, 'isaacbanda04', 0),
(333, 'Chiugo.m.aghaji@gmail.com', '2bba1019264a85fcb1ea2b5a08dfc9273e6d3c6b', 'mentee', '09/09/2018 11:59:29 PM', '1536537569', 'GyKJWACJshOIRiu', 411, 'Chiugo.m.aghaji', 0),
(334, 'kisomaeli2017@gmail.com', 'f5a47c8b2f70092dc98306b47e9cf0a4f0b29ed5', 'mentee', '10/09/2018 9:06:51 AM', '1536570411', 'b3lDNVP83FNhT0P', 321, 'kisomaeli2017', 0),
(335, 'umar.x.iqbal@gmail.com', '5c7717880c24982ca0b8bb45b62e23ca7a6e4dc0', 'mentor', '10/09/2018 9:43:25 AM', '1536572605', 'VMfKop9lBEV9evA', 143, 'umar.x.iqbal', 0),
(336, 'boakyebediako21@gmail.com', 'eff4fd27333c79f7c26c619be11a1eb36eefac4f', 'mentee', '10/09/2018 11:38:22 AM', '1536579502', 'ndh8ApYssyh6feX', 359, 'boakyebediako21', 0),
(337, 'lukmanharuna50@gmail.com', '0d3a4afc56ca39db163a65100450ddf82fdac4f3', 'mentee', '10/09/2018 3:21:20 PM', '1536592880', '3QcNltOGdUKzPUk', 413, 'lukmanharuna50', 0),
(338, 'Dmcviniikizo@gmail.com', '1f722ca9f298d62925ce9f9a23973a126b937d12', 'mentor', '10/09/2018 6:48:09 PM', '1536605289', 'khZdVQrhKIBEJ38', 186, 'Dmcviniikizo', 0),
(339, 'hopwamanda@gmail.com', 'cc268310ca63f3b23efc74bf0ba633f9774fc104', 'mentee', '11/09/2018 6:23:04 AM', '1536646984', 'zHOalczDN0rESKM', 339, 'hopwamanda', 0),
(340, 'bwalichomba@gmail.com', '9bbdf713afb236071f9ddcf5475d4d3961fb3590', 'mentee', '11/09/2018 10:48:10 AM', '1536662890', 'DAl9JZD7tNAqhJK', 293, 'bwalichomba', 0),
(341, 'explore.yac@gmail.com', 'b87cfa7278624d459bff5889156007294c5d3558', 'mentee', '11/09/2018 4:26:21 PM', '1536683181', 'pKT0NLvHpGGoT01', 419, 'explore.yac', 0),
(342, 'ayoubgodfrey618@gmail.com', '30d5c5cdaa725c7f38d0a122e8a4cd50b0d49f1d', 'mentee', '11/09/2018 6:52:33 PM', '1536691953', 'w7sxC7rUhaZzlji', 305, 'ayoubgodfrey618', 0),
(343, 'samuel.o.olawepo@gmail.com', '3a16417e76977b46e989e7f9c1026e5be952c2e6', 'mentee', '11/09/2018 7:08:34 PM', '1536692914', 'F97dOf2Qd3Tmd7V', 401, 'samuel.o.olawepo', 0),
(344, 'peteromali1@gmail.com', '5dae5f17c727f09cc88d52ab76a002cba880e249', 'mentee', '12/09/2018 2:34:54 AM', '1536719694', '7lcIJAOuXI', 154, 'peteromali1', 0),
(345, 'nenyamanen@gmail.com', '37529eeaabcf43a01128c44c4a16ef39e999a2d0', 'mentee', '12/09/2018 11:05:11 AM', '1536750311', 'w8eAFbpVxqXJr1E', 398, 'nenyamanen', 0),
(346, 'sale18834@gmail.com', '82010599ab45e07641d6d11b432c6a73c499523c', 'mentee', '12/09/2018 11:06:05 AM', '1536750365', 'Yoi5yZ0Y6vD23Uz', 348, 'sale18834', 0),
(347, 'eloinzeyimana@gmail.com', '5eec487d4e0408d417bb3beca005915dab1a433b', 'mentee', '12/09/2018 1:42:05 PM', '1536759725', 'OoE8QDpRwKSteIL', 303, 'eloinzeyimana', 0),
(348, 'adhikariastha1@gmail.com', 'ece0a7c37e9f7709665d5f929651348e1eab453f', 'mentor', '12/09/2018 8:12:55 PM', '1536783175', 'r78JjypdhnSqv84', 156, 'adhikariastha1', 0),
(349, 'mangutsunday@gmail.com', '7156e84354dc6d5d38604e5724965af7daf436fc', 'mentee', '13/09/2018 4:50:02 AM', '1536814202', 'RqLi7vv1l6qNwvM', 425, 'mangutsunday', 0),
(350, 'monique.malcolm@time2bloom.com', 'da30b47c9bce5e29f985b34382c5239b994ea414', 'mentor', '14/09/2018 4:20:25 PM', '1536942025', 'VbQw1heHRwy1gXU', 172, 'monique.malcolm', 0),
(351, 'antoinettecordis@gmail.com', 'ba6d6a41b9548c523833627a8b0e5170558be1ea', 'mentee', '15/09/2018 2:31:24 PM', '1537021884', 'xDT58Q7gCV7YiRk', 304, 'antoinettecordis', 0),
(352, 'timiodunbaku@gmail.com', '53d2f5c8239242bb09936dbaac9615b0fc7ebd28', 'mentee', '16/09/2018 10:59:33 PM', '1537138773', 'hoflMF9pQNYOMOa', 390, 'timiodunbaku', 0),
(353, 'ghalib.yacoub@gmail.com', '191b38830e49cc9d1fbf377b6948cfcb84a0ad48', 'mentee', '17/09/2018 2:20:45 AM', '1537150845', 'INDekX5Pw2arL6e', 335, 'ghalib.yacoub', 0),
(354, 'toye.tosin@gmail.com', 'dcdb468c8a3dcd5f6d6a153235841fa946cdeb0e', 'mentee', '19/09/2018 10:52:31 AM', '1537354351', '1geZhuA0oFDC9R6', 424, 'toye.tosin', 0),
(355, 'mfreke.esu@gmail.com', 'a115e35a62282ce8927b9bf6b0d4261fda07051c', 'mentor', '19/09/2018 11:16:53 AM', '1537355813', 'td6m1FREXTZCdtY', 206, 'mfreke.esu', 0),
(356, 'ezendiokwere.stanley@gmail.com', '1e3a2b0e15f3b25f99af7d429a7d56d5068909d1', 'mentee', '19/09/2018 12:18:20 PM', '1537359500', '6XeNf87ueov2yoQ', 426, 'ezendiokwere.stanley', 0),
(357, 'sholadeji14@gmail.com', '801381c087e300e65ec83285900cfd00836ec37d', 'mentee', '19/09/2018 3:20:21 PM', '1537370421', 'OBANPY0YjYQz6wk', 427, 'sholadeji14', 0),
(358, 'Darolloladejo@gmail.com', 'c4b099534db6effbfd9c9a479fb360ac1f83b530', 'mentee', '20/09/2018 9:36:04 AM', '1537436164', 'u2V8bcxD8lJqk70', 421, 'Darolloladejo', 0),
(359, 'aouf.abdellah@gmail.com', 'd7a09fea51581937bd674cc7befe2963d0cdde22', 'mentor', '20/09/2018 7:23:10 PM', '1537471390', 'hs8EtDtfn3FcUlv', 208, 'aouf.abdellah', 0),
(360, 'ayongolive@gmail.com', '11ba7f5ce515e18df8e2a128c5d982b4bd33590c', 'mentee', '21/09/2018 7:23:43 PM', '1537557823', 'YLlcrRo7pU4XCsn', 387, 'ayongolive', 0),
(361, 'chinezekezigbokwe@gmail.com', '95a63ca4fa5e1d3e3b49490b513a2c66aa2d4ee5', 'mentee', '22/09/2018 7:28:24 AM', '1537601304', 'sB5rU3O8NDoIfDQ', 428, 'chinezekezigbokwe', 0),
(362, 'tosinabis@gmail.com', '1709dd38ec7ca6b20c6174bf7746862f72646abd', 'mentee', '24/09/2018 10:57:11 AM', '1537786631', 'opUyzdQDMpiZtog', 429, 'tosinabis', 0),
(363, 'anuraghazarika2@gmail.com', '7af052e1e3092909a81f4a65593bfaa7f9fc74a6', 'mentor', '24/09/2018 12:14:48 PM', '1537791288', 'MGipHSH0bkcm3BF', 210, 'anuraghazarika2', 0),
(364, 'fordjames703@gmail.com', '6f574569815dcce3f06abac3e51eafff6392cf08', 'mentor', '17/10/2018 12:57:09 PM', '1539781030', 'gnRdHUxwdIezgcd', 216, 'fordjames703', 0),
(365, 'lanremessan@yahoo.com', '805d6036aed77d6b35bfb95e196bc35852d9c251', 'mentor', '17/10/2018 1:26:59 PM', '1539782819', 'PxuM35zZc1', 214, 'lanremessan', 0),
(366, 'maureennyakio@gmail.com', '1d0c34acb5731b8e80daa755c4d6c3ceba84f418', 'mentee', '20/10/2018 3:05:09 PM', '1540047909', 'khaN6fEKBFgGUTe', 92, 'maureennyakio', 0),
(367, 'Pecroyalconsult@gmail.com', '23866c80c9ac47b786e38612a44f2f9f68b09e4f', 'mentee', '06/11/2018 1:45:10 PM', '1541511910', 't2vsb77j2kOskrT', 397, 'Pecroyalconsult', 0),
(368, 'adewalesalami2@yahoo.com', '8ba64a5e9c765945a373abb63d8f6be21b1d70f5', 'mentor', '19/12/2018 6:52:37 PM', '1545245557', 'DSXhW0TPZ6UKjDX', 136, 'adewalesalami2', 0);

-- --------------------------------------------------------

--
-- Table structure for table `map_events`
--

CREATE TABLE `map_events` (
  `id` int(11) NOT NULL,
  `fullname` text NOT NULL,
  `email` text NOT NULL,
  `phone` text NOT NULL,
  `gender` text NOT NULL,
  `address` text NOT NULL,
  `aboutyourself` text NOT NULL,
  `howdidyouhear` text NOT NULL,
  `wouldyouconsider_map_mentor` text NOT NULL,
  `region` text NOT NULL,
  `datetime` text NOT NULL,
  `date_added` text NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `map_events`
--

INSERT INTO `map_events` (`id`, `fullname`, `email`, `phone`, `gender`, `address`, `aboutyourself`, `howdidyouhear`, `wouldyouconsider_map_mentor`, `region`, `datetime`, `date_added`, `status`) VALUES
(1, 'Olugbenga', 'gideonolugbenga@gmail.com', '07033386117', 'Male', 'Gbagada,  Lagos', 'Learning & Development Specialist With Interest In Social Learning Systems Driven By Technology', 'Word Of Mouth', 'Yes', 'Lagos', '1535420346', '28/08/2018 1:39:06 AM', 0),
(2, 'OLUFUNMILAYO', 'barrfunmi0434@gmail.com', '07068085978', 'Female', 'Thomas Estate, Ajah', 'I Am A Budding Entrepreneur Intrested And Trying To Study The Food/agricultural Industry In Africa', 'Linkedln', 'Yes', 'Lagos', '1535453632', '28/08/2018 10:53:52 AM', 0),
(3, 'Chima Victor', 'victorchimaodinaka11@gmail.com', '2348107817336', 'Male', '43, Otunba Street Ojodu-berger, Ikeja, Lagos.', 'I Am Victor Chima, Founder Of Peepznet.', 'Word Of Mouth', 'Yes', 'Lagos', '1535553372', '29/08/2018 2:36:12 PM', 0),
(4, 'Dapo  Rasul', 'dapras123@yahoo.com', '+2348175964852', 'Male', '140 Bamgbose Street', 'Driven By The Will To Empower & Develop, Distribute Ideas Regardless Of Challenges Into Productivity', 'Word Of Mouth', 'Yes', 'Lagos', '1535790144', '01/09/2018 8:22:24 AM', 0),
(5, 'Raquel Francisco Mafra', 'raquelmafra@gmail.com', '48996565333', 'Female', 'SÃ£o JosÃ© Santa Catarina', 'I Am Interessed To Study  Social Projects', 'Instagram', 'No', 'Florianopolis', '1535813457', '01/09/2018 2:50:57 PM', 0),
(6, 'Seun Ore', 'seun@programmer.net', '+2348064686716', 'Male', 'New Garage. Gbagada. Lagos. Nigeria', 'I\'m A Technology Enthusiasts Who Like To Interact With Fellow Technology Experts', 'Linkedln', 'Yes', 'Buea', '1535900555', '02/09/2018 3:02:35 PM', 0),
(7, 'Alechenu Omanjali', 'omanalech@gmail.com', '07054611286', 'Male', 'Issac Salome, Agric Ikorodu', 'Solar Engineer, Hungry For Knowledge', 'Instagram', 'Yes', 'Lagos', '1536084921', '04/09/2018 6:15:21 PM', 0),
(8, 'Ahmed Mohammed Abdulahi', 'buubaal324@gmail.com', '+252-63-4232148', 'Male', 'Mujaahid, Hilac Street, 31 May District, Hargesia, Somalia.', 'I Am An Outgoing, Hardworking Individual Who Is Eager To Be Challenged. I Am Extremely Determined.', 'Twitter', 'Yes', 'Lagos', '1536140866', '05/09/2018 9:47:46 AM', 0),
(9, 'Thahra Abdelkhader ', 'thahraabdelkhader7@gmail.com', '+23566630553 ', 'Female', '9Ã¨me Arrondissement Ndjamena -Tchad', 'I\'m Standing At UniversitÃ©, But I Bigening Working At My Particular Entreprises.', 'Word Of Mouth', 'Yes', 'Buea', '1536151203', '05/09/2018 12:40:03 PM', 0),
(10, 'Pangeiko Salom Nghinamito', 'twahil1996@gmail.com', '+264816359268', 'Male', 'Windhoek Namibia', 'I\'m A 22 Year Old 3rd Year Veterinary Medicine Student At The  University Of Namibia.', 'Instagram', 'Yes', 'Buea', '1536239186', '06/09/2018 1:06:26 PM', 0),
(11, 'Blessing Edet', 'bbclue@yahoo.com', '08035318410', 'Female', '10 Kobiti Street Mushin Lagos', 'Am Blessing From Lagos Nigeria And Am An Entrepreneurs', 'Facebook', 'Yes', 'Lagos', '1536507033', '09/09/2018 3:30:33 PM', 0),
(12, 'H Melvin Kiawu', 'hi@hmelvinkiawu.com', '+231779004312', 'Male', 'Monrovia, Liberia', 'I Am A High School Graduate Now Reading Public Administration At The University Of Liberia.', 'Linkedln', 'Yes', 'Buea', '1546373752', '01/01/2019 8:15:52 PM', 0),
(13, 'Richard Udeh', 'richardudeh@gmail.com', '8173114157', 'Male', 'Doyin Medina,sasure ,beside Biscuit Company,Ogun State', 'Am A Peace Leader, Ambassador,and Graduate Of Computer Science B.Sc, With Safety Certification.', 'Linkedln', 'Yes', 'Lagos', '1546477826', '03/01/2019 1:10:26 AM', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Map_gcm`
--

CREATE TABLE `Map_gcm` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `designation` text NOT NULL,
  `email` text NOT NULL,
  `phone` text NOT NULL,
  `region` text NOT NULL,
  `date` text NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Map_gcm`
--

INSERT INTO `Map_gcm` (`id`, `name`, `designation`, `email`, `phone`, `region`, `date`, `status`) VALUES
(1, 'Muhammad Ahmed Shaibu', 'Global Community Manager - North America', 'mohammed.ahmed-shaibu@mentorafricaproject.com', '+1(773) 6561032', 'NA', '', 0),
(2, 'David Oladapo Kolawole', 'Global Community Manager - Australia', 'oladapo.kolawole@mentorafricaproject.com', '(614) 23861752', 'OC', '', 0),
(3, 'Nadya Adjadj', 'Global Community Manager - Asia', 'nadya.adjadj@mentorafricaproject.com', '+971 52618 1777', 'AS', '', 0),
(4, 'Arthur Brognoli', 'Global Community Manager - South America', 'arthur.brognoli@mentorafricaproject.com', '+554 8961 98199', 'SA', '', 0),
(5, 'Taminang Search', 'Global Community Manager - Africa', 'taminang.search@mentorafricaproject.com', '+237 7559 5656', 'AF', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `mentee_application`
--

CREATE TABLE `mentee_application` (
  `id` int(4) NOT NULL,
  `fullname` text NOT NULL,
  `email` varchar(31) NOT NULL,
  `phone` text,
  `employment_status` text,
  `why_need_mentor` text,
  `what_change4_africa` text,
  `timestamp` varchar(51) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `email_status` tinyint(5) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mentee_application`
--

INSERT INTO `mentee_application` (`id`, `fullname`, `email`, `phone`, `employment_status`, `why_need_mentor`, `what_change4_africa`, `timestamp`, `status`, `email_status`) VALUES
(1, 'Soji Amusan', 'mogloryltd@gmail.com', '8034360575', '\n                  Employed', 'Towards raising additional working capital to expand my business.', 'I am sole distributor for Bajaj Peanut butter from India and I also sole distributor for Eliff confectionery from Turkey.\n\nI am also into Media and general printing and branding.\nBy this businesses I am hoping to reduce unemployment in Africa.', '1533197072', 0, 1),
(2, 'John Ndirangu', 'ndirangukir12@gmail.com', '712682373', '\n                  Employed', 'I need a mentor because of the knowledge and skills. mentoring provides professional socialization and personal support that facilitate success in life. Quality mentoring greatly enhances mentee\'s chances for success.', 'I am teaching more young people on the need for self employment as a way to curb unemployment which leads to other social evils like crime and drug and substance abuse. I organize high school talks and seminars to ensure that I instill this solution based argument and culture among the young generation.', '1533197245', 0, 1),
(3, 'Tosin Odupe', 'odupetosin@gmail.com', '8164224811', '\n                  Employed', 'I need someone or a figure, who will teach me and guide me through my purpose and career path. Someone I will learn from his/her past mistakes and help me apply principles to be a better person ', 'I started an initiative, where I help young ladies discover there themselves and the potentials inside of them. It\'s tagged \"BEHOLD INITIATIVE\"', '1533197341', 0, 1),
(4, 'Avoseh Temidayo', 'avosehtemidayo55@yahoo.com', '7064394201', '\n                  Employed', 'In other to do exploit in my career', 'Art and Graphic Design', '1533197418', 0, 1),
(5, 'Clair Acha', 'clairedixon955@gmail.com', '8163532206', '\n                  Employed', 'I need a mentor because having one makes the route to success shorter.', 'I\'m a recent graduate who is awaiting youth service (NYSC). In my final year as an undergraduate, I created a platform with which I advocate for zero hunger and sustainable agriculture because I understand that no other sector can stimulate Africa\\\'s economy to the extent that Agriculture can.', '1533197502', 0, 1),
(6, 'Foluso Olulade', 'folex4u007@gmail.com', '8065537341', '\n                  Employed', 'Career advancement', 'Working on projects to bring more value to education', '1533197576', 0, 1),
(7, 'Kenneth Kipkirui', 'kiruikentum@gmail.com', '717632848', '\n                  Employed', 'I need someone who will listen to me and evaluate my potentials and weaknesses and guide me into areas that would utilize my strengths.', 'I am a visionary and industrious person who love sharing ideas on how we can develop ourselves.', '1533197677', 0, 1),
(8, 'Sherif Zubair', 'zubairsherif@gmail.com', '7081426533', '\n                  Employed', 'I need a mentor for guidance in my career choices. ', 'Learning', '1533197787', 0, 1),
(9, 'Martin Shabaya', 'shabaya7@gmail.com', '736044664', '\n                  Employed', 'I would like to grow more in the business world and become a successful entrepreneur ', 'I am learning more about speciality coffee both locally and internationally from tree to cup', '1533197861', 0, 1),
(10, 'Mary Ndinda', 'ndinda16@gmail.com', '700100797', '\n                  Employed', 'I would like to be an influential leader in the Finance world helping both start ups and SMEs manage their Finances and become profitable', 'I have been in diffrent fields mostly working with SMEs that has helped me learn more about the challenges faced that are common in most indutries\nI am still in school to get more knowledge ', '1533197965', 0, 1),
(11, 'Olusola Imoru', 'aderinolaolusola@gmail.com', '8020936384', '\n                  Employed', 'In order to know the right step to take for a better future.', 'Participating in supporting NGOs for community services.', '1533198045', 0, 1),
(12, 'Opeyemi Amole', 'amoleopeyemi@gmail.com', '8030772074', '\n                  Employed', 'I need a method to help build my capacity and also to sharpen my marketing and human relation skill. ', 'Food security as well encouraging others to venture into agriculture', '1533198110', 0, 1),
(13, 'Enemefuojo Edomoh', 'enemefuojoedomoh@gmail.com', '8167082438', '\n                  Employed', 'If i stand in the shoes of them that have gone ahead of me, i would see clearly and make lesser mistakes, hence achieving greater heights at a faster rate', 'I am involved in a leather works start up which i believe can empower other youths thereby, creating employments which in turn reduces the rate of poverty in our society.', '1533198206', 0, 1),
(14, 'Desmond Ekunwe', 'ekunwedeelz@gmail.com', '8079769273', '\n                  Employed', 'Being a media enthusiast looking to build a brand that would far outlive me,it is only normal to source for models,mentors who have walked this similar path and against all odds became treasures to their home country and the world at large.', 'I recently on my radio show started a one hour weekly show to highlight Nigerian geniuses in various fields of interests to the youthâ€™s e.g. Poetry, Architecture, medicine, Advertising E.t.c.\nAnd i am also a part of the Nifemi Brown Foundation where we are ensuring that 592 Pupils of select schools get a fair chance at education.\n', '1533198257', 0, 1),
(15, 'Agatha Ezeani', 'agathachioma200@gmail.com', '7038676734', '\n                  Employed', 'I need a mentor to guide me and assist in keeping track of areas where i need to improve in my professional; growth.', 'Joining the Mentor Africa Project is the first step of me to help other Africans to see the importance of this project, in the future i hope to be a Mentor who would also advice young entrepreneurs and professions.', '1533198730', 0, 1),
(16, 'Hleziphi Mtshizana', 'inpursuitafrica@gmail.com', '27814426710', '\n                  Employed', 'Yes', 'I founded a renewable energy development and implementation firm in Agust 2017, with a focus on developing solution focused on the continent. Iâ€™m an engineer my profession with extensive experience in renewable energy development, engineering and project management.', '1533200820', 0, 1),
(17, 'Benedict Chukwurah', 'benedict.chukwurah@gmail.com', '8033340276', '\n                  Employed', 'To cultivate and build leadership traits', 'I like to inspire young individuals to look inwards to discover their potentials and harness them. I also like to work with and encourage start-ups to realize their dreams. \nI love to steer people towards positive values that can help promote better living for all.', '1533202238', 0, 1),
(18, 'Chika Onyenwere', 'chemistblossom@gmail.com', '7039670626', '\n                  Employed', '\nEntrepreneur', 'I recently started a Poultry Farm in the Ikorodu area of Lagos State, Nigeria.\nAt our farm, we rear Broiler Chicken for local consumption.\nThis was an idea conceived in 2016 during the economic recession experienced in Nigeria due to low oil prices. At that time, imported items were scarce or expensive in the Nigerian market. This led me to do a research on this problem problem and I discovered that local consumption of chicken meat far exceeds what the country currently produced. With this I organized all my avaible resources to acquire a farm land along Ikorodu-Epe express road Lagos. In 2017, I was selected as a Tony Elumelu Entrepreneur and awarded the seed capital of $5,000 which I used to construct a Pen house for the Poultry Business. About three weeks ago we started operations at the farm. We are optimistic that this will bring much good to our society.\nFirst, our Farm is 7plot large. We are currently using about 1plot for the 2,500 capacity Broiler pen per cycle. We do intend to expand and scale up our production within the next 18months.', '1533204137', 0, 1),
(19, 'EVALYNE MSHABAA', 'mshabaa95@gmail.com', '711475226', '\n                  Employed', 'Because have been mac timing for the past 3 years of my life and i need the guidance and stimulation to realize my goal and achieve it.\nI also need someone to help me grow both personally and financially.', 'I am currently applying to be part of UN volunteers.', '1533204326', 0, 1),
(20, 'Joshua Familusi', 'familusiajibola@gmail.com', '8032969487', '\n                  Employed', 'I am moving through the motions and I need a mentor to guide me; most i see online do not really have time to talk.', 'I am currently serving, however, i am the vice president of my CDS group and i have suggested various projects to be carried out that could be beneficial for the village i am serving in.', '1533208036', 0, 1),
(21, 'Igwe Stanley ', 'igwe.stanley94@gmail.com', '9033615555', '\n                  Employed', 'To help me understand how to structure my business for better results and profitability ', 'I run an on-demand home service platform in Nigeria, by providing jobs for multiple skilled service providers ', '1533209651', 0, 1),
(22, 'ISIBOR AKHAINE', 'isibor.akhaine@gmail.com', '8037587999', '\n                  Employed', 'I believe there is so much I can learn from a mentor that will allow me impact positively on the younger generation and in helping to build a better society.', 'Advocate for an educated society', '1533213474', 0, 1),
(23, 'ALINS KIPLANG\'AT', 'kiplangat@moderateltd.com', '720532208', '\n                  Employed', 'to help me grow my business further', 'providing water plumbing services at affordable rates.', '1533214271', 0, 1),
(24, 'Kelebogile Chilume', 'kellyjessicachilume@gmail.com', '26771824931', '\n                  Employed', 'I want someone who is going to push me to reach my fullpotential', 'I am part of a youth organisation which focuses on youth for peace.', '1533214899', 0, 1),
(25, 'Oluwatobi Agbeleye', 'agbeleyeoluwatobi@gmail.com', '8137031202', '\n                  Employed', 'For Growth and Development ', 'Joined my friends to build (still building) a platform that helps undergraduates and graduates find their path, grow in their career and excel in important areas of their life.', '1533215073', 0, 1),
(26, 'Oluwatomisin Fagorusi', 'tomisin.fagorusi@gmail.com', '708095041', '\n                  Employed', 'I need a Mentor to help me gain more knowledge about SMEs and to grow my business', 'I continuously sensitize people on seeing the opportunities embedded in Africa and how we can tap into these opportunities and move away from the stereotyped negative ideology about Africa.', '1533215446', 0, 1),
(27, 'Busola Ladipupo', 'busola.oladipupo.39@gmail.com', '8062194286', '\n                  Employed', 'I need to have the wisdom of those that have gone before me both professionally and generally.', 'Currently touching lives through my career nursing.', '1533217174', 0, 1),
(28, 'FRANKLIN ONWA', 'onwafranklin@gmail.com', '7064534536', '\n                  Employed', 'I believe that mentorship forms the basis of one\'s fundamental growth trajectory, and i =need mentorship to help me harness my inert capabilities o set me on that path.', 'I am currently curating a team of generational thinkers, who are set to change their perspectives of thinking, research solutions, create businesses, and take Africa through the transformation it requires.', '1533217250', 0, 1),
(29, 'NseAbasi Etim', 'nseabasietim@gmail.com', '8020859015', '\n                  Employed', 'I need inspiration', 'Teaching, research and mentoring the next generation of scientists', '1533221276', 0, 1),
(30, 'Lawal Adebowale', 'lawaldebssy@gmail.com', '8057957939', '\n                  Employed', 'To help shape me for the future and give professional advice on my new found journey through entrepreneurship ', 'Building a marketplace that will connect local service provider to consumers creates accessibility for consumers by connecting them with local service providers who may not be listed in larger directories such as yellow pages, and  offers convenience by making our service easy to use. Consumers begin the process by answering a few quick questions about the type of professional they are looking for. Within a few hours, they receive a free listing of up to five options that fit their needs. Information provided includes the providerâ€™s time availability and custom price quotes based on specific needs. They can then compare the quotes, as well as provider profiles and reviews, to choose the best one for them.', '1533222772', 0, 1),
(31, 'james ola', 'jinaddavid@gmail.com', '827878787', '\n                  Employed', 'to choose ', 'tttt', '1533222991', 0, 1),
(32, 'Adedayo Thompson ', 'ayoola.mobayo@yahoo.com', '8099440163', '\n                  Employed', 'Thrive and grow', 'Building a business ', '1533223061', 0, 1),
(35, 'Oluwasegun Oke', 'segunsunday01@gmail.com', '7032766333', '\n                  Employed', 'I need someone to mentor me to become a good manager which I dream of becoming soon and to direct me on the steps to take in achieving this. ', 'I am currently mentoring 15 SS3 students from a rural school where I served on how to set goals and ways to achieving them. ', '1533224858', 0, 1),
(37, 'OBBOR KENNETH EGHO', 'eghoobbor@gmail.com', '8062134715', '\n                  Employed', 'Personal and Career clear Path Development. Also to prepare me in my journey to be a Mentor Someday', '1. I currently volunteer with a group called Lagos Food Bank Initiative, Which is a front line agency assisting those struggling with hunger and Malnutrition in Nigeria.\n\n2. I volunteer for a group called U4E ( United for Education ) where i dedicate 1 Hour a week to teach numeracy to public primary school within my localty', '1533228536', 0, 1),
(38, 'A B', 'canetafelix@gmail.com', '08168415234', '\n                  Employed', 'I need a mentor to offer guidance on my career path.', 'Community development service.', '1533233798', 0, 1),
(39, 'Michael Enwemuche', 'enwemuchemichael@gmail.com', '7030770660', '\n                  Employed', 'I need a mentor to help me grow as a QHSE personnel after under going some self sponsored courses as well as a process engineer', 'I am currently building my self to be a QHSE expert as well as well as developing myself as a Process engineer.', '1533233986', 0, 1),
(40, 'okungbowa Christine', 'okungbowachristine@gmail.com', '09036725619', '\n                  Employed', 'To direct my career path', 'I am learning programming....with ict africa would get the change it deserves.', '1533234122', 0, 1),
(41, 'Sunmade  Osho', 'oshosunmade@gmail.com', '8034942904', '\n                  Employed', 'It is popularly said that, the fastest way to get to the top is to learn from those who have been successful, so I need a guide, from whose mistakes I can learn.', 'I am currently catering for parties, in terms of cakes, desserts and general dishes, using my talents to create lasting memories. I also ensure I meet up to expectations, we deliver quality products.', '1533234863', 0, 1),
(42, 'ADENIYI OLOWOJEBUTU', 'ade_olowojebutu@hotmail.co.uk', '0812149591', '\n                  Employed', 'To establish and bring profit to my business', 'Innovation technology in digital electronics', '1533237306', 0, 1),
(43, 'David Akinwale', 'Akinwaledavid40@gmail.com', '08108950168', '\n                  Employed', 'I need a mentor to take me through the process of becoming who I want to be, to make the journey of being an entrepreneur faster, to guide me, to counsel me and also to inspire me.', 'To inform, impact and influence people. ', '1533242190', 0, 1),
(44, 'Olawale Aremu', 'waltec4ever@gmail.com', '8066506766', '\n                  Employed', 'So as to learn how to better be an entrepreneur. A better person so I can help a lot of people', 'I train some friends on starting their own business', '1533243039', 0, 1),
(45, 'Ello Hdjjjs', 'testing@gmail.com', '2554681', '\n                  Employed', 'Njbsb', 'Hhshsh', '1533247129', 0, 1),
(46, 'Segun Fayomi', 'segunfayomi@hotmail.com', '08057655305', '\n                  Employed', 'I need a mentor to guide me in my career and enable me to harness my vision and potentials to be more than I am now for the sake of humanity', 'I am a researcher, data analyst and policy professional helping top educational organisation to make measuring impact among primary school pupils of low income neighbourhoods and vulnerable communities in Nigeria. ', '1533247456', 0, 1),
(47, 'Gift Aremu', 'omodaratun2@gmail.com', '8053659605', '\n                  Employed', 'I need someone I can learn from', 'Nothing for now. But I plan to help people in the nearest future', '1533247936', 0, 1),
(48, 'Darasimi olakunle Shoyemi', 'klexy1234@gmail.com', '08141503271', '\n                  Employed', 'Want to be able to make progress in life and have a chance to grow as a person.', 'By sensitizing the residents of the community on the need for change in the country through an initiative called mushintotheworld', '1533248116', 0, 1),
(50, 'Tope Adigun', 'tpadigun@gmail.com', '08035062577', '\n                  Employed', 'Tapping into his/her vast experience as a source of inspiration, motivation and guidance. ', 'Changing the defeatist orientation of people within my area of influence by  reorientating folks and stressing the need to harness the vast human resources on the continent. Reporting accurate stories of Africa is key. ', '1533248367', 0, 1),
(51, 'Dairo  Samuel oluwasegun', 'livingvesselent@gmail.com', '08024508271', '\n                  Employed', 'For better knowledge and the opportunity that will come', 'To creat unemployment ', '1533250724', 0, 1),
(52, 'Chuka Maduuko', 'chukwudubem2510@gmail.com', '07063499000', '\n                  Employed', 'To learn how to become an enterprenuer.', 'Leveraging on technology to be able to make cargo logistics accessible to both shippers and exporters.taking away the gridlock of freight brokeage', '1533255715', 0, 1),
(53, 'Emmanuel E Charles', 'vimedia247@gmail.com', '07039080994', '\n                  Employed', 'To avoid mis-investment of energy and resource, and learn from a mentor who has troden the path I am on now.', 'Working on TV series of the African Schools system to be more pragmatic in curriculum, creating a platform for the creative ability in every African schools students to be sharpened.', '1533259692', 0, 1),
(54, 'Oluwaseun Oniyide', 'contactoniyide@yahoo.com', '08073195986', '\n                  Employed', 'To see farther, we must stand on the shoulder of a giant. I need a mentor who will guide me, mentally and physically to be able to achieve my purpose in life. I need a mentor that I can be accountable to.', 'I am currently working towards empowering the youth in my community by offering them a practical session on Business Of Photography.', '1533262866', 0, 1),
(55, 'Adanna Steinacker', 'adanna@medicsabroad.net', '0834807055', '\n                  Employed', 'I need a mentor to guide me through the stages of my business and advice me on carrying out businesses in Africa', 'I am encouraging healthcare professionals to carry out voluntary work in hospitals across Africa. Our foundation also focuses on donating medical equipments to these hospitals. In the future we aim to play a role in the improvement of the healthcare system in Africa.', '1533263192', 0, 1),
(56, 'Simeon Aghedo', 'simeonaghedo@yahoo.com', '08063296605', '\n                  Employed', 'To get the required skills to promote effective the products of manufacturers resident in Africa and will on the long run build the economy', 'Marketing and distributing African made products', '1533273750', 0, 1),
(57, 'Kevin Rono', 'kevokrono@gmail.com', '717467912', '\n                  Employed', 'As a start up entreprenuer i need a mentor to learn from,who can also advice me on how to face challenges that come with running a start up in Africa.', 'I run a social media marketing agency (www.nashmarketing.co.ke) which partners with SME\'s in Kenya to build their brand online.', '1533279953', 0, 1),
(59, 'Timothy Were', 'timwere12@gmail.com', '0774701198', '\n                  Employed', 'To help me grow and diversify my business.', 'Buying products from African farmers to help them improve their livelihood.', '1533298688', 0, 1),
(60, 'Olubola  Omotoso ', 'omobol2016@gmail.com', '08034487227', '\n                  Employed', 'Direction in taking my business to international level, Orion Pro is a food Company. For Self Advancement.', 'I groom secondary schools students in terms of moral and choosing the right path in their careers.', '1533303055', 0, 1),
(61, 'Eziagbor Osele ', 'oseleezeiagbor@yahoo.com', '09090348994', '\n                  Employed', 'We learn everyday and as human we need the to know the three learn. We learn to unlearn and relearn.', 'I am a blogger and I write about energy and Natural resources in Africa.', '1533305745', 0, 1),
(62, 'Boluwatife  Fagbohun ', 'fagbohun400@gmail.com', '08179381595', '\n                  Employed', 'To get over my fear of failing at my business and to improve my baking abd business skill ', 'Iâ€™m trying to start up a cake business a food truck if you may but for cake and sweet treats. Iâ€™m hopeful that when this business picks I can provide employment for people this improving their state and the economy in my own little way ', '1533305910', 0, 1),
(65, 'hdjhj ffff', 'test@gmail.com', '65665', '5555', 'tyyyy', 'whatyute', '1533319826', 0, 1),
(66, 'Tolulope Yamah', 'ctolulope@gmail.com', '08023302705', '\n                  Employed', 'To add value to myself and be on the track to greater achievement as an edupreneur', 'To educate children to be earth children', '1533326969', 0, 1),
(67, 'Babatunde Alao', 'dressappeal2all@gmail.com', '08026069489', '\n                  Employed', 'For growth', 'Impacting lives through empowerment and mind shift', '1533330047', 0, 1),
(68, 'Oniyide  Oluwanifesimi', 'capriconcept@yahoo.com', '07069706409', '\n                  Employed', ' I need a mentor to guide me on the technical know how of running and managing my business effectively and efficiently.\n\nI also need mentor in order for me to grow my capacity and also learn from their mistakes', 'I am currently running a baking class to help women in my community to be self employed and dependable', '1533330419', 0, 1),
(69, 'jeremiah ogunyemi', 'ogunyemijeremiah@gmail.com', '8103667233', '\n                  Employed', 'to be able to harness more of my skill for the betterment of africa and the world at large', 'Currently an active member of Impact Leaders Club\na volunteer of Adlai foundation\nand an innovative engineering student working on solving one of Africas problem(power supply) using in an indeginous way', '1533341835', 0, 1),
(70, 'Uju Onochie ', 'uju.onochie1@gmail.com', '08068535068', '\n                  Employed', 'I need a mentor to put me through on how to cope with the gestational periods in starting a business. ', 'I am organising trainings on wig making skill acquisition.  Presently, 80% of ladies in Africa go on wigs. So i would like our people especially the youths to grab this golden opportunity and get trained so as to be self employed and far away from poverty. ', '1533356623', 0, 1),
(71, 'Lauretta  Ogbu ', 'Mz.voney40@gmail.com', '08164019623', '\n                  Employed', 'I need someone to guide and inspire me to achieve greatness ', 'Iâ€™m working towards entrepreneurship ', '1533359917', 0, 1),
(72, 'Jude AGi', 'judeagi@gmail.com', '8177607607', '\n                  Employed', 'To help guard me in ways I find confusing ', 'Preaching and coaching young minds on how to change Africa first by changing themselves and the way they view things ', '1533370231', 0, 1),
(73, 'Cynthia Amah', 'cee.chinwe@gmail.com', '07066238716', '\n                  Employed', 'As a career driven individual with great passion and focus for growth, having a mentor will help guide my steps. I am currently planning to start up a freelancing accounting services company also embedding financial planning and projections for startups. I have great ideas and potentials, but I don\'t have the right direction or steps to take. I believe having a mentor will not just help me grow this, but also help me develop skills set that will be needed.', 'I believe with my current plan , I will be creating jobs for young youths.', '1533372728', 0, 1),
(74, 'Annah Gumbi', 'gumbiannah5@gmail.com', '0785343585', '\n                  Employed', 'To better myself so that i could be of great use on improving our communities ', 'Literacy programs in my local communities ', '1533376144', 0, 1),
(75, 'Jonathan Chambalin', 'jonathanchambalin@gmail.com', '09030978661', '\n                  Employed', 'So i can partner, also for networking and inspiration, towards opportunities.', 'I have a group called Albino can, with the right funding , we aim to bring more participation economically for Albino\'s in Africa, through breaking a world record through Art.', '1533376766', 0, 1),
(80, 'Olusegun Ademiju', 'talk2flatsoul@yahoo.com', '8038110295', '\n                  Employed', 'Why do you need a mentor ? Need a mentor to guide and advice on how to grow my business and improve the quality of my life and living.', 'What are you currently doing to bring a change to Africa ? striving hard to make my brand a global standard inspired by African culture.', '1533397585', 0, 1),
(81, 'Jeje Peter', 'jejeoluwatosin85@gmail.com', '07062048310', '\n                  Employed', 'I think, for a person to be successful in life. A pathway is necessary.', 'Cleaning services and facility management, I have engaged about thirty people over the years. Some of them are not employers.I made them to see the positive sides of business in Nigeria than the risks involved.my goal is to reduce unemployment in Nigeria.i will say, one step after another.i m moving', '1533404282', 0, 1),
(82, 'Tunde  Amusa Badmus', 'tunrebadmus1622@gmail.com', '09090188703', '\n                  Employed', 'I am starting a talent agency firm and soft skill academy', 'I just authored a book for launch in September. It is to take kids away from the streets ', '1533414909', 0, 1),
(85, 'Adebayo Johnson', 'pixturestalk@gmail.com', '09090351575', '\n                  Employed', 'We all need guidance on any endeavor,for me as an aspiring enterpreneur,I need such guidance to avoid making costly mistakes that can be avoided from people who have more experience (s)', 'I am a student and aspiring enterpreneur,I intend using this to create jobs and bringing hope to many.', '1533454609', 0, 1),
(86, 'nosa richards', 'itsnosarichards@gmail.com', '07016810652', '\n                  Employed', 'I still feel there is alot I need to learn especially areas around disruptive strategy.', 'I\'m currently working on a pet project called FIRED UP to enlighten youth across nigeria universities and also giving the best business idea a grant.', '1533463201', 0, 1),
(87, 'Paschal Chidiebere', 'chidieberepaschal@gmail.com', '07037476859', '\n                  Employed', 'I need a mentor as it would enable me build my business to a global standard', 'I am Building a business that would give over 5000 young people across Africa a platform to make money and employ others', '1533463861', 0, 1),
(88, 'Eminimo Eghosa', 'emiudoh@gmail.com', '08100682016', '\n                  Employed', 'I have great ambitions to become a productive African in the education industry and I don\'t want to move in the wrong direction. I believe having a mentor will contribute positively to making this a reality.', 'I am a special educator. I educate individuals living with special needs and I also create awareness on Autism and other neurodevelopmental disorders. \n', '1533468847', 0, 1),
(89, 'Oluwatimilehin Folarin', 'oluwatimilehinfolarin@gmail.com', '08100077072', '\n                  Employed', 'Yes', 'I am currently making a master plan of how I can impact in my society by helping the young to grow', '1533485788', 0, 1),
(90, 'Idowu Kunlere', 'idowu2nice@yahoo.com', '8038381851', '\n                  Employed', 'I recently co-founded a startup that connects candidates to pools of internship opportunities to develop skills and competencies to create their future. I believe my team will benefit from this mentoring program as it would amongst other things equip us with skills to scale our business and achieve our vision of equipping unemployed and underemployed young people create their own future.', 'Asides working to protect Nigeria\'s natural environment as an Environmental Protection Officer at the federal agency responsible for Environmental Management in Nigeria, I lead, Wastesmart, a community initiative that equips young professionals in Nigeria\'s Environment sector with skills to find homegrown solutions to climate change and other environmental problems in Nigeria.', '1533485891', 0, 1),
(91, 'Gbenga Kusade', 'jagkush2006@gmail.com', '7032683499', '\n                  Employed', 'Why do you need a mentor ?\n\nI feel I need someone to guide/coach, motivate and  advice in my professional career especially and other issues.', 'What are you currently doing to bring a change to Africa ?\n\nvokunteering at an NGO that aims at providing development opportunities for young people to create positive change through programs and projects that helps to build the mind of the youth to become active citizens.', '1533493263', 0, 1),
(92, 'Maureen Maina', 'maureennyakio@gmail.com', '0722869474', '\n                  Employed', 'â€œMentors play a crucial role in helping individuals connect the dots between their abilities and their potential, their goals and their successes.â€ Margaret Bjork \n \nI identify with the words of Margaret Bjork and believe that having a mentor is critical to my success. Having a mentor would help a great deal in propelling me to achieve my full potential. It is important to have someone in my life who has gone through the motions of life and can provide me with advice, confidence and the network that will allow me to find my avenue of success. \n', 'Being the first generation in my family to attend university, I have always aspired to be someone whom others in my family and community can look up to. In an effort to try and connect my passion for education with my desire of helping others, I volunteer my time at a childrenâ€™s home called Future Hope childrenâ€™s home which provides shelter to orphaned and abandoned children. It currently has children of ages between 1 day old to 10 years. \n\nDuring my time with them, I get to tutor the children aged 6 to 10 years in basic Math and English, engage them in outdoor activities such as sports and prepare meals for them. \n\nI believe education is important for all and just because these children have found themselves in this situation does not mean that they are any different. They are all unique and brilliant and have the potential to be great men and women in Africa and the world. It is my hope that one day I would be in a position to sponsor some of these children to be able to pursue their education through to the completion of their university education. \n\nIn this way, I believe the time I spend tutoring and engaging with these children will have an impact in their lives.\n', '1533497206', 0, 1),
(93, 'MERCY  Olufunmilola', 'mercyolufunmi91@gmail.com', '08106444530', '\n                  Employed', 'My business needs a global strategic planning and also a global supervisor, so as to go globally', ' I\'m a nation builder,helping humanity on how to become better godly and goodly nation,a also have a charitable organisation that help the less privileges and the poor become a better version of themselves.', '1533527438', 0, 1),
(96, 'Akintunde Yetunde', 'omolarayetunde86@gmail.com', '08030429116', '\n                  Employed', 'I\'m less experienced, need a knowledgeable person to guide me.', 'Donating the little I can to the less privileged', '1533555329', 0, 1),
(97, 'Kehinde Lawson', 'lawsonkehinde@yahoo.com', '08064432102', '\n                  Employed', 'I\'m looking to start a career in the financial sector and I really hope to be a leader in that area and impact the financial sector of the country positively. I have just a little knowledge in that area. I need a mentor that can shape me and bring out the best in me.', 'By trying my possible best to obey the laws of my country, Nigeria and I also try to preach against going against the law and accepting corruption as normal to my peers and family members. ', '1533555373', 0, 1),
(99, 'Agboola Musefiu', 'dj4peace2004@yahoo.co.uk', '8053086957', '\n                  Employed', 'To gain more information and idea', 'Teaching', '1533580495', 0, 1),
(100, 'Ijeoma Okeke', 'okekeij25@gmail.com', '08138881353', '\n                  Employed', 'I just started a new career path and I am naive about entrepreneurship, getting into entrepreneurship and knowing how to manage both my career and entrepreneurship is an ultimate goal for me. ', 'I am currently registered in a program for young people all over the world, KECTIL FOUNDATION PROGRAM, where we discuss the problems facing our different continents and proffer solutions to them. I also engage in volunteer teaching. ', '1533621623', 0, 1),
(101, 'James Olasore', 'olasorewale@gmail.com', '07036319601', '\n                  Employed', 'I have no plans, I just follow the tides, of time.\n\nI want someone who can help me have a designed life.\n', 'Sensitising people to believe in independence.', '1533704648', 0, 1),
(102, 'Chidinma Obodeh', 'Chidinmaobodeh@gmail.com', '8062451452', '\n                  Employed', 'I want to grow. I have alot of energy that is not properly channelled', 'Volunteering ', '1533713298', 0, 1),
(103, 'Kolawole Adeyemi', 'adeyemikolawoledavid@gmail.com', '07030644678', '\n                  Employed', 'Hunger is one the problems facing the continent, I want to add my voice to the campaign to end hunger in our society. I will need a mentor  to guide and put me through the right steps to take to achieve this goal.', 'In my own little corner, have started a campaign to let youth around me understand that they can achieve anything no matter the obstacles.\nHave also started enlightening youths to shun holigalism, and avoid been used as political thugs.', '1533774063', 0, 1),
(104, 'Olufunmilayo Adebayo', 'adebayoolufunmilayo@gmail.com', '07065058501', '\n                  Employed', 'I need a mentor to help me Kickstart my business ideas. I believe experience is very crucial to business success, learning from or mentoring by someone who is more vast and knowledgeable in my industry will amount to success for me. Also, in the area of career, I still struggle with settling down with one. ', 'The internet and digital technologies are transforming our world and every society is thriving to meet up this standards. I have garnered some skills on digital entrepreneurship and I\'m still reading and training myself on it. I believe this mentorship program will open me up to many possibilities.', '1533825194', 0, 1),
(109, 'samuel oladehin', 'allysa.harvi@lam0k.com', '2348090900756', '\n                  Employed', 'to grow', 'eating', '1533830477', 0, 2),
(110, 'yung man', 'tom2@gmail.com', '+234 546 675 4532', '\n                  Employed', 'sd<fdasvca<c', 'dfs<dv<ads<', '1533834885', 0, 1),
(111, 'Ruth Zubairu', 'zubairuruth@gmail.com', '09090367368', '\n                  Employed', 'I need a mentor to finetune my ideas, expand them and make them more relevant especially on the global scale.\nThe experience of a mentor is golden as it would save me from making themistakes they\'ve made, and help me produce better results.', 'I am using digital skills to create job opportunities for young graduates via Outsourcing placements and also carrying out life skills training programs for adolescents and young adults.', '1533864931', 0, 1),
(112, 'Uchenna Ngene', 'ngeneau@hotmail.com', '+2348035990409', '\n                  Employed', 'I need a mentor to guide me towards achieving my goals. A mentor will provide information and share their wealth of knowledge and experience to give me an advantage. A mentor will also be an inspiration by guiding me where I need an improvement and encouragement.', 'This is not an easy one though, I try to make people I engage in conversations to see the good side in Africa. We have challenges in Africa and people tend to focus more on those challenges rather than looking for, or creating solutions to the problems. I try to make people understand that Africa is a work in progress and not a stagnant one.', '1533900623', 0, 1),
(113, 'Akindeji Fadiran', 'fadiran.mayurwah@gmail.com', '2348138119617', '\n                  Employed', 'Am passionate about making a difference in my society, I have been faced with limitations that have deferred my growth in my career. I need a mentor to be of help', 'I studied Human Resource, through this I have developed new ways of understanding the dynamics of human relations in relation to the workplace. I believe this will have impact on the growth and development of Africa\'s workforce.', '1533908134', 0, 1),
(114, 'Victor Akpomudje', 'akpomudje@gmail.com', '2347060959693', '\n                  Employed', 'I need a mentor to help me develop my leadership skill and my personal develop.', 'I am a software engineer, loonking beyond the wall and using technology to challenge existing and upcoming market  and system in Africa.', '1533931631', 0, 1),
(115, 'Edino Victoria', 'edinoojonugwa@gmail.com', '2348165955467', '\n                  Employed', 'To get directives on how and when to make important moves and decisions of my life. ', 'I\'m currently putting together a literacy awareness campaign to reach out to as many remote villages as I possibly could. ', '1533932053', 0, 1),
(116, 'James Bob', 'bobkelechi@yahoo.com', '2348065042621', '\n                  Employed', 'I want to learn new skills and strategies that will help grow within, so I can impact and function on the latest technological trend in my choice of career.', 'Am a microfinance and SME practitioner.', '1533939622', 0, 1),
(117, 'Aanuluwapo Kukoyi', 'kukoyiaanu@gmail.com', '234 7069494267', '\n                  Employed', 'Career wise and for my business', 'Volunteering to build the capacity of youths in politics and governance', '1533947697', 0, 1),
(118, 'Simeoni Oyewole', 'damilola.simeoni@yahoo.com', '08022489677', '\n                  Employed', 'To hone my skills, chiefly in communication (effective teaching) writing and critical thinking. Lastly, wants to be the best educator that ever be.', 'Currently part of the crop of youth cleaning, collecting and managing waste within Lagos state, Nigeria for Cleaner Lagos Initiative and into volunteering. Thanks', '1533988774', 0, 1),
(119, 'Omotoso Oluwatimilehin', 'omotosotimile@gmail.com', '2348123411196', '\n                  Employed', 'For networking \nFor business advisory \nTo learn from his or her oasis of knowledge \n', 'I currently manage Temojob Nigeria Limited (www.tempjob.com.ng)  with an office at Gbaja surulere. We help match make youths with available jobs we manage to get from our clients as we know the herculean task of getting a job in this century is zero to none. We manage to bridge the gap by approaching companies to give us their job openings so we can help them look for the right person for thier job. ', '1533989700', 0, 1),
(120, 'SEMIU QUADRI', 'quadribalogrammar@gmail.com', '2348139357464', '\n                  Employed', 'For self development. ', 'Community Services', '1534011253', 0, 1),
(121, 'Adijat Oladimeji', 'adijatoladimeji97@gmail.com', '+234 09027796381', '\n                  Employed', 'I need a mentor to keep me motivated and educated as par my career and as an advocate.', 'I am currently engaging in humanitarian and community service to effect a positive change in my locality.', '1534022449', 0, 1),
(122, 'Samuel Ayankoso', 'ayankososamuel@gmail.com', '+2347031269084', '\n                  Employed', 'I am already working on a start-up and I would like to get the strategic knowledge needed to win. So, I believe MAP will expose me to the best practices for creating a business that will last through their mentors with global perspectives.', 'I currently run an online group called INGENIUMS Group. It\'s a group comprising of engineering students from few Universities in Nigeria. And I mentor them on ways to develop global competence in the field of Engineering in order to positively affect our society (Nigeria).\n\nGroup responsibility:\nStanding on shoulders of giants -- LEARNING from luminaries and world- class experts in the field of engineering.\nOur focus:\nNew Technologies\nRethink of Engineering Education\nInventions ( Local Content)\nCreating Business out of Engineering\nCross - disciplinary discuss and knowledge expansion\n- Mechanical Engineering\n- Electrical& Electronics Engineering\n- Computer science, and\nOther relevant cognable fields.\n\nQuotes that motivate us:\n\"We are like dwarfs sitting on the shoulders of giants. We see more, and things that are more distant, than they did, not because our sight is superior or because we are taller than they, but because they raise us up, and by their great stature add to ours.\" ~ John Salisbury\n\nIssac Newton refined the above quote by expressing that: \"If I have seen further, it is by standing on the shoulders of giants.\"', '1534027865', 0, 1),
(123, 'Adegite Adefemi', 'adegitefemi@gmail.com', '+2348186859699', '\n                  Employed', 'To guide on how to expand ,network and improve my business.', 'Innovative solution to procurement , construction and logistics services.', '1534053986', 0, 1),
(124, 'Solomon  Ojo', 'soloseyi4real@gmail.com', '08038608525', '\n                  Employed', 'I need a mentor that will assist me in fulfilling my dreams of becoming a world class business entity. ', 'I\'m in the field of aquaculture business aimed at strengthening fish production ', '1534062561', 0, 1),
(125, 'Edward Ogbei', 'ogbeiedward@gmail.com', '2348039776787', '\n                  Employed', 'I need guidance to life', 'Not yet', '1534073079', 0, 2),
(126, 'Norbert Nyongesa', 'norventures@gmail.com', '254733667667', '\n                  Employed', 'I need a mentor so through his or her own career path, I can get to expand my existing network of personal and professional contacts as well as help me stay focused and on track in my career and social life through advice, skills development and networking as well as provide guidance, motivation, emotional support, and role modeling. Having all that, I can then be able to impact the lives of others.', 'I have been practicing the below with a view of impacting my country and continent of Africa as a whole.\n1. I raise a family with Godly principles\n2. Am a good neighbor\n3. I highlight relevant issues\n4. I practice random acts of kindness\n5. Good values guide my spending and i relate with others of similar traits\n6. I consistently pray for my country and continent \n7. Am authentic in all my actions\n', '1534075868', 0, 1),
(127, 'Chinny Anthony', 'donchibobo@gmail.com', '08035204317', '\n                  Employed', 'To improve my skills', 'IT', '1534083682', 0, 1),
(128, 'Clitin Wunje Nkume Kwene', 'princessclitin@yahoo.ca', '+237676244853', '\n                  Employed', 'To gain skill to empower me to stand out in my field and be able to mentor peers in the future', 'Motivational talks on youtube, Call in programs on the radio, peanut burger production and sales in small scales', '1534086837', 0, 1),
(129, 'Lolade Salvador ', 'loladesalvador@gmail.com', '08059727878', '\n                  Employed', 'Will appreciate a mentor to guide and advice. Also to enlighten on others areas I may not know I can ventures into. Knowledge is power.\nI also will like to mentor young ones if permitted. ', 'I am the founder of TOS Educational Foundation in Lagos, we teach public schools pupils to read and write.  We support and provide books and all materials to aide in bringing back the culture of reading and writing among the youth.  Just completed Badagry Read with 50 student from 23 primary schools in Badagry to promote reading and writing culture.  Our next is Lagos island Read project....pending. \nThis is my project since 2010. Lots of positive stories behind the project . Thanks ', '1534093761', 0, 1),
(130, 'Justin Onyema', 'justin.onyema@gmail.com', '2348063622620', '\n                  Employed', 'To be a better version of my self in terms of believing more in myself. ', 'I Co-Founded a Company called \'Afrylance\' and we intend to educate the youths on the importance of acquiring a digital skill and having a career in the \'Gig Economy\'', '1534108925', 0, 1),
(131, 'GEORGE OGIRISEN', 'georgeogirisen@gmail.com', '08137480327', '\n                  Employed', 'FOR ADVANCEMENT AND SUCCESS BUILDING', 'IMPACTING MY ENVIRONMENT VIA NGO MOBILIZATION FOR PARADIGM SHIFT TOWARDS BETTER ECONOMIC AND SOCIAL POLICIES', '1534109346', 0, 1),
(133, 'Temeh Naviyah', 'isiaha.abbott@ln0ut.com', '08178562156', '\n                  Employed', 'I need to', 'Coding', '1534185434', 0, 2),
(134, 'Arinze Oluma', 'aizley.nori@ln0ut.com', '2349089072625', '\n                  Employed', 'Want to further My career', 'innovation', '1534185783', 0, 1),
(135, 'Brian Ayianna', 'brian.ayianna@ln0ut.com', '90909099', '\n                  Employed', 'need it', 'Coding', '1534185937', 0, 1),
(136, 'Ebuka Chigbu', 'chigbuebuka@gmail.com', '2348090900375', '\n                  Employed', 'To get Upgraded', 'Innovations', '1534188071', 0, 1),
(137, 'Olusegun Isaiah', 'shegzy_dguy@outlook.com', '08178562156', '\n                  Employed', 'For Improvement', 'Self Development', '1534190079', 0, 1),
(138, 'May Oguntuashe', 'taiwo.timilehin@gmail.com', '2348130240423', '\n                  Employed', 'hvgygf', 'yfgvyuvt7', '1534234974', 0, 1),
(139, 'Adedayo Thompson', 'adedayo.thompson@mentorafrica.c', '08099440163', '\n                  Employed', 'exposure and business ', 'consulting ', '1534239397', 0, 1),
(140, 'Gbenga  Awujoola ', 'theboy3745@yahoo.com', '08084016629', '\n                  Employed', 'Working on becoming a legal and business mogul', 'I do free teachings for various NGOs on branding , personal development ', '1534242617', 0, 1),
(141, 'Chinenye  Ohamuo ', 'nenye35@gmail.com', '07067492022', '\n                  Employed', 'I need a mentor because he/she will help teach and guide me through my career path, moral and intellectual process. Also because I need a push, and he has been where am trying to go, so will love to draw from his/her well of knowledge  and help meet up with my goals in life. ', 'I am an intern at media firm and also did a volunteer work with SDGs to provide toilet facility for a primary school in plateau state, Nigeria.', '1534260115', 0, 1),
(142, 'Abdulwaheed  Idiagbon ', 'abdulwaheedidiagbon@gmail.com', '+2348137376514', '\n                  Employed', 'Entertainment entrepreneurs ', 'Learning and being curious to make a change ', '1534261109', 0, 1),
(143, 'Akachukwu Francis', 'Audenna@gmail.com', '08064637864', '\n                  Employed', '3ert4rt', '4t4r5r', '1534262132', 0, 1),
(144, 'Babatunde O. Enitan', 'tenitaninc@gmail.com', '2348025674880', '\n                  Employed', 'Mentoring is a pathway to a successful career. Mentoring me will strengthen my leadership skills and positively impact me.', 'I am currently the Founder of MushinToTheWorld Initiative. A community-based organization with the sole aim of impacting the youth within the community in areas like education, environment and promoting a peaceful co-existence. Lastly, aim to transform every youth by instilling in the youth to be socially responsible for solving a majorly large chunk of the community-related challenges with little or no government interventions.', '1534309617', 0, 1),
(145, 'Patriciah Muigai', 'patriciahmuigai@gmail.com', '+254 724113374', '\n                  Employed', 'T\nSomeone to hold my hand in my becoming a better person and employee/ employer.', 'Working with youth, reinforcing their abilities, talents and energies to change their communities.', '1534310617', 0, 1),
(146, 'Oluwasegun Dada', 'dadaoluwasegunv@gmail.com', '+2349031571212', '\n                  Employed', 'Leadership and management skills, public speaking', 'I have access to young minds as a tutor in secondary schools, I try to motive them so as to achieve greatness is whatsoever they are doing but I feel I can do more that\'s why I\'m Signing up for this', '1534324293', 0, 1),
(147, 'Olajide Omileye', 'jideomileye@gmail.com', '+2347065894626', '\n                  Employed', 'I need a mentor for guidance, assistance and as an adviser in my career development.', 'Wishing to be a great entrepreneur that will provides food on the table for masses and as well recruit people. In other to reduce unemployment in Africa.\nThanks.', '1534325687', 0, 1),
(148, 'Igwe Chima Michael', 'chima4igwem@gmail.com', '08037820008', '\n                  Employed', 'To have a better perspective and be an agent of better change to our world.', 'Try to always be positive in thinking and dealing. Impacting basic moral at all time.', '1534326503', 0, 1);
INSERT INTO `mentee_application` (`id`, `fullname`, `email`, `phone`, `employment_status`, `why_need_mentor`, `what_change4_africa`, `timestamp`, `status`, `email_status`) VALUES
(149, 'Chidera Uzoukwu ', 'wendyuzoukwu@gmail.com', '+2348166601250', '\n                  Employed', ' As a small business owner, it is very important that I have a mentor that would be willing to guide me through. The economy of the new workforce does not operate solely on hard work but rather on smart work. I need to get smarter about people, relationships, processes, opportunities, and strategies. I believe having a great mentor would help me get smarter with their wise counsel. ', 'As a baker, I would love to use my business to help in promoting a healthy way of eating desserts by using natural fruits (local and imported), natural grains etc.  There are millions of people(adults and children) in Africa that are uninformed about healthly desserts and are afraid to eat sweet things, Vegetarians are also included . Desserts like carrot, strawberry, blueberry, zucchini, chocolate, pumpkin, peach cakes etc.. to mention a few.  that can boost the immune system, have low calories and low sugar too. This simply means that you can definitely eat you cakes and still stay very healthy. ', '1534330443', 0, 1),
(150, 'Chediel  Gabriel', 'marisambazi@gmail.com', '+255 764 988 078', '\n                  Employed', 'Because I need a proper career and entrepreneurship guidance.\nI would love to have a good Job for instance to work in World Bank as the General Secretary in Sub- Saharan countries and be a good entrepreneur plus be able to give back to Africa and the world at large.', 'Currently I\'ve an initiative called Movement for Climate Action in Agriculture, Public Health and Green Education (MCAPG) which appear as @mcapgofficial in Instagram , @MCAPG1 in tweeter and Movement for Climate Action in Facebook.\nThe initiative aims to connect scientific young specialists in 3 sectors to fight climate change.', '1534334327', 0, 1),
(151, 'Okeoghene  Ovuomaye ', 'okeoghene.ovuomaye@gmail.com', '+2348036222808', '\n                  Employed', 'I need a mentor to take my business to the next level as well as learn best business practices. ', 'I\'m part of a team that is seeking to revolutionize the Nigerian education sector so our education becomes relevant to present world challenges. ', '1534338332', 0, 1),
(152, 'Oluwaseun Fadeyi', 'seunfadeyi19@gmail.com', '+2349079601711', '\n                  Employed', 'I have passion to be a change agent in the educational sphere.I have some ideas about transformational education but I need mentorship on how to take off', 'Teaching in a centre', '1534341432', 0, 1),
(153, 'Joram Wanyeki', 'joramwanyeki@gmail.com', '+254721843963', '\n                  Employed', 'I need a mentor to partner with me and bring out a wider and bigger sight to me in terms of influence and leading change, to enable me focus and pursue initiatives that shall create lasting impact in my Kenya and Africa.', 'I am working with business leaders to put up sustainable operational and leadership frameworks that are effective and future driven to guarantee the future of doing business in Africa. \nI am also linking with learning institutions to nurture leadership excellence from the formative stages of learners in universities.\n', '1534341477', 0, 1),
(154, 'Peter Omali', 'peteromali1@gmail.com', '+2348060499540', '\n                  Employed', 'To start up a sustained world class business', 'Seeking opportunities', '1534367324', 0, 1),
(155, 'Damilare Afolabi', 'Soloadynamic@gmail.com', '+2348062866621', '\n                  Employed', 'To be guided and  grow more in my discipline.', 'Working on my art. To solve problem we are facing, politically, economically, morally and culturally. And on along run adding to the development of the continent through my art concepts in photography, digital art, and craft.', '1534388593', 0, 1),
(156, 'John Kihato', 'johnkihato@gmail.com', '+254721651572', '\n                  Employed', 'I want different thinking and approach other than mine for I have used mine and not gotten very far.', 'Educational Technology. Helping Teachers Integrate Technology in Teaching and Learning.', '1534395413', 0, 1),
(157, 'Stephen Shumila', 'shumilasteve@gmail.com', '+254715792444', '\n                  Employed', 'I lost my job but and want to venture into something different. I have plenty if ideas and option and would want an expert view in choosing the best and how to go about it.', 'I am working with CBOs and young people to bring about capacity development and social change in our society', '1534412608', 0, 1),
(158, 'Josphat Musembi', 'josphat@africasafarisadventure.', '+254725202161', '\n                  Employed', 'I need a mentor (1)to guide me towards exploring the maximum potential travel business has in Africa and in the globe.\n(2) to walk with me as i lead the Company(AFRICA SAFARIS ADVENTURE LIMITED) to break even and increased ROI leading to attraction of investment in Africa.\n(3) To guide me in areas of digital marketing, net working and increasing and sustaining profitable global market share.\n', 'Leading AFRICA SAFARIS ADVENTURE LIMITED which specializes in tourism and hospitality world class service provision to the global village at reasonable prices in view of 1) Alleviating the unemployment gap that is affecting the Africa continent as a whole economically hence slowing development agenda in our continent.\n2) Conservation of our natural resources and preservation of  the environmental ecosystems for future generations to come.\n3) Contributing towards a strong and fast growing economy in Africa by participating in doing legal business and faithfully remitting relevant taxes to the government for better governance thus conducive business environment  creation.', '1534416412', 0, 1),
(159, 'George Gichuhi', 'hectorconsultant@gmail.com', '+254721233770', '\n                  Employed', 'I\'m the founder of HCS ERRANDS a logistics firm offering errands services.\nMy goal is to build a firm that will offer erands services in Africa and to Africans working/living in diaspora.\nTo achieve this I need to learn, share, get challenged but above all have mentor/s that can rebuke, correct, guide and challenge me to achieving this dream.', 'Through our errands services we are each day working to add value to inviduals, start ups, firms in Africa that find themselves faced with challenges of limited-time, limited resources, limited personnel, limited by distance e.g diaspora citizens to have their errands sorted', '1534425367', 0, 1),
(160, 'Innocent Orunga', 'iorunga@gmail.com', '0716300084', '\n                  Employed', 'Business development and entrepreneurship', 'I am raising young value driven servant leaders (13-24 yrs old)', '1534427604', 0, 1),
(161, 'Martha  Ojoka ', 'ojokamartha@gmail.com', '081668095339', '\n                  Employed', 'I need a mentor to help me in my career pursuits and also someone that I can  learn from', 'Honestly am serving my country in the mandatory one year service meanwhile I will like to improve the girl child knowledge on sexual education ', '1534429514', 0, 1),
(162, 'FESTUS  KYALO', 'festus@moderncleaning.co.ke', '+254207857694', '\n                  Employed', 'I believe that even the greatest talented individuals need coaching to unlock full potential', 'Currently working on my cleaning company to make it a great enterprise that can support its employees with fair income to take care of their beloved, partner with companies in providing them with outsourced cleaning and allied services so they can focus on their core businesses.', '1534433366', 0, 1),
(163, 'Adeleke  Oluwasegun', 'shegzy.dguy@gmail.com', '08178562156', '\n                  Employed', 'Love to be mentored', 'Coding', '1534442979', 0, 1),
(164, 'Blessing A Muhammed', 'melisha5037@gmail.com', '+2348138211168', '\n                  Employed', 'To be mentored in my career and business', 'Creating impact ,', '1534446831', 0, 1),
(165, 'Francis Dinze Njomo', 'fdinze@yahoo.fr', '+237676484540', '\n                  Employed', 'I need Ã  mentor Who can Help me to achieve my goal.', 'I have created a website www.jointventures-cm.com who is a professional plateforme B2B who help a Young entrepreneurs and financial partners.', '1534455277', 0, 1),
(166, 'Funmilayo Da', 'ffghdfghf@h.com', '08035776246', '\n                  Employed', 'fgfg', 'gfg', '1534498502', 0, 2),
(167, 'Victor Sabo', 'victor.sabo@hotmail.com', '+234 818 654 0455', '\n                  Employed', 'I need a mentor because I would like to better position myself in this competitive world', 'I am currently working on an HR Tech project which I believe would contribute to bridging the skills gap challenge in Africa', '1534499101', 0, 1),
(168, 'Olalekan Ojumu', 'ojumulekan@yahoo.com', '08162697540', '\n                  Employed', 'I have a dream, and I believe for this dream to come through, I need a guide, a guide that will not only inspire me but use the carrot and stick when need be. ', 'I currently work in the educational sector as an educator. I work with NGOs embarking on community projects that is promoting equity and equity in the educational space and I also run a makerspace for young children who use their creative ideas to bring change to their community', '1534500535', 0, 1),
(169, 'Diplomatic Davies', 'diplomaticdavies@gmail.com', '080909575', '\n                  Employed', 'i need to grow', 'am a software developer', '1534501367', 0, 1),
(170, 'Jane Wambui', 'janewambuiwo@gmail.com', '+254725011190', '\n                  Employed', 'I want to succeed in my career and in order to achieve that I need a mentor to keep me in track, advice and push to tap in my unexplored potential', 'Consultant Analyst in Assurance services, more specifically Forensic Audit, Internal Audit, Risk Assessment and Project Audit', '1534505741', 0, 1),
(171, 'Udenna Akachukwu', 'daveon.mcguire@ln0ut.com', '08064637864', '\n                  Employed', 'e,jfbfkjetg', 'g4.jmrht,ht', '1534507523', 0, 2),
(172, 'Udenna Akachukwu', 'kaige.leslie@ln0ut.com', '08064637864', '\n                  Employed', 'e,jfbfkjetg', 'g4.jmrht,ht', '1534507841', 0, 1),
(173, 'Udenna Akachukwu', 'todd.jacinto@ln0ut.com', '08064637864', '\n                  Employed', 'grgr', 'r4gr', '1534509075', 0, 1),
(174, 'Udenna Akachukwu', 'kaylib.dashel@ln0ut.com', '08064637864', '\n                  Employed', 'egrgr', '4ktjrngrg', '1534509668', 0, 1),
(175, 'Udenna Akachukwu', 'sacha.macklin@ln0ut.com', '08064637864', '\n                  Employed', 'mn ', ';ljml;', '1534510599', 0, 1),
(176, 'Udenna Akachukwu', 'paysen.bodhi@ln0ut.com', '08064637864', '\n                  Employed', 'ngbrgkjggrgr', '.kgnrgjr', '1534510703', 0, 2),
(177, 'Udenna Akachukwu', 'dian.nazar@ln0ut.com', '08064637864', '\n                  Employed', 'efe', 'egf4e4gr', '1534511298', 0, 1),
(178, 'Udenna Akachukwu', 'jeron.kit@ln0ut.com', '08064637864', '\n                  Employed', 'egetegr', 'gr4grr4', '1534511409', 0, 2),
(179, 'Lilian Simiyu', 'liliansimiyu28@gmail.com', '0792015089', '\n                  Employed', 'I require guidance ,it will help me achieve alot', 'I volunteer in activities like clean ups and mentorship.', '1534517945', 0, 1),
(180, 'Sodiq Odutola', 'odutolasodiq@gmail.com', '+2348032185888', '\n                  Employed', 'To facilitate and prepare me for leadership role', 'Teaching younger generation moral values', '1534524579', 0, 1),
(183, 'Ephrone Maganga', 'mephronem@yahoo.com', '+254722137921', '\n                  Employed', 'To advise me on business matter and how to grow the business', 'By set up a business that will eventually employee other people in africa', '1534590880', 0, 1),
(184, 'Solomon Ojoawo', 'ojoawosolomon@gmail.com', '+2348133509173', '\n                  Employed', 'I need a mentor because I need the experience a mentor will offer as guidance which would also help me discover opportunities or methods to accelerate my development. ', 'I am currently developing several innovative solutions to problems in several sectors and industries  I have encountered as a Nigerian ', '1534662524', 0, 1),
(185, 'Emmanuella Unuode', 'emmanuellaunuode@gmail.com', '2348186027613', '\n                  Employed', 'When I think of people that have achieved success in life whether in their business or career, I know theyâ€™ve had good mentors along the way.\n1. I want a mentor because I want someone seasoned who will challenge me to think in ways that never occurred to me. They have seen more of business and have been innovating and problem solving for a much longer time than I have. I believe a mentorâ€™s experience combined with mine will enable me operate much more shrewdly.\n2. A mentor can see connections between people that I can never see at least in this early stage of my business. Having  a mentor will provide me access to a wider network of successful business leaders and I can leverage on those partnerships to build my brand which will impact small businesses and the economy.\n3. A mentor will provide me Insight beyond my knowledge. While they may not have all the answers, I believe that wisdom and insights from a mentor will propel me forward faster or keep me from making a costly mistake.\n4. Lastly I want a mentor to enable  me learn the workings of being a mentor so I can pay it forward.,', 'As a HR professional who is passionate about Tech and itâ€™s intersection with the future of work, I empower SMEs to make smarter and profitable business decisions using Technology.  I provide them with access to innovative digital HR tools/solutions and support so they can create jobs, improve livelihoods, offer value-added products and services,contributes toÂ sustainable and inclusive economic growth and realize great personal satisfaction and wealth.\n\nMy long term goal is to deploy sustainable HR Tech to help accelerate the profitable expansion of existing SMEs along the chain of development byÂ ensuring thatÂ Small businesses become Medium; andÂ Medium businesses become Large thereby enabling them to increase their contribution to GDP and employment generation.', '1534675938', 0, 1),
(186, 'Nkechi  Ebogha', 'favourebogha@gmail.com', '+2348038598307', '\n                  Employed', 'From not making certain business decisions to fostering certain partnerships, i need a mentor that can help guide me through my entrepreneurial journey.', 'Access to affordable food  for low-income families .', '1534751418', 0, 1),
(187, 'Irvine Lumumba', 'irvinelumumba@gmail.com', '+254 717 059 911', '\n                  Employed', 'To grow my business and impact more people for a better Africa, better world.', 'Co-founder and CEO, interncube.co.ke\n\nServant leader in a couple of clubs and societies in my school with a focus on SDG 4, Quality Education for all.', '1534776043', 0, 1),
(188, 'Mary Gitau', 'marygitau21@gmail.com', '+254728601568', '\n                  Employed', 'To guide me through on how to bring a change starting with myself to others.', ' At the moment am upgrading on my studies', '1534843840', 0, 1),
(189, 'Rayah.ifrah@ln0ut.com Rayah.ifrah', 'rayah.ifrah@ln0ut.com', '09089786765', '\n                  Employed', 'Love it', 'Yes ooo', '1534860143', 0, 1),
(190, 'Hope Esegba', 'hopesegba@gmail.com', '+22579686850', '\n                  Employed', 'I am planning to go for my masters next year through a scholarship and also i have future plans about starting an organisation for society development. I need a mentor because i do not have so much experience in global development.', 'I started an initiative to spread awareness against early pregnancy, prostitution and abortion  in Abidjan, CÃ´tÃ© d\'Ivoire. I also provide coaching sessions and organise workshop seminars to make this young girls independent since most of their reasons for prostitution happens to be caused by hunger and lack of finance.', '1534864802', 0, 1),
(191, 'Olutosin Olayinka', 'olayinka.tosin2016@gmail.com', '08142852004', '\n                  Employed', 'Simply because I have fallen trying to rise and not fall back again. ', 'Just observing. ', '1534868384', 0, 2),
(192, 'ADAMS APEH', 'apeh_2007@yahoo.com', '+2348032024173', '\n                  Employed', 'Provide career guidance and advice.\nOffer motivation and support.\nShare their knowledge and experience.\nHelp you set and achieve goals.\nHelp you build your networking skills.\nProvide resume and interview tips.', 'Phase out fossil fuel subsidies\nMany rich countries say they want a climate deal. But at the same time they spend billions of dollars of taxpayersâ€™ money subsidising the discovery of new coal, oil and gas reserves. These governments should be pricing carbon out of the market through taxation, not subsiding a climate catastrophe. G20 countries should set a timetable for phasing out fossil fuel subsidies, with a ban on exploration and production subsidies by 2018.', '1534868549', 0, 1),
(193, 'Olaoluwa Ezekiel', 'olaoluwaezekiel65@gmail.com', '+2348102322867', '\n                  Employed', 'I need a mentor who will act as a guide, adviser and probably role model in achieving my career goals', 'I am currently observing my national Service year and adding value in the Education sector.', '1534870928', 0, 1),
(194, 'Opeyemi Amusan', 'amusanope@gmail.com', '+2349095130660', '\n                  Employed', 'Professional advice and networking', 'Technological advancement especially in the Energy-Water-Food nexus', '1534924199', 0, 1),
(195, 'Brenda  Nyaringita', 'brendahnyaringita@gmail.com', '0705066102', '\n                  Employed', 'I need a mentor to help me make use of my technical skills as an engineer to generate revenue. Since I do a lot of mentoring to high school students and younger kids, I would love a mentor to help me grow that skill to impact a larger region with spreading knowledge in tech. ', 'I have focused my energy in training children and girls basic computing and programming in a bid to ensure children across Kenya have access to education and technology. I am also part of a startup which is focused on solving problems in Kenya using Internet of Things technology in areas of health and agriculture.', '1534939473', 0, 1),
(196, 'Simon Kalibwani', 'simonkalibwani@gmail.com', '+256703525669', '\n                  Employed', 'I\'m a young investment professional looking to expand my network & build lasting connections. I\'m keen on learning from experienced finance & economic leaders and using these lessons to drive the progress we all wish for on the continent. ', 'I\'m working to support SMEs build effective strategies, raise capital and conquer their respective business environments. The overarching theme for the career i want or myself is: shaping a vibrant entrepreneurial economy\n', '1534942216', 0, 1),
(197, 'Emmanuela Ikazoboh-Ekanem', 'emmaikazoboh@yahoo.com', '2348038222282', '\n                  Employed', 'To help groom my business acumen and knack for people Management- Leadership', 'Mentoring and facilitating trainings for final year students of higher inatitutions', '1534963190', 0, 1),
(198, 'Grace  Osemerin', 'gracosem@gmail.com', '+2348063450080', '\n                  Employed', 'I need a mentor to guide me in my line of business to avoid making mistakes that can be avoided if well guided', 'Sensitizing the youths on the need for self employment and skill acquisition instead of depending solely on being employed', '1534963645', 0, 1),
(199, 'Esike Nkechi', 'justcomfort211@yahoo.com', 'Â±2347035087670', '\n                  Employed', 'To help me build my confidence,communication skills,negotiations skill ', 'Mentoring youths and teens to choose good career', '1534964002', 0, 1),
(200, 'Oluwakemi  Adeagbo ', 'Oluwa4kemi@gmail.com', '+234-8061644187', '\n                  Employed', 'To increase my knowledge of entrepreneurship.', 'Women skills acquisition program and empowerment scheme mainly on bag making. ', '1534965312', 0, 1),
(201, 'Adewunmi  Olaiya', 'dewbay13@gmail.com', '+2348088523705', '\n                  Employed', 'To guide me through my fashion business ', 'I\'m a fashion designer and i have 2 tailors working for me ', '1534968155', 0, 1),
(202, 'Monday Ojo', 'mondyluvall@yahoo.com', '08095477320', '\n                  Employed', 'To advance in my mode of operation,\nTo operate at my optimum level', 'Training young people on how to set there priority right\nSales of communication gadget', '1534969136', 0, 1),
(203, 'Kunle David', 'vdavid70@hotmail.com', '09098844258', '\n                  Employed', 'To further enhance my career and experience', 'I am developing innovative ideas', '1534976186', 0, 1),
(204, 'Peter Adebiyi ', 'adebiyipeter65@gmail.com', '+2347062176024', '\n                  Employed', 'To speed up my growth and learn directly from their wealth of wisdom, so I can mentor others ', 'Discharging my services with excellence and competence \nAlso modelling younger generations around me ', '1534986992', 0, 1),
(205, 'Uchechi  Chinenye ', 'uchechizzy@gmail.com', '+2348106545700', '\n                  Employed', 'I need a mentor in the area of souvenir business...  Someone that would take me through the rough part of life. ', 'Teaching people how to be an entrepreneur by  showing them the way of mini importation. ', '1534991337', 0, 1),
(206, 'Margaret Githinji', 'wanjerigm@gmail.com', '0718501870', '\n                  Employed', 'To learn the ropes of management and how to succeed through networking. ', 'Living a value led life by practising the values I hold dear such as integrity, honesty, diligence and having a great work ethic everywhere I work. i believe Africans have the capacity to influence positive change from politics to agriculture to business if they make choices for the benefit of the society as opposed to self benefit. ', '1535013637', 0, 1),
(207, 'Elizabeth  Gitau', 'bessiegitau@gmail.com', '+254712207482', '\n                  Employed', 'I need to know whether to go on or to take a different route. I started a business 3 years ago and i feel like am not making any progress.', 'I am doing my best to bring some professionalism in the domestic service sector in Kenya. An industry that affects a good number of women who work as domestic managers with the hope that once the idea works in Kenya we can trickle down to East Africa ', '1535027354', 0, 1),
(208, 'Chidi  Kamuche ', 'chidi_kamuche@outlook.com', '+2347034946941', '\n                  Employed', 'Holistic improvement in all phases of life', 'Security and ICT solutions and  infrastructure deployment for SME in nigeria and beyond. ', '1535104288', 0, 1),
(209, 'Muhammad Awwal Jibril', 'muhammadajibril@gmail.com', '+51912306331', '\n                  Employed', 'To motivate me and guide me in shaping key deciaions to achieve my goals', 'I advocate for good health and wellbeing youth by educating and promoting sexual reproductive health and rights of young people.', '1535116165', 0, 1),
(210, 'Funto Adesola ', 'funtodeborah20@gmail.com', '+2348165619337', '\n                  Employed', 'I want to scale higher and faster as an entrepreneur. ', 'Teaching secondary students on two of the skills that will be needed in 2020. That is,  creative thinking skills and critical thinking skills. Also empowering and encouraging them to become better in the society. ', '1535123486', 0, 1),
(211, 'Progress Ibrahim', 'ibrahimprogress@gmail.com', '+2348167535174', '\n                  Employed', 'I need mentors because mentors are people that have travel the route I want to travel, with their experience they can show me what to do to get to the known destination.\n', 'I\'m a blogger. I create contents to solve academic problems. I also learn and work as strategist in business model development and business growth.', '1535216410', 0, 1),
(212, 'Lateef Akano', 'akano.olalekan@gmail.com', '+2348080774438', '\n                  Employed', 'To start my own company', 'Coaching, mentoring and helping the youth for growth.', '1535223338', 0, 1),
(213, 'Comfort  Olisa ', 'adesoyeoluwatosin12@gmail.com', '+2348161620306', '\n                  Employed', 'I need mentorship on becoming a good entrepreneur, on working with an NGO, on overcoming financial crisis. ', 'I\'m studying and selling Zobo so I\'ll not be a liability to my family.', '1535233231', 0, 1),
(214, 'Olaide Olumide', 'debbieolaide@yahoo.com', '08137783340', '\n                  Employed', 'I need a mentor because I love to learn from those who can relate with what I want to achieve and put me on the right path to achieving my goals. I also need a mentor because I love to learn from experiences of other people.', 'Participating actively in U-Report in Nigeria by giving responses to surveys on issues in Nigeria.', '1535239536', 0, 1),
(215, 'Oludele Elizabeth', 'subomi31@gmail.com', '+2347038877217', '\n                  Employed', 'To motivate me, encourage me, and guide me. To see a version of me in the person ', 'Building my own work so I can employ young Africans ', '1535265956', 0, 1),
(216, 'Chidinma Anosike', 'anosike.chidinma@yahoo.com', '+2348062421018', '\n                  Employed', 'To be more stable in my career and within a short time serve as mentor to others', 'Volunteering for NGOs that visit the orphanage, looking for an opportunity with the girl child foundation.', '1535274148', 0, 1),
(217, 'Adetutu Adeniji', 'adetutuadeniji5@gmail.com', '+2348145758742', '\n                  Employed', 'I need a mentor so I can learn how to be relevant In the business and media world. ', 'I volunteered for Konami Africa a d I am currently the coorganizer for TEDxBowenUniversity, which I believe can help students around think innovatively.', '1535280299', 0, 1),
(218, 'Akeem Sotayo', 'tundesotayo15@gmail.com', '+2348061522017', '\n                  Employed', 'I need a mentor to discover a suitable career path for the fulfillment of my entrepreneural dream', 'I am currently on Linkedin social media to connect with people of like mind in improvement of our African communities.', '1535282448', 0, 1),
(219, 'Fb Ad', 'hello@vibratiquehub.com', '08166813812', '\n                  Employed', 'As Benjamin Franklin said, \"Tell me and I forget, teach me and I may remember, involve me and I learn.\" As a young business owner, I need to be more informed with the know how in running a business, including having a business model, budgeting, handling daily operations, making strategic decisions or running a marketing campaign. With a mentor there from the start, I can tap into a wealth of knowledge that will help me speed faster and shorten that learning curve.\nIn the world of business, it can be hard to know who to trust - and that you can trust someone, especially with proprietary information or intellectual property. I believe a mentor will act as an objective third-party with no stake in any idea or venture, he will happy to let me know what his thoughts are. In return, I also know he would keep everything I tell him confidential rather than sell it to someone else or steal an idea from me.\n', 'I currently run a full service creative agency offering service and product based deliverables in design, advertising, strategy and technology. With us, businesses will stand apart from competition through corporate branding services like graphics, corporate branding, prints and packaging, photography, online marketing and awareness campaigns, website and app development with hosting services. Also, our hub will also provide young innovative professionals with the basic tools for collaboration by training them, creating jobs for them and providing them with a platform to work. \n\nTo engage Nigerian businesses we have developed a simple and convenient e-commerce marketplace for made in Nigeria products www.nigeriamadehub.com where products are showcased and sold by shop owners and seen by would be buyers and the general public.\nAs a platform, transactions done is processed by us and fulfilled by participating retailers or wholesalers. You are allowed to register as a seller, update your seller profile and own a shop where you can display and sell your Nigeria made products.\n', '1535289155', 0, 1),
(220, 'Bamidele Akande', 'bamidele58@gmail.com', '234 8038350695', '\n                  Employed', 'I believe I need one to help me on my journey to self discovery.', 'In my managerial position at work...I make sure I lead by example and I try to instill virtues of hard work in my younger subordinates.', '1535293867', 0, 1),
(221, 'Afolabi Hassan', 'hassan4salvation@yahoo.com', '2348025707926', '\n                  Employed', 'I need to sit on the shoulders of vast and experienced professionals to have a better view of the world and replicate that in others as well.', 'I\'m a Youth Coordinator in my Church and do organise entrepreneurship and empowerment programs for the Youths.', '1535318853', 0, 1),
(222, 'Bidemi Ojuokaiye', 'bidexoju@gmail.com', '08135839282', '\n                  Employed', 'I want to grow and begin to make positive impact in the shortest possible time.', 'I am living honest,ensuring that positive change begins with ME.', '1535356968', 0, 1),
(223, 'Iwuchukwu  Uche Felicitas', 'iwuchukwuujunwa1992@gmail.com', '+2348136708807', '\n                  Employed', 'i need a mentor to provide me with information and knowledge so as to be able to apply best principles in handling issues and projects.\ni need a mentor to guide me and direct me in the right path, career wise, leadership wise and in all ramifications.\ni need a mentor to teach me and groom me properly because i hope to be a mentor someday and impact all i have done.', 'i help out in voluntary works when the opportunity arises. i am also making efforts to acquire the much knowledge i can so that i can be able to organize the youths, teach and direct the much i know.', '1535393345', 0, 1),
(224, 'AJETOMOBI OLUFUNMILAYO', 'barrfunmi0434@gmail.com', '07068085978', '\n                  Employed', 'I am an upcoming entrepreneur who is looking at building an African-based conglomerate that will span through generations. I want someone or people who are obviously ahead to lead me on this journey because I believe with mentors I can arrive my destination faster and with lesser mistake.', 'I am looking at a way to change and contribute to the development of the agricultural/food industry in the country and also how to run a non-for-profit organisation to better the education system in my state.', '1535453374', 0, 1),
(225, 'Mercy Ezihe  Amarachi', 'ezihemercy214@gmail.com', '08164613142', '\n                  Employed', 'For more exposed knowledge ', 'Volunteering with focus on Sustainable Development Goals(SDGs)  ', '1535462802', 0, 1),
(226, 'Victoria Edino', 'edinoojonugwavictoria@gmail.com', '+2348165955467', '\n                  Employed', 'I need a mentor to advice me on how and when to make important moves and decisions of my life.', 'I\'m putting together a literacy awareness campaign to reach out to as many remote villages as possible on the importance of education (precisely \'\'Girl Child Education \")', '1535487827', 0, 1),
(227, 'Ebenezer Abolarin', 'ebenezer4real2001@yahoo.com', '08056254275', '\n                  Employed', 'To build my professional career, and to also develop my entrepreneur skills in becoming one of the great and successful business leader in Africa and in the world at large', 'I am currently learning and gathering business skills that will help me to affect the Africa continent.  ', '1535544934', 0, 1),
(228, 'Victor Chima', 'victorchimaodinaka11@gmail.com', '2348107817336', '\n                  Employed', 'I need a mentor for the guidance of development and walk-through of my Business idea to be a successful one. ', 'I am a software Programmer and with my skills and a team, we have been able to create a Social Network right here in Africa to connect people across the globe and enable them share real time information, Uploadable media contents and also share an online community.', '1535553146', 0, 1),
(229, 'Tomiwa Akegebjo-Samsons', 'talk2tomiwa13@yahoo.com', '+2347067779776', '\n                  Employed', ' In business, Iâ€™ve found you must seek out mentors that will help you continue down the path toward a growth mindset. Some mentors can only help you so far in life, and I believe that if i consistently find mentors that have more experience than me in the areas i am truly passionate about, those unique and powerful growth moments will help me achieve success. When I think of people that have achieved success in life -- whether in sports or business -- I know theyâ€™ve had good coaches or mentors along the way. Therefore i need a mentor to help direct and help set a measurable goal.', 'I am currently the creative director of Hakes Designs. Hakes Designs is a Nigerian based Fabrics design company focuses on providing uniquely designed tie dye patterns on the finest of fabrics. The primary areas of focus include unisex outfits, fashion accessories, interior designs, automobile and phone accessories and a long-term job creation opportunity for skilled individuals.\nHakes Designs offers an opportunity to aesthetically blend the rich African culture into more global products through colorful patterned fabrics. ', '1535565650', 0, 1),
(230, 'Olugbenga Gideon', 'gideonolugbenga@gmail.com', '07033386117', '\n                  Employed', 'To contribute my quota in the reduction of mass unemployent through youth empowerment training', 'I am a global HR expert ', '1535566243', 0, 1),
(231, 'Ademitikun Justice', 'justsun2002@yahoo.com', '+2348038023808', '\n                  Employed', 'To be able to learn from those that have wealth experience', 'With term work, dedication to the development of our mothers land Africa will be great ', '1535654086', 0, 2),
(232, 'Ayodimeji  Badejoko ', 'ayospecie@gmail.com', '+2348037233498', '\n                  Employed', 'To improve my capacity to manage my healthcare business', 'Providing accesss to affordable medicines and health solutions ', '1535702116', 0, 1),
(233, 'Yusuf Ayantola ', 'begbowl@hotmail.com', '+2347039871530', '\n                  Employed', 'I want to venture into entrepreneurship and need proven practical experience/exposure/advice from a mentor that has seen and done it all successfully.', 'Volunteering in empowerment of youth in technological knowledge and advancement.', '1535707395', 0, 1),
(234, 'Olaitan  Ajetunmobi ', 'ajetunmobiolaitan560@gmail.com', '+2348081161152', '\n                  Employed', 'I need a mentor because I need someone who would bring the best out in me, someone who would make me experienced , someone who would help make me a world changer. ', 'Volunteering at events .\nRendering selfless help to the society like advocating for poverty, children  and women abuse , visiting orphanages.\n', '1535729160', 0, 1),
(235, 'Grace  Abia ', 'abiagraceng@gmail.com', '+2348064028737', '\n                  Employed', 'For guidance to establish and expand my cosmetics manufacturing  business. ', 'The cosmetics industry will solved the challenge of a typical African / Nigerian female hair and body issues at affordable price and creates jobs for graduates, skilled and unskilled workers', '1535819484', 0, 1),
(236, 'Mayowa Onabanjo', 'Onabanjomayor@aol.com', '+2348114600268', '\n                  Employed', 'To gain more insight and reposition myself', 'I\'m into Internet Marketing I Printing Production I Personal and cooperate branding I Publishing ', '1535884368', 0, 1),
(237, 'Nnedimma Iwueke', 'nne.therese@gmail.com', '+2349068187012', '\n                  Employed', 'To help me find sources of funding for my business', 'Providing home-service delivery of first class healthcare', '1535885300', 0, 1),
(238, 'Enyioha Walter', 'ewaltex@gmail.com', '+2347067434684', '\n                  Employed', 'I am an entrepreneur with a business idea looking to break out into the market place.\nTherefore ill require a mentor with experience and resources willing to help me breakforth', 'I am an information technology engineer', '1535888565', 0, 1),
(239, 'Benjamin Faleye ', 'bofaleye@hotmail.com', '+234 8163706326', '\n                  Employed', 'So I can bring my ideas and initiatives to live', 'Trying to innovate things that can bring change to Africa.', '1535891632', 0, 1),
(240, 'Oladiran Olaniyi ', 'oladiranolaniyi229@gmail.com', '08144688684', '\n                  Employed', 'I need a mentor so as to guide me towards achieving my dream in the business world. ', 'Am currently selling MTN Data plan at cheaper rate so that people can have access to the internet and information. ', '1535895141', 0, 1),
(241, 'Temitope Ben-Ajepe', 'temitope.benajepe@gmail.com', '+2348183312591', '\n                  Employed', 'I need a mentor to learn from and receive one on one guidance on achieving my set goals for my career long term. I plan on having a career that helps impact lives through the realization of the UHC for all through my passion in the strengthening of health systems via health information services. ', '\nAs a student pharmacist, I\'ve coordinated various public health events. Being Contact Person for the Pharmaceutical Association of Nigerian Students, PANS amplifies my efforts as I\'m responsible for the coordination/overseeing of International Pharmaceutical Students\' Federation, IPSF Public Health activities in all 22 schools of Pharmacy with a student population of 10,000+ across Nigeria. \nI was student lead of a medical outreach project as part of the Omomi Initiative; an award winning initiative that provides over 39,000 pregnant women and mothers with life saving maternal and child health information and services. The project was supported by US State Department.\nAnother AMR campaign I coordinated won PANS her first recognition in that category.\n', '1535912078', 0, 1),
(242, 'Chima Udeh', 'udehchima@gmail.com', '+2348137064415', '\n                  Employed', 'I am a young entrepreneur with the desire to make ICT products and services more accessible to a lot of people in Africa, especially Nigeria. With the right mentorship, I hope to create an ICT hub in the Eastern part of Nigeria within the next five years. ', 'I head a group of ICT enthusiast who offer IT solution services to a lot of people in the eastern part of Nigeria. ', '1535928974', 0, 1),
(243, 'Chibuike Nnaji', 'nnajij@gmail.com', '+2348035993557', '\n                  Employed', 'Help me to never settle and become complacent.\nWill share personal experiences that inspire and motivate me.\nHelp me set a measurable goal to achieve', 'Production Engineer', '1535965726', 0, 1),
(244, 'Ebube Chineke ', 'chinekeebube@gmail.com', '+2348167423309', '\n                  Employed', 'I need a mentor because I would love to broaden my knowledge and skill and learn from a more experienced individual ', 'I am currently a sustainable development advocate that focuses on ending poverty and hunger ', '1535970213', 0, 1),
(245, 'Adeyinka Adelaja', 'ayinkala@yahoo.com', '+2347084162160', '\n                  Employed', 'I need a mentor on business development', 'I am a start up business owner', '1535979276', 0, 1),
(246, 'Olajide Ajibade', 'olajideeajibade@gmail.com', '+2347064604879', '\n                  Employed', 'Myself and my teammates have been having series of challenges in creating a detailed course content for our online e-learning website. So I thought it will be great to learn in that aspects and not just that alone. Also, I will love to be coached more on leadership, entrepreneurship and financial management as a good handles on the aforementioned subjects would prove crucial to the development of our startup ', 'I am presently working on an online platform to help both secondary and tertiary students improve their grade point average and their overall academic performance.', '1535990045', 0, 1),
(247, 'Olalekan Oyekanmi', 'oyekanmijr@gmail.com', '+234 803 058 1435', '\n                  Employed', 'I need a mentor because i want to advance in my chosen enterprise and I know that in order to get to where I desire, I would need support from various people along the way. I also need a mentor because no one is an Island in anything that would impact the world. To impact the world positively, we must network and partner together. ', 'I work with Impact water (www.impactwater.co). A Social enterprise with headquarters in San Francisco, U.S. At Impact water, I head the Bulk Sales Department where I work with various Nigerian states government to provide clean water for children. This is in a bid to achieve the UN SDG goals number 4 and 6. I am glad to say we are currently working with Oyo, Lagos, Osun, Ogun and Rivers States to provide clean and affordable water treatment solutions to the schools (Nursery, Primary and Secondary). Thus, we are currently reaching more than 5,000 children with clean and germ free water. The best part of it is that the water treatment solutions we are offering is free for public schools and I am glad to lead the Bulk sales unit. In the coming months, our team plans to reach out to more areas in Nigeria including the Northern parts of Nigeria. ', '1535994528', 0, 1),
(248, 'Mercy Kaponda', 'mercykaponda98@gmail.com', '+254 705 514 452', '\n                  Employed', 'As a current student, I would like to be mentored inorder to take up the right course in life', 'Coming from a primitive-minded kind of community I started my own intiative that mentors young high school girls bringing about exposure hence be better people in the society.', '1535994884', 0, 1),
(249, 'OLAITAN OLAKANMI', 'holyton23@gmail.com', '+2348027050612', '\n                  Employed', 'I need a mentor to guide and assist me in achieving my plans early enough', 'I am passionate about environmentally sustainability. I collect waste from the environment and recycle them and also i teach people on how to be environmentally conscious in their dealings', '1535999924', 0, 1),
(250, 'Rabiu Mustapha', '360degreeemn@gmail.com', '+2348028617830', '\n                  Employed', 'To widen my range of opportunities and provide tutelage and experience in the ICT field, update me on latest trends and technique and provide insight on how to grow my ability', 'I\'m a digital content creator/manager, currently working in a real estate firm where we provide affordable housing through a mortgage repayment scheme', '1536008548', 0, 1),
(251, 'Oluwadamilare Awoyemi', 'awoyemidamilare16@gmail.com', '+2348096834189', '\n                  Employed', 'I need a mentor so has to help guide me as I grow to become a better person in the society.', 'I help develop teenagers in my that come my way (by motivating them, assisting them, giving them Godly advice) so as to become better youth. If they become better youths, they will also ensure that children would be better than they are, which will make our society better and safer to live in. ', '1536011081', 0, 1),
(252, 'Nasir Yahaya Jega', 'nasiryahaya45@gmail.com', '+2349030743030', '\n                  Employed', 'To change My people way of thinking.', 'I am part of community Development Association called AJISAjega2010 Iam serving as Organizing secretary', '1536043222', 0, 1),
(253, 'Akeem Omotayo Sule', 'omotayoakeem@hikey.com.ng', '+2348034587859', '\n                  Employed', 'To scale my business', 'I am a serial software and application developer with an enterprise self health software and a volunteer to 4 major educational and humanitarian service in Lagos State', '1536052503', 0, 1),
(254, 'Suham Imraan', 'fsuleiman72@yahoo.com', '+255 778844887', '\n                  Employed', 'Iâ€™m trying to grow my business but no one is there to lead me', 'I scrambling to create  leaders from my place', '1536055182', 0, 1),
(255, 'Mohammed Algzery', 'hamade.algzery@gmail.com', '00218945009993', '\n                  Employed', 'Need some one to giude me throu ma vegin  ', 'Helpping pepole ', '1536056310', 0, 2),
(256, 'Fredrick Ringo', 'fredrick.ringo69@gmail.com', '+255755817419', '\n                  Employed', 'Business', 'Developing the skills of youth for purpose of entrepreneurship', '1536056979', 0, 1),
(257, 'Aminata Balde', 'amybalde28@gmail.com', '+221772402398', '\n                  Employed', 'To inspire and motivate me to achieve My projects', 'Implementing social projects in some villages', '1536059122', 0, 1),
(258, 'Jesca  Joel ', 'jescajoel12@gmail.com', '0714216268', '\n                  Employed', 'So as I can make right decisions ', 'Studying ', '1536064514', 0, 1),
(259, 'EMEKA  EKWUEME', 'emekaekwueme0830@gmail.com', '+2347068776923', '\n                  Employed', 'I have a lot of business ideas, some i  have concept note for and other in the conceptual stage. i require a mentor i can be accountable to and provide update on my project  and one that can guard me on project. ', 'working  on  an e-commerce project procurement platform . ', '1536064844', 0, 1),
(260, 'Hussein Ibrahim', 'xusenbeg@gmail.com', '252634967444', '\n                  Employed', 'I ', 'Yes', '1536064892', 0, 2),
(261, 'Mariana Kundya', 'Marianakundya@gmail.com', '+2550654487087', '\n                  Employed', 'To be the best employee.', 'Raising awareness to Children and youth about Social issues.', '1536065184', 0, 1),
(262, 'Frank Mwanza', 'frankacejnr91@gmail.com', '+260974487736', '\n                  Employed', 'For professional guidance. ', 'Apparel designs, production and photography ', '1536065676', 0, 1),
(263, 'Adedoyin Adeleke', 'adedoyinadeleke14@gmail.com', '+2348173465658', '\n                  Employed', 'I need a mentor who has a career similar to what I aspire to be who will guide and hold me accountable to my set career goals. ', 'I work in the Public Health Sector where I actively participate in advocacy, policy development and data management. ', '1536066819', 0, 1),
(264, 'Michael Agu', 'aguofotsu@gmail.com', '+233540200617', '\n                  Employed', 'Because I\'m not where I want to be yet', 'I believe in talent so I\'m nurturing talents music and sports', '1536067277', 0, 1),
(265, 'Deogracius Ayile', 'n49adjoe@gmail.com', '+256783539061', '\n                  Employed', 'I want to learn from the already experienced mentors so i can further develop my skills in entrepreneurship.', 'I have just startedan agricultural pilot project, so am on my way to becoming a farmer thats my passion.', '1536067551', 0, 1),
(266, 'Moses Sabil', 'mosesgodsword@gmail.com', '+233541987150', '\n                  Employed', 'The force of mentorship is very crucial in the development of great leaders. I need a mentor because I believe mentorship is the foundational key in becoming a successful leader and also developing developing my leadership edge.', 'Over the years I have discovered that the major challenge in Africa is Leadership. I have started a program call Leadership icon, an initiative to inform, inspire, and impact the youth to challenge the status quo and set the pace for global impact in their sphere of life.', '1536068108', 0, 1),
(267, 'Isaac  Yao', 'yaoisaac@hotmail.com', '+22577748796', '\n                  Employed', 'I need a mentor to get me through valuable and meaningful job position in international development institutions focused in Africa. As a multidisciplinary background I believe my professional skills could benefit many organizations in addressing issues in Africa linked with Agriculture, Energy and sustainable development. ', 'My current project besides my professional experience is to create a start up ( from conceptual and practical business plan elaboration to the effective implementation of the business through joint venture linkage) with aim to bring adequate solutions using big data tools.', '1536068664', 0, 1),
(268, 'Hardness  Goraseb', 'hgoraseb@gmail.com', '+264813378899', '\n                  Employed', 'business ', 'i am starting farming project for food production', '1536069041', 0, 2),
(269, 'Happiness Aimon', 'happysanga189@gmail.com', '+225 677284299', '\n                  Employed', 'becase I have a big dream to make African young generation to be free from the problem unemployment and poverty in general and to make our Africa as goop place for every Africans', 'am in progress to establish are foundation for support small farmers especial in rural area ', '1536073832', 0, 1),
(270, 'Achref  Ben Ghali', 'achrefbenghali702@gmail.com', '+21658669385', '\n                  Employed', 'For helping others children to educate  ', 'Hope ', '1536076416', 0, 2),
(271, 'Simon Olavi ', 'Olavzeke@gmail.com', '0813585105', '\n                  Employed', 'I believe with out an ounce that I\'ve got the right mind set to take Africa and the world at large to the next level Business wise. Although I still lack experience I believe I\'ve got the knowledge.', 'Am currently giving Forex trading classes country wide in my native country Namibia, which I believe will unlock or eradicate poverty in the next 2-3 years.', '1536076623', 0, 1),
(272, 'Olanrewaju Adeyemi', 'adeyemi@contentkrush.com', '2348053920829', '\n                  Employed', 'Help grow my business from freelancing with few small businesses as clients to full-blown content marketing and SEO company with multinationals as clients. ', 'I help small businesses get found in web search. This his businesses, brands and organization increase online visibility, attract more leads and ultimately make more profits. \n\nI have helped at least two small businesses and two multinationals in the last 3 years both in full time and freelancing positions. ', '1536078056', 0, 1),
(273, 'Yusuf Kashoro', 'kashorov@gmail.com', '255628758592', '\n                  Employed', 'To build a better me and the interpreneure i want to be in the future.', 'Currently am working on building me, to become a person that can bring change in education system in Africa. ', '1536078115', 0, 1);
INSERT INTO `mentee_application` (`id`, `fullname`, `email`, `phone`, `employment_status`, `why_need_mentor`, `what_change4_africa`, `timestamp`, `status`, `email_status`) VALUES
(274, 'Shingirirai Masunda', 'masundashingie@gmail.com', '+263772492210', '\n                  Employed', 'Provide a network that helps me expand my reach ', 'Shingirirai Lincoln Masunda was born and raised in Harare, Zimbabwe. By profession, he is an Information Systems Auditor and Fraud Analyst. He has worked for PwC for a cumulative four (4) years. However, the vein of his true passions lies in creative writing. He has a strong interest in societal norms specifically the cultural divisive aspects. His primary focus is on modern day society, specifically issues affecting the African youth: culture, identity, sexuality, social parity, educational and vocational emancipation, and, financial independence. S. L. Masunda likes to adopt an unorthodox approach to social customs, questioning ethos and obsolete traditions.\n\n\"Shingirirai L Masunda\'s debut novel \'Imagine Ghosts Telling Tales in Front of Smoky Mirrors\' (2017, Ouen Press, UK http://www.ouenpress.com/4.html) is one such book that will flummox the ordinary reader with its style and subjects,\" according to Beaven Tapureta of The Herald (https://www.herald.co.zw/masunda-comes-up-with-unique-novel/). Beniah Munengwa of Newsday says, \"Not a page passes without a new understanding of life, and \nsince this is what writers are for, Masundaâ€™s book makes a good read for those who search for \nwisdom.\" (https://www.newsday.co.zw/2018/03/masundas-take-life-new-perspective/).\n\nShingirirai L Masundaâ€™s blog (https://thoughtsofamadmanblog.wordpress.com/shingiririrai-lincoln-masunda-is-the-author-of-imagine-ghosts-telling-tales-in-front-of-smoky-mirrors-https-www-amazon-com-imagine-ghosts-telling-tales-mirrors-dp-0995629951/) focuses on modern-day African society. Especially those issues affecting the youth; culture, identity, sexuality, social parity, educational and vocational emancipation, and, economic independence. S. L. Masunda likes to adopt an unorthodox approach to social customs. Questioning ethos and obsolete traditions. His signature style is one of the witty expressions of tragedy. Seeing to his taking \nan equivocal stance to elevate villains. All in an effort to inspire the reader to venture more into the parody that is the characterâ€™s fate. His playfulness with language, careful craftsmanship with form, witty line breaks, the endless figure of speech, and allusions of satire make you wish for more.', '1536078232', 0, 1),
(275, 'Ilham Aliyu Kadafur', 'mustafiyya@gmail.com', '+2348101626260', '\n                  Employed', 'I need to understand my purpose.', 'Nothing.', '1536079169', 0, 2),
(276, 'Haggai Nawa', 'haggainawa3@gmail.com', 'Â±260960212360', '\n                  Employed', 'I need a person who can encourage me, some one who is successful and passed through tough situation', 'I have joined iraisers international organization whose purpose is to raise lives without exception', '1536080600', 0, 1),
(277, 'Chouaib Hattab', 'chouaibh@gmail.com', '+213664419925', '\n                  Employed', 'I need a mentor to help me start an innovative and productive project', 'I\'m trying to develop a new system of sanitary however I\'m not an engineer but I think I found an innovative principal to change the way we deal with humans wastes !  ', '1536083591', 0, 1),
(278, 'Khalifa  Kamara', 'kamarakhalifa93@gmail.com', '+2310778190474', '\n                  Employed', 'Yes', 'I have my facebook platform ', '1536083774', 0, 2),
(279, 'Alechenu Omanjali', 'omanalech@gmail.com', '+2347054611286', '\n                  Employed', 'I just started a solar company, I need mentors that will guild me in making my company a success.', 'I work as a PLC system operator and I own a solar company ( omantrons solar) ', '1536085305', 0, 1),
(280, 'Mohamed  Miloud', 'mohamedmiloud83.mm@gmail.com', '+218913451017', '\n                  Employed', 'Looking up to be a leader', 'Contributing through International Republic Institute Libya team to help Libya in its transition to democracy ', '1536085519', 0, 1),
(281, 'Ama Osei', 'darlingqueenosei@gmail.com', 'O267001861', '\n                  Employed', 'I get great ideas sometimes but it\'s hard and quiet frankly scary to even think of putting plans in place to turn these ideas into concrete solutions.  I believe having a mentor to guide and help me take those baby steps would be a great help and seriously take some of the unnecessary pressure off. ', 'Currently I\'m in the University,  studying hard to at least cross that hurdle to be able to adequately help my country. ', '1536085844', 0, 1),
(282, 'Peter Manyonga', 'manyongahpeter@gmail.com', '+263772119074', '\n                  Employed', 'To inspire me when I\'m down to keep going to teach me some life lessons I haven\'t yet learned also for guidance ', 'I help the underprivileged eg orphans and the aged ', '1536085890', 0, 1),
(283, 'Soko Ansu Kromah', 'sokokromah1961@gmail.com', '+231770984727', '\n                  Employed', 'I need a meet for life experiences, inspiration and motivation. I also need a mentor to aid me reach my goal.', 'As a young kid I believe that education is the best development tool that every kids need around the world so I carry on a self project (back to school) by giving copy books and pencils to share with kids in my community.', '1536087216', 0, 1),
(284, 'Daniel Muleta', 'muleta822@gmail.com', '+2510933706103', '\n                  Employed', 'I need mentor to develop my self ', 'Learning', '1536087909', 0, 2),
(285, 'George  Delon', 'chancedel22@gmail.com', '+231776522611', '\n                  Employed', 'I believe the next generation of African leaders has a lot to learn from the past, and current. That will enable us make right some of their mistakes, and also build upon their successes. ', 'I have a small organisation that I founded, and is funding to put kids in school and to assist smaller schools with materials to improve their learning environment. I believe the more educated people we have in Africa, the more likely we are to be successful. ', '1536091015', 0, 1),
(286, 'Onochie Dothan', 'leyx50@gmail.com', '07065056246', '\n                  Employed', 'I need a mentor to help me unlock my latent abilities and push me to full gear.', 'I started a self-improvement page on Facebook to help people (Africans) see that lasting positive change begins with an improvement on the self.', '1536098038', 0, 1),
(287, 'Meron Lemma', 'meronne76@gmail.com', '+251911371440', '\n                  Employed', 'Because I want to help make Africa a better place', 'Nothing, Iâ€™m still a student, so, I need guidance to achieve my goals. ', '1536118444', 0, 2),
(288, 'Zayn Zoubairou', 'dioubairou@gmail.com', '775953143', '\n                  Employed', 'Because I am not experienced in', 'Tourism ', '1536121075', 0, 2),
(289, 'Abdul Mdoe', 'abdulmdoe73@gmail.com', '+255715400996', '\n                  Employed', 'I wanna know how to enrich other Africans on how to archieve their goals ', 'Iiâ€™m building a home for the poor children back home.', '1536122152', 0, 1),
(290, 'Musonda Nkalamo', 'musondamj@gmail.com', '+264817585847', '\n                  Employed', 'I would like to learn how i can be a vessel of change for Africa. ', 'Im providing service.', '1536123335', 0, 1),
(291, 'Reuben  Oshomagbe ', 'ronnierubb@gmail.com', '+2347095014759', '\n                  Employed', 'To bolster my chances of having immense impact on areas where I want to impact the society ', 'Enlightentment on young people in the area of politics in my country  ', '1536123606', 0, 1),
(292, 'Nganji  Youli-Ulrich', 'nganjiyouliulrich@yahoo.com', '+257 68384466', '\n                  Employed', 'To become a leader in my society', 'I am trying to improve mentality myself and others to become more creative', '1536123871', 0, 1),
(293, 'Chomba  Bwali', 'bwalichomba@gmail.com', '+260978424923', '\n                  Employed', 'To guide me on how to impact my community and country and bring out the best of me. ', 'Helping individuals discover there destiny lines and working towards building my career ', '1536126057', 0, 1),
(294, 'Nyaradzo Hove', 'nyariehove@gmail.com', 'Â±264812098461', '\n                  Employed', 'To become a successful chemical engineer. ', 'Recently graduated with a Bachelor of Engineering Honors degree in Chemical Engineering. Working on projects to create employment. ', '1536127416', 0, 1),
(295, 'Ahmad Nuhu', 'ahmadnuhu473@gmail.com', '+2349067280663', '\n                  Employed', 'To help guide me on my quest of being a successful billionaire philanthropist ', 'Just finished college, started up a local boutique and sponsoring some few students to go to school', '1536130174', 0, 1),
(296, 'Kelvin Rutta', 'ruttakelv@gmail.com', '+255718615991', '\n                  Employed', 'For guideline and direction on exploiting opportunities ', 'Nothing yet', '1536132760', 0, 2),
(297, 'Femi  Lawson', 'femi_lawson@yahoo.com', '+2348035716375', '\n                  Employed', 'Yes', 'Business Innovation and People development ', '1536133035', 0, 2),
(298, 'Ndayisenga Willy', 'Ndayisengawilly053@gmail.com', '+25779462031', '\n                  Employed', 'i need a mentor because i want to learn more about how i can lead a better life and help my surrounding to do so.', 'i am teaching English to young people in my surrounding.', '1536133392', 0, 1),
(299, 'Ibrahim Idowu', 'ibscrib@gmail.com', '08027731874', '\n                  Employed', 'I am in the process of setting up my personal business, partnership, I therefore need a guide to take us by the hand to make the journey faster.', 'I have a proposition for SMEs which is my baby idea and hoping its worthwhile and can assist SMEs. It is centered around advisory though', '1536136331', 0, 1),
(300, 'Mubarak Zacharia ', 'mzach56@gmail.com', '+255 652 314 832', '\n                  Employed', 'I need a mentor because I need to develop, be guided and be good with  what I want to do and utilise my full potentials which I believe with a mentor we  will together disrupt Africa in a constructive way. Also gain real field experience from mentors that are already practitioners. ', 'I am writing a story which I intend it to be a film about women empowering from the roots as men are .In which it includes aspects of gender sensitive child upbringing and roles assignment, unseen or  non sensitive but vital gender based violence at domestic level, the importance of family planing as a core solution for most problems facing children all over Africa  and the overall society responsibility in the protection and empowering  young girls. Also changing youth mentality on social ethics and responsibility to the society. And of cause some fiction to spice up the story to entertain while educating. \nI want it to be a film because what I have learnt from my experience most Africans watch most than read, thus embedding such messages in films will impact the majority. ', '1536136819', 0, 1),
(301, 'Hermela Worku', 'hermelaferedegne@gmail.com', '+251912375908', '\n                  Employed', 'I am a young marketing enthusiast living in Addis Ababa, Ethiopia. I currently hold a position of marketing director and deputy general manager at a creative agency. I would say I am one of the few people let alone female in the industry that holds a position as mine within the advertisement industry. \nAs young as the advertisement industry is in Ethiopia, I aspire to grow the company and position it as one of the competitive agencies. There is a lot that can be done here and I want my company and I to be part of that change. \n\nSo getting a mentorship from someone that is in the same industry as mine would help me broaden my knowledge and aim higher because I lack international exposure as to how other countries practice marketing apart from the books I read and videos I watch. ', 'Truthfully, my line of work is too early to disrupt a market in Africa but the company I am apart of is working towards bringing a mind shift of clients to have a better understanding of marketing their products and services with an investment in a quality work and hiring professionals for the job. Even though our footprint is currently limited to Ethiopia, I aspire to collaborate with agencies outside Ethiopia. ', '1536137636', 0, 1),
(302, 'Anas Richard', 'anaskrichard@gmail.com', '00233246316645', '\n                  Employed', 'To be trained how to tell the untold rich cultural story of Africa to the World ', 'Telling the Cultural heritage of Africa to the World through films and Documentary ', '1536137748', 0, 1),
(303, 'Eloi Davis Nzeyimana', 'eloinzeyimana@gmail.com', '+250788976056', '\n                  Employed', 'I\'m currently a student at Mount Kenya university doing business management and planning to open my own toursim business and looking into investing in crypto currency a mentor would be an advisor and source much more Intel needed on my journey into business. ', 'I\'ve been volunteering in NGOs that support smes in Rwanda as part of ICS placement doing consultancy work in those particular business that have a social or environment impact to society. ', '1536138684', 0, 1),
(304, 'Antoinette Amauba', 'antoinettecordis@gmail.com', '07038493902', '\n                  Employed', 'I need a mentor to coach on the necessary steps to take in being an enterpreneur without fear of taking calculated risks', 'I am still a student who has the zeal to enter into Agriculture business( planting of rice and maize in large scale) after school to be able to provide foods to my people and beyond...', '1536139707', 0, 1),
(305, 'Ayoub Godfrey', 'ayoubgodfrey618@gmail.com', '+255743218862', '\n                  Employed', 'I need a mentor because I see some challenges in the society Especially for youth they lack Knowledge (education) . My aim is to help youth to get educated So that they can Solve challenges they face. I need a mentor who can help me to accomplish my goal to bring a change to Africa.', 'I help the youth by transforming knowledge in advice about how they can achieve their goal so that we can bring change to Africa.', '1536140065', 0, 1),
(306, 'Mariama Cham', 'mariama95cham@gmail.com', '212617016210', '\n                  Employed', 'I am planning on opening my own company and i need all the advise on that', 'I Am abroad doing my studies hoping one day i will play my part in d african development.', '1536140142', 0, 1),
(307, 'Polite Ndawana', 'politend@yahoo.com', '+2567521733', '\n                  Employed', 'Career development', 'Working with an organization that provides imotional and financial support to orphans in Africa and Japan as an Admin Manager', '1536140537', 0, 1),
(308, 'Hamze Gas Dahir', 'hamsegas@gmail.com', '+252634413227', '\n                  Employed', 'Because I want to increase my continent level of employment and empowering women and youth.', 'I am currently working community development so, I want to be member of community changes. ', '1536146600', 0, 1),
(309, 'Thahra Abdelkhader ', 'thahraabdelkhader7@gmail.com', '+23566630553', '\n                  Employed', 'I need it to bigining my entreprenariat ', 'I working in agriculture ', '1536151004', 0, 2),
(310, 'Dennis Samson', 'dennygody@gmail.com', '+255746706411', '\n                  Employed', 'i need to learn more ', 'learning how to make africa a better place for living and maintaining it nature', '1536153032', 0, 1),
(311, 'Hadj Abdelkrim Diaf', 'diafkrimooo@gmail.com', '+213667301536', '\n                  Employed', 'Because I need a job', 'I fix phones android I phones and many many more ', '1536154669', 0, 2),
(312, 'Mohamed Abdulahi Sayid', 'sayidmahamed48@gamail.com', '+251937541148 ', '\n                  Employed', 'To helping motivation ', 'Africa it\'s the best map in the world\nWe wana changed ina poletical \n', '1536155977', 0, 2),
(313, 'Yasser  Ben Hmida ', 'rassey13@outlook.com', '+21658469788', '\n                  Employed', 'I want to change , I believe in Africa ', 'I want to start changing !  ', '1536156542', 0, 2),
(314, 'Fidel Safeli', 'safelifidel@gmail.com', '+260962070987', '\n                  Employed', 'Help me to be an entrepreneur', 'Trying to source fund to start my own bussines and create job for others', '1536156908', 0, 1),
(315, 'Wilfred Malisa', 'malisawilfred@gmail.com', '+255752089419', '\n                  Employed', 'For Entrepreneur ', 'I worked with Telecom company ', '1536161331', 0, 2),
(316, 'Matara Manyama', 'matara.manyama@yahoo.com', '+255 785 770 173', '\n                  Employed', 'I need inspiration, motivation  or can l be self motivated young person', 'Speak trues be my self, working hardly, so as to make other young guys to be appreciated', '1536165141', 0, 1),
(317, 'LENGDUNG TUNGCHAMMA', 'lengdungtungchamma0@gmail.com', '08166756617', '\n                  Employed', 'As an aspiring leader, it is necessary that I continue growing. Without growth I cannot fully realize my potentials, a mentor will help me in my journey towards growth. Another benefit of having a mentor is that I can learn from his or her experience so I don\'t have to make the same mistake as he or she made. ', 'I am working with Jenta Reads Community Initiative (www.jentareads.blogspot.com) to bring change to my community through education. I am also using Time Capsule Series to build a community of writers and rewarding the winner monthly with 20,000. ', '1536165477', 0, 1),
(318, 'Hintseta  Deressa', 'hintseta20@gmail.com', '+251939358684', '\n                  Employed', 'I am having a hard time figuring out how to study effectively and score beter in my study. ', 'I am medical student in Ethiopia, I want to be a great doctor and help people in Ethiopia and Africa. ', '1536166540', 0, 2),
(319, 'Gianno Leonard', 'giannolnrd@gmail.com', 'Â±264816432299', '\n                  Employed', 'Why not? ', 'I\'m making changes', '1536167918', 0, 2),
(320, 'Aboubacar Sidiki SANOU', 'contact@izihire.com', '+212623078585', '\n                  Employed', 'I can define myself as a young man full of business ideas who tries  at times to write them but the most difficult part of my journey is to attract investors and how to pass from an idea to a business', 'Learning and grow my mind.\nWriting articles about how to hold a business\nDeveloping business ideas', '1536168712', 0, 1),
(321, 'Kisoma Eli', 'kisomaeli2017@gmail.com', '702598759', '\n                  Employed', 'To guide me accomplish my goals with greater knowledge', 'Entrepreneurship', '1536169582', 0, 1),
(322, 'Joseph  Edward ', 'edjoseph77@gmail.com', '+255653206382', '\n                  Employed', 'I need a mentor so that i can be simeone\'s mentor in some days.... I want to leave something for the upcoming generations.. ', 'I  am a university graduate and i\'m working for myself with the goals of empowering other youths by providing proper education and employment opportunities. ', '1536169843', 0, 2),
(323, 'Quabee  Jesse', 'quabeejj@gmail.com', '00233555635148', '\n                  Employed', 'For business advice along the way ', 'Trying to bring aquaponics and vertical farming into Africa on a commercial scale', '1536171953', 0, 1),
(324, 'OLADOKUN HABEEB', 'oladokun.habeeb@yahoo.com', '09091825195', '\n                  Employed', 'To be fruitful leader', 'Entrepreneuring', '1536172387', 0, 2),
(325, 'Amour Haji Amour', 'amourhaji296@gmail.com', '+255719658429', '\n                  Employed', 'I want to learn something that can challenge my insights and give me the opportunity to do some changes to my life and my community. I also eager to learn how I can achieve my goal of helping other young Africans who are suffering from unemployment', 'I am now studying my bachelor degree and honestly I am doing nothing special currently.', '1536172914', 0, 1),
(326, 'Muktar Hassan', 'mukhtarxassan4@gmail.com', '+252 63 4104227', '\n                  Employed', 'I need to a mentoring for busines side in order to develop and take part     supporting for programs of inspiring the generation of africa', 'To make a business and then support africa development programs specially in youth of africa', '1536174372', 0, 2),
(327, 'Kaijage Deus', 'kaideus4@gmail.com', '+255718047664', '\n                  Employed', 'ideas about success in life', 'inspiration', '1536176015', 0, 2),
(328, 'Amosi Mwita ', 'amosijulius@gmail.com', '+255 712 126 127', '\n                  Employed', 'For advice', 'Entrepreneurship', '1536176529', 0, 2),
(329, 'Wilberforce MANIRAKIZA', 'irakizawilber@gmail.com', '+256776443744*', '\n                  Employed', 'For career guidance & professional develoment', 'Construction of a hydropower project that will generate 183MW after completion', '1536176677', 0, 1),
(330, 'Pwakulo Robinson', 'robinsonmavi@gmail.com', '08101086317', '\n                  Employed', 'to be self employed', 'entrepreneurship', '1536183460', 0, 1),
(331, 'Dorice  Kagisa', 'doricejam@gmail.com', '+255620517794', '\n                  Employed', 'Its because I will able to ask and be given advice basing on what I wanna do ', 'Am actually soon going to join university taking Bachelor of science in information system ', '1536207435', 0, 1),
(332, 'Njibaloh  Nji Samuel ', 'njibaloh@yahoo.co.uk', '+237699948114', '\n                  Employed', 'I need to keep believing I can make in my country and still offer myself a better life like others out there. ', 'Obtaining a better education and one day put that in action that will impact a neighbour. ', '1536208679', 0, 1),
(333, 'Nakanyala  Ndapewa', 'nakanyalakoneka@gmail.com', '+260 953019055', '\n                  Employed', 'I always been eager to come up with my own business but itâ€™s feels like itâ€™s  becoming impossible every single day that passes ', 'Iâ€™m in medical school. Studying towards my pharmacy degree ', '1536209568', 0, 1),
(334, 'Gilbert Ringo', 'gilbertringo3@gmail.com', '+255782583661', '\n                  Employed', 'To guide me in my business', 'Am a farmer doing Agribusiness', '1536209681', 0, 1),
(335, 'Ghalib Yacoub', 'ghalib.yacoub@gmail.com', '+255785670854', '\n                  Employed', 'To help in project management', 'I am working in telecom sector ,as product and pricing manager', '1536212119', 0, 1),
(336, 'Ifeonu Chibike', 'ifeonu366@gmail.com', '09099061538', '\n                  Employed', ' i need a change in my life,financial,physical,in all ramification', 'nothing much', '1536213080', 0, 2),
(337, 'Abdikani Abdikarim ', 'cabdikaluo@gmail.com', '+2520634533396 ', '\n                  Employed', 'I need it cause I want to help my my country and Africa to change from inside by the effort of its own people ', 'I\'m currently in medical school doing the best I can to have some influence on the community ', '1536216924', 0, 1),
(338, 'Clinton Boakye', 'skepticalclinton@gmail.com', '+233507287961', '\n                  Employed', 'To guide me and help my dreams change the world', 'Clothing line', '1536217059', 0, 1),
(339, 'Amanda Hope', 'hopwamanda@gmail.com', '+256784988517', '\n                  Employed', 'So that I can be empowered and use my potentials effectively', 'Am a student at kyambogo university, Uganda', '1536217068', 0, 1),
(340, 'Quintin Pearson', 'qpearson1999@gmail.com', '+264 81 145 2878', '\n                  Employed', 'I am currently finishing my final year as a high school student in Namibia, Walvis Bay Private High Scool. I believe i need a mentor in achieving my life long dream of working in the IT industry to make a difference in Namibia', 'With the little knowledge i have about technology , i try to help out in my community. Whether in my house or my schools technical team, i always strive to improve my skills\n', '1536220202', 0, 1),
(341, 'Kuteesa  Bruno ', 'kutbrun@gmail.com', '+256705898492', '\n                  Employed', 'Achieve my vision ', 'Teaching nutrition, food security and health living ', '1536221198', 0, 1),
(342, 'Yahya Sahri', 'yahya200796@gmail.com', '+212697941190', '\n                  Employed', 'I have some great ideas and i need mentoring ', 'Voluntary work ', '1536222156', 0, 1),
(343, 'Michael Simbarashe Hamadziripi', 'michaelhamadziripi99@gmail.com', '+263777156792', '\n                  Employed', 'I need a mentor to help me avoid unnecessary mistakes as well as someone to look up to as motivation', 'Well, I\'m furthering my studies so I can cooperate with others to make this our home homely', '1536223570', 0, 1),
(344, 'Gargar  Johnson', 'gargargman@hmail.com', '+231770245944', '\n                  Employed', 'I need a metor to help me grow and be self reliance. Normally most individuals seek government job in order to be empowered. For me,  I want to be self employed and be that enthusiasm to employ others. ', 'To bring a change to Africa is one thing I dream of Which can possibly be achieved through ICT sector and I have also tried to make my contribution by establishing on of the leading free downloads portal among Africa countries. ', '1536225189', 0, 1),
(345, 'Hamza  Nouh', 'nouhhamza@hotmail.fr', '+212661921868', '\n                  Employed', 'To help me and guide me to the straight path', 'Africa is a dream since a young age. Iam ready to invest my time, energy and financial resources in order to start moving towards my goal.', '1536225640', 0, 1),
(346, 'Arsalen Gharbi', 'arsalengharbi1998@gmail.com', '+21694636357', '\n                  Employed', 'Yes', 'Studying to start my own start-up', '1536225794', 0, 2),
(347, 'Jimmy  Ndagije', 'malendoj@gmail.com', '+250788327794', '\n                  Employed', 'To boost my vision of reducing the unemployment rate in my country and in the continent .. ', 'Advocacy of the unemployed', '1536228147', 0, 1),
(348, 'Salegzer Baye', 'sale18834@gmail.com', '+251923067110', '\n                  Employed', 'To start my own business', 'To open Construction company  with small budget', '1536229509', 0, 1),
(349, 'Godfrey Kusekwa', 'godwink123@gmail.com', '+255629284669', '\n                  Employed', 'To make better career development decisions as well as growth decisions.', 'I am a business consultant working with entrepreneurs and groups that are struggling to grow. My work also include some non profit organizations that seek funding for health and education projects.', '1536229632', 0, 1),
(350, 'Mwajuma Shabani', 'mwaju98@gmail.com', '+255 769 928 757', '\n                  Employed', ' I want to be an expert and professional in my field of agribusiness especially i want to master communication skills such giving powerful presentation. How to  present ideas and for people to agree or see a meaning. I want to be confident, creative and professional.\n ', 'As a business development officer, I help entrepreneurs (smallholders farmers) to  make their farming activities into formal business that make them earn an income and ultimately eradicate poverty. I link them to financial providers, link them with input suppliers and markets.', '1536231003', 0, 1),
(351, 'Umaru  Jabbie ', 'rabiouss207@gmail.com', '+23279221991', '\n                  Employed', 'On Agriculture ', 'I have my own agric business,employing ten youths ', '1536231389', 0, 1),
(352, 'Ruth Njobvu', 'njobvuru@gmail.com', '+260977497768', '\n                  Employed', 'To have a great mindset', 'Not yet', '1536234445', 0, 2),
(353, 'Sunday Olawoye', 'sunolahoops@gmail.com', '+2348068474864', '\n                  Employed', 'I need a mentor especially in my Civil Engineering field so that I could be well guided in the field, and also learn the right approach, principles and ethics in the field.', 'I am currently adding values to the life of many young generations around me by mentoring them in my own best possible ways. I am also making giant impact in Civil Engineering construction in Nigeria my country by sticking to specifications and delivering quality structures that would stand the test of time.', '1536235126', 0, 1),
(354, 'RASHID MALIYATABU', 'issarashid360@gmail.com', '+255710101704', '\n                  Employed', 'show the way', 'studying ', '1536237295', 0, 2),
(355, 'Kaba Fanta Kemo', 'kabaf080@gmail.com', '+201224668057', '\n                  Employed', 'To guide me with my new business to helps orphanage in future', 'Rising a capital for the business \nWorking at home help , hoping God Almighty will make a way', '1536237969', 0, 1),
(356, 'Pangeiko Salom  Nghinamito', 'twahil1996@gmail.com', '+264816359268', '\n                  Employed', 'I would like to be a leading equine surgeon.', 'I\'m studying to be a veterinarian so that I can play a vital role in the agricultural sector as well as the sports recreation ( equestrian sports)  in my country.', '1536238949', 0, 1),
(357, 'Moumina Hassan Guirreh', 'aulisaguirra@yahoo.fr', '+25377877406', '\n                  Employed', 'I need to be mentored and trained while collaborative work between groups could become a condition of fundind.', 'A big move', '1536240640', 0, 1),
(358, 'Mohamed Abdi', 'deginius05@gmail.com', '+252633865421', '\n                  Employed', 'To improve my skills and become a better professional ', 'I teach Esl to help students explore the global learning opportunities.', '1536241967', 0, 1),
(359, 'Kwasi Bediako ', 'boakyebediako21@gmail.com', '+233 054 292 1439', '\n                  Employed', 'To learn new and innovative ideas to accelerate my growth ', 'Impact the next generation to make Africa a better place to live', '1536241996', 0, 1),
(360, 'Alex Ajede', 'alexajede1@hotmail.com', '+2348134057717', '\n                  Employed', 'So my ideal busy can breakfort', 'Realtor', '1536246446', 0, 2),
(361, 'Innocent Urio', 'innourio3@gmail.com', '+255719782877', '\n                  Employed', 'To understand what my mentor thinks toward me and Africa/World development.', 'A banker specialized in Alternative Channels and bank products that can reach unbanked areas.', '1536250082', 0, 1),
(362, 'Fatma Kassim', 'fatu.juma3@gmail.com', '+255713123446', '\n                  Employed', 'I need a mentor to teach me the ABCDs to become a good a mentor of my society. Dreaming to become the best mentor in Tanzania', 'In my community, we have our social group that sponsors talented youngs to access good education whose families can not afford to pay for their education.\nI also hav founded a group of 10people who aims career counseling and motivation and we conduct seminars to youth on that angle asa well help them academically and financially.\nI am also one of the 11 ladies aspiring to make a change to girls students, helping them academically and socially and also financially. We plan to help them know their worth in our society.', '1536250379', 0, 1),
(363, 'JosÃ© Raposo', 'joseraposo215@gmail.com', '+258 865172756', '\n                  Employed', 'I need a mentor to be a successful person in the future.', 'I am studying so that i can change africa with my ideas.', '1536250755', 0, 1),
(364, 'Bimpe Hkdb', 'msjd@gmail.com', '+23485123456', '\n                  Employed', 'Jelp', 'Bdnd', '1536251702', 0, 2),
(365, 'Raj Patel', 'pidh2302@gmail.com', '+254703509469', '\n                  Employed', 'To be able to implement my skills for the betterment of the nation and the world', 'Working as a Mechanical Engineer!! ', '1536251837', 0, 1),
(366, 'Leon Akicho ', 'akicholeon@gmail.com', '+254715891445', '\n                  Employed', 'To be guided on how to tackle the situations , I will come across in my line of work ', 'Content creator ', '1536252398', 0, 1),
(367, 'Joel  Bamwise ', 'bamwisej@gmail.com', '+256775972084', '\n                  Employed', 'To Improve my Leadership, Mobilisation, Organisation and management skills. To improve my business and entrepreneurship skills ', 'I run a social enterprise that is inspiring young business leaders to do better,  I am a youth leader on various forums as well. ', '1536254504', 0, 1),
(368, 'Mohamed Abdallah', 'moabdallah1970@gmail.com', '+255653870297', '\n                  Employed', 'I want to start a business to enterpreneur and make more opprtunities for other young graduates to reduce the level of unmployement in my country Tanzania', 'I am working construction sales Engineer but at the same time i am advisor of young graduates on how to face challenges after graduating ', '1536257467', 0, 1),
(369, 'Trust Mubayira', 'trustinlove.mubayira@gmail.com', '+263 778 488 380', '\n                  Employed', 'To improve efficiency of organisations ', 'Im supporting Enterpreneurs to set up businesses that have proper systems ', '1536258285', 0, 1),
(370, 'David Bastien', 'joshen0712@gmail.com', '+ 230 57499313', '\n                  Employed', 'Currently working on setting up an artificial intelligence company for mauritius.wants to be a technopreneur.', 'I\'m an active market researcher and works as a freelance data scientist. Want to bring a change in africa though science and technology and make Mauritius and Africa a techno hub.', '1536258482', 0, 1),
(371, 'Millicent Banda', 'millicentbanda@gmail.com', '+263774354081', '\n                  Employed', 'To guide me with my career path', 'I am analysing investment opportunities and areas of value addition', '1536259403', 0, 1),
(372, 'Zimazile Layla Nandipha  Sibanda ', 'zimasibanda2017@gmail.com', '+263785453708', '\n                  Employed', 'To become the best leader I can be and to be the change in order to bring change ', 'Well Iâ€™m studying my undergrad in peace and conflict at Solusi in Bulawayo Zimbabwe ', '1536260073', 0, 1),
(373, 'Rachad  Ligali', 'bolaboladji96@gmail.com', '22962426141', '\n                  Employed', 'To be a great entreprener', 'Nothomb ', '1536260465', 0, 2),
(374, 'Rita Idehai', 'ritaidehai@gmail.com', '+2348067896449', '\n                  Employed', 'To help me navigate the hurdles of social entrepreneurship, maximize my talents and scale the solutions I have identified', 'I currently run a waste reduction, resource recovery and repurposing enterprise. ', '1536261168', 0, 1),
(375, 'Ahmed Mahayu', 'ahmed.mahayu@gmail.com', '+255714610411', '\n                  Employed', 'To  become a successful business man and open opportunity to other Young African', 'it\'s beginning to mq', '1536261171', 0, 2),
(376, 'Nicholas Korto', 'setorkorto@gmail.com', '0243311631', '\n                  Employed', 'To attain my set goals. I need a mentor so i can put food on the table of others, not just mine. So i can attain financial confidence and make money work for me.\nFinally, i need a mentor to be able to mentor people all the above.', 'Thinking a lot of business ideas. I always believe i do not need money to start a businness but rather the business idea. \nGotten two busiess logos now, the third one is underway. Working on registring them soon.', '1536262411', 0, 1),
(377, 'Mehdi El Hilali', 'mehdimaski@gmail.com', '+212 642 465 132', '\n                  Employed', 'To know how to be successfull', 'Working in a landscaping company ', '1536262414', 0, 1),
(378, 'Ibrahim Ibrahim', 'ibrahimwaibrahim@gmail.com', '+255782580803', '\n                  Employed', 'Because I need to gain more experience,more skills,more knowledge for the benefit of my universal community', 'Iam working in Redio and Tv station as creative officer and also I imploy myself', '1536263827', 0, 1),
(379, 'Francis Ocen', 'francaro2010@gmail.com', '+256779708357', '\n                  Employed', 'I have funded a Community Based Organization which deals with Menstruation Hygiene Management. I need skills on sourcing for funding, organizational leadership and development', 'I\'m a student and a Funded/Director of a CBO ', '1536263955', 0, 1),
(380, 'Muzamil Ismail ', 'ismailmuzamil0@gmail.com', '+256 754 430121', '\n                  Employed', 'I am a young  professional health worker with background in medical laboratory science with a dream of designing health systems that will make access to sustainable quality healthcare easier, safer and cheaper ', 'I am a humanitarian aid worker offering health services to South Sudan refugees living in Uganda ', '1536264138', 0, 1),
(381, 'Victoire  Nkana ', 'vicnkana@gmail.com', '+2438-1971848', '\n                  Employed', 'To improve my network marketing skills ', 'Improving the traveling industry ', '1536265021', 0, 1),
(382, 'Bashir Mfuru', 'bashirmfuru@gmail.com', '+255659921994', '\n                  Employed', 'Anything that will help me in one way or another to do more and more of what am doing now.', 'Am motivating my fellow youth n holdng their hands toward archievng their goals. As hard as i can forever.', '1536266140', 0, 1),
(383, 'Jesutooni-Emmanuel Ajiboye', 'ajiboyetooni@gmail.com', '08101351412', '\n                  Employed', 'I am a recent graduate of Law in Nigeria. I am having challenges picking a career path and I need guidance.', 'I am engaged in community development project such as promoti g access to justice for indigent suspects and Defendants under the Nigerian criminal justice system.', '1536266271', 0, 1),
(384, 'Bukar Adam Goni', 'babai.goni@gmail.com', '8033221988', '\n                  Employed', 'To inhence my experience to greater height ', 'Incorporating atisanal miners through training to understand the danger of exposing to some minerals with out proper protection equipment and to realize the damage of illegal mining to the state economy..', '1536274535', 0, 1),
(385, 'Michael Chime', 'chimemichael05@gmail.com', '+2347030390996', '\n                  Employed', 'To teach and discipline me in aspects am lacking', 'Living right', '1536275593', 0, 1),
(386, 'Emmanuel Omoruyi', 'Emmanuelomoruyi19@gmail.com', '08176369522', '\n                  Employed', 'I have a vision of reviving Africa\'s educational system which is at the verge of an aesthetic collapse... I intend to cause this revival by organizing brainstorming and academic contests around Africa to help Young Minds find education interesting but I\'m so melancholic because I don\'t know where to start from.', 'I am a pre university teacher.  I teach does aspiring for the University. \nI send out educational and motivational flyers twice in a week to improve the minds of young Africans.. ', '1536276515', 0, 1),
(387, 'Ayong Abena Emmanuella Olive ', 'ayongolive@gmail.com', '+237678597426', '\n                  Employed', 'International banking and finance the impacts it  has in political and economic development', 'By reaching out to my immediate community ', '1536276881', 0, 1),
(388, 'Mutabazi Frederic', 'mutabazifred11@gmail.com', '+256773349463', '\n                  Employed', 'I\'m a young enteprenuer and I would love to emprove my skill of being a potential mentor ', 'I\'m arefugee and cofounder of a self organized learning space within a refuge camp in Uganda called unleashed we are empowering young refugees to become social entrepreneurs by turning their challenges into opportunities to become change makers of their host communities', '1536277724', 0, 1),
(389, 'Muhammed S.  Cham', 'mscchamalie@gmail.com', '+2203617939', '\n                  Employed', 'To develop my career to participate in improving the life of Africans  ', 'Teaching the younger generation which is 100% of the future ', '1536286933', 0, 1),
(390, 'Oluwatimilehin Odunbaku', 'timiodunbaku@gmail.com', '+234 808 561 8200', '\n                  Employed', 'To push me beyond my limits', 'Entrepreneurship', '1536287927', 0, 1),
(391, 'Mansour  Tawan', 'mansourtawan21@gmail.com', '+255688361006', '\n                  Employed', 'I aprishiate this project', 'Me am a student of clinical medicine (clinical officer) so my hope its one day am gonna be a good doctor and I shall be able to help other people in my country and my continent in general ', '1536294480', 0, 2),
(392, 'John  Turay', 'johnturay14102@gmail.com', '+23277806284', '\n                  Employed', 'To serve as a motivator in achieving my goals', 'Helping young people gain much needed knowledge and improving them personally', '1536294661', 0, 1),
(393, 'Isaac Banda', 'isaacbanda04@gmail.com', '+260976276045', '\n                  Employed', 'Am an enterpreanuer and I lack a number of things such as trainings, business management, finances ', 'Am an enterpreanuer who is the business of giving soft  loans to SME\'s and to individuals and about to open a private school', '1536297031', 0, 1),
(394, 'Owen Onugbolu ', 'oweno3344@gmail.com', '+2347010196020', '\n                  Employed', 'I need to understand what it takes to be great ', 'Working in the automotive sector. Am an engineer with a degree and also a mechanic . I plan to change the automobile sector by providing quality services ', '1536298121', 0, 1),
(395, 'Eric Mwangoka', 'eringoks@gmail.com', '+255621095019', '\n                  Employed', 'I need to learn how to be financially independent from my carrier as a doctor with minimal capital.', 'I own a small business owner and selling milk and also I am a government employee as a medical doctor.', '1536298494', 0, 1),
(396, 'Comfort Olugbami', 'tosinolugbami@gmail.com', '08143761119', '\n                  Employed', 'To be a better person, understand how to make a difference in the world, create more value and be a global force to be reckon.  ', 'Volunteering in several organizations, improving the transportation systems in my university  and creating values. ', '1536312831', 0, 1),
(397, 'Omotinuolawa  Orukotan ', 'Pecroyalconsult@gmail.com', '+234 8033544403', '\n                  Employed', 'I need a mentor to help me push my passion of raising the standard of education in Nigerian schools', 'I am presently working with school owners (presently low fee and average fee paying schools) to help them improve the on their standard in order to give valuable education to Nigeria children. ', '1536325773', 0, 1),
(398, 'Nendirmwa Yakubu Malafa', 'nenyamanen@gmail.com', '+2347030557073', '\n                  Employed', 'To learn and be train on being a professional mentor myself', 'Volunteer with some organization ', '1536346491', 0, 1),
(399, 'Olaleye Eniola', 'eniolaolaleye426@gmail.com', '09070575162', '\n                  Employed', 'I need a mentor because am a student of the University of lagos department of systems engineering.\n', 'Well am into artificial intelligence.\nAnd I have a project in mind that will bring nigeria change.', '1536350371', 0, 1),
(400, 'George M. Deegha', 'gmpitch@yahoo.com', '07038999669', '\n                  Employed', 'I need a mentor to help guide me through my chosen path', 'I designed a project to help the youth of my immediate community understand what love actually is. Because only then can they treat each other with love and respect .doing that means living in peace and that\'s the first step to development.', '1536362029', 0, 1),
(401, 'Samuel  Olawepo ', 'samuel.o.olawepo@gmail.com', '09037691765', '\n                  Employed', 'To start with, I believe that the importance of having a mentor cannot be overemphasized. Its relevance and impact on an individual is immeasurable and innumerable. \n\nChiefly amongst all other reasons, I am desirous of having a mentor in order to provide guidance for me in my career path. \n\nI would be having my convocation later this year and graduating with a degree in legal studies holding the certification of LL. B degree. \n\nThus, I am in dire need of a mentor who can show me the ropes and path to unprecedented success in the legal profession.', 'I recently embarked on a prison decongestion project as a volunteer member of the Legal Aid Clinic University of Ilorin, Kwara State, Nigeria. The scope of the project included amongst other things offering free legal services to the disadvantaged persons and inmates who have been awaiting trial in the prison for a long period of time, uniting inmates with their family relations and most importantly helping them get the Justice they deserve. \n\nSecondly, I conducted a research study that aimed at restructuring the operation of the Nigerian Criminal Justice System. The benefit this has on the society is such that criminal cases would be quickly dispensed with and also decongesting our over populated prisons. \n\nThe above works undertaken by me has been my own little quota to the development of the Nigerian African society. \n\nI am however not resting on my little contributions as enumerated above as I am looking forward to joining new platforms whose driving force is centred on the development of the Nigerian and African society at large.\n\nThanks you. ', '1536418089', 0, 1),
(402, 'Kanyinsola Ogunnoiki ', 'kanyinsolaogunnoiki@gmail.com', '08165180681', '\n                  Employed', 'Iâ€™m a creative with interests in management, brand development, research, and advertising. I want a mentor to tactfully guide me through as I take on my dreams to change the status quo and rewrite the narrative of the African tale.  I understand mistakes are experiences that help us grow; but I also believe with a mentor some mistakes can be averted and time resources can be most effectively maximized.', 'I currently am applying myself to studies and learning how the African business market works (cause I strongly believe for businesses and brands to be successful in Africa, they need to survive using an African strategy). ', '1536422451', 0, 1),
(403, 'Oluwagbenga Akinwande', 'Gbengaakinwande@yahoo.com', '08037550929', '\n                  Employed', 'I have had a tupsy-turvy career life. It is affecting my psyche and I believe I need a mentor to put me through as I aim to assume a leadership role both in career path and in my society. ', 'I have decided in my life to reduce poverty in Nigeria and Africa at large through job creation for young people like me  and contributing to economic growth. As such I have developed an agribusiness plan for poultry and fishery farming and sales using technology. ', '1536426552', 0, 1),
(404, 'Dare  Akande', 'dareakande@rediffmail.com', '+2348038713021', '\n                  Employed', 'To have a proper understanding how a global business are being run. ', 'Volunteer programme ', '1536426865', 0, 1),
(405, 'Gabriel Olagoke', 'gabrieladebowale500@gmail.com', '+2348132239224', '\n                  Employed', 'As a young African Youth, I have this great desire to affect my continent and the world at large. A mentor will help me achieve this dream with the greatest ease. I need a mentor that will be as a guide and a teacher who will help me facilitate the way I think and grab opportunities.', 'Africa my Pride! I assist people around in the littlest way I can. I make sure I put a smile on a face everyday. I\'m actively involved with the movement for a New Nigeria, and I have also taken courses on YALI Network to groom myself better for my Africa.', '1536428099', 0, 1),
(406, 'Olawole Olayinka', 'olawoleolayinka10@gmail.com', '+2348089623799', '\n                  Employed', 'I am currently working on a number of ideas and believe a mentor will help me get direction for these ideas. I would also like to develop professional relationships that I believe mentorship will foster.', 'I started and co-manage a website (kurating.com) that serves as an online spot for encouraging and inspiring creativity in Nigeria. \n\nI have also partnered with one of the leading blogs in the legal services industry to develop a portal that brings ease to hiring a lawyer in Nigeria. This  portal is still being developed. ', '1536431666', 0, 1),
(407, 'Maimouna Sow', 'maina222@hotmail.fr', '+221 774617549', '\n                  Employed', 'I am a young entrepreneur, I started a business not too long ago and I would like to have a mentor to coach, motivate, challenge and advice me. ', 'I am a social entrepreneur, I try to help workers in the informal sector by providing them with a stable job and stable salary and also change their working conditions. ', '1536494635', 0, 1),
(408, 'Ademola Adebayo', 'adexgeorge2002@gmail.com', '+2348060661311', '\n                  Employed', 'I need a mentor to assure me I am on the right track in my present field.', 'Teaching school age children to understanding the negative impacts of climate change and ways to mitigate it . ', '1536498089', 0, 1),
(409, 'Ungwaha Ebenezer', 'ungwahaebenezer@gmail.com', '08031160780', '\n                  Employed', 'I need a menor on my career and exposure that will help me in my pursuit. And for the benefit of my country and the world at large', 'I am into vocational training for  young mind set, helping them to lay their feet for better future. In different fields.', '1536499842', 0, 1),
(410, 'Osarenren Ikuvbogie', 'osarenrenikuvbogie@outlook.com', '+2348038620408', '\n                  Employed', 'Leadership', 'Eduction and technological advocacy', '1536506912', 0, 1),
(411, 'Chiugo  Aghaji ', 'Chiugo.m.aghaji@gmail.com', '09033165144', '\n                  Employed', 'I would like a mentor in the developmental/consulting /language space to give me a sense of clarity and direction in my business and career', 'I am an advocate for accountability and transparency with the YALI group, as well as an SDG advocate ', '1536507835', 0, 1),
(412, 'Darlington Usoh', 'usohdarlington@live.com', '+2347035782262', '\n                  Employed', 'So as to impact positively within my environment and my country at large', 'Presently nothing official but have been encouraging people around to be literate and intend some scholarship', '1536508525', 0, 1),
(413, 'Lukman Haruna', 'lukmanharuna50@gmail.com', '08100521854', '\n                  Employed', 'I have project that I want to do and I need to be guided', 'Advocacy and empowerment ', '1536520781', 0, 1);
INSERT INTO `mentee_application` (`id`, `fullname`, `email`, `phone`, `employment_status`, `why_need_mentor`, `what_change4_africa`, `timestamp`, `status`, `email_status`) VALUES
(414, 'Ngenang  Cheyip ', 'cheyipamela@yahoo.com', '+237677958167', '\n                  Employed', 'There\'s so much I want to do but I don\'t know how to start. Or what to start with. I need a mentor to help curve my dreams/ideas to reality. ', 'My at the verge of creating a movement called DEFINELIFEDIFFEREBTLY (DLD) aimed at helping youths from age 10 to give a definition to their own life and gain principles that will help them at the right time. \n\nTeach them sustainability values so when they come of age, the principles will not be strange. \n\nAm a participant of YALI COHORT 11 and am moved to bring my ideas and dreams to reality, but I need help. I need a mentor to help me focus each time distraction and fear of the unknown takes over me. ', '1536523909', 0, 1),
(415, 'Edosa  Aighobahi ', 'edosa.gipm@gmail.com', '+2348067190374', '\n                  Employed', 'For guidance and counsel on the right career path. I don\'t have enough energy to pursue my dream ', 'I\'m currently imparting knowledge into the future leaders at my place of work as a Tutor ', '1536536401', 0, 1),
(416, 'Chiytwo Ola', 'talk2shi@yahoo.com', '+2348091151045', '\n                  Employed', 'I need guidance in navigating my path to become a counsellor ', 'I volunteer in training teens to become better leaders. ', '1536560396', 0, 1),
(417, 'James Gilbert', 'jaygilbert2000@yahoo.com', '+2348036146731', '\n                  Employed', 'To mentor me in thematic areas like Leadership, Entrepreneurship, Business Management etc ', 'Volunteer in communities to create positive impact through selfless service to humanity.\nVolunteered to improve clean and safe environment, empowerment and good governance.', '1536565981', 0, 1),
(418, 'Cyril  Aneke ', 'poeticpea@yahoo.com', '08059946378', '\n                  Employed', 'I believe I still have a lot of room for improvement. ', 'Providing affordable low cost  housing, lightings and renewable energy solutions. ', '1536598686', 0, 1),
(419, 'Ogedengbe  Oluwatosin ', 'explore.yac@gmail.com', '+2349024031258', '\n                  Employed', 'Getting a self mastery of what I have in and to ask more questions and less suggestions ', 'I have an initiative that helps mentor young people with the help of hosting various masterclass and conferences. It\'s Called THEPROCESS.  Just mainly for enlightenment. ', '1536607904', 0, 1),
(420, 'Kayode Oladeinde', 'kayodeoladeinde@yahoo.com', '8135666343', '\n                  Employed', 'I need to build my capacity, learn how to turn ideas into business solutions ', 'I connect people, things and places. I seek to connect farmers to market in Nigeria ', '1536615327', 0, 1),
(421, 'Oladapo Oladejo', 'Darolloladejo@gmail.com', '+2347030093343', '\n                  Employed', 'I need a mentor to guide me through the processes involved in achieving my aims and purpose', 'I currently signed up to evangelize technology to teens under Rubies tech platform.', '1536615557', 0, 1),
(422, 'Okubote Aanuoluwapo', 'plentynoah01@yahoo.com', '+23480181763', '\n                  Employed', 'I grew up in a society where there no equality Education, I never had a strong educational background which actually affects me till date. \nI actually need a mentor to help me through this phase of life, mentoring me on things I need to take priority on for now as a youth.', 'In Africa today, there are millions of children out of school and for social change should be made,Equality education must be prioritize. \nBasically, what I do is, go to Elementary schools in my community, bring children together and teach them some extra curriculum topics, such as Accoutabilty and transparency.  By doing this, we are actually preparing these children for future leadership..', '1536626696', 0, 1),
(423, 'Mutiat Afolabi', 'afolabimutiat01@gmail.com', '08133569931', '\n                  Employed', 'To render advice, guidance and share experience with me', 'By carrying out  trending research on legal issues in comparison with other jurisdictions so as to improve the educational, family and health system of my country', '1536694071', 0, 1),
(424, 'Tosin Toye', 'toye.tosin@gmail.com', '+2348032917895', '\n                  Employed', 'I need a mentor to hold me accountable and bring out my potentials', 'I want to help the uneducated or semi literate  get digital literacy ,train them on technology and open them to opportunities online to make money.', '1536740282', 0, 1),
(425, 'Jikmyan  Mangut ', 'mangutsunday@gmail.com', '+2347061906902', '\n                  Employed', 'Having a mentor will afford me the opportunity to learn and engage life  without making unnecessary mistakes. I will learn from my  mentors experiences, failed adventures, exploits etc thus gaining unfair advantages in my journey towards greatness. ', 'I have co-founded a hub called FOOTPRINTS. Through this platform, secondary school students have access to books and resources by cutting edge leaders. We study, review and apply the lessons learned from these resources. \nWe also watch videos of TEDX events that have a bearing to our destinies. Through FOOTPRINTS, innovation, resourcefulness and creativity are highly acheiveable. I partake both as a student and a facilitator.', '1536762139', 0, 1),
(426, 'Stanley Ezendiokwere', 'ezendiokwere.stanley@gmail.com', '07067434965', '\n                  Employed', 'I strongly believe and know deep down my spirit that without Guidance (The Proper one) and role models in life, one will find great difficulties in attaining their desired level of Success and reach their goals in life. The discipline of staying under a mentor will be an added skillset in my resume!', 'I am currently in the Agro-Business chain trying to bring out the beauty in Agriculture and how Africa as a whole can generate great IGR from its many processes of application through exports, research driven productions and processing. I am also an Information Technology enthusiast wit interest in Data Mining and Artificial Intelligence', '1537268548', 0, 1),
(427, 'Olushola Oladeji', 'sholadeji14@gmail.com', '+2348133286487', '\n                  Employed', 'I believe to move faster in life, one need someone who has gone ahead the path you want to thread, and take you by the hand to put you through.  As Issac Newton once said \"If I have seen further than others, it is by standing on the shoulders of giant\"', 'I have been involved in taking several leadership roles and also help by contributing my quota in promoting business and entrepreneurship in my community', '1537284683', 0, 1),
(428, 'Chineze Kez-Igbokwe', 'chinezekezigbokwe@gmail.com', '+2347061667805', '\n                  Employed', 'I am at a phase in my life where i know there is more to do and so i need to be properly ready to take on this more. Having Mentors who have gone ahead and conquered in their own spheres of influence would be of great value to me.', 'On a small scale i mentor teenage girls, i believe everyone irrespective of gender is of great value to the progress of Africa, having more girls who believe in themselves and know they also have a voice and can be heard will go a long way. Also these girls when they become women can properly raise sons and daughters with strong values and morals which our society seems to be lacking.', '1537515760', 0, 1),
(429, 'Oluwatosin  Abisola', 'tosinabis@gmail.com', '+2347087824097', '\n                  Employed', 'I need a Mentor to guide me in order to maximise my potentials.I need a Mentor because I need to be stretched and to leave my comfort zone so I can give to the world at large.I need a Mentor because I tend to overlook my abilities and recognise it as a skill', 'I presently volunteer as a team member working with a group of teenagers.', '1537603917', 0, 1),
(430, 'Mark Onyekachi', 'mark.onyekachis@gmail.com', '+234 70 6471 1613', '\n                  Employed', 'To guide and lead me in my pursuit of my goals through coaching, knowledge infuse, networking and engagements. To learn from seasoned experienced leaders in the worth which will assist in harnessing and sharpening my goals.', 'Currently working on a my pet project of recognizing distinguished Nigerians and their works and celebrating their impacts to lives and the country at large.', '1537720482', 0, 1),
(431, 'Siphe Mavimbela', 'siphesihlemavimbela@gmail.com', '+27791863962', '\n                  Employed', 'I am 18 years old soon to leave high school, into the big world. There are two things that can happen whilst out there, it can swallow me up and I become weightless without any impact on the earth or it can be my oyster and  I make the most out of it through changing peoples lives.', 'On a continental level all I\'ve done is try spread the love and pride that I have for my continent. Recently that has entailed getting a group of young kids to watch the inspiring Black Panther movie . In my leadership position I am in the process of changing the hair policy at my school to accommodate African scholars of today and future.  ', '1537817788', 0, 1),
(432, 'Iui Uiii', 'infomation@troggeurban.com', '2977297291', '\n                  Employed', 'cccccccccccccccccccccccc', 'cccccccccccccccccccccccccccccc', '1537920155', 0, 2),
(433, 'Siphe Mavimbela', 'smavimbela@penryn.co.za', '+27791863962', '\n                  Employed', 'I am leaving high school in less than 4 months.I was the Head of SRC who aimed at making policy changes for minority groups at my school. In the years after this one I do not want for my matric year to be the one I remember that I made many moves  and that\'s it. I\'d like to combine my love for marketing,advertising,journalism and social media, somehow and change peoples lives by educating them on all things politics,current affairs and fashion. ', 'i completed 10 hours of community service every year of my high school career through many outreach programs. I changed the hair policy at my school which marginalized black students at my school. I also aim at increasing the pride that African kids have in being African through hosting a movie night of Black Panther. ', '1538001497', 0, 1),
(434, 'Oluwafisayomi Aina', 'ainaoluwafisayomi@gmail.com', '+2347032808286', '\n                  Employed', 'To get more knowledge about entrepreneurship', 'Increasing food production', '1538060350', 0, 1),
(435, 'Opeoluwa  Osinowo', 'opeoluwaomodayo@gmail.com', '+2348145138044', '\n                  Employed', 'I am at a place in my life and career where I need someone (experienced) who can guide me, push me to achieve both my short and long term goals.\nSomeone with expertise and can share there knowledge with me. A mentor  who will share personal experiences that will inspire and motivate me.', 'I volunteer with various non governmental organisation who are bringing about change in there community and the society at large.', '1538754701', 0, 1),
(436, 'Urenna Ukonne', 'urennaukonne@gmail.com', '+2348067793040', '\n                  Employed', 'I am currently in the process of switching career paths and I would love to have professional advice and guidance at this phase of my career. I believe I would greatly benefit from a mentor who would guide me through this process.', 'As a National Youth Service Corps Member I am in a group called social welfare and we hope to support a public secondary school with furniture in this way we are being involved with community development. I believe by doing this we are bringing change to Africa by helping our community in our own little way by showing a sense of responsibility to our community through love.', '1539185011', 0, 1),
(437, 'Borhan  Uddin ', 'www.bu723072@gmail.com', '+08801987604067', '\n                  Employed', 'It is needed ', 'Blogger ', '1539775138', 0, 2),
(438, 'Kuyet Jatau', 'kjatau@gmail.com', '07038034355', '\n                  Employed', 'I am a young ICT Entrepreneur with a passion for solving Africa\'s problems using technology.\nBeing an ICT Entrepreneur in Nigeria has not been easy, so, I need a mentor to guide, encourage and advice me on how to conquerer this tough business terrain.', 'Presently preaching the gospel of technology and teaching interested youths about Information Technology.', '1539781744', 0, 1),
(439, 'CALVIN OMBASA', 'calvin.ombasakenya@gmail.com', '25410112515', '\n                  Employed', 'To walk with me, guide and also direct me on the journey of my destiny.', 'inspiring the youths and also advocating for the good morals in the society through songs.', '1539782378', 0, 2),
(440, 'Mary Wambui', 'Mawamboy2@gmail.com', '+254717575039', '\n                  Employed', 'To understand technology more and implement it in the construction industry to make work easier in the industry', 'Device ways to make work easier and improve out put in my field of work', '1539783998', 0, 1),
(441, 'Mayowa Adeagbo', 'mayortheking@yahoo.com', '+2348034274154', '\n                  Employed', 'I need a mentor because I will love to acquired more knowledge and skills required for a better future.', 'Am into a project of Health,Renewable Energy,ENIVORMEMTAL and Climate Change Project.', '1539790912', 0, 1),
(442, 'Jacqueline Kokuleba', 'kokulebaleticia@yahoo.com', '+256785960630', '\n                  Employed', 'I need a mentor because i want to be a great leader. Great leaders cannot do great things alone, and i have come to understand the fact that success is team sport. I need a mentor in order to grow as a person, i need a challenger who will help me get out of my comfort zone. ', 'I am currently volunteering as a tutor of robotics to kids aged between 6-12, in primary school. I want these kids to experience r have the feel of technology at an early age. I would like for them to get out of their shells and know that they can always be extraordinary. This, i believe will help them be better developers, programmers in future. Also, i have started a customer care BPO (it is a start-up), which is able to employ and train customer care personnel . This has given job opportunities to a few of the young generation. ', '1539792661', 0, 1),
(443, 'Douglas Hozea', 'kabuyedouglas53@gmail.com', '+256700138651', '\n                  Employed', 'I believe there is always much more that i can learn from someone else and this opportunity would give me access to changing my view on the world and finding new and innovative ways to help my community', 'Currently i am a software developer for a company in mbarara,Uganda that develops EMR software. And we are currently deployed in 5 hospitals across the country', '1539797719', 0, 1),
(444, 'Bruce Owiti', 'owitibruce25@gmail.com', '+254721477307', '\n                  Employed', 'So that i can acquire more professional knowledge of managing a start up company,  accumulate wealth and eradicate poverty in Africa. ', 'Currently i am developing my personal business venture,  that seeks to act as a good source of employment to Africans.  The said company  that\'s its registration preparations are underway is meant to curry out  African Corporate Social responsibility to empower  the youths  and develop  their talents in a more beneficial way. ', '1539807413', 0, 1),
(445, 'Samuel Kisitu', 'kissykayus@gmail.com', '+256776547488', '\n                  Employed', 'I need a mentor to guide me grow my career in Computer Science. I have 6 years experience in Sales/Marketing and Account Management and I am now running my own business.', 'I am advocating for the youth to join commercial agriculture, eradicating any brown collar stereotypes associated with agriculture while at the same time studying computer science so that I can develop tailor-made tools and technological systems to develop the agricultural industry.', '1539944398', 0, 1),
(446, 'Winnie Sengwer', 'kadoshysengwee@gmail.com', '+254 725 447 410', '\n                  Employed', 'I need a mentor because I\'d like to acquire skills and experience so that I can mentor other people in future', 'I do volunteer work and participate in Corporate Social Responsibilities.', '1539967972', 0, 1),
(447, 'Winnie  Sengwer', 'kadoshysengwer@gmail.com', '+254 725 447 410', '\n                  Employed', 'I need a mentor because I\'d like to acquire skills and experience so that I can mentor other people in future.', 'I do volunteer work and participate in Corporate Social Responsibilities.', '1539968201', 0, 1),
(448, 'Menia Chaphamtengo', 'meniachaphamtengo@gmail.com', '+265 996742093', '\n                  Employed', 'I want a mentor to have someone to look up to and help me with my dream of becoming a fashion designer.  I have been discouraged so many times by people that I won\'t make it as a designer.  And I need someone to keep on pushing me to make my dreams come true', 'I\'m partnering with different organizations to change the mindset of people when it comes to fashion designing and modeling.  Since in Most African countries modeling and fashion designing is not taken as a profession. But people are encouraged to become lawyers and all. I\'m trying to make people understand that the fashion industry has a whole lot of professions too that can help in the economic growth of Africa.', '1540071362', 0, 1),
(449, 'Foster Blankson  AMANPENE', 'fbamanpene.fba37@gmail.com', '+233543678105/+233501427305 ', '\n                  Employed', 'I believe having a mentor will help me take the necessary actions to become the leader I see in me. Ibam without doubt my mentor will give mebtye needed guidance that will lead to unearthing my leadership potentials.', 'I\'m organize free tutorial to pupils in my neighborhood and I also deliver free organized motivational talks to basic and high schools under my foundation I.e Engendered Life Foundation. I believe the greatest virtue is to be useful to others.', '1540149563', 0, 2),
(450, 'Moeketsi Lekarapa', 'moeketsigerard@gmail.com', '0711044920', '\n                  Employed', 'I feel like I need someone to be guiding me and showing me the way in other matters of life', 'I am trying to establish a business where I will hire most of Africans and have them to excise all their inventories ', '1540194931', 0, 1),
(451, 'Omotayo Iginla', 'iginla.omotayo@gmail.com', '+23407035361770', '\n                  Employed', 'To be able to achieve success along the way.', 'I believe with my skills and projects at hand, i will be able to influence lives.', '1540199380', 0, 2),
(452, 'Okech Annete Adhiambo', 'anneteokech@gmail.com', '+254702886343', '\n                  Employed', 'I am hoping to achieve knowledge, abilities and skills such as \npersonal development, leadership skills, management skills and communication skills. These will help me address various social issues in my country, organization and community. \n\nI love working with different people. This will provide me with a platform to meet new \npeople. Through networking, I will be able to work with people from different regions. This will help me in daily line of duty. It will also boost my self-confidence. \n\nI want to learn. Through learning, I will get to know a lot that I did not know before and also boost my understanding in new concepts that are of importance in my everyday life.   \n\nI want to expand my scope in volunteering and community work across all borders, by \nreaching out to people far beyond Kenya. This is be my best opportunity to change the world.', 'I am a leader who loves humanity. I am passionate about volunteering and working with people regardless of their cultural or social differences. My other interests are travelling, networking, browsing the internet, making handmade mats and online free lancing.\n\nI am currently volunteering as a Graduate Assistant at G-United, Ministry of Education. I am a Peace and Education ambassador (United Nations Sustainable Development Goal 4 and 15) My main role is promoting National Cohesion and also strengthening primary education outcome. \n\nI am also volunteering as the Secretary General (Kenya) for the Great Mind Empire Africa. This is a platform for young Africans to create a United Africa by empowering one another through creating, connecting and relating with each other.\n\nI am a Piece Not Pieces Fellow. This is where we are trained on important aspects of Peace and Conflicts. I am among 32 fellows choosen from different coutries in Africa.\n\nI want to act with all capacity in making hope and light a reality to everyone regardless of their ethnicity, religion, caste, race, sex, nationality or distinction. I believe efforts to restore peace should be imposed by us humans. We can achieve this through : judicial reforms, domestic markets revival, agricultural support and job creation for the youths. \n\nBy Being a one of your mentees, I won\'t only strive to be the change to the world but also to help others see through it so that they may also feel the need to change within Me.', '1540212200', 0, 1),
(453, 'Mary Ajeigbe ', 'dammyajes2@gmail.com', '+2348034140767', '\n                  Employed', '1. I need to be put through with my career.\n2. How and when to make some decisions.\n', 'Nothing for now.', '1540460608', 0, 2),
(454, 'ADEGBOYE GBENGA.D', 'Adessdave4u@gmail.com', '+2348026855240', '\n                  Employed', 'I need a mentor to guide me through the learning platform from his/her past experiences, and skills needed to enable me achieve my goals.', 'I am a professional Insurer', '1540471385', 0, 1),
(455, 'Roseline  Anibueze ', 'racycyrinus@gamil.com', '+2348160949101', '\n                  Employed', 'In need of a career progression plan. \n', 'I stay out of crime and social vices and also help others get jobs through my own little way. ', '1540473087', 0, 2),
(456, 'ESTHER  Edward ', 'Esther.Edward01@gmail.com', '+2348167968280', '\n                  Employed', 'To see farther in life, it\'s important to stand on the shoulders of Giants.  I would loved to be groomed by a mentor so as to deepen my insights and also  learn from their experiences.  ', 'I am an agent of social change.  An active volunteer at the IRANWO foundation which aims at empowering the girl child.  I am also in the process of starting a purpose discovery  clinic for youths and teenage mothers in lagos,  Nigeria.  ', '1540475650', 0, 1),
(457, 'Fatima Balogun', 'omololabalo@gmail.com', '07039862158', '\n                  Employed', 'I need a mentor to guide me in my career path', 'Nothing for now', '1540479127', 0, 2),
(458, 'Phumelele Chonco', 'phumelelechonco@gmail.com', '+27782041480', '\n                  Employed', 'As a student who has big goals for the future but the inability to direct and execute them , I have realised that I need a mentor m a mentor would be someone who will guide me, know me on both professional and personal level and assist me on staying on track with my goals.', 'I\'m currently a student but I believe I have contributed to making Africa a better continent. One of my major interests is progressive education and with this I have been a tutor to underprivileged children in South Africa , recently I was a facilitator in a Hip2B^2 science competition assisting children design and present their innovative projects for a science competition. I have also participated in an exchange program which gave me the opportunity to go outside South Africa and educate other people about our history & culture as Africans', '1540485561', 0, 1),
(459, 'Aminat Falujo', 'mzammie10112@gmail.com', '09096960345', '\n                  Employed', 'To redirect to positive thinking and humanitarian services', ' HIV/ AIDS campaign ', '1540538926', 0, 2),
(460, 'HASSAN ISA YAHAYA', 'hassanisa5591@gmail.com', '+2348061332959', '\n                  Employed', 'I believe my ideas are novel and need mentorship from the experienced mentors at MAP to guide me through developing them. I hope to be able to scale my ideas into physical business ventures in the nearest future and mentor other young entrepreneurs into becoming successful business ,men and women.', 'A couple of things actually, I am an aspiring entrepreneur with very vivid a imagination. As such, novel ideas frequently flood my mind on how to add value to or develop novel-every day products and services. My motivation lies in my undiluted drive to bring my business ideas to fruition, develop myself as an entrepreneur and contribute meaningfully to the growth and development of my society. I have written draft business plans for all my ideas and applied for some business grants. . Finally, I am open to collaborations ', '1540544240', 0, 1),
(461, 'Akoto Bismark', 'bismarkakoto1995@gmail.com', '+233555923953', '\n                  Employed', 'Because i believe in life, it is important to be guided by accomplished people through taking certain key and critical decisions in life so that dreams are not twarted by taking unwise decisions.  ', 'currently, i volunteer to teach school children at a community school during my free time.', '1540557534', 0, 1),
(462, 'Kelvin Otieno', 'otienokelvix@gmail.com', '+254725475816', '\n                  Employed', 'For guidence', 'Educating youths on the impact od drugs abuse', '1540634087', 0, 2),
(463, 'Temitope Adeyemi', 'coursead@gmail.com', '+2348125642722', '\n                  Employed', 'To give my business  financial structure and economic statue', 'Training youths on soft skills', '1540746140', 0, 2),
(464, 'Tomcee Sammy', 'tomceedo1@gmail.com', '+2348103083699', '\n                  Employed', 'I need a mentor to enlighten and educate me on business strategy and partnership.... And  also to connect me with tech business Co-founders.', 'I am currently setting up a business to bring a socioeconomic change in Africa.', '1540925445', 0, 1),
(465, 'Dorris Nyambura', 'kariukidorris@gmail.com', '+254711831237', '\n                  Employed', 'I believe it is wise to get to walk with someone who has been where you want to be with an intention of learning and growing in the process.', 'I am a  young professional in the tech industry and my daily goal is to make sure our clients have reliable network connections. My small ways impact the daily lives of Kenyans.', '1541171271', 0, 1),
(466, 'Khalfoune Tahar Yanni ', 'yannikhal@gmail.com', '+213 5 42 65 10 07', '\n                  Employed', 'I believe that if i consistently find mentors that have more experience than me, in the field I\'m really interested in,  I\'ll be able to improve myself with more efficiency, because good mentors can help me set a measurable goal thanks to their own experience but also inspire and motivate me. \nIn another way a good mentor for me is a person who never lets me settle and become complacent, and provide me a good place to learn. ', 'I\'m an algerian fourth year pharmacy student, and an active member of the associative world through my work with ASEPA aka  pharmaceutical student Scientific Association of Algiers, and the IPSF aka International Pharmaceutical Student Federation, My goals are to  increased involvement in health here in Algeria and Africa, achieve a strengthened interprofessional commitment to health, and improved patient care.\nand for this i seek to improve public health by advancing pharmacy practice and pharmaceutical science; responding to global challenges in health, health education, and workforce strategies.\nMy values, respect for human dignity, cultural diversity and individualism, and the delivery of quality-driven outcomes, a commitment to life and the preservation of it, and a good understanding of the importance of team working.\n\n', '1541763111', 0, 1),
(467, 'Mercy John', 'mercyj58@gmail.com', '0723404020', '\n                  Employed', 'I need a mentor because I donâ€™t plan to be employed forever.', 'I have my own mentor project in the making', '1542132263', 0, 1),
(468, 'Yoeza Mnzava', 'yoeza1mnzava@gmail.com', '+255715176318', '\n                  Employed', 'Area of leadership ', 'Mentoring youth of social economic matters ', '1542719059', 0, 2),
(469, 'Zayyanu Dalhatu', 'yarobafarawa@yahoo.com', '+2347032104145', '\n                  Employed', 'I want creat website to start business', 'to get my fellow africans to get employed', '1543933123', 0, 1),
(470, 'Ihechiluru Nwaiwu', 'nihechiluru.in@gmail.com', '+2348137308031', '\n                  Employed', 'I need a mentor to continously remain properly guided on the path am threading, I need a mentor to also be successful in projects am engaging.', 'Building capacity amongst teenagers and youths by way of reaching out to secondary school students and bringing back counselling in these schools. Educating the youths on the need to discover purpose and follow passion.', '1544670366', 0, 1),
(471, 'Anthony Edeha', 'anthonyedeha@gmail.com', '2348036715048', '\n                  Employed', 'To know more and be able to mentor others.', 'Training people in slums computer  Data processing.', '1544819414', 0, 1),
(472, 'Omotola Oyelami', 'oyelamitola@gmail.com', '7032579968', '\n                  Employed', 'I need growth. I am presently in a managerial position which I wasn\'t prepared for, I need mentored, guided.', 'I am IT security engineer and work in a telematics company. Through my work, I have been able to put smile on peoples faces by securing their assets. And reduced cases of theft.', '1544946665', 0, 1),
(473, 'Jackline Kamotho', 'jackiekamotho@gmail.com', '+254721953984', '\n                  Employed', 'Am a young entrepreneur', 'Agribusiness', '1545395588', 0, 1),
(474, 'Sapurr Joseph', 'sapurr.joe@gmail.com', '712636146', '\n                  Employed', 'To change Africa youth mind set', 'Community Lead Total Sanitation.', '1546853900', 0, 0),
(475, 'Christopher Kiveu', 'kriskiveu@gmail.com', '+254721418832', '\n                  Employed', 'To learn and grow as an entrepreneur ', 'Running a startup company that is geared towards innovation and excellence in our organisations ', '1547009681', 0, 0),
(476, 'Ababacar Choye', 'ababacarchoye@gmail.com', '+2207021015', '\n                  Employed', 'To more improve my skills in entrepreneurship. ', 'Creating employment. ', '1548704018', 0, 0),
(477, 'Jeremiah  Munyao ', 'kimindu0729@gmail.com', '+254722563995', '\n                  Employed', 'I feel my business is not doing well and it may close if I don\'t get someone to mentor me and show me the right direction.', 'I have developed a program in our church whereby people of good heart contribute so that we can educate the less fortune members of the church', '1548912591', 0, 0),
(478, 'Kevin Michieka', 'kevinmoranga952@gmail.com', '+254726586119', '\n                  Employed', 'Be able to pass useful information to the youth in rural africa', 'give remote jobs to people with ICT stills', '1549655841', 0, 0),
(479, 'Omonefe Jenny Idialu', 'omonefeidialu@yahoo.co.uk', '+2348131100567', '\n                  Employed', 'I need a mentor so I can avoid organisational pitfalls because a mentor has walked that road already and knows what to watch out for.\nA mentor can also help link me with people and opportunities that will help the organization grow which I will otherwise not be aware of.', 'The name of my organization is Zahara Foundation,it is in its first year of operation.Our vision is to create a level-playing field for children from disadvantaged homes by giving them tools(sports,arts,science and entrepreneurial skills) through which they can break the cycle of poverty in their lives and in turn contribute to the growth and development of their communities.\n    Thus far,we are working on using sports as a tool for development in the community we find ourselves.', '1550256187', 0, 0),
(480, 'Zakariyau Yusuf', 'zakariyauu@gmail.com', '+2348067952376', '\n                  Employed', 'I\'m passionate about helping these that are marginalized and less privileges and empowering them through my means so that the will become self sufficient/reliance and able to give back to their community. based on that I developed interest in working in nonprofit organization that are creating advocacy or capacity building in marginalized and less privileges people, so to achieved this my mission, as a young graduate  I started volunteering with organization that are creating demand for routine immunization, so that every infant in the selected region are fully vaccinated against deadly disease, and later I join voluntary service overseas (VSO) as a volunteer, the are fighting poverty through volunteers, so I apply for this mentes opportunity so that I can get career guide on how to successfully developed my career in the chosen field so that I can able to achieved my dreams of bringing back to my society.', 'Creating capacity building in less developed community in Nigeria through voluntary', '1550519257', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mentee_application2`
--

CREATE TABLE `mentee_application2` (
  `id` int(4) NOT NULL,
  `fullname` text NOT NULL,
  `email` text NOT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `employment_status` text,
  `why_need_mentor` text,
  `what_change4_africa` text,
  `timestamp` varchar(51) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `email_status` tinyint(5) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mentee_application2`
--

INSERT INTO `mentee_application2` (`id`, `fullname`, `email`, `phone`, `employment_status`, `why_need_mentor`, `what_change4_africa`, `timestamp`, `status`, `email_status`) VALUES
(1, 'Bolarinwa Grace', 'bolarinwagrace@gmail.com', '08106550622', 'Employed', 'To help me grow and diversify my business.', 'Buying products from African farmers to help them improve their livelihood.', '1533337981', 0, 0),
(2, 'Oluwatosin Adeshina', 'oluwatosinbadms@gmail.com', '08047644', 'Employed', 'To help me grow and diversify my business.', 'Buying products from African farmers to help them improve their livelihood.', '1533338055', 0, 0),
(3, 'KBKB HVNKQ', 'HKN@DAVIDO.COM', '999999', '\n                  Employed', 'bkbkvfB', 'BBBBKEKE', '1533788966', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mentorship_activities`
--

CREATE TABLE `mentorship_activities` (
  `id` int(11) NOT NULL,
  `con_code` text NOT NULL,
  `activities` text NOT NULL,
  `start_time` int(11) NOT NULL,
  `end_time` text NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mentor_application`
--

CREATE TABLE `mentor_application` (
  `id` int(4) NOT NULL,
  `fullname` text NOT NULL,
  `email` varchar(51) NOT NULL,
  `age_bracket` text NOT NULL,
  `highest_qualification` text NOT NULL,
  `haveUMentoredB4` text NOT NULL,
  `specialization` text NOT NULL,
  `activitiesWithMentee` text NOT NULL,
  `rete_ur_mntrshp_skills` text NOT NULL,
  `wouldURecomndDProg` text NOT NULL,
  `country` varchar(221) NOT NULL,
  `howoften` text NOT NULL,
  `inter_recog` varchar(51) NOT NULL,
  `why_mentor` text NOT NULL,
  `date` varchar(50) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `email_status` int(5) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mentor_application`
--

INSERT INTO `mentor_application` (`id`, `fullname`, `email`, `age_bracket`, `highest_qualification`, `haveUMentoredB4`, `specialization`, `activitiesWithMentee`, `rete_ur_mntrshp_skills`, `wouldURecomndDProg`, `country`, `howoften`, `inter_recog`, `why_mentor`, `date`, `status`, `email_status`) VALUES
(1, 'Oluwaseun Awonusi', 'obamiyor@yahoo.com', '23 - 28', 'B.Sc, BA, B.Tech', 'Yes', 'Growth Opportunity', 'Job Shadowing', 'Execellent', 'Yes', 'Nigeria', 'Everyday, as long as the mentee is in need, I am available to help. ', 'Nil', 'I have a strong passion for helping and sensitizing young people as regards Personal Branding & Business Managing. I have been blessed with this gift and I want to be a source of blessings to everyone around me and beyond.', '1533209943', 0, 1),
(2, 'POOJAN SHAH', 'POOJANKHYATI@GMAIL.COM', '18 - 22', 'B.Sc, BA, B.Tech', 'No', 'Entrepreneurship', 'Telephone Conversations', 'Fair', 'Yes', 'India', 'Not Applicable ', 'Not Applicable ', 'A step towards being global citizen', '1533212883', 0, 1),
(3, 'Olunga Otieno', 'Olunga1991@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Telephone Conversations', 'Execellent', 'Yes', 'Kenya', 'Twice a month', 'Duke of Edinburgh International Award Foundation', 'Influence the next generation of leaders for better leadership in Africa', '1533214178', 0, 1),
(4, 'Umaid Inda', 'indaumaid@gmail.com', '29 - 34', 'Masters Degree', 'No', 'Growth Opportunity', 'Telephone Conversations', 'Execellent', 'Yes', 'India', 'Now only', 'Yes', 'To find best opportunity', '1533214675', 0, 1),
(5, 'Adeyinka Amos', 'yinka@captydigital.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Digital Business', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'monthly', 'nill', 'To sensitize people that could not have access to direct information and also to help people sharpen their God\'s given  ideas and skills', '1533217920', 0, 1),
(6, 'Ebehiremen Ehidiame-Ogona ', 'ehiremen.ehidiame@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Entrepreneurship', 'Telephone Conversations', 'Good', 'Yes', 'Nigeria', 'Annually', 'CMC', '2years', '1533221808', 0, 1),
(7, 'Oketola  Serah ', 'oketolaserah@ymail.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Daily', 'Nil', 'To impact', '1533227432', 0, 1),
(8, 'Charley  Enemaku ', 'ecotek80@live.co.uk', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Telephone Conversations', 'Execellent', 'Yes', 'United Kingdom', 'Quarterly ', 'Prince2 Practitioner ', 'To introduce people to the values of adopting an agile way of working in the project management sector', '1533238976', 0, 1),
(9, 'Simon Ononogbu ', 'simongreat591@gmail.com', '29 - 34', 'Masters Degree', 'Yes', 'Workplace Skill', 'Job Shadowing', 'Good', 'Yes', 'Nigeria', 'Weekly ', 'No', 'I want to impact the upcoming generation workforce ', '1533244064', 0, 1),
(11, 'Dairo  Samuel oluwasegun ', 'livingvesselent@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech', 'No', 'Technology', 'Telephone Conversations', 'Good', 'Yes', 'Nigeria', 'I just want to learn a new things here', 'Cool in looking', 'To upgrade my self', '1533250071', 0, 1),
(12, 'Anthony  Aberefa ', 'aberefatony@yahoo.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Fair', 'Yes', 'Nigeria', 'Monthly', 'Yes', 'To learn and improve ', '1533255808', 0, 1),
(13, 'Emmanuel E. Charles', 'saintcharles504@gmail.com', '23 - 28', 'B.Sc, BA, B.Tech', 'Yes', 'Growth Opportunity', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Frequently', 'None yet, ', 'To prevent any mentee from the mistakes I made in life, and therefore a better way of Growth opportunity.', '1533259152', 0, 1),
(14, 'Tes Akinsipe', 'tesleema22@gmail.com', '35 - 40', 'Masters Degree', 'Yes', 'Technology', 'Telephone Conversations', 'Execellent', 'Yes', 'United States', 'Ongoing', 'Not sure what to fill here', 'I always appreciate the opportunity to give back', '1533264871', 0, 1),
(15, 'Juddy Mwangi', 'jnyambura@outlook.com', '29 - 34', 'Masters Degree', 'No', 'Growth Opportunity', 'Meet with Mentees', 'Fair', 'Yes', 'Kenya', 'I mentor my team in terms of ways of working and performance, i do this at least once a week', 'None', 'To empower young women to reach their purpose', '1533281318', 0, 1),
(16, 'Olufemi ASHIPA', 'femi.ashipa@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Telephone Conversations', 'Good', 'Yes', 'Nigeria', 'Once a month telephone conversations and once a quarter for face to face discussions ', '.', 'Im a 39 year old VP Marketing/CMO that is passionate about developing human capital across the creative industry, business transformation, inspirational leadership and business growth and change management. I believe we owe it to ourselves and the future to guide future generations and put them on the right path to self actualization. ', '1533283732', 0, 1),
(17, 'NicolÃ¡s Stanham', 'nicolas_stanham@hotmail.com', '29 - 34', 'Masters Degree', 'No', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'Yes', 'Argentina', 'First time', 'Climate KIC\'s support on my start-up', 'It\'s an opportunity to share my experience to young leaders, to contribute to Africa\'s potencial growth and to learn together with potencial mentees', '1533293044', 0, 1),
(18, 'Gbola Ajayi', 'doncreators6611@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'Monthly', 'Brilliant Entrepreneur of the year 2013', 'Success is measured by the number of people you helped to succeed. ', '1533306114', 0, 1),
(19, 'Ebenezer  Aransiola', 'ebencoaransiola@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Growth Opportunity', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Every week', 'Yes', 'To impact the experience acquired over the years to others and to have a positive impact in people\'s career ', '1533309166', 0, 1),
(20, 'GB   Nfon  Jr', 'babilageorge@gmail.com', '23 - 28', 'Masters Degree', 'Yes', 'Leadership', 'Meet with Mentees', 'Execellent', 'Yes', 'Cameroon', '3-6months ', 'NONE', 'I want to mentor with MAP because their vision align with my interest in the continent , my interest in this continent of Africa is to raise a new generation of innovative leaders  wh', '1533309582', 0, 1),
(21, 'Funmi Adewola', 'funmi.adewola@gmail.com', '41 - 46', 'B.Sc, BA, B.Tech', 'Yes', 'Digital Business', 'Telephone Conversations', 'Good', 'Yes', 'Nigeria', 'Regularly', 'None yet', 'To add value to others', '1533309878', 0, 1),
(22, 'Tosin Akinwunmi', 'honourabletd@yahoo.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Weekly', 'Series of award from churches and schools ', 'To impact lives and affect destinies positively', '1533310500', 0, 1),
(23, 'Lisasi-asogba  David didier ', 'gregfemi28@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'Ones in a month ', 'Not yet', 'It has being my dream to see young people grow, i invest my time to my teenagers   ', '1533312768', 0, 1),
(24, 'Derek Umoh', 'derektower@gmail.com', '47 - 52', 'B.Sc, BA, B.Tech', 'Yes', 'Entrepreneurship', 'Telephone Conversations', 'Execellent', 'Yes', 'Nigeria', 'Regularly, and a Mara Mentor with 100,093 followers', 'Yes', 'To help startups and entrepreneurs fine-tune the business development', '1533323096', 0, 1),
(25, 'Joseph Orji', 'ogbonnaorjijoseph@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'quarterly ', 'Yes', 'MAP offers an opportunity to lead change, creating a platform for sharing, learning and growing.', '1533331347', 0, 1),
(26, 'George Nuthu', 'gnuthu@bgconsultants.org', '47 - 52', 'Masters Degree', 'Yes', 'Leadership', 'Telephone Conversations', 'Execellent', 'Yes', 'Kenya', 'Frequently', 'Yes', 'Empower mentees  and unlock their potential ', '1533372580', 0, 1),
(27, 'Muhammad Salman Khan', 'salmankhanzai.pk@gmail.com', '29 - 34', 'Masters Degree', 'Yes', 'Leadership', 'Telephone Conversations', 'Good', 'Yes', 'Pakistan', 'Quite often', 'Yes', 'To give back to my community. To give back what I have learned through my professional and personal experiences. ', '1533372594', 0, 1),
(28, 'dfsfs sfsfdf', 'adelyna.jariya@lam0k.com', '29 - 34', 'Doctorate Degree: Phd, Prof.', 'Yes', 'Digital Business', 'Meet with Mentees', 'Good', 'No', 'Albania', 'fsff', 'Yes', 'vsfs', '1533381259', 0, 1),
(29, 'Anfisa Bashkirova', 'anfisa.me@gmail.com', '35 - 40', 'Masters Degree', 'Yes', 'Leadership', 'Job Shadowing', 'Execellent', 'Yes', 'United Kingdom', 'Regularly', 'Yes', 'There is a lot of talent and motivation but often little business skills in developing counties, I would like to help people learn the skills they need for building their own businesses, developing their talents and leadership skills.  ', '1533382046', 0, 1),
(30, 'Nishant Gehlot', 'gehlot.nishant@gmail.com', '35 - 40', 'Doctorate Degree: Phd, Prof.', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Execellent', 'Yes', 'India', 'Quite Often', 'Yes', 'I feel that knowledge should be shared and spread. MAP is very good platform to meet young minds and share my experience and knowledge to help and develop youth.', '1533386120', 0, 1),
(31, 'Krishnendu Mondal', 'mondal.krishnendu07@gmail.com', '29 - 34', 'Masters Degree', 'Yes', 'Technology', 'Meet with Mentees', 'Good', 'Yes', 'India', 'Whenever I am available', 'Yes', 'I really like to enhance the skillsets of people and when I got this opportunity here as a full time mentor I got really excited', '1533388907', 0, 1),
(32, 'Akachukwu Francis', 'Audenna@gmail.com', '29 - 34', 'Masters Degree', 'Yes', 'Digital Business', 'Meet with Mentees', 'Execellent', 'No', 'Nigeria', '', 'Yes', '.nijo', '1533450911', 0, 1),
(33, 'Omowunmi Elebute', 'wunmielebute2@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Growth Opportunity', 'Telephone Conversations', 'Good', 'Yes', 'Nigeria', 'N/A', 'Yes', 'N/A', '1533451486', 0, 1),
(34, 'Olumayowa Okediran', 'olumayowa.okediran@gmail.com', '29 - 34', 'Masters Degree', 'Yes', 'Leadership', 'Telephone Conversations', 'Execellent', 'Yes', 'Nigeria', 'Mentoring is an integral part of my job description so I do this all the time. ', 'Yes', 'MAP provides a platform for me to continue to engage young Africans through mentorship. I have done this for 8 years mostly through African Students For Liberty, an organization I founded and which exists in 23 African countries. However, MAP provides me access to a different demography, I would like to help young businesses understand how to anticipate the future and prepare for it. ', '1533457280', 0, 1),
(35, 'Abdulkadir Shehu', 'akshehu@yahoo.com', '29 - 34', 'Masters Degree', 'Yes', 'Digital Business', 'Meet with Mentees', 'Good', 'Yes', 'Malaysia', 'Once in a while', 'Yes', 'Because i want to share my talents with fellow African brothers and Sisters.', '1533488797', 0, 1),
(36, 'Sylvester Ebhonu', 'sylvester.ebhonu@yahoo.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Growth Opportunity', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'Due to my responsibility as Founder of a Youth Initiative, I find myself mentoring teens and youths at least every week', 'Yes', 'As a teen, I didn\'t have the level of access to mentors as I do now. And I know how difficult it is for young people living life by their own thoughts. Being a mentor on the Map will give me a greater opportunity to help many young people in their journey through life. My failure and success stories and experience in mentoring will be of great help.', '1533545016', 0, 1),
(37, 'Nitesh Ranjan', 'niteshranjan0@gmail.com', '23 - 28', 'Masters Degree', 'Yes', 'Entrepreneurship', 'Telephone Conversations', 'Good', 'Yes', 'India', 'Try to catch up every week ', 'Yes', 'Since the challenges are similar in my native countey as well, i find my skill sets and work apt for solving challenges in this geography as well', '1533568704', 0, 1),
(38, 'Seyifunmi OMOTOSHO', 'seyifunmiomotosho@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Very often', 'Yes', 'As an active citizen,it has always been my  passion to contribute,positively to the development of my community.', '1533569559', 0, 1),
(39, 'Manish Garg', 'Manis.garg@gmail.com', '41 - 46', 'Masters Degree', 'Yes', 'Entrepreneurship', 'Telephone Conversations', 'Good', 'Yes', 'India', 'Regular', 'Yes', 'To contribute', '1533571710', 0, 1),
(40, 'Shivam Patel', 'imchamp18@gmail.com', '23 - 28', 'B.Sc, BA, B.Tech', 'Yes', 'Entrepreneurship', 'Telephone Conversations', 'Execellent', 'Yes', 'India', 'Monthly basis ', 'Yes', 'I stand in admiration of those who have overcome societal barriers to their advancement or helped effect change. Activists and intellectuals inspire me lives and their perspectives. I have heard about Mentor Africa Project, Indeed this is a much-needed step.', '1533580805', 0, 1),
(41, 'Akshay Jindal', 'jindal.ragvan@gmail.com', '23 - 28', 'Masters Degree', 'No', 'Workplace Skill', 'Meet with Mentees', 'Good', 'Yes', 'India', 'Nope', 'Yes', 'I want to be a mentor on MAP because i think i can help my mentees and share my experience as everyone learns from their life and li think though i am not expert but i may come out to be a great mentor as i love to help , advice , teach and take care of my mentees . ', '1533584680', 0, 1),
(42, 'Shersy Benson', 'shersybenson@gmail.com', '35 - 40', 'Masters Degree', 'Yes', 'Distruptive Innovation', 'Telephone Conversations', 'Execellent', 'Yes', 'United States', 'I canâ€™t read the questions in this box, it doesnâ€™t come through on iPhones ', 'Yes', 'I learned through my Harvard group', '1533591799', 0, 1),
(43, 'Punit Gehlot', 'punitgehlot143@gmail.com', '35 - 40', 'Masters Degree', 'No', 'Distruptive Innovation', 'Meet with Mentees', 'Good', 'Yes', 'India', 'Whenever People Needs Me!', 'Yes', 'I had started my Life Career with an Grassroots Inovation NGO. I had worked with many Grassroots Innovator\'s for past 5 year\'s of my total 10 years if Career experience. So I feel I can bridge the gap or I can MAP both countries people in some Innovative manner. I can & I will, that I am sure.', '1533615912', 0, 1),
(44, 'Onyi Momah', 'momah4ever@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'Once a month ', 'Yes', 'Because I strongly believe by dedicating myself to MAP,  there will be a huge impact on aspiring  entrepreneurs by putting into action creative tools and profound mentoring ability would be a huge and  lasting impact on the mentee\'s on the MAP Platform.', '1533626525', 0, 1),
(45, 'Gbenga Olukosi', 'gbengaolukosi1@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'Always ', 'Yes', 'I run a youth empowerment NGO ', '1533628335', 0, 1),
(46, 'Chukwuemeka Okeke', 'chukwuemekaokeke00@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'Yes', 'Niue', 'Once weekly', 'Yes', 'To provoke a creative thinking that is disruptive to difficult norms and embracing to social change and growth', '1533631611', 0, 1),
(47, 'Yetunde Romiluyi', 'yettyromiluyi@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'Every oppoutunity I get', 'Yes', 'I have always wanted an opportunity to mentor young adults because  I feel I was well prepared for adulthood and MAP is giving me opportunity, I won\'t miss it for anything in the world ', '1533681440', 0, 1),
(48, 'Ambrose Unoje', 'ambrose.unoje@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Every month ', 'Yes', 'To impact my experience into young entrepreneurs ', '1533689972', 0, 1),
(49, 'Danniel Gonzalez', 'danniel.gonzalez@level21.se', '29 - 34', 'Masters Degree', 'Yes', 'Leadership', 'Job Shadowing', 'Good', 'Yes', 'Sweden', 'whole career', 'Yes', 'To help growth in Africa', '1533805823', 0, 1),
(50, 'Rajesh Reddy', 'rajeshpaleti91@gmail.com', '29 - 34', 'Masters Degree', 'Yes', 'Entrepreneurship', 'Telephone Conversations', 'Execellent', 'Yes', 'India', 'Once in a while ', 'Yes', 'Yes', '1533829324', 0, 1),
(51, 'Fridah Muthuri', 'fridah.k.muthuri@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Execellent', 'Yes', 'Kenya', 'Quarterly', 'Yes', 'Yes', '1533836254', 0, 1),
(52, 'Oluwatobi Gabriel', 'tobigabriel.gt@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'regular', 'Yes', 'Reaching out to more people ', '1533858631', 0, 1),
(53, 'Victor Obioma', 'v.obioma@outlook.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Actively since I was 10 years', 'Yes', 'Immediately', '1533873565', 0, 1),
(54, 'Saheed Adeleye', 'soa@soaconceptsent.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Telephone Conversations', 'Good', 'Yes', 'United States', 'Frequently.', 'Yes', 'The vision of the program, practical engagement of the process and team\'s dedication towards building the future of Africa.', '1533916807', 0, 1),
(55, 'Stella Shopeju', 'Abimbolashopeju@yahoo.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Almost daily. Actively work on this daily and incorporate into my profession, which is easier in my current capacity as VP (Director) Human Resources', 'Yes', 'Contribute to the growth of future leaders across Africa. Support discovery of next generation of leaders', '1533916873', 0, 1),
(56, 'Idehen Scofield', 'Scofield@idehen.com', '23 - 28', 'B.Sc, BA, B.Tech', 'Yes', 'Creative Works', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Once or twice weekly ', 'Yes', 'I believe MAP has the potential of been disruptive in Africa and the entire World, I believe the future is for those who are ready to take the drivers sit I believe MAP is so also myself.', '1533949456', 0, 1),
(57, 'Oyakhire  Ikhile ', 'adelux13@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', '', 'Yes', 'To be able to impact lives', '1533999956', 0, 1),
(58, 'Jitendra Nalwaya', 'jnalwaya1973@gmail.com', '41 - 46', 'Masters Degree', 'Yes', 'Distruptive Innovation', 'Meet with Mentees', 'Execellent', 'Yes', 'India', '2 hrs a week', 'Yes', 'Africa is on the verge of making move for socioeconomic revolution and under this transition period, there is requirement of providing options for right directions and building up the vision for future. I feel I can contribute much on this front.', '1534048325', 0, 1),
(59, 'Adegite  Adegite', 'adegitefemi@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Regularly ', 'Yes', 'I loom forward to this ', '1534053748', 0, 1),
(60, 'Dennis Isiakpona', 'dennisoge@gmail.com', '35 - 40', 'Masters Degree', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Bi-weekly', 'Yes', 'I am committed to helping African startup entrepreneurs and work place professionals become global leaders and develop disruptive innovations in technology etc ', '1534065517', 0, 1),
(61, 'Vijay Mandavilli', 'vijaymandavilli001@gmail.com', '23 - 28', 'Masters Degree', 'No', 'Growth Opportunity', 'Telephone Conversations', 'Good', 'Yes', 'India', '', 'Yes', 'I felt like I am good at helping others by sharing knowledge I gained and expertise that could help others ', '1534087076', 0, 1),
(62, 'Bassey Martin', 'martinbassey@gmail.com', '29 - 34', 'Masters Degree', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', '', 'Yes', 'It\'s an opportunity to give back', '1534092173', 0, 1),
(63, 'Ehi Iden', 'ehi@ohsm.com.ng', '41 - 46', 'Masters Degree', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Monthly ', 'Yes', 'I also want to give back to those who may be starting up', '1534095835', 0, 1),
(64, 'Nitin Agarwal', 'mnitin3@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Technology', 'Telephone Conversations', 'Good', 'Yes', 'India', 'Based on the requirement. Often help my co-workers and junior in taking career related decisions. I have been helping few startups to integrate Data science in their Business. ', 'Yes', 'I always loved sharing knowledge and my experience. Also, learnt a lot from other\'s experiences. I personally believe helping other helps self too. I have diverse 7+ years of industry experience with exposure to different workplaces, product developments and Technologies. So I would be honoured if I would be able to help others achieving and getting success. ', '1534101073', 0, 1),
(65, 'madam francis ebuka', 'iyamalaika@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Technology', 'Telephone Conversations', 'Good', 'Yes', 'India', 'Based on the requirement. Often help my co-workers and junior in taking career related decisions. I have been helping few startups to integrate Data science in their Business. ', 'Yes', 'I always loved sharing knowledge and my experience. Also, learnt a lot from other\'s experiences. I personally believe helping other helps self too. I have diverse 7+ years of industry experience with exposure to different workplaces, product developments and Technologies. So I would be honoured if I would be able to help others achieving and getting success. ', '1534095835', 0, 1),
(66, 'Hashnet Flames', 'hashdavies@gmail.com', '23 - 28', 'B.Sc, BA, B.Tech', 'Yes', 'Growth Opportunity', 'Job Shadowing', 'Execellent', 'Yes', 'Cuba', '2 month', 'very well', 'like', '1534184934', 0, 1),
(67, 'Helen  Alinwaowa ', 'castyo2@yahoo.co.uk', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Workplace Skill', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'Weekends ', 'None', 'To Mentor young people ', '1534185238', 0, 1),
(68, 'Tomzy Adex', 'tomzyadex@gmail.com', '23 - 28', 'B.Sc, BA, B.Tech', 'Yes', 'Technology', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'everyday', 'yes', 'Distribution of knowledge', '1534185406', 0, 1),
(69, 'Adeleke Isaiah', 'shegzy_dguy@outlook.com', '23 - 28', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Technology', 'Telephone Conversations', 'Execellent', 'Yes', 'Albania', 'regularly', 'Great', 'Love to be', '1534186615', 0, 1),
(70, 'Garvin-Ruach  Osa ', 'garvinruachosa@gmail.com', '23 - 28', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Leadership', 'Telephone Conversations', 'Good', 'Yes', 'Nigeria', 'Very often', 'Mentor with NBC Youth Empowered', 'It is of a honour to add value as and where needed and no other way of receiving value than handing out value.', '1534203476', 0, 1),
(71, 'Helen Faseyosan', 'hofaseyosan@gmail.com', '18 - 22', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Technology', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'As needs arises', 'NIL', 'I am a woman full of virtue and a lover of God. I am extremely passionate about technology. I love to impact knowledge to young minds through technology. I have a strong believe of getting things done.', '1534253544', 0, 1),
(72, 'Seye Olurotimi', 'seyeolurotimi@gmail.com', '41 - 46', 'Masters Degree', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Regularly', 'Member, Customer Service Institute, USA, Member, Af', 'I would want to mentor youngers ones so they can learn from experience and avoid some of the pitfalls I encountered in Entrepreneurship', '1534258775', 0, 1),
(73, 'Constance Adegbilero', 'constanceehiozee@gmail.com', '29 - 34', 'Masters Degree', 'Yes', 'Workplace Skill', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'Consistently', 'Certificate of Recognition as Student Mentor Univer', 'To give back to the community by raising well groomed youth with a positive mindset in rendering solutions to their sphere of life', '1534262022', 0, 1),
(74, 'Lubna Nafees', 'nafeesl@appstate.edu', '35 - 40', 'Doctorate Degree: Phd, Prof.', 'Yes', 'Digital Business', 'Telephone Conversations', 'Execellent', 'Yes', 'United States', 'It is a part of my job', 'Have been recognised for teaching and mentoring ski', 'I would like to support young talent in their career growth', '1534276978', 0, 1),
(75, 'Bola Adesope', 'jesusbolly@yahoo.com', '29 - 34', 'Masters Degree', 'Yes', 'Technology', 'Telephone Conversations', 'Execellent', 'Yes', 'Canada', 'At least monthly', 'I have achieved some international recognition via ', 'I have benefited immensely from direct and indirect tutelage of thought leaders and captains. I have achieved some feats for myself and I think it\'s time to give back towards helping the younger generation become the best they can. I have passion for coaching and mentoring', '1534278756', 0, 1),
(76, 'Folaranmi Osifuwa', 'foundationconcept@gmail.com', '35 - 40', 'Masters Degree', 'Yes', 'Leadership', 'Meet with Mentees', 'Execellent', 'Yes', 'United Kingdom', 'Very often', 'The young african leaders initiative', 'To impact and raise up good leaders and a great team that would bring good leadership to the african nation and change the notion that leadership is not for oppression but for self less service.', '1534288289', 0, 1),
(77, 'Ahmed Ibrahim', 'alabi26@yahoo.com', '35 - 40', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Entrepreneurship', 'Telephone Conversations', 'Good', 'Yes', 'Qatar', 'Often', 'Certified International Project Manager', 'I want to contribute my quota by inspiring and liberating cum influencing positively the Africans  as a youth thought leader ', '1534306942', 0, 1),
(78, 'Efe Ohwofasa', 'efe@Efeohwofasa.com', '41 - 46', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Entrepreneurship', 'Telephone Conversations', 'Execellent', 'Yes', 'United Kingdom', 'Weekly', 'Direct Bournemouth Chamber of Trade  And Commerce, ', 'Entrepreneurship, career and lifestyle ', '1534309665', 0, 1),
(79, 'Shola Babatunde ', 'babatundeshola@gmail.com', '41 - 46', 'B.Sc, BA, B.Tech, HND', 'No', 'Technology', 'Telephone Conversations', 'Good', 'Yes', 'Nigeria', 'Very often', 'Youth in Agri-business Development Initiative (YABD', 'I am poised to bring my years of experience to MAP with the aim of helping young and up-coming entrepreneurs to find their feet. I will work with other team members to pursue and achieve MAP objectives. ', '1534333564', 0, 1),
(80, 'Matthias Sunday  Ita-Bassey', 'donsonikanisong@yahoo.com', '47 - 52', 'B.Sc, BA, B.Tech, HND', 'No', 'Digital Business', 'Telephone Conversations', 'Poor', 'Yes', 'Nigeria', 'Not so often', 'Maryland Global Initiatives Corporation Nigeria', 'To deliver on the project\'s need of impacting, becoming an asset to the MAP team through strategic work input and building great relationships of trust with the project stakeholders.Then set a good example and gain an enormous amount of respect for being effective, timely and reliable.', '1534334022', 0, 2),
(81, 'Rob P.  Bell', 'robp.bell@gmail.com', '35 - 40', 'Masters Degree', 'Yes', 'Entrepreneurship', 'Telephone Conversations', 'Good', 'Yes', 'United States', 'Not so often', '-Former Director, LATAM, PROCOIN Project - European', 'As I did many times before, I can help companies advising on their Internationalization strategy, business model, b2b approach, networking and value creation. I can also give advice in renewables projects, having experience in both Solar and Wind power. Also, my strongest suit is Negotiation, having been part pf more than 100 negotation processes and due diligences.', '1534334571', 0, 1),
(82, 'Shoaib  Khan', 'muhd.shoaibkhan@gmail.com', '29 - 34', 'Masters Degree', 'Yes', 'Digital Business', 'Job Shadowing', 'Good', 'Yes', 'Pakistan', 'Not so often', 'www.Topvoucherscode.co.uk , www.onlinecouponisland.', 'I have got a huge experience in startups and mentoring a lot of projects related to Digital Marketing and E-commerce. I started my own company with fewer resources and now been in 7 years, its a million dollar company. I have been involved in the Global Projects in which one of my own topvoucherscode.co.uk which offers money savings offer to the consumers through Digital Platforms. I would like to share my knowledge on how one can start their own company and could be successful if the desires to be a success is strong. How the capital can be raised and how through the presentations with financial analysis Revenue to bring on the project.', '1534334789', 0, 1),
(83, ' Neeti  Mathur', 'mathur.neeti@gmail.com', '35 - 40', 'Doctorate Degree: Phd, Prof.', 'Yes', 'Entrepreneurship', 'Job Shadowing', 'Good', 'Yes', 'India', 'Very often', 'Chapter (Fostering Engaged Prospects through Digita', 'I want to apply my knowledge in Customer Retention and Entrepreneurship to global projects to help in promoting global economic development. I believe entrepreneurship goals can easily be achieved through networking and I want to make the best use of my networking skills and my circle of experts in respective areas to facilitate exchange of knowledge globally. Nigeria is a hub of talent and employment opportunities and I will be humbled if I could share my skills and knowledge with the youth there.', '1534335146', 0, 1),
(84, 'Rizwan Alam  Siddiqui', 'siddiqui.rizwanalam@gmail.com', '29 - 34', 'Masters Degree', 'Yes', 'Technology', 'Job Shadowing', 'Good', 'Yes', 'India', 'Very often', 'Pointer - Asset Verification Tool, Caliper - Procur', 'It would be great If I could be the part of this project by mentoring and sharing African peoples ICT knowledge so that they could be a part of the global community and can earn from their country. For example. If they would learn only PHP as a programming language they can start earning as a freelancer', '1534335468', 0, 1),
(85, 'Ankush  Gupta', 'gupta.mahajan@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Technology', 'Meet with Mentees', 'Fair', 'Yes', 'India', 'Very often', 'Global Shapers International Business Plan Competit', 'Will mentor all the young entrepenurs', '1534335756', 0, 1),
(86, 'Victor Jacob', 'victorjacob2017@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Digital Business', 'Telephone Conversations', 'Execellent', 'Yes', 'Kenya', 'Not frequent', 'None', 'Brilliant ideas are shared with others.', '1534342192', 0, 1),
(87, 'Solomon  ODUTAYO ', 'solomonodutayo@yahoo.com', '29 - 34', 'Masters Degree', 'Yes', 'Leadership', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'Regularly ', 'ESEFA SAP', 'Share my knowledge and experience ', '1534342348', 0, 1),
(88, 'Vincent Aketch', 'vaaketch@gmail.com', '23 - 28', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'Yes', 'Kenya', '2-3 times a month', 'Best Grade 12 student ', 'I\'ve always been passionate about Africa. About her people and rich and diversified culture. I\'d like to motivate and encourage everyone I come across so that they can know that making it is all possible. If they did it, you can, we can ', '1534348134', 0, 1),
(89, 'Shubha Joshi', 'shubha@theimagelaunchpad.com', '29 - 34', 'Masters Degree', 'Yes', 'Leadership', 'Meet with Mentees', 'Execellent', 'Yes', 'India', 'Every month', 'Associate member of AICI(Association of Image Consu', 'It seems like a great opportunity for me  to share my knowledge and expertise in developing African Entrepreneurs. My vision is to help people enhance their personality, and strengthen business and personal relationships through the art of Image management.', '1534349199', 0, 1),
(90, 'ANIL PRADHAN', 'anilpradhan002@gmail.com', '18 - 22', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Distruptive Innovation', 'Meet with Mentees', 'Execellent', 'Yes', 'India', 'Everyday (it\'s my job profile)', 'Global Changemakers Award, Best Speaker Award @Inte', 'Passion', '1534360970', 0, 1),
(91, 'Nyugah Innocent Fomusoh', 'nyugah2@yahoo.com', '29 - 34', 'Masters Degree', 'Yes', 'Workplace Skill', 'Telephone Conversations', 'Fair', 'Yes', 'Cameroon', 'Not to often. Usually on one-on-one via social media', 'YALI Cohort 6 Alunmi, Global Youth Ambassador', 'I am passionate about helping my community become peaceful and to be able to reach to several youths in need of guidance.', '1534365774', 0, 1),
(92, 'Charles Adhola', 'cadhola@gmail.com', '41 - 46', 'B.Sc, BA, B.Tech, HND', 'No', 'Leadership', 'Telephone Conversations', 'Good', 'Yes', 'Kenya', 'weekly', 'None', 'I love career development', '1534368994', 0, 1),
(93, 'James  Kiriamiti', 'jkiriamiti@smartkenya.co.uk', '29 - 34', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Digital Business', 'Meet with Mentees', 'Good', 'Yes', 'United Kingdom', 'at least once a week i speak with one of my mentees. ', 'I have been recognised for my contribution to marke', 'I feel there is a lot that i can offer young Africans around the world. I have had tremendous opportunities to experience the world of business at a young age and some of these experiences need to be shared and not kept to myself. I can help in business advice, motivating, life coaching and also introducing young entrepreneurs to my network where appropriate. ', '1534421922', 0, 1),
(94, 'Ramos  BOLA ', 'boshcouture@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'monthly ', 'N/A', 'to help women do business right by putting the required systems and structures in place to enable them scale up', '1535233924', 0, 1),
(95, 'Humian  Hudd', 'hashnet@pay-mon.com', '18 - 22', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Growth Opportunity', 'Job Shadowing', 'Execellent', 'No', 'Ã…land Islands', 'eeeeeee', 'very well', 'like', '1535234129', 0, 2),
(96, 'Zara  Raheem', 'zara.raheem@hotmail.com', '18 - 22', 'B.Sc, BA, B.Tech, HND', 'No', 'Growth Opportunity', 'Telephone Conversations', 'Fair', 'Yes', 'Pakistan', 'First Time', 'Ambassador at several international NGOs', ' Iâ€™m currently an undergraduate student in my Senior year, pursuing a degree in Economics and Finance (double majors) in Pakistan. I will graduate in 2019 and have been working with several international NGOs. However, i have always been passionate about social welfare and change basically. Hence, I tend to take up side projects. I have been working as a Senior Editor at an online publication - The Epoch Herald. And I worked for 3 months with the Women in International Affairs Network as their Content and Research Manager!  I am now workig as a Regional Ambassador with the International Development House and also, will be leading the Hult Prize competition on my campus in Lahore, Pakistan.  However, I would love to help people struggling or those who want to benefit from my experience. Because throughout my years of study and experience, I have developed a sense of giving back to the community so I always tend to take up projects that are not only in line with the 17 SDGs but also tend to leave an impact, because every action matters! Therefore, I would love to be a part of this opportunity.  I hope to not only benefit this community with whatever I can contribute but also to learn a lot along the way. ', '1535293575', 0, 1),
(97, 'Motta Daniele', 'danielemmotta@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 1),
(98, 'Kuye Olusegun', 'olusegun.kuyellc@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 1),
(99, 'Jibril Muhammad Awwal', 'muhammadajibril@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 1),
(100, 'Oluwatosin Shokunbi kafilat', 'tomtex4love@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 1),
(101, 'Jogunosimi Mobola', 'jijoope@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 2),
(102, 'Yusuf Bashir', 'bashir.yusuf@reliant360group.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 2),
(103, 'Ukoha Esther', 'estasmiles@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 2),
(104, 'david kunle', 'victord70@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 2),
(105, 'Oyekanmi Damilare', 'hello@creativedohl.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 2),
(106, 'Anwunobi Chinwe', 'simplychinwe@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 2),
(107, 'Agboola Oluwafemi', 'oluwafemiagboola5@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 2),
(108, 'Jereton Mariere Igho', 'ijmariere@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 1),
(109, 'Amusan Opeyemi', 'amusanope@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 1),
(110, 'Morakinyo Ronke', 'physic29@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 2),
(111, 'Lawal Alexander Abayomi', 'alexander.lawal@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 1),
(112, 'Mojume Joseph', 'josephmojume@yahoo.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 1),
(113, 'Brognoli Arthur ', 'arthur.brognoli@mentorafricaproject.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 1),
(114, 'Kirapash Mary', 'Kirapash@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 1),
(115, 'jjj hhh', 'rohansablay415@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 2),
(116, 'hash david', 'temegel@fidelium10.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 1),
(117, 'Rasul Dapo', 'dapras123@yahoo.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 1),
(118, 'Nyangi Rosslynne', 'rosslynnen@yahoo.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 1),
(119, 'Mathur Kushagra', 'kushagramathur@live.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 2),
(120, 'messan Lanre', 'lanremessan@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 1),
(121, 'Orunga Innocent', 'iorunga@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 2),
(122, 'Innocent Ikechukwu Ugwoke', 'inoma4life@yahoo.com', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1),
(123, 'Ekundayo Temitope', 'ekundayotemitope61@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1),
(124, 'Amrinder Kaur', 'amrinderkaursaini@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1),
(125, 'Dapo Omolade', 'dapo@hybrid-hse.com', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1),
(126, 'Chirag Gandhi', 'chiragiitb@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1),
(127, 'Nwodi Daniel Chinedu', 'Danielnwodi@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1),
(128, 'Mitali Saini', 'mitalisaini150@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1),
(129, 'Oluseyi Lala', 'shalomesqsnippet@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1),
(130, 'Femi Royal', 'femiroyale@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1),
(131, 'Nicolas', 'nicolasalejandro.stanham@alum.upf.edu', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1),
(132, 'Mentor Account Name', 'oluwatosinbadms@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1),
(133, 'Rosalba Fiore', 'r.fiore@fiorerosalba.com', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1),
(134, 'Claudio Vicente', 'claudio.vicente@institutofoco.com.br', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1),
(135, 'Andre Scaff', 'andrescaffcs@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1),
(136, 'Adewale Salami', 'adewalesalami2@yahoo.com', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1),
(137, '', 'nidzhere@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '', 0, 2),
(138, 'Johnson Abbaly', 'johnson.abbaly@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1),
(139, 'Modou Njie', 'modouanjie@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1),
(140, 'Ayodele Fadumiye', 'yourleadershipdoctor@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1),
(141, ' Joshua Daniel', 'olisehdaniel@yahoo.com', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1),
(142, 'priti sharma', 'sharma_prity31@yahoo.com', '', '', '', '', '', '', '', '', '', '', '', '', 0, 2),
(143, '', 'umar.x.iqbal@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '', 0, 2),
(145, '', 'somani.rinks@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '', 0, 2),
(146, '', 'jia26@pitt.edu', '', '', '', '', '', '', '', '', '', '', '', '', 0, 2),
(147, '', 'TOYIN_MUDASIRU@YAHOO.COM', '', '', '', '', '', '', '', '', '', '', '', '', 0, 2),
(148, 'Faith Nwaobia', 'victoriousfaith2013@yahoo.com', '', '', '', '', '', '', '', '', '', '', '', '', 0, 2),
(149, '', 'idrisolly@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '', 0, 2),
(150, '', 'taiwobalogun@hotmail.com', '', '', '', '', '', '', '', '', '', '', '', '', 0, 2),
(151, '', 'lubnaatimtg@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '', 0, 2),
(152, '', 'hashman@pay-mon.com', '', '', '', '', '', '', '', '', '', '', '', '', 0, 2),
(153, 'Anelise Larroyd ', 'aneliselarroyd@hotmail.com', '29 - 34', 'Masters Degree', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'Yes', 'Brazil', 'I\'ve been a consultant for some years.', 'Only in Brasil.', 'Mentoring is relating by really wanting to help another person on their journey. No matter where you are in your career, you can make a difference in climbing another entrepreneur.', '1535397990', 0, 1),
(154, 'Tatiana Pinheiro', 'tatiananlp@yahoo.com', '29 - 34', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Entrepreneurship', 'Telephone Conversations', 'Good', 'Yes', 'United States', '2x a month', 'N/A', 'Yes', '1535422359', 0, 1),
(155, 'Ogechukwu Enwelu', 'enweluoge@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech, HND', 'No', 'Creative Works', 'Telephone Conversations', 'Good', 'Yes', 'Nigeria', 'N/A', 'No', 'Yes', '1535489360', 0, 2),
(156, 'Astha Adhikari', 'adhikariastha1@gmail.com', '23 - 28', 'Masters Degree', 'No', 'Leadership', 'Job Shadowing', 'Good', 'Yes', 'United States', 'I have been mentor who life but for myself. To hold myself when thing weren\'t right and at time times when things were perfectly right. I believe we all are our own mentor. We mentor ourselves everyday to be better everyday and make this place more better. ', 'Country Ambassador for USA for Youth Opportunities', 'Honestly speaking this is a new platform for me. But this is something I have always wanted to do. I want to learn and share knowledge with people around the globe. As a mentor you not only teach people but you teach yourself. You enhance your capabilities and be the best version of yourself with the time being. ', '1535503997', 0, 1),
(157, 'Felipe Gondin', 'Felipe.gondin@mentorafricaproject.com', '', '', '', '', '', '', '', 'Brazil', '', '', '', '', 0, 1),
(158, 'Ayushi Nagar', 'ayushinagar59@gmail.com', '23 - 28', 'Masters Degree', 'Yes', 'Digital Business', 'Meet with Mentees', 'Execellent', 'Yes', 'India', ' Led Girls Volleyball team to represent IIT Bombay, winning 6 Gold Medals in National Level Summits and Gold Medal in 52nd Inter IIT. During my captaincy, I organized Institute-wide selection trials for team formation; achieved 40% y-o-y increase in participation and mentored individuals one-to-one for skill enhancement; adopted formation, rotation and maneuvering strategies. ', 'NA', 'I have had 4 internships in the Indian startup arena in diversified sectors - namely furnishings, logistics, healthcare and merchandise. One thing common across all the internships was the use of technology such as virtual reality softwares in disrupting the market and solving consumer problems. I wish to bring the same innovations to social space as well.', '1535573779', 0, 1),
(159, 'Pramesh Chand', 'PRAMESH.CHAND@IIML.ORG', '29 - 34', 'Masters Degree', 'Yes', 'Growth Opportunity', 'Meet with Mentees', 'Good', 'Yes', 'India', '5', 'Part of Atal Innovation program', 'as part of my job have built entrepreneurial opportunities for over 10K partners in India, would like to use and develop my skills in this project ', '1535609145', 0, 1),
(160, 'Yash Uday Singh', 'yashudaysingh@gmail.com', '23 - 28', 'Masters Degree', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Execellent', 'Yes', 'India', 'An Average of 5 mentees a year ', 'None as of now ', 'I want to help the learners and aspiring young age entrepreneur by sharing my experiences and advice ', '1535743039', 0, 1),
(161, 'ALDRWIN HAMAD', 'aldrwin@gmail.com', '35 - 40', 'Doctorate Degree: Phd, Prof.', 'Yes', 'Creative Works', 'Meet with Mentees', 'Good', 'Yes', 'Brazil', '4 times a year', 'Not yet', 'Help people, increase network, prospect opportunities', '1535835228', 0, 1),
(162, 'Kenil Desai', 'kenildesai.kd@gmail.com', '23 - 28', 'B.Sc, BA, B.Tech, HND', 'No', 'Technology', 'Meet with Mentees', 'Fair', 'Yes', 'India', 'N/A', 'N/A', 'I like', '1535858224', 0, 2),
(163, 'Speaker Larry Ayorinde', 'larryrindespeaks@yahoo.com', '41 - 46', 'Masters Degree', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'lifestyle', 'Rich Dad\'s Investment Club(USA)', 'since the platform will help me add more value which upgraded 13 years ago, when I introduced a revolutionary approach into NYSC 3 weeks orientation in Lagos ,Nigeria', '1535861839', 0, 1),
(164, 'Seun Ore', 'seun@programmer.net', '29 - 34', 'B.Sc, BA, B.Tech, HND', 'No', 'Technology', 'Meet with Mentees', 'Fair', 'Yes', 'Nigeria', 'Not often', 'Couple of professional certifications.', 'To help groom upcoming technology enthusiasts ', '1535900274', 0, 1),
(165, 'Babajide Asegbeloyin', 'jydolaw@gmail.com', '29 - 34', 'Masters Degree', 'Yes', 'Technology', 'Telephone Conversations', 'Execellent', 'Yes', 'Nigeria', 'yearly', 'Non', 'I am inspired to leverage this project to inspire the next generation of entrepreneurs, particularly the ones that are using technology to solve real challenges', '1535913180', 0, 1),
(166, 'Tahir  Shafiq ', 'tsa_chemist@yahoo.com', '41 - 46', 'Masters Degree', 'No', 'Entrepreneurship', 'Telephone Conversations', 'Good', 'Yes', 'Pakistan', 'Occasionally ', 'Not yet', 'To help out the African people ', '1535939028', 0, 1),
(167, 'Wilson (Test) Oguchi', 'wilsonoguchi100@gmail.com', '23 - 28', 'B.Sc, BA, B.Tech, HND', 'No', 'Technology', 'Job Shadowing', 'Good', 'Yes', 'Nigeria', 'Dummy', 'No ', 'Dummy', '1535968964', 0, 1),
(168, 'Naledi Naima Tseladikae', 'eyesnyc@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Growth Opportunity', 'Meet with Mentees', 'Fair', 'Yes', 'Botswana', 'Once a month', 'Just local recognition ', 'To help aspiring young Africans develop their skills', '1535976236', 0, 1),
(169, 'Okechukwu Agbasi', 'agbasi.okechukwu@gmail.com', '29 - 34', 'Doctorate Degree: Phd, Prof.', 'Yes', 'Technology', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'Daily ', 'Yes', 'To add value to human race', '1536007483', 0, 1),
(170, 'Hussein  Ibrahim', 'xusencirka@gmail.com', '18 - 22', 'B.Sc, BA, B.Tech, HND', 'No', 'Workplace Skill', 'Job Shadowing', 'Poor', 'No', 'Somalia', 'Two monts', 'Somalilnd', 'I have scil', '1536064822', 0, 2),
(171, 'Tendai Chisiri', 'obichisiri@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech, HND', 'No', 'Digital Business', 'Telephone Conversations', 'Good', 'Yes', 'Zimbabwe', 'Not yet', 'None', 'So that I can help others with my business ideas.', '1536066786', 0, 1),
(172, 'Monique Malcolm', 'monique.malcolm@time2bloom.com', '35 - 40', 'Masters Degree', 'Yes', 'Leadership', 'Meet with Mentees', 'Good', 'Yes', 'Cayman Islands', 'I have been in two different programs and in those programs we tended to meet or connect once a week', '[I am not sure what this question is asking]', 'I came across the program while looking at different ways to give back to my community. Teaching and capability development are my passions (I\'m a corporate trainer and consultant) and I think this is a great way to help others.', '1536072201', 0, 1),
(173, 'Luiz  Rosa', 'luizgustavo@qix.com.br', '35 - 40', 'B.Sc, BA, B.Tech, HND', 'No', 'Leadership', 'Job Shadowing', 'Good', 'Yes', 'Brazil', 'Officially none!', 'No', 'To help change the world.', '1536076137', 0, 1),
(174, 'Mejoli Mahiya', 'olemahiya@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech, HND', 'No', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'Yes', 'Tanzania', 'Practice and meeting ', 'China', 'To be good entrepreneur', '1536087242', 0, 1),
(175, 'Iann Kazila ', 'iankazila@icloud.com', '29 - 34', 'B.Sc, BA, B.Tech, HND', 'No', 'Digital Business', 'Job Shadowing', 'Good', 'Yes', 'Zambia', 'Non', 'Yes', 'Just want to have knowledge in digital business ', '1536125364', 0, 1);
INSERT INTO `mentor_application` (`id`, `fullname`, `email`, `age_bracket`, `highest_qualification`, `haveUMentoredB4`, `specialization`, `activitiesWithMentee`, `rete_ur_mntrshp_skills`, `wouldURecomndDProg`, `country`, `howoften`, `inter_recog`, `why_mentor`, `date`, `status`, `email_status`) VALUES
(176, 'Ahmed Abdulahi', 'buubaal324@gmail.com', '23 - 28', 'Masters Degree', 'No', 'Leadership', 'Meet with Mentees', 'Execellent', 'Yes', 'Somalia', 'I strongly believe also this mentorship would build my personal capacity and provide extra power that I can make social change in my country by bring a peace, stability, and social development, as well as I will against any human right violations that can happened in my country, I would try to assemble the capacity of my people to claim their right, to raise also their voice strongly to search their rights including education, health, infrastructure of roads, freedom of speech etc. I have enough experience for the problems that faces the Somali youth and I hope if got this chance and finished successfully, I will support Somali Youth to participate the leadership of the country and made them decision makers by providing the necessary skills to reach their future goal, I will campaign to save the youth from immigration, un employment, terrorists, and piracy by changing their attitude from negative to positive and show them to play an importance role of  their social changing and integrations to reduce the existed community hazardous Somalia. I will make a community networking in my country to enhance the human rights in Somalia by creating youth clubs, and community based organizations that play an effective role for the social development and rehabilitation and reconstruction of the country to overcome the prolonged instability and bring back the trust and peace among the Somali society would be my priority but every things depends on to get this opportunity first and build myself as strong enough to do.', 'N/A', 'I strongly believe also this mentorship would build my personal capacity and provide extra power that I can make social change in my country by bring a peace, stability, and social development, as well as I will against any human right violations that can happened in my country, I would try to assemble the capacity of my people to claim their right, to raise also their voice strongly to search their rights including education, health, infrastructure of roads, freedom of speech etc. I have enough experience for the problems that faces the Somali youth and I hope if got this chance and finished successfully, I will support Somali Youth to participate the leadership of the country and made them decision makers by providing the necessary skills to reach their future goal, I will campaign to save the youth from immigration, un employment, terrorists, and piracy by changing their attitude from negative to positive and show them to play an importance role of  their social changing and integrations to reduce the existed community hazardous Somalia. I will make a community networking in my country to enhance the human rights in Somalia by creating youth clubs, and community based organizations that play an effective role for the social development and rehabilitation and reconstruction of the country to overcome the prolonged instability and bring back the trust and peace among the Somali society would be my priority but every things depends on to get this opportunity first and build myself as strong enough to do.', '1536139959', 0, 2),
(177, 'Hoodo Ahmed', 'hoodoahmed233@gmail.com', '23 - 28', 'Masters Degree', 'No', 'Workplace Skill', 'Telephone Conversations', 'Good', 'Yes', 'Somalia', 'Ofer', 'I love to be there', 'I want to  do bast my peaple', '1536141065', 0, 2),
(178, 'Charles Sebiziga', 'charliesebiziga@gmail.com', '29 - 34', 'Masters Degree', 'No', 'Technology', 'Telephone Conversations', 'Fair', 'Yes', 'Rwanda', 'Not yet', 'Thx', 'To improve skill', '1536148617', 0, 2),
(179, 'Edward Lalika', 'eddopaul@gmail.com', '23 - 28', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Growth Opportunity', 'Job Shadowing', 'Fair', 'Yes', 'Tanzania', 'It\'s always good', 'Not yet', 'I want to see all young African exploring and get benefits on rising opportunity ', '1536149392', 0, 2),
(180, 'Aflah Dirie', 'hafsaalidirie@gmail.com', '18 - 22', 'Masters Degree', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'No', 'Somalia', 'Yeah', 'Clear goal', 'Of course', '1536151747', 0, 2),
(181, 'Mohamed  Benomran', 'madena_z@yahoo.com', '23 - 28', 'Masters Degree', 'No', 'Leadership', 'Job Shadowing', 'Execellent', 'Yes', 'Libya', 'Flying ', 'Music ', 'Because Iâ€™m Libyan ', '1536153836', 0, 2),
(182, 'Iiu Iuiui', 'temegel@fidelium10s.com', '18 - 22', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Creative Works', 'Job Shadowing', 'Execellent', 'Yes', 'Antarctica', '2 month', 'very well', 'like', '1536182500', 0, 2),
(183, 'FEMI Babbs', 'Banjooluwafemi@yahoo.com', '23 - 28', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Entrepreneurship', 'Telephone Conversations', 'Fair', 'Yes', 'Nigeria', 'Quite often', 'Sme100 Africa awards for Creative writing. ', 'I owe the society, especially those who need help to fulfil their dreams. ', '1536188440', 0, 1),
(184, 'Habtu Damtie', 'habtudamtie@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Growth Opportunity', 'Job Shadowing', 'Execellent', 'Yes', 'Ethiopia', '3', 'No ', 'To learn', '1536188986', 0, 2),
(185, 'Angshuman Mitra', 'angshuman.mitra1@gmail.com', '23 - 28', 'Masters Degree', 'No', 'Leadership', 'Telephone Conversations', 'Good', 'Yes', 'India', 'Quite often', 'NA', 'I want to be a mentor because I feel blessed when I get an opportunity to help others and want to serve the needy so that the knowledge and skills I have acquired all these years come to best possible utilisation', '1536212428', 0, 2),
(186, 'Sentamu Nuludinii Junior', 'Dmcviniikizo@gmail.com', '23 - 28', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Leadership', 'Meet with Mentees', 'Execellent', 'Yes', 'Uganda', 'I have been visiting  different  community\'s   teaching/art/hiphop elements  for positive change ', 'Dec viniikizo', 'I want to mentor the youth to believe  that even arts can help u reach were u want in your dreams', '1536216364', 0, 1),
(187, 'Godwin Oriabure', 'dames68@yahoo.com', '41 - 46', 'Masters Degree', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Regularly', 'Tony Elumelu Entrepreneur 2015', 'I would love to share my experiences and tell stories of my entrepreneurial journey ', '1536217931', 0, 1),
(188, 'Gospelina Peter', 'gospelinabayo@gmail.com', '18 - 22', 'B.Sc, BA, B.Tech, HND', 'No', 'Leadership', 'Telephone Conversations', 'Good', 'Yes', 'Tanzania', 'Non', 'Yes', 'To share new ideas globally', '1536219987', 0, 2),
(189, 'Anita Okoh', 'anita@bakomi.com', '23 - 28', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Distruptive Innovation', 'Telephone Conversations', 'Good', 'Yes', 'Nigeria', 'Depending on the need', 'Regional manager for Justpeoples.org', 'I believe it is my way of redistributing opportunities and knowlegde transfer', '1536228737', 0, 1),
(190, 'Kanayor Emeagwai', 'kanayor.emeagwai@gmail.com', '23 - 28', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Entrepreneurship', 'Telephone Conversations', 'Execellent', 'Yes', 'Nigeria', 'Very often', 'Chicago Institute of Business, Conflict Resolution ', 'To close the gap of created by experience for individuals who have little or no experience in their chosen field and make every other person better than they were before we met', '1536231832', 0, 1),
(191, 'Ramsey Robert', 'robertramsey306@gmail.com', '23 - 28', 'B.Sc, BA, B.Tech, HND', 'No', 'Entrepreneurship', 'Job Shadowing', 'Good', 'Yes', 'Tanzania', 'Never', 'Tanzanian', 'Changing to world', '1536232370', 0, 2),
(192, 'David Onabajo', 'davidonabajo@gmail.com', '41 - 46', 'Masters Degree', 'Yes', 'Leadership', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'Regularly', 'Nor applicable', 'With the level of training and exposure I have received in my more than 17 years in business and impacting the youth positive.I believe such exposure are difficult to acquire in school,hence the need to impact the incoming generation in the area of ethical leadership and the best it can bring both in the medium and long term in both their public and private life', '1536233803', 0, 2),
(193, 'Mohamoud Abdirashid Irowayne', 'dhagolaab52@gmail.com', '18 - 22', 'B.Sc, BA, B.Tech, HND', 'No', 'Growth Opportunity', 'Job Shadowing', 'Fair', 'No', 'Somalia', 'Up to now', 'I am vetrinerian doctor', 'Because i am creative and had more inf about how to grow to the africa\'s livestock', '1536235549', 0, 1),
(194, 'Ismail Ouakouri', 'ismail.ouakouri@gmail.com', '18 - 22', 'B.Sc, BA, B.Tech, HND', 'No', 'Creative Works', 'Meet with Mentees', 'Execellent', 'Yes', 'Morocco', '2-3 times a year ', 'Ismael', 'I love to help as many people as i can and i want to change the world to better', '1536236925', 0, 1),
(195, 'Pangisa Unique', 'jpangisa@yahoo.co.uk', '29 - 34', 'B.Sc, BA, B.Tech, HND', 'No', 'Leadership', 'Meet with Mentees', 'Fair', 'Yes', 'Tanzania', 'Through groups', 'No', 'Mentor', '1536251378', 0, 2),
(196, 'Simon Kakati', 'skakati353@gmail.com', '23 - 28', 'B.Sc, BA, B.Tech, HND', 'No', 'Leadership', 'Telephone Conversations', 'Good', 'Yes', 'Tanzania', 'Steel on average', '255', 'because my pationate job is give people motivation to their destinations', '1536255487', 0, 2),
(197, 'Omotinuolawa  Orukotan ', 'Pecroyalconsult@gmail.com', '35 - 40', 'Masters Degree', 'Yes', 'Leadership', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'I mentor on a daily basis. ', 'Nil', 'I have a passion to see every individual (especially teachers) succeed ', '1536262416', 0, 2),
(198, 'Walter Chidyausiku ', 'tendai.w.chidyausiku@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Distruptive Innovation', 'Meet with Mentees', 'Good', 'Yes', 'Zimbabwe', 'Once a year', 'Not yet', 'Together we can do so much with so little letâ€™s leverage Our Experiences ', '1536271857', 0, 2),
(199, 'Menel Bouaziz', 'manelos@live.fr', '23 - 28', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Leadership', 'Job Shadowing', 'Good', 'Yes', 'Tunisia', '2 times per 2 weeks ', 'Unicef', 'Wanting to share my experience worldwide', '1536345397', 0, 1),
(200, 'Roseline  Oputa', 'roseoputa1@gmail.com', '65 - 70', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Once in a while', 'Not yet', 'I love to help people especially those with potentials but do not know it.', '1536345779', 0, 2),
(201, 'Nendirmwa Yakubu Malafa', 'nenyamanen@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Always', 'Yes', 'To learn and be learned', '1536346347', 0, 1),
(202, 'Kasim Abbas', 'kasimbest4u@yahoo.com', '29 - 34', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Technology', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'Everyday', 'Nill', 'To contribute my quota to the development of the Institution', '1536380322', 0, 2),
(203, 'Daniel Omilani', 'omilanidaniel@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Weekly', 'In view', 'To make impact', '1536507530', 0, 1),
(204, 'Godwin  Ogunsanya ', 'iamayomibamidelel@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Leadership', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'As often as I get such platforms ', 'No', 'Yes', '1536553579', 0, 2),
(205, 'Adedeji Cole', 'Mcvincentcole@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Very often', 'Nill', 'Its an opportunity to impact more aspiring entrepreneur and startup entrepreneurs', '1536581657', 0, 2),
(206, 'Mfreke Esu', 'mfreke.esu@gmail.com', '35 - 40', 'Masters Degree', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'All year round since 2014. And mentee are assigned to me batches. ', 'UNICEF UK, Rotary International', 'I wish to help make the transition stage of life easier for someone else and to improve entrepreneurship skills and leadership qualities, job satisfaction, positive business and career plans, quicker promotions, and a greater provability that the mentee will eventually become a mentor.', '1536828676', 0, 1),
(207, 'Akpan  Abraham', 'abrahamakpan015@gmail.com', '23 - 28', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Distruptive Innovation', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Regular ', 'Yes', 'I am impact oriented', '1536947489', 0, 1),
(208, 'Abdellah Aouf', 'aouf.abdellah@gmail.com', '23 - 28', 'Masters Degree', 'Yes', 'Entrepreneurship', 'Telephone Conversations', 'Execellent', 'Yes', 'Algeria', 'I\'m working with different Startups in my country and ill be ready to give all my free time to mentoring.', 'Nomination to ELIASSON Leadership prize.', 'Looking to share my knowledge in order to help the youth and help my country and continent to erase the poverty crisis', '1537289114', 0, 1),
(209, 'Sandra Belema Ekine', 'sandraekine@gmail.com', '18 - 22', 'Masters Degree', 'Yes', 'Leadership', 'Telephone Conversations', 'Good', 'Yes', 'Nigeria', 'not too often', 'None', 'It is my way of giving back to my community  and also learning', '1537366904', 0, 2),
(210, 'Anurag Hazarika', 'anuraghazarika2@gmail.com', '29 - 34', 'Masters Degree', 'Yes', 'Leadership', 'Meet with Mentees', 'Good', 'Yes', 'India', 'Since last 2 years', 'anuraghazarika.blogspot.com', 'I want to connect with the global audience and get an exposure to other leaders around the world', '1537691243', 0, 1),
(211, 'Oluwatoyin Oluwatoyin', 'edcfafrica@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Workplace Skill', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Very Often- Weekly', 'None', 'Considering the unemployment and underemployment challenges a lot of youths are faced with in Nigeria, it is traceable to lack of understanding and application of these Work Place Skills. They are basically Life Skills. In addition to the Life Skills, we also input Good Values, because this is also responsible for not being able to get gainfully employed. We have Character and Life Skills Factory, a platform through which we mentor. Our website(though under construction) address; www.characterandlifeskillsfactory.com.ng. ', '1537966188', 0, 2),
(212, 'Emmanuel Dusabimana', 'dusabeemmy82@gmail.com', '23 - 28', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Execellent', 'Yes', 'Uganda', '3 times', 'N/A', 'To serve and help younger people thrive mentally, financially and morally.', '1538770405', 0, 2),
(213, 'Zouakh Salaheddine', 'zouakhsalaheddine@hotmail.com', '23 - 28', 'B.Sc, BA, B.Tech, HND', 'No', 'Growth Opportunity', 'Meet with Mentees', 'Poor', 'Yes', 'Algeria', 'When ever i can when i can help somebody i just do it no excuse ', 'No body know me', 'To help every body on this earth every single person i want to help every body good or bad the good to become better and the worse to become the best', '1539386548', 0, 2),
(214, 'DavidLanre Messan', 'lanremessan@yahoo.com', '35 - 40', 'Masters Degree', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'regularly', 'World Economic Forum', 'To improve the state of the world', '1539712368', 0, 1),
(216, 'Ford James', 'fordjames703@gmail.com', '29 - 34', 'Masters Degree', 'Yes', 'Entrepreneurship', 'Job Shadowing', 'Execellent', 'Yes', 'United States', 'None', 'None', 'None', '1539780343', 0, 1),
(217, 'Truphena Kirior', 'tkirior@gmail.com', '47 - 52', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Leadership', 'Job Shadowing', 'Good', 'Yes', 'Kenya', 'In my job as a manager, I have been doing it regularly', 'Non', 'I would like to give back to the society, for a better Africa', '1539787624', 0, 2),
(218, 'Mayowa Adeagbo', 'mayortheking@yahoo.com', '35 - 40', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'constantly', 'Yes MAPS,WHIS,TEAM54PROJECTS, WCD,', 'I want to acquire knowledge to improved my knowledge to developed my mentee and give my best to my people.', '1539792914', 0, 1),
(219, 'TITUS  KIMELI ', 'tituskimeli@gmail.com', '23 - 28', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'Yes', 'Kenya', 'Public speaking, lectures and discussion ', 'Not yet ', 'I want to empower my mentees to utilize their God given abilities to be the agents of change in society ', '1539801733', 0, 2),
(220, 'Monica Wahome', 'monicawahome9@gmail.com', '18 - 22', 'B.Sc, BA, B.Tech, HND', 'No', 'Leadership', 'Telephone Conversations', 'Fair', 'Yes', 'Kenya', '8months', 'yes', 'in order for people to know the importance of being a leader and a servant', '1539804852', 0, 1),
(221, 'Jude Etanuwoma', 'wapjude@gmail.com', '23 - 28', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Technology', 'Job Shadowing', 'Execellent', 'Yes', 'Nigeria', 'At least 3times a week', 'wapjude', 'To share my knowledge', '1539849372', 0, 1),
(222, 'Bilhah Inyanya', 'bilhahinyanya@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Leadership', 'Meet with Mentees', 'Good', 'Yes', 'Kenya', 'Monthly', 'n.a', 'To impart the knowledge i have', '1539852645', 0, 2),
(223, 'Moeketsi Gerard Lekarapa', 'moeketsigerard@gmail.com', '23 - 28', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Technology', 'Telephone Conversations', 'Good', 'Yes', 'South Africa', 'I have mentored a number of times', 'I can really say I have international recognition ', 'I want to bring change in other people\'s lifes and to influence other individuals positively. MAP is a very great initiative which I would like to be part of given that I have a history of serving for Non-profitable organizations to help people', '1540195281', 0, 2),
(224, 'Therence Nzohabonayo', 'nzothere66@gmail.com', '53 - 58', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Execellent', 'Yes', 'Kenya', 'With TEF Mentorship & TEF-GIZ Partnership', 'Yes through TEF-GIZ &GGA', 'I am inspired by volunteering by sharing my experiences in entrepreneurshipaship with other Entrepreneurs', '1540277050', 0, 1),
(225, 'Derick Odemba', 'derick.odemba@tendosoftware.co.ke', '41 - 46', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Technology', 'Meet with Mentees', 'Good', 'Yes', 'Kenya', 'Between 4 to 5 times a month.', 'No international recognition.', 'So that I can help develop new crop of tech entrepreneurs in Africa', '1540383742', 0, 2),
(226, 'Demola James', 'info.tldc17@gmail.com', '41 - 46', 'Masters Degree', 'Yes', 'Leadership', 'Telephone Conversations', 'Execellent', 'Yes', 'United Kingdom', 'Monthly', 'Nil', 'As long as possible', '1540385266', 0, 2),
(227, 'Chidi  Afiadigwe', 'chidiafiadigwe@yahoo.com', '29 - 34', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Entrepreneurship', 'Job Shadowing', 'Good', 'Yes', 'Nigeria', 'All day in my career', 'Nil ', 'I have 8 years experience in different sectors in business and sales . I have multitasked in the past 6 years . ', '1540460249', 0, 2),
(228, 'Winifred Johansen', 'Winifred.johansen@gmail.com', '41 - 46', 'Masters Degree', 'Yes', 'Leadership', 'Meet with Mentees', 'Good', 'Yes', 'Norway', '5 to 6 times a year', 'Subsea Sector recognized.', 'To motivate young black women', '1540480604', 0, 1),
(229, 'Joseph Murei', 'jmurei@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Leadership', 'Meet with Mentees', 'Execellent', 'Yes', 'Kenya', 'Frequently', 'Toastmasters International', 'In my day to day work, I do mentoring to young people aged between 19-25 years and I love to see the transformation they undergo under my partial influence.', '1540628097', 0, 1),
(230, 'Hans  Loum ', 'hansloum@gmail.com', '23 - 28', 'Masters Degree', 'Yes', 'Growth Opportunity', 'Telephone Conversations', 'Execellent', 'Yes', 'United States', 'Over 5 years ', 'Global Goodwill Ambassador', 'To help to enrich the future generations of Africans ', '1540943568', 0, 1),
(231, 'John Mbithi', 'johnmutinda94@gmail.com', '23 - 28', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Growth Opportunity', 'Telephone Conversations', 'Fair', 'Yes', 'Kenya', 'once a while', 'kenya', 'To change the life of youths who dropped out of school because they lacked school fees', '1541173697', 0, 1),
(232, 'HEMICI Houssam Eddine', 'houssam_2008@yahoo.com', '23 - 28', 'Masters Degree', 'Yes', 'Leadership', 'Meet with Mentees', 'Execellent', 'Yes', 'Algeria', 'idk', 'Europe people', 'because i have a mentoring montality', '1541772427', 0, 2),
(233, 'David Chege', 'roxchege@gmail.com', '23 - 28', 'B.Sc, BA, B.Tech, HND', 'No', 'Distruptive Innovation', 'Meet with Mentees', 'Good', 'Yes', 'Kenya', 'This would be my first time in mentoring somebody. ', 'Not much', 'I feel intrinsically inspired at this point in my life and I i feel like its the right time to pass on the steps that got me to this point with someone who might be in need them.', '1542714916', 0, 2),
(234, 'TEMITAYO AKINOSI', 'tsoyeju@yahoo.com', '29 - 34', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Workplace Skill', 'Job Shadowing', 'Execellent', 'Yes', 'Nigeria', 'As often as the need arises.', 'N/A', 'In a bid to fulfill the \"die empty\" phrase and it\'s really fun having to return what I know and have learnt in life.', '1545325494', 0, 2),
(235, 'Udenna Akachukwu', 'lauren_bush2009@yahoo.com', '18 - 22', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Growth Opportunity', 'Job Shadowing', 'Execellent', 'Yes', 'India', 'Sessions conducted twice/thrice a week', 'Best Performer for International Youth leadership', 'i have an experience of mentoring Yoths', '1545998881', 0, 2),
(236, 'JUDE EDIAE', 'judedey@gmail.com', '35 - 40', 'Masters Degree', 'Yes', 'Entrepreneurship', 'Job Shadowing', 'Good', 'Yes', 'Australia', 'always', 'Yes', 'to share my experience', '1546149179', 0, 0),
(237, 'Oluwatosin Ogunsola', 'oluwatosinogunsola8@gmail.com', '23 - 28', 'Masters Degree', 'Yes', 'Leadership', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'Continuously since 2015', 'Fellow, Young African Leaders Initiative ', 'I have been a Peer Educator Trainer for years and a Mentor on the Pharmacists Leadership Stimulant Program. This has built my capacity in leadership development coupled with my fellowship at the Young African Leaders Initiative. I have mentored eighty adolescents over a two year period, two intern pharmacists over a six month period and five humanitarian and agribusiness enthusiasts on a one on one basis. The Mentor Africa Project will afford me the opportunity to scale my functionality as a mentor on leadership development across Africa. This engagement will create a cross country integration in line with the Agenda 2063.', '1546191695', 0, 0),
(238, 'H Melvin Kiawu', 'hire@hmelvinkiawu.com', '18 - 22', 'B.Sc, BA, B.Tech, HND', 'No', 'Leadership', 'Meet with Mentees', 'Good', 'Yes', 'Liberia', 'I have not been a monitor before.', 'Liberia', 'Base on MAP goals I want to be a monitor in Liberia.', '1546373555', 0, 0),
(239, 'Detlef Reddig', 'dgreddig@googlemail.com', '53 - 58', 'Masters Degree', 'Yes', 'Leadership', 'Meet with Mentees', 'Execellent', 'Yes', 'Germany', '> 20 times', 'Dipl.-Ing; EUR-ING', 'Share my knowledge & experience, skills, ... with African people, ....', '1546408379', 0, 0),
(240, 'Richard Udeh', 'richardudeh@gmail.com', '35 - 40', 'Masters Degree', 'Yes', 'Technology', 'Telephone Conversations', 'Good', 'Yes', 'Nigeria', 'No ', 'GGA, GSFEN', 'To build leadership', '1546478842', 0, 0),
(241, 'Divine Adeola', 'info@divineadeola.com', '41 - 46', 'Doctorate Degree: Phd, Prof.', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'Regular ', 'Sales leader ISMM UK', 'To extend impart beyond my country', '1546539356', 0, 0),
(242, 'Sapurr Joseph', 'sapurr.joe@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Workplace Skill', 'Meet with Mentees', 'Good', 'Yes', 'Kenya', 'more frequent', 'Health', 'To change workplace attitude and Time management', '1546854225', 0, 0),
(243, 'Aman Kumar', 'akumar@mt.iitr.ac.in', '18 - 22', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Entrepreneurship', 'Telephone Conversations', 'Execellent', 'Yes', 'India', '1 times in a year', 'State chairman of uttarakhand ICTMAE USA', 'To help other people by building a good startup ecosystem around the world', '1547916130', 0, 0),
(244, 'Anshumali Saxena', 'anshumali_saxena@yahoo.com', '47 - 52', 'Masters Degree', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Execellent', 'Yes', 'India', 'Regularly - every month as I take workshops and training sessions every week as visiting faculty of Delhi University colleges', 'Australia, US, Canada', 'Mentoring enriches me and fulfills my desire to be valuable to the world, as the value comes back to in many wow ways', '1547939041', 0, 0),
(245, 'Joshua Sule', 'sulejoshuaj@gmail.com', '29 - 34', 'Masters Degree', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Every 3 months ', 'GE Healthcare ', 'I am concerned about the future of Youths and their development. Entrepreneurship is the way forward!', '1549268686', 0, 0),
(246, 'Candice Li', 'Z.Li88@lse.ac.uk', '23 - 28', 'Masters Degree', 'Yes', 'Growth Opportunity', 'Meet with Mentees', 'Execellent', 'Yes', 'United Kingdom', 'Depends. once a month on average', 'I am a UCLA peer mentor. ', 'I was referred by Chen Lin who thinks that I could be helpful for this program. I want to create positive impact on people', '1549634733', 0, 0),
(247, 'ARVIND SHUKLA', 'akshukla.tqm@gmail.com', '53 - 58', 'Masters Degree', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Execellent', 'Yes', 'India', 'Mentoring Regularly for Success & Results of Mentees', 'PGDIBS from Indian Institute of Foreign Trade,', 'To Make difference in Life of others ', '1549901427', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mentor_application22`
--

CREATE TABLE `mentor_application22` (
  `id` int(4) NOT NULL,
  `fullname` text NOT NULL,
  `email` text NOT NULL,
  `age_bracket` text NOT NULL,
  `highest_qualification` text NOT NULL,
  `haveUMentoredB4` text NOT NULL,
  `specialization` text NOT NULL,
  `activitiesWithMentee` text NOT NULL,
  `rete_ur_mntrshp_skills` text NOT NULL,
  `wouldURecomndDProg` text NOT NULL,
  `country` varchar(221) NOT NULL,
  `howoften` text NOT NULL,
  `inter_recog` text NOT NULL,
  `why_mentor` text NOT NULL,
  `date` text NOT NULL,
  `status` int(11) NOT NULL,
  `email_status` int(5) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mentor_application22`
--

INSERT INTO `mentor_application22` (`id`, `fullname`, `email`, `age_bracket`, `highest_qualification`, `haveUMentoredB4`, `specialization`, `activitiesWithMentee`, `rete_ur_mntrshp_skills`, `wouldURecomndDProg`, `country`, `howoften`, `inter_recog`, `why_mentor`, `date`, `status`, `email_status`) VALUES
(1, 'James Thopson', 'oluwatosinbadms@gmail.com', 'Employed', 'To help me grow and diversify my business.', '08047644', 'Buying products from African farmers to help them improve their livelihood.', 'Telephone conversation', '80', 'yes', 'Nigeria', 'very often', 'yes', 'Influence the next generation of leaders for better leadership in Africa', '1533340593', 0, 0),
(2, 'Ebuka Francis', 'ebukaomoiba@gmail.com', 'Employed', 'To help me grow and diversify my business.', '08047644', 'Buying products from African farmers to help them improve their livelihood.', 'Telephone conversation', '80', 'yes', 'Nigeria', 'very often', 'yes', 'Influence the next generation of leaders for better leadership in Africa', '1533340635', 0, 0),
(3, 'Francis Francis', 'francosis@gmail.com', 'Employed', 'To help me grow and diversify my business.', '08047644', 'Buying products from African farmers to help them improve their livelihood.', 'Telephone conversation', '80', 'yes', 'Kenya', 'very often', 'yes', 'Influence the next generation of leaders for better leadership in Africa', '1533370974', 0, 0),
(4, 'Obo Hkn', 'OBO@HKN.COM', '23 - 28', 'Masters Degree', 'No', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'No', 'Afghanistan', 'DD', 'lonhjo', 'SD', '1533789106', 0, 0),
(5, 'KKBV ,NLKVBK', 'KLBV@FF.VB', '23 - 28', 'Masters Degree', 'No', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'No', 'Afghanistan', 'DD', 'igwns', 'SD', '1533789358', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mentor_applicationcopy`
--

CREATE TABLE `mentor_applicationcopy` (
  `id` int(4) NOT NULL,
  `fullname` text NOT NULL,
  `email` varchar(51) NOT NULL,
  `age_bracket` text NOT NULL,
  `highest_qualification` text NOT NULL,
  `haveUMentoredB4` text NOT NULL,
  `specialization` text NOT NULL,
  `activitiesWithMentee` text NOT NULL,
  `rete_ur_mntrshp_skills` text NOT NULL,
  `wouldURecomndDProg` text NOT NULL,
  `country` varchar(221) NOT NULL,
  `howoften` text NOT NULL,
  `inter_recog` varchar(51) NOT NULL,
  `why_mentor` text NOT NULL,
  `date` varchar(50) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `email_status` int(5) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mentor_applicationcopy`
--

INSERT INTO `mentor_applicationcopy` (`id`, `fullname`, `email`, `age_bracket`, `highest_qualification`, `haveUMentoredB4`, `specialization`, `activitiesWithMentee`, `rete_ur_mntrshp_skills`, `wouldURecomndDProg`, `country`, `howoften`, `inter_recog`, `why_mentor`, `date`, `status`, `email_status`) VALUES
(1, 'Oluwaseun Awonusi', 'obamiyor@yahoo.com', '23 - 28', 'B.Sc, BA, B.Tech', 'Yes', 'Growth Opportunity', 'Job Shadowing', 'Execellent', 'Yes', 'Nigeria', 'Everyday, as long as the mentee is in need, I am available to help. ', 'Nil', 'I have a strong passion for helping and sensitizing young people as regards Personal Branding & Business Managing. I have been blessed with this gift and I want to be a source of blessings to everyone around me and beyond.', '1533209943', 0, 1),
(2, 'POOJAN SHAH', 'POOJANKHYATI@GMAIL.COM', '18 - 22', 'B.Sc, BA, B.Tech', 'No', 'Entrepreneurship', 'Telephone Conversations', 'Fair', 'Yes', 'India', 'Not Applicable ', 'Not Applicable ', 'A step towards being global citizen', '1533212883', 0, 1),
(3, 'Olunga Otieno', 'Olunga1991@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Telephone Conversations', 'Execellent', 'Yes', 'Kenya', 'Twice a month', 'Duke of Edinburgh International Award Foundation', 'Influence the next generation of leaders for better leadership in Africa', '1533214178', 0, 1),
(4, 'Umaid Inda', 'indaumaid@gmail.com', '29 - 34', 'Masters Degree', 'No', 'Growth Opportunity', 'Telephone Conversations', 'Execellent', 'Yes', 'India', 'Now only', 'Yes', 'To find best opportunity', '1533214675', 0, 1),
(5, 'Adeyinka Amos', 'yinka@captydigital.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Digital Business', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'monthly', 'nill', 'To sensitize people that could not have access to direct information and also to help people sharpen their God\'s given  ideas and skills', '1533217920', 0, 1),
(6, 'Ebehiremen Ehidiame-Ogona ', 'ehiremen.ehidiame@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Entrepreneurship', 'Telephone Conversations', 'Good', 'Yes', 'Nigeria', 'Annually', 'CMC', '2years', '1533221808', 0, 1),
(7, 'Oketola  Serah ', 'oketolaserah@ymail.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Daily', 'Nil', 'To impact', '1533227432', 0, 1),
(8, 'Charley  Enemaku ', 'ecotek80@live.co.uk', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Telephone Conversations', 'Execellent', 'Yes', 'United Kingdom', 'Quarterly ', 'Prince2 Practitioner ', 'To introduce people to the values of adopting an agile way of working in the project management sector', '1533238976', 0, 1),
(9, 'Simon Ononogbu ', 'simongreat591@gmail.com', '29 - 34', 'Masters Degree', 'Yes', 'Workplace Skill', 'Job Shadowing', 'Good', 'Yes', 'Nigeria', 'Weekly ', 'No', 'I want to impact the upcoming generation workforce ', '1533244064', 0, 1),
(11, 'Dairo  Samuel oluwasegun ', 'livingvesselent@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech', 'No', 'Technology', 'Telephone Conversations', 'Good', 'Yes', 'Nigeria', 'I just want to learn a new things here', 'Cool in looking', 'To upgrade my self', '1533250071', 0, 1),
(12, 'Anthony  Aberefa ', 'aberefatony@yahoo.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Fair', 'Yes', 'Nigeria', 'Monthly', 'Yes', 'To learn and improve ', '1533255808', 0, 1),
(13, 'Emmanuel E. Charles', 'saintcharles504@gmail.com', '23 - 28', 'B.Sc, BA, B.Tech', 'Yes', 'Growth Opportunity', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Frequently', 'None yet, ', 'To prevent any mentee from the mistakes I made in life, and therefore a better way of Growth opportunity.', '1533259152', 0, 1),
(14, 'Tes Akinsipe', 'tesleema22@gmail.com', '35 - 40', 'Masters Degree', 'Yes', 'Technology', 'Telephone Conversations', 'Execellent', 'Yes', 'United States', 'Ongoing', 'Not sure what to fill here', 'I always appreciate the opportunity to give back', '1533264871', 0, 1),
(15, 'Juddy Mwangi', 'jnyambura@outlook.com', '29 - 34', 'Masters Degree', 'No', 'Growth Opportunity', 'Meet with Mentees', 'Fair', 'Yes', 'Kenya', 'I mentor my team in terms of ways of working and performance, i do this at least once a week', 'None', 'To empower young women to reach their purpose', '1533281318', 0, 1),
(16, 'Olufemi ASHIPA', 'femi.ashipa@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Telephone Conversations', 'Good', 'Yes', 'Nigeria', 'Once a month telephone conversations and once a quarter for face to face discussions ', '.', 'Im a 39 year old VP Marketing/CMO that is passionate about developing human capital across the creative industry, business transformation, inspirational leadership and business growth and change management. I believe we owe it to ourselves and the future to guide future generations and put them on the right path to self actualization. ', '1533283732', 0, 1),
(17, 'NicolÃ¡s Stanham', 'nicolas_stanham@hotmail.com', '29 - 34', 'Masters Degree', 'No', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'Yes', 'Argentina', 'First time', 'Climate KIC\'s support on my start-up', 'It\'s an opportunity to share my experience to young leaders, to contribute to Africa\'s potencial growth and to learn together with potencial mentees', '1533293044', 0, 1),
(18, 'Gbola Ajayi', 'doncreators6611@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'Monthly', 'Brilliant Entrepreneur of the year 2013', 'Success is measured by the number of people you helped to succeed. ', '1533306114', 0, 1),
(19, 'Ebenezer  Aransiola', 'ebencoaransiola@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Growth Opportunity', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Every week', 'Yes', 'To impact the experience acquired over the years to others and to have a positive impact in people\'s career ', '1533309166', 0, 1),
(20, 'GB   Nfon  Jr', 'babilageorge@gmail.com', '23 - 28', 'Masters Degree', 'Yes', 'Leadership', 'Meet with Mentees', 'Execellent', 'Yes', 'Cameroon', '3-6months ', 'NONE', 'I want to mentor with MAP because their vision align with my interest in the continent , my interest in this continent of Africa is to raise a new generation of innovative leaders  wh', '1533309582', 0, 1),
(21, 'Funmi Adewola', 'funmi.adewola@gmail.com', '41 - 46', 'B.Sc, BA, B.Tech', 'Yes', 'Digital Business', 'Telephone Conversations', 'Good', 'Yes', 'Nigeria', 'Regularly', 'None yet', 'To add value to others', '1533309878', 0, 1),
(22, 'Tosin Akinwunmi', 'honourabletd@yahoo.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Weekly', 'Series of award from churches and schools ', 'To impact lives and affect destinies positively', '1533310500', 0, 1),
(23, 'Lisasi-asogba  David didier ', 'gregfemi28@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'Ones in a month ', 'Not yet', 'It has being my dream to see young people grow, i invest my time to my teenagers   ', '1533312768', 0, 1),
(24, 'Derek Umoh', 'derektower@gmail.com', '47 - 52', 'B.Sc, BA, B.Tech', 'Yes', 'Entrepreneurship', 'Telephone Conversations', 'Execellent', 'Yes', 'Nigeria', 'Regularly, and a Mara Mentor with 100,093 followers', 'Yes', 'To help startups and entrepreneurs fine-tune the business development', '1533323096', 0, 1),
(25, 'Joseph Orji', 'ogbonnaorjijoseph@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'quarterly ', 'Yes', 'MAP offers an opportunity to lead change, creating a platform for sharing, learning and growing.', '1533331347', 0, 1),
(26, 'George Nuthu', 'gnuthu@bgconsultants.org', '47 - 52', 'Masters Degree', 'Yes', 'Leadership', 'Telephone Conversations', 'Execellent', 'Yes', 'Kenya', 'Frequently', 'Yes', 'Empower mentees  and unlock their potential ', '1533372580', 0, 1),
(27, 'Muhammad Salman Khan', 'salmankhanzai.pk@gmail.com', '29 - 34', 'Masters Degree', 'Yes', 'Leadership', 'Telephone Conversations', 'Good', 'Yes', 'Pakistan', 'Quite often', 'Yes', 'To give back to my community. To give back what I have learned through my professional and personal experiences. ', '1533372594', 0, 1),
(28, 'dfsfs sfsfdf', 'adelyna.jariya@lam0k.com', '29 - 34', 'Doctorate Degree: Phd, Prof.', 'Yes', 'Digital Business', 'Meet with Mentees', 'Good', 'No', 'Albania', 'fsff', 'Yes', 'vsfs', '1533381259', 0, 1),
(29, 'Anfisa Bashkirova', 'anfisa.me@gmail.com', '35 - 40', 'Masters Degree', 'Yes', 'Leadership', 'Job Shadowing', 'Execellent', 'Yes', 'United Kingdom', 'Regularly', 'Yes', 'There is a lot of talent and motivation but often little business skills in developing counties, I would like to help people learn the skills they need for building their own businesses, developing their talents and leadership skills.  ', '1533382046', 0, 1),
(30, 'Nishant Gehlot', 'gehlot.nishant@gmail.com', '35 - 40', 'Doctorate Degree: Phd, Prof.', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Execellent', 'Yes', 'India', 'Quite Often', 'Yes', 'I feel that knowledge should be shared and spread. MAP is very good platform to meet young minds and share my experience and knowledge to help and develop youth.', '1533386120', 0, 1),
(31, 'Krishnendu Mondal', 'mondal.krishnendu07@gmail.com', '29 - 34', 'Masters Degree', 'Yes', 'Technology', 'Meet with Mentees', 'Good', 'Yes', 'India', 'Whenever I am available', 'Yes', 'I really like to enhance the skillsets of people and when I got this opportunity here as a full time mentor I got really excited', '1533388907', 0, 1),
(32, 'Akachukwu Francis', 'Audenna@gmail.com', '29 - 34', 'Masters Degree', 'Yes', 'Digital Business', 'Meet with Mentees', 'Execellent', 'No', 'Nigeria', '', 'Yes', '.nijo', '1533450911', 0, 1),
(33, 'Omowunmi Elebute', 'wunmielebute2@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Growth Opportunity', 'Telephone Conversations', 'Good', 'Yes', 'Nigeria', 'N/A', 'Yes', 'N/A', '1533451486', 0, 0),
(34, 'Olumayowa Okediran', 'olumayowa.okediran@gmail.com', '29 - 34', 'Masters Degree', 'Yes', 'Leadership', 'Telephone Conversations', 'Execellent', 'Yes', 'Nigeria', 'Mentoring is an integral part of my job description so I do this all the time. ', 'Yes', 'MAP provides a platform for me to continue to engage young Africans through mentorship. I have done this for 8 years mostly through African Students For Liberty, an organization I founded and which exists in 23 African countries. However, MAP provides me access to a different demography, I would like to help young businesses understand how to anticipate the future and prepare for it. ', '1533457280', 0, 1),
(35, 'Abdulkadir Shehu', 'akshehu@yahoo.com', '29 - 34', 'Masters Degree', 'Yes', 'Digital Business', 'Meet with Mentees', 'Good', 'Yes', 'Malaysia', 'Once in a while', 'Yes', 'Because i want to share my talents with fellow African brothers and Sisters.', '1533488797', 0, 1),
(36, 'Sylvester Ebhonu', 'sylvester.ebhonu@yahoo.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Growth Opportunity', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'Due to my responsibility as Founder of a Youth Initiative, I find myself mentoring teens and youths at least every week', 'Yes', 'As a teen, I didn\'t have the level of access to mentors as I do now. And I know how difficult it is for young people living life by their own thoughts. Being a mentor on the Map will give me a greater opportunity to help many young people in their journey through life. My failure and success stories and experience in mentoring will be of great help.', '1533545016', 0, 1),
(37, 'Nitesh Ranjan', 'niteshranjan0@gmail.com', '23 - 28', 'Masters Degree', 'Yes', 'Entrepreneurship', 'Telephone Conversations', 'Good', 'Yes', 'India', 'Try to catch up every week ', 'Yes', 'Since the challenges are similar in my native countey as well, i find my skill sets and work apt for solving challenges in this geography as well', '1533568704', 0, 1),
(38, 'Seyifunmi OMOTOSHO', 'seyifunmiomotosho@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Very often', 'Yes', 'As an active citizen,it has always been my  passion to contribute,positively to the development of my community.', '1533569559', 0, 1),
(39, 'Manish Garg', 'Manis.garg@gmail.com', '41 - 46', 'Masters Degree', 'Yes', 'Entrepreneurship', 'Telephone Conversations', 'Good', 'Yes', 'India', 'Regular', 'Yes', 'To contribute', '1533571710', 0, 1),
(40, 'Shivam Patel', 'imchamp18@gmail.com', '23 - 28', 'B.Sc, BA, B.Tech', 'Yes', 'Entrepreneurship', 'Telephone Conversations', 'Execellent', 'Yes', 'India', 'Monthly basis ', 'Yes', 'I stand in admiration of those who have overcome societal barriers to their advancement or helped effect change. Activists and intellectuals inspire me lives and their perspectives. I have heard about Mentor Africa Project, Indeed this is a much-needed step.', '1533580805', 0, 1),
(41, 'Akshay Jindal', 'jindal.ragvan@gmail.com', '23 - 28', 'Masters Degree', 'No', 'Workplace Skill', 'Meet with Mentees', 'Good', 'Yes', 'India', 'Nope', 'Yes', 'I want to be a mentor on MAP because i think i can help my mentees and share my experience as everyone learns from their life and li think though i am not expert but i may come out to be a great mentor as i love to help , advice , teach and take care of my mentees . ', '1533584680', 0, 1),
(42, 'Shersy Benson', 'shersybenson@gmail.com', '35 - 40', 'Masters Degree', 'Yes', 'Distruptive Innovation', 'Telephone Conversations', 'Execellent', 'Yes', 'United States', 'I canâ€™t read the questions in this box, it doesnâ€™t come through on iPhones ', 'Yes', 'I learned through my Harvard group', '1533591799', 0, 1),
(43, 'Punit Gehlot', 'punitgehlot143@gmail.com', '35 - 40', 'Masters Degree', 'No', 'Distruptive Innovation', 'Meet with Mentees', 'Good', 'Yes', 'India', 'Whenever People Needs Me!', 'Yes', 'I had started my Life Career with an Grassroots Inovation NGO. I had worked with many Grassroots Innovator\'s for past 5 year\'s of my total 10 years if Career experience. So I feel I can bridge the gap or I can MAP both countries people in some Innovative manner. I can & I will, that I am sure.', '1533615912', 0, 1),
(44, 'Onyi Momah', 'momah4ever@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'Once a month ', 'Yes', 'Because I strongly believe by dedicating myself to MAP,  there will be a huge impact on aspiring  entrepreneurs by putting into action creative tools and profound mentoring ability would be a huge and  lasting impact on the mentee\'s on the MAP Platform.', '1533626525', 0, 1),
(45, 'Gbenga Olukosi', 'gbengaolukosi1@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'Always ', 'Yes', 'I run a youth empowerment NGO ', '1533628335', 0, 1),
(46, 'Chukwuemeka Okeke', 'chukwuemekaokeke00@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'Yes', 'Niue', 'Once weekly', 'Yes', 'To provoke a creative thinking that is disruptive to difficult norms and embracing to social change and growth', '1533631611', 0, 1),
(47, 'Yetunde Romiluyi', 'yettyromiluyi@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'Every oppoutunity I get', 'Yes', 'I have always wanted an opportunity to mentor young adults because  I feel I was well prepared for adulthood and MAP is giving me opportunity, I won\'t miss it for anything in the world ', '1533681440', 0, 1),
(48, 'Ambrose Unoje', 'ambrose.unoje@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Every month ', 'Yes', 'To impact my experience into young entrepreneurs ', '1533689972', 0, 1),
(49, 'Danniel Gonzalez', 'danniel.gonzalez@level21.se', '29 - 34', 'Masters Degree', 'Yes', 'Leadership', 'Job Shadowing', 'Good', 'Yes', 'Sweden', 'whole career', 'Yes', 'To help growth in Africa', '1533805823', 0, 1),
(50, 'Rajesh Reddy', 'rajeshpaleti91@gmail.com', '29 - 34', 'Masters Degree', 'Yes', 'Entrepreneurship', 'Telephone Conversations', 'Execellent', 'Yes', 'India', 'Once in a while ', 'Yes', 'Yes', '1533829324', 0, 1),
(51, 'Fridah Muthuri', 'fridah.k.muthuri@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Execellent', 'Yes', 'Kenya', 'Quarterly', 'Yes', 'Yes', '1533836254', 0, 1),
(52, 'Oluwatobi Gabriel', 'tobigabriel.gt@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'regular', 'Yes', 'Reaching out to more people ', '1533858631', 0, 1),
(53, 'Victor Obioma', 'v.obioma@outlook.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Actively since I was 10 years', 'Yes', 'Immediately', '1533873565', 0, 1),
(54, 'Saheed Adeleye', 'soa@soaconceptsent.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Telephone Conversations', 'Good', 'Yes', 'United States', 'Frequently.', 'Yes', 'The vision of the program, practical engagement of the process and team\'s dedication towards building the future of Africa.', '1533916807', 0, 1),
(55, 'Stella Shopeju', 'Abimbolashopeju@yahoo.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Almost daily. Actively work on this daily and incorporate into my profession, which is easier in my current capacity as VP (Director) Human Resources', 'Yes', 'Contribute to the growth of future leaders across Africa. Support discovery of next generation of leaders', '1533916873', 0, 1),
(56, 'Idehen Scofield', 'Scofield@idehen.com', '23 - 28', 'B.Sc, BA, B.Tech', 'Yes', 'Creative Works', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Once or twice weekly ', 'Yes', 'I believe MAP has the potential of been disruptive in Africa and the entire World, I believe the future is for those who are ready to take the drivers sit I believe MAP is so also myself.', '1533949456', 0, 1),
(57, 'Oyakhire  Ikhile ', 'adelux13@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', '', 'Yes', 'To be able to impact lives', '1533999956', 0, 1),
(58, 'Jitendra Nalwaya', 'jnalwaya1973@gmail.com', '41 - 46', 'Masters Degree', 'Yes', 'Distruptive Innovation', 'Meet with Mentees', 'Execellent', 'Yes', 'India', '2 hrs a week', 'Yes', 'Africa is on the verge of making move for socioeconomic revolution and under this transition period, there is requirement of providing options for right directions and building up the vision for future. I feel I can contribute much on this front.', '1534048325', 0, 1),
(59, 'Adegite  Adegite', 'adegitefemi@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Regularly ', 'Yes', 'I loom forward to this ', '1534053748', 0, 1),
(60, 'Dennis Isiakpona', 'dennisoge@gmail.com', '35 - 40', 'Masters Degree', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Bi-weekly', 'Yes', 'I am committed to helping African startup entrepreneurs and work place professionals become global leaders and develop disruptive innovations in technology etc ', '1534065517', 0, 1),
(61, 'Vijay Mandavilli', 'vijaymandavilli001@gmail.com', '23 - 28', 'Masters Degree', 'No', 'Growth Opportunity', 'Telephone Conversations', 'Good', 'Yes', 'India', '', 'Yes', 'I felt like I am good at helping others by sharing knowledge I gained and expertise that could help others ', '1534087076', 0, 1),
(62, 'Bassey Martin', 'martinbassey@gmail.com', '29 - 34', 'Masters Degree', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', '', 'Yes', 'It\'s an opportunity to give back', '1534092173', 0, 1),
(63, 'Ehi Iden', 'ehi@ohsm.com.ng', '41 - 46', 'Masters Degree', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Monthly ', 'Yes', 'I also want to give back to those who may be starting up', '1534095835', 0, 1),
(64, 'Nitin Agarwal', 'mnitin3@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Technology', 'Telephone Conversations', 'Good', 'Yes', 'India', 'Based on the requirement. Often help my co-workers and junior in taking career related decisions. I have been helping few startups to integrate Data science in their Business. ', 'Yes', 'I always loved sharing knowledge and my experience. Also, learnt a lot from other\'s experiences. I personally believe helping other helps self too. I have diverse 7+ years of industry experience with exposure to different workplaces, product developments and Technologies. So I would be honoured if I would be able to help others achieving and getting success. ', '1534101073', 0, 1),
(65, 'madam francis ebuka', 'iyamalaika@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Technology', 'Telephone Conversations', 'Good', 'Yes', 'India', 'Based on the requirement. Often help my co-workers and junior in taking career related decisions. I have been helping few startups to integrate Data science in their Business. ', 'Yes', 'I always loved sharing knowledge and my experience. Also, learnt a lot from other\'s experiences. I personally believe helping other helps self too. I have diverse 7+ years of industry experience with exposure to different workplaces, product developments and Technologies. So I would be honoured if I would be able to help others achieving and getting success. ', '1534095835', 0, 1),
(66, 'Hashnet Flames', 'hashdavies@gmail.com', '23 - 28', 'B.Sc, BA, B.Tech', 'Yes', 'Growth Opportunity', 'Job Shadowing', 'Execellent', 'Yes', 'Cuba', '2 month', 'very well', 'like', '1534184934', 0, 1),
(67, 'Helen  Alinwaowa ', 'castyo2@yahoo.co.uk', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Workplace Skill', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'Weekends ', 'None', 'To Mentor young people ', '1534185238', 0, 1),
(68, 'Tomzy Adex', 'tomzyadex@gmail.com', '23 - 28', 'B.Sc, BA, B.Tech', 'Yes', 'Technology', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'everyday', 'yes', 'Distribution of knowledge', '1534185406', 0, 1),
(69, 'Adeleke Isaiah', 'shegzy_dguy@outlook.com', '23 - 28', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Technology', 'Telephone Conversations', 'Execellent', 'Yes', 'Albania', 'regularly', 'Great', 'Love to be', '1534186615', 0, 1),
(70, 'Garvin-Ruach  Osa ', 'garvinruachosa@gmail.com', '23 - 28', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Leadership', 'Telephone Conversations', 'Good', 'Yes', 'Nigeria', 'Very often', 'Mentor with NBC Youth Empowered', 'It is of a honour to add value as and where needed and no other way of receiving value than handing out value.', '1534203476', 0, 1),
(71, 'Helen Faseyosan', 'hofaseyosan@gmail.com', '18 - 22', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Technology', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'As needs arises', 'NIL', 'I am a woman full of virtue and a lover of God. I am extremely passionate about technology. I love to impact knowledge to young minds through technology. I have a strong believe of getting things done.', '1534253544', 0, 1),
(72, 'Seye Olurotimi', 'seyeolurotimi@gmail.com', '41 - 46', 'Masters Degree', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Regularly', 'Member, Customer Service Institute, USA, Member, Af', 'I would want to mentor youngers ones so they can learn from experience and avoid some of the pitfalls I encountered in Entrepreneurship', '1534258775', 0, 1),
(73, 'Constance Adegbilero', 'constanceehiozee@gmail.com', '29 - 34', 'Masters Degree', 'Yes', 'Workplace Skill', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'Consistently', 'Certificate of Recognition as Student Mentor Univer', 'To give back to the community by raising well groomed youth with a positive mindset in rendering solutions to their sphere of life', '1534262022', 0, 1),
(74, 'Lubna Nafees', 'nafeesl@appstate.edu', '35 - 40', 'Doctorate Degree: Phd, Prof.', 'Yes', 'Digital Business', 'Telephone Conversations', 'Execellent', 'Yes', 'United States', 'It is a part of my job', 'Have been recognised for teaching and mentoring ski', 'I would like to support young talent in their career growth', '1534276978', 0, 1),
(75, 'Bola Adesope', 'jesusbolly@yahoo.com', '29 - 34', 'Masters Degree', 'Yes', 'Technology', 'Telephone Conversations', 'Execellent', 'Yes', 'Canada', 'At least monthly', 'I have achieved some international recognition via ', 'I have benefited immensely from direct and indirect tutelage of thought leaders and captains. I have achieved some feats for myself and I think it\'s time to give back towards helping the younger generation become the best they can. I have passion for coaching and mentoring', '1534278756', 0, 1),
(76, 'Folaranmi Osifuwa', 'foundationconcept@gmail.com', '35 - 40', 'Masters Degree', 'Yes', 'Leadership', 'Meet with Mentees', 'Execellent', 'Yes', 'United Kingdom', 'Very often', 'The young african leaders initiative', 'To impact and raise up good leaders and a great team that would bring good leadership to the african nation and change the notion that leadership is not for oppression but for self less service.', '1534288289', 0, 1),
(77, 'Ahmed Ibrahim', 'alabi26@yahoo.com', '35 - 40', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Entrepreneurship', 'Telephone Conversations', 'Good', 'Yes', 'Qatar', 'Often', 'Certified International Project Manager', 'I want to contribute my quota by inspiring and liberating cum influencing positively the Africans  as a youth thought leader ', '1534306942', 0, 1),
(78, 'Efe Ohwofasa', 'efe@Efeohwofasa.com', '41 - 46', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Entrepreneurship', 'Telephone Conversations', 'Execellent', 'Yes', 'United Kingdom', 'Weekly', 'Direct Bournemouth Chamber of Trade  And Commerce, ', 'Entrepreneurship, career and lifestyle ', '1534309665', 0, 1),
(79, 'Shola Babatunde ', 'babatundeshola@gmail.com', '41 - 46', 'B.Sc, BA, B.Tech, HND', 'No', 'Technology', 'Telephone Conversations', 'Good', 'Yes', 'Nigeria', 'Very often', 'Youth in Agri-business Development Initiative (YABD', 'I am poised to bring my years of experience to MAP with the aim of helping young and up-coming entrepreneurs to find their feet. I will work with other team members to pursue and achieve MAP objectives. ', '1534333564', 0, 1),
(80, 'Matthias Sunday  Ita-Bassey', 'donsonikanisong@yahoo.com', '47 - 52', 'B.Sc, BA, B.Tech, HND', 'No', 'Digital Business', 'Telephone Conversations', 'Poor', 'Yes', 'Nigeria', 'Not so often', 'Maryland Global Initiatives Corporation Nigeria', 'To deliver on the project\'s need of impacting, becoming an asset to the MAP team through strategic work input and building great relationships of trust with the project stakeholders.Then set a good example and gain an enormous amount of respect for being effective, timely and reliable.', '1534334022', 0, 0),
(81, 'Rob P.  Bell', 'robp.bell@gmail.com', '35 - 40', 'Masters Degree', 'Yes', 'Entrepreneurship', 'Telephone Conversations', 'Good', 'Yes', 'United States', 'Not so often', '-Former Director, LATAM, PROCOIN Project - European', 'As I did many times before, I can help companies advising on their Internationalization strategy, business model, b2b approach, networking and value creation. I can also give advice in renewables projects, having experience in both Solar and Wind power. Also, my strongest suit is Negotiation, having been part pf more than 100 negotation processes and due diligences.', '1534334571', 0, 0),
(82, 'Shoaib  Khan', 'muhd.shoaibkhan@gmail.com', '29 - 34', 'Masters Degree', 'Yes', 'Digital Business', 'Job Shadowing', 'Good', 'Yes', 'Pakistan', 'Not so often', 'www.Topvoucherscode.co.uk , www.onlinecouponisland.', 'I have got a huge experience in startups and mentoring a lot of projects related to Digital Marketing and E-commerce. I started my own company with fewer resources and now been in 7 years, its a million dollar company. I have been involved in the Global Projects in which one of my own topvoucherscode.co.uk which offers money savings offer to the consumers through Digital Platforms. I would like to share my knowledge on how one can start their own company and could be successful if the desires to be a success is strong. How the capital can be raised and how through the presentations with financial analysis Revenue to bring on the project.', '1534334789', 0, 1),
(83, ' Neeti  Mathur', 'mathur.neeti@gmail.com', '35 - 40', 'Doctorate Degree: Phd, Prof.', 'Yes', 'Entrepreneurship', 'Job Shadowing', 'Good', 'Yes', 'India', 'Very often', 'Chapter (Fostering Engaged Prospects through Digita', 'I want to apply my knowledge in Customer Retention and Entrepreneurship to global projects to help in promoting global economic development. I believe entrepreneurship goals can easily be achieved through networking and I want to make the best use of my networking skills and my circle of experts in respective areas to facilitate exchange of knowledge globally. Nigeria is a hub of talent and employment opportunities and I will be humbled if I could share my skills and knowledge with the youth there.', '1534335146', 0, 0),
(84, 'Rizwan Alam  Siddiqui', 'siddiqui.rizwanalam@gmail.com', '29 - 34', 'Masters Degree', 'Yes', 'Technology', 'Job Shadowing', 'Good', 'Yes', 'India', 'Very often', 'Pointer - Asset Verification Tool, Caliper - Procur', 'It would be great If I could be the part of this project by mentoring and sharing African peoples ICT knowledge so that they could be a part of the global community and can earn from their country. For example. If they would learn only PHP as a programming language they can start earning as a freelancer', '1534335468', 0, 0),
(85, 'Ankush  Gupta', 'gupta.mahajan@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Technology', 'Meet with Mentees', 'Fair', 'Yes', 'India', 'Very often', 'Global Shapers International Business Plan Competit', 'Will mentor all the young entrepenurs', '1534335756', 0, 0),
(86, 'Victor Jacob', 'victorjacob2017@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Digital Business', 'Telephone Conversations', 'Execellent', 'Yes', 'Kenya', 'Not frequent', 'None', 'Brilliant ideas are shared with others.', '1534342192', 0, 0),
(87, 'Solomon  ODUTAYO ', 'solomonodutayo@yahoo.com', '29 - 34', 'Masters Degree', 'Yes', 'Leadership', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'Regularly ', 'ESEFA SAP', 'Share my knowledge and experience ', '1534342348', 0, 0),
(88, 'Vincent Aketch', 'vaaketch@gmail.com', '23 - 28', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'Yes', 'Kenya', '2-3 times a month', 'Best Grade 12 student ', 'I\'ve always been passionate about Africa. About her people and rich and diversified culture. I\'d like to motivate and encourage everyone I come across so that they can know that making it is all possible. If they did it, you can, we can ', '1534348134', 0, 0),
(89, 'Shubha Joshi', 'shubha@theimagelaunchpad.com', '29 - 34', 'Masters Degree', 'Yes', 'Leadership', 'Meet with Mentees', 'Execellent', 'Yes', 'India', 'Every month', 'Associate member of AICI(Association of Image Consu', 'It seems like a great opportunity for me  to share my knowledge and expertise in developing African Entrepreneurs. My vision is to help people enhance their personality, and strengthen business and personal relationships through the art of Image management.', '1534349199', 0, 0),
(90, 'ANIL PRADHAN', 'anilpradhan002@gmail.com', '18 - 22', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Distruptive Innovation', 'Meet with Mentees', 'Execellent', 'Yes', 'India', 'Everyday (it\'s my job profile)', 'Global Changemakers Award, Best Speaker Award @Inte', 'Passion', '1534360970', 0, 0),
(91, 'Nyugah Innocent Fomusoh', 'nyugah2@yahoo.com', '29 - 34', 'Masters Degree', 'Yes', 'Workplace Skill', 'Telephone Conversations', 'Fair', 'Yes', 'Cameroon', 'Not to often. Usually on one-on-one via social media', 'YALI Cohort 6 Alunmi, Global Youth Ambassador', 'I am passionate about helping my community become peaceful and to be able to reach to several youths in need of guidance.', '1534365774', 0, 0),
(92, 'Charles Adhola', 'cadhola@gmail.com', '41 - 46', 'B.Sc, BA, B.Tech, HND', 'No', 'Leadership', 'Telephone Conversations', 'Good', 'Yes', 'Kenya', 'weekly', 'None', 'I love career development', '1534368994', 0, 0),
(93, 'James  Kiriamiti', 'jkiriamiti@smartkenya.co.uk', '29 - 34', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Digital Business', 'Meet with Mentees', 'Good', 'Yes', 'United Kingdom', 'at least once a week i speak with one of my mentees. ', 'I have been recognised for my contribution to marke', 'I feel there is a lot that i can offer young Africans around the world. I have had tremendous opportunities to experience the world of business at a young age and some of these experiences need to be shared and not kept to myself. I can help in business advice, motivating, life coaching and also introducing young entrepreneurs to my network where appropriate. ', '1534421922', 0, 0),
(94, 'Ramos  BOLA ', 'boshcouture@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'monthly ', 'N/A', 'to help women do business right by putting the required systems and structures in place to enable them scale up', '1535233924', 0, 0),
(95, 'Humian  Hudd', 'hashnet@pay-mon.com', '18 - 22', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Growth Opportunity', 'Job Shadowing', 'Execellent', 'No', 'Ã…land Islands', 'eeeeeee', 'very well', 'like', '1535234129', 0, 0),
(96, 'Motta Daniele', 'danielemmotta@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 1),
(97, 'Kuye Olusegun', 'olusegun.kuyellc@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 1),
(98, 'Jibril Muhammad Awwal', 'muhammadajibril@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 1),
(99, 'Oluwatosin Shokunbi kafilat', 'tomtex4love@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 1),
(100, 'Jogunosimi Mobola', 'jijoope@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 2),
(101, 'Yusuf Bashir', 'bashir.yusuf@reliant360group.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 2),
(102, 'Ukoha Esther', 'estasmiles@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 2),
(103, 'david kunle', 'victord70@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 2),
(104, 'Oyekanmi Damilare', 'hello@creativedohl.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 2),
(105, 'Anwunobi Chinwe', 'simplychinwe@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 2),
(106, 'Agboola Oluwafemi', 'oluwafemiagboola5@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 2),
(107, 'Jereton Mariere Igho', 'ijmariere@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 1),
(108, 'Amusan Opeyemi', 'amusanope@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 1),
(109, 'Morakinyo Ronke', 'physic29@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 2),
(110, 'Lawal Alexander Abayomi', 'alexander.lawal@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 1),
(111, 'Mojume Joseph', 'josephmojume@yahoo.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 1),
(112, 'Brognoli Arthur ', 'arthur.brognoli@mentorafricaproject.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 1),
(113, 'Kirapash Mary', 'Kirapash@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 1),
(114, 'jjj hhh', 'rohansablay415@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 2),
(115, 'hash david', 'temegel@fidelium10.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 1),
(116, 'Rasul Dapo', 'dapras123@yahoo.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 1),
(121, 'Nyangi Rosslynne', 'rosslynnen@yahoo.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 1),
(122, 'Mathur Kushagra', 'kushagramathur@live.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 2),
(123, 'messan Lanre', 'lanremessan@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 1),
(124, 'Orunga Innocent', 'iorunga@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '1535234129', 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `mentor_applicationcopyback`
--

CREATE TABLE `mentor_applicationcopyback` (
  `id` int(4) NOT NULL,
  `fullname` text NOT NULL,
  `email` varchar(51) NOT NULL,
  `age_bracket` text NOT NULL,
  `highest_qualification` text NOT NULL,
  `haveUMentoredB4` text NOT NULL,
  `specialization` text NOT NULL,
  `activitiesWithMentee` text NOT NULL,
  `rete_ur_mntrshp_skills` text NOT NULL,
  `wouldURecomndDProg` text NOT NULL,
  `country` varchar(221) NOT NULL,
  `howoften` text NOT NULL,
  `inter_recog` varchar(51) NOT NULL,
  `why_mentor` text NOT NULL,
  `date` varchar(50) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `email_status` int(5) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mentor_applicationcopyback`
--

INSERT INTO `mentor_applicationcopyback` (`id`, `fullname`, `email`, `age_bracket`, `highest_qualification`, `haveUMentoredB4`, `specialization`, `activitiesWithMentee`, `rete_ur_mntrshp_skills`, `wouldURecomndDProg`, `country`, `howoften`, `inter_recog`, `why_mentor`, `date`, `status`, `email_status`) VALUES
(1, 'Oluwaseun Awonusi', 'obamiyor@yahoo.com', '23 - 28', 'B.Sc, BA, B.Tech', 'Yes', 'Growth Opportunity', 'Job Shadowing', 'Execellent', 'Yes', 'Nigeria', 'Everyday, as long as the mentee is in need, I am available to help. ', 'Nil', 'I have a strong passion for helping and sensitizing young people as regards Personal Branding & Business Managing. I have been blessed with this gift and I want to be a source of blessings to everyone around me and beyond.', '1533209943', 0, 1),
(2, 'POOJAN SHAH', 'POOJANKHYATI@GMAIL.COM', '18 - 22', 'B.Sc, BA, B.Tech', 'No', 'Entrepreneurship', 'Telephone Conversations', 'Fair', 'Yes', 'India', 'Not Applicable ', 'Not Applicable ', 'A step towards being global citizen', '1533212883', 0, 1),
(3, 'Olunga Otieno', 'Olunga1991@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Telephone Conversations', 'Execellent', 'Yes', 'Kenya', 'Twice a month', 'Duke of Edinburgh International Award Foundation', 'Influence the next generation of leaders for better leadership in Africa', '1533214178', 0, 1),
(4, 'Umaid Inda', 'indaumaid@gmail.com', '29 - 34', 'Masters Degree', 'No', 'Growth Opportunity', 'Telephone Conversations', 'Execellent', 'Yes', 'India', 'Now only', 'Yes', 'To find best opportunity', '1533214675', 0, 1),
(5, 'Adeyinka Amos', 'yinka@captydigital.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Digital Business', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'monthly', 'nill', 'To sensitize people that could not have access to direct information and also to help people sharpen their God\'s given  ideas and skills', '1533217920', 0, 1),
(6, 'Ebehiremen Ehidiame-Ogona ', 'ehiremen.ehidiame@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Entrepreneurship', 'Telephone Conversations', 'Good', 'Yes', 'Nigeria', 'Annually', 'CMC', '2years', '1533221808', 0, 1),
(7, 'Oketola  Serah ', 'oketolaserah@ymail.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Daily', 'Nil', 'To impact', '1533227432', 0, 1),
(8, 'Charley  Enemaku ', 'ecotek80@live.co.uk', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Telephone Conversations', 'Execellent', 'Yes', 'United Kingdom', 'Quarterly ', 'Prince2 Practitioner ', 'To introduce people to the values of adopting an agile way of working in the project management sector', '1533238976', 0, 1),
(9, 'Simon Ononogbu ', 'simongreat591@gmail.com', '29 - 34', 'Masters Degree', 'Yes', 'Workplace Skill', 'Job Shadowing', 'Good', 'Yes', 'Nigeria', 'Weekly ', 'No', 'I want to impact the upcoming generation workforce ', '1533244064', 0, 1),
(11, 'Dairo  Samuel oluwasegun ', 'livingvesselent@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech', 'No', 'Technology', 'Telephone Conversations', 'Good', 'Yes', 'Nigeria', 'I just want to learn a new things here', 'Cool in looking', 'To upgrade my self', '1533250071', 0, 1),
(12, 'Anthony  Aberefa ', 'aberefatony@yahoo.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Fair', 'Yes', 'Nigeria', 'Monthly', 'Yes', 'To learn and improve ', '1533255808', 0, 1),
(13, 'Emmanuel E. Charles', 'saintcharles504@gmail.com', '23 - 28', 'B.Sc, BA, B.Tech', 'Yes', 'Growth Opportunity', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Frequently', 'None yet, ', 'To prevent any mentee from the mistakes I made in life, and therefore a better way of Growth opportunity.', '1533259152', 0, 1),
(14, 'Tes Akinsipe', 'tesleema22@gmail.com', '35 - 40', 'Masters Degree', 'Yes', 'Technology', 'Telephone Conversations', 'Execellent', 'Yes', 'United States', 'Ongoing', 'Not sure what to fill here', 'I always appreciate the opportunity to give back', '1533264871', 0, 1),
(15, 'Juddy Mwangi', 'jnyambura@outlook.com', '29 - 34', 'Masters Degree', 'No', 'Growth Opportunity', 'Meet with Mentees', 'Fair', 'Yes', 'Kenya', 'I mentor my team in terms of ways of working and performance, i do this at least once a week', 'None', 'To empower young women to reach their purpose', '1533281318', 0, 1),
(16, 'Olufemi ASHIPA', 'femi.ashipa@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Telephone Conversations', 'Good', 'Yes', 'Nigeria', 'Once a month telephone conversations and once a quarter for face to face discussions ', '.', 'Im a 39 year old VP Marketing/CMO that is passionate about developing human capital across the creative industry, business transformation, inspirational leadership and business growth and change management. I believe we owe it to ourselves and the future to guide future generations and put them on the right path to self actualization. ', '1533283732', 0, 1),
(17, 'NicolÃ¡s Stanham', 'nicolas_stanham@hotmail.com', '29 - 34', 'Masters Degree', 'No', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'Yes', 'Argentina', 'First time', 'Climate KIC\'s support on my start-up', 'It\'s an opportunity to share my experience to young leaders, to contribute to Africa\'s potencial growth and to learn together with potencial mentees', '1533293044', 0, 1),
(18, 'Gbola Ajayi', 'doncreators6611@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'Monthly', 'Brilliant Entrepreneur of the year 2013', 'Success is measured by the number of people you helped to succeed. ', '1533306114', 0, 1),
(19, 'Ebenezer  Aransiola', 'ebencoaransiola@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Growth Opportunity', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Every week', 'Yes', 'To impact the experience acquired over the years to others and to have a positive impact in people\'s career ', '1533309166', 0, 1),
(20, 'GB   Nfon  Jr', 'babilageorge@gmail.com', '23 - 28', 'Masters Degree', 'Yes', 'Leadership', 'Meet with Mentees', 'Execellent', 'Yes', 'Cameroon', '3-6months ', 'NONE', 'I want to mentor with MAP because their vision align with my interest in the continent , my interest in this continent of Africa is to raise a new generation of innovative leaders  wh', '1533309582', 0, 1),
(21, 'Funmi Adewola', 'funmi.adewola@gmail.com', '41 - 46', 'B.Sc, BA, B.Tech', 'Yes', 'Digital Business', 'Telephone Conversations', 'Good', 'Yes', 'Nigeria', 'Regularly', 'None yet', 'To add value to others', '1533309878', 0, 1),
(22, 'Tosin Akinwunmi', 'honourabletd@yahoo.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Weekly', 'Series of award from churches and schools ', 'To impact lives and affect destinies positively', '1533310500', 0, 1),
(23, 'Lisasi-asogba  David didier ', 'gregfemi28@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'Ones in a month ', 'Not yet', 'It has being my dream to see young people grow, i invest my time to my teenagers   ', '1533312768', 0, 1),
(24, 'Derek Umoh', 'derektower@gmail.com', '47 - 52', 'B.Sc, BA, B.Tech', 'Yes', 'Entrepreneurship', 'Telephone Conversations', 'Execellent', 'Yes', 'Nigeria', 'Regularly, and a Mara Mentor with 100,093 followers', 'Yes', 'To help startups and entrepreneurs fine-tune the business development', '1533323096', 0, 1),
(25, 'Joseph Orji', 'ogbonnaorjijoseph@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'quarterly ', 'Yes', 'MAP offers an opportunity to lead change, creating a platform for sharing, learning and growing.', '1533331347', 0, 1),
(26, 'George Nuthu', 'gnuthu@bgconsultants.org', '47 - 52', 'Masters Degree', 'Yes', 'Leadership', 'Telephone Conversations', 'Execellent', 'Yes', 'Kenya', 'Frequently', 'Yes', 'Empower mentees  and unlock their potential ', '1533372580', 0, 1),
(27, 'Muhammad Salman Khan', 'salmankhanzai.pk@gmail.com', '29 - 34', 'Masters Degree', 'Yes', 'Leadership', 'Telephone Conversations', 'Good', 'Yes', 'Pakistan', 'Quite often', 'Yes', 'To give back to my community. To give back what I have learned through my professional and personal experiences. ', '1533372594', 0, 1),
(28, 'dfsfs sfsfdf', 'adelyna.jariya@lam0k.com', '29 - 34', 'Doctorate Degree: Phd, Prof.', 'Yes', 'Digital Business', 'Meet with Mentees', 'Good', 'No', 'Albania', 'fsff', 'Yes', 'vsfs', '1533381259', 0, 1),
(29, 'Anfisa Bashkirova', 'anfisa.me@gmail.com', '35 - 40', 'Masters Degree', 'Yes', 'Leadership', 'Job Shadowing', 'Execellent', 'Yes', 'United Kingdom', 'Regularly', 'Yes', 'There is a lot of talent and motivation but often little business skills in developing counties, I would like to help people learn the skills they need for building their own businesses, developing their talents and leadership skills.  ', '1533382046', 0, 1),
(30, 'Nishant Gehlot', 'gehlot.nishant@gmail.com', '35 - 40', 'Doctorate Degree: Phd, Prof.', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Execellent', 'Yes', 'India', 'Quite Often', 'Yes', 'I feel that knowledge should be shared and spread. MAP is very good platform to meet young minds and share my experience and knowledge to help and develop youth.', '1533386120', 0, 1),
(31, 'Krishnendu Mondal', 'mondal.krishnendu07@gmail.com', '29 - 34', 'Masters Degree', 'Yes', 'Technology', 'Meet with Mentees', 'Good', 'Yes', 'India', 'Whenever I am available', 'Yes', 'I really like to enhance the skillsets of people and when I got this opportunity here as a full time mentor I got really excited', '1533388907', 0, 1),
(32, 'Akachukwu Francis', 'Audenna@gmail.com', '29 - 34', 'Masters Degree', 'Yes', 'Digital Business', 'Meet with Mentees', 'Execellent', 'No', 'Nigeria', '', 'Yes', '.nijo', '1533450911', 0, 1),
(33, 'Omowunmi Elebute', 'wunmielebute2@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Growth Opportunity', 'Telephone Conversations', 'Good', 'Yes', 'Nigeria', 'N/A', 'Yes', 'N/A', '1533451486', 0, 0),
(34, 'Olumayowa Okediran', 'olumayowa.okediran@gmail.com', '29 - 34', 'Masters Degree', 'Yes', 'Leadership', 'Telephone Conversations', 'Execellent', 'Yes', 'Nigeria', 'Mentoring is an integral part of my job description so I do this all the time. ', 'Yes', 'MAP provides a platform for me to continue to engage young Africans through mentorship. I have done this for 8 years mostly through African Students For Liberty, an organization I founded and which exists in 23 African countries. However, MAP provides me access to a different demography, I would like to help young businesses understand how to anticipate the future and prepare for it. ', '1533457280', 0, 1),
(35, 'Abdulkadir Shehu', 'akshehu@yahoo.com', '29 - 34', 'Masters Degree', 'Yes', 'Digital Business', 'Meet with Mentees', 'Good', 'Yes', 'Malaysia', 'Once in a while', 'Yes', 'Because i want to share my talents with fellow African brothers and Sisters.', '1533488797', 0, 1),
(36, 'Sylvester Ebhonu', 'sylvester.ebhonu@yahoo.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Growth Opportunity', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'Due to my responsibility as Founder of a Youth Initiative, I find myself mentoring teens and youths at least every week', 'Yes', 'As a teen, I didn\'t have the level of access to mentors as I do now. And I know how difficult it is for young people living life by their own thoughts. Being a mentor on the Map will give me a greater opportunity to help many young people in their journey through life. My failure and success stories and experience in mentoring will be of great help.', '1533545016', 0, 1),
(37, 'Nitesh Ranjan', 'niteshranjan0@gmail.com', '23 - 28', 'Masters Degree', 'Yes', 'Entrepreneurship', 'Telephone Conversations', 'Good', 'Yes', 'India', 'Try to catch up every week ', 'Yes', 'Since the challenges are similar in my native countey as well, i find my skill sets and work apt for solving challenges in this geography as well', '1533568704', 0, 1),
(38, 'Seyifunmi OMOTOSHO', 'seyifunmiomotosho@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Very often', 'Yes', 'As an active citizen,it has always been my  passion to contribute,positively to the development of my community.', '1533569559', 0, 1),
(39, 'Manish Garg', 'Manis.garg@gmail.com', '41 - 46', 'Masters Degree', 'Yes', 'Entrepreneurship', 'Telephone Conversations', 'Good', 'Yes', 'India', 'Regular', 'Yes', 'To contribute', '1533571710', 0, 1),
(40, 'Shivam Patel', 'imchamp18@gmail.com', '23 - 28', 'B.Sc, BA, B.Tech', 'Yes', 'Entrepreneurship', 'Telephone Conversations', 'Execellent', 'Yes', 'India', 'Monthly basis ', 'Yes', 'I stand in admiration of those who have overcome societal barriers to their advancement or helped effect change. Activists and intellectuals inspire me lives and their perspectives. I have heard about Mentor Africa Project, Indeed this is a much-needed step.', '1533580805', 0, 1),
(41, 'Akshay Jindal', 'jindal.ragvan@gmail.com', '23 - 28', 'Masters Degree', 'No', 'Workplace Skill', 'Meet with Mentees', 'Good', 'Yes', 'India', 'Nope', 'Yes', 'I want to be a mentor on MAP because i think i can help my mentees and share my experience as everyone learns from their life and li think though i am not expert but i may come out to be a great mentor as i love to help , advice , teach and take care of my mentees . ', '1533584680', 0, 1),
(42, 'Shersy Benson', 'shersybenson@gmail.com', '35 - 40', 'Masters Degree', 'Yes', 'Distruptive Innovation', 'Telephone Conversations', 'Execellent', 'Yes', 'United States', 'I canâ€™t read the questions in this box, it doesnâ€™t come through on iPhones ', 'Yes', 'I learned through my Harvard group', '1533591799', 0, 1),
(43, 'Punit Gehlot', 'punitgehlot143@gmail.com', '35 - 40', 'Masters Degree', 'No', 'Distruptive Innovation', 'Meet with Mentees', 'Good', 'Yes', 'India', 'Whenever People Needs Me!', 'Yes', 'I had started my Life Career with an Grassroots Inovation NGO. I had worked with many Grassroots Innovator\'s for past 5 year\'s of my total 10 years if Career experience. So I feel I can bridge the gap or I can MAP both countries people in some Innovative manner. I can & I will, that I am sure.', '1533615912', 0, 1),
(44, 'Onyi Momah', 'momah4ever@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'Once a month ', 'Yes', 'Because I strongly believe by dedicating myself to MAP,  there will be a huge impact on aspiring  entrepreneurs by putting into action creative tools and profound mentoring ability would be a huge and  lasting impact on the mentee\'s on the MAP Platform.', '1533626525', 0, 1),
(45, 'Gbenga Olukosi', 'gbengaolukosi1@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'Always ', 'Yes', 'I run a youth empowerment NGO ', '1533628335', 0, 1),
(46, 'Chukwuemeka Okeke', 'chukwuemekaokeke00@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'Yes', 'Niue', 'Once weekly', 'Yes', 'To provoke a creative thinking that is disruptive to difficult norms and embracing to social change and growth', '1533631611', 0, 1),
(47, 'Yetunde Romiluyi', 'yettyromiluyi@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'Every oppoutunity I get', 'Yes', 'I have always wanted an opportunity to mentor young adults because  I feel I was well prepared for adulthood and MAP is giving me opportunity, I won\'t miss it for anything in the world ', '1533681440', 0, 1),
(48, 'Ambrose Unoje', 'ambrose.unoje@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Every month ', 'Yes', 'To impact my experience into young entrepreneurs ', '1533689972', 0, 1),
(49, 'Danniel Gonzalez', 'danniel.gonzalez@level21.se', '29 - 34', 'Masters Degree', 'Yes', 'Leadership', 'Job Shadowing', 'Good', 'Yes', 'Sweden', 'whole career', 'Yes', 'To help growth in Africa', '1533805823', 0, 1),
(50, 'Rajesh Reddy', 'rajeshpaleti91@gmail.com', '29 - 34', 'Masters Degree', 'Yes', 'Entrepreneurship', 'Telephone Conversations', 'Execellent', 'Yes', 'India', 'Once in a while ', 'Yes', 'Yes', '1533829324', 0, 1),
(51, 'Fridah Muthuri', 'fridah.k.muthuri@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Execellent', 'Yes', 'Kenya', 'Quarterly', 'Yes', 'Yes', '1533836254', 0, 1),
(52, 'Oluwatobi Gabriel', 'tobigabriel.gt@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'regular', 'Yes', 'Reaching out to more people ', '1533858631', 0, 1),
(53, 'Victor Obioma', 'v.obioma@outlook.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Actively since I was 10 years', 'Yes', 'Immediately', '1533873565', 0, 1),
(54, 'Saheed Adeleye', 'soa@soaconceptsent.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Telephone Conversations', 'Good', 'Yes', 'United States', 'Frequently.', 'Yes', 'The vision of the program, practical engagement of the process and team\'s dedication towards building the future of Africa.', '1533916807', 0, 1),
(55, 'Stella Shopeju', 'Abimbolashopeju@yahoo.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Almost daily. Actively work on this daily and incorporate into my profession, which is easier in my current capacity as VP (Director) Human Resources', 'Yes', 'Contribute to the growth of future leaders across Africa. Support discovery of next generation of leaders', '1533916873', 0, 1),
(56, 'Idehen Scofield', 'Scofield@idehen.com', '23 - 28', 'B.Sc, BA, B.Tech', 'Yes', 'Creative Works', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Once or twice weekly ', 'Yes', 'I believe MAP has the potential of been disruptive in Africa and the entire World, I believe the future is for those who are ready to take the drivers sit I believe MAP is so also myself.', '1533949456', 0, 1),
(57, 'Oyakhire  Ikhile ', 'adelux13@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Leadership', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', '', 'Yes', 'To be able to impact lives', '1533999956', 0, 1),
(58, 'Jitendra Nalwaya', 'jnalwaya1973@gmail.com', '41 - 46', 'Masters Degree', 'Yes', 'Distruptive Innovation', 'Meet with Mentees', 'Execellent', 'Yes', 'India', '2 hrs a week', 'Yes', 'Africa is on the verge of making move for socioeconomic revolution and under this transition period, there is requirement of providing options for right directions and building up the vision for future. I feel I can contribute much on this front.', '1534048325', 0, 1),
(59, 'Adegite  Adegite', 'adegitefemi@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Regularly ', 'Yes', 'I loom forward to this ', '1534053748', 0, 1),
(60, 'Dennis Isiakpona', 'dennisoge@gmail.com', '35 - 40', 'Masters Degree', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Bi-weekly', 'Yes', 'I am committed to helping African startup entrepreneurs and work place professionals become global leaders and develop disruptive innovations in technology etc ', '1534065517', 0, 1),
(61, 'Vijay Mandavilli', 'vijaymandavilli001@gmail.com', '23 - 28', 'Masters Degree', 'No', 'Growth Opportunity', 'Telephone Conversations', 'Good', 'Yes', 'India', '', 'Yes', 'I felt like I am good at helping others by sharing knowledge I gained and expertise that could help others ', '1534087076', 0, 1),
(62, 'Bassey Martin', 'martinbassey@gmail.com', '29 - 34', 'Masters Degree', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', '', 'Yes', 'It\'s an opportunity to give back', '1534092173', 0, 1),
(63, 'Ehi Iden', 'ehi@ohsm.com.ng', '41 - 46', 'Masters Degree', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Monthly ', 'Yes', 'I also want to give back to those who may be starting up', '1534095835', 0, 1),
(64, 'Nitin Agarwal', 'mnitin3@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Technology', 'Telephone Conversations', 'Good', 'Yes', 'India', 'Based on the requirement. Often help my co-workers and junior in taking career related decisions. I have been helping few startups to integrate Data science in their Business. ', 'Yes', 'I always loved sharing knowledge and my experience. Also, learnt a lot from other\'s experiences. I personally believe helping other helps self too. I have diverse 7+ years of industry experience with exposure to different workplaces, product developments and Technologies. So I would be honoured if I would be able to help others achieving and getting success. ', '1534101073', 0, 1),
(65, 'madam francis ebuka', 'iyamalaika@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Technology', 'Telephone Conversations', 'Good', 'Yes', 'India', 'Based on the requirement. Often help my co-workers and junior in taking career related decisions. I have been helping few startups to integrate Data science in their Business. ', 'Yes', 'I always loved sharing knowledge and my experience. Also, learnt a lot from other\'s experiences. I personally believe helping other helps self too. I have diverse 7+ years of industry experience with exposure to different workplaces, product developments and Technologies. So I would be honoured if I would be able to help others achieving and getting success. ', '1534095835', 0, 1),
(66, 'Hashnet Flames', 'hashdavies@gmail.com', '23 - 28', 'B.Sc, BA, B.Tech', 'Yes', 'Growth Opportunity', 'Job Shadowing', 'Execellent', 'Yes', 'Cuba', '2 month', 'very well', 'like', '1534184934', 0, 1),
(67, 'Helen  Alinwaowa ', 'castyo2@yahoo.co.uk', '29 - 34', 'B.Sc, BA, B.Tech', 'Yes', 'Workplace Skill', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'Weekends ', 'None', 'To Mentor young people ', '1534185238', 0, 1),
(68, 'Tomzy Adex', 'tomzyadex@gmail.com', '23 - 28', 'B.Sc, BA, B.Tech', 'Yes', 'Technology', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'everyday', 'yes', 'Distribution of knowledge', '1534185406', 0, 1),
(69, 'Adeleke Isaiah', 'shegzy_dguy@outlook.com', '23 - 28', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Technology', 'Telephone Conversations', 'Execellent', 'Yes', 'Albania', 'regularly', 'Great', 'Love to be', '1534186615', 0, 1),
(70, 'Garvin-Ruach  Osa ', 'garvinruachosa@gmail.com', '23 - 28', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Leadership', 'Telephone Conversations', 'Good', 'Yes', 'Nigeria', 'Very often', 'Mentor with NBC Youth Empowered', 'It is of a honour to add value as and where needed and no other way of receiving value than handing out value.', '1534203476', 0, 1),
(71, 'Helen Faseyosan', 'hofaseyosan@gmail.com', '18 - 22', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Technology', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'As needs arises', 'NIL', 'I am a woman full of virtue and a lover of God. I am extremely passionate about technology. I love to impact knowledge to young minds through technology. I have a strong believe of getting things done.', '1534253544', 0, 1),
(72, 'Seye Olurotimi', 'seyeolurotimi@gmail.com', '41 - 46', 'Masters Degree', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'Yes', 'Nigeria', 'Regularly', 'Member, Customer Service Institute, USA, Member, Af', 'I would want to mentor youngers ones so they can learn from experience and avoid some of the pitfalls I encountered in Entrepreneurship', '1534258775', 0, 1),
(73, 'Constance Adegbilero', 'constanceehiozee@gmail.com', '29 - 34', 'Masters Degree', 'Yes', 'Workplace Skill', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'Consistently', 'Certificate of Recognition as Student Mentor Univer', 'To give back to the community by raising well groomed youth with a positive mindset in rendering solutions to their sphere of life', '1534262022', 0, 1),
(74, 'Lubna Nafees', 'nafeesl@appstate.edu', '35 - 40', 'Doctorate Degree: Phd, Prof.', 'Yes', 'Digital Business', 'Telephone Conversations', 'Execellent', 'Yes', 'United States', 'It is a part of my job', 'Have been recognised for teaching and mentoring ski', 'I would like to support young talent in their career growth', '1534276978', 0, 1),
(75, 'Bola Adesope', 'jesusbolly@yahoo.com', '29 - 34', 'Masters Degree', 'Yes', 'Technology', 'Telephone Conversations', 'Execellent', 'Yes', 'Canada', 'At least monthly', 'I have achieved some international recognition via ', 'I have benefited immensely from direct and indirect tutelage of thought leaders and captains. I have achieved some feats for myself and I think it\'s time to give back towards helping the younger generation become the best they can. I have passion for coaching and mentoring', '1534278756', 0, 1),
(76, 'Folaranmi Osifuwa', 'foundationconcept@gmail.com', '35 - 40', 'Masters Degree', 'Yes', 'Leadership', 'Meet with Mentees', 'Execellent', 'Yes', 'United Kingdom', 'Very often', 'The young african leaders initiative', 'To impact and raise up good leaders and a great team that would bring good leadership to the african nation and change the notion that leadership is not for oppression but for self less service.', '1534288289', 0, 1),
(77, 'Ahmed Ibrahim', 'alabi26@yahoo.com', '35 - 40', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Entrepreneurship', 'Telephone Conversations', 'Good', 'Yes', 'Qatar', 'Often', 'Certified International Project Manager', 'I want to contribute my quota by inspiring and liberating cum influencing positively the Africans  as a youth thought leader ', '1534306942', 0, 1),
(78, 'Efe Ohwofasa', 'efe@Efeohwofasa.com', '41 - 46', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Entrepreneurship', 'Telephone Conversations', 'Execellent', 'Yes', 'United Kingdom', 'Weekly', 'Direct Bournemouth Chamber of Trade  And Commerce, ', 'Entrepreneurship, career and lifestyle ', '1534309665', 0, 1),
(79, 'Shola Babatunde ', 'babatundeshola@gmail.com', '41 - 46', 'B.Sc, BA, B.Tech, HND', 'No', 'Technology', 'Telephone Conversations', 'Good', 'Yes', 'Nigeria', 'Very often', 'Youth in Agri-business Development Initiative (YABD', 'I am poised to bring my years of experience to MAP with the aim of helping young and up-coming entrepreneurs to find their feet. I will work with other team members to pursue and achieve MAP objectives. ', '1534333564', 0, 1),
(80, 'Matthias Sunday  Ita-Bassey', 'donsonikanisong@yahoo.com', '47 - 52', 'B.Sc, BA, B.Tech, HND', 'No', 'Digital Business', 'Telephone Conversations', 'Poor', 'Yes', 'Nigeria', 'Not so often', 'Maryland Global Initiatives Corporation Nigeria', 'To deliver on the project\'s need of impacting, becoming an asset to the MAP team through strategic work input and building great relationships of trust with the project stakeholders.Then set a good example and gain an enormous amount of respect for being effective, timely and reliable.', '1534334022', 0, 0),
(81, 'Rob P.  Bell', 'robp.bell@gmail.com', '35 - 40', 'Masters Degree', 'Yes', 'Entrepreneurship', 'Telephone Conversations', 'Good', 'Yes', 'United States', 'Not so often', '-Former Director, LATAM, PROCOIN Project - European', 'As I did many times before, I can help companies advising on their Internationalization strategy, business model, b2b approach, networking and value creation. I can also give advice in renewables projects, having experience in both Solar and Wind power. Also, my strongest suit is Negotiation, having been part pf more than 100 negotation processes and due diligences.', '1534334571', 0, 0),
(82, 'Shoaib  Khan', 'muhd.shoaibkhan@gmail.com', '29 - 34', 'Masters Degree', 'Yes', 'Digital Business', 'Job Shadowing', 'Good', 'Yes', 'Pakistan', 'Not so often', 'www.Topvoucherscode.co.uk , www.onlinecouponisland.', 'I have got a huge experience in startups and mentoring a lot of projects related to Digital Marketing and E-commerce. I started my own company with fewer resources and now been in 7 years, its a million dollar company. I have been involved in the Global Projects in which one of my own topvoucherscode.co.uk which offers money savings offer to the consumers through Digital Platforms. I would like to share my knowledge on how one can start their own company and could be successful if the desires to be a success is strong. How the capital can be raised and how through the presentations with financial analysis Revenue to bring on the project.', '1534334789', 0, 1),
(83, ' Neeti  Mathur', 'mathur.neeti@gmail.com', '35 - 40', 'Doctorate Degree: Phd, Prof.', 'Yes', 'Entrepreneurship', 'Job Shadowing', 'Good', 'Yes', 'India', 'Very often', 'Chapter (Fostering Engaged Prospects through Digita', 'I want to apply my knowledge in Customer Retention and Entrepreneurship to global projects to help in promoting global economic development. I believe entrepreneurship goals can easily be achieved through networking and I want to make the best use of my networking skills and my circle of experts in respective areas to facilitate exchange of knowledge globally. Nigeria is a hub of talent and employment opportunities and I will be humbled if I could share my skills and knowledge with the youth there.', '1534335146', 0, 0),
(84, 'Rizwan Alam  Siddiqui', 'siddiqui.rizwanalam@gmail.com', '29 - 34', 'Masters Degree', 'Yes', 'Technology', 'Job Shadowing', 'Good', 'Yes', 'India', 'Very often', 'Pointer - Asset Verification Tool, Caliper - Procur', 'It would be great If I could be the part of this project by mentoring and sharing African peoples ICT knowledge so that they could be a part of the global community and can earn from their country. For example. If they would learn only PHP as a programming language they can start earning as a freelancer', '1534335468', 0, 0),
(85, 'Ankush  Gupta', 'gupta.mahajan@gmail.com', '29 - 34', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Technology', 'Meet with Mentees', 'Fair', 'Yes', 'India', 'Very often', 'Global Shapers International Business Plan Competit', 'Will mentor all the young entrepenurs', '1534335756', 0, 0),
(86, 'Victor Jacob', 'victorjacob2017@gmail.com', '35 - 40', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Digital Business', 'Telephone Conversations', 'Execellent', 'Yes', 'Kenya', 'Not frequent', 'None', 'Brilliant ideas are shared with others.', '1534342192', 0, 0),
(87, 'Solomon  ODUTAYO ', 'solomonodutayo@yahoo.com', '29 - 34', 'Masters Degree', 'Yes', 'Leadership', 'Meet with Mentees', 'Execellent', 'Yes', 'Nigeria', 'Regularly ', 'ESEFA SAP', 'Share my knowledge and experience ', '1534342348', 0, 0),
(88, 'Vincent Aketch', 'vaaketch@gmail.com', '23 - 28', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Entrepreneurship', 'Meet with Mentees', 'Good', 'Yes', 'Kenya', '2-3 times a month', 'Best Grade 12 student ', 'I\'ve always been passionate about Africa. About her people and rich and diversified culture. I\'d like to motivate and encourage everyone I come across so that they can know that making it is all possible. If they did it, you can, we can ', '1534348134', 0, 0),
(89, 'Shubha Joshi', 'shubha@theimagelaunchpad.com', '29 - 34', 'Masters Degree', 'Yes', 'Leadership', 'Meet with Mentees', 'Execellent', 'Yes', 'India', 'Every month', 'Associate member of AICI(Association of Image Consu', 'It seems like a great opportunity for me  to share my knowledge and expertise in developing African Entrepreneurs. My vision is to help people enhance their personality, and strengthen business and personal relationships through the art of Image management.', '1534349199', 0, 0),
(90, 'ANIL PRADHAN', 'anilpradhan002@gmail.com', '18 - 22', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Distruptive Innovation', 'Meet with Mentees', 'Execellent', 'Yes', 'India', 'Everyday (it\'s my job profile)', 'Global Changemakers Award, Best Speaker Award @Inte', 'Passion', '1534360970', 0, 0),
(91, 'Nyugah Innocent Fomusoh', 'nyugah2@yahoo.com', '29 - 34', 'Masters Degree', 'Yes', 'Workplace Skill', 'Telephone Conversations', 'Fair', 'Yes', 'Cameroon', 'Not to often. Usually on one-on-one via social media', 'YALI Cohort 6 Alunmi, Global Youth Ambassador', 'I am passionate about helping my community become peaceful and to be able to reach to several youths in need of guidance.', '1534365774', 0, 0),
(92, 'Charles Adhola', 'cadhola@gmail.com', '41 - 46', 'B.Sc, BA, B.Tech, HND', 'No', 'Leadership', 'Telephone Conversations', 'Good', 'Yes', 'Kenya', 'weekly', 'None', 'I love career development', '1534368994', 0, 0),
(93, 'James  Kiriamiti', 'jkiriamiti@smartkenya.co.uk', '29 - 34', 'B.Sc, BA, B.Tech, HND', 'Yes', 'Digital Business', 'Meet with Mentees', 'Good', 'Yes', 'United Kingdom', 'at least once a week i speak with one of my mentees. ', 'I have been recognised for my contribution to marke', 'I feel there is a lot that i can offer young Africans around the world. I have had tremendous opportunities to experience the world of business at a young age and some of these experiences need to be shared and not kept to myself. I can help in business advice, motivating, life coaching and also introducing young entrepreneurs to my network where appropriate. ', '1534421922', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `myareaofintrest`
--

CREATE TABLE `myareaofintrest` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `intrest_id` int(11) NOT NULL,
  `datetime` text NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `myareaofintrest`
--

INSERT INTO `myareaofintrest` (`id`, `userid`, `intrest_id`, `datetime`, `status`) VALUES
(1, 86, 1, '1534883207', 0),
(2, 86, 2, '1534883328', 0),
(3, 86, 3, '1534883836', 0),
(4, 86, 4, '1534947122', 0),
(5, 86, 5, '1534947123', 1),
(6, 86, 8, '1534947127', 1),
(7, 86, 7, '1534947127', 1),
(8, 86, 6, '1534947128', 1),
(9, 123, 1, '1535025707', 1),
(10, 123, 2, '1535025714', 0),
(11, 123, 3, '1535025718', 0),
(12, 84, 7, '1535029207', 0),
(13, 102, 2, '1535127799', 0),
(14, 102, 6, '1535127809', 0),
(15, 139, 2, '1535131175', 0),
(16, 139, 4, '1535131180', 0),
(17, 139, 3, '1535131181', 0),
(18, 139, 7, '1535131184', 0),
(19, 139, 6, '1535131185', 0),
(20, 122, 2, '1535189386', 0),
(21, 122, 5, '1535189387', 0),
(22, 122, 7, '1535189388', 0),
(23, 132, 1, '1535363581', 0),
(24, 115, 1, '1535371473', 0),
(25, 115, 2, '1535371473', 0),
(26, 115, 3, '1535371475', 0),
(27, 115, 4, '1535371476', 0),
(28, 115, 6, '1535371477', 0),
(29, 115, 7, '1535371478', 0),
(30, 115, 8, '1535371478', 0),
(31, 115, 5, '1535371479', 0),
(32, 147, 1, '1535434989', 0),
(33, 147, 4, '1535434995', 0),
(34, 147, 8, '1535434998', 0),
(35, 147, 3, '1535435014', 0),
(36, 136, 1, '1535527781', 0),
(37, 136, 4, '1535527783', 0),
(38, 136, 3, '1535527784', 0),
(39, 156, 3, '1535533425', 0),
(40, 156, 4, '1535533427', 0),
(41, 156, 1, '1535533431', 0),
(42, 156, 7, '1535533432', 0),
(43, 160, 4, '1535535167', 0),
(44, 160, 1, '1535535170', 0),
(45, 160, 3, '1535535171', 0),
(46, 160, 7, '1535535176', 0),
(47, 160, 6, '1535535177', 0),
(48, 160, 8, '1535535179', 0),
(49, 161, 1, '1535535287', 0),
(50, 161, 4, '1535535297', 0),
(51, 159, 3, '1535535926', 0),
(52, 159, 4, '1535535937', 0),
(53, 159, 1, '1535535949', 0),
(54, 165, 1, '1535536739', 0),
(55, 165, 2, '1535536740', 0),
(56, 165, 3, '1535536741', 0),
(57, 165, 4, '1535536741', 0),
(58, 165, 5, '1535536742', 0),
(59, 165, 6, '1535536745', 0),
(60, 165, 7, '1535536747', 0),
(61, 165, 8, '1535536747', 0),
(62, 162, 1, '1535537352', 0),
(63, 162, 3, '1535537353', 0),
(64, 162, 5, '1535537355', 0),
(65, 162, 8, '1535537359', 0),
(66, 167, 1, '1535537595', 0),
(67, 167, 3, '1535537595', 0),
(68, 167, 4, '1535537596', 0),
(69, 167, 6, '1535537597', 0),
(70, 167, 8, '1535537597', 0),
(71, 171, 3, '1535539249', 0),
(72, 171, 6, '1535539252', 0),
(73, 182, 4, '1535546292', 0),
(74, 182, 3, '1535546301', 0),
(75, 182, 6, '1535546304', 0),
(76, 182, 5, '1535546308', 0),
(77, 182, 7, '1535546313', 0),
(78, 184, 3, '1535549319', 0),
(79, 184, 4, '1535549319', 0),
(80, 184, 5, '1535549320', 0),
(81, 184, 6, '1535549320', 0),
(82, 184, 7, '1535549325', 0),
(83, 184, 2, '1535549326', 0),
(84, 134, 1, '1535551675', 0),
(85, 134, 2, '1535551676', 0),
(86, 134, 3, '1535551679', 0),
(87, 134, 4, '1535551680', 0),
(88, 134, 7, '1535551683', 0),
(89, 134, 6, '1535551684', 0),
(90, 134, 8, '1535551685', 0),
(91, 187, 1, '1535553018', 0),
(92, 187, 3, '1535553022', 0),
(93, 187, 4, '1535553022', 0),
(94, 187, 8, '1535553026', 0),
(95, 187, 7, '1535553041', 0),
(96, 190, 1, '1535556321', 0),
(97, 190, 4, '1535556322', 0),
(98, 190, 3, '1535556328', 1),
(99, 190, 8, '1535556332', 0),
(100, 190, 2, '1535556580', 0),
(101, 174, 2, '1535558898', 0),
(102, 174, 8, '1535558907', 0),
(103, 174, 1, '1535558911', 0),
(104, 192, 1, '1535561941', 0),
(105, 192, 3, '1535561943', 0),
(106, 192, 2, '1535561944', 0),
(107, 192, 4, '1535561946', 0),
(108, 192, 7, '1535561949', 0),
(109, 200, 1, '1535568047', 0),
(110, 200, 2, '1535568048', 0),
(111, 200, 3, '1535568051', 0),
(112, 200, 4, '1535568052', 0),
(113, 200, 7, '1535568056', 0),
(114, 200, 6, '1535568057', 0),
(115, 200, 8, '1535568061', 0),
(116, 205, 1, '1535573637', 0),
(117, 205, 2, '1535573637', 0),
(118, 205, 3, '1535573638', 0),
(119, 205, 7, '1535573645', 0),
(120, 205, 8, '1535573645', 0),
(121, 205, 4, '1535573647', 0),
(122, 205, 6, '1535573650', 0),
(123, 206, 1, '1535573676', 0),
(124, 206, 2, '1535573676', 0),
(125, 206, 3, '1535573677', 0),
(126, 206, 4, '1535573678', 0),
(127, 206, 5, '1535573681', 0),
(128, 206, 7, '1535573681', 0),
(129, 206, 8, '1535573682', 0),
(130, 173, 1, '1535588040', 0),
(131, 173, 5, '1535588056', 0),
(132, 173, 3, '1535588062', 0),
(133, 173, 4, '1535588075', 0),
(134, 181, 1, '1535593150', 0),
(135, 181, 3, '1535593151', 0),
(136, 181, 4, '1535593153', 0),
(137, 181, 2, '1535593164', 0),
(138, 181, 5, '1535593173', 0),
(139, 212, 1, '1535613521', 0),
(140, 212, 3, '1535613522', 0),
(141, 212, 2, '1535613523', 0),
(142, 212, 4, '1535613525', 0),
(143, 212, 7, '1535613527', 0),
(144, 215, 6, '1535618660', 0),
(145, 215, 4, '1535618661', 0),
(146, 215, 3, '1535618662', 0),
(147, 215, 1, '1535618664', 0),
(148, 216, 1, '1535623849', 0),
(149, 216, 2, '1535623849', 0),
(150, 216, 7, '1535623852', 0),
(151, 216, 8, '1535623853', 0),
(152, 216, 4, '1535623858', 0),
(153, 217, 2, '1535633292', 0),
(154, 217, 4, '1535633297', 0),
(155, 217, 1, '1535633298', 0),
(156, 110, 1, '1535647117', 0),
(157, 110, 3, '1535647119', 0),
(158, 110, 5, '1535647121', 0),
(159, 110, 4, '1535647122', 0),
(160, 110, 7, '1535647124', 0),
(161, 110, 8, '1535647126', 0),
(162, 223, 1, '1535665680', 0),
(163, 223, 2, '1535665680', 0),
(164, 223, 3, '1535665680', 0),
(165, 223, 4, '1535665680', 0),
(166, 223, 6, '1535665680', 0),
(167, 223, 7, '1535665681', 0),
(168, 223, 8, '1535665681', 0),
(169, 228, 1, '1535720533', 0),
(170, 228, 2, '1535720534', 0),
(171, 228, 4, '1535720538', 0),
(172, 229, 1, '1535733405', 0),
(173, 229, 2, '1535733407', 0),
(174, 229, 3, '1535733409', 0),
(175, 229, 8, '1535733415', 0),
(176, 229, 4, '1535733418', 0),
(177, 232, 1, '1535794707', 0),
(178, 232, 4, '1535794710', 0),
(179, 232, 3, '1535794713', 0),
(180, 232, 2, '1535794716', 0),
(181, 232, 6, '1535794719', 0),
(182, 232, 8, '1535794725', 0),
(183, 233, 1, '1535809964', 0),
(184, 233, 3, '1535809965', 0),
(185, 233, 2, '1535809966', 0),
(186, 233, 4, '1535809969', 0),
(187, 233, 8, '1535809973', 0),
(188, 236, 1, '1535811072', 0),
(189, 236, 3, '1535811072', 0),
(190, 236, 6, '1535811072', 0),
(191, 236, 7, '1535811207', 0),
(192, 236, 4, '1535811207', 0),
(193, 236, 8, '1535811208', 0),
(194, 236, 2, '1535811208', 0),
(195, 236, 5, '1535811208', 1),
(196, 238, 7, '1535818031', 0),
(197, 238, 2, '1535818032', 0),
(198, 238, 1, '1535818033', 0),
(199, 238, 3, '1535818035', 0),
(200, 238, 4, '1535818038', 0),
(201, 238, 8, '1535818045', 0),
(202, 238, 6, '1535818045', 0),
(203, 239, 1, '1535839817', 0),
(204, 239, 3, '1535839819', 0),
(205, 239, 4, '1535839820', 0),
(206, 239, 7, '1535839822', 0),
(207, 174, 3, '1535922407', 0),
(208, 250, 1, '1535964820', 0),
(209, 250, 2, '1535964821', 0),
(210, 250, 3, '1535964822', 0),
(211, 250, 8, '1535964826', 0),
(212, 250, 4, '1535964828', 0),
(213, 250, 7, '1535964834', 0),
(214, 250, 6, '1535964835', 0),
(215, 250, 5, '1535964836', 0),
(216, 251, 1, '1535994921', 0),
(217, 251, 2, '1535994921', 1),
(218, 251, 3, '1535994922', 0),
(219, 251, 4, '1535994924', 0),
(220, 251, 6, '1535994925', 0),
(221, 251, 7, '1535994926', 0),
(222, 251, 8, '1535994927', 0),
(223, 253, 1, '1535998038', 0),
(224, 253, 2, '1535998039', 0),
(225, 253, 4, '1535998041', 0),
(226, 253, 8, '1535998053', 0),
(227, 253, 6, '1535998083', 0),
(228, 253, 5, '1535998083', 0),
(229, 253, 3, '1535998089', 0),
(230, 253, 7, '1535998091', 0),
(231, 255, 2, '1536048266', 0),
(232, 255, 6, '1536048269', 0),
(233, 255, 7, '1536048269', 0),
(234, 255, 8, '1536048270', 0),
(235, 255, 5, '1536048274', 0),
(236, 256, 1, '1536057350', 0),
(237, 256, 3, '1536057351', 0),
(238, 256, 4, '1536057351', 0),
(239, 256, 6, '1536057353', 0),
(240, 256, 2, '1536057354', 0),
(241, 256, 7, '1536057357', 0),
(242, 256, 8, '1536057361', 0),
(243, 258, 4, '1536062128', 0),
(244, 258, 1, '1536062130', 0),
(245, 258, 7, '1536062133', 0),
(246, 258, 6, '1536062136', 0),
(247, 258, 2, '1536062140', 0),
(248, 258, 3, '1536062144', 0),
(249, 264, 4, '1536092212', 0),
(250, 264, 2, '1536092216', 0),
(251, 264, 1, '1536092223', 0),
(252, 264, 6, '1536092225', 0),
(253, 266, 1, '1536127521', 0),
(254, 266, 3, '1536127528', 0),
(255, 266, 2, '1536127528', 0),
(256, 266, 8, '1536127531', 0),
(257, 270, 1, '1536136295', 0),
(258, 270, 2, '1536136295', 0),
(259, 274, 1, '1536149613', 0),
(260, 274, 2, '1536149614', 0),
(261, 274, 3, '1536149616', 0),
(262, 274, 4, '1536149618', 0),
(263, 274, 5, '1536149619', 0),
(264, 274, 6, '1536149620', 0),
(265, 274, 8, '1536149622', 0),
(266, 274, 7, '1536149623', 0),
(267, 277, 1, '1536158199', 0),
(268, 277, 2, '1536158200', 0),
(269, 277, 4, '1536158203', 0),
(270, 277, 3, '1536158204', 0),
(271, 277, 5, '1536158206', 0),
(272, 279, 1, '1536166848', 0),
(273, 279, 2, '1536166848', 0),
(274, 279, 3, '1536166849', 0),
(275, 279, 4, '1536166850', 0),
(276, 279, 5, '1536166851', 0),
(277, 279, 8, '1536166855', 0),
(278, 279, 6, '1536166857', 0),
(279, 151, 4, '1536185910', 0),
(280, 151, 1, '1536185911', 0),
(281, 151, 2, '1536185912', 0),
(282, 151, 8, '1536185915', 0),
(283, 189, 1, '1536227552', 1),
(284, 282, 1, '1536254843', 0),
(285, 282, 3, '1536254844', 0),
(286, 282, 4, '1536254846', 0),
(287, 282, 5, '1536254847', 0),
(288, 282, 7, '1536254848', 0),
(289, 282, 6, '1536254849', 0),
(290, 282, 2, '1536254854', 0),
(291, 282, 8, '1536254858', 0),
(292, 284, 1, '1536255972', 0),
(293, 284, 8, '1536255975', 0),
(294, 284, 6, '1536255978', 0),
(295, 284, 3, '1536255982', 0),
(296, 284, 2, '1536255983', 0),
(297, 294, 1, '1536268463', 0),
(298, 294, 2, '1536268464', 0),
(299, 294, 3, '1536268466', 0),
(300, 294, 4, '1536268467', 0),
(301, 294, 6, '1536268471', 0),
(302, 294, 7, '1536268475', 0),
(303, 297, 1, '1536275995', 0),
(304, 297, 6, '1536275999', 0),
(305, 297, 7, '1536276003', 0),
(306, 297, 4, '1536276006', 0),
(307, 300, 2, '1536299079', 0),
(308, 300, 6, '1536299084', 0),
(309, 313, 1, '1536326168', 0),
(310, 313, 8, '1536326177', 0),
(311, 313, 3, '1536326177', 0),
(312, 313, 2, '1536326180', 0),
(313, 313, 4, '1536326183', 0),
(314, 313, 6, '1536326185', 0),
(315, 290, 2, '1536333845', 0),
(316, 316, 1, '1536335656', 0),
(317, 316, 5, '1536335660', 0),
(318, 316, 4, '1536335661', 0),
(319, 316, 8, '1536335667', 0),
(320, 316, 2, '1536335669', 0),
(321, 316, 3, '1536335672', 0),
(322, 312, 3, '1536337840', 0),
(323, 312, 4, '1536337841', 0),
(324, 312, 1, '1536337862', 0),
(325, 319, 8, '1536346445', 0),
(326, 319, 1, '1536346454', 0),
(327, 320, 4, '1536381349', 0),
(328, 323, 1, '1536435469', 0),
(329, 323, 2, '1536435470', 0),
(330, 323, 4, '1536435474', 0),
(331, 323, 8, '1536435477', 0),
(332, 324, 2, '1536475953', 0),
(333, 324, 4, '1536475955', 0),
(334, 324, 3, '1536475957', 0),
(335, 324, 6, '1536475961', 0),
(336, 324, 7, '1536475963', 0),
(337, 324, 8, '1536475963', 0),
(338, 325, 1, '1536482717', 0),
(339, 325, 2, '1536482718', 0),
(340, 325, 4, '1536482722', 0),
(341, 325, 3, '1536482727', 0),
(342, 325, 5, '1536482729', 0),
(343, 325, 6, '1536482730', 0),
(344, 325, 7, '1536482735', 0),
(345, 325, 8, '1536482736', 0),
(346, 326, 6, '1536485335', 0),
(347, 326, 7, '1536485336', 0),
(348, 326, 8, '1536485338', 0),
(349, 326, 3, '1536485341', 0),
(350, 326, 4, '1536485344', 0),
(351, 328, 1, '1536512427', 0),
(352, 328, 7, '1536512431', 0),
(353, 328, 6, '1536512433', 0),
(354, 331, 1, '1536515437', 0),
(355, 331, 2, '1536515438', 1),
(356, 331, 5, '1536515441', 0),
(357, 331, 4, '1536515637', 0),
(358, 331, 3, '1536515644', 0),
(359, 332, 1, '1536524898', 0),
(360, 332, 4, '1536524898', 0),
(361, 332, 7, '1536524898', 0),
(362, 332, 2, '1536524898', 0),
(363, 332, 3, '1536524898', 0),
(364, 332, 8, '1536524932', 0),
(365, 332, 6, '1536524944', 0),
(366, 335, 1, '1536572919', 0),
(367, 335, 3, '1536572920', 0),
(368, 335, 4, '1536572920', 0),
(369, 335, 7, '1536572921', 0),
(370, 335, 8, '1536572922', 0),
(371, 335, 6, '1536572923', 0),
(372, 337, 4, '1536593624', 0),
(373, 337, 3, '1536593632', 0),
(374, 340, 1, '1536663245', 0),
(375, 340, 2, '1536663246', 0),
(376, 340, 4, '1536663249', 0),
(377, 340, 6, '1536663253', 0),
(378, 340, 7, '1536663256', 0),
(379, 340, 3, '1536663285', 0),
(380, 345, 1, '1536750967', 0),
(381, 345, 4, '1536750974', 0),
(382, 345, 3, '1536750976', 0),
(383, 345, 7, '1536750986', 0),
(384, 348, 1, '1536783515', 0),
(385, 348, 4, '1536783516', 0),
(386, 348, 2, '1536783516', 0),
(387, 348, 3, '1536783516', 0),
(388, 348, 5, '1536783520', 0),
(389, 348, 6, '1536783521', 0),
(390, 348, 8, '1536783521', 0),
(391, 348, 7, '1536783522', 0),
(392, 241, 1, '1536837438', 0),
(393, 241, 2, '1536837439', 0),
(394, 241, 3, '1536837439', 0),
(395, 241, 6, '1536837441', 0),
(396, 241, 8, '1536837451', 0),
(397, 241, 7, '1536837451', 0),
(398, 350, 1, '1536942187', 0),
(399, 350, 3, '1536942189', 0),
(400, 350, 4, '1536942190', 0),
(401, 350, 7, '1536942193', 0),
(402, 343, 1, '1537174654', 0),
(403, 343, 4, '1537174657', 0),
(404, 343, 7, '1537174663', 0),
(405, 343, 3, '1537174664', 0),
(406, 356, 2, '1537359981', 0),
(407, 356, 3, '1537359984', 0),
(408, 356, 4, '1537359985', 0),
(409, 356, 8, '1537359993', 0),
(410, 356, 6, '1537359994', 0),
(411, 357, 1, '1537370743', 0),
(412, 357, 2, '1537370753', 0),
(413, 357, 3, '1537370764', 0),
(414, 357, 4, '1537370764', 0),
(415, 357, 5, '1537370766', 0),
(416, 357, 6, '1537370767', 0),
(417, 357, 7, '1537370769', 0),
(418, 357, 8, '1537370770', 0),
(419, 359, 1, '1537471710', 0),
(420, 359, 4, '1537471713', 0),
(421, 359, 6, '1537471714', 0),
(422, 359, 7, '1537471717', 0),
(423, 359, 8, '1537471718', 0),
(424, 359, 3, '1537471721', 0),
(425, 243, 2, '1537515885', 0),
(426, 243, 3, '1537515886', 0),
(427, 243, 8, '1537515894', 0),
(428, 243, 4, '1537515905', 1),
(429, 243, 4, '1537515905', 1),
(430, 360, 4, '1537558288', 0),
(431, 361, 4, '1537602073', 0),
(432, 361, 3, '1537602073', 0),
(433, 361, 1, '1537602081', 0),
(434, 363, 1, '1537806436', 0),
(435, 363, 2, '1537806436', 0),
(436, 363, 3, '1537806437', 0),
(437, 363, 4, '1537806438', 0),
(438, 363, 6, '1537806439', 0),
(439, 363, 7, '1537806443', 0),
(440, 149, 1, '1538220913', 0),
(441, 149, 2, '1538220913', 0),
(442, 149, 3, '1538220914', 0),
(443, 149, 4, '1538220915', 0),
(444, 149, 6, '1538220916', 0),
(445, 149, 8, '1538220919', 0),
(446, 354, 2, '1540374275', 0),
(447, 354, 7, '1540374281', 0),
(448, 354, 1, '1540374289', 0),
(449, 334, 2, '1542111585', 0),
(450, 334, 1, '1542111586', 0),
(451, 334, 3, '1542111592', 0),
(452, 334, 4, '1542111602', 0),
(453, 334, 5, '1542111605', 0),
(454, 334, 6, '1542111607', 0),
(455, 334, 7, '1542111609', 0),
(456, 334, 8, '1542111616', 0),
(457, 368, 4, '1545246278', 0),
(458, 368, 1, '1545246281', 0),
(459, 368, 3, '1545246285', 0);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` int(11) NOT NULL,
  `message` text NOT NULL,
  `token` text NOT NULL,
  `type` text NOT NULL COMMENT '1=feed,2=following,3=connect',
  `time` text NOT NULL,
  `userid` int(11) NOT NULL,
  `otherid` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `message`, `token`, `type`, `time`, `userid`, `otherid`, `status`) VALUES
(932, 'Akachukwu Udenna Francis   comment on  your  post attachment', '11', '4', '1539293023', 212, 99, 0),
(933, 'Akachukwu Udenna Francis   comment on  your  post attachment', '11', '4', '1539293057', 212, 99, 0),
(934, 'Akachukwu Udenna Francis   comment on  your  post', 'aRbosPYqLq8LYPKhk0HX', '1', '1539293062', 174, 99, 0),
(935, 'Akachukwu Udenna Francis   like your post', '3PN2NJkUn2mS9WMDR4cz', '1', '1539293868', 99, 99, 0),
(936, 'Akachukwu Udenna Francis   comment on  your  post', '1T791hRhwX8YXaZpi5IK', '1', '1539294226', 99, 99, 0),
(937, 'Akachukwu Udenna Francis   comment on  your  post attachment', '6', '4', '1539294297', 99, 99, 0),
(938, 'Bolarinwa Grace   Started following you', 'bolarinwagrace422', '2', '1539294951', 99, 84, 0),
(939, 'Mentor Account Nam   like your post', 'oyCRbBxtTdxbmDJqknr1', '1', '1539296551', 335, 123, 0),
(940, 'Mentor Account Nam   like your post', 'hxUfBhaBJD8X3vWwAhB6', '1', '1539307367', 343, 123, 0),
(941, 'Mentor Account Nam   Started following you', 'corrigan.cope', '2', '1539307388', 122, 123, 0),
(942, 'Akachukwu Udenna Francis   Started following you', 'Audenna', '2', '1539328938', 84, 99, 0),
(943, 'Akachukwu Udenna Francis    Unfollowing you', 'bolarinwagrace422', '2', '1539328972', 84, 99, 0),
(944, 'Akachukwu Udenna Francis    Unfollowing you', 'bolarinwagrace422', '2', '1539329262', 84, 99, 0),
(945, 'Akachukwu Udenna Francis    Unfollowing you', 'bolarinwagrace422', '2', '1539329374', 84, 99, 0),
(946, 'Akachukwu Udenna Francis   Started following you', 'Audenna', '2', '1539330432', 219, 99, 0),
(947, 'Mentee Account Name   like your post', 'v5nLZab4haYrpQJb7hZm', '1', '1539342217', 253, 122, 0),
(948, 'Mentee Account Name   Started following you', 'dian.nazar', '2', '1539342270', 136, 122, 0),
(949, 'Mentee Account Name   Started following you', 'dian.nazar', '2', '1539342272', 355, 122, 0),
(950, 'Mentee Account Name   Started following you', 'dian.nazar', '2', '1539342273', 233, 122, 0),
(951, 'Mentee Account Name   Started following you', 'dian.nazar', '2', '1539342279', 111, 122, 0),
(952, 'Mentee Account Name   Started following you', 'dian.nazar', '2', '1539342280', 350, 122, 0),
(953, 'Mentor Account Nam   Started following you', 'corrigan.cope', '2', '1539343504', 146, 123, 0),
(954, 'Akachukwu Udenna Francis   like your post', 'Qpl52JYkBSST1HwDqIWw', '1', '1539354755', 123, 99, 0),
(955, 'Hashnet Flames   like your post', 'EM5M00Xird5bKtWI4U7f', '1', '1539358110', 99, 100, 0),
(956, 'Hashnet Flames   like your post', 'gmmfAOgBq0KhlsH0j2fO', '1', '1539358122', 263, 100, 0),
(957, 'Hashnet Flames ,  Accept your connection request  you can start your mentorship activities', 'UDtbaEZN9Q2VTyCp3dYj', '3', '1539358218', 84, 100, 0),
(958, 'Akachukwu Udenna Francis   comment on  your  post attachment', '5', '4', '1539380733', 84, 99, 0),
(959, 'Akachukwu Udenna Francis   comment on  your  post attachment', '13', '4', '1539381243', 226, 99, 0),
(960, 'Akachukwu Udenna Francis   comment on  your  post attachment', '13', '4', '1539381312', 226, 99, 0),
(961, 'Akachukwu Udenna Francis   comment on  your  post attachment', '21', '4', '1539383772', 99, 99, 0),
(962, 'Akachukwu Udenna Francis   like your  post attachment', '5', '4', '1539385294', 84, 99, 0),
(963, 'Akachukwu Udenna Francis   like your  post attachment', '11', '4', '1539385414', 212, 99, 0),
(964, 'Akachukwu Udenna Francis   like your  post attachment', '8', '4', '1539386809', 84, 99, 0),
(965, 'Akachukwu Udenna Francis   like your  post attachment', '17', '4', '1539387216', 151, 99, 0),
(966, 'Akachukwu Udenna Francis   like your  post attachment', '21', '4', '1539387239', 99, 99, 0),
(967, 'Akachukwu Udenna Francis   like your  post attachment', '9', '4', '1539387680', 123, 99, 0),
(968, 'Akachukwu Udenna Francis   like your  post attachment', '1', '4', '1539421776', 84, 99, 0),
(969, 'Akachukwu Udenna Francis   like your  post attachment', '4', '4', '1539421968', 84, 99, 0),
(970, 'Akachukwu Udenna Francis   comment on  your  post attachment', '5', '4', '1539422310', 84, 99, 0),
(971, 'Akachukwu Udenna Francis   like your  post attachment', '14', '4', '1539423075', 103, 99, 0),
(972, 'Akachukwu Udenna Francis   comment on  your  post attachment', '1', '4', '1539426730', 84, 99, 0),
(973, 'Akachukwu Udenna Francis   like your  post attachment', '15', '4', '1539431443', 103, 99, 0),
(974, 'Akachukwu Udenna Francis   like your  post attachment', '16', '4', '1539431447', 103, 99, 0),
(975, 'Akachukwu Udenna Francis   comment on  your  post attachment', '12', '4', '1539435125', 226, 99, 0),
(976, 'Akachukwu Udenna Francis   comment on  your  post attachment', '14', '4', '1539453610', 103, 99, 0),
(977, 'Akachukwu Udenna Francis   like your  post attachment', '6', '4', '1539457821', 99, 99, 0),
(978, 'Akachukwu Udenna Francis   comment on  your  post attachment', '14', '4', '1539457885', 103, 99, 0),
(979, 'Akachukwu Udenna Francis   comment on  your  post attachment', '14', '4', '1539458040', 103, 99, 0),
(980, 'Akachukwu Udenna Francis   comment on  your  post attachment', '21', '4', '1539458485', 99, 99, 0),
(981, 'Akachukwu Udenna Francis   comment on  your  post attachment', '11', '4', '1539458849', 212, 99, 0),
(982, 'Akachukwu Udenna Francis   comment on  your  post attachment', '12', '4', '1539459055', 226, 99, 0),
(983, 'Akachukwu Udenna Francis   comment on  your  post attachment', '1', '4', '1539459286', 84, 99, 0),
(984, 'Mentor Account Nam   comment on  your  post attachment', '11', '4', '1539550503', 212, 123, 0),
(985, 'Mentor Account Nam   comment on  your  post attachment', '19', '4', '1539550563', 308, 123, 0),
(986, 'Mentor Account Nam   like your  post attachment', '7', '4', '1539550616', 84, 123, 0),
(987, 'Mentor Account Nam   comment on  your  post attachment', '14', '4', '1539592122', 103, 123, 0),
(988, 'Mentor Account Nam   like your  post attachment', '17', '4', '1539592137', 151, 123, 0),
(989, 'Mentor Account Nam   like your  post attachment', '18', '4', '1539592434', 292, 123, 0),
(990, 'Mentor Account Nam   comment on  your  post attachment', '18', '4', '1539592465', 292, 123, 0),
(991, 'Bolarinwa Grace   like your  post attachment', '15', '4', '1539602896', 103, 84, 0),
(992, 'Mentee Account Name   like your post', 'V2hxNTCQvGaCgaiFFl0y', '1', '1539615627', 122, 122, 0),
(993, 'Mentee Account Name   like your post', '1h6VlDauPs0xt5CAxV93', '1', '1539615691', 165, 122, 0),
(994, 'Mentee Account Name   like your post', 'izpdk8W11mUJrXKaRlUR', '1', '1539615693', 361, 122, 0),
(995, 'Mentee Account Name   like your post', 'dlvRnKWWAr2O5VwYsCTL', '1', '1539615703', 348, 122, 0),
(996, 'Mentee Account Name   like your post', 'UFuVDRPCXT6YgVr31pek', '1', '1539615712', 155, 122, 0),
(997, 'Mentee Account Name   like your post', 'HGRUlKABxqpU8p8dIPYW', '1', '1539615733', 134, 122, 0),
(998, 'Bolarinwa Grace   like your post', 'o0brruZSjI4yA5ZVeZbO', '1', '1539617983', 305, 84, 0),
(999, 'Akachukwu Udenna Francis   like your  post attachment', '7', '4', '1539698438', 84, 99, 0),
(1000, 'Akachukwu Udenna Francis   like your  post attachment', '12', '4', '1539700402', 226, 99, 0),
(1001, 'Tomzy Adex   like your  post attachment', '19', '4', '1539717360', 308, 101, 0),
(1002, 'Anurag Hazarika   like your post', '4h4xM2bqyRGmEifR731S', '1', '1540190356', 84, 363, 0),
(1003, 'Anurag Hazarika   comment on  your  post', '4h4xM2bqyRGmEifR731S', '1', '1540190480', 84, 363, 0),
(1004, 'Shoaib  Khan ,  Accept your connection request  you can start your mentorship activities', 'cLtWKXtMpqHY2hYbQa9O', '3', '1540545297', 194, 115, 0),
(1005, 'Shoaib  Khan ,  Accept your connection request  you can start your mentorship activities', 'Vhzg4ckVmcb97K35et93', '3', '1540545328', 206, 115, 0),
(1006, 'Bolarinwa Grace   like your post', 'SRSleT80q0BiuwUlzcA0', '1', '1541227687', 345, 84, 0),
(1007, 'You have a new connection request from   Bolarinwa Grace', 'ioV1pyWAKfBgz82dwv7J', '3', '1541228154', 255, 84, 0),
(1008, 'Adeleke  Oluwasegun   like your post', 'PDGAONOhHM3FS56jjw4B', '1', '1541358218', 238, 139, 0),
(1009, 'Adeleke  Oluwasegun   like your post', 'PDGAONOhHM3FS56jjw4B', '1', '1541358218', 238, 139, 0),
(1010, 'Adeleke  Oluwasegun   like your post', 'l1UyXJ9WyrMwc6Re7zJR', '1', '1541358286', 196, 139, 0),
(1011, 'Adeleke  Oluwasegun   like your post', '5DMoqkQcUw95EPiMlXOA', '1', '1541419662', 185, 139, 0),
(1012, 'Adeleke  Oluwasegun   like your post', 'iqqYaSDLhSZ19982m9Ij', '1', '1541419689', 110, 139, 0),
(1013, 'Adeleke  Oluwasegun   like your post', 'oI9CHQdb8m7tgyzODFIz', '1', '1541419691', 160, 139, 0),
(1014, 'Adeleke  Oluwasegun   like your post', 'xeAIfnsOKoymZgz737tJ', '1', '1541419698', 222, 139, 0),
(1015, 'Adeleke  Oluwasegun   like your post', 'DROOWw06skpR14FNcg6l', '1', '1541420080', 323, 139, 0),
(1016, 'Kisoma Eli   like your post', 'ArB9sq9u04ItFXyCKEnw', '1', '1542110461', 99, 334, 0),
(1017, 'Kisoma Eli   like your post', 'PeQMRr2FHLg35hhnXMvf', '1', '1542110519', 329, 334, 0),
(1018, 'You have a new connection request from   Kisoma Eli', 'TwuSeR6oTLc2BCKzwV5l', '3', '1542110865', 86, 334, 0),
(1019, 'You have a new connection request from   Kisoma Eli', 'ElXWfNVVJgIFnDymLuWr', '3', '1542111157', 123, 334, 0),
(1020, 'You have a new connection request from   Kisoma Eli', 'Gw6LXxauhC5awY6oMKiB', '3', '1542111379', 359, 334, 0),
(1021, 'Kisoma Eli   like your post', 'KyxMesUmqhHeaJ5iie9O', '1', '1542707391', 308, 334, 0),
(1022, 'Felipe Gondin   Started following you', 'Felipe.gondin', '2', '1544361827', 138, 208, 0),
(1023, 'Felipe Gondin   Started following you', 'Felipe.gondin', '2', '1544361831', 111, 208, 0),
(1024, 'Felipe Gondin   Started following you', 'Felipe.gondin', '2', '1544361849', 132, 208, 0),
(1025, 'Wale Salami   like your post', 'gSOnwtFnY6IihIDIdYJq', '1', '1545247454', 99, 368, 0),
(1026, 'Wale Salami   Started following you', 'adewalesalami2', '2', '1545248085', 365, 368, 0),
(1027, 'Wale Salami   Started following you', 'adewalesalami2', '2', '1545248110', 208, 368, 0),
(1028, 'Wale Salami   Started following you', 'adewalesalami2', '2', '1545248126', 132, 368, 0),
(1029, 'Wale Salami   Started following you', 'adewalesalami2', '2', '1545248140', 105, 368, 0),
(1030, 'Wale Salami   Started following you', 'adewalesalami2', '2', '1545248141', 138, 368, 0),
(1031, 'Adeleke  Oluwasegun   like your post', '3wmJbEJxGtjvcqerKFVR', '1', '1546280951', 359, 139, 0),
(1032, 'Adeleke  Oluwasegun   like your post', 'dlvRnKWWAr2O5VwYsCTL', '1', '1546280973', 348, 139, 0),
(1033, 'Adeleke  Oluwasegun   like your post', '6IwB9RxcpKE17geDVWRK', '1', '1546281017', 172, 139, 0),
(1034, 'Adeleke  Oluwasegun   like your post', 'UZ3ZeY5PopGTsFCe4BZW', '1', '1546281017', 99, 139, 0),
(1035, 'Adeleke  Oluwasegun   comment on  your  post', '3wmJbEJxGtjvcqerKFVR', '1', '1546281049', 359, 139, 0),
(1036, 'Adeleke  Oluwasegun   like your post', 'd7MLRzvIJrm46VKkAOsk', '1', '1546281049', 174, 139, 0),
(1037, 'Adeleke  Oluwasegun   like your post', 'rCysSV3AwUDLnmGUDIZe', '1', '1546281058', 354, 139, 0),
(1038, 'Adeleke  Oluwasegun   like your post', '85FQDJ258hEFSbCyAMb7', '1', '1546281076', 297, 139, 0),
(1039, 'Adeleke  Oluwasegun   like your post', 'J9R8BdeCQsacqTNcekuQ', '1', '1546281076', 235, 139, 0),
(1040, 'Adeleke  Oluwasegun   like your post', '5EDXvKz3jFdbKkzti6AW', '1', '1546281076', 302, 139, 0),
(1041, 'Adeleke  Oluwasegun   like your post', '7pZG1yuZpdaqBz9k3GLo', '1', '1546281076', 99, 139, 0),
(1042, 'Adeleke  Oluwasegun   like your post', 'qzSeORroWdSjbDoiMWfI', '1', '1546281109', 292, 139, 0),
(1043, 'Adeleke  Oluwasegun   like your post', '3PN2NJkUn2mS9WMDR4cz', '1', '1546284677', 99, 139, 0),
(1044, 'Mentee Account Name   like your post', '9ipmLgwasBMo7pCWA8PO', '1', '1549099869', 132, 122, 0),
(1045, 'Adeleke  Oluwasegun   like your post', '1eh89zVEwOa6Eo4dpcop', '1', '1550126572', 99, 139, 0),
(1046, 'Adeleke  Oluwasegun   like your post', 'ArB9sq9u04ItFXyCKEnw', '1', '1550126651', 99, 139, 0),
(1047, 'Adeleke  Oluwasegun   like your post', '29OC5kKonz2vr2I2cY4v', '1', '1550126654', 251, 139, 0),
(1048, 'Adeleke  Oluwasegun   like your post', 'b9d4MiChi2oWKHP1GP4D', '1', '1550126661', 199, 139, 0),
(1049, 'Adeleke  Oluwasegun   like your post', 'tz4d8HdcJkr28RIIMscD', '1', '1550126665', 355, 139, 0),
(1050, 'Adeleke  Oluwasegun   like your post', '1h6VlDauPs0xt5CAxV93', '1', '1550126674', 165, 139, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ourteam`
--

CREATE TABLE `ourteam` (
  `id` int(11) NOT NULL,
  `fname` text NOT NULL,
  `lname` text NOT NULL,
  `picture` text NOT NULL,
  `position` text NOT NULL,
  `post` text NOT NULL,
  `about` text NOT NULL,
  `fb_handle` text NOT NULL,
  `twitter_handle` text NOT NULL,
  `instagram` text NOT NULL,
  `linkdin` text NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ourteam`
--

INSERT INTO `ourteam` (`id`, `fname`, `lname`, `picture`, `position`, `post`, `about`, `fb_handle`, `twitter_handle`, `instagram`, `linkdin`, `status`) VALUES
(1, 'David ', 'Lanre Messan', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534169003/dlm.jpg', '1', 'Co-Founder/CEO', 'David Lanre Messan is an idea strategist and creative social entrepreneur with key interests in retail and technology. Founder and Chief Executive of TroggeUrban Limited, a business incubation centre committed to accelerating tech start-ups that serve the retail and consumer sector through the application of social capital and technology. ', '', '', '', '', 0),
(2, 'Felipe ', 'Gondin', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534169254/Co-founder_-_hover.jpg', '1', 'Co-Founder', 'Felipe Gondin is a Senior Brand Manager @ CAPME, Cofounder @ Mentor Africa Project, Startup Mentor and MBA Professor. Passionate about business models, traveling and coffee, Felipe is certified in Disruptive Strategies by Harvard Business School. ', '', '', '', '', 0),
(3, 'Wale', 'Salami', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1535563172/walesalami.jpg', '1', 'Co-Founder', 'Wale Salami is an experienced Engineering and IT professional with over 8 years experience spanning across nonprofit management, international development, IT and military industries. Wale holds a Bachelor of Science degree in Mechanical Engineering from Lagos State University and currently an Executive MBA candidate at the College of Business of the University of Texas at Arlington.   In 2016, he cofounded SalamisEquity LLC, a Private Equity & Venture Capital (PE&VC) firm with operations in West Africa and North America. Salami is also a distinguished Member of the Advisory Board at Utiva, a pan African human capiacity development organization based in Lagos Nigeria with a corporate HQ in Maryland, United States.  Wale Salami is a Maintenance Engineer with the US Army and a cofounder and VP, Strategy and Business Development at MAP.', '', '', '', '', 0),
(4, 'Neeti', 'Mathur', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1535562154/neeti.jpg', '1', 'Co-Founder', 'Dr. Neeti Mathur is a distinguished faculty of Business Management. She has done her Ph.D. in Student Exchange Programs and her research is a contribution to analysis of Student as Customer Model and student involvement in higher education. She has been awarded Certificate of Completion in Leading with Finance by Harvard Business School HBX (https://hbx.hbs.edu/why-hbx/student-stories/neeti). Her papers are published in many national and international journals of repute and her articles are published in Harvard Extension Student Paper Series. She has attended and organized international conferences and workshops including a quiz session with the Reserve Bank of India. Currently, she is involved in research on role of social media in admission strategies and marketing of online academic program. Her area of interest lies in International Marketing, Customer Retention, Business Environment, Business Ethics and Cross Cultural Management. She is a Mentor of Change under Atal Innovation Mission of NITI Aayog, Government of India. Neeti is passionate about contributing her bit as a global citizen and strongly believe in economic development of the world as a whole.', '', '', '', '', 0),
(5, 'Rodrigo', 'Lamin', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1535562137/rodrigo.jpg', '1', 'Co-Founder', 'Entrepreneur and enthusiast of technologies aimed at gaining performance at the point of sale. I built my career steeped in the world of trade marketing and merchandising, creating and scaling technologies for this segment.', '', '', '', '', 0),
(6, 'Adedayo ', 'A. Thompson', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534169003/ay.jpg', '4', '', 'Adedayo Thompson is a self-motivated conscientious idea strategist, consumer marketing strategist, strong advocate of disruptive technology, product and services innovation expert, with years of experience in the telecommunications industry including participation in successful completion of a variety of multimillion dollar projects. ', '', '', '', '', 1),
(10, 'Arthur', 'Brognoli', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534169005/arthur.jpg', '2', '', 'Arthur Brognoli, Co-founder and brand consultant at n?rdi.ca, Global community manager at Mentor Africa Project, designer and photographer at Fivevees ', '', '', '', '', 0),
(11, 'Wilson', 'Oguchi', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534169326/wilson.jpg', '5', '', 'Wilson Oguchi, cofounder and chief technology officer Troggeurban Limited, Technology Manager, Mentor Africa Project. He has experience in Web development, Product design and development, Digital strategy, business development as well as coding and programming. ', '', '', '', '', 0),
(12, 'James', 'Friday', 'ttttttttttttttttttttt', '2', 'Brand Man', 'Dddkdjkdjkjkjk', 'jkjk', 'ddijdiid', 'ddkddkjk', 'djkddjdkjd', 1),
(13, 'Aneta ', 'Felix', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534169002/anita.jpg', '3', '', 'Aneta Felix is a broadcast journalist and humanitarian who seeks to impact the world around her through storytelling and philanthropy. ', '', '', '', '', 0),
(14, 'James', 'Friday', 'ttttttttttttttttttttt', '2', 'Brand Man', 'Dddkdjkdjkjkjk', 'jkjk', 'ddijdiid', 'ddkddkjk', 'djkddjdkjd', 0),
(15, 'James', 'Friday', 'ttttttttttttttttttttt', '2', 'Brand Man', 'Dddkdjkdjkjkjk', 'jkjk', 'ddijdiid', 'ddkddkjk', 'djkddjdkjd', 1),
(16, 'James', 'Friday', 'ttttttttttttttttttttt', '2', 'Brand Man', 'Dddkdjkdjkjkjk', 'jkjk', 'ddijdiid', 'ddkddkjk', 'djkddjdkjd', 0),
(17, 'James', 'Friday', 'ttttttttttttttttttttt', '2', 'Brand Man', 'Dddkdjkdjkjkjk', 'jkjk', 'ddijdiid', 'ddkddkjk', 'djkddjdkjd', 1),
(18, 'James', 'Friday', 'ttttttttttttttttttttt', '2', 'Brand Man', 'Dddkdjkdjkjkjk', 'jkjk', 'ddijdiid', 'ddkddkjk', 'djkddjdkjd', 1),
(19, 'Akachukwu', 'Udenna', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1537430951/my_ajcnao.jpg', '5', 'Team Lead Assitant', 'A proficient and dedicated Web/System programmer/developer.', 'https://facebook.com/audenna', 'https://twitter.com/audenna', 'https://www.instagram.com/audenna', 'https://www.linkedin.com/in/audenna', 1),
(20, 'Akachukwu', 'Udenna', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1537470381/my_gwcney_dctspq_nkkvxv.jpg', '5', 'Assit. Team Lead', 'A proficient full stack developer and a software developer.', 'https://facebook.com/audenna', 'https://twitter.com/audenna', 'https://www.instagram.com/audenna', 'https://www.linkedin.com/in/audenna', 1),
(21, 'James', 'Doe', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1539689391/C1_sj63y2.jpg', '5', 'Cheif Tech', 'Gentle and hardworkng ', 'https://facebook.com/james deo', 'https://twitter.com/james Doe', 'https://www.instagram.com/james Doe', 'https://www.linkedin.com/in/James Doe', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ourteam_position`
--

CREATE TABLE `ourteam_position` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `priority` int(11) NOT NULL,
  `date` text NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ourteam_position`
--

INSERT INTO `ourteam_position` (`id`, `name`, `priority`, `date`, `status`) VALUES
(1, 'Co-Founder', 0, '1537386802', 0),
(2, 'Manager', 5, '1537325280', 0),
(3, 'Mentee Recruitment Managers', 0, '1537371111', 0),
(4, 'Global Community Manager', 0, '1537370695', 0),
(5, 'Technology Manager', 0, '1537308850', 0),
(12, 'Team B', 4, '1537366550', 1);

-- --------------------------------------------------------

--
-- Table structure for table `placevisited`
--

CREATE TABLE `placevisited` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` text NOT NULL,
  `purpose` text NOT NULL,
  `year` text NOT NULL,
  `datetime` text NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `placevisited`
--

INSERT INTO `placevisited` (`id`, `user_id`, `name`, `purpose`, `year`, `datetime`, `status`) VALUES
(1, 87, 'France', 'Meet A Friend', '2018', '1533633375', 0),
(2, 87, 'United State', 'Business Sumit', '2018', '1533632030', 0),
(3, 87, 'United State', 'Business Sumit', '2018', '1533632119', 0),
(4, 87, 'France', 'Meet A Friend', '2018', '1533633375', 0),
(5, 87, 'United State', 'Business Sumit', '2018', '1533632030', 0),
(6, 87, 'United State', 'Business Sumit', '2018', '1533632119', 0),
(7, 86, 'London', 'Vacation', '02/07/2018', '1533677659', 0),
(8, 86, 'Spain', 'Holidays', '2018-08-10', '1533842201', 1),
(9, 86, 'Costa', 'Holidays', '2018-08-09', '1533678335', 0),
(10, 86, 'Angola', 'Holidays', '2018-08-14', '1533833838', 1),
(11, 86, 'United States Of America', 'Holidays', '2018-08-28', '1533678699', 0),
(12, 86, 'Jamica', 'Holidays', '2018-03-06', '1533833815', 1),
(13, 84, 'Uganda', 'Business Sumit', '2018-08-08', '1533995701', 1),
(14, 105, 'Kuala Lumpur, Malaysia', 'Global Goals Model United Nations Conference ', '2018-04-14', '1534322709', 0),
(15, 107, 'Accra, Ghana', 'Conference', '2015-04-01', '1534339710', 0),
(16, 126, 'London, France, USA, Nigeria, ', 'Holidaying', '2013-04-14', '1534623210', 0),
(17, 123, 'Uganda', 'Business Sumit', '2018-08-22', '1535026153', 1),
(18, 152, 'Singapore', 'Vacations ', '2013-06-12', '1535349162', 0),
(19, 132, 'USA', 'Work And Vacation', '2005-12-10', '1535363817', 0),
(20, 115, 'Germany', 'Business Meeting', '2017-05-09', '1535371872', 0),
(21, 115, 'Austria', 'For Holidays', '2017-05-12', '1535371901', 0),
(22, 115, 'Switzerland', 'For Business Purpose', '2017-05-15', '1535371971', 0),
(23, 115, 'Italy', 'For Holiday', '2017-05-17', '1535372004', 0),
(24, 115, 'Malaysia', 'For Meeting And Holiday', '2018-06-22', '1535372053', 0),
(25, 115, 'Maldives', 'For Holiday', '2018-04-01', '1535372075', 0),
(26, 115, 'Turkey ', 'For Holidays', '2016-02-01', '1535372140', 0),
(27, 115, 'Dubai', 'Meeting And Conference', '2018-05-03', '1535372184', 0),
(28, 115, 'Dubai', 'Speaking Sessions', '2018-07-01', '1535372267', 0),
(29, 147, 'Johannesburg, South Africa', 'Business Training', '2015-11-20', '1535434322', 0),
(30, 147, 'Turkey', 'Business Training', '2016-07-06', '1535434380', 0),
(31, 147, 'Las Vegas USA', 'Business Meeting/Training', '2016-01-23', '1535434431', 0),
(32, 147, 'New York- USA', 'Leadership Training', '2017-08-17', '1535434507', 0),
(33, 147, 'Morroco', 'Product Training', '2018-02-20', '1535434567', 0),
(34, 147, 'Ghana', 'Sales Meetings', '2016-04-12', '1535434631', 0),
(35, 160, 'Ghana', 'Hoildays', '2011-12-02', '1535536608', 0),
(36, 174, 'Kampala, Uganda', 'Holiday', '2011-12-07', '1535559382', 0),
(37, 206, 'England ', 'Holidays', '2012-02-28', '1535573732', 0),
(38, 110, 'Nigeria ', 'Conference At Covenant University ', '2014-04-12', '1535647860', 0),
(39, 228, 'USA', 'Provide Training For Brazilians At Disney', '2015-05-01', '1535721312', 0),
(40, 228, 'USA', 'Provide Training For Brazilians At Disney', '2015-07-01', '1535721328', 0),
(41, 228, 'USA', 'Provide Training For Brazilians At Disney', '2016-05-01', '1535721345', 0),
(42, 228, 'USA', 'Provide Training For Brazilians At Disney', '2017-05-01', '1535721362', 0),
(43, 228, 'USA', 'Provide Training For Brazilians At Disney', '2018-05-01', '1535721378', 0),
(44, 151, 'Mozambique', 'Volunteering', '2015-09-15', '1536186021', 0),
(45, 151, 'Harare, Zimbabawe', 'ICASA 2015 HIV/AIDS/TB Conference', '2015-11-29', '1536186085', 0),
(46, 151, 'Quito, Ecuador', 'Volunteering', '2017-02-24', '1536186118', 0),
(47, 151, 'Bogota, Colombia', 'Volunteering', '2017-09-02', '1536186151', 0),
(48, 151, 'Lima, Peru', 'Adventure Traveling', '2018-05-22', '1536186183', 0),
(49, 216, 'United States', 'Holiday', '2016-08-01', '1536216863', 0),
(50, 216, 'United Kingdom', 'School/Work', '2009-01-07', '1536216919', 0),
(51, 216, 'United Arab Emirates ', 'Holiday', '2016-03-03', '1536216951', 0),
(52, 282, 'Kampala, Uganda', 'Training, Presentation And Team Bonding', '2018-06-20', '1536254908', 0),
(53, 282, 'Kano, Nigeria', 'Recruitment And Agent Training', '2018-04-23', '1536254987', 0),
(54, 282, 'Kaduna', 'Recruitment And Agent Training', '2018-04-25', '1536261817', 1),
(55, 282, 'Kaduna, Nigeria', 'Recruitment And Agent Training', '2018-04-25', '1536255059', 0),
(56, 294, 'Abuja', 'Conference On Climate Change | African Youth Conference On Climate Change @AfriYoCC', '2017-10-25', '1536302781', 0),
(57, 312, 'Norway', 'Representing Ugandan Students At International Student Festival In Trondheim (ISFiT) Meeting', '2017-01-27', '1536339297', 0),
(58, 368, 'Accra, Ghana', 'Workshop', '2011-01-03', '1545246407', 0),
(59, 368, 'Lusaka, Zambia', 'Fellowship', '2012-02-25', '1545246480', 0),
(60, 368, 'Addis Ababa', 'Workshop', '2012-11-01', '1545246667', 0),
(61, 368, 'Tulsa. Oklahoma', 'Relocation', '2014-06-06', '1545246732', 0),
(62, 368, 'Dubai, UAE', 'Honeymoon', '2014-05-02', '1545246815', 0),
(63, 368, 'Camp Arifjan, Kuwait', 'Military Duty', '2016-07-21', '1545246873', 0),
(64, 368, 'Toronto, Canada', 'Holiday', '2018-08-10', '1545246925', 0);

-- --------------------------------------------------------

--
-- Table structure for table `profile`
--

CREATE TABLE `profile` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `fullname` text NOT NULL,
  `age` text NOT NULL,
  `gender` text NOT NULL,
  `marital_status` text NOT NULL,
  `phone` text NOT NULL,
  `email` text NOT NULL,
  `home_address` text NOT NULL,
  `state` text NOT NULL,
  `country` text NOT NULL,
  `company` text NOT NULL,
  `position` text NOT NULL,
  `intrest` text NOT NULL,
  `profile_pix` text NOT NULL,
  `cover_pix` text NOT NULL,
  `description` text,
  `status` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `profile`
--

INSERT INTO `profile` (`id`, `userid`, `fullname`, `age`, `gender`, `marital_status`, `phone`, `email`, `home_address`, `state`, `country`, `company`, `position`, `intrest`, `profile_pix`, `cover_pix`, `description`, `status`) VALUES
(8, 72, 'Godwin', '', '', '', '', 'godwin@map.com', '', '', '', '', '', 'Managing Expectations', '', '', NULL, 0),
(18, 84, 'Bolarinwa Grace', '', '', '', '', 'bolarinwagrace@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1532832552/Screenshot_from_2017-11-26_15-19-36_jbrnfc.png', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1532563926/index.jpg.jpg', 'my profile description here', 0),
(20, 86, 'Oluwatosin Badmus', '20', 'Male', 'Single', '08064637864', 'oluwatosinbadms@gmail.com', '14, Ifelodun Street', 'Lagos', 'Nigeria', 'Trogge Urban Nig. Ltd', 'Programmer', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1537546866/my_cyiqxd.jpg', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1537546885/my_b9bxeu.jpg', 'I Am A Gentle Guy, I Knw You Will Like Me', 0),
(21, 87, 'Ebuka Francis', '', '', '', '', 'ebukaomoiba@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1534013885/new_me_tv5rn8.jpg', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1532563926/index.jpg.jpg', NULL, 0),
(15, 79, 'Adewole Ayo', '', '', '', '', 'theboss@we.com', '', '', '', '', '', 'Staying Positive during Tough Situation', '', '', NULL, 0),
(14, 78, 'Adeleke Isaiah Olusegun', '', '', '', '', 'tom.shegzy@gmail.com', '', '', 'Antarctica', '', '', '   ', '', '', NULL, 0),
(30, 96, 'james ola', '', '', '', '827878787', 'jinaddavid@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(32, 98, 'madam francis ebuka', '', '', '', '', 'iyamalaika@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(33, 99, 'Akachukwu Udenna Francis', '12', 'Male', 'Male', '08064637864', 'Audenna@gmail.com', '14, ifelodun str', 'Lagos', 'Nigeria', 'TroggeUrban', 'Programmer', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1534235674/my_vjusrs.jpg', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1534243659/new_me_np8miw.jpg', 'Just A Good Programmer', 0),
(34, 100, 'Hashnet Flames', '', '', '', '', 'hashdavies@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(35, 101, 'Tomzy Adex', '', '', '', '', 'tomzyadex@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(36, 102, 'Adeleke Isaiah', '', '', '', '', 'shegzy_dguy@outlook.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(37, 103, 'Ebuka Chigbu', '', '', '', '2348090900375', 'chigbuebuka@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(38, 104, 'May Oguntuashe', '', '', '', '2348130240423', 'taiwo.timilehin@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(39, 105, 'Shivam Patel', '', '', '', '', 'imchamp18@gmail.com', '', '', 'India', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(40, 106, 'Derek Umoh', '', '', '', '', 'derektower@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(41, 107, 'Chukwuemeka Okeke', '', '', '', '', 'chukwuemekaokeke00@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(42, 108, 'Seye Olurotimi', '', '', '', '', 'seyeolurotimi@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(43, 109, 'Muhammad Salman Khan', '', '', '', '', 'salmankhanzai.pk@gmail.com', '', '', 'Pakistan', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(44, 110, 'GB   Nfon  Jr', '28', 'Male', 'Single', '675834380', 'babilageorge@gmail.com', 'Malingo Street', 'Buea', 'Cameroon', 'What Else Africa Initiative', 'CEO', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535648074/2018-02-10_09.57.29_sxzcma.jpg', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535649162/13879189_10154387153217442_3807325326277296712_n_bcayrd.jpg', 'WEAI  Is An Organization Created To Solve The Problem Of  Leadership , Bad Governance , Unemployment Among Youth  By  Creating A Platform For Human Capital Development Thereby Raising A New Generation Of Innovative Leaders  , Stirring  Creativity And Innovation For The Continent  .', 0),
(45, 111, 'Nitesh Ranjan', '', '', '', '', 'niteshranjan0@gmail.com', '', '', 'India', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1537551121/nitesh_fmqgfn.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(46, 112, 'Shola Babatunde ', '', '', '', '', 'babatundeshola@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(47, 113, 'Nitin Agarwal', '', '', '', '', 'mnitin3@gmail.com', '', '', 'India', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(48, 114, 'Jitendra Nalwaya', '', '', '', '', 'jnalwaya1973@gmail.com', '', '', 'India', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(49, 115, 'Shoaib  Khan', '31', 'Male', 'Married', '+923422196189', 'muhd.shoaibkhan@gmail.com', 'Defence', 'Pakistan', 'Pakistan', 'Crea8ive Bench', 'Co Founder/General Manager', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535535536/Picture_krsdog.png', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535371449/download_n6k8jc.png', '-', 0),
(50, 116, 'Joseph Orji', '', '', '', '', 'ogbonnaorjijoseph@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(51, 117, 'Olunga Otieno', '', '', '', '', 'Olunga1991@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(52, 118, 'Simon Ononogbu ', '', '', '', '', 'simongreat591@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(53, 119, 'Lubna Nafees', '', '', '', '', 'nafeesl@appstate.edu', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(54, 120, 'Garvin-Ruach  Osa ', '', '', '', '', 'garvinruachosa@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(55, 121, 'Constance Adegbilero', '', '', '', '', 'constanceehiozee@gmail.com', '', '', 'United Kingdom', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(56, 122, 'Mentee Account Name', '34', 'Female', 'Married', '08064637864', 'dian.nazar@ln0ut.com', 'ibeji lekki phase 1', 'Lagos State', 'United States', 'Tinacle', 'Sales Marketer', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535124638/m_pcrwqg.jpg', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535124695/IMG_20180304_041011_q1d0dw.jpg', 'I Am Ready To Learn New Things', 0),
(57, 123, 'Mentor Account Nam', '23', 'Male', 'Single', '07065873900', 'corrigan.cope@ln0ut.com', '3 faith street  temidire sango ota', 'Ogun State', 'United States', 'Custocrypt', 'Senior Developer', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535189018/I_am_mentor_f9qlj8.jpg', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535189037/mentor-2062999_960_720_scxgfu.png', 'I Am Gentle To The Core Yes', 0),
(58, 124, 'Udenna Akachukwu', '', '', '', '08064637864', 'kaylib.dashel@ln0ut.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(59, 125, 'Krishnendu Mondal', '', '', '', '', 'mondal.krishnendu07@gmail.com', '', '', 'India', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(60, 126, 'Charley  Enemaku ', '', '', '', '', 'ecotek80@live.co.uk', '', '', 'United Kingdom', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(61, 127, 'Udenna Akachukwu', '', '', '', '', 'kestrel.anamaria@ln0ut.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(62, 128, 'Onyi Momah', '', '', '', '', 'momah4ever@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(63, 129, 'Victor Jacob', '', '', '', '', 'victorjacob2017@gmail.com', '', '', 'Kenya', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(64, 130, 'Omowunmi Elebute', '', '', '', '', 'wunmielebute2@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(65, 131, 'Rizwan Alam  Siddiqui', '', '', '', '', 'siddiqui.rizwanalam@gmail.com', '', '', 'Pakistan', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(66, 132, ' Neeti  Mathur', '', '', '', '', 'mathur.neeti@gmail.com', '', '', 'India', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535363547/neeti_mathur_1_ed_dselxg.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(67, 133, 'Ankush  Gupta', '', '', '', '', 'gupta.mahajan@gmail.com', '', '', 'India', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(68, 134, 'Oluseyi Lala MBA, PMP', '40', 'Male', 'Married', '+2348099444390', 'shalomesqsnippet@gmail.com', 'Abuja', 'FCT', 'Nigeria', '9Mobile Nigeria', 'Manager, IP Planning & Enterprise Solutions', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535551665/13233078_10153554825600423_445422110088100297_n_kepmwk.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '| Mobile Broadband & Enterprise Solutions Specialist | Project Manager | Leadership & Personal Development Enthusiast |', 0),
(69, 135, 'Ekundayo Temitope', '', '', '', '', 'ekundayotemitope61@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(70, 136, 'Amrinder Kaur', '37 yrs', 'Female', 'Married', '9312361796', 'amrinderkaursaini@gmail.com', 'Sector-52,Gurugram,India', 'Haryana', 'India', 'Pink Guava Consulting Services', 'Co-founder', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', 'We Drive Business Excellence By Re-designing A Winning CX (Customer Experience) Strategy, Activating Customer Centric Culture Across The Organization And Prioritizing On Key Metrics Of Customer Success.', 0),
(71, 137, 'Femi Royal', '', '', '', '', 'femiroyale@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(72, 138, 'Mitali Saini', '', '', '', '', 'mitalisaini150@gmail.com', '', '', 'India', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(73, 139, 'Adeleke  Oluwasegun', '', '', '', '08178562156', 'shegzy.dguy@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1546281254/IMG_20181209_112734_169_wjehwd.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(74, 140, 'Rayah.ifrah@ln0ut.com Rayah.ifrah', '', '', '', '09089786765', 'rayah.ifrah@ln0ut.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(75, 141, 'Nicolas', '', '', '', '', 'nicolasalejandro.stanham@alum.upf.edu', '', '', 'Germany', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(76, 142, 'Dapo Omolade', '', '', '', '', 'dapo@hybrid-hse.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(77, 143, 'Nwodi Daniel Chinedu', '', '', '', '', 'Danielnwodi@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(78, 144, 'Mary Kirapash', '', '', '', '', 'Kirapash@gmail.com', '', '', 'United Arab Emirates', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(79, 145, 'Shubha Joshi', '', '', '', '+91-9839961107', 'shubha@theimagelaunchpad.com', 'The Image Launchpad, A1/1, 2nd Floor, Sikka House, Vibhuti Khand, Gomtinagar, Lucknow,', 'Uttar Pradesh', 'India', 'The Image Launchpad', 'Founder And Executive Director', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535971440/shubha_i2ebj2.png', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535971473/africa_wyatnl.jpg', 'I\'m An Image Consultant And Etiquette Coach. I Train People On Enhancing Their Image Through Appearance,  Behaviour And Communication, Keeping Their Professional Aspirations In Mind.', 0),
(80, 146, 'Chirag Gandhi', '', '', '', '', 'chiragiitb@gmail.com', '', '', 'India', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(81, 147, 'Innocent Ikechukwu Ugwoke', '35', 'Male', 'Single', '+2348034479149', 'inoma4life@yahoo.com', 'Lagos Nigeria', 'Lagos', 'United States', 'General Electric- Healthcare', 'Sales Leader- Respiratory & Critical Care', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535434091/CROPPED-_visa_DSC_0384_qo50mp.jpg', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535434103/MVGL8570_tdzzkd.jpg', 'Leading Critical Care Sales For West & Central Africa', 0),
(82, 148, 'Alexander Abayomi Lawal', '', '', '', '', 'alexander.lawal@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(83, 149, 'Arthur Brognoli', '30', 'Male', 'Single', '3059028558', 'arthur.brognoli@mentorafricaproject.com', 'Florianopolis', 'Brazil', 'Brazil', 'NÅrdi.ca', 'Co Founder', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1538220358/Avatar_bm7aog.jpg', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1538220537/0_j0lgi8.jpg', 'Arthur Brognoli, Co-founder And Brand Consultant At NÅrdi.ca, Global Community Manager At Mentor Africa Project, Designer And Photographer At Fivevees  Advertising Graduate And Post Graduate In Business Administration. Has 7 Years Of Experience In Business Development, Branding And Brand Management. During This Period Acted As Manager, Mentor And Executor More Than 100 Projects Of Innovation And Branding, As Continue To Do So Till This Day.  Also Arthur Has 9 Years Of Experience As A Producer Of Visual Contents. Working In Some Of Itâ€™s Languages Like Graphic Design, Where He Focuses On The Creation And Development Of Visual Identity Projects For Companies, And Photography, Being The Main Focus Landscape And Portrait.', 0),
(84, 150, 'Victor Obioma', '', '', '', '', 'v.obioma@outlook.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(85, 151, 'Muhammad Awwal Jibril', '32', 'Male', 'Single', '912306331', 'muhammadajibril@gmail.com', 'Las Magnolias, Lima, Peru', 'Lima', 'Peru', 'LANGROW', 'ELT INSTRUCTOR', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536185899/IMG_20180823_162608_tr_yq1p4z.jpg', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536188455/ISAYES_k63rxx.jpg', 'Teaching English As A Second Language', 0),
(86, 152, 'Zara  Raheem', '', '', '', '', 'zara.raheem@hotmail.com', '', '', 'Pakistan', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(87, 153, 'Idris Mamukuyomi', '', 'Male', 'Married', '+2348033935369', 'idrisolly@gmail.com', '7 ayetoro str Akoka yaba', 'Lagos', 'Nigeria', 'Afriexporter.com| HEEDS & FIELD RESOURCES LTD', 'MD/CEO', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', 'Beyond The African Shores....', 0),
(88, 154, 'Jereton Mariere Igho', '', '', '', '', 'ijmariere@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(89, 155, 'Soji Amusan', '', '', '', '8034360575', 'mogloryltd@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(90, 156, 'John Ndirangu', '24', 'Male', 'Single', '+254712682373', 'ndirangukir12@gmail.com', 'Ruiru', 'KENYA', 'Kenya', 'MWANGAZA ROSHANEE INSURANCE AGENCY', 'DIRECTOR', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535533394/cover_qjkm1k.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', 'I Am The Managing Director And At The Same Time The Sales And Marketting Representative.', 0),
(91, 157, 'Michael Enwemuche', '', '', '', '7030770660', 'enwemuchemichael@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(92, 158, 'Clair Acha', '', '', '', '8163532206', 'clairedixon955@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(93, 159, 'EVALYNE MSHABAA', '', '', '', '711475226', 'mshabaa95@gmail.com', '', '', 'Kenya', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(94, 160, 'Agatha Ezeani', '', 'Female', 'Married', '07038676734', 'agathachioma200@gmail.com', 'Gbgada', 'Lagos', 'Nigeria', 'Owa Oil & Gas Limited', 'Administrative Executive', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', 'Manage The Day To To Duties Of The Organisation', 0),
(95, 161, 'Annah Gumbi', '', '', '', '0785343585', 'gumbiannah5@gmail.com', '', '', 'South AF', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535535256/1503904877687_fmpmud.jpg', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535535215/Screenshot_20171205-105202_xs6mxh.png', '', 0),
(96, 162, 'Timothy Were', '', '', '', '0774701198', 'timwere12@gmail.com', '', '', 'Kenya', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535537498/John_Olivia_Ndung_u-17_rrlhuk.pdf', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(97, 163, 'ISIBOR AKHAINE', '', '', '', '8037587999', 'isibor.akhaine@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(98, 164, 'Hleziphi Mtshizana', '', '', '', '27814426710', 'inpursuitafrica@gmail.com', '', '', 'South AF', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(99, 165, 'FRANKLIN ONWA', '27', 'Male', 'Single', '7064534536', 'onwafranklin@gmail.com', 'Lagos', 'Lagos', 'Nigeria', 'Engineer', 'Project Engineer', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535536653/Onwa_Frank_-_PICTURE_hwns0v.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', 'Project Engineer', 0),
(100, 166, 'Nosa Richards', '26', 'Male', 'Single', '07016810652', 'itsnosarichards@gmail.com', 'yaba', 'Lagos', 'United States', 'Nosa Richards Ent.', 'Team Lead', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', 'Creative Director And Team Lead For The Entertainment Brand Which Am Opportuned To The Tour Manager For The Outfit', 0),
(101, 167, 'Uju Onochie ', '', '', '', '08068535068', 'uju.onochie1@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(102, 168, 'Olufunmilayo Adebayo', '', '', '', '07065058501', 'adebayoolufunmilayo@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535537791/C360_2018-07-12-08-43-35-112_vrkzsu.jpg', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535537661/vlcsnap-2018-08-05-03h36m47s640_qe65in.png', '', 0),
(103, 169, 'Adegite Adefemi', '', '', '', '+2348186859699', 'adegitefemi@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(104, 170, 'Tosin Odupe', '', '', '', '8164224811', 'odupetosin@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(105, 171, 'Desmond Ekunwe', '', '', '', '8079769273', 'ekunwedeelz@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535539226/IMG_1100_mnjmxn.jpg', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535539191/IMG_1188_tq1psf.jpg', '', 0),
(106, 172, 'Kolawole Adeyemi', '', '', '', '07030644678', 'adeyemikolawoledavid@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(107, 173, 'Igwe Chima Michael', '', '', '', '08037820008', 'chima4igwem@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535588152/IMG_20180826_103835_mzv2wt.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(108, 174, 'Kenneth Kipkirui', '30', 'Male', 'Single', '717632848', 'kiruikentum@gmail.com', 'P.O. Box 100-30307, Mosoriot.', 'Kenya', 'United States', 'Kapsabet County Referral Hospital', 'Biomedical Engineering Technologist', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535922492/IMG-20171124-WA0105_bltwte.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', 'Tasked With The Responsibilities Of Ensuring Medical Equipment And Devices And Hospital Plants Are In Good And Safe Working Condition.', 0),
(109, 175, 'Victor Akpomudje', '', '', '', '2347060959693', 'akpomudje@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(110, 176, 'Akindeji Fadiran', '', '', '', '2348138119617', 'fadiran.mayurwah@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535540408/IMG_20180415_082446_o3obpe.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(111, 177, 'Oluwatobi Agbeleye', '', '', '', '8137031202', 'agbeleyeoluwatobi@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535540875/my-headshot_q09rly.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(112, 178, 'Cynthia Amah', '', '', '', '07066238716', 'cee.chinwe@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(113, 179, 'Solomon  Ojo', '', '', '', '08038608525', 'soloseyi4real@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(114, 180, 'Chika Onyenwere', '', '', '', '7039670626', 'chemistblossom@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(115, 181, 'Norbert Nyongesa', '42', 'Male', 'Married', '254733667667', 'norventures@gmail.com', 'Tena Estate', 'Kenya', 'United States', 'Midlands Limited', 'Sales Manager', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', 'Selfless Individual With A Passion To See Others Encouraged, Motivated And Empowered To Succeed In Life And Leave A Mark In Society', 0),
(116, 182, 'Tope Adigun', '33', 'Male', 'Married', '08035062577', 'tpadigun@gmail.com', 'GRA, Ado-Ekiti.', 'Ekiti', 'Nigeria', 'Ekiti State Government', 'Journalist, Farmer', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535546532/IMG-20180526-WA0000_gjgnfg.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', 'A Member Of The Forth Estate Of The Realm Who Is In Love With Agrobusiness.', 0),
(117, 183, 'Stephen Shumila', '', '', '', '+254715792444', 'shumilasteve@gmail.com', '', '', 'Kenya', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(118, 184, 'Chediel  Gabriel', '', '', '', '+255 764 988 078', 'marisambazi@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535549185/_DSC0431_iycdta.jpg', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535549336/DSC_1004_lanfcg.jpg', '', 0),
(119, 185, 'Sherif Zubair', '', '', '', '7081426533', 'zubairsherif@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(120, 186, 'James Olasore', '', '', '', '07036319601', 'olasorewale@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(121, 187, 'Aanuluwapo Kukoyi', '', '', '', '234 7069494267', 'kukoyiaanu@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535552938/IMG-20180105-WA0016_uqoe52.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(122, 188, 'Lawal Adebowale', '', '', '', '8057957939', 'lawaldebssy@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535553283/10987633_10206454711038206_6404532918048625063_o_e511nz.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(123, 189, 'MERCY  Olufunmilola', '', '', '', '08106444530', 'mercyolufunmi91@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(124, 190, 'David Akinwale', '24', 'Male', 'Single', '08108950168', 'Akinwaledavid40@gmail.com', 'Opposite Saint Luke\'s Anglican Church, Ororuwo, Osun State.', 'Osun State', 'United States', 'Campuskit', 'Digital Marketer', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535556562/david-0812-_8_zzio2x.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', 'Responsible For Developing The Strategy Used In Marketing The Company\'s Product Online, Utilizing Such Techniques In The Field As Social Media, Web Analytics, E-mail Marketing And Search Engine Optimization, Among Others.', 0),
(125, 191, 'Innocent Orunga', '', '', '', '0716300084', 'iorunga@gmail.com', '', '', 'Kenya', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(126, 192, 'George Gichuhi', '', '', '', '+254721233770', 'hectorconsultant@gmail.com', '', '', 'Kenya', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(127, 193, 'Solomon Ojoawo', '', '', '', '+2348133509173', 'ojoawosolomon@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(128, 194, 'Oluwakemi  Adeagbo ', '', '', '', '+234-8061644187', 'Oluwa4kemi@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(129, 195, 'Adewunmi  Olaiya', '', '', '', '+2348088523705', 'dewbay13@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(130, 196, 'Lateef Akano', '', '', '', '+2348080774438', 'akano.olalekan@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(131, 197, 'Blessing A Muhammed', '', '', '', '+2348138211168', 'melisha5037@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(132, 198, 'Elizabeth  Gitau', '', '', '', '+254712207482', 'bessiegitau@gmail.com', '', '', 'Kenya', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(133, 199, 'Martha  Ojoka ', '', '', '', '081668095339', 'ojokamartha@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(134, 200, 'Victor Sabo', '', 'Male', 'Single', '+234 818 654 0455', 'victor.sabo@hotmail.com', '2, Ariyo Close, Mafoluku-Oshodi', 'Lagos', 'Nigeria', 'DataGuard Document Management Limited', 'Project Manager', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535567874/Profile_yozl4g.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', 'A First-level Manager With An Avid Interest In Mastering The Art And Science Of Business Processes And Operations Management. An Effective Leader Who Has A Knack For Disneyfying Processes To Cut Cost, Streamline Operations And Increase Productivity. A Divergent Thinker Who Thrives In A Challenging Environment And Possess A Laudable Work Ethic. I Have Progressed From Being A Project Manager To Leading An Operations Team. I Am Open To Opportunities/challenges That Would Stretch Me And Give Me More Exposure In The Operations Management Space.', 0),
(135, 201, 'Bamidele Akande', '', '', '', '234 8038350695', 'bamidele58@gmail.com', '', '', 'Cameroon', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(136, 202, 'SEMIU QUADRI', '', '', '', '2348139357464', 'quadribalogrammar@gmail.com', '', '', 'Netherlands', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(137, 203, 'Akintunde Yetunde', '', '', '', '08030429116', 'omolarayetunde86@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(138, 204, 'Adijat Oladimeji', '', '', '', '+234 09027796381', 'adijatoladimeji97@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(139, 205, 'Victor Chima', '', 'Male', 'Single', '2348107817336', 'victorchimaodinaka11@gmail.com', 'Ojodu-Berger, Ikeja', 'Lagos', 'Nigeria', 'Peepznet Inc.', 'CEO', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', 'Chief Executive Officer', 0),
(140, 206, 'Adetutu Adeniji', '', '', '', '+2348145758742', 'adetutuadeniji5@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535581900/IMG-20170203-WA0011_kfvvuh.jpg', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535581874/IMG-20170203-WA0005_darc10.jpg', '', 0),
(141, 207, 'Olawale Aremu', '', '', '', '8066506766', 'waltec4ever@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(142, 208, 'Felipe Gondin', '', '', '', '', 'Felipe.gondin@mentorafricaproject.com', '', '', 'Brazil', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(143, 209, 'GEORGE OGIRISEN', '', '', '', '08137480327', 'georgeogirisen@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(144, 210, 'Iwuchukwu  Uche Felicitas', '25+', 'Female', 'Single', '+2348136708807', 'iwuchukwuujunwa1992@gmail.com', 'satellite town', 'Lagos', 'Nigeria', 'Student', 'Graduate Student', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535588912/WIN_20180727_100207_c9r0pf.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', 'Systems Engineering', 0),
(145, 211, 'Eminimo Eghosa', '', '', '', '08100682016', 'emiudoh@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(146, 212, 'Jane Wambui', '', '', '', '+254725011190', 'janewambuiwo@gmail.com', '', '', 'Kenya', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535613510/DP_l04a0w.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(147, 213, 'Oluwaseun Fadeyi', '', '', '', '+2349079601711', 'seunfadeyi19@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(148, 214, 'Igwe Stanley ', '', '', '', '9033615555', 'igwe.stanley94@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(149, 215, 'Fb Ad', '', '', '', '08166813812', 'hello@vibratiquehub.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535618658/24296760_10214445822957762_5595730437465158557_n_xiflhp.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(150, 216, 'Emmanuella Unuode', '', '', '', '2348186027613', 'emmanuellaunuode@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535624039/mee2_imr9sc.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(151, 217, 'Brenda  Nyaringita', '22', 'Female', 'Single', '0705066102', 'brendahnyaringita@gmail.com', '51648-00200', 'Kenya', 'Kenya', 'JKUAT, Africa\'s Talking', 'Student, Intern', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '@', 0),
(152, 218, 'Adanna Steinacker', '', '', '', '0834807055', 'adanna@medicsabroad.net', '', '', 'Ireland', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(153, 219, 'Gift Aremu', '', '', '', '8053659605', 'omodaratun2@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(154, 220, 'Nkechi  Ebogha', '', '', '', '+2348038598307', 'favourebogha@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(155, 221, 'Funto Adesola ', '', '', '', '+2348165619337', 'funtodeborah20@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(156, 222, 'Lolade Salvador ', '', '', '', '08059727878', 'loladesalvador@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(157, 223, 'Oluwasegun Dada', '', '', '', '+2349031571212', 'dadaoluwasegunv@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(158, 224, 'Opeyemi Amusan', '', '', '', '+2349095130660', 'amusanope@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(159, 225, 'Simon Kalibwani', '', '', '', '+256703525669', 'simonkalibwani@gmail.com', '', '', 'Kenya', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(160, 226, 'Mercy Ezihe  Amarachi', '', '', '', '08164613142', 'ezihemercy214@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(161, 227, 'Olajide Omileye', '', '', '', '+2347065894626', 'jideomileye@gmail.com', '', '', 'Iceland', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(162, 228, 'Claudio Vicente', '45', 'Male', 'Married', '+5548999191319', 'claudio.vicente@institutofoco.com.br', 'Fermino H. dos Santos, 160 - Carianos - 88047-612 - FlorianÃ³polis', 'Santa Catarina', 'Brazil', 'Instituto Foco', 'Partner', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535720001/IMG_7066_3x4_w3ehij.jpg', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535720236/Claudio_ASCPREV_capa_y45su3.jpg', 'I\'m Specialist In The Disney\'s Management Model And Mentor Of Entrepreneurs In Brazil.', 0),
(163, 229, 'Segun Fayomi', '', '', '', '08057655305', 'segunfayomi@hotmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(164, 230, 'Busola Ladipupo', '', '', '', '8062194286', 'busola.oladipupo.39@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(165, 231, 'Chuka Maduuko', '', '', '', '07063499000', 'chukwudubem2510@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(166, 232, 'Oluwatomisin Fagorusi', '', '', '', '708095041', 'tomisin.fagorusi@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535794642/503B6768-63E7-462C-B1BF-2498A82DF902_fk8pxd.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(167, 233, 'Pramesh Chand', '31', 'Male', 'Single', '+919619022007', 'PRAMESH.CHAND@IIML.ORG', 'mumbai', 'Maharashtra', 'India', 'Reliance Jio', 'Deputy General Manager', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535806731/E7CA9308-94B9-4246-BA83-22879615084D_li1iut.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', 'Enabling Delivery Of Digital Life To 125+Crore Indians', 0),
(168, 234, 'Ayodimeji  Badejoko ', '', '', '', '+2348037233498', 'ayospecie@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(169, 235, 'Olaitan  Ajetunmobi ', '', '', '', '+2348081161152', 'ajetunmobiolaitan560@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(170, 236, 'Damilare Afolabi', '29', 'Male', 'Single', '+2348062866621', 'Soloadynamic@gmail.com', 'Gbagada', 'Lagos', 'Nigeria', 'Freelace', 'Visual Artist', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535811753/DSC_2550_copy_jfpjki.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', 'Soloadynamic ', 0),
(171, 237, 'Victoria Edino', '', '', '', '+2348165955467', 'edinoojonugwavictoria@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(172, 238, 'Gbenga Kusade', '', '', '', '7032683499', 'jagkush2006@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(173, 239, 'Modou Njie', '', '', '', '+2203940922', 'modouanjie@gmail.com', 'Brusubi, Phase 1 Gambia', 'Banjul', 'United States', 'Startup Grind', 'Chapter Director', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535839643/20180829_080607_HDR-1-1_ivo9lr.jpg', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535910079/life_xezmww.jpg', 'I Am The Chapter Director For Start Up Grind Powered By Google For Entreprenuers And Help To Train Young Aspiring Entreprenurs Be Quite Successful. I Have Worked Under The Youth Empowerment Project Under The ITC Trained Over Lots Of Entrepreneurs Who Have No Direction To What They Wanna Achieve In Their Value Proposition Or Business Value . My Ammbition Is To Help Entreprenurs Become Self Reliant And Also Trained Youths On How To Scale Through In Their Career Very Well', 0),
(174, 240, 'Nnedimma Iwueke', '', '', '', '+2349068187012', 'nne.therese@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(175, 241, 'Enyioha Walter', '', '', '', '+2347067434684', 'ewaltex@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536838112/e-tech_coo_gbmo7y.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(176, 242, 'Lauretta  Ogbu ', '', '', '', '08164019623', 'Mz.voney40@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0);
INSERT INTO `profile` (`id`, `userid`, `fullname`, `age`, `gender`, `marital_status`, `phone`, `email`, `home_address`, `state`, `country`, `company`, `position`, `intrest`, `profile_pix`, `cover_pix`, `description`, `status`) VALUES
(177, 243, 'Okungbowa Christine', '', 'Female', 'Single', '09036725619', 'okungbowachristine@gmail.com', 'no 50 thomas Animashaun street Aguda surulere lagos', 'Lagos State', 'United States', 'None', 'None', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1537515673/Snapchat-547197049_pyyusb.jpg', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1537515752/Snapchat-2090541343_ygvksp.jpg', 'None', 0),
(178, 244, 'Grace  Abia ', '', '', '', '+2348064028737', 'abiagraceng@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(179, 245, 'Benedict Chukwurah', '', '', '', '8033340276', 'benedict.chukwurah@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(180, 246, 'Benjamin Faleye ', '', '', '', '+234 8163706326', 'bofaleye@hotmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(181, 247, 'Oladiran Olaniyi ', '', '', '', '08144688684', 'oladiranolaniyi229@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(182, 248, 'Chima Udeh', '', '', '', '+2348137064415', 'udehchima@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(183, 249, 'Irvine Lumumba', '', '', '', '+254 717 059 911', 'irvinelumumba@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(184, 250, 'Yusuf Ayantola ', '', '', '', '+2347039871530', 'begbowl@hotmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(185, 251, 'Naledi Naima Tseladikae', '', '', '', '', 'eyesnyc@gmail.com', '', '', 'South AF', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535994871/IMG-20171230-WA0021_mmhfx7.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(186, 252, 'Darasimi Olakunle Shoyemi', '27', 'Male', 'Single', '08141503271', 'klexy1234@gmail.com', '33, olomowewe street mushin lagos', 'Ogun State', 'United States', 'The Instinct Automobile Place', 'Head Auto Consultant', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', 'I Am Fast Learner And Someone Who Wants To Explore The World With The Right Mentors So As To Be A Global Impact', 0),
(187, 253, 'Olajide Ajibade', '', '', '', '+2347064604879', 'olajideeajibade@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1535998052/DSC_4634_ckj86h.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(188, 254, 'Temitope Ben-Ajepe', '', '', '', '+2348183312591', 'temitope.benajepe@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(189, 255, 'ANIL PRADHAN', '', '', '', '', 'anilpradhan002@gmail.com', '', '', 'India', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536048212/IMG_2020_hyq1pz.jpg', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536048240/DSC00548_pucuob.jpg', NULL, 0),
(190, 256, 'Olalekan Oyekanmi', '29', 'Male', 'Single', '+234 803 058 1435', 'oyekanmijr@gmail.com', 'Block 4, Ire Akari Crescent. Baale- Akinosi, Iju Ajuwon. Ogun State.', 'Ogun State.', 'Nigeria', 'Impact Water Nigeria', 'Bulk Sales Officer', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536057159/Lekan_Oyekanmi_oyqk4d.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', 'I Work With Institutions, Governments And Non Governmental Organizations To Achieve The SDG 4 And 6. I Work To Ensure Children Have Access To Clean And Affordable Drinking Water. My Work Also Helps To Reduce The Effect Of Climate Change.', 0),
(191, 257, 'Fredrick Ringo', '', '', '', '+255755817419', 'fredrick.ringo69@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(192, 258, 'Nasir Yahaya Jega', '', '', '', '+2349030743030', 'nasiryahaya45@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536062122/10389089_515021115267600_7500455974806018764_n_2_rlz467.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(193, 259, 'Moses Sabil', '', '', '', '+233541987150', 'mosesgodsword@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(194, 260, 'Michael Agu', '', '', '', '+233540200617', 'aguofotsu@gmail.com', '', '', 'Ghana', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(195, 261, 'Luiz  Rosa', '', '', '', '', 'luizgustavo@qix.com.br', '', '', 'Brazil', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(196, 262, 'Happiness Aimon', '', '', '', '+225 677284299', 'happysanga189@gmail.com', '', '', 'Tanzania, United Republic of', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(197, 263, 'Mercy Kaponda', '', '', '', '+254 705 514 452', 'mercykaponda98@gmail.com', '', '', 'Kenya', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536089152/IMG_20180725_130057_rnvtlr.jpg', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536089174/Screenshot_2018-08-25-16-06-28-59_bfsith.png', '', 0),
(198, 264, 'Oluwadamilare Awoyemi', '', '', '', '+2348096834189', 'awoyemidamilare16@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(199, 265, 'George  Delon', '', '', '', '+231776522611', 'chancedel22@gmail.com', '', '', 'Liberia', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(200, 266, 'OLAITAN OLAKANMI', '35', 'Female', 'Married', '+2348027050612', 'holyton23@gmail.com', 'Olowora, Berger', 'Lagos', 'Nigeria', 'RBCL', 'Co-Founder/Team Lead, Operations', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', 'A Waste Recycler | Eco-prenuer | Banker | Who Is Deeply Passionate About Environmental Sustainability', 0),
(201, 267, 'Alechenu Omanjali', '', '', '', '+2347054611286', 'omanalech@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(202, 268, 'Soko Ansu Kromah', '', '', '', '+231770984727', 'sokokromah1961@gmail.com', '', '', 'Liberia', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(203, 269, 'EMEKA  EKWUEME', '', '', '', '+2347068776923', 'emekaekwueme0830@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(204, 270, 'Sunmade  Osho', '', '', '', '8034942904', 'oshosunmade@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(205, 271, 'priti sharma', '', '', '', '', 'sharma_prity31@yahoo.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(206, 272, 'Aminata Balde', '', '', '', '+221772402398', 'amybalde28@gmail.com', '', '', 'Senegal', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(207, 273, 'Deogracius Ayile', '', '', '', '+256783539061', 'n49adjoe@gmail.com', '', '', 'Singapore', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(208, 274, 'Dairo  Samuel Oluwasegun', '32', 'Male', 'Single', '08024508271', 'livingvesselent@gmail.com', '32 akintoye street iyanaipaja', 'Lagos State', 'Nigeria', 'Living Vessel Enterprises', 'Enginneer', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536149670/image_mxtuxr.jpg', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536149762/image_bmuqsf.jpg', 'Cctv.fire Alarm .intercom.computer Networking And Dstv Installation All About Office Automation', 0),
(209, 275, 'Onochie Dothan', '', '', '', '07065056246', 'leyx50@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(210, 276, 'Abdul Mdoe', '', '', '', '+255715400996', 'abdulmdoe73@gmail.com', '', '', 'Tanzania, United Republic of', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(211, 277, 'FESTUS  KYALO', '29', 'Male', 'Married', '+254207857694', 'festus@moderncleaning.co.ke', 'Valley View Estate', 'Kenya', 'Kenya', 'Modern Facilities Cleaning Services Ltd', 'Director', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', 'Founder And Director At Modern Cleaning Services Ltd', 0),
(212, 278, 'Chouaib Hattab', '', '', '', '+213664419925', 'chouaibh@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(213, 279, 'AJETOMOBI OLUFUNMILAYO', '', '', '', '07068085978', 'barrfunmi0434@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(214, 280, 'Mohamed  Miloud', '', '', '', '+218913451017', 'mohamedmiloud83.mm@gmail.com', '', '', 'Libya', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(215, 281, 'Ayushi Nagar', '23', 'Female', 'Single', '+91-7506112184', 'ayushinagar59@gmail.com', 'Thakur Village, Kandivali East, Mumbai', 'Maharashtra', 'United States', 'NA', '-', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536233352/received_676354879392208-01_wnxnfd.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '-', 0),
(216, 282, 'Kanayor Emeagwai', '27', 'Male', 'Single', '2348181859005', 'kanayor.emeagwai@gmail.com', '5 Upper Drive, Palm-Groove Estate, Ilupeju, Palm-Groove, Lagos', 'Lagos', 'Nigeria', 'Greenlight Planet Inc.', 'Easy Buy Direct Energy Officer Manager', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536253998/Emeagwai_Kanayor_s_Passport_gptq7q.jpg', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536254700/Mentor_Africa_qbpmig.png', 'Easy Buy Direct Energy Officer Manager With Vast Knowledge On PAYG Technology(Angaza Design), Management Of Sales Officers Nationwide Across All Regions (North West, North Central, North East, West, Lagos And South South. Generating Sales Report Weekly Showing Active Agents, Daily And Weekly Sales, Cash Collections, Profiling And Updating Requests On The Hub. With Experience In Human Relations And Management.', 0),
(217, 283, 'Quintin Pearson', '', '', '', '+264 81 145 2878', 'qpearson1999@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(218, 284, 'Godfrey Kusekwa', '', '', '', '+255629284669', 'godwink123@gmail.com', '', '', 'Tanzania, United Republic of', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536256262/IMG-20180906-WA0012_knbwir.jpg', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536256284/Oneplus_wallpaper-bd716628-4221-4be3-95fb-137438a6f06e_nkydv8.jpg', '', 0),
(219, 285, 'Mwajuma Shabani', '', '', '', '+255 769 928 757', 'mwaju98@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(220, 286, 'Umaru  Jabbie ', '', '', '', '+23279221991', 'rabiouss207@gmail.com', '', '', 'Sierra Leone', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(221, 287, 'LENGDUNG TUNGCHAMMA', '', 'Male', 'Single', '08166756617', 'lengdungtungchamma0@gmail.com', 'No 106 C\'Avenue, Jenta Mangoro, Jos', 'Plateau State', 'Nigeria', 'Ketrido.Com, Jenta Reads Community Initiative', 'Co-Founder', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536326376/Lengdung_j31fjk.jpg', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536326406/Lengdung_gbnoib.jpg', 'Changing The World.', 0),
(222, 288, 'Dorice  Kagisa', '', '', '', '+255620517794', 'doricejam@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(223, 289, 'Sunday Olawoye', '', '', '', '+2348068474864', 'sunolahoops@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(224, 290, 'Nyaradzo Hove', '', '', '', 'Â±264812098461', 'nyariehove@gmail.com', '', '', 'Namibia', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536333808/IMG_20180717_231034_303_sthfff.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(225, 291, 'Gilbert Ringo', '', '', '', '+255782583661', 'gilbertringo3@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(226, 292, 'Haggai Nawa', '', '', '', 'Â±260960212360', 'haggainawa3@gmail.com', '', '', 'Zambia', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(227, 293, 'Kaba Fanta Kemo', '', '', '', '+201224668057', 'kabaf080@gmail.com', '', '', 'Egypt', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(228, 294, 'Babatunde O. Enitan', '', '', '', '2348025674880', 'tenitaninc@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536268449/Babatunde_O._Enitan_vzwm2d.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(229, 295, 'Mariama Cham', '', '', '', '212617016210', 'mariama95cham@gmail.com', '', '', 'Morocco', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(230, 296, 'Pwakulo Robinson', '', '', '', '08101086317', 'robinsonmavi@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(231, 297, 'Hamze Gas Dahir', '', '', '', '+252634413227', 'hamsegas@gmail.com', '', '', 'Somalia', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536275964/40895936_265408064099028_666371352864751616_n_o4f8x3.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(232, 298, 'Joel  Bamwise ', '', '', '', '+256775972084', 'bamwisej@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(233, 299, 'Amour Haji Amour', '', '', '', '+255719658429', 'amourhaji296@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(234, 300, 'Michael Simbarashe Hamadziripi', '', '', '', '+263777156792', 'michaelhamadziripi99@gmail.com', '', '', 'Zimbabwe', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(235, 301, 'Kuteesa  Bruno ', '', '', '', '+256705898492', 'kutbrun@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(236, 302, 'Ama Osei', '21', 'Female', 'Single', 'O267001861', 'darlingqueenosei@gmail.com', 'HN 2300, Ash Town, kumasi, Ghana', '-', 'United States', '-', '-', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536303217/PhotoGrid_1525070835047_aykbbw.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '-', 0),
(237, 303, 'Raj Patel', '', '', '', '+254703509469', 'pidh2302@gmail.com', '', '', 'Kenya', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(238, 304, 'Mehdi El Hilali', '', '', '', '+212 642 465 132', 'mehdimaski@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(239, 305, 'Jesutooni-Emmanuel Ajiboye', '22', 'Male', 'Single', '08101351412', 'ajiboyetooni@gmail.com', 'Nigeria', 'Kwara', 'United States', 'Nil', 'Nil', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536311866/2018-08-04_19.50.12_fhcu0f.jpg', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536311886/IMG_20180906_210639_591_xqtyh5.jpg', 'Legal Practitioner', 0),
(240, 306, 'Ibrahim Ibrahim', '', '', '', '+255782580803', 'ibrahimwaibrahim@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(241, 307, 'Jimmy  Ndagije', '', '', '', '+250788327794', 'malendoj@gmail.com', '', '', 'Rwanda', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(242, 308, 'Mutabazi Frederic', '', '', '', '+256773349463', 'mutabazifred11@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(243, 309, 'David Bastien', '', '', '', '+ 230 57499313', 'joshen0712@gmail.com', '', '', 'Mauritius', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(244, 310, 'Hermela Worku', '', '', '', '+251912375908', 'hermelaferedegne@gmail.com', '', '', 'Ethiopia', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(245, 311, 'Ismail Ouakouri', '', '', '', '', 'ismail.ouakouri@gmail.com', '', '', 'Morocco', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(246, 312, 'Francis Ocen', '', '', '', '+256779708357', 'francaro2010@gmail.com', 'African Bible University   Plot 870, Lubowa Estates, Roofings Rd, off Entebbe Rd,  Wakiso, Uganda', 'Uganda', 'Uganda', 'African Bible University', 'Founder Of A CBO And A Nonprofit Organization', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536337712/ocen_npkqlt.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', 'Running Organizational Operations', 0),
(247, 313, 'Progress Ibrahim', '', '', '', '+2348167535174', 'ibrahimprogress@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(248, 314, 'Rita Idehai', '', '', '', '+2348067896449', 'ritaidehai@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(249, 315, 'Victoire  Nkana ', '', '', '', '+2438-1971848', 'vicnkana@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(250, 316, 'Owen Onugbolu ', '', '', '', '+2347010196020', 'oweno3344@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536335640/C61AC6F6-6F58-416A-A8C1-A14057BB18DF_sz4lps.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(251, 317, 'John  Turay', '', '', '', '+23277806284', 'johnturay14102@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(252, 318, 'Bashir Mfuru', '', '', '', '+255659921994', 'bashirmfuru@gmail.com', '', '', 'Tanzania, United Republic of', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(253, 319, 'Anita Okoh', '', '', '', '', 'anita@bakomi.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(254, 320, 'Pangeiko Salom  Nghinamito', '', '', '', '+264816359268', 'twahil1996@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(255, 321, 'Hamza  Nouh', '', '', '', '+212661921868', 'nouhhamza@hotmail.fr', '', '', 'Morocco', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(256, 322, 'Comfort Olugbami', '', '', '', '08143761119', 'tosinolugbami@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536426835/IMG-20180509-WA0001_vqap1y.jpg', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536426931/images_3_jieqmp.jpg', '', 0),
(257, 323, 'Babajide Asegbeloyin', '', '', '', '', 'jydolaw@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536435446/Albert_soidpo.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(258, 324, 'Wilberforce MANIRAKIZA', '27', 'Male', 'Single', '+256776443744*', 'irakizawilber@gmail.com', 'Kampala', 'Uganda', 'Uganda', 'Uganda Electricity Generation Company Limited', 'Civil Engineer Dam Safety', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536475500/DSC_0475_dicmfs.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', 'A Young Engineer Who Believes In Building A Career Through Mentorship.', 0),
(259, 325, 'Gabriel Olagoke', '', '', '', '+2348132239224', 'gabrieladebowale500@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(260, 326, 'Kanyinsola Ogunnoiki ', '', '', '', '08165180681', 'kanyinsolaogunnoiki@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536485323/27ABAC4D-738F-414E-9F6B-277C4EB965D9_ez7seg.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(261, 327, 'Abdulwaheed  Idiagbon ', '30', 'Male', 'Single', '+2348137376514', 'abdulwaheedidiagbon@gmail.com', 'lagos', 'Nigeria', 'United States', 'Phardeelart Music', 'MD/CEO', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536496508/08A863E8-C1E6-4D84-8754-3B814373E466_qijuo1.jpg', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536496503/C9B314B2-C725-4314-B792-12B4634D2C51_znei0s.jpg', 'Own Music Production Company', 0),
(262, 328, 'Daniel Omilani', '', '', '', '', 'omilanidaniel@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(263, 329, 'Ungwaha Ebenezer', '', '', '', '08031160780', 'ungwahaebenezer@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(264, 330, 'Olawole Olayinka', '', '', '', '+2348089623799', 'olawoleolayinka10@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(265, 331, 'Ademola Adebayo', '', '', '', '+2348060661311', 'adexgeorge2002@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536515626/FB_IMG_1507547539366_dkvihj.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(266, 332, 'Isaac Banda', '23years', 'Male', 'Single', '+260976276045', 'isaacbanda04@gmail.com', 'lusaka,kaunda square stage two', 'Zambia', 'United States', 'Vodafone Zambia', 'SME Sales Executive', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536524884/IMG_7722_koid3a.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', 'Experienced Sales Executive With A Demonstrated History Of Working In The Telecommunications Industry. Skilled In Microsoft Excel, Management, Customer Service, Account Management, And Sales. Strong Sales Professional With A Diploma In Business And Accounting Focused In Business And Accounting From Zambia Centre For Accountancy Studies.', 0),
(267, 333, 'Chiugo  Aghaji ', '', '', '', '09033165144', 'Chiugo.m.aghaji@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(268, 334, 'Kisoma Eli', '', '', '', '702598759', 'kisomaeli2017@gmail.com', '', '', 'Uganda', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(269, 335, '', '', '', '', '', 'umar.x.iqbal@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536572913/Profile_Picture_lrrigm.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(270, 336, 'Kwasi Bediako ', '', '', '', '+233 054 292 1439', 'boakyebediako21@gmail.com', '', '', 'Ghana', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(271, 337, ' Ameer Lukman Haruna', '25', 'Male', 'Single', '08100521854', 'lukmanharuna50@gmail.com', 'Abuja', 'Nigeria', 'Nigeria', 'Ameer Foundation For Development Initiatives', 'CEO', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536593594/20031885_688195354709837_8220709223545273106_n_yfymdv.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', 'Founder', 0),
(272, 338, 'Sentamu Nuludinii Junior', '', '', '', '', 'Dmcviniikizo@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(273, 339, 'Amanda Hope', '', '', '', '+256784988517', 'hopwamanda@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(274, 340, 'Chomba  Bwali', '', '', '', '+260978424923', 'bwalichomba@gmail.com', '', '', 'Zambia', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(275, 341, 'Ogedengbe  Oluwatosin ', '', '', '', '+2349024031258', 'explore.yac@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(276, 342, 'Ayoub Godfrey', '', '', '', '+255743218862', 'ayoubgodfrey618@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(277, 343, 'Samuel  Olawepo ', '', '', '', '09037691765', 'samuel.o.olawepo@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(278, 344, 'Peter Omali', '', '', '', '+2348060499540', 'peteromali1@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(279, 345, 'Nendirmwa Yakubu Malafa', '', '', '', '+2347030557073', 'nenyamanen@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1536751120/Nendirmwa_Yakubu_Malafa_q9ll4b.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(280, 346, 'Salegzer Baye', '', '', '', '+251923067110', 'sale18834@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(281, 347, 'Eloi Davis Nzeyimana', '', '', '', '+250788976056', 'eloinzeyimana@gmail.com', '', '', 'Rwanda', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(282, 348, 'Astha Adhikari', '', '', '', '', 'adhikariastha1@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1537487147/F2C0EE15-6BF6-4F6B-B6FD-6CBAD3819D04_rvfsv8.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(283, 349, 'Jikmyan  Mangut ', '', '', '', '+2347061906902', 'mangutsunday@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(284, 350, 'Monique Malcolm', '', '', '', '', 'monique.malcolm@time2bloom.com', '', '', 'Cayman Islands', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(285, 351, 'Antoinette Amauba', '', '', '', '07038493902', 'antoinettecordis@gmail.com', '', '', 'Iceland', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(286, 352, 'Oluwatimilehin Odunbaku', '', '', '', '+234 808 561 8200', 'timiodunbaku@gmail.com', '', '', 'United States', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(287, 353, 'Ghalib Yacoub', '', '', '', '+255785670854', 'ghalib.yacoub@gmail.com', '', '', 'Tanzania, United Republic of', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(288, 354, 'Tosin Toye', '', '', '', '+2348032917895', 'toye.tosin@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(289, 355, 'Mfreke Esu', '', '', '', '', 'mfreke.esu@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1537792191/IMG_0014_h93h4u.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(290, 356, 'Stanley Ezendiokwere', '', '', '', '07067434965', 'ezendiokwere.stanley@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(291, 357, 'Olushola Oladeji', '', '', '', '+2348133286487', 'sholadeji14@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1537370703/pp_hampmn.jpg', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(292, 358, 'Oladapo Oladejo', '27', 'Male', 'Single', '+2347030093343', 'Darolloladejo@gmail.com', 'Alawo\'s compound,ijeru oba ogbomoso,oyo state.', 'Oyo State', 'United States', 'Hayroyal Consult', 'Software Developer', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', 'An Energetic And Dynamic Software Developer', 0),
(293, 359, 'Abdellah Aouf', '26', 'Male', 'Single', '+213558374686', 'aouf.abdellah@gmail.com', '09 Cheikh Ben Aissa', 'Blida', 'Algeria', 'Global Opportunities', 'CEO', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1537471698/Picture_h26fpw.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', 'Abdellah AOUF Is A 26-year-old Young Leader Entrepreneur From The City Roses, Who Is Passionate About Entrepreneurship, Business, Branding, Innovation, Empowering Others, And Making A Positive Impact In The Society. Heâ€™s The Country Director At Oya Opportunities, The Founder & CEO At Global Opportunities, Director Of Strategic Partnerships At The International Development House, National Coordinator At Team 54 Project Algeria, World Summit Award National Expert, Ambassador At Parvati.org, UN Volunteer, Goodwill Ambassador At GGA, A Youth Worker At World Merit.  Also He Is An Influencer Speaker Who Uses The Sustainable Development Goals In Order To Establish The World Peace, Nominated As Potential Recipient Of The ELIASSON Global Leadership Prize, Speaker At Wikistage Skikda, He Has An 8 Years Work Experience In Many Field \" Business Development â€“ Educator â€“ Coach - Executive Sales Representative  - Administrative Managerâ€¦â€¦.ect\" He Was The Co-Founder Of Al Kindi Physics Club And He Was An Social & Cultural Activist In Many Clubs & Associations \" AIESEC - AL Kindi - Le Souk - Touiza - Lions - Rotaract\" In Many Positions As \"Organizer Committee President -Organize Committee Member - External Relationsâ€¦â€¦ Ect\"  For Now, Heâ€™s A Coach In Many National And International Events  As â€˜â€™Startup Weekend HEC, Startup Weekend ENP, â€™Startup Weekend Woman, â€™Startup Weekend Cirta, Startup Weekend Sidi Belabess, Excellence Bootcamp â€¦â€¦..ectâ€™â€™.', 0),
(294, 360, 'Ayong Abena Emmanuella Olive ', '', '', '', '+237678597426', 'ayongolive@gmail.com', '', '', 'Cameroon', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(295, 361, 'Chineze Kez-Igbokwe', '', '', '', '+2347061667805', 'chinezekezigbokwe@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(296, 362, 'Oluwatosin  Abisola', '', '', '', '+2347087824097', 'tosinabis@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(297, 363, 'Anurag Hazarika', '', '', '', '', 'anuraghazarika2@gmail.com', '', '', 'India', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(298, 364, 'Ford James', '', '', '', '', 'fordjames703@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(299, 365, 'DavidLanre Messan', '', '', '', '', 'lanremessan@yahoo.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', NULL, 0),
(300, 366, 'Maureen Maina', '', '', '', '0722869474', 'maureennyakio@gmail.com', '', '', 'Kenya', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(301, 367, 'Omotinuolawa  Orukotan ', '', '', '', '+234 8033544403', 'Pecroyalconsult@gmail.com', '', '', 'Nigeria', '', '', '', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/map_avatar.png', 'https://res.cloudinary.com/dikpu5cc1/image/upload/v1534178534/cover_page.png', '', 0),
(302, 368, 'Wale Salami', '', 'Male', 'Married', '+1-918-815-0245', 'adewalesalami2@yahoo.com', 'Dallas', 'Texas', 'United States', 'Salamis Equity LLC', 'CIO', '', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1545246262/WS_fb_ketnvv.jpg', 'https://res.cloudinary.com/mentor-africa-project/image/upload/v1545246313/37789502_202717080397995_6302006058881646592_n_qdzsii.jpg', 'Husband. Father. #ArmyVeteran. Principle_centered #Leader', 0);

-- --------------------------------------------------------

--
-- Table structure for table `regular_chat`
--

CREATE TABLE `regular_chat` (
  `id` int(4) NOT NULL,
  `sender` varchar(31) NOT NULL,
  `reciever` varchar(31) NOT NULL,
  `handshake` text NOT NULL,
  `message` text NOT NULL,
  `date` text NOT NULL,
  `datetime` text NOT NULL,
  `attachement` text NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `regular_chat`
--

INSERT INTO `regular_chat` (`id`, `sender`, `reciever`, `handshake`, `message`, `date`, `datetime`, `attachement`, `status`) VALUES
(301, '123', '122', 'YPmyfm42bGi', 'now', '1537307779', '18/09/2018 9:56:19 PM', '0', 2),
(302, '84', '122', 'GlsAqW3S', 'hey man', '1537308007', '18/09/2018 10:00:07 PM', '0', 1),
(303, '84', '122', 'GlsAqW3S', 'music', '1537308079', '18/09/2018 10:01:19 PM', '0', 1),
(304, '122', '84', 'GlsAqW3S', 'nnu', '1537308080', '18/09/2018 10:01:20 PM', '0', 1),
(305, '123', '122', 'YPmyfm42bGi', 'how u', '1537308097', '18/09/2018 10:01:37 PM', '0', 1),
(307, '123', '98', ' yfm42bGiddd', 'offline man', '1537308225', '18/09/2018 10:03:45 PM', '0', 1),
(314, '123', '146', 'hjorLCCqR3', 'You are now connected with Chirag Gandhi', '1539343504', '12/10/2018 11:25:04 AM', '999', 0),
(315, '208', '138', 'QpPCM59cWL', 'You are now connected with Mitali Saini', '1544361827', '09/12/2018 1:23:47 PM', '999', 0),
(316, '208', '111', '2K381f3pT8', 'You are now connected with Nitesh Ranjan', '1544361831', '09/12/2018 1:23:51 PM', '999', 0),
(317, '208', '132', 'pY6dszbKbJ', 'You are now connected with  Neeti  Mathur', '1544361849', '09/12/2018 1:24:09 PM', '999', 0),
(318, '368', '365', 'qDFfRKwoSb', 'You are now connected with DavidLanre Messan', '1545248085', '19/12/2018 7:34:45 PM', '999', 0),
(319, '368', '208', 'VPkdRk8MAR', 'You are now connected with Felipe Gondin', '1545248110', '19/12/2018 7:35:10 PM', '999', 0),
(320, '368', '132', '9fqlW2Wyal', 'You are now connected with  Neeti  Mathur', '1545248126', '19/12/2018 7:35:26 PM', '999', 0),
(321, '368', '105', 'Lxc7ogqh2p', 'You are now connected with Shivam Patel', '1545248140', '19/12/2018 7:35:40 PM', '999', 0),
(322, '368', '138', '8AzT0diij1', 'You are now connected with Mitali Saini', '1545248141', '19/12/2018 7:35:41 PM', '999', 0);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `auto_play_video` int(11) NOT NULL COMMENT 'whether to auto play video or not (1=yes, 0=No)',
  `who_can_see_my_profile` int(11) NOT NULL,
  `whos_post_2_see` int(11) NOT NULL,
  `show_other_profile` int(11) NOT NULL COMMENT '1=yes, 0=No)',
  `email_visibility` int(11) NOT NULL COMMENT '1=yes, 0=No)',
  `public_profile` int(11) NOT NULL COMMENT '1=yes, 0=No)',
  `date_added` text NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `userid`, `auto_play_video`, `who_can_see_my_profile`, `whos_post_2_see`, `show_other_profile`, `email_visibility`, `public_profile`, `date_added`, `status`) VALUES
(1, 69, 0, 0, 0, 1, 1, 1, '1533045213', 0),
(4, 72, 0, 0, 0, 1, 1, 1, '1533062770', 0),
(5, 73, 0, 0, 0, 1, 1, 1, '1533072672', 0),
(6, 74, 0, 0, 0, 1, 1, 1, '1533086559', 0),
(7, 75, 0, 0, 0, 1, 1, 1, '1533087134', 0),
(8, 76, 0, 0, 0, 1, 1, 1, '1533087711', 0),
(9, 77, 0, 0, 0, 1, 1, 1, '1533087854', 0),
(10, 78, 0, 0, 0, 1, 1, 1, '1533089353', 0),
(11, 79, 0, 0, 0, 1, 1, 1, '1533089611', 0),
(12, 83, 0, 1, 1, 0, 1, 1, '1533350710', 0),
(13, 84, 0, 1, 1, 0, 1, 1, '1533351069', 0),
(14, 85, 0, 1, 1, 0, 1, 1, '1533352007', 0),
(15, 86, 0, 1, 1, 0, 1, 1, '1533352885', 0),
(16, 87, 0, 1, 1, 0, 1, 1, '1533353208', 0),
(17, 88, 0, 1, 1, 0, 1, 1, '1534165656', 0),
(18, 89, 0, 1, 1, 0, 1, 1, '1534166321', 0),
(19, 90, 0, 1, 1, 0, 1, 1, '1534167080', 0),
(20, 91, 0, 1, 1, 0, 1, 1, '1534167202', 0),
(21, 92, 0, 1, 1, 0, 1, 1, '1534167340', 0),
(22, 93, 0, 1, 1, 0, 1, 1, '1534167528', 0),
(23, 94, 0, 1, 1, 0, 1, 1, '1534167680', 0),
(24, 95, 0, 1, 1, 0, 1, 1, '1534172476', 0),
(25, 96, 0, 1, 1, 0, 1, 1, '1534174135', 0),
(26, 97, 0, 1, 1, 0, 1, 1, '1534176803', 0),
(27, 98, 0, 1, 1, 0, 1, 1, '1534177336', 0),
(28, 99, 0, 1, 1, 0, 1, 1, '1534186444', 0),
(29, 100, 0, 1, 1, 0, 1, 1, '1534186456', 0),
(30, 101, 0, 1, 1, 0, 1, 1, '1534186566', 0),
(31, 102, 0, 1, 1, 0, 1, 1, '1534187796', 0),
(32, 103, 0, 1, 1, 0, 1, 1, '1534188202', 0),
(33, 104, 0, 1, 1, 0, 1, 1, '1534235458', 0),
(34, 105, 0, 1, 1, 0, 1, 1, '1534322351', 0),
(35, 106, 0, 1, 1, 0, 1, 1, '1534332410', 0),
(36, 107, 0, 1, 1, 0, 1, 1, '1534334419', 0),
(37, 108, 0, 1, 1, 0, 1, 1, '1534335189', 0),
(38, 109, 0, 1, 1, 0, 1, 1, '1534337502', 0),
(39, 110, 0, 1, 1, 0, 1, 1, '1534337763', 0),
(40, 111, 0, 1, 1, 0, 1, 1, '1534341233', 0),
(41, 112, 0, 1, 1, 0, 1, 1, '1534341254', 0),
(42, 113, 0, 1, 1, 0, 1, 1, '1534341311', 0),
(43, 114, 0, 1, 1, 0, 1, 1, '1534341667', 0),
(44, 115, 0, 1, 1, 0, 1, 1, '1534344174', 0),
(45, 116, 0, 1, 1, 0, 1, 1, '1534345534', 0),
(46, 117, 0, 1, 1, 0, 1, 1, '1534347097', 0),
(47, 118, 0, 1, 1, 0, 1, 1, '1534352696', 0),
(48, 119, 0, 1, 1, 0, 1, 1, '1534358558', 0),
(49, 120, 0, 1, 1, 0, 1, 1, '1534382143', 0),
(50, 121, 0, 1, 1, 0, 1, 1, '1534408348', 0);

-- --------------------------------------------------------

--
-- Table structure for table `short_courses`
--

CREATE TABLE `short_courses` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `course_id` text NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `course_url` text NOT NULL,
  `datetime` text NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `short_courses`
--

INSERT INTO `short_courses` (`id`, `userid`, `course_id`, `title`, `description`, `course_url`, `datetime`, `status`) VALUES
(1, 87, '2sW8pCxEJx9FuCPnHZrW', 'New course', 'The Site Could Be Temporarily Unavailable Or Too Busy. Try Again In A Few Moments. If You Are Unable To Load Any Pages, Check Your Computerâ€™s Network Connection. If Your Computer Or Network Is Protected By A Firewall Or Proxy, Make Sure That Firefox Developer Edition Is Permitted To Access The Web.', 'https://www.youtube.com/watch?v=f8czo2dwDoU', '1533663829', 0),
(2, 87, 'oXwKzAm9utqHRnMOmxdB', 'Webrtc Tutoria', 'The Site Could Be Temporarily Unavailable Or Too Busy. Try Again In A Few Moments. If You Are Unable To Load Any Pages, Check Your Computerâ€™s Network Connection. If Your Computer Or Network Is Protected By A Firewall Or Proxy, Make Sure That Firefox Developer Edition Is Permitted To Access The Web.', 'https://www.youtube.com/watch?v=f8czo2dwDoU', '1533663893', 0),
(3, 87, 'qfAlj6kkX3YR4imX1LCr', 'Ihgsvbol;', 'NLVO', 'undefined', '1533741222', 0),
(4, 87, '3sS56hHrndvycivl9rZf', 'Bkgl', '\r\n\r\nNlwvlkwqowohwq@ Fwnk', 'v\'', '1533741770', 0),
(5, 87, 'pKixVoDH8BU9W12EwmFo', 'JV', 'BKV', 'CJK', '1533741930', 0),
(6, 87, 'LSRC2bOwfeIbNzvP5VtE', 'LBIGWI', 'ND VKI', 'HLVEW', '1533741971', 0),
(7, 87, 'H3XC4eNjWe7KRzNBVsVZ', 'IK', 'IGF2F', 'GF', '1533742054', 0),
(8, 87, '372ExkDT1TQP1kf4K189', 'Teacher', 'The Site Could Be Temporarily Unavailable Or Too Busy. Try Again In A Few Moments. If You Are Unable To Load Any Pages, Check Your Computerâ€™s Network Connection. If Your Computer Or Network Is Protected By A Firewall Or Proxy, Make Sure That Firefox Developer Edition Is Permitted To Access The Web.The Site Could Be Temporarily Unavailable Or Too Busy. Try Again In A Few Moments. If You Are Unable To Load Any Pages, Check Your Computerâ€™s Network Connection. If Your Computer Or Network Is Protected By A Firewall Or Proxy, Make Sure That Firefox Developer Edition Is Permitted To Access The Web.The Site Could Be Temporarily Unavailable Or Too Busy. Try Again In A Few Moments. If You Are Unable To Load Any Pages, Check Your Computerâ€™s Network Connection. If Your Computer Or Network Is Protected By A Firewall Or Proxy, Make Sure That Firefox Developer Edition Is Permitted To Access The Web.The Site Could Be Temporarily Unavailable Or Too Busy. Try Again In A Few Moments. If You Are Unable To Load Any Pages, Check Your Computerâ€™s Network Connection. If Your Computer Or Network Is Protected By A Firewall Or Proxy, Make Sure That Firefox Developer Edition Is Permitted To Access The Web.The Site Could Be Temporarily Unavailable Or Too Busy. Try Again In A Few Moments. If You Are Unable To Load Any Pages, Check Your Computerâ€™s Network Connection. If Your Computer Or Network Is Protected By A Firewall Or Proxy, Make Sure That Firefox Developer Edition Is Permitted To Access The Web.The Site Could Be Temporarily Unavailable Or Too Busy. Try Again In A Few Moments. If You Are Unable To Load Any Pages, Check Your Computerâ€™s Network Connection. If Your Computer Or Network Is Protected By A Firewall Or Proxy, Make Sure That Firefox Developer Edition Is Permitted To Access The Web.The Site Could Be Temporarily Unavailable Or Too Busy. Try Again In A Few Moments. If You Are Unable To Load Any Pages, Check Your Computerâ€™s Network Connection. If Your Computer Or Network Is Protected By A Firewall Or Proxy, Make Sure That Firefox Developer Edition Is Permitted To Access The Web.The Site Could Be Temporarily Unavailable Or Too Busy. Try Again In A Few Moments. If You Are Unable To Load Any Pages, Check Your Computerâ€™s Network Connection. If Your Computer Or Network Is Protected By A Firewall Or Proxy, Make Sure That Firefox Developer Edition Is Permitted To Access The Web.,,,,,,,,,,,,,,,,,,,,,,,,The Site Could Be Temporarily Unavailable Or Too Busy. Try Again In A Few Moments. If You Are Unable To Load Any Pages, Check Your Computerâ€™s Network Connection. If Your Computer Or Network Is Protected By A Firewall Or Proxy, Make Sure That Firefox Developer Edition Is Permitted To Access The Web.,,,,,,,,,,,,,,,,,,,,,,,,,,pjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjThe Site Could Be Temporarily Unavailable Or Too Busy. Try Again In A Few Moments. If You Are Unable To Load Any Pages, Check Your Computerâ€™s Network Connection. If Your Computer Or Network Is Protected By A Firewall Or Proxy, Make Sure That Firefox Developer Edition Is Permitted To Access The Web.The Site Could Be Temporarily Unavailable Or Too Busy. Try Again In A Few Moments. If You Are Unable To Load Any Pages, Check Your Computerâ€™s Network Connection. If Your Computer Or Network Is Protected By A Firewall Or Proxy, Make Sure That Firefox Developer Edition Is Permitted To Access The Web.The Site Could Be Temporarily Unavailable Or Too Busy. Try Again In A Few Moments. If You Are Unable To Load Any Pages, Check Your Computerâ€™s Network Connection. If Your Computer Or Network Is Protected By A Firewall Or Proxy, Make Sure That Firefox Developer Edition Is Permitted To Access The Web.The Site Could Be Temporarily Unavailable Or Too Busy. Try Again In A Few Moments. If You Are Unable To Load Any Pages, Check Your Computerâ€™s Network Connection. If Your Computer Or Network Is Protected By A Firewall Or Proxy, Make Sure That Firefox Developer Edition Is Permitted To Access The Web.The Site Could Be Temporarily Unavailable Or Too Busy. Try Again In A Few Moments. If You Are Unable To Load Any Pages, Check Your Computerâ€™s Network Connection. If Your Computer Or Network Is Protected By A Firewall Or Proxy, Make Sure That Firefox Developer Edition Is Permitted To Access The Web.The Site Could Be Temporarily Unavailable Or Too Busy. Try Again In A Few Moments. If You Are Unable To Load Any Pages, Check Your Computerâ€™s Network Connection. If Your Computer Or Network Is Protected By A Firewall Or Proxy, Make Sure That Firefox Developer Edition Is Permitted To Access The Web.The Site Could Be Temporarily Unavailable Or Too Busy. Try Again In A Few Moments. If You Are Unable To Load Any Pages, Check Your Computerâ€™s Network Connection. If Your Computer Or Network Is Protected By A Firewall Or Proxy, Make Sure That Firefox Developer Edition Is Permitted To Access The Web.The Site Could Be Temporarily Unavailable Or Too Busy. Try Again In A Few Moments. If You Are Unable To Load Any Pages, Check Your Computerâ€™s Network Connection. If Your Computer Or Network Is Protected By A Firewall Or Proxy, Make Sure That Firefox Developer Edition Is Permitted To Access The Web.The Site Could Be Temporarily Unavailable Or Too Busy. Try Again In A Few Moments. If You Are Unable To Load Any Pages, Check Your Computerâ€™s Network Connection. If Your Computer Or Network Is Protected By A Firewall Or Proxy, Make Sure That Firefox Developer Edition Is Permitted To Access The Web.The Site Could Be Temporarily Unavailable Or Too Busy. Try Again In A Few Moments. If You Are Unable To Load Any Pages, Check Your Computerâ€™s Network Connection. If Your Computer Or Network Is Protected By A Firewall Or Proxy, Make Sure That Firefox Developer Edition Is Permitted To Access The Web.The Site Could Be Temporarily Unavailable Or Too Busy. Try Again In A Few Moments. If You Are Unable To Load Any Pages, Check Your Computerâ€™s Network Connection. If Your Computer Or Network Is Protected By A Firewall Or Proxy, Make Sure That Firefox Developer Edition Is Permitted To Access The Web.The Site Could Be Temporarily Unavailable Or Too Busy. Try Again In A Few Moments. If You Are Unable To Load Any Pages, Check Your Computerâ€™s Network Connection. If Your Computer Or Network Is Protected By A Firewall Or Proxy, Make Sure That Firefox Developer Edition Is Permitted To Access The Web.The Site Could Be Temporarily Unavailable Or Too Busy. Try Again In A Few Moments. If You Are Unable To Load Any Pages, Check Your Computerâ€™s Network Connection. If Your Computer Or Network Is Protected By A Firewall Or Proxy, Make Sure That Firefox Developer Edition Is Permitted To Access The Web.The Site Could Be Temporarily Unavailable Or Too Busy. Try Again In A Few Moments. If You Are Unable To Load Any Pages, Check Your Computerâ€™s Network Connection. If Your Computer Or Network Is Protected By A Firewall Or Proxy, Make Sure That Firefox Developer Edition Is Permitted To Access The Web.The Site Could Be Temporarily Unavailable Or Too Busy. Try Again In A Few Moments. If You Are Unable To Load Any Pages, Check Your Computerâ€™s Network Connection. If Your Computer Or Network Is Protected By A Firewall Or Proxy, Make Sure That Firefox Developer Edition Is Permitted To Access The Web.', 'www.memu.com', '1533743010', 0),
(9, 87, 'mNVu2yhRZ35d9xtpdlQb', 'Nlqf', 'Pjqpq', 'pjq', '1533743980', 0),
(10, 87, 'x8T7tstzR28XtkykNdbC', 'JOB JOB JOB', 'Okokok', 'links', '1534438167', 0),
(11, 87, 'rYX8XV99UxRnJrKHbemn', 'Ff', 'Ff', 'http://ff', '1534439146', 0),
(12, 123, 'gRIpczLQvN6ij4hgoFRA', 'Noje Js For Beginners', 'Learn Nodejs From The Master', 'http://udemy.com', '1535024865', 0);

-- --------------------------------------------------------

--
-- Table structure for table `skillNendorsement`
--

CREATE TABLE `skillNendorsement` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `skill` text NOT NULL,
  `date_added` text NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `skillNendorsement`
--

INSERT INTO `skillNendorsement` (`id`, `user_id`, `skill`, `date_added`, `status`) VALUES
(1, 86, 'Programming Skill', '1533626693', 1),
(2, 87, 'Fucking Skill', '1533626708', 0),
(3, 86, 'Programming Skill', '1533626693', 0),
(4, 87, 'Fucking Skill', '1533626708', 0),
(5, 0, 'Computer Science', '1533680694', 0),
(6, 0, 'Coding', '1533681177', 0),
(7, 0, 'Accouting', '1533681281', 0),
(8, 0, 'Accountancy', '1533698131', 0),
(9, 0, 'Entrepreneurship Certification', '1533698279', 0),
(10, 0, 'Pharmacologist', '1533698863', 0),
(11, 0, 'Accounting', '1534189705', 0),
(12, 0, 'Branding', '1534189728', 0),
(13, 0, 'Entrepreneurship ', '1534323082', 0),
(14, 0, 'Research', '1534323103', 0),
(15, 0, 'Strategic Planning ', '1534323119', 0),
(16, 0, 'Management', '1534323138', 0),
(17, 0, 'Social-Economic Development ', '1534323190', 0),
(18, 0, 'Entrepreneurship ', '1534333644', 0),
(19, 0, 'Problem-Solving And Research', '1534339604', 0),
(20, 0, 'Public Speaking', '1534339635', 0),
(21, 0, 'Marketing Management , Brand Management , Revenue Growth Generation', '1534410671', 0),
(22, 86, 'Accountancy', '1534849508', 1),
(23, 123, 'Programming Skill', '1534851910', 0),
(24, 115, 'Marketing Communications', '1534883727', 0),
(25, 115, ' Project Management', '1534883757', 0),
(26, 115, 'Product Marketing', '1534883778', 0),
(27, 115, ' Brand Awareness', '1534883788', 0),
(28, 115, 'Digital Marketing  ', '1534883801', 0),
(29, 115, 'Integrated Marketing  See 5 Endorsements For Integrated Marketing', '1534883811', 0),
(30, 123, 'Sleeping', '1535026023', 1),
(31, 123, 'Technology', '1535180775', 0),
(32, 123, 'Java Programming Language', '1535180800', 0),
(33, 123, 'Php Programming Language', '1535180819', 0),
(34, 87, 'Computer Engineering', '1535181717', 0),
(35, 87, 'Programming', '1535181785', 0),
(36, 132, 'Management, Marketing', '1535363713', 0),
(37, 160, 'Accounting ', '1535536365', 0),
(38, 160, 'Administrative', '1535536378', 0),
(39, 160, 'Computer Appreciation(MS Word, Ms Excel, Ms PowerPoint) ', '1535536433', 0),
(40, 160, 'Administrator(Organising, Planning, Managing Resources,Communicating Etc.) ', '1535536570', 0),
(41, 177, 'Web Developer', '1535540911', 0),
(42, 177, 'Product Designer', '1535540924', 0),
(43, 177, 'User Experience Designer', '1535540939', 0),
(44, 177, 'Animation', '1535540959', 0),
(45, 184, 'Managing Teams', '1535549481', 0),
(46, 134, ' Expert Understanding Of IP,VAS,MPBN,GPRS, Data Solutions In General.', '1535552811', 0),
(47, 134, 'Project Management Skills', '1535552824', 0),
(48, 134, 'Change Agent', '1535552836', 0),
(49, 134, 'Effective Leadership & Mentoring Skills', '1535552843', 0),
(50, 134, 'Strategic Planning', '1535552874', 0),
(51, 134, 'Network Engineering', '1535552883', 0),
(52, 134, 'Mobile Technology', '1535552892', 0),
(53, 134, 'Change Management', '1535552899', 0),
(54, 134, 'Business Strategy', '1535552906', 0),
(55, 134, 'Mobile Devices', '1535552913', 0),
(56, 134, 'Cross-functional Team Leadership', '1535552926', 0),
(57, 134, 'Team Building', '1535552932', 0),
(58, 134, 'Coaching', '1535552940', 0),
(59, 190, 'Social Media Management', '1535556612', 0),
(60, 190, 'Digital Media Strategist', '1535556623', 0),
(61, 190, 'Website Design And Development', '1535556634', 0),
(62, 190, 'Time Management', '1535556644', 0),
(63, 174, '-Electronic Trouble Shooting, Wiring, Entrepreneurship, Public Speaking, Leadership, Negotiation.', '1535559676', 0),
(64, 173, 'Land Surveyor', '1535588403', 0),
(65, 181, 'Sales', '1535593235', 0),
(66, 110, 'Management, Marketing , Human Resource , Entrepreneurial And Leadership  ', '1535647716', 1),
(67, 110, 'Management , Marketing , Human Resource,  Project Management , Entrepreneurial And Leadership', '1535647802', 1),
(68, 110, 'Entrepreneurial , Leadership, Marketing , Human Resource And Project Management ', '1535649727', 0),
(69, 228, 'Business', '1535721192', 0),
(70, 228, 'Disney\'s Management Model', '1535721218', 0),
(71, 228, 'Strategic Planning', '1535721232', 0),
(72, 228, 'Executive Coaching', '1535721241', 0),
(73, 228, 'Marketing', '1535721250', 0),
(74, 236, 'Graphic Design', '1535811252', 0),
(75, 236, 'Visual Art', '1535811334', 0),
(76, 239, 'Design Thinking, Career Development', '1535839848', 0),
(77, 151, 'Mentoring, Coaching, Start Ups, Fitness Training, Nonprofit Development', '1536185960', 0),
(78, 216, 'Project Management ', '1536216756', 0),
(79, 216, 'Process Improvement ', '1536216766', 0),
(80, 216, 'Negotiating ', '1536216783', 0),
(81, 216, 'Emotional Intelligence ', '1536216795', 0),
(82, 216, 'Stakeholder Management ', '1536216823', 0),
(83, 284, 'Management Consulting', '1536256018', 0),
(84, 284, 'Business Development', '1536256038', 0),
(85, 284, 'Research Projects', '1536256070', 0),
(86, 284, 'Data Collection And Management', '1536256100', 0),
(87, 316, 'Mechanic ', '1536335699', 0),
(88, 312, 'Leadership ', '1536339090', 0),
(89, 312, 'Team Player ', '1536339115', 0),
(90, 326, 'Branding', '1536485371', 0),
(91, 326, 'Project Management ', '1536485387', 0),
(92, 326, 'Finance', '1536485397', 0),
(93, 326, 'Business Development ', '1536485429', 0),
(94, 326, 'Client Servicing ', '1536485452', 0),
(95, 326, 'Copy Writing', '1536485468', 0),
(96, 326, 'Creative Strategist ', '1536485490', 0),
(97, 356, 'Word Processing', '1537360019', 0),
(98, 356, 'Web Development (CMS)', '1537360102', 0),
(99, 356, 'Content Editing', '1537360125', 0),
(100, 356, 'Digital Marketing', '1537360136', 0),
(101, 243, 'Microsoft Excel', '1537516145', 0),
(102, 243, 'Customer Servicr', '1537516163', 0),
(103, 243, 'Customer Service', '1537516176', 0),
(104, 243, 'Digital Enterprise', '1537516195', 0),
(105, 243, 'Digital Marketing', '1537516209', 0),
(106, 354, 'Graphic Design,Website Development,Digital Marketing', '1540374654', 0),
(107, 354, 'Business Ideas And Strategy', '1540374677', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activities`
--
ALTER TABLE `activities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `awards`
--
ALTER TABLE `awards`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `certificate`
--
ALTER TABLE `certificate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `connect`
--
ALTER TABLE `connect`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `connection_chat`
--
ALTER TABLE `connection_chat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `connect_duration`
--
ALTER TABLE `connect_duration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `connect_request`
--
ALTER TABLE `connect_request`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `continents`
--
ALTER TABLE `continents`
  ADD PRIMARY KEY (`code`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`country_id`),
  ADD UNIQUE KEY `idx_code` (`code`) USING BTREE,
  ADD KEY `idx_continent_code` (`continent_code`) USING BTREE;

--
-- Indexes for table `course_clicks`
--
ALTER TABLE `course_clicks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `email_token`
--
ALTER TABLE `email_token`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `experience`
--
ALTER TABLE `experience`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feeds`
--
ALTER TABLE `feeds`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feeds_attachment_like`
--
ALTER TABLE `feeds_attachment_like`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feeds_like`
--
ALTER TABLE `feeds_like`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feed_attachment`
--
ALTER TABLE `feed_attachment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feed_attachment_comment`
--
ALTER TABLE `feed_attachment_comment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `following`
--
ALTER TABLE `following`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `forgetpassword_token`
--
ALTER TABLE `forgetpassword_token`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fundings`
--
ALTER TABLE `fundings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `funding_clicks`
--
ALTER TABLE `funding_clicks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `intrest_categories`
--
ALTER TABLE `intrest_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `map_events`
--
ALTER TABLE `map_events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Map_gcm`
--
ALTER TABLE `Map_gcm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mentee_application`
--
ALTER TABLE `mentee_application`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `mentee_application2`
--
ALTER TABLE `mentee_application2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mentorship_activities`
--
ALTER TABLE `mentorship_activities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mentor_application`
--
ALTER TABLE `mentor_application`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `mentor_application22`
--
ALTER TABLE `mentor_application22`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mentor_applicationcopy`
--
ALTER TABLE `mentor_applicationcopy`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `mentor_applicationcopyback`
--
ALTER TABLE `mentor_applicationcopyback`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `myareaofintrest`
--
ALTER TABLE `myareaofintrest`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ourteam`
--
ALTER TABLE `ourteam`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ourteam_position`
--
ALTER TABLE `ourteam_position`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `placevisited`
--
ALTER TABLE `placevisited`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profile`
--
ALTER TABLE `profile`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `regular_chat`
--
ALTER TABLE `regular_chat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `short_courses`
--
ALTER TABLE `short_courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `skillNendorsement`
--
ALTER TABLE `skillNendorsement`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activities`
--
ALTER TABLE `activities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `awards`
--
ALTER TABLE `awards`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `certificate`
--
ALTER TABLE `certificate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `connect`
--
ALTER TABLE `connect`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `connection_chat`
--
ALTER TABLE `connection_chat`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=565;

--
-- AUTO_INCREMENT for table `connect_duration`
--
ALTER TABLE `connect_duration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `connect_request`
--
ALTER TABLE `connect_request`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=247;

--
-- AUTO_INCREMENT for table `course_clicks`
--
ALTER TABLE `course_clicks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `email_token`
--
ALTER TABLE `email_token`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=567;

--
-- AUTO_INCREMENT for table `experience`
--
ALTER TABLE `experience`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `feeds`
--
ALTER TABLE `feeds`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=167;

--
-- AUTO_INCREMENT for table `feeds_attachment_like`
--
ALTER TABLE `feeds_attachment_like`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `feeds_like`
--
ALTER TABLE `feeds_like`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=396;

--
-- AUTO_INCREMENT for table `feed_attachment`
--
ALTER TABLE `feed_attachment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `feed_attachment_comment`
--
ALTER TABLE `feed_attachment_comment`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `following`
--
ALTER TABLE `following`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=263;

--
-- AUTO_INCREMENT for table `forgetpassword_token`
--
ALTER TABLE `forgetpassword_token`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `fundings`
--
ALTER TABLE `fundings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `funding_clicks`
--
ALTER TABLE `funding_clicks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `intrest_categories`
--
ALTER TABLE `intrest_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=369;

--
-- AUTO_INCREMENT for table `map_events`
--
ALTER TABLE `map_events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `Map_gcm`
--
ALTER TABLE `Map_gcm`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `mentee_application`
--
ALTER TABLE `mentee_application`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=481;

--
-- AUTO_INCREMENT for table `mentee_application2`
--
ALTER TABLE `mentee_application2`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `mentorship_activities`
--
ALTER TABLE `mentorship_activities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mentor_application`
--
ALTER TABLE `mentor_application`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=248;

--
-- AUTO_INCREMENT for table `mentor_application22`
--
ALTER TABLE `mentor_application22`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `mentor_applicationcopy`
--
ALTER TABLE `mentor_applicationcopy`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=125;

--
-- AUTO_INCREMENT for table `mentor_applicationcopyback`
--
ALTER TABLE `mentor_applicationcopyback`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT for table `myareaofintrest`
--
ALTER TABLE `myareaofintrest`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=460;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1051;

--
-- AUTO_INCREMENT for table `ourteam`
--
ALTER TABLE `ourteam`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `ourteam_position`
--
ALTER TABLE `ourteam_position`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `placevisited`
--
ALTER TABLE `placevisited`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `profile`
--
ALTER TABLE `profile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=303;

--
-- AUTO_INCREMENT for table `regular_chat`
--
ALTER TABLE `regular_chat`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=323;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `short_courses`
--
ALTER TABLE `short_courses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `skillNendorsement`
--
ALTER TABLE `skillNendorsement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
