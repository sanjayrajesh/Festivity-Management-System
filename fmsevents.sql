use fmsevents;
show tables;

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fmsevents`
--

-- --------------------------------------------------------

--
-- Table structure for table `Acharya`
--

CREATE TABLE `Acharya` (
  `event` varchar(32) NOT NULL,
  `time` varchar(16) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Acharya`
--

INSERT INTO `Acharya` (`event`, `time`) VALUES
('Amma\'s Birthday Special Program', '10:00 AM'),
('Programme Planning', '14:00 PM'),
('Break', '13:00 PM');

-- --------------------------------------------------------

--
-- Table structure for table `Amriteswari`
--

CREATE TABLE `Amriteswari` (
  `event` varchar(32) NOT NULL,
  `time` varchar(16) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Amriteswari`
--

INSERT INTO `Amriteswari` (`event`, `time`) VALUES
('Ayudh Initiative', '08:00 AM');

-- --------------------------------------------------------

--
-- Table structure for table `Bhajan`
--

CREATE TABLE `Bhajan` (
  `event` varchar(32) NOT NULL,
  `time` varchar(16) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Bhajan`
--

INSERT INTO `Bhajan` (`event`, `time`) VALUES
('Bhajan ', '18:00 PM'),
('Amrita Drinking Water Project ', '10:00 AM'),
('Amma\'s Darshan', '08:00 AM');

-- --------------------------------------------------------

--
-- Table structure for table `biotech`
--

CREATE TABLE `biotech` (
  `event` varchar(32) NOT NULL,
  `time` varchar(16) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `biotech`
--

INSERT INTO `biotech` (`event`, `time`) VALUES
('Lunch For Faculty And Students', '12:00 AM'),
('Dinner For Faculty And Students', '21:00 PM-10:00PM'),
('Lunch End', '13:30 PM'),
('Dinner End', '22:00 PM');

-- --------------------------------------------------------

--
-- Table structure for table `campus`
--

CREATE TABLE `campus` (
  `event` varchar(32) NOT NULL,
  `time` varchar(16) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `campus`
--

INSERT INTO `campus` (`event`, `time`) VALUES
('Ladies Accommodation Facility', '');

-- --------------------------------------------------------

--
-- Table structure for table `gate`
--

CREATE TABLE `gate` (
  `event` varchar(32) NOT NULL,
  `time` varchar(16) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gate`
--

INSERT INTO `gate` (`event`, `time`) VALUES
('Parking Facility', '');

-- --------------------------------------------------------

--
-- Table structure for table `grounds`
--

CREATE TABLE `grounds` (
  `event` varchar(32) NOT NULL,
  `time` varchar(16) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `NEWS`
--

CREATE TABLE `NEWS` (
  `title` varchar(32) NOT NULL,
  `time` varchar(16) NOT NULL,
  `descrip` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `NEWS`
--

INSERT INTO `NEWS` (`title`, `time`, `descrip`) VALUES
('Launch of FMS Prototype', '2019-04-18 ', 'The FMS Prototype is launched on thejas.ws');

-- --------------------------------------------------------

--
-- Table structure for table `stadium`
--

CREATE TABLE `stadium` (
  `event` varchar(32) NOT NULL,
  `time` varchar(16) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stadium`
--

INSERT INTO `stadium` (`event`, `time`) VALUES
('Amma\'s Birthday Darshan', '12:00 AM');

-- --------------------------------------------------------

--
-- Table structure for table `USERS`
--

CREATE TABLE `USERS` (
  `username` varchar(32) NOT NULL,
  `password` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `USERS`
--

INSERT INTO `USERS` (`username`, `password`) VALUES
('thejasm', 'Kannanunni117'),
('sanjay', 'apple123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Acharya`
--
ALTER TABLE `Acharya`
  ADD PRIMARY KEY (`time`),
  ADD KEY `time` (`time`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
