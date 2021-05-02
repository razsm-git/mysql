#
# TABLE STRUCTURE FOR: cities
#

DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (1, 'Lysanneland', 81);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (2, 'West Destineyborough', 63);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (3, 'South Juliana', 2);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (4, 'Corystad', 9);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (5, 'Metzberg', 57);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (6, 'Gusikowskihaven', 41);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (7, 'Kelliton', 37);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (8, 'Schowalterborough', 93);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (9, 'North Hobartborough', 8);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (10, 'Raymondton', 37);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (11, 'Lucindamouth', 58);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (12, 'Julianahaven', 81);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (13, 'Lake Mandy', 64);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (14, 'New Coyview', 89);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (15, 'West Nelle', 40);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (16, 'New Hillaryfurt', 2);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (17, 'Pfefferbury', 80);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (18, 'West Michaelfort', 1);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (19, 'Port Kalehaven', 93);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (20, 'Daxmouth', 76);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (21, 'Keeganmouth', 8);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (22, 'South Jenifer', 76);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (23, 'Gabrielleside', 5);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (24, 'New Baby', 35);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (25, 'Fadelshire', 39);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (26, 'Alisabury', 2);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (27, 'Wittingmouth', 79);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (28, 'Parkerton', 93);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (29, 'West Terrilltown', 35);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (30, 'Nonaville', 79);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (31, 'South Sabrinafurt', 94);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (32, 'West Easton', 15);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (33, 'New Curtshire', 41);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (34, 'North Lindsayview', 95);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (35, 'East Coltport', 24);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (36, 'Port Rosemary', 97);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (37, 'New Lesterburgh', 36);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (38, 'West Nicoletown', 60);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (39, 'Cruickshankside', 90);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (40, 'North Trey', 44);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (41, 'North Davin', 96);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (42, 'Port Cristinafort', 48);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (43, 'Lake Erik', 25);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (44, 'Dallasville', 60);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (45, 'East Monty', 36);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (46, 'New Bransonberg', 64);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (47, 'New Floyd', 62);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (48, 'East Tianna', 16);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (49, 'Port Zulaview', 64);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (50, 'New Gregoriaborough', 55);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (51, 'West Otiliabury', 92);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (52, 'Macejkovicshire', 72);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (53, 'Dejonfort', 30);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (54, 'Hartmanntown', 96);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (55, 'West Johnnyberg', 7);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (56, 'Lake Aisha', 69);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (57, 'West Elena', 98);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (58, 'Stephaniechester', 85);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (59, 'Estherbury', 61);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (60, 'Wittingburgh', 32);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (61, 'Nehaview', 63);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (62, 'Port Paytonfurt', 54);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (63, 'Sylviaview', 46);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (64, 'Kiehnview', 4);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (65, 'West Braedenfurt', 49);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (66, 'Geovanniton', 70);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (67, 'West Jennyfer', 100);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (68, 'Irwintown', 84);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (69, 'Bettyestad', 29);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (70, 'O\'Konview', 90);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (71, 'Charlieside', 28);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (72, 'Domenicoberg', 25);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (73, 'Lake Zeldamouth', 37);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (74, 'East Savion', 52);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (75, 'Lake Janelleberg', 85);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (76, 'Randyfurt', 73);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (77, 'New Carlieton', 15);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (78, 'North Heloisehaven', 46);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (79, 'Jazmyneside', 88);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (80, 'Schadenfurt', 79);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (81, 'East Tyreekfurt', 100);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (82, 'Pansyborough', 79);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (83, 'South Anissaborough', 51);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (84, 'Bergnaumbury', 30);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (85, 'Markshaven', 74);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (86, 'Port Velvamouth', 57);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (87, 'Juanitaberg', 98);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (88, 'Reichertstad', 71);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (89, 'Georgiannaville', 42);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (90, 'Harberview', 58);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (91, 'Langworthhaven', 3);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (92, 'Watersside', 5);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (93, 'Flatleyfort', 12);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (94, 'West Monica', 49);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (95, 'Olgaland', 8);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (96, 'Tracyberg', 61);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (97, 'Port Marleyport', 18);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (98, 'Heberbury', 8);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (99, 'Marvinburgh', 45);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (100, 'Port Lizzie', 46);


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updatedet_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (1, 'reprehenderit', '2014-11-16 19:43:22', '2019-02-09 12:59:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (2, 'deserunt', '2015-04-25 10:40:43', '2021-03-08 22:32:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (3, 'quo', '2021-01-12 10:10:54', '2012-04-21 23:58:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (4, 'qui', '2013-02-22 15:13:27', '2015-02-18 13:16:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (5, 'in', '2012-01-09 16:42:24', '2016-04-08 18:47:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (6, 'consectetur', '2016-12-08 09:39:44', '2020-06-07 07:14:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (7, 'vel', '2020-10-19 18:21:34', '2019-10-03 19:37:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (8, 'ut', '2016-11-19 01:45:32', '2017-06-16 21:21:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (9, 'explicabo', '2018-10-04 14:16:04', '2018-04-10 01:50:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (10, 'aspernatur', '2017-08-24 17:50:57', '2017-08-25 07:19:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (11, 'omnis', '2021-03-02 17:01:47', '2015-09-19 06:32:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (12, 'architecto', '2015-07-23 13:20:53', '2019-06-28 16:56:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (13, 'sapiente', '2015-04-01 00:00:29', '2016-01-09 14:22:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (14, 'repudiandae', '2019-04-23 07:13:30', '2020-09-05 04:40:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (15, 'ullam', '2014-06-05 22:00:59', '2018-09-21 03:34:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (16, 'distinctio', '2020-04-16 10:26:43', '2021-02-11 07:22:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (17, 'quasi', '2017-11-06 15:32:46', '2018-07-15 09:10:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (18, 'nihil', '2014-02-16 21:32:22', '2018-07-11 00:26:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (19, 'voluptatibus', '2014-03-25 09:11:49', '2013-06-16 10:55:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (20, 'ex', '2015-05-23 21:34:43', '2014-01-11 20:30:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (21, 'eligendi', '2014-11-20 15:18:22', '2020-06-15 23:49:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (22, 'dolores', '2018-06-28 03:56:26', '2012-06-03 12:21:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (23, 'ea', '2020-06-19 05:45:42', '2016-11-23 12:05:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (24, 'eveniet', '2014-12-03 11:39:52', '2014-07-09 04:51:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (25, 'similique', '2016-12-30 03:59:03', '2020-05-06 11:06:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (26, 'sit', '2011-06-18 23:14:09', '2017-11-06 12:33:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (27, 'non', '2020-04-10 06:47:02', '2020-02-20 09:43:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (28, 'nulla', '2020-03-24 21:59:30', '2019-07-04 14:24:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (29, 'aut', '2011-07-26 20:43:00', '2017-08-14 19:07:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (30, 'sunt', '2019-05-03 06:07:37', '2013-03-09 17:57:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (31, 'est', '2012-05-05 12:15:17', '2013-12-22 20:00:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (32, 'tenetur', '2017-12-20 08:37:02', '2014-07-10 21:57:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (33, 'ipsam', '2017-09-30 03:46:04', '2020-07-28 19:31:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (34, 'voluptatem', '2011-08-17 15:36:49', '2017-05-21 14:21:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (35, 'eos', '2012-02-19 16:33:52', '2015-07-24 14:57:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (36, 'et', '2015-12-08 01:25:05', '2012-10-05 22:07:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (37, 'expedita', '2012-06-23 04:40:26', '2020-11-08 19:03:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (38, 'modi', '2015-11-15 03:57:32', '2020-04-30 05:48:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (39, 'nisi', '2021-01-03 02:30:25', '2020-08-30 08:17:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (40, 'pariatur', '2018-02-25 04:41:57', '2015-02-01 00:58:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (41, 'iusto', '2020-12-12 06:00:58', '2019-05-27 18:56:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (42, 'at', '2015-01-18 04:40:24', '2019-04-14 15:35:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (43, 'facilis', '2017-06-20 21:25:41', '2018-07-10 01:53:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (44, 'totam', '2013-02-01 04:37:01', '2016-08-31 05:03:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (45, 'fugiat', '2017-05-08 17:15:01', '2014-08-26 12:48:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (46, 'nemo', '2018-08-16 02:47:32', '2013-11-19 22:09:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (47, 'molestiae', '2011-08-20 10:02:50', '2015-12-07 23:20:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (48, 'mollitia', '2017-11-07 23:35:04', '2021-04-09 17:06:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (49, 'sequi', '2013-09-06 23:45:08', '2019-06-24 19:43:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (50, 'eaque', '2015-08-05 20:56:45', '2019-05-29 12:22:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (51, 'perferendis', '2016-12-17 06:05:42', '2017-02-19 04:49:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (52, 'reiciendis', '2019-08-17 17:48:08', '2011-06-11 14:07:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (53, 'vitae', '2020-10-03 11:37:05', '2017-06-11 13:33:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (54, 'beatae', '2021-01-14 07:29:44', '2015-10-05 18:56:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (55, 'officiis', '2012-01-03 21:57:17', '2018-08-10 19:33:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (56, 'quod', '2015-11-07 22:47:42', '2014-08-18 16:02:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (57, 'veritatis', '2020-02-20 12:11:27', '2018-07-15 17:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (58, 'voluptas', '2012-03-13 15:44:30', '2021-03-06 05:07:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (59, 'quia', '2011-10-11 14:39:27', '2020-01-18 21:05:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (60, 'quam', '2014-07-01 15:39:26', '2014-04-15 05:24:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (61, 'maxime', '2021-05-01 23:16:00', '2016-02-18 07:56:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (62, 'commodi', '2018-08-27 12:33:11', '2017-03-09 05:19:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (63, 'perspiciatis', '2016-01-06 16:57:34', '2014-10-09 18:22:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (64, 'provident', '2016-05-27 19:24:39', '2012-05-14 18:34:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (65, 'illum', '2017-05-06 18:10:26', '2016-07-20 07:13:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (66, 'temporibus', '2015-04-09 17:42:05', '2021-03-04 08:30:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (67, 'nam', '2014-12-31 09:11:15', '2020-05-24 23:49:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (68, 'nesciunt', '2019-12-30 07:12:59', '2013-05-08 09:02:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (69, 'sed', '2014-04-11 18:13:19', '2014-01-19 13:26:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (70, 'molestias', '2016-06-01 19:02:42', '2021-03-20 07:54:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (71, 'eum', '2015-12-30 01:27:02', '2013-08-18 05:40:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (72, 'animi', '2015-05-17 15:10:36', '2020-12-15 06:51:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (73, 'quis', '2012-09-24 00:16:49', '2015-11-26 20:50:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (74, 'officia', '2017-09-18 12:44:01', '2018-04-07 16:29:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (75, 'rerum', '2011-09-15 00:58:54', '2015-05-02 22:32:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (76, 'cupiditate', '2014-04-24 11:59:43', '2019-02-12 20:39:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (77, 'sint', '2017-03-01 19:13:55', '2018-01-31 01:26:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (78, 'enim', '2015-10-13 15:11:02', '2020-06-26 18:29:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (79, 'dolor', '2011-11-14 02:27:21', '2019-05-12 08:06:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (80, 'repellendus', '2018-03-20 13:42:29', '2014-04-25 18:41:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (81, 'quos', '2013-04-17 15:14:29', '2015-03-26 04:12:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (82, 'dolorem', '2014-04-11 23:21:11', '2019-12-27 23:29:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (83, 'optio', '2012-02-03 13:46:40', '2015-03-12 06:35:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (84, 'id', '2011-06-13 16:19:53', '2013-08-17 17:34:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (85, 'magnam', '2015-08-12 17:30:53', '2021-01-12 19:28:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (86, 'voluptatum', '2018-11-14 03:13:42', '2020-07-20 22:26:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (87, 'quas', '2014-04-14 02:59:09', '2013-05-02 11:55:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (88, 'tempore', '2021-02-02 21:39:02', '2014-04-12 17:01:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (89, 'nobis', '2020-02-03 18:32:57', '2014-02-09 12:26:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (90, 'dolorum', '2017-06-07 20:55:50', '2013-07-05 03:17:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (91, 'odit', '2017-07-24 10:05:03', '2021-04-02 21:47:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (92, 'esse', '2017-01-06 01:04:16', '2014-06-02 18:46:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (93, 'accusamus', '2015-10-30 14:19:25', '2016-03-19 06:46:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (94, 'minima', '2012-02-20 15:57:10', '2015-12-20 08:13:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (95, 'magni', '2016-07-29 17:42:13', '2019-07-31 01:01:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (96, 'praesentium', '2016-07-14 19:06:48', '2019-12-31 07:50:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (97, 'fuga', '2013-12-03 07:24:09', '2017-08-04 19:43:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (98, 'odio', '2015-07-29 06:59:18', '2018-03-12 02:02:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (99, 'vero', '2019-10-24 08:15:31', '2020-07-25 05:56:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (100, 'ad', '2014-07-29 09:07:45', '2011-12-28 20:46:32');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первычный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2015-07-04 16:03:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2021-02-26 19:40:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2020-06-03 11:26:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2016-05-18 14:16:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2015-08-13 15:58:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2012-10-13 00:05:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2019-01-14 19:57:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2019-12-25 17:35:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2011-07-15 13:56:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2018-08-30 14:36:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2015-01-25 19:45:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2013-01-27 17:26:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2012-01-21 07:24:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2012-04-13 06:15:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2016-09-05 20:06:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2012-03-19 08:26:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2021-04-14 12:22:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2014-01-07 11:01:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2016-12-24 23:36:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2020-08-14 01:44:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2015-01-07 11:01:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2015-05-08 17:00:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2017-05-23 18:19:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2015-06-28 23:03:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2016-02-25 14:28:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2015-03-29 02:55:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2020-03-25 08:27:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2016-02-29 12:06:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2015-08-22 14:48:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2013-03-24 08:41:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2017-01-29 18:29:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2020-10-24 10:31:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2014-01-30 18:11:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2016-08-16 10:23:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2017-12-11 08:02:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2013-07-17 10:00:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2016-02-29 00:25:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2017-12-03 02:16:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2019-07-06 20:44:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2015-09-21 02:29:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2017-01-19 01:43:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2020-12-17 21:45:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2018-04-01 08:57:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2017-12-20 02:09:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2011-08-01 00:32:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2017-10-23 12:14:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2018-01-24 04:48:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2017-07-28 05:34:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2011-08-15 07:47:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2018-10-26 19:05:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2016-10-11 17:36:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2012-12-27 03:21:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2014-07-05 08:39:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2014-04-12 08:18:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2015-06-15 21:03:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2016-08-02 22:42:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2012-09-25 16:33:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2015-01-22 03:44:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2013-06-18 04:25:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2019-05-21 14:36:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2014-06-12 16:40:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2016-04-21 04:58:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2013-01-18 09:13:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2011-08-15 17:17:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2014-11-01 22:05:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2013-01-23 12:28:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2016-03-07 00:04:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2013-09-26 00:50:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2014-02-04 06:36:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2019-05-18 01:23:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2013-05-06 13:46:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2014-12-24 06:50:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2012-11-10 12:41:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2015-10-28 11:39:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2016-09-03 06:22:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2011-07-08 04:25:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2016-06-02 23:43:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2016-11-17 22:58:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2020-09-13 06:26:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2017-09-19 07:25:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2019-01-15 07:56:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2012-01-28 23:50:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2020-07-03 15:49:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2020-03-29 18:54:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2019-06-19 20:16:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2019-02-11 23:19:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2021-02-14 09:32:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2012-12-16 02:34:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2018-01-21 13:12:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2014-03-01 16:03:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2016-01-30 20:25:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2013-05-24 01:21:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2013-10-20 03:32:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2017-04-28 12:24:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2015-02-18 04:38:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2020-07-01 17:33:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2012-03-14 13:27:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2018-08-25 03:25:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2020-03-03 23:52:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2020-08-21 14:21:49');


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `countries` (`id`, `name`) VALUES (1, 'Samoa');
INSERT INTO `countries` (`id`, `name`) VALUES (2, 'Tajikistan');
INSERT INTO `countries` (`id`, `name`) VALUES (3, 'Bouvet Island (Bouvetoya)');
INSERT INTO `countries` (`id`, `name`) VALUES (4, 'Norway');
INSERT INTO `countries` (`id`, `name`) VALUES (5, 'Iraq');
INSERT INTO `countries` (`id`, `name`) VALUES (6, 'Guinea-Bissau');
INSERT INTO `countries` (`id`, `name`) VALUES (7, 'Georgia');
INSERT INTO `countries` (`id`, `name`) VALUES (8, 'Cape Verde');
INSERT INTO `countries` (`id`, `name`) VALUES (9, 'Liberia');
INSERT INTO `countries` (`id`, `name`) VALUES (10, 'Saudi Arabia');
INSERT INTO `countries` (`id`, `name`) VALUES (11, 'Lesotho');
INSERT INTO `countries` (`id`, `name`) VALUES (12, 'Brazil');
INSERT INTO `countries` (`id`, `name`) VALUES (13, 'Antigua and Barbuda');
INSERT INTO `countries` (`id`, `name`) VALUES (14, 'Sweden');
INSERT INTO `countries` (`id`, `name`) VALUES (15, 'French Southern Territories');
INSERT INTO `countries` (`id`, `name`) VALUES (16, 'Guernsey');
INSERT INTO `countries` (`id`, `name`) VALUES (17, 'Holy See (Vatican City State)');
INSERT INTO `countries` (`id`, `name`) VALUES (18, 'Bahamas');
INSERT INTO `countries` (`id`, `name`) VALUES (19, 'Bolivia');
INSERT INTO `countries` (`id`, `name`) VALUES (20, 'Yemen');
INSERT INTO `countries` (`id`, `name`) VALUES (21, 'Bahrain');
INSERT INTO `countries` (`id`, `name`) VALUES (22, 'Cameroon');
INSERT INTO `countries` (`id`, `name`) VALUES (23, 'French Guiana');
INSERT INTO `countries` (`id`, `name`) VALUES (24, 'British Virgin Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (25, 'Sudan');
INSERT INTO `countries` (`id`, `name`) VALUES (26, 'United Kingdom');
INSERT INTO `countries` (`id`, `name`) VALUES (27, 'Austria');
INSERT INTO `countries` (`id`, `name`) VALUES (28, 'Russian Federation');
INSERT INTO `countries` (`id`, `name`) VALUES (29, 'Macao');
INSERT INTO `countries` (`id`, `name`) VALUES (30, 'Montserrat');
INSERT INTO `countries` (`id`, `name`) VALUES (31, 'Angola');
INSERT INTO `countries` (`id`, `name`) VALUES (32, 'Croatia');
INSERT INTO `countries` (`id`, `name`) VALUES (33, 'Niue');
INSERT INTO `countries` (`id`, `name`) VALUES (34, 'Slovakia (Slovak Republic)');
INSERT INTO `countries` (`id`, `name`) VALUES (35, 'Philippines');
INSERT INTO `countries` (`id`, `name`) VALUES (36, 'Congo');
INSERT INTO `countries` (`id`, `name`) VALUES (37, 'Grenada');
INSERT INTO `countries` (`id`, `name`) VALUES (38, 'Monaco');
INSERT INTO `countries` (`id`, `name`) VALUES (39, 'Jersey');
INSERT INTO `countries` (`id`, `name`) VALUES (40, 'Botswana');
INSERT INTO `countries` (`id`, `name`) VALUES (41, 'Heard Island and McDonald Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (42, 'Christmas Island');
INSERT INTO `countries` (`id`, `name`) VALUES (43, 'Libyan Arab Jamahiriya');
INSERT INTO `countries` (`id`, `name`) VALUES (44, 'Switzerland');
INSERT INTO `countries` (`id`, `name`) VALUES (45, 'Cape Verde');
INSERT INTO `countries` (`id`, `name`) VALUES (46, 'Macedonia');
INSERT INTO `countries` (`id`, `name`) VALUES (47, 'Spain');
INSERT INTO `countries` (`id`, `name`) VALUES (48, 'Guernsey');
INSERT INTO `countries` (`id`, `name`) VALUES (49, 'Iraq');
INSERT INTO `countries` (`id`, `name`) VALUES (50, 'Seychelles');
INSERT INTO `countries` (`id`, `name`) VALUES (51, 'Pakistan');
INSERT INTO `countries` (`id`, `name`) VALUES (52, 'Belgium');
INSERT INTO `countries` (`id`, `name`) VALUES (53, 'Malawi');
INSERT INTO `countries` (`id`, `name`) VALUES (54, 'Germany');
INSERT INTO `countries` (`id`, `name`) VALUES (55, 'Aruba');
INSERT INTO `countries` (`id`, `name`) VALUES (56, 'Moldova');
INSERT INTO `countries` (`id`, `name`) VALUES (57, 'Switzerland');
INSERT INTO `countries` (`id`, `name`) VALUES (58, 'Suriname');
INSERT INTO `countries` (`id`, `name`) VALUES (59, 'Burundi');
INSERT INTO `countries` (`id`, `name`) VALUES (60, 'Costa Rica');
INSERT INTO `countries` (`id`, `name`) VALUES (61, 'Martinique');
INSERT INTO `countries` (`id`, `name`) VALUES (62, 'San Marino');
INSERT INTO `countries` (`id`, `name`) VALUES (63, 'Peru');
INSERT INTO `countries` (`id`, `name`) VALUES (64, 'New Zealand');
INSERT INTO `countries` (`id`, `name`) VALUES (65, 'Mongolia');
INSERT INTO `countries` (`id`, `name`) VALUES (66, 'Azerbaijan');
INSERT INTO `countries` (`id`, `name`) VALUES (67, 'Iceland');
INSERT INTO `countries` (`id`, `name`) VALUES (68, 'Mauritius');
INSERT INTO `countries` (`id`, `name`) VALUES (69, 'United Kingdom');
INSERT INTO `countries` (`id`, `name`) VALUES (70, 'Niger');
INSERT INTO `countries` (`id`, `name`) VALUES (71, 'Afghanistan');
INSERT INTO `countries` (`id`, `name`) VALUES (72, 'Timor-Leste');
INSERT INTO `countries` (`id`, `name`) VALUES (73, 'Zambia');
INSERT INTO `countries` (`id`, `name`) VALUES (74, 'Chad');
INSERT INTO `countries` (`id`, `name`) VALUES (75, 'Aruba');
INSERT INTO `countries` (`id`, `name`) VALUES (76, 'Lebanon');
INSERT INTO `countries` (`id`, `name`) VALUES (77, 'Russian Federation');
INSERT INTO `countries` (`id`, `name`) VALUES (78, 'Ethiopia');
INSERT INTO `countries` (`id`, `name`) VALUES (79, 'Paraguay');
INSERT INTO `countries` (`id`, `name`) VALUES (80, 'Christmas Island');
INSERT INTO `countries` (`id`, `name`) VALUES (81, 'Croatia');
INSERT INTO `countries` (`id`, `name`) VALUES (82, 'Andorra');
INSERT INTO `countries` (`id`, `name`) VALUES (83, 'Comoros');
INSERT INTO `countries` (`id`, `name`) VALUES (84, 'Romania');
INSERT INTO `countries` (`id`, `name`) VALUES (85, 'Singapore');
INSERT INTO `countries` (`id`, `name`) VALUES (86, 'Singapore');
INSERT INTO `countries` (`id`, `name`) VALUES (87, 'Libyan Arab Jamahiriya');
INSERT INTO `countries` (`id`, `name`) VALUES (88, 'Sweden');
INSERT INTO `countries` (`id`, `name`) VALUES (89, 'Central African Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (90, 'Argentina');
INSERT INTO `countries` (`id`, `name`) VALUES (91, 'Micronesia');
INSERT INTO `countries` (`id`, `name`) VALUES (92, 'Haiti');
INSERT INTO `countries` (`id`, `name`) VALUES (93, 'Thailand');
INSERT INTO `countries` (`id`, `name`) VALUES (94, 'Colombia');
INSERT INTO `countries` (`id`, `name`) VALUES (95, 'Maldives');
INSERT INTO `countries` (`id`, `name`) VALUES (96, 'Greece');
INSERT INTO `countries` (`id`, `name`) VALUES (97, 'Honduras');
INSERT INTO `countries` (`id`, `name`) VALUES (98, 'Saint Lucia');
INSERT INTO `countries` (`id`, `name`) VALUES (99, 'Poland');
INSERT INTO `countries` (`id`, `name`) VALUES (100, 'Malaysia');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Инициатор дружбы',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Получатель приглашения',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус(состояние)',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2021-01-22 00:52:05', '2012-08-30 09:54:11', '2018-12-20 14:30:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2018-04-30 05:25:38', '2012-03-19 07:13:35', '2015-11-23 01:17:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2015-06-09 10:46:28', '2019-08-17 11:40:06', '2013-09-21 00:39:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2017-06-13 20:13:40', '2012-01-09 11:58:29', '2020-07-18 01:53:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 1, '2018-01-01 05:09:40', '2016-08-19 10:24:10', '2011-06-27 01:32:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 2, '2015-12-31 15:59:44', '2012-07-23 13:23:55', '2012-05-23 21:06:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 3, '2016-02-13 18:46:33', '2019-08-05 18:57:07', '2018-11-21 15:46:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 4, '2015-06-23 18:35:17', '2011-10-13 20:06:27', '2012-09-06 09:47:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 1, '2012-11-14 13:36:36', '2017-01-19 06:51:19', '2011-07-15 22:28:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 2, '2020-11-05 02:16:13', '2015-09-14 03:12:23', '2016-06-22 02:43:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 3, '2019-08-01 18:15:53', '2020-06-14 08:01:16', '2015-01-31 21:00:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 4, '2016-06-14 19:52:35', '2015-12-06 16:44:09', '2012-10-06 00:25:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 1, '2011-08-16 10:34:59', '2019-09-20 18:14:07', '2014-11-12 13:10:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 2, '2013-05-25 10:57:53', '2019-12-05 11:37:38', '2017-12-22 17:56:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 3, '2012-04-02 00:41:29', '2013-11-16 16:52:38', '2019-11-04 06:41:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 4, '2015-06-05 06:59:56', '2019-02-13 18:09:37', '2015-11-19 03:31:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 1, '2012-10-09 19:43:12', '2012-05-06 02:07:08', '2012-08-09 00:28:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 2, '2014-04-11 02:03:03', '2015-06-18 15:14:24', '2011-11-20 07:45:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 3, '2012-06-13 04:14:34', '2011-11-16 21:17:29', '2018-03-30 10:10:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 4, '2012-10-16 17:10:17', '2016-12-31 07:09:33', '2016-08-04 10:47:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 1, '2011-10-30 09:46:50', '2016-07-06 05:42:39', '2015-08-24 05:00:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 2, '2015-01-15 09:58:59', '2012-12-13 07:12:29', '2015-07-08 23:18:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 3, '2017-06-05 11:38:14', '2012-02-17 12:38:12', '2013-04-13 22:34:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 4, '2019-06-01 07:25:45', '2015-08-06 03:27:49', '2018-07-18 04:54:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 1, '2021-04-18 02:27:08', '2018-01-11 21:38:55', '2018-05-03 04:05:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 2, '2012-01-01 10:45:10', '2016-01-02 07:39:23', '2019-02-11 18:02:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 3, '2018-09-07 01:39:14', '2018-07-01 02:33:16', '2013-07-08 10:06:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 4, '2013-08-06 10:25:39', '2020-12-07 08:35:09', '2019-04-14 06:14:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 1, '2015-09-06 11:27:30', '2013-06-04 05:37:13', '2013-11-21 18:51:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 2, '2020-12-08 14:31:22', '2016-05-11 05:53:43', '2014-08-25 21:49:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 3, '2013-08-14 03:59:02', '2014-04-21 02:57:20', '2012-11-04 11:34:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 4, '2012-11-03 01:36:43', '2014-03-26 14:59:56', '2012-11-24 13:25:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 1, '2016-06-06 08:34:43', '2014-07-17 12:04:51', '2021-01-29 02:10:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 2, '2018-08-06 13:06:28', '2012-10-21 01:20:49', '2018-12-08 15:31:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 3, '2017-04-09 22:08:30', '2016-08-11 02:15:20', '2019-03-25 14:38:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 4, '2018-03-02 14:44:02', '2019-07-21 04:14:50', '2019-08-09 16:12:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 1, '2016-03-05 13:11:13', '2017-08-09 17:34:05', '2014-12-21 16:58:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 2, '2012-03-13 04:31:22', '2014-07-06 09:28:46', '2019-11-07 02:28:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 3, '2014-05-24 09:21:28', '2019-02-03 13:27:22', '2018-10-04 22:04:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 4, '2018-12-23 17:57:52', '2011-09-20 02:38:18', '2017-09-08 05:56:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 1, '2017-11-22 08:09:59', '2016-03-05 23:13:49', '2018-08-06 02:02:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 2, '2012-08-25 19:39:43', '2019-07-13 23:23:14', '2015-06-03 16:06:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 3, '2013-11-23 03:46:13', '2012-10-22 18:36:58', '2012-09-28 18:04:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 4, '2013-11-29 19:31:52', '2013-02-18 14:33:37', '2019-12-27 01:41:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 1, '2016-12-30 01:18:18', '2016-12-14 00:27:42', '2014-06-10 11:00:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 2, '2018-03-16 13:09:02', '2015-03-29 17:45:00', '2019-05-26 05:27:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 3, '2014-08-27 03:13:59', '2017-05-10 05:35:26', '2012-11-23 20:56:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 4, '2013-10-28 07:00:56', '2019-02-04 18:52:20', '2015-11-19 04:27:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 1, '2018-09-23 05:33:36', '2016-03-30 07:48:30', '2013-04-10 03:46:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 2, '2013-09-15 00:31:40', '2016-05-02 05:08:26', '2019-11-21 23:08:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 3, '2013-07-26 07:28:37', '2019-04-04 15:18:17', '2020-11-12 18:12:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 4, '2013-01-17 17:39:13', '2021-01-11 22:45:26', '2012-09-07 16:00:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 1, '2017-01-26 20:48:28', '2016-01-31 02:49:07', '2016-07-25 13:32:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 2, '2011-08-11 11:24:43', '2019-04-13 20:58:32', '2013-10-16 03:40:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 3, '2014-08-27 03:29:15', '2013-01-01 03:39:36', '2014-09-09 10:27:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 4, '2016-10-25 12:40:21', '2019-05-17 02:42:57', '2013-01-07 01:55:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 1, '2020-03-27 18:29:26', '2019-01-19 20:40:38', '2015-02-27 11:54:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 2, '2013-02-21 14:58:33', '2012-02-23 13:52:19', '2019-11-17 05:39:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 3, '2018-10-22 06:44:30', '2013-09-17 11:25:18', '2012-02-20 22:30:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 4, '2019-02-27 20:36:40', '2018-06-28 15:11:39', '2020-07-15 20:10:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 1, '2019-10-29 01:29:24', '2015-10-09 10:30:10', '2018-02-06 18:17:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 2, '2011-11-21 17:42:06', '2017-06-12 11:17:59', '2020-04-26 19:25:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 3, '2017-07-05 06:06:48', '2019-06-24 17:29:20', '2019-03-28 13:51:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 4, '2016-06-28 12:09:36', '2019-11-09 00:28:33', '2013-06-21 22:54:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 1, '2014-01-10 17:15:48', '2021-01-20 11:17:33', '2015-07-13 02:11:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 2, '2015-01-25 15:54:52', '2017-09-13 19:07:30', '2015-10-22 05:38:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 3, '2015-01-28 02:13:24', '2019-12-26 22:33:48', '2015-09-09 03:58:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 4, '2017-09-11 13:50:35', '2014-02-03 18:21:06', '2018-07-06 05:32:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 1, '2015-10-04 03:59:48', '2018-09-01 13:07:22', '2014-07-06 07:49:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 2, '2017-01-11 12:58:00', '2019-06-11 05:52:57', '2020-06-15 14:59:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 3, '2021-01-25 17:29:25', '2016-12-13 00:26:20', '2013-03-11 21:54:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 4, '2011-09-17 21:48:36', '2020-05-21 00:17:29', '2012-09-24 17:37:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 1, '2016-11-19 08:05:54', '2019-02-05 05:29:37', '2016-05-17 07:44:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 2, '2014-01-30 03:03:06', '2021-01-27 05:31:27', '2019-07-26 22:14:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 3, '2018-02-17 05:10:19', '2016-05-16 19:46:36', '2016-04-03 20:33:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 4, '2014-05-13 07:41:58', '2019-11-09 16:41:46', '2013-10-05 05:45:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 1, '2019-02-22 21:30:57', '2020-09-08 10:29:22', '2013-09-20 06:52:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 2, '2018-10-31 12:20:53', '2017-03-21 05:51:49', '2020-01-31 05:56:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 3, '2013-11-07 19:15:41', '2014-01-20 17:33:50', '2012-05-27 22:35:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 4, '2016-04-07 19:56:57', '2020-06-01 20:39:17', '2018-01-14 11:27:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 1, '2016-11-26 10:36:23', '2020-07-07 14:08:52', '2018-08-25 20:42:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 2, '2015-02-20 00:56:19', '2015-04-12 04:37:43', '2013-08-31 12:01:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 3, '2020-06-05 01:32:36', '2014-02-27 08:11:34', '2012-10-22 05:47:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 4, '2011-06-04 17:59:34', '2018-09-17 07:47:40', '2018-02-02 02:47:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 1, '2011-05-20 15:17:50', '2012-11-11 18:30:26', '2017-05-28 01:44:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 2, '2012-01-31 12:51:03', '2019-01-18 07:00:24', '2017-05-07 09:41:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 3, '2018-10-29 17:02:15', '2011-10-27 15:26:50', '2015-07-23 02:52:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 4, '2020-06-29 08:26:51', '2012-09-14 23:08:52', '2014-07-07 14:03:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 1, '2014-09-13 05:27:39', '2020-02-01 16:50:33', '2016-07-18 15:44:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 2, '2015-10-31 23:08:23', '2013-07-16 06:22:13', '2016-12-15 18:07:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 3, '2016-11-14 14:30:06', '2018-07-24 09:11:00', '2018-09-22 15:13:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 4, '2013-05-13 01:30:51', '2013-07-02 17:17:11', '2015-09-18 01:25:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 1, '2019-07-23 19:02:34', '2020-08-17 04:15:34', '2015-10-24 05:27:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 2, '2012-01-28 21:15:29', '2018-11-26 10:59:26', '2018-08-25 12:53:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 3, '2019-03-01 08:30:26', '2014-08-04 04:57:43', '2016-06-22 18:03:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 4, '2014-09-03 12:02:11', '2017-03-31 10:13:39', '2016-05-10 08:05:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 1, '2021-03-01 18:27:03', '2013-10-25 07:25:11', '2015-02-10 01:47:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 2, '2021-02-09 22:04:49', '2019-06-16 02:01:58', '2013-09-30 19:31:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 3, '2013-05-02 04:57:54', '2013-01-29 23:07:12', '2017-02-05 21:39:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 4, '2012-05-24 13:32:50', '2015-12-16 08:49:35', '2020-09-05 09:55:10');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updatedet_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (1, ' Not Friend', '2018-04-20 21:58:07', '2017-03-30 15:51:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (2, ' married', '2020-03-28 05:11:43', '2012-05-18 18:17:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (3, ' lover', '2013-08-02 20:03:40', '2012-11-03 13:24:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (4, 'Friend', '2016-09-14 13:11:35', '2020-11-18 00:48:05');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updatedet_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (1, 1, 'image/x-freehand', 9, ' \"Z:3\"', '2015-08-13 03:31:58', '2011-07-31 02:21:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (2, 2, 'application/xspf+xml', 531, ' \"Z:3\"', '2013-12-04 20:26:34', '2011-10-05 03:27:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (3, 3, 'application/vnd.shana.informed.package', 7, ' \"Z:3\"', '2013-12-28 00:14:43', '2017-07-26 03:16:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (4, 4, 'application/x-xfig', 44511710, ' \"Z:3\"', '2017-07-18 10:59:49', '2018-12-08 11:25:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (5, 5, 'application/vnd.sun.xml.calc.template', 218, ' \"Z:3\"', '2013-04-27 07:55:50', '2020-01-25 14:23:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (6, 6, 'text/uri-list', 9045, ' \"Z:3\"', '2012-09-15 19:00:21', '2020-12-17 17:13:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (7, 7, 'application/vnd.tcpdump.pcap', 9888346, '\"X:1\"', '2019-09-13 15:02:37', '2016-12-20 23:44:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (8, 8, 'text/x-uuencode', 9968750, ' \"Y:2\"', '2011-11-20 10:58:09', '2021-03-28 03:02:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (9, 9, 'video/mpeg', 4328, '\"X:1\"', '2020-01-07 04:16:12', '2021-03-04 08:18:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (10, 10, 'application/vnd.wqd', 709289, '\"X:1\"', '2014-07-03 21:40:48', '2017-02-23 19:00:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (11, 11, 'application/xml-dtd', 682201700, ' \"Z:3\"', '2012-04-13 22:30:15', '2020-06-27 16:06:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (12, 12, 'text/x-fortran', 7666960, '\"X:1\"', '2012-05-19 02:03:42', '2014-11-05 20:20:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (13, 13, 'text/vnd.in3d.spot', 7851269, ' \"Y:2\"', '2019-02-19 22:55:14', '2016-05-22 16:40:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (14, 14, 'application/vnd.adobe.xdp+xml', 4866, '\"X:1\"', '2020-10-30 20:09:02', '2014-07-10 03:46:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (15, 15, 'application/x-font-ttf', 688640, ' \"Z:3\"', '2021-01-29 00:15:52', '2018-05-21 04:36:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (16, 16, 'application/vnd.sun.xml.writer.template', 22563, ' \"Z:3\"', '2020-06-02 07:43:48', '2020-09-29 00:52:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (17, 17, 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', 5333, ' \"Y:2\"', '2016-02-01 06:42:29', '2017-08-18 20:50:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (18, 18, 'text/plain', 3688137, ' \"Z:3\"', '2018-11-11 01:13:23', '2020-10-09 20:46:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (19, 19, 'application/vnd.oasis.opendocument.graphics', 1631, ' \"Y:2\"', '2020-11-01 21:08:26', '2015-07-30 23:45:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (20, 20, 'application/vnd.oasis.opendocument.image-template', 6, ' \"Y:2\"', '2015-02-08 12:45:59', '2017-06-07 17:51:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (21, 21, 'image/gif', 0, ' \"Z:3\"', '2020-12-08 11:35:14', '2015-10-23 22:20:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (22, 22, 'text/x-uuencode', 983, '\"X:1\"', '2015-01-11 15:18:57', '2016-04-09 06:17:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (23, 23, 'application/vnd.llamagraphics.life-balance.desktop', 190, '\"X:1\"', '2017-04-09 10:16:07', '2020-07-28 01:54:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (24, 24, 'video/h263', 832085, ' \"Z:3\"', '2018-02-07 17:15:27', '2011-11-24 08:07:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (25, 25, 'application/vnd.wolfram.player', 318, '\"X:1\"', '2020-04-09 20:23:57', '2012-05-01 04:18:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (26, 26, 'application/x-xfig', 58269439, ' \"Z:3\"', '2016-12-05 01:49:16', '2013-02-17 07:13:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (27, 27, 'application/x-gca-compressed', 4, ' \"Z:3\"', '2013-07-02 23:06:34', '2014-08-02 20:05:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (28, 28, 'application/vnd.koan', 329949814, '\"X:1\"', '2020-02-13 02:32:21', '2013-10-03 23:32:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (29, 29, 'application/x-ms-wmz', 946259492, '\"X:1\"', '2017-11-09 08:45:17', '2016-11-11 18:40:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (30, 30, 'application/vnd.dart', 11309, ' \"Z:3\"', '2015-03-20 09:27:23', '2013-12-26 09:24:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (31, 31, 'application/vnd.shana.informed.formtemplate', 1224878, ' \"Y:2\"', '2014-10-20 08:50:30', '2018-11-04 05:51:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (32, 32, 'application/vnd.ms-works', 586, ' \"Y:2\"', '2014-08-27 09:29:08', '2012-03-29 17:14:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (33, 33, 'image/webp', 510075225, ' \"Z:3\"', '2014-01-15 11:09:55', '2017-07-11 09:21:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (34, 34, 'image/vnd.dwg', 243, '\"X:1\"', '2016-08-22 19:45:07', '2019-08-02 04:27:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (35, 35, 'application/vnd.openxmlformats-officedocument.presentationml.presentation', 1, ' \"Z:3\"', '2017-02-28 01:32:51', '2015-04-02 11:54:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (36, 36, 'application/vnd.epson.ssf', 5491, ' \"Y:2\"', '2019-08-18 04:33:32', '2015-02-13 04:48:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (37, 37, 'video/x-ms-wmx', 3381, '\"X:1\"', '2012-12-19 12:51:51', '2018-08-08 10:46:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (38, 38, 'application/wsdl+xml', 7, '\"X:1\"', '2016-11-02 00:06:26', '2020-05-25 12:42:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (39, 39, 'application/xcap-diff+xml', 0, ' \"Y:2\"', '2020-12-31 14:25:19', '2012-10-16 15:39:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (40, 40, 'video/vnd.vivo', 85477198, ' \"Z:3\"', '2012-10-13 20:07:54', '2011-07-19 06:39:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (41, 41, 'video/x-ms-asf', 18241, ' \"Y:2\"', '2019-12-18 21:58:22', '2019-06-15 19:30:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (42, 42, 'application/mets+xml', 4, ' \"Y:2\"', '2014-07-21 20:51:25', '2015-08-09 22:02:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (43, 43, 'application/x-chat', 42, ' \"Z:3\"', '2017-01-01 20:05:24', '2017-04-07 21:24:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (44, 44, 'application/jsonml+json', 59449, '\"X:1\"', '2016-12-28 06:55:18', '2016-08-01 14:04:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (45, 45, 'application/vnd.ms-ims', 0, ' \"Z:3\"', '2014-09-05 07:44:59', '2015-12-31 17:26:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (46, 46, 'image/vnd.fujixerox.edmics-mmr', 82450104, '\"X:1\"', '2017-03-01 20:51:01', '2015-08-21 04:21:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (47, 47, 'application/x-java-jnlp-file', 50542, ' \"Y:2\"', '2019-09-07 18:20:15', '2020-12-16 05:11:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (48, 48, 'application/vnd.sun.xml.writer.global', 957406266, ' \"Z:3\"', '2018-02-27 19:30:56', '2016-11-02 11:18:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (49, 49, 'image/x-freehand', 84281, ' \"Y:2\"', '2020-07-06 13:53:24', '2018-08-11 08:16:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (50, 50, 'application/vnd.wqd', 122211266, '\"X:1\"', '2014-06-18 04:19:02', '2013-09-25 06:25:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (51, 51, 'text/cache-manifest', 95803848, ' \"Z:3\"', '2014-10-29 19:02:01', '2014-08-10 03:23:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (52, 52, 'model/vnd.dwf', 979, ' \"Y:2\"', '2020-11-20 04:23:37', '2019-07-22 18:33:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (53, 53, 'application/vnd.oasis.opendocument.text-web', 0, ' \"Y:2\"', '2011-07-05 20:39:35', '2018-02-15 07:46:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (54, 54, 'video/3gpp', 18359441, ' \"Y:2\"', '2014-05-05 06:41:50', '2012-12-12 23:12:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (55, 55, 'application/vnd.koan', 51341991, ' \"Z:3\"', '2015-05-08 20:47:02', '2016-07-22 13:24:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (56, 56, 'audio/x-pn-realaudio', 2167653, ' \"Y:2\"', '2016-05-30 05:22:04', '2017-04-05 19:54:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (57, 57, 'video/x-m4v', 5, ' \"Z:3\"', '2018-12-01 11:51:24', '2019-08-14 06:08:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (58, 58, 'application/vnd.visionary', 49794506, ' \"Z:3\"', '2017-03-01 02:36:38', '2016-02-03 04:45:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (59, 59, 'video/x-ms-wvx', 9297731, ' \"Y:2\"', '2015-04-05 21:59:57', '2013-03-29 00:02:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (60, 60, 'image/x-xbitmap', 955531, '\"X:1\"', '2019-09-20 13:03:52', '2020-10-19 04:25:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (61, 61, 'application/vnd.ms-artgalry', 4752098, ' \"Z:3\"', '2017-04-22 03:18:00', '2012-01-09 03:34:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (62, 62, 'application/x-bittorrent', 83, '\"X:1\"', '2011-05-21 08:38:10', '2019-08-17 02:48:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (63, 63, 'text/html', 99889026, '\"X:1\"', '2018-09-23 09:37:28', '2017-05-28 10:51:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (64, 64, 'application/octet-stream', 88, '\"X:1\"', '2016-01-04 20:04:03', '2017-09-12 01:41:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (65, 65, 'application/vnd.ms-excel.sheet.macroenabled.12', 254, '\"X:1\"', '2020-12-02 21:51:47', '2015-05-27 06:39:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (66, 66, 'application/mods+xml', 25, ' \"Y:2\"', '2011-07-17 20:02:45', '2017-11-15 07:13:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (67, 67, 'application/x-7z-compressed', 1360395, ' \"Y:2\"', '2015-08-19 14:11:31', '2017-05-15 20:13:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (68, 68, 'application/vnd.oasis.opendocument.formula-template', 0, ' \"Z:3\"', '2018-10-21 11:26:42', '2016-10-01 17:38:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (69, 69, 'application/vnd.triscape.mxs', 531, '\"X:1\"', '2017-06-04 09:39:32', '2020-03-27 10:05:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (70, 70, 'text/sgml', 377814232, ' \"Y:2\"', '2017-04-19 06:35:45', '2017-01-21 00:42:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (71, 71, 'application/xproc+xml', 3102934, '\"X:1\"', '2019-10-11 06:28:42', '2020-05-09 07:05:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (72, 72, 'image/png', 66, '\"X:1\"', '2012-04-04 09:43:34', '2015-02-02 02:17:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (73, 73, 'model/x3d+vrml', 8137482, '\"X:1\"', '2011-12-04 14:08:41', '2019-08-25 05:00:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (74, 74, 'text/css', 998008253, ' \"Y:2\"', '2020-02-26 10:58:49', '2018-12-17 08:05:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (75, 75, 'application/vnd.igloader', 97, ' \"Y:2\"', '2017-06-11 04:56:02', '2016-01-25 13:15:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (76, 76, 'video/mpeg', 520141846, ' \"Y:2\"', '2017-12-18 13:18:11', '2018-01-25 07:31:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (77, 77, 'text/vnd.dvb.subtitle', 43, ' \"Y:2\"', '2014-03-20 23:33:46', '2015-01-15 11:41:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (78, 78, 'model/mesh', 83938930, '\"X:1\"', '2017-10-25 15:10:08', '2012-03-09 14:14:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (79, 79, 'application/vnd.visionary', 0, '\"X:1\"', '2016-03-30 17:42:28', '2012-01-24 04:13:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (80, 80, 'application/vnd.quark.quarkxpress', 38, ' \"Y:2\"', '2018-11-17 10:45:31', '2017-05-23 22:43:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (81, 81, 'application/x-cdlink', 6, '\"X:1\"', '2016-01-12 18:01:07', '2011-10-14 08:27:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (82, 82, 'application/vnd.lotus-approach', 9470, ' \"Z:3\"', '2020-07-23 23:22:03', '2011-07-29 12:47:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (83, 83, 'application/vnd.oasis.opendocument.text', 687291, ' \"Y:2\"', '2014-05-01 02:25:07', '2016-06-29 21:44:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (84, 84, 'application/xproc+xml', 4, '\"X:1\"', '2019-08-29 12:25:01', '2020-04-03 00:44:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (85, 85, 'application/x-latex', 3238904, ' \"Y:2\"', '2016-10-29 00:19:12', '2017-03-14 06:28:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (86, 86, 'application/vnd.dreamfactory', 53, ' \"Y:2\"', '2013-09-05 14:58:58', '2015-08-01 14:39:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (87, 87, 'application/x-t3vm-image', 566242385, '\"X:1\"', '2019-02-01 23:27:58', '2018-11-07 13:56:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (88, 88, 'application/x-chess-pgn', 1647599, '\"X:1\"', '2016-04-05 09:47:52', '2018-01-08 21:25:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (89, 89, 'application/vnd.sun.xml.writer', 0, '\"X:1\"', '2019-07-13 18:29:43', '2014-05-28 17:38:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (90, 90, 'application/vnd.llamagraphics.life-balance.desktop', 26992, '\"X:1\"', '2021-04-23 17:57:31', '2019-02-19 00:45:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (91, 91, 'text/x-vcard', 94464617, ' \"Z:3\"', '2016-12-07 21:45:28', '2019-08-21 04:51:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (92, 92, 'application/vnd.oasis.opendocument.chart-template', 9, ' \"Z:3\"', '2017-02-07 05:51:16', '2016-04-09 09:43:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (93, 93, 'audio/ogg', 270, ' \"Z:3\"', '2021-02-12 16:19:34', '2013-11-03 02:33:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (94, 94, 'application/vnd.visio', 3, '\"X:1\"', '2013-01-02 21:03:22', '2014-10-22 15:41:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (95, 95, 'application/vnd.ecowin.chart', 19850, '\"X:1\"', '2019-10-12 12:39:54', '2019-06-13 06:50:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (96, 96, 'application/vnd.fluxtime.clip', 150830477, '\"X:1\"', '2013-07-18 13:16:55', '2020-02-01 12:19:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (97, 97, 'application/xml-dtd', 4552225, ' \"Y:2\"', '2019-02-14 20:11:43', '2018-11-14 01:57:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (98, 98, 'text/vnd.wap.wml', 83797905, ' \"Z:3\"', '2014-12-17 22:16:15', '2012-10-14 02:09:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (99, 99, 'image/x-xbitmap', 863, ' \"Y:2\"', '2018-05-23 14:54:56', '2017-07-14 02:18:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updatedet_at`) VALUES (100, 100, 'application/xspf+xml', 58, '\"X:1\"', '2015-10-31 04:46:21', '2014-11-28 10:32:29');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updatedet_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (1, 'vis', '2020-05-07 07:38:26', '2015-03-22 13:48:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (2, 'ps', '2013-05-06 06:49:58', '2018-10-29 03:59:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (3, 'ez3', '2018-02-14 16:51:22', '2018-04-10 13:02:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (4, 'wdp', '2011-08-22 07:00:05', '2019-12-14 23:24:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (5, 'sisx', '2020-08-16 00:31:04', '2014-12-19 09:55:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (6, 'ttl', '2013-08-17 00:06:07', '2018-09-26 19:21:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (7, 'x3db', '2016-04-06 01:34:30', '2016-05-09 00:10:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (8, 'gtar', '2019-10-05 14:38:13', '2013-07-24 21:50:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (9, 'etx', '2020-09-19 09:29:32', '2020-11-25 00:55:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (10, 'sm', '2012-02-21 09:51:34', '2017-06-05 05:08:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (11, 'n3', '2021-01-18 15:43:23', '2019-04-26 20:41:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (12, 'png', '2014-09-18 08:42:56', '2016-07-23 11:15:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (13, 'ai', '2011-05-17 15:32:45', '2016-03-05 00:23:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (14, 'swf', '2019-05-19 14:08:02', '2018-12-08 16:22:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (15, 'curl', '2016-09-16 14:08:42', '2015-07-11 17:59:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (16, 'odc', '2015-03-24 11:42:10', '2011-08-01 10:22:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (17, 'm3u', '2017-06-22 14:53:09', '2012-12-04 19:38:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (18, 'wml', '2019-12-25 21:30:58', '2015-04-13 08:11:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (19, 'air', '2011-08-03 04:43:27', '2012-04-06 23:46:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (20, 't3', '2012-03-18 01:53:13', '2018-05-12 09:55:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (21, 'clp', '2018-09-28 21:00:45', '2017-03-29 14:22:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (22, 'webp', '2018-02-02 23:57:52', '2018-05-15 12:36:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (23, 'sse', '2014-03-27 14:54:12', '2019-01-07 14:02:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (24, 'mj2', '2015-06-01 16:29:50', '2017-08-07 12:23:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (25, 'movie', '2019-01-14 20:19:50', '2017-08-26 08:43:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (26, 'rar', '2015-12-09 01:44:51', '2012-12-10 05:45:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (27, 'flw', '2013-10-22 21:02:56', '2016-09-14 23:35:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (28, 'torrent', '2013-12-17 17:02:26', '2014-05-12 05:45:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (29, 'uvvs', '2020-04-09 02:34:53', '2020-10-16 22:52:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (30, 'wav', '2020-06-01 00:17:42', '2019-04-18 03:59:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (31, 'rmp', '2015-07-16 18:33:34', '2014-09-07 04:42:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (32, 'sgml', '2016-09-12 12:10:22', '2013-06-25 19:54:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (33, 'odt', '2014-10-08 21:19:12', '2013-06-16 09:56:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (34, 'udeb', '2016-09-06 12:29:04', '2017-08-21 01:21:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (35, 'wqd', '2020-04-08 01:23:55', '2016-11-25 05:10:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (36, 'fig', '2017-12-14 04:21:13', '2019-10-08 00:19:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (37, 'xltm', '2012-04-13 20:08:59', '2013-03-07 09:34:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (38, 'odg', '2019-10-01 09:10:20', '2018-11-15 21:34:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (39, 'cmx', '2018-07-22 17:35:08', '2017-06-29 01:53:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (40, 'uvv', '2014-02-08 23:14:55', '2016-04-30 13:22:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (41, 'wax', '2017-12-21 09:09:18', '2014-09-20 10:29:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (42, 'z1', '2018-07-29 04:38:48', '2013-02-15 00:03:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (43, 'ico', '2017-06-04 02:36:08', '2018-12-24 12:56:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (44, 'ris', '2016-08-13 15:54:50', '2018-01-15 22:21:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (45, 'cil', '2019-07-03 10:52:36', '2020-12-29 15:53:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (46, 'dir', '2011-06-10 23:26:28', '2012-12-03 00:29:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (47, 'lbe', '2021-03-25 09:20:03', '2018-01-28 21:32:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (48, 'asm', '2013-09-27 12:25:18', '2020-06-12 23:39:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (49, 'dfac', '2016-04-29 14:39:08', '2020-01-15 18:03:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updatedet_at`) VALUES (50, 'utz', '2018-03-18 08:40:39', '2015-04-29 05:27:39');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'От кого',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Кому',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Odit ut mollitia soluta voluptatem ea quasi omnis. Ea consectetur voluptatem suscipit temporibus similique perspiciatis. Voluptatem dicta velit quis repellat autem esse. Iste qui quam recusandae commodi.', 0, 0, '2016-09-06 11:41:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Ut illum rerum fugiat nostrum tempora itaque. Eaque nostrum animi quis illum. At voluptatem officiis iusto ut cupiditate.', 0, 1, '2012-10-18 03:23:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Beatae officiis deleniti nesciunt eaque. Magnam non eveniet officia quis qui veniam. Quisquam vitae repellat sit ab repudiandae libero.', 0, 0, '2014-11-05 11:35:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Occaecati laborum sequi sapiente iusto sit. Amet non hic ad minus adipisci consequatur. Sunt enim perspiciatis maiores fugiat maxime et ipsam aperiam.', 0, 0, '2016-10-03 19:08:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Facere sint earum quaerat et ut magnam. Consequatur nesciunt in sed cum. Dolor consequuntur voluptatibus consequatur repudiandae distinctio. Incidunt facilis voluptas perferendis qui tenetur occaecati.', 1, 0, '2018-01-20 11:03:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Sint atque deserunt sint eum asperiores quod. Quam enim pariatur voluptatem necessitatibus. Aut ut ea veritatis ut aliquid dolores aut quo. Iste sit eligendi provident officia ea voluptate voluptatibus.', 1, 0, '2020-07-03 15:24:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Ut commodi ducimus aut inventore aut. Rerum sit incidunt doloribus laboriosam reprehenderit. Ipsa ut sit omnis aut natus ratione tenetur.', 1, 0, '2019-02-13 06:44:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Reprehenderit reprehenderit quibusdam sapiente est enim fugit sed corrupti. Amet tempore a ut. Occaecati facere fuga assumenda rerum. Dignissimos aut dicta voluptatem ipsam enim quae qui.', 1, 1, '2013-04-15 14:23:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Saepe nihil aut consectetur dicta sint a. Iste quia maxime perspiciatis et iusto id. Rerum ipsum dolorem placeat aliquid.', 1, 0, '2020-04-23 20:37:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Omnis non nostrum ut labore. Consequatur exercitationem dolorem ea molestiae aut. Quia ut ut aperiam voluptatem reiciendis deserunt.', 0, 0, '2017-08-17 20:47:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Molestias voluptatem et nihil voluptas non quidem. Est fugit minus est ut excepturi quasi quasi. Occaecati sapiente quos voluptas atque.', 0, 1, '2020-02-21 03:46:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Quia voluptas minima reprehenderit adipisci suscipit sed aliquid. Non eligendi ex modi et ducimus consequatur in.', 1, 1, '2018-01-29 10:35:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Sit dignissimos voluptas est dolorem est praesentium est. Occaecati recusandae vel ut est dicta iste. Amet architecto dolorum at numquam. Iusto expedita earum eaque assumenda. Voluptate quia qui et dignissimos facere officia dolorem et.', 1, 1, '2020-11-24 12:21:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Possimus est dolores nam facere. Nemo et ad non reprehenderit sint earum.', 0, 1, '2020-11-05 13:19:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Eligendi saepe sapiente labore ut accusamus. Quis provident cumque quidem natus quia. Aut fugit quasi ad saepe et.', 1, 0, '2019-05-09 13:47:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Maxime ut cum deleniti voluptate amet omnis cumque. Velit saepe repellat et quis dolor. Sunt adipisci nulla neque veniam.', 0, 0, '2017-04-06 18:52:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Tempora rem et cupiditate dicta iusto. Rem sint aliquid consequuntur quia sed. Iste unde vero minima reprehenderit animi. Porro et omnis quasi pariatur sit.', 0, 0, '2014-04-24 13:44:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Facere ab blanditiis similique quia. Sed dolorem dolor blanditiis quas culpa. Cupiditate minima sit cupiditate at eligendi vel vel. Non minima sunt vel harum impedit deleniti expedita.', 0, 1, '2015-03-07 14:24:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Reiciendis nam voluptatem vel. Ut vel eaque quo incidunt. Eos odit iste architecto accusamus.', 0, 0, '2018-08-10 10:44:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Nemo architecto id ut earum consectetur placeat. Totam vel omnis dignissimos a omnis. Eveniet beatae eius qui sint ad. Aliquid dolores velit quisquam dolorum perferendis.', 0, 1, '2020-07-23 02:58:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Libero natus autem dolore sapiente inventore unde. Aut et vitae dolorem. Voluptas et necessitatibus doloribus facilis perferendis.', 1, 0, '2011-07-06 11:00:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Optio magni deserunt voluptas omnis sint expedita. Harum autem molestiae impedit eum voluptatem. Soluta occaecati culpa tempora dolorem et nobis.', 1, 1, '2015-07-30 10:53:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Facilis molestias vel ipsa sequi. Qui facere quos necessitatibus perferendis vel. Non laboriosam autem quia sint voluptas. Enim sit iusto dolores sequi amet facilis et natus.', 0, 1, '2018-02-26 14:20:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Possimus quos dolorum consequatur est laboriosam. Mollitia deleniti magni et minima alias sed eos. Voluptatem illo tempore eveniet. Iure aut voluptatem repellendus porro sit esse.', 0, 0, '2018-04-08 11:24:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Veniam ducimus eius quo cupiditate sed. Et error aspernatur voluptate sit pariatur. Labore dolor deserunt tempore ut sed ut quisquam.', 1, 1, '2012-05-16 15:30:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Et eius quibusdam ut dolores et. Repellendus quia tempore aliquid repellendus. Dolore ex laboriosam iure alias eius. Rerum repellat dolorem debitis sit quidem enim incidunt. Mollitia veniam voluptatem repudiandae recusandae.', 0, 0, '2013-01-20 01:42:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Et mollitia atque aut officia. Consequatur quasi expedita ut consequatur ullam sunt qui ut. Illum sed et sequi quae repellat ea et quod.', 1, 0, '2014-02-23 19:13:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Commodi ducimus dignissimos fugiat dolorem. Numquam atque dolores autem. Sunt mollitia corporis fuga aliquid reiciendis dolor. Voluptatem id molestiae impedit est assumenda ducimus consequatur.', 0, 0, '2020-11-03 04:19:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'In quaerat deserunt sit a corrupti numquam dolorem eligendi. Et ea consequatur rerum quas et dolorem sit. Accusantium magni error sit quis asperiores. Ut in accusamus suscipit sit nobis nobis eligendi aut.', 1, 1, '2011-11-07 12:06:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Sed repellat deleniti tenetur et fugit aperiam eligendi. Et vero non animi repudiandae est. Id dolor possimus sint blanditiis quae sunt et. Facilis quia laboriosam et fuga quam perspiciatis.', 0, 0, '2016-11-16 23:05:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Laboriosam sed vitae optio id beatae sed tempore. Voluptatem laborum aperiam iusto illo deleniti. Dolor voluptatibus voluptatum voluptas sint. Ab corporis ea autem.', 1, 0, '2012-11-13 01:43:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Omnis earum similique temporibus debitis. Pariatur animi non aliquid iure aut consectetur quia et. Et tenetur quisquam fugit tempora ipsa repudiandae molestias. Sunt inventore voluptates qui excepturi rerum. Aperiam dolores asperiores iusto.', 1, 1, '2014-01-13 10:02:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Minima ratione sint earum distinctio et qui vitae. Dicta sed debitis autem fuga ullam itaque in. Et doloribus quaerat corporis ut sed ea est. Nobis odit rerum ea sunt eos.', 1, 1, '2021-02-01 10:53:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Corrupti commodi fugiat nam deleniti rem ut sed. In fugit corporis ut porro illum sequi. Et itaque eligendi et delectus doloremque tenetur sed voluptas. Nobis est maxime asperiores modi id sit voluptatum possimus.', 1, 0, '2019-04-10 07:34:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Aut consequatur saepe est. Omnis natus voluptas laudantium saepe debitis. Laborum quia suscipit maxime aperiam unde.', 1, 0, '2015-09-29 00:49:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'In ut aut vel est praesentium optio voluptas. Neque placeat adipisci nihil officiis placeat velit distinctio. Iure tempore et optio sint. Et sint nam et fugit molestias. Nihil est quidem non minus sint et sunt.', 1, 1, '2018-03-27 16:51:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Est ab non et accusantium ipsam doloribus. Eos unde quidem laudantium totam velit dolores quidem. Soluta ea veniam et illo fuga.', 0, 1, '2020-04-25 05:25:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Saepe culpa dolores repellendus amet aut et. Qui quo dignissimos quia doloribus. Omnis ad quibusdam commodi ea. Suscipit consectetur corrupti error modi expedita repudiandae culpa.', 0, 0, '2012-03-28 08:36:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Vero voluptas commodi labore qui. Eius et excepturi ipsam praesentium molestias nobis et. Quasi modi ipsam molestiae praesentium sapiente. Saepe voluptate corrupti iste pariatur facere non molestias.', 1, 0, '2017-01-23 21:15:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Illum facere et eos rerum repudiandae illo dignissimos. Rerum dolore aut ea a sed ut quis. Vel neque consequatur voluptas enim. Et ut quaerat eum.', 0, 1, '2014-10-21 19:14:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Ullam harum earum soluta ipsa. Numquam voluptatum pariatur dolores quia in quaerat. Aut consequuntur inventore aperiam dolores eos. Adipisci nisi consequatur perspiciatis et reprehenderit. Quaerat quisquam sed ut deleniti.', 1, 1, '2015-12-14 16:01:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Ratione et laudantium ut qui est voluptate. Nulla iusto dolorem consequuntur aliquid quas. Vel architecto ut in laboriosam ipsa eligendi voluptas iste. Omnis aliquam rerum vero fuga sed in.', 0, 1, '2016-02-17 12:10:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Et ipsam impedit maxime et. Facere distinctio quisquam doloremque labore quasi. Culpa quam quidem provident corporis commodi.', 0, 1, '2016-11-15 03:54:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Inventore velit incidunt et ullam ut voluptatem. Molestiae quia aspernatur reprehenderit consequatur sunt. Vitae earum rerum et. Qui eveniet vel quia.', 0, 0, '2020-07-26 07:42:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Molestias nam aut sed qui dolor consectetur sequi et. Laborum aut incidunt illo ut perferendis incidunt molestiae cupiditate. Quibusdam perferendis assumenda rerum voluptate ea illo vitae repudiandae.', 0, 1, '2017-06-07 22:22:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Adipisci omnis accusamus ut necessitatibus. Reprehenderit in esse sint molestias. Et consequatur ducimus quod minus alias minima quia. Maiores facilis qui suscipit dolor reprehenderit et nulla.', 1, 0, '2018-09-27 19:10:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Dolores aut ipsam amet dolorem doloribus neque. Tempora inventore qui reprehenderit non eum quidem quam. Modi velit et numquam.', 1, 0, '2015-12-26 19:24:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Illo dolorem error illo tempore sint dignissimos. Earum quae qui porro distinctio cumque at soluta. Odit ut deserunt inventore officiis consequatur.', 1, 1, '2016-11-03 08:37:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Enim est quo quibusdam laborum et. Praesentium unde unde autem qui incidunt aut. Repudiandae alias eaque qui et facere maxime.', 1, 1, '2017-12-11 03:55:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Enim beatae assumenda quo quia. Incidunt voluptatem id voluptate aut asperiores autem sunt. Rerum sed officiis cumque delectus id reprehenderit. Sint consectetur vitae optio qui reiciendis eligendi ea. Vitae libero perferendis quae et omnis.', 0, 1, '2012-01-06 02:24:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Qui voluptates tenetur sed sit asperiores et qui. Recusandae et explicabo quia blanditiis sint repellat. Rerum cum enim sapiente mollitia provident.', 1, 1, '2017-02-08 17:41:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Ipsum nulla itaque sed ullam non quia esse. Consequatur qui qui omnis non possimus quis ea. Ab vel reiciendis alias harum.', 0, 1, '2015-06-16 22:27:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Et officiis porro et et pariatur nam minus. Ullam ipsa ipsa voluptates magnam assumenda aut. Ea occaecati nesciunt consequatur commodi. Incidunt illum quod omnis earum quisquam voluptate. Omnis molestiae est qui sit aut amet est.', 1, 0, '2015-05-22 23:50:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Perspiciatis qui est aut dolor inventore omnis possimus sit. A nisi fugiat eum consequatur quod. Eum consectetur velit nesciunt quia sapiente consequuntur quibusdam. Error facere nihil quos nihil voluptatem perspiciatis.', 1, 0, '2020-01-24 22:19:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Aut temporibus sed natus rem sequi nostrum. Eaque quia voluptas asperiores occaecati. Aliquid rerum aut quas sequi et eligendi maxime. Qui fugiat fugit rerum dolores in odio ut.', 1, 0, '2014-12-07 02:12:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Illum distinctio sit quam debitis. Dolores ullam laudantium doloribus magni laborum iusto mollitia. Quo voluptatem autem incidunt aut. Ducimus cupiditate et qui. Rerum porro impedit ad et voluptatibus.', 0, 1, '2019-09-23 18:06:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Sint exercitationem aut ut dolor voluptatem hic iusto. Debitis et et itaque qui consequuntur beatae. Molestias eum ullam est magni.', 0, 1, '2011-06-26 11:06:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Modi omnis qui aliquam et est. Unde beatae quia dolores pariatur in.', 0, 0, '2020-07-21 22:16:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Sed quis ut aut. Reprehenderit laudantium amet quaerat adipisci. Eos quibusdam odit ex sed. Aut voluptatem debitis expedita deserunt cum corporis.', 1, 1, '2020-06-29 18:48:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Dolores sunt enim ex odit provident pariatur. Voluptatem adipisci occaecati nobis odit ducimus aliquid ad. Rem dolor possimus voluptatibus quis quo ut quaerat.', 0, 0, '2020-05-04 05:40:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Perspiciatis soluta quia voluptate adipisci aperiam. Est veniam deserunt et excepturi quaerat dolores repellat. Harum officiis temporibus veniam doloribus est eos explicabo numquam. Repellat similique aspernatur id qui corporis est.', 1, 1, '2019-02-17 22:55:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Alias modi molestias cumque aliquid illum. Quam vel cum ipsam qui voluptatem optio. Consequatur accusantium rem molestiae tempora eius eaque fugit occaecati.', 0, 0, '2017-03-07 03:43:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Rem sint ducimus ea esse. Est asperiores sit molestiae eveniet. Nihil eaque ab et quos.', 1, 1, '2014-01-26 09:50:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Voluptatum reiciendis optio assumenda accusamus et. Sit doloribus maiores aut qui. Laudantium voluptatem accusantium dignissimos fugiat eos. Ipsam vitae praesentium nemo voluptas. Odit aliquam voluptas mollitia odit.', 1, 1, '2015-06-05 20:07:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Odio corrupti quia iste quidem enim rerum. Dolores commodi vitae eligendi iure similique sed earum. Rerum mollitia pariatur quod veniam quo quia nisi quam.', 0, 0, '2019-04-27 12:53:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Occaecati sed repellat sequi sunt consequatur enim. Veritatis mollitia aut ex vero. Qui rerum praesentium nobis modi dolorem animi quaerat fugiat. Nostrum sint eum delectus qui et voluptas. Ex in magnam placeat dicta.', 1, 1, '2020-08-13 10:49:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Libero reiciendis laudantium iusto tempora qui tempora inventore eos. Officiis commodi expedita quaerat provident adipisci adipisci. Ut repudiandae velit reprehenderit rerum sit est. Qui quam nihil voluptatem.', 0, 1, '2011-10-26 09:19:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Ipsum doloremque voluptatem esse provident quam. Libero excepturi quam est ut est itaque est. Quis reiciendis rerum sapiente nesciunt quam. Voluptatum voluptas iusto et sapiente. Amet ea unde ut accusamus quidem non eius.', 0, 0, '2012-05-09 22:41:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Quidem iste hic natus nobis aliquid. Quo molestias esse nulla officiis distinctio facilis amet totam. Suscipit et delectus minus quod aliquid.', 0, 1, '2019-10-07 16:36:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Rem et sunt incidunt occaecati deserunt. Sit alias dolorem quo qui provident ut. Sed doloribus a consequatur laboriosam nemo natus dicta. Doloremque nostrum libero corporis autem.', 1, 0, '2012-03-06 19:47:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Fuga qui atque et. Repellendus ut qui et veritatis. Voluptatibus dolorem commodi minus in possimus eligendi explicabo. Eum cum laudantium repellat vel qui quod.', 0, 0, '2011-07-05 09:36:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Atque sunt quae quisquam totam. Totam et explicabo enim quo aut laudantium voluptatem. Atque aliquam porro recusandae qui fugiat et eum voluptatem.', 1, 0, '2013-04-08 00:21:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Fugit esse voluptas ratione recusandae beatae. Voluptatem nobis consectetur ratione soluta nam dolores qui. Quae sint atque quisquam dolor numquam est.', 1, 0, '2015-04-17 14:38:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Id sed facilis accusamus porro. Doloremque sit nemo blanditiis eum ea deleniti saepe. Cumque itaque repellendus consectetur ducimus est nihil sint error. Earum numquam quidem est fuga dolorum.', 1, 1, '2017-03-16 17:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Debitis itaque esse vitae temporibus. Beatae totam magni explicabo vero fugiat quidem hic. Facere sint laborum quis et molestias excepturi dolorem accusamus.', 1, 1, '2014-04-15 00:59:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Pariatur enim est pariatur cupiditate ipsum et. Ipsa doloribus repellendus unde in molestiae quibusdam. Animi dignissimos illum doloribus harum sint ipsam esse.', 1, 0, '2019-12-01 00:01:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Natus omnis deserunt numquam doloribus dolor dolor nulla. Corporis nesciunt et est enim. Ullam dolorum rem tempora dignissimos debitis laudantium. Provident deleniti repudiandae corporis necessitatibus incidunt odio voluptatibus.', 1, 1, '2013-04-10 13:04:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Eum labore reprehenderit iure qui. Minima accusamus et repellat repellat id. Sed quas velit qui consectetur dolores. Dolor impedit ut tempore nihil. Enim voluptates qui aliquam eum.', 1, 0, '2020-07-07 13:52:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Laborum ipsa quas praesentium qui incidunt. Est explicabo dolorem sit. Odio rem dolor dolor aspernatur et inventore. Sed fugit in eveniet deserunt.', 1, 0, '2019-02-15 19:18:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Ut voluptates libero animi. Reprehenderit non officiis voluptatem repellat dolores et. Fugiat id dicta ea qui dignissimos rerum. Qui facere rem et saepe nam.', 1, 0, '2014-11-16 21:48:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Qui suscipit sunt ipsa rem non eligendi at. Nihil ab nulla ea aut. Nesciunt sunt non pariatur dolorem voluptatem magnam. Quae voluptatibus suscipit nesciunt molestiae assumenda esse.', 1, 0, '2020-10-06 18:22:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Eos omnis quis ex. Voluptatem fugit eligendi voluptatem. Sit qui sint atque eius reprehenderit suscipit repellendus consequatur. Reiciendis molestiae voluptas molestias officiis.', 0, 0, '2019-02-18 14:43:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Nam quibusdam vel voluptas beatae illum amet et perspiciatis. Autem sit ducimus ad voluptatem suscipit. Rerum ratione dolor sapiente unde omnis quia ratione. Dolores laborum rem consequuntur eum doloribus exercitationem pariatur.', 0, 0, '2017-03-10 09:56:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Aut reprehenderit quam velit provident sequi nisi. Laborum et explicabo debitis harum quae in officiis. Doloremque aut tempore quam animi tempore sunt consequuntur. Aut expedita ut veritatis sint cupiditate expedita.', 1, 0, '2018-08-12 18:51:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Amet animi voluptatibus velit sequi ab animi est. Delectus ut eum reiciendis animi. Vitae et eum qui veritatis.', 1, 0, '2021-02-05 11:42:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Iure officiis unde et nihil autem consequatur. Optio dolor quam nihil quo omnis sapiente natus ducimus. Voluptas aspernatur placeat ut voluptates occaecati consequatur fugit molestiae. Qui ut nostrum veniam beatae repellat.', 1, 1, '2018-10-05 11:25:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Et voluptatem quasi cupiditate nihil voluptatem in rem et. Autem odio quasi animi at amet eveniet. Quasi explicabo ut non sed.', 0, 1, '2015-10-09 06:59:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Sequi quam accusamus voluptate incidunt. Ducimus culpa temporibus perferendis atque dolore aut saepe. Quo excepturi ut magnam at.', 1, 0, '2016-09-01 08:37:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Magnam assumenda magnam eos. Reiciendis ut voluptatem officia voluptatibus animi itaque. Corporis itaque voluptatibus architecto et aut est voluptas. Totam ut accusamus amet corporis.', 1, 1, '2012-09-09 19:54:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Nisi hic at aspernatur quia temporibus animi. Explicabo facere non sed iusto quasi facilis vel. Quis qui alias officia illum. Ipsum dolores officiis et.', 0, 0, '2012-05-07 21:22:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Id nihil unde ut vel. Ratione necessitatibus architecto unde dolor ut. Qui est nostrum voluptatum voluptatem laborum officia placeat.', 0, 0, '2018-02-27 10:12:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Sunt expedita et id. Quaerat et quisquam voluptatem rem corporis.', 0, 0, '2020-07-02 07:28:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Ex aut impedit ratione repellat id quia aperiam. Sit dolor quo saepe tenetur. Consectetur fugiat assumenda odit alias similique et reprehenderit.', 0, 0, '2014-10-23 10:35:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Vel omnis ratione aut distinctio. Mollitia voluptatem aliquam et tempore eum eaque eligendi. Vel consequatur cupiditate id eum quia qui. Nesciunt autem nostrum sed aut iure occaecati velit.', 1, 0, '2012-12-08 18:12:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Ut adipisci nesciunt est rerum. Ut consectetur excepturi sit enim debitis rerum laboriosam. Dolore voluptatem doloremque deserunt quia ut veritatis blanditiis. Facilis id quidem qui qui adipisci saepe odio. Atque nihil ut sed velit beatae voluptatibus et.', 0, 0, '2012-08-19 05:36:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Quaerat a blanditiis natus quo tempora repellendus aut. Dolorum qui magni fuga assumenda mollitia ut minus. Minima ut esse tenetur et.', 0, 0, '2013-08-22 09:57:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Consequatur quo voluptas ut vitae similique placeat porro. Suscipit accusamus quia est aut consequuntur at. Voluptatibus excepturi ut aliquid quam aperiam. Sed iusto impedit nesciunt hic voluptatem autem. Dolorem eaque quos est doloremque.', 0, 0, '2020-02-05 12:34:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Nisi ipsam accusantium distinctio maiores ducimus voluptatem molestiae. Ea dolor error dolor explicabo. Eos necessitatibus repudiandae temporibus voluptatibus fugiat delectus ratione. Ut similique facere aut et.', 1, 0, '2019-11-14 09:08:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Vel quo recusandae voluptatum nemo eius blanditiis. Quia tempora voluptatum blanditiis doloremque consequatur corrupti cupiditate. Recusandae repellat impedit voluptatem sit porro maxime tenetur modi. Iusto fugiat qui repellat praesentium molestiae qui.', 1, 1, '2012-12-23 19:45:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Ratione tenetur suscipit voluptate fugit ex unde. Sed sit excepturi eum ipsa velit iusto quam. Exercitationem qui esse molestiae consequatur ad magnam.', 1, 0, '2011-09-03 22:11:11');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city_id` int(10) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (1, 'M', 74, '2016-07-10 09:27:58', '2012-02-23 04:54:00');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (2, 'M', 68, '2018-04-09 11:22:45', '2018-07-02 18:02:09');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (3, 'F', 61, '2013-09-20 21:40:53', '2019-08-05 12:45:02');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (4, 'F', 94, '2011-07-13 18:16:19', '2019-05-28 09:41:20');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (5, 'F', 51, '2019-06-20 14:24:11', '2012-05-26 16:01:12');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (6, 'F', 16, '2011-08-18 09:18:34', '2014-04-24 17:50:55');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (7, 'M', 26, '2018-10-12 08:19:32', '2016-05-05 00:44:45');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (8, 'F', 91, '2015-08-13 01:57:38', '2016-05-28 20:00:08');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (9, 'F', 98, '2017-04-18 13:12:57', '2015-11-13 21:22:52');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (10, 'F', 82, '2014-01-25 16:07:59', '2015-11-18 01:04:42');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (11, 'F', 56, '2017-11-22 14:27:58', '2013-12-20 13:59:31');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (12, 'F', 99, '2016-08-31 11:08:29', '2012-08-17 10:45:12');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (13, 'M', 67, '2012-01-14 01:42:01', '2016-02-07 20:15:12');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (14, 'F', 84, '2017-01-13 01:32:13', '2017-02-12 15:39:23');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (15, 'F', 68, '2018-02-11 15:05:28', '2013-12-10 07:30:45');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (16, 'F', 41, '2014-07-16 17:45:39', '2018-07-11 02:10:16');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (17, 'M', 93, '2020-03-11 21:44:25', '2012-11-04 10:38:24');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (18, 'M', 44, '2017-08-06 16:01:54', '2019-03-06 15:59:08');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (19, 'M', 60, '2011-08-11 05:33:24', '2019-03-06 19:37:28');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (20, 'F', 85, '2012-10-25 23:04:49', '2015-12-17 22:17:48');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (21, 'M', 54, '2018-02-25 09:42:07', '2013-07-13 03:33:39');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (22, 'M', 78, '2012-07-31 23:58:19', '2011-08-11 15:18:32');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (23, 'F', 93, '2019-12-22 22:59:08', '2017-08-06 08:57:17');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (24, 'M', 53, '2015-02-10 11:04:39', '2013-10-03 13:13:27');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (25, 'F', 4, '2019-12-14 08:31:31', '2013-04-23 02:13:23');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (26, 'F', 78, '2012-01-08 08:05:47', '2017-09-29 12:45:58');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (27, 'F', 33, '2014-12-25 11:54:26', '2018-06-05 01:09:45');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (28, 'F', 84, '2018-12-21 09:18:20', '2012-08-02 03:58:28');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (29, 'M', 65, '2019-04-16 06:19:53', '2020-02-07 15:38:58');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (30, 'M', 49, '2013-06-19 06:34:16', '2016-11-24 22:19:02');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (31, 'F', 61, '2012-04-24 10:15:19', '2012-10-19 16:09:16');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (32, 'F', 38, '2012-09-02 20:45:00', '2013-05-15 07:24:34');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (33, 'F', 16, '2019-08-17 05:38:41', '2013-10-24 04:49:23');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (34, 'M', 21, '2012-01-16 05:20:15', '2013-03-15 10:13:06');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (35, 'M', 31, '2012-10-28 00:57:46', '2019-03-13 10:29:28');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (36, 'F', 67, '2017-12-25 10:22:18', '2014-05-15 14:19:12');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (37, 'M', 37, '2017-11-08 08:14:07', '2019-05-18 03:54:19');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (38, 'M', 57, '2013-07-15 23:11:11', '2020-06-12 09:09:55');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (39, 'F', 58, '2018-10-20 15:10:22', '2018-11-14 09:27:27');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (40, 'M', 35, '2013-02-28 03:14:27', '2018-01-25 04:21:32');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (41, 'M', 38, '2020-04-10 06:09:51', '2013-04-28 08:31:58');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (42, 'M', 13, '2020-07-29 03:46:29', '2016-06-09 16:50:22');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (43, 'M', 33, '2020-10-22 17:21:33', '2019-10-04 17:44:16');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (44, 'M', 5, '2016-06-09 07:38:31', '2019-07-19 18:52:09');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (45, 'F', 97, '2014-08-05 20:53:04', '2011-06-08 07:22:47');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (46, 'F', 100, '2013-01-03 13:13:11', '2012-09-05 08:43:48');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (47, 'M', 45, '2011-10-06 16:09:34', '2021-03-25 11:37:15');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (48, 'F', 90, '2018-10-18 12:27:51', '2014-10-09 12:06:26');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (49, 'F', 44, '2014-04-28 01:22:29', '2019-10-09 07:30:54');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (50, 'M', 5, '2015-03-07 23:45:46', '2016-12-30 16:12:25');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (51, 'F', 74, '2017-07-15 02:52:43', '2020-11-16 16:43:13');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (52, 'M', 98, '2016-07-15 09:52:33', '2016-05-11 11:39:35');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (53, 'M', 82, '2019-10-01 08:40:32', '2014-02-18 11:13:44');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (54, 'M', 67, '2018-12-22 02:14:52', '2013-06-24 18:37:36');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (55, 'M', 50, '2018-11-26 17:30:50', '2020-01-03 04:00:28');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (56, 'M', 86, '2012-05-18 12:59:44', '2018-08-30 08:21:28');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (57, 'M', 44, '2018-07-25 13:13:41', '2016-05-08 11:01:53');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (58, 'F', 82, '2018-05-19 08:55:24', '2013-02-15 17:14:32');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (59, 'M', 70, '2015-02-17 19:58:50', '2012-09-20 18:26:17');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (60, 'F', 9, '2021-01-27 16:52:45', '2021-03-30 03:08:31');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (61, 'F', 31, '2013-07-13 13:32:04', '2018-02-07 16:41:41');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (62, 'F', 30, '2012-05-26 03:19:02', '2017-12-14 01:12:50');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (63, 'F', 46, '2019-01-02 23:54:21', '2012-04-08 16:50:07');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (64, 'F', 47, '2020-05-27 23:56:14', '2014-05-30 23:38:46');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (65, 'F', 51, '2016-05-02 02:07:54', '2019-09-25 03:59:18');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (66, 'F', 77, '2012-09-17 11:38:26', '2015-02-13 07:09:18');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (67, 'M', 13, '2017-05-13 17:00:30', '2014-09-05 16:21:12');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (68, 'M', 87, '2014-12-29 20:53:31', '2019-03-07 08:13:43');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (69, 'F', 34, '2016-08-24 23:41:27', '2018-11-21 01:32:55');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (70, 'F', 71, '2011-07-02 13:46:21', '2013-06-26 10:23:47');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (71, 'F', 21, '2015-05-03 20:06:20', '2012-06-14 00:53:53');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (72, 'F', 71, '2019-05-16 01:59:59', '2013-06-07 18:24:29');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (73, 'M', 83, '2016-06-20 19:48:45', '2015-02-09 13:42:26');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (74, 'F', 54, '2012-11-25 12:14:59', '2012-11-15 21:59:25');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (75, 'M', 76, '2013-04-12 11:12:39', '2017-04-19 15:51:16');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (76, 'F', 79, '2021-01-23 19:49:58', '2011-06-26 15:33:34');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (77, 'F', 53, '2015-05-11 06:17:35', '2019-06-14 23:16:38');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (78, 'F', 20, '2012-12-01 02:19:16', '2012-12-28 09:29:51');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (79, 'M', 69, '2013-10-01 04:40:16', '2018-11-21 06:04:33');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (80, 'F', 97, '2013-12-10 05:04:31', '2020-08-20 17:34:37');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (81, 'M', 25, '2016-12-19 02:01:11', '2018-05-26 23:08:19');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (82, 'M', 42, '2016-06-21 00:19:41', '2020-07-19 20:51:09');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (83, 'M', 94, '2014-10-11 11:04:03', '2014-05-24 06:24:19');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (84, 'M', 7, '2015-09-11 13:05:29', '2017-07-13 20:00:12');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (85, 'M', 8, '2014-05-31 17:53:17', '2020-11-16 13:14:02');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (86, 'M', 43, '2021-01-26 17:25:22', '2019-05-02 23:17:40');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (87, 'M', 92, '2016-08-07 03:13:31', '2021-02-19 10:52:29');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (88, 'M', 52, '2011-05-12 07:07:46', '2020-12-26 16:41:29');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (89, 'M', 25, '2013-08-30 19:47:10', '2017-08-09 17:20:52');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (90, 'F', 61, '2015-10-12 08:46:09', '2013-02-08 11:08:59');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (91, 'M', 60, '2013-03-22 16:31:34', '2021-03-20 21:45:36');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (92, 'M', 55, '2019-09-08 01:49:12', '2019-12-18 10:33:51');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (93, 'M', 90, '2019-03-17 07:41:24', '2014-01-21 00:29:20');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (94, 'F', 6, '2017-06-22 23:27:46', '2015-01-30 14:15:41');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (95, 'M', 1, '2016-01-12 21:34:33', '2015-03-30 20:22:55');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (96, 'M', 41, '2015-06-16 07:55:45', '2018-01-21 03:32:41');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (97, 'M', 82, '2011-10-28 21:31:04', '2016-10-04 13:07:14');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (98, 'M', 14, '2018-09-21 20:45:47', '2011-10-24 20:01:58');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (99, 'F', 27, '2014-03-29 09:21:23', '2014-03-26 14:27:52');
INSERT INTO `profiles` (`user_id`, `gender`, `city_id`, `created_at`, `updated_at`) VALUES (100, 'F', 15, '2016-09-27 23:04:28', '2013-04-07 08:43:26');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Edwardo', 'Runolfsson', 'sylvia97@example.com', '723.965.8892', '2019-07-03 17:29:28', '2020-04-22 07:29:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Ruthe', 'Ankunding', 'dwight90@example.com', '961.997.9123', '2015-01-25 21:45:57', '2012-03-11 11:49:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Chase', 'West', 'marley52@example.com', '+01(6)8097560207', '2019-06-16 20:04:50', '2019-01-28 14:05:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Thea', 'O\'Reilly', 'ojohns@example.net', '562.120.4884x68010', '2020-06-18 17:39:09', '2012-11-26 18:32:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Maurice', 'Little', 'hwitting@example.com', '613.294.4101x88182', '2016-09-17 20:13:22', '2018-03-31 23:39:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Elfrieda', 'Bayer', 'iva.fisher@example.org', '193.863.4841x149', '2020-05-27 13:49:15', '2018-01-16 10:38:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Sharon', 'Koelpin', 'uthompson@example.net', '095-795-2004', '2013-06-13 02:11:02', '2015-07-18 02:40:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Adella', 'Pouros', 'hermiston.sadie@example.net', '1-386-165-3611x7390', '2018-09-23 17:13:37', '2020-09-19 17:46:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Brooke', 'Schmidt', 'electa01@example.org', '1-101-673-9511', '2014-03-19 15:33:36', '2012-07-29 18:16:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Ayana', 'Jaskolski', 'noah.jones@example.org', '1-057-247-1547', '2017-04-04 14:05:40', '2017-01-21 11:29:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Kenneth', 'Cummerata', 'king.earline@example.net', '002-806-4454', '2018-06-29 14:39:33', '2018-06-19 14:24:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Brannon', 'Block', 'bolson@example.com', '332-859-3025', '2017-01-13 18:54:24', '2014-10-04 19:33:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Edyth', 'Bins', 'upton.jess@example.net', '1-514-788-1805x13691', '2019-08-18 11:49:46', '2017-02-03 20:29:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Birdie', 'Toy', 'tmann@example.org', '568.312.1119x625', '2019-06-23 10:15:10', '2017-11-16 14:47:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Stephon', 'Okuneva', 'bkoelpin@example.com', '932-717-0359x83218', '2012-07-27 04:56:06', '2019-12-30 01:55:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Sonia', 'Weissnat', 'dortha.zieme@example.org', '+09(1)1896583017', '2013-01-07 19:36:36', '2015-03-11 03:17:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Joannie', 'Gleichner', 'loma.grant@example.net', '+23(5)6934399381', '2018-02-06 03:16:02', '2016-09-28 21:35:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Lamar', 'Spencer', 'hester.schiller@example.net', '(752)622-4908x02440', '2017-01-06 17:01:35', '2017-11-17 20:43:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Darren', 'Bernier', 'nicolas.delpha@example.net', '+66(7)3671036583', '2017-08-13 21:28:53', '2012-03-14 00:27:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Arnoldo', 'Gerlach', 'hermann97@example.net', '354.364.5610', '2011-08-04 11:14:17', '2012-10-03 16:18:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Elise', 'Douglas', 'estell24@example.org', '00537622931', '2015-10-01 13:45:33', '2016-03-01 12:52:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Muhammad', 'Mitchell', 'valentina78@example.org', '(555)275-1048x717', '2018-02-21 07:54:32', '2020-06-03 02:25:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Jazmyne', 'Lesch', 'madyson71@example.net', '06287679312', '2014-09-11 10:18:27', '2017-05-29 20:56:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Claudine', 'Franecki', 'jbotsford@example.org', '+12(3)8478147238', '2020-02-13 16:24:12', '2015-06-10 00:52:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Jayne', 'Koch', 'rrolfson@example.com', '(703)593-0010x0359', '2020-06-09 07:19:42', '2014-08-09 13:23:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Katharina', 'Marvin', 'harris.mylene@example.org', '00047143699', '2018-12-21 15:55:35', '2019-06-03 20:25:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Nia', 'O\'Reilly', 'kdavis@example.org', '(753)704-5390x5910', '2019-05-15 20:57:28', '2016-09-01 10:59:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Prudence', 'Weissnat', 'cremin.charley@example.net', '822.963.4231x5761', '2017-09-01 06:34:42', '2015-05-17 12:41:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Jed', 'Ankunding', 'ellen65@example.com', '03093394191', '2013-09-27 19:50:16', '2014-03-19 15:11:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Domenico', 'Kreiger', 'nmedhurst@example.com', '+29(4)4562062539', '2017-09-25 22:46:40', '2020-09-06 07:13:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Clay', 'Langosh', 'johanna.abshire@example.com', '06715039055', '2020-04-17 05:56:46', '2020-02-22 14:27:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Seth', 'Simonis', 'reinger.joshuah@example.org', '1-054-856-2285x293', '2020-01-15 05:04:44', '2015-01-22 11:05:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Jewel', 'Jakubowski', 'rblick@example.org', '1-289-145-3168x01212', '2012-11-09 23:57:21', '2013-11-02 05:58:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Judson', 'Spinka', 'luettgen.zetta@example.net', '609.522.2400x09799', '2016-05-06 06:34:53', '2012-02-26 19:51:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Brett', 'Collins', 'virgil.kreiger@example.com', '619.088.0250x0466', '2011-10-05 23:17:35', '2011-10-19 09:27:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Dena', 'Bailey', 'okeebler@example.com', '04124431818', '2020-05-20 15:01:31', '2013-06-11 16:37:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Garrick', 'Dare', 'efrain.smith@example.net', '1-614-103-3281', '2020-08-18 10:09:55', '2014-10-27 10:04:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Gonzalo', 'Hickle', 'jocelyn.ryan@example.net', '04656384086', '2018-09-24 11:50:45', '2015-09-30 06:17:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Scarlett', 'Kreiger', 'kenyon17@example.com', '288.526.0198x732', '2012-02-08 18:35:34', '2011-07-05 15:33:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Gregoria', 'Bartell', 'sturner@example.net', '02528968221', '2014-06-23 02:03:22', '2017-10-13 18:35:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Isobel', 'Johns', 'bernier.kenya@example.com', '234.443.5328', '2011-06-17 18:42:09', '2012-07-11 18:48:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Arno', 'Koepp', 'ebony87@example.net', '1-358-404-5221x83906', '2011-08-09 14:49:59', '2011-09-04 00:41:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Kamille', 'McCullough', 'pagac.jaclyn@example.org', '645-520-9537', '2017-12-17 18:39:01', '2016-12-20 01:37:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Gaylord', 'Olson', 'abechtelar@example.net', '+28(7)2127737845', '2020-12-04 12:18:22', '2020-04-10 11:11:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Edward', 'Douglas', 'nschaden@example.net', '(114)000-8162x495', '2012-10-20 19:05:49', '2014-08-11 15:48:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Jonatan', 'Upton', 'allie.cole@example.com', '(700)626-2263x8129', '2012-05-29 06:46:46', '2014-07-27 22:05:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Norene', 'Swift', 'uschaden@example.net', '(955)688-6531', '2017-02-19 15:24:00', '2020-05-05 04:48:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Joaquin', 'Lindgren', 'lklocko@example.com', '+63(7)8300769245', '2013-08-29 12:45:37', '2016-07-25 07:18:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Gene', 'Lakin', 'geo28@example.net', '07184150323', '2017-11-17 09:06:06', '2017-04-05 18:42:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Abigail', 'Kovacek', 'cbernier@example.org', '+77(0)6116787095', '2012-03-04 08:49:44', '2016-06-15 21:17:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Julia', 'Sipes', 'jast.dean@example.com', '843.017.2521', '2019-12-26 04:47:35', '2014-07-09 14:00:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Laurine', 'Quigley', 'freddy.lubowitz@example.net', '+49(8)1638546433', '2013-03-11 05:58:00', '2019-01-26 07:48:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Tracey', 'Buckridge', 'lesch.helen@example.com', '614-260-7078x711', '2020-09-17 01:27:47', '2011-12-02 02:36:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Claire', 'Reinger', 'wolff.domenick@example.com', '181.799.2486x5056', '2018-11-30 07:24:17', '2016-09-10 17:18:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Ocie', 'Wilderman', 'pierce51@example.net', '1-288-758-4826', '2019-02-02 03:12:29', '2011-12-23 11:53:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Michel', 'White', 'o\'hara.afton@example.com', '+91(0)8246695582', '2020-12-01 06:44:51', '2016-08-07 11:15:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Stanford', 'Prohaska', 'penelope.runolfsdottir@example.net', '05503381344', '2016-04-14 04:57:32', '2016-03-07 18:45:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Jermaine', 'Lockman', 'ryan.taryn@example.org', '515.396.2953', '2016-01-08 07:17:57', '2016-04-10 08:48:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Bertram', 'Thiel', 'hpollich@example.com', '(525)737-4875', '2011-10-01 22:43:13', '2013-07-29 22:21:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Margarett', 'Huels', 'kaylee.west@example.com', '099.477.1684', '2016-11-03 21:47:36', '2017-09-21 20:03:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Ida', 'Stokes', 'gerda.douglas@example.com', '1-257-103-2192x16188', '2017-03-24 09:44:21', '2016-01-13 18:26:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Milo', 'Koepp', 'myriam.koepp@example.net', '224.169.7396x52071', '2016-12-27 03:12:08', '2013-03-08 07:07:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Jace', 'Langosh', 'qledner@example.org', '695-077-3909', '2014-10-08 19:20:14', '2015-04-06 23:56:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Leo', 'Hand', 'raymundo11@example.org', '(938)272-7969', '2020-04-27 06:54:57', '2015-09-08 04:15:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Waldo', 'Jones', 'gadams@example.com', '847.876.2560x1607', '2016-02-14 01:57:20', '2019-03-22 21:04:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Trystan', 'Sporer', 'concepcion15@example.net', '121.338.4911x949', '2017-06-13 09:34:33', '2017-06-05 02:45:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Grover', 'Runte', 'sierra96@example.com', '599-612-3303x31524', '2018-02-05 16:14:06', '2018-10-22 08:29:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Milo', 'Hoeger', 'eweimann@example.net', '(945)481-5997', '2013-10-18 01:54:02', '2016-07-05 14:51:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Maye', 'Willms', 'ritchie.walton@example.net', '1-818-882-9736x81209', '2013-06-07 22:16:15', '2019-12-24 20:33:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Corine', 'Kshlerin', 'grover.champlin@example.net', '1-309-290-3963', '2018-04-01 09:32:34', '2015-02-27 09:13:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Adelia', 'Carroll', 'champlin.jordy@example.net', '(831)745-3617', '2014-11-18 06:15:29', '2018-04-25 01:25:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Alfonso', 'Yundt', 'lwehner@example.net', '080-901-8095x663', '2014-10-09 16:35:13', '2020-12-09 06:41:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Julianne', 'O\'Reilly', 'yfadel@example.net', '974.183.8279x1057', '2020-09-25 16:55:12', '2020-02-02 14:36:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Annamarie', 'Hills', 'harber.verner@example.net', '875-285-4687x51384', '2019-10-03 06:43:36', '2013-02-20 03:05:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Santos', 'Bednar', 'eshields@example.net', '471.682.8862', '2018-06-20 21:44:38', '2019-10-16 18:51:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Caleigh', 'Lesch', 'kaelyn.weimann@example.com', '+16(4)3415766769', '2019-01-18 06:28:17', '2015-02-18 10:09:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Iva', 'Corkery', 'ciara90@example.net', '948-541-4701', '2020-04-07 13:46:42', '2019-01-28 11:46:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Cordia', 'Gottlieb', 'cgoldner@example.org', '073-693-3791x38190', '2013-09-19 19:59:35', '2015-07-24 05:36:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Esther', 'Schiller', 'maya21@example.com', '1-842-767-2730x93952', '2012-11-12 04:10:53', '2017-03-08 08:18:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Greta', 'Ward', 'katrine43@example.net', '1-204-409-1594x524', '2018-02-04 02:35:42', '2019-12-25 14:11:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Pablo', 'Schuster', 'runolfsson.dangelo@example.org', '+00(5)7912576071', '2011-10-27 21:14:29', '2021-03-22 17:17:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Lois', 'Schaden', 'tokuneva@example.com', '04582866635', '2013-01-15 13:14:12', '2019-06-12 15:36:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Destiney', 'Miller', 'padberg.isai@example.net', '1-301-447-7876x024', '2012-06-21 10:12:16', '2013-10-13 10:28:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Kirsten', 'Bashirian', 'ymacejkovic@example.org', '(119)506-8797x4126', '2011-05-10 14:49:47', '2013-10-26 20:46:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Hilma', 'Krajcik', 'jevon.morissette@example.org', '1-936-559-0415x64736', '2013-01-06 12:56:19', '2016-10-27 01:13:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Willie', 'Powlowski', 'gborer@example.net', '(614)107-5109x226', '2012-01-20 06:54:15', '2020-12-13 08:21:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Maybell', 'Breitenberg', 'yolanda98@example.com', '403-165-2792x6962', '2018-02-12 12:45:46', '2020-12-20 03:57:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Rodolfo', 'Quitzon', 'felipa.kuhic@example.net', '1-082-186-9004x22157', '2015-08-28 20:32:39', '2020-08-05 07:50:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Omari', 'Lind', 'fkoepp@example.org', '675.834.0450x35966', '2016-12-07 07:10:28', '2020-11-25 05:20:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Filomena', 'Nicolas', 'wyman.audreanne@example.org', '925.113.4766x246', '2014-09-02 15:27:08', '2011-07-01 04:54:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Jana', 'Tremblay', 'elijah57@example.net', '(393)652-0132', '2019-08-13 19:14:26', '2019-06-01 18:56:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Reinhold', 'Corwin', 'bwilkinson@example.net', '(703)239-8940', '2017-01-06 20:02:52', '2017-06-21 15:19:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Stephen', 'Ratke', 'demond77@example.com', '(997)321-3991x787', '2016-10-13 03:10:38', '2016-04-04 10:47:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Reagan', 'Schaden', 'kilback.noble@example.org', '03094263478', '2017-03-20 12:33:28', '2019-02-04 13:15:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Colt', 'Schaefer', 'schoen.hailey@example.net', '1-127-001-1839x68000', '2014-01-08 08:38:10', '2014-03-14 15:56:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Ford', 'Champlin', 'cleve66@example.com', '585-875-8854x925', '2018-10-26 00:14:35', '2018-03-09 05:50:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Jennie', 'Ziemann', 'block.ida@example.net', '1-600-459-2365x736', '2013-10-16 04:49:17', '2014-07-08 13:24:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Tamara', 'Bechtelar', 'brad.wintheiser@example.org', '1-838-172-2104x5837', '2018-06-14 00:41:20', '2014-09-22 15:57:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Heather', 'Kovacek', 'murray.caden@example.net', '1-768-383-9363', '2013-04-18 13:49:05', '2011-10-09 03:57:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Amy', 'Roberts', 'thiel.dayana@example.org', '(697)609-3257', '2016-12-03 23:22:01', '2015-03-20 17:15:18');


