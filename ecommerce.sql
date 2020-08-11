

--
-- Database: `ecommerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminlogin`
--

CREATE TABLE `adminlogin` (
  `id` int(11) NOT NULL,
  `username` char(50) DEFAULT NULL,
  `password` char(50) DEFAULT NULL
) ;

--
-- Dumping data for table `adminlogin`
--

INSERT INTO `adminlogin` (`id`, `username`, `password`) VALUES
(1, 'deepa', 'Deepa@123');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `userid` char(50) NOT NULL,
  `password` char(50) NOT NULL
) ;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `userid`, `password`) VALUES
(6, 'Archies_01', 'Qwerty@123');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `fullnmae` varchar(50) NOT NULL,
  `userid` varchar(50) NOT NULL,
  `age` int(11) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `location` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(50) NOT NULL,
  `id` int(11) NOT NULL
) ;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`fullnmae`, `userid`, `age`, `gender`, `location`, `email`, `password`, `id`) VALUES
('Archie Andrews', 'Archies_01', 22, 'Male', 'Riverdale', 'archie@gmail.com', 'Qwerty@123', 6);

--
-- Triggers `signup`
--
DELIMITER $$
CREATE TRIGGER `after_signin_insert` AFTER INSERT ON `signup` FOR EACH ROW BEGIN
INSERT INTO login(id,userid,password) values(NEW.id,NEW.userid,New.password);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `after_signup_del` AFTER DELETE ON `signup` FOR EACH ROW BEGIN
DELETE FROM login WHERE id=OLD.id;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `after_signup_update` AFTER UPDATE ON `signup` FOR EACH ROW BEGIN
UPDATE login SET userid=NEW.userid, password=NEW.password WHERE id=OLD.id;
END
$$
DELIMITER ;

