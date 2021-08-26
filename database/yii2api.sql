-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Aug 26, 2021 at 04:37 PM
-- Server version: 5.7.26
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `yii2api`
--

-- --------------------------------------------------------

--
-- Table structure for table `country_lang`
--

CREATE TABLE `country_lang` (
  `id` int(11) NOT NULL,
  `alias` varchar(5) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `name_en` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `country_lang`
--

INSERT INTO `country_lang` (`id`, `alias`, `name`, `name_en`) VALUES
(1, 'ru', 'Российская Федерация', 'Russian Federation'),
(2, 'ad', 'Андорра', 'Andorra'),
(3, 'ae', 'Объединенные Арабские Эмираты', 'United Arab Emiratesм'),
(4, 'af', 'Афганистан', 'Afghanistan'),
(5, 'ag', 'Антигуа и Барбуда', 'Antigua and Barbuda'),
(6, 'ai', 'Ангилла', 'Anguilla'),
(7, 'al', 'Албания', 'Albania'),
(8, 'am', 'Армения', 'Armenia'),
(9, 'ao', 'Ангола', 'Angola'),
(10, 'aq', 'Антарктика', 'Antarctica'),
(11, 'ar', 'Аргентина', 'Argentina'),
(12, 'as', 'Американские Самоа', 'American Samoa'),
(13, 'at', 'Австрия', 'Austria'),
(14, 'au', 'Австралия', 'Australia'),
(15, 'aw', 'Аруба', 'Aruba'),
(16, 'ax', 'Аландские острова', 'Aland Islands'),
(17, 'az', 'Азербайджан', 'Azerbaijan'),
(18, 'ba', 'Босния и Герцеговина', 'Bosnia and Herzegowina'),
(19, 'bb', 'Барбадос', 'Barbados'),
(20, 'bd', 'Бангладеш', 'Bangladesh'),
(21, 'be', 'Бельгия', 'Belgium'),
(22, 'bf', 'Буркина-Фасо', 'Burkina Faso'),
(23, 'bg', 'Болгария', 'Bulgaria'),
(24, 'bh', 'Бахрейн', 'Bahrain'),
(25, 'bi', 'Бурунди', 'Burundi'),
(26, 'bj', 'Бенин', 'Benin'),
(27, 'bl', 'Сен-Бартельми', 'Saint Barthélemy'),
(28, 'bm', 'Бермудские острова', 'Bermuda'),
(29, 'bn', 'Бруней', 'Brunei Darussalam'),
(30, 'bo', 'Боливия', 'Bolivia'),
(31, 'bq', 'Бонэйр, Синт-Эстатиус и Саба', 'Bonaire, Sint Eustatius and Saba'),
(32, 'br', 'Бразилия', 'Brazil'),
(33, 'bs', 'Багамские Острова', 'Bahamas'),
(34, 'bt', 'Бутан', 'Bhutan'),
(35, 'bv', 'Буве, Остров', 'Bouvet Island'),
(36, 'bw', 'Ботсвана', 'Botswana'),
(37, 'by', 'Беларусь', 'Belarus'),
(38, 'bz', 'Белиз', 'Belize'),
(39, 'ca', 'Канада', 'Canada'),
(40, 'cc', 'Кокосовые Острова (Килинг)', 'Cocos (Keeling) Islands'),
(41, 'cd', 'Конго, Демократическая Республика', 'Congo, Democratic Republic of the'),
(42, 'cf', 'Центрально-Африканская Республика', 'Central African Republic'),
(43, 'cg', 'Республика Конго', 'Congo'),
(44, 'ch', 'Швейцария', 'Switzerland'),
(45, 'ci', 'Кот-Д`Ивуар', 'Cote D`Ivoire'),
(46, 'ck', 'Острова Кука', 'Cook Islands'),
(47, 'cl', 'Чили', 'Chile'),
(48, 'cm', 'Камерун', 'Cameroon'),
(49, 'cn', 'Китай', 'China'),
(50, 'co', 'Колумбия', 'Colombia'),
(51, 'cr', 'Коста-Рика', 'Costa Rica'),
(52, 'cu', 'Куба', 'Cuba'),
(53, 'cv', 'Кабо-Верде', 'Cape Verde'),
(54, 'cw', 'Кюрасао', 'Curaçao'),
(55, 'cx', 'Остров Рождества', 'Christmas Island'),
(56, 'cy', 'Кипр', 'Cyprus'),
(57, 'cz', 'Чехия', 'Czech Republic'),
(58, 'de', 'Германия', 'Germany'),
(59, 'dj', 'Джибути', 'Djibouti'),
(60, 'dk', 'Дания', 'Denmark'),
(61, 'dm', 'Доминика', 'Dominica'),
(62, 'do', 'Доминиканская Республика', 'Dominican Republic'),
(63, 'dz', 'Алжир', 'Algeria'),
(64, 'ec', 'Эквадор', 'Ecuador'),
(65, 'ee', 'Эстония', 'Estonia'),
(66, 'eg', 'Египет', 'Egypt'),
(67, 'eh', 'Западная Сахара', 'Western Sahara'),
(68, 'er', 'Эритрея', 'Eritrea'),
(69, 'es', 'Испания', 'Spain'),
(70, 'et', 'Эфиопия', 'Ethiopia'),
(71, 'fi', 'Финляндия', 'Finland'),
(72, 'fj', 'Фиджи', 'Fiji'),
(73, 'fk', 'Фолклендские (Мальвинские) Острова', 'Falkland Islands (Malvinas)'),
(74, 'fm', 'Федеративные Штаты Микронезии', 'Micronesia, Federated States of'),
(75, 'fo', 'Фарерские острова', 'Faroe Islands'),
(76, 'fr', 'Франция', 'France'),
(77, 'ga', 'Габон', 'Gabon'),
(78, 'gb', 'Великобритания', 'United Kingdom'),
(79, 'gd', 'Гренада', 'Grenada'),
(80, 'ge', 'Грузия', 'Georgia'),
(81, 'gf', 'Французская Гвиана', 'French Guiana'),
(82, 'gg', 'Гернси', 'Guernsey'),
(83, 'gh', 'Гана', 'Ghana'),
(84, 'gi', 'Гибралтар', 'Gibraltar'),
(85, 'gl', 'Гренландия', 'Greenland'),
(86, 'gm', 'Гамбия', 'Gambia'),
(87, 'gn', 'Гвинея', 'Guinea'),
(88, 'gp', 'Гваделупа', 'Guadeloupe'),
(89, 'gq', 'Экваториальная Гвинея', 'Equatorial Guinea'),
(90, 'gr', 'Греция', 'Greece'),
(91, 'gs', 'Южная Георгия и Южные Сандвичевы Острова', 'South Georgia and the South Sandwich Islands'),
(92, 'gt', 'Гватемала', 'Guatemala'),
(93, 'gu', 'Гуам', 'Guam'),
(94, 'gw', 'Гвинея-Биссау', 'Guinea-bissau'),
(95, 'gy', 'Гайана', 'Guyana'),
(96, 'hk', 'Гонконг', 'Hong Kong'),
(97, 'hm', 'Остров Херд и острова Макдональд', 'Heard and Mc Donald Islands'),
(98, 'hn', 'Гондурас', 'Honduras'),
(99, 'hr', 'Хорватия', 'Croatia'),
(100, 'ht', 'Гаити', 'Haiti'),
(101, 'hu', 'Венгрия', 'Hungary'),
(102, 'id', 'Индонезия', 'Indonesia'),
(103, 'ie', 'Ирландия', 'Ireland'),
(104, 'il', 'Израиль', 'Israel'),
(105, 'im', 'Остров Мэн', 'Isle of Man'),
(106, 'in', 'Индия', 'India'),
(107, 'io', 'Британская территория в Индийском океане', 'British Indian Ocean Territory'),
(108, 'iq', 'Ирак', 'Iraq'),
(109, 'ir', 'Иран, Исламская Республика', 'Iran (Islamic Republic of)'),
(110, 'is', 'Исландия', 'Iceland'),
(111, 'it', 'Италия', 'Italy'),
(112, 'je', 'Джерси (остров)', 'Jersey'),
(113, 'jm', 'Ямайка', 'Jamaica'),
(114, 'jo', 'Иордания', 'Jordan'),
(115, 'jp', 'Япония', 'Japan'),
(116, 'ke', 'Кения', 'Kenya'),
(117, 'kg', 'Киргизия', 'Kyrgyzstan'),
(118, 'kh', 'Камбоджа', 'Cambodia'),
(119, 'ki', 'Кирибати', 'Kiribati'),
(120, 'km', 'Коморские Острова', 'Comoros'),
(121, 'kn', 'Сент-Китс и Невис', 'Saint Kitts and Nevis'),
(122, 'kp', 'КНДР', 'Korea, Democratic People`s Republic of'),
(123, 'kr', 'Южная Корея', 'Korea, Republic of'),
(124, 'kw', 'Кувейт', 'Kuwait'),
(125, 'ky', 'Каймановы Острова', 'Cayman Islands'),
(126, 'kz', 'Казахстан', 'Kazakhstan'),
(127, 'la', 'Лаос', 'Lao People`s Democratic Republic'),
(128, 'lb', 'Ливан', 'Lebanon'),
(129, 'lc', 'Сент-Люсия', 'Saint Lucia'),
(130, 'li', 'Лихтенштейн', 'Liechtenstein'),
(131, 'lk', 'Шри Ланка', 'Sri Lanka'),
(132, 'lr', 'Либерия', 'Liberia'),
(133, 'ls', 'Лесото', 'Lesotho'),
(134, 'lt', 'Литва', 'Lithuania'),
(135, 'lu', 'Люксембург', 'Luxembourg'),
(136, 'lv', 'Латвия', 'Latvia'),
(137, 'ly', 'Ливия', 'Libya, ex: Libyan Arab Jamahiriya'),
(138, 'ma', 'Марокко', 'Morocco'),
(139, 'mc', 'Монако', 'Monaco'),
(140, 'md', 'Молдавия', 'Moldova, Republic of'),
(141, 'me', 'Черногория', 'Montenegro'),
(142, 'mf', 'Синт-Мартен (владение Франции)', 'Saint Martin (French part)'),
(143, 'mg', 'Мадагаскар', 'Madagascar'),
(144, 'mh', 'Маршалловы Острова', 'Marshall Islands'),
(145, 'mk', 'Македония', 'Macedonia, The Former Yugoslav Republic of'),
(146, 'ml', 'Мали', 'Mali'),
(147, 'mm', 'Мьянма', 'Myanmar'),
(148, 'mn', 'Монголия', 'Mongolia'),
(149, 'mo', 'Макао', 'Macao, ex: Macau'),
(150, 'mp', 'Северные Марианские Острова', 'Northern Mariana Islands'),
(151, 'mq', 'Мартиника', 'Martinique'),
(152, 'mr', 'Мавритания', 'Mauritania'),
(153, 'ms', 'Монтсеррат', 'Montserrat'),
(154, 'mt', 'Мальта', 'Malta'),
(155, 'mu', 'Маврикий', 'Mauritius'),
(156, 'mv', 'Мальдивы', 'Maldives'),
(157, 'mw', 'Малави', 'Malawi'),
(158, 'mx', 'Мексика', 'Mexico'),
(159, 'my', 'Малайзия', 'Malaysia'),
(160, 'mz', 'Мозамбик', 'Mozambique'),
(161, 'na', 'Намибия', 'Namibia'),
(162, 'nc', 'Новая Каледония', 'New Caledonia'),
(163, 'ne', 'Нигер', 'Niger'),
(164, 'nf', 'Остров Норфолк', 'Norfolk Island'),
(165, 'ng', 'Нигерия', 'Nigeria'),
(166, 'ni', 'Никарагуа', 'Nicaragua'),
(167, 'nl', 'Нидерланды', 'Netherlands'),
(168, 'no', 'Норвегия', 'Norway'),
(169, 'np', 'Непал', 'Nepal'),
(170, 'nr', 'Науру', 'Nauru'),
(171, 'nu', 'Ниуэ', 'Niue'),
(172, 'nz', 'Новая Зеландия', 'New Zealand'),
(173, 'om', 'Оман', 'Oman'),
(174, 'pa', 'Панама', 'Panama'),
(175, 'pe', 'Перу', 'Peru'),
(176, 'pf', 'Французская Полинезия', 'French Polynesia'),
(177, 'pg', 'Папуа-Новая Гвинея', 'Papua New Guinea'),
(178, 'ph', 'Филиппины', 'Philippines'),
(179, 'pk', 'Пакистан', 'Pakistan'),
(180, 'pl', 'Польша', 'Poland'),
(181, 'pm', 'Сен-Пьер и Микелон', 'St. Pierre and Miquelon'),
(182, 'pn', 'Острова Питкэрн', 'Pitcairn'),
(183, 'pr', 'Пуэрто-Рико', 'Puerto Rico'),
(184, 'ps', 'Государство Палестина', 'Palestine, State of'),
(185, 'pt', 'Португалия', 'Portugal'),
(186, 'pw', 'Палау', 'Palau'),
(187, 'py', 'Парагвай', 'Paraguay'),
(188, 'qa', 'Катар', 'Qatar'),
(189, 're', 'Реюньон', 'Reunion'),
(190, 'ro', 'Румыния', 'Romania'),
(191, 'rs', 'Сербия', 'Serbia'),
(192, 'rw', 'Руанда', 'Rwanda'),
(193, 'sa', 'Саудовская Аравия', 'Saudi Arabia'),
(194, 'sb', 'Соломоновы Острова', 'Solomon Islands'),
(195, 'sc', 'Сейшельские Острова', 'Seychelles'),
(196, 'sd', 'Судан', 'Sudan'),
(197, 'se', 'Швеция', 'Sweden'),
(198, 'sg', 'Сингапур', 'Singapore'),
(199, 'sh', 'Остров Святой Елены', 'St. Helena'),
(200, 'si', 'Словения', 'Slovenia'),
(201, 'sj', 'Шпицберген и Ян-Майен', 'Svalbard and Jan Mayen Islands'),
(202, 'sk', 'Словакия', 'Slovakia'),
(203, 'sl', 'Сьерра-Леоне', 'Sierra Leone'),
(204, 'sm', 'Сан-Марино', 'San Marino'),
(205, 'sn', 'Сенегал', 'Senegal'),
(206, 'so', 'Сомали', 'Somalia'),
(207, 'sr', 'Суринам', 'Suriname'),
(208, 'ss', 'Южный Судан', 'South Sudan'),
(209, 'st', 'Сан-Томе и Принсипи', 'Sao Tome and Principe'),
(210, 'sv', 'Сальвадор', 'El Salvador'),
(211, 'sc', 'Синт-Мартен (владение Нидерландов)', 'Sint Maarten (Dutch part)'),
(212, 'sy', 'Сирийская Арабская Республика', 'Syrian Arab Republic'),
(213, 'sz', 'Свазиленд', 'Swaziland'),
(214, 'tc', 'Теркс и Кайкос', 'Turks and Caicos Islands'),
(215, 'td', 'Чад', 'Chad'),
(216, 'tf', 'Французские Южные Территории', 'French Southern Territories'),
(217, 'tg', 'Того', 'Togo'),
(218, 'th', 'Тайланд', 'Thailand'),
(219, 'tj', 'Таджикистан', 'Tajikistan'),
(220, 'tk', 'Токелау', 'Tokelau'),
(221, 'tl', 'Восточный Тимор', 'Timor-Leste, ex: East Timor'),
(222, 'tm', 'Туркменистан', 'Turkmenistan'),
(223, 'tn', 'Тунис', 'Tunisia'),
(224, 'to', 'Тонга', 'Tonga'),
(225, 'tr', 'Турция', 'Turkey'),
(226, 'tt', 'Тринидад и Тобаго', 'Trinidad and Tobago'),
(227, 'tv', 'Тувалу', 'Tuvalu'),
(228, 'tw', 'Тайвань', 'Taiwan'),
(229, 'tz', 'Танзания', 'Tanzania, United Republic of'),
(230, 'ua', 'Украина', 'Ukraine'),
(231, 'ug', 'Уганда', 'Uganda'),
(232, 'um', 'Внешние малые острова США', 'United States Minor Outlying Islands'),
(233, 'us', 'Соединенные Штаты Америки (США)', 'United States'),
(234, 'uy', 'Уругвай', 'Uruguay'),
(235, 'uz', 'Узбекистан', 'Uzbekistan'),
(236, 'va', 'Ватикан', 'Vatican City State (Holy See)'),
(237, 'vc', 'Сент-Винсент и Гренадины', 'Saint Vincent and the Grenadines'),
(238, 've', 'Венесуэла', 'Venezuela'),
(239, 'vg', 'Британские Виргинские Острова', 'Virgin Islands (British)'),
(240, 'vi', 'Американские Виргинские Острова', 'Virgin Islands (U.S.)'),
(241, 'vn', 'Вьетнам', 'Viet Nam'),
(242, 'vu', 'Вануату', 'Vanuatu'),
(243, 'wf', 'Уоллис и Футуна', 'Wallis and Futuna Islands'),
(244, 'ws', 'Самоа', 'Samoa'),
(245, 'ye', 'Йемен', 'Yemen'),
(246, 'yt', 'Майотта', 'Mayotte'),
(247, 'za', 'Южно-Африканская Республика', 'South Africa'),
(248, 'zm', 'Замбия', 'Zambia'),
(249, 'zw', 'Зимбабве', 'Zimbabwe'),
(250, 'an', 'Нидерландские Антиллы', 'Netherlands Antilles'),
(251, 'ty', 'test66', 'Test_En7888'),
(253, '77', 'ertert', 'Test_En7'),
(254, 'tu', 'rrrrr', 'name_en'),
(255, '33', 'wereqwr', 'qweqweqew');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Valegor', 'medifit2000@yandex.ru', NULL, '$2y$10$Z/tC0uSUxGf81VIGmTonIutnAWMphPnoDW2DSP4FE5eCXYtuZ9h/y', NULL, '2021-08-26 07:24:06', '2021-08-26 07:24:06');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `country_lang`
--
ALTER TABLE `country_lang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `country_lang`
--
ALTER TABLE `country_lang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=257;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
