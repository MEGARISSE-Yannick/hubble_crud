-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 31, 2021 at 12:00 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nasa`
--

-- --------------------------------------------------------

--
-- Table structure for table `hubble`
--

CREATE TABLE `hubble` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `parution` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hubble`
--

INSERT INTO `hubble` (`id`, `image`, `nom`, `description`, `parution`) VALUES
(29, 'https://assets.letemps.ch/sites/default/files/styles/lt_detail_gallery/public/media/2017/05/20/file6uzw9gusi7mzg9oyb46.jpg?itok=bzvEZ4ac', '?', '?', '2018'),
(32, 'https://assets.letemps.ch/sites/default/files/styles/lt_detail_gallery/public/media/2017/05/20/file6uzw9gup0ky1aolcafxx.jpg?itok=3uQov68A', 'pareil', 'ché pa', '2020'),
(33, 'https://assets.letemps.ch/sites/default/files/styles/lt_detail_gallery/public/media/2017/05/20/file6uzw9h1wkuw1mj8k94kc.jpg?itok=c7oc11Ka', '', '', ''),
(34, 'https://assets.letemps.ch/sites/default/files/styles/lt_detail_gallery/public/media/2017/05/20/file6uzw9gzvy5trw9zp1ko.jpg?itok=f8xeQgBi', 'Jupiter', 'bah cho', '2010'),
(35, 'https://assets.letemps.ch/sites/default/files/styles/lt_detail_gallery/public/media/2017/05/20/file6uzw9guzvw0z8zd21kh.jpg?itok=cPHda3gE', '', '', ''),
(36, 'https://assets.letemps.ch/sites/default/files/styles/lt_detail_gallery/public/media/2017/05/20/file6uzw9h1qouv14m6ymhnt.jpg?itok=uU4QjdOL', '', '', ''),
(37, 'https://assets.letemps.ch/sites/default/files/styles/lt_detail_gallery/public/media/2017/05/20/file6uzw9h18fxh1i1ln63rs.jpg?itok=WC91GgO6', '', '', ''),
(38, 'https://hubblesite.org/files/live/sites/hubble/files/home/_images/hubble_favorites/image-file-4455?t=tn1600', 'Jupiter', 'Yannick MEGARISSE', '2020');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hubble`
--
ALTER TABLE `hubble`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hubble`
--
ALTER TABLE `hubble`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
