-- Generation Time: Mar 12, 2015 at 09:41 AM

-- --------------------------------------------------------

--
-- Table structure for table `currency`
--

CREATE TABLE IF NOT EXISTS `currency` (
  `id` int(10) unsigned NOT NULL,
  `iso_4217` char(3) DEFAULT NULL COMMENT 'https://en.wikipedia.org/wiki/ISO_4217',
  `commerce_code` varchar(3) DEFAULT NULL COMMENT 'The identifier used in commerce',
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=160 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `currency`
--

INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(1, 'AED', 'AED', 'United Arab Emirates dirham');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(2, 'AFN', 'AFN', 'Afghan afghani');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(3, 'XCD', 'XCD', 'East Caribbean dollar');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(4, 'ALL', 'ALL', 'Albanian lek');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(5, 'AMD', 'AMD', 'Armenian dram');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(6, 'AOA', 'AOA', 'Angolan kwanza');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(7, 'ARS', 'ARS', 'Argentine peso');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(8, 'AWG', 'AWG', 'Aruban florin');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(9, 'AZN', 'AZN', 'Azerbaijani manat');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(10, 'BAM', 'BAM', 'Bosnia and Herzegovina convertible mark');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(11, 'BBD', 'BBD', 'Barbadian dollar');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(12, 'BDT', 'BDT', 'Bangladeshi taka');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(13, 'BGN', 'BGN', 'Bulgarian lev');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(14, 'BHD', 'BHD', 'Bahraini dinar');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(15, 'BIF', 'BIF', 'Burundian franc');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(16, 'BMD', 'BMD', 'Bermudian dollar');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(17, 'BND', 'BND', 'Brunei dollar');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(18, 'BOB', 'BOB', 'Bolivian boliviano');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(19, 'BRL', 'BRL', 'Brazilian real');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(20, 'BSD', 'BSD', 'Bahamian dollar');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(21, 'BTN', 'BTN', 'Bhutanese ngultrum');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(22, 'BWP', 'BWP', 'Botswana pula');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(23, 'BYR', 'BYR', 'Belarusian ruble');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(24, 'BZD', 'BZD', 'Belize dollar');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(25, 'CAD', 'CAD', 'Canadian dollar');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(26, 'CDF', 'CDF', 'Congolese franc');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(27, 'XOF', 'XOF', 'West African CFA franc');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(28, 'CLP', 'CLP', 'Chilean peso');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(29, 'CNY', 'CNY', 'Chinese yuan');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(30, 'COP', 'COP', 'Colombian peso');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(31, 'CRC', 'CRC', 'Costa Rican colón');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(32, 'CUP', 'CUP', 'Cuban peso');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(33, 'CVE', 'CVE', 'Cape Verdean escudo');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(34, 'CZK', 'CZK', 'Czech koruna');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(35, 'DJF', 'DJF', 'Djiboutian franc');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(36, 'DOP', 'DOP', 'Dominican peso');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(37, 'DZD', 'DZD', 'Algerian dinar');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(38, 'EGP', 'EGP', 'Egyptian pound');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(39, 'ERN', 'ERN', 'Eritrean nakfa');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(40, 'EUR', 'EUR', 'Euro');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(41, 'ETB', 'ETB', 'Ethiopian birr');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(42, 'FJD', 'FJD', 'Fijian dollar');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(43, 'FKP', 'FKP', 'Falkland Islands pound');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(44, 'USD', 'USD', 'United States dollar');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(45, 'DKK', 'DKK', 'Danish krone');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(46, 'GEL', 'GEL', 'Georgian lari');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(47, 'GBP', 'GBP', 'British pound');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(48, 'GHS', 'GHS', 'Ghana cedi');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(49, 'GIP', 'GIP', 'Gibraltar pound');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(50, 'GMD', 'GMD', 'Gambian dalasi');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(51, 'GNF', 'GNF', 'Guinean franc');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(52, 'XAF', 'XAF', 'Central African CFA franc');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(53, 'GTQ', 'GTQ', 'Guatemalan quetzal');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(54, 'GYD', 'GYD', 'Guyanese dollar');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(55, 'HKD', 'HKD', 'Hong Kong dollar');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(56, 'HNL', 'HNL', 'Honduran lempira');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(57, 'HRK', 'HRK', 'Croatian kuna');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(58, 'HTG', 'HTG', 'Haitian gourde');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(59, 'HUF', 'HUF', 'Hungarian forint');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(60, 'IDR', 'IDR', 'Indonesian rupiah');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(61, 'INR', 'INR', 'Indian rupee');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(62, 'IQD', 'IQD', 'Iraqi dinar');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(63, 'IRR', 'IRR', 'Iranian rial');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(64, 'ISK', 'ISK', 'Icelandic króna');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(65, 'JMD', 'JMD', 'Jamaican dollar');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(66, 'JOD', 'JOD', 'Jordanian dinar');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(67, 'JPY', 'JPY', 'Japanese yen');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(68, 'KES', 'KES', 'Kenyan shilling');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(69, 'KGS', 'KGS', 'Kyrgyzstani som');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(70, 'KHR', 'KHR', 'Cambodian riel');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(71, 'KMF', 'KMF', 'Comorian franc');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(72, 'KPW', 'KPW', 'North Korean won');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(73, 'KRW', 'KRW', 'South Korean won');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(74, 'KWD', 'KWD', 'Kuwaiti dinar');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(75, 'KYD', 'KYD', 'Cayman Islands dollar');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(76, 'KZT', 'KZT', 'Kazakhstani tenge');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(77, 'LAK', 'LAK', 'Lao kip');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(78, 'LBP', 'LBP', 'Lebanese pound');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(79, 'CHF', 'CHF', 'Swiss franc');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(80, 'LKR', 'LKR', 'Sri Lankan rupee');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(81, 'LRD', 'LRD', 'Liberian dollar');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(82, 'LSL', 'LSL', 'Lesotho loti');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(83, 'LYD', 'LYD', 'Libyan dinar');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(84, 'MAD', 'MAD', 'Moroccan dirham');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(85, 'MDL', 'MDL', 'Moldovan leu');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(86, 'MGA', 'MGA', 'Malagasy ariary');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(87, 'MKD', 'MKD', 'Macedonian denar');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(88, 'MMK', 'MMK', 'Burmese kyat');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(89, 'MNT', 'MNT', 'Mongolian tögrög');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(90, 'MOP', 'MOP', 'Macanese pataca');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(91, 'MRO', 'MRO', 'Mauritanian ouguiya');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(92, 'MUR', 'MUR', 'Mauritian rupee');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(93, 'MVR', 'MVR', 'Maldivian rufiyaa');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(94, 'MWK', 'MWK', 'Malawian kwacha');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(95, 'MXN', 'MXN', 'Mexican peso');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(96, 'MYR', 'MYR', 'Malaysian ringgit');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(97, 'MZN', 'MZN', 'Mozambican metical');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(98, 'NAD', 'NAD', 'Namibian dollar');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(99, 'NGN', 'NGN', 'Nigerian naira');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(100, 'NIO', 'NIO', 'Nicaraguan córdoba');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(101, 'NOK', 'NOK', 'Norwegian krone');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(102, 'NPR', 'NPR', 'Nepalese rupee');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(103, 'NZD', 'NZD', 'New Zealand dollar');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(104, 'OMR', 'OMR', 'Omani rial');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(105, 'PAB', 'PAB', 'Panamanian balboa');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(106, 'PEN', 'PEN', 'Peruvian nuevo sol');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(107, 'PGK', 'PGK', 'Papua New Guinean kina');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(108, 'PHP', 'PHP', 'Philippine peso');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(109, 'PKR', 'PKR', 'Pakistani rupee');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(110, 'PLN', 'PLN', 'Polish złoty');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(111, 'ILS', 'ILS', 'Israeli new shekel');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(112, 'PYG', 'PYG', 'Paraguayan guaraní');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(113, 'QAR', 'QAR', 'Qatari riyal');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(114, 'RON', 'RON', 'Romanian leu');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(115, 'RSD', 'RSD', 'Serbian dinar');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(116, 'RUB', 'RUB', 'Russian ruble');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(117, 'RWF', 'RWF', 'Rwandan franc');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(118, 'SAR', 'SAR', 'Saudi riyal');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(119, 'SBD', 'SBD', 'Solomon Islands dollar');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(120, 'SCR', 'SCR', 'Seychellois rupee');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(121, 'SDG', 'SDG', 'Sudanese pound');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(122, 'SEK', 'SEK', 'Swedish krona');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(123, 'SGD', 'SGD', 'Singapore dollar');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(124, 'SHP', 'SHP', 'Saint Helena pound');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(125, 'SLL', 'SLL', 'Sierra Leonean leone');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(126, 'SOS', 'SOS', 'Somali shilling');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(127, 'SRD', 'SRD', 'Surinamese dollar');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(128, 'SSP', 'SSP', 'South Sudanese pound');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(129, 'STD', 'STD', 'São Tomé and Príncipe dobra');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(130, 'ANG', 'ANG', 'Netherlands Antillean guilder');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(131, 'SYP', 'SYP', 'Syrian pound');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(132, 'SZL', 'SZL', 'Swazi lilangeni');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(133, 'THB', 'THB', 'Thai baht');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(134, 'TJS', 'TJS', 'Tajikistani somoni');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(135, 'TMT', 'TMT', 'Turkmenistan manat');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(136, 'TND', 'TND', 'Tunisian dinar');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(137, 'TOP', 'TOP', 'Tongan paʻanga');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(138, 'TRY', 'TRY', 'Turkish lira');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(139, 'TTD', 'TTD', 'Trinidad and Tobago dollar');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(140, 'AUD', 'AUD', 'Australian dollar');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(141, 'TWD', 'TWD', 'New Taiwan dollar');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(142, 'TZS', 'TZS', 'Tanzanian shilling');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(143, 'UAH', 'UAH', 'Ukrainian hryvnia');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(144, 'UGX', 'UGX', 'Ugandan shilling');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(145, 'UYU', 'UYU', 'Uruguayan peso');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(146, 'UZS', 'UZS', 'Uzbekistani som');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(147, 'VEF', 'VEF', 'Venezuelan bolívar');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(148, 'VND', 'VND', 'Vietnamese đồng');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(149, 'VUV', 'VUV', 'Vanuatu vatu');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(150, 'XPF', 'XPF', 'CFP franc');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(151, 'WST', 'WST', 'Samoan tālā');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(152, 'YER', 'YER', 'Yemeni rial');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(153, 'ZAR', 'ZAR', 'South African rand');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(154, 'ZMW', 'ZMW', 'Zambian kwacha');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(155, 'CUC', 'CUC', 'Cuban convertible peso');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(156, NULL, 'GGP', 'Guernsey pound');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(157, NULL, 'IMP', 'Manx pound');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(158, NULL, 'JEP', 'Jersey pound');
INSERT INTO `currency` (`id`, `iso_4217`, `commerce_code`, `name`) VALUES(159, NULL, 'PRB', 'Transnistrian ruble');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `currency`
--
ALTER TABLE `currency`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `commerce_code` (`commerce_code`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `currency`
--
ALTER TABLE `currency`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=160;
