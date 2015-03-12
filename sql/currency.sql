-- phpMyAdmin SQL Dump
-- version 4.5.0-dev
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 12, 2015 at 08:10 AM
-- Server version: 5.5.41-0+wheezy1
-- PHP Version: 5.5.22-1~dotdeb.1

-- --------------------------------------------------------

--
-- Table structure for table `currency`
--

CREATE TABLE IF NOT EXISTS `currency` (
  `id` int(10) unsigned NOT NULL,
  `iso_4217` char(3) DEFAULT NULL COMMENT 'https://en.wikipedia.org/wiki/ISO_4217',
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=157 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `currency`
--

INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(1, 'AED', 'United Arab Emirates dirham');
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(2, 'AFN', 'Afghan afghani');
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(3, 'XCD', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(4, 'ALL', 'Albanian lek');
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(5, 'AMD', 'Armenian dram');
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(6, 'AOA', 'Angolan kwanza');
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(7, 'ARS', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(8, 'AWG', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(9, 'AZN', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(10, 'BAM', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(11, 'BBD', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(12, 'BDT', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(13, 'BGN', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(14, 'BHD', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(15, 'BIF', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(16, 'BMD', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(17, 'BND', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(18, 'BOB', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(19, 'BRL', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(20, 'BSD', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(21, 'BTN', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(22, 'BWP', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(23, 'BYR', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(24, 'BZD', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(25, 'CAD', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(26, 'CDF', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(27, 'XOF', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(28, 'CLP', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(29, 'CNY', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(30, 'COP', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(31, 'CRC', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(32, 'CUP', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(33, 'CVE', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(34, 'CZK', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(35, 'DJF', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(36, 'DOP', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(37, 'DZD', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(38, 'EGP', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(39, 'ERN', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(40, 'EUR', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(41, 'ETB', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(42, 'FJD', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(43, 'FKP', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(44, 'USD', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(45, 'DKK', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(46, 'GEL', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(47, 'GBP', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(48, 'GHS', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(49, 'GIP', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(50, 'GMD', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(51, 'GNF', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(52, 'XAF', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(53, 'GTQ', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(54, 'GYD', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(55, 'HKD', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(56, 'HNL', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(57, 'HRK', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(58, 'HTG', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(59, 'HUF', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(60, 'IDR', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(61, 'INR', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(62, 'IQD', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(63, 'IRR', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(64, 'ISK', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(65, 'JMD', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(66, 'JOD', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(67, 'JPY', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(68, 'KES', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(69, 'KGS', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(70, 'KHR', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(71, 'KMF', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(72, 'KPW', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(73, 'KRW', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(74, 'KWD', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(75, 'KYD', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(76, 'KZT', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(77, 'LAK', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(78, 'LBP', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(79, 'CHF', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(80, 'LKR', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(81, 'LRD', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(82, 'LSL', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(83, 'LTL', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(84, 'LYD', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(85, 'MAD', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(86, 'MDL', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(87, 'MGA', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(88, 'MKD', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(89, 'MMK', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(90, 'MNT', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(91, 'MOP', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(92, 'MRO', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(93, 'MUR', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(94, 'MVR', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(95, 'MWK', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(96, 'MXN', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(97, 'MYR', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(98, 'MZN', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(99, 'NAD', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(100, 'NGN', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(101, 'NIO', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(102, 'NOK', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(103, 'NPR', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(104, 'NZD', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(105, 'OMR', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(106, 'PAB', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(107, 'PEN', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(108, 'PGK', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(109, 'PHP', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(110, 'PKR', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(111, 'PLN', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(112, 'ILS', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(113, 'PYG', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(114, 'QAR', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(115, 'RON', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(116, 'RSD', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(117, 'RUB', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(118, 'RWF', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(119, 'SAR', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(120, 'SBD', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(121, 'SCR', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(122, 'SDG', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(123, 'SEK', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(124, 'SGD', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(125, 'SHP', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(126, 'SLL', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(127, 'SOS', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(128, 'SRD', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(129, 'SSP', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(130, 'STD', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(131, 'ANG', 'Netherlands Antillean guilder');
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(132, 'SYP', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(133, 'SZL', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(134, 'THB', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(135, 'TJS', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(136, 'TMT', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(137, 'TND', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(138, 'TOP', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(139, 'TRY', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(140, 'TTD', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(141, 'AUD', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(142, 'TWD', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(143, 'TZS', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(144, 'UAH', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(145, 'UGX', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(146, 'UYU', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(147, 'UZS', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(148, 'VEF', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(149, 'VND', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(150, 'VUV', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(151, 'XPF', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(152, 'WST', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(153, 'YER', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(154, 'ZAR', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(155, 'ZMW', NULL);
INSERT INTO `currency` (`id`, `iso_4217`, `name`) VALUES(156, 'ZWL', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `currency`
--
ALTER TABLE `currency`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `currency`
--
ALTER TABLE `currency`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=157;
