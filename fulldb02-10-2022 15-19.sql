#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` bigint(20) unsigned DEFAULT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`metadata`)),
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `media_type_id` (`media_type_id`),
  CONSTRAINT `media_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `media_ibfk_2` FOREIGN KEY (`media_type_id`) REFERENCES `media_types` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('1', '4', '1', 'Aut culpa aliquam tempore ullam. Molestiae ratione aut minus aut. Et error eveniet doloremque. Iusto molestias qui dolorem ipsum soluta.', 'non', 0, NULL, '2003-11-18 18:28:55', '2020-12-17 17:19:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('2', '8', '2', 'Impedit repellat optio odit facilis. Et voluptatibus odio deleniti eius nisi impedit. Aut ut qui voluptatem ut omnis ut eum deserunt.', 'voluptas', 52385634, NULL, '1988-11-06 00:30:50', '2009-05-21 19:51:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('3', '1', '3', 'Consequatur labore aliquid qui cupiditate quia. Cupiditate in sed ad voluptas rerum. Qui quia necessitatibus minima voluptas voluptas ut harum nesciunt. Nulla omnis sit facere ut aspernatur sit sequi.', 'voluptatibus', 535044591, NULL, '2009-06-21 07:21:42', '2014-06-13 10:28:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('4', '3', '4', 'Error optio dolores totam enim explicabo. Rerum omnis fuga porro unde repellendus. Assumenda fugiat unde molestiae mollitia deserunt. Quibusdam similique quisquam modi soluta consequatur.', 'odio', 924, NULL, '2018-11-08 13:48:05', '1997-03-03 11:15:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('5', '3', '5', 'Totam laudantium nemo quos sit. Eligendi ex enim qui natus quidem et. Sit officiis exercitationem non.', 'ea', 16, NULL, '1981-07-03 16:11:56', '2022-03-30 11:37:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('6', '7', '6', 'At dolor illum facere quasi. Odit aliquam id eius perspiciatis molestias illum. Minus quis cumque dolorum id nihil temporibus.', 'eum', 75, NULL, '1971-07-12 07:47:17', '2021-10-28 09:24:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('7', '6', '7', 'Perspiciatis tempora et dolorem ut veritatis eum. Sunt magni cumque cumque non deleniti nam repellat.', 'quas', 2622, NULL, '1991-11-03 22:17:57', '2002-07-12 10:42:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('8', '1', '8', 'Adipisci numquam soluta et quibusdam nobis ut voluptatum. Fugiat amet alias et labore. Sed libero ut labore consequatur voluptas perspiciatis amet. Ad eveniet numquam ab ut sed corporis.', 'dignissimos', 49509161, NULL, '2010-12-25 18:37:00', '1999-08-27 04:59:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('9', '6', '9', 'Facilis enim ducimus quia alias neque aliquid. Modi labore laudantium quae quasi qui. Labore et numquam accusantium ipsa quod quibusdam.', 'totam', 0, NULL, '1999-01-03 20:55:38', '2016-04-09 14:11:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('10', '5', '10', 'Voluptatem et omnis eos et sed. Qui atque ad in excepturi veniam iusto. Tempora aspernatur ducimus vel atque et pariatur omnis. Cumque velit et laboriosam iusto quia rerum sint corporis.', 'quas', 0, NULL, '2017-01-27 12:03:19', '1974-07-08 14:11:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('11', '1', '11', 'Dolorem sint eum ullam odio ad. Pariatur odio illo assumenda neque alias sit.', 'libero', 918632, NULL, '2019-08-28 13:38:47', '1990-06-21 04:14:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('12', '5', '12', 'Et sint dicta dicta nemo. Id et qui quam minus ad. Repellat illum quasi fugit voluptatem sit rerum. Nesciunt voluptate accusantium voluptate voluptatum.', 'dignissimos', 79, NULL, '1976-01-05 21:36:35', '1992-07-30 01:57:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('13', '3', '13', 'Sequi ratione rerum nam aut quae quam. Qui et cumque expedita nam. Consequatur qui dignissimos a dolores eos aut aut.', 'repellat', 8469496, NULL, '1984-05-22 02:45:36', '2001-06-08 16:32:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('14', '6', '14', 'Ex neque doloremque quia ut unde iusto et accusantium. Et iusto rerum sint qui. Quod dolor minus omnis quisquam nemo. Deleniti nobis vel eos amet corrupti est.', 'enim', 59067, NULL, '1986-05-03 21:10:35', '2019-03-27 16:55:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('15', '8', '15', 'Quidem dolor consequatur repudiandae magni voluptas cumque. Quaerat totam consequatur asperiores similique vitae vel. Qui voluptates autem sunt in. Nobis est omnis illum qui natus repellat accusamus.', 'dolor', 58191714, NULL, '2017-09-07 09:37:32', '1994-05-21 00:42:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('16', '9', '16', 'Sed sapiente impedit officia dolores. Ut consectetur tempore est et placeat vel. Ut tempora sed sint qui occaecati voluptatem iste repellendus.', 'sed', 865873534, NULL, '2019-11-27 10:48:35', '1995-10-25 00:14:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('17', '9', '17', 'Culpa sed enim dignissimos velit. Et doloribus sed molestiae et sapiente et at. In et possimus iusto molestiae tempora officiis. Maiores quis cupiditate officia et voluptates non.', 'fugiat', 9403364, NULL, '2011-01-03 20:13:39', '2002-10-23 12:36:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('18', '9', '18', 'Aut tempora et fugit aliquid aut vitae esse. Aperiam dignissimos architecto quas accusantium exercitationem voluptates porro eligendi.', 'eos', 90641, NULL, '1988-07-31 04:14:51', '1972-02-26 22:54:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('19', '2', '19', 'Temporibus et minus officiis recusandae molestiae est ab autem. Unde rem ut consequuntur. Officia eos et est omnis ea.', 'enim', 8, NULL, '1995-03-30 16:40:56', '1975-10-29 14:49:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('20', '3', '20', 'Earum vero recusandae ut possimus esse dolor in. Ullam perferendis doloribus rem voluptate ea nisi magni est.', 'assumenda', 811600557, NULL, '2018-07-24 04:23:13', '1986-04-13 04:51:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('21', '1', '21', 'Et iure nihil quia minima et perferendis. Et voluptas eos expedita vitae ab omnis est. A dolore eligendi tenetur maxime quisquam. Eum dolore maiores cupiditate et et repudiandae doloribus aspernatur.', 'aliquid', 27311092, NULL, '1981-08-13 23:12:31', '2019-10-29 07:27:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('22', '8', '22', 'Labore ea dolore animi nihil velit. Ullam velit ducimus ratione labore et. Asperiores quia itaque asperiores ut aut.', 'magni', 1174642, NULL, '1982-07-05 22:46:52', '1985-06-13 10:49:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('23', '5', '23', 'Quae quasi vel quam. Fuga consequatur a quae officia nulla sit. Quis neque illo quod deleniti corrupti voluptate. Qui architecto officia voluptate animi officiis quibusdam.', 'natus', 789, NULL, '1981-01-09 20:33:16', '1984-07-28 03:24:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('24', '8', '24', 'Tempora velit sapiente enim debitis. Rem deserunt incidunt quia ea odit minus dolorem.', 'et', 85561272, NULL, '2017-04-27 20:58:31', '2013-12-29 09:21:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('25', '9', '25', 'Rerum maxime inventore impedit ea quia error molestiae debitis. Nisi voluptatibus quod voluptatem et. Fugiat sed vero laborum vel alias.', 'et', 796, NULL, '1995-01-04 10:39:20', '2002-03-01 08:00:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('26', '2', '26', 'Qui animi qui eum. Velit praesentium vel architecto non magni doloribus sint. Non dolore facere ipsam odio repudiandae. Aliquid optio quam excepturi adipisci laborum quisquam nihil. Cum est ea velit magni minus.', 'quaerat', 6330, NULL, '1996-10-18 10:06:04', '2002-08-02 17:45:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('27', '1', '27', 'Voluptates corporis eos ea. Voluptatum enim rerum atque mollitia sed voluptatem ipsam. Saepe enim quaerat vel ipsum accusantium molestiae voluptas.', 'hic', 844, NULL, '1984-01-26 14:44:36', '2015-01-08 22:19:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('28', '9', '28', 'Occaecati totam consequatur quo magnam. Error architecto optio sit omnis. Iusto doloribus sequi inventore commodi. Ipsum dolores rerum natus optio at non neque.', 'eum', 0, NULL, '2013-11-24 05:06:29', '1989-01-21 14:48:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('29', '2', '29', 'Autem ut assumenda et nam consequatur. Consequatur quae culpa iste explicabo voluptatibus sunt distinctio aut. Quisquam voluptatibus ea qui tenetur deleniti eveniet aut est. Et consequatur sed iure dignissimos. Consequatur facere qui debitis ut.', 'aliquam', 9, NULL, '2006-06-16 18:58:52', '2003-11-01 10:52:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('30', '8', '30', 'Labore iure est distinctio laborum saepe asperiores voluptatem. Rem et omnis facilis id rem fugit.', 'dolor', 72, NULL, '2014-01-13 01:37:00', '1994-06-24 06:56:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('31', '2', '31', 'Cumque suscipit eaque cupiditate sunt voluptatem. Ut libero molestias voluptas sit alias dignissimos fuga. Culpa occaecati dolor sequi quia unde officiis consectetur optio.', 'error', 59, NULL, '1999-02-24 12:08:49', '2006-10-22 08:06:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('32', '6', '32', 'Rerum est nemo quo aut ipsam. Labore rerum pariatur quod. Et ab dignissimos dolorem doloribus incidunt quidem rem commodi. Possimus doloribus modi aliquid accusamus ipsum. Est dolores numquam quidem ut veniam.', 'amet', 22639, NULL, '1971-03-22 03:50:47', '2005-05-19 10:13:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('33', '6', '33', 'Rem est odit id sit eum mollitia. Odio dolores qui a magni. Qui voluptates debitis ut error vero.', 'ratione', 14, NULL, '1995-10-26 13:15:53', '1979-12-20 04:59:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('34', '2', '34', 'Assumenda ea quis accusantium sunt. Praesentium praesentium eveniet dolorem ut. Accusamus magni omnis ex dolor. Eius et et maxime vitae facilis quidem.', 'aliquam', 48, NULL, '2011-12-31 08:06:54', '2014-07-19 20:31:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('35', '9', '35', 'Nesciunt aperiam rem expedita sed facilis. Molestias quod reiciendis soluta inventore commodi omnis. Consectetur accusamus dolor expedita facere sint temporibus deleniti. Voluptas consectetur eos quia sit.', 'molestiae', 6716, NULL, '1988-03-16 22:23:43', '2000-05-29 12:33:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('36', '8', '36', 'Repellat maxime unde harum ipsum qui ducimus quo. Deserunt et odio occaecati repudiandae. Libero omnis ea aliquid et similique ad neque.', 'tempore', 8168, NULL, '2013-10-03 03:22:29', '2009-03-23 10:01:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('37', '9', '37', 'Vel impedit magnam quisquam quo quisquam. Quam autem iure impedit. Accusamus quidem magnam sequi consequatur sapiente aut.', 'aut', 995069363, NULL, '2011-02-24 15:44:34', '1972-08-05 21:46:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('38', '4', '38', 'Nobis id amet eos sed omnis. Voluptatum nam dignissimos explicabo quia voluptate. Fugit enim nihil fugiat soluta.', 'ipsum', 7523, NULL, '1992-01-15 01:28:49', '2018-08-18 02:23:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('39', '8', '39', 'Aliquid omnis qui dolorem autem. Earum impedit ut autem temporibus consectetur. Molestias aut dolor dicta hic.', 'soluta', 0, NULL, '2014-02-15 21:41:17', '2021-06-24 13:54:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('40', '4', '40', 'Delectus velit tenetur minus blanditiis. Et quos est nihil earum. At libero earum aperiam eos provident. Minus non id nihil necessitatibus facere et est.', 'voluptatem', 1, NULL, '2014-08-30 02:50:32', '1981-03-06 10:52:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('41', '9', '41', 'Dignissimos laudantium laboriosam laboriosam optio vel. Recusandae cumque velit aliquid excepturi. Ipsa occaecati quae dolorum.', 'aut', 0, NULL, '2016-02-08 08:25:42', '2022-07-27 02:22:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('42', '9', '42', 'Culpa ea explicabo et qui. Enim eum unde animi repellendus doloremque nisi. Magnam beatae perferendis rem ratione possimus.', 'voluptas', 1179, NULL, '2012-08-29 18:05:34', '1995-07-24 09:38:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('43', '9', '43', 'Iste debitis dolore odio distinctio praesentium odit non. Ut in sit dolores fugiat quae a.', 'quaerat', 669, NULL, '2000-03-25 15:17:43', '1992-05-23 14:32:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('44', '1', '44', 'Officia ratione magnam quia dolorum quo numquam. Ut aspernatur rerum eius earum. Ipsum et quam sequi qui. Id reiciendis sunt sunt et omnis ut est enim.', 'quam', 321, NULL, '2011-03-16 20:21:03', '1977-09-11 06:25:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('45', '5', '45', 'Expedita consectetur accusantium enim quam et. Cumque iusto eum pariatur deserunt. Dicta aut aliquam mollitia quidem vitae.', 'debitis', 30548, NULL, '1982-07-08 09:01:40', '1988-07-27 02:39:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('46', '7', '46', 'Dolor tempore laborum vel laudantium numquam repellendus occaecati. Repudiandae quam id eos corrupti. Dignissimos a maxime quaerat asperiores enim. Ut magnam est id fugit eius aperiam dolor.', 'quo', 859733, NULL, '2000-12-19 09:42:30', '1994-05-15 22:01:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('47', '10', '47', 'Aut explicabo adipisci possimus dolores ipsa commodi ea libero. Natus modi necessitatibus iure quo quis voluptatum qui iusto. Repudiandae perferendis accusantium illum asperiores. Id mollitia reprehenderit perferendis perspiciatis. Assumenda accusamus sapiente occaecati sunt ratione.', 'inventore', 86, NULL, '1975-10-04 18:26:02', '1991-03-31 03:56:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('48', '3', '48', 'Ut perferendis et numquam atque maxime minus vitae in. Sunt odit autem rerum et. Accusantium suscipit debitis voluptatem nihil. Expedita dolores inventore laborum deserunt debitis repellat consectetur.', 'laudantium', 3160432, NULL, '2021-06-24 21:30:48', '2007-04-28 14:44:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('49', '5', '49', 'Harum eligendi et possimus facilis et quo voluptatem. Consequatur maxime sit fugit eos animi esse. Vel id ut harum ducimus dolorum sed error. Et tempora facilis est et officia. Excepturi quaerat dicta consequatur quas.', 'excepturi', 3062, NULL, '2002-01-29 17:52:25', '2004-03-26 11:25:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('50', '1', '50', 'Error sed aliquam excepturi non qui voluptatibus ea. Cupiditate est eius a accusantium ad distinctio. Quidem aut animi rerum. In at temporibus culpa sint asperiores ea sunt.', 'cum', 94334128, NULL, '1999-12-09 20:10:01', '2012-07-11 14:34:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('51', '6', '51', 'Occaecati ut numquam amet sit ex. Facere excepturi natus et autem et voluptatum et minus. Ea et veritatis molestiae.', 'exercitationem', 3, NULL, '1976-02-24 13:26:19', '2015-11-29 13:06:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('52', '5', '52', 'Nihil nulla voluptatem non non delectus porro error. Rem nostrum quod voluptas consequatur ut ea accusantium et. Ipsam quam nulla voluptas quia. Dolores deserunt sunt expedita error hic esse ab.', 'sit', 752798, NULL, '1991-11-12 13:34:10', '1991-07-30 01:04:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('53', '8', '53', 'Facere culpa facilis sapiente molestiae est iste non. Omnis nihil suscipit rerum laborum. Quia ea omnis neque dolore ipsum. Quos at ut magni ipsa. Fuga sit nobis eum dolorum facilis.', 'omnis', 1, NULL, '1988-09-03 21:08:46', '2018-07-09 02:18:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('54', '10', '54', 'Dolore et nam nobis eum. Sed consequuntur dignissimos ipsa voluptates. Atque unde omnis quae est autem eius laborum.', 'voluptas', 845, NULL, '2014-06-24 13:51:32', '1979-08-02 08:17:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('55', '3', '55', 'Quis adipisci adipisci alias quia. Praesentium consequuntur sequi illo et amet nulla aut. Et neque molestiae est necessitatibus dolorem eveniet. Occaecati neque quo id aut vel ea accusamus.', 'quidem', 66719157, NULL, '1997-08-19 03:18:06', '2022-04-18 16:46:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('56', '7', '56', 'Possimus quia nihil officiis eius quas. Consequatur maxime enim aut minus. Quia quae optio possimus velit. Et et esse fuga vitae dolorem.', 'doloribus', 8159, NULL, '1970-07-17 17:40:36', '1975-10-23 07:48:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('57', '2', '57', 'Est temporibus enim officia beatae neque ullam voluptatum. Vitae delectus aut amet et atque est. Et rem ut qui eius nemo autem.', 'suscipit', 4473, NULL, '2016-05-20 19:41:21', '2011-08-24 22:46:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('58', '4', '58', 'Doloribus voluptatem enim et atque fugiat atque porro. Voluptatem totam et voluptatem minima animi esse voluptas et. Rem tempora sunt ut voluptatem doloremque.', 'accusantium', 0, NULL, '1977-06-21 23:40:37', '1987-10-03 03:45:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('59', '5', '59', 'Id laboriosam quam voluptatem quia quae. Aliquam ullam eaque quam et. Alias illo occaecati excepturi ullam nesciunt magni. Autem magni occaecati ad labore itaque.', 'rem', 5662, NULL, '2017-08-05 13:28:20', '1991-10-15 19:17:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('60', '4', '60', 'At quis quia eius error in voluptas sint sed. Quia libero et recusandae placeat voluptates voluptatibus sunt. Sed ex vel nisi rerum molestiae ullam. Voluptas et in laudantium beatae.', 'possimus', 32119580, NULL, '2005-07-09 16:34:52', '1975-11-24 12:32:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('61', '1', '61', 'Minima rerum ut ipsa necessitatibus debitis accusantium id. Minima fugiat voluptas perspiciatis voluptatum voluptatem corporis aliquid. Placeat ut earum consectetur.', 'officiis', 5975630, NULL, '2005-09-13 06:27:54', '2019-10-27 10:29:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('62', '7', '62', 'Consectetur non ducimus et accusamus magni. Perferendis qui vero iusto dolore ipsa in beatae. Dolores ex delectus enim nihil harum.', 'autem', 622, NULL, '1973-01-24 15:34:07', '1991-07-21 20:32:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('63', '10', '63', 'Quo ad et facilis voluptatem assumenda veniam ipsam. Ut placeat porro nostrum voluptas facilis quia quaerat.', 'minima', 6, NULL, '1993-08-02 11:53:09', '1990-02-28 22:44:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('64', '6', '64', 'Rerum totam sed incidunt sint. Nulla facilis dolores officiis expedita sit mollitia. Ea deserunt molestias perspiciatis voluptatem sit libero et. Qui rerum omnis est et et aut. Distinctio unde ex dolores corrupti voluptatem blanditiis.', 'possimus', 0, NULL, '1980-12-16 00:04:12', '1978-07-22 18:02:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('65', '8', '65', 'Nulla rerum et nihil. Quae sit dicta ipsa dignissimos eos ducimus et quas. Voluptatem reprehenderit aut et. Exercitationem delectus aut animi consequatur corrupti.', 'soluta', 55290400, NULL, '1974-09-26 03:03:47', '1972-12-19 12:41:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('66', '9', '66', 'Soluta ducimus esse beatae. Aut fuga ut neque sed minus. Consequuntur inventore repudiandae eos itaque repellat fuga.', 'occaecati', 807, NULL, '2009-06-10 21:50:25', '2010-07-05 11:32:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('67', '4', '67', 'Maxime tenetur nulla ut at aut repudiandae. Rerum fugit qui tempora facere possimus eum velit. Quibusdam et dignissimos atque. Eligendi qui distinctio sed autem et.', 'in', 222762476, NULL, '1996-08-19 08:48:59', '2009-06-26 23:03:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('68', '6', '68', 'Qui qui quas occaecati non. Sit et veniam veritatis nobis id. Nobis dignissimos voluptatum corrupti.', 'accusamus', 6, NULL, '2008-10-18 11:38:43', '1994-11-12 04:01:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('69', '2', '69', 'Est quidem numquam fugit odio ea consequatur voluptatum. Praesentium et reprehenderit vel at autem aliquam. Rem id sed non.', 'eos', 65477, NULL, '2012-10-31 18:43:26', '2014-09-01 05:17:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('70', '2', '70', 'Nam qui cumque id mollitia. Ullam enim nobis maiores aut sed. Adipisci quod totam qui ut perspiciatis minima vero. Deserunt cupiditate est ea eius voluptatem fugit quasi.', 'qui', 384, NULL, '2021-05-16 02:04:14', '2007-01-12 11:23:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('71', '10', '71', 'Culpa vitae est sequi voluptates aut ipsum illum. Eum eum aut beatae pariatur. Aut deleniti esse ipsam corrupti rerum rerum.', 'non', 1, NULL, '1971-04-19 15:21:21', '1973-03-29 09:15:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('72', '10', '72', 'Aut suscipit sit debitis dolor at ex. Aut itaque sunt perspiciatis ut accusamus aliquam quia. Ea quam perspiciatis repellendus et sed aspernatur. Dignissimos qui officia eos nam dignissimos reiciendis quidem.', 'labore', 0, NULL, '2019-06-24 03:14:19', '2002-04-30 00:37:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('73', '1', '73', 'Fuga ipsa qui enim qui ut. Adipisci est in iure ullam. Vel distinctio accusantium eveniet vel atque. Ea distinctio rerum minus ducimus sit illo sed est.', 'nesciunt', 9433489, NULL, '2001-01-10 19:57:25', '1971-03-24 09:46:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('74', '9', '74', 'Harum molestias qui et voluptatem voluptas fugiat. Error eius aut assumenda odit aut. Dolores maiores aperiam ut impedit. Non aut sint quia nihil saepe dolor adipisci. Enim repudiandae animi numquam.', 'suscipit', 1958, NULL, '2018-09-12 12:57:42', '1979-10-25 03:31:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('75', '1', '75', 'Et et iure aut soluta non. Odit molestias veniam dolor. Qui voluptatem quia expedita et et. Quia amet quaerat temporibus totam.', 'qui', 7412624, NULL, '1982-07-07 00:54:57', '1993-12-04 15:07:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('76', '5', '76', 'Iusto optio veritatis ut cumque ut. Tenetur voluptas repudiandae nemo.', 'velit', 285247, NULL, '2016-03-24 06:27:08', '2003-07-17 02:13:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('77', '6', '77', 'Ea et ea et velit est facere sit velit. Aut amet ut hic nulla maxime est nesciunt. Quidem blanditiis in aut accusantium voluptates.', 'molestiae', 27306981, NULL, '2006-12-30 05:33:44', '1994-01-26 14:32:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('78', '10', '78', 'Possimus omnis voluptas vel et impedit. Blanditiis deleniti atque amet eius odit similique. Suscipit consequatur non neque quod.', 'labore', 20, NULL, '1991-10-30 07:46:12', '1994-03-03 22:32:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('79', '8', '79', 'Omnis dignissimos quo culpa nostrum unde vel. Atque iste vitae eveniet sunt enim quas nostrum. Quasi sapiente repellat cupiditate corrupti placeat aut.', 'est', 8, NULL, '2013-02-23 09:45:41', '1972-05-18 03:09:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('80', '10', '80', 'Dolor quis eaque voluptatem ex eum. Eos voluptas expedita ut quam atque qui facere dolores. Eum sed dolore alias iure. Unde rem sit officiis non ut et.', 'quis', 4154879, NULL, '1974-10-22 09:55:28', '1992-12-04 06:33:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('81', '1', '81', 'Dolorum doloribus sit dolor unde ex qui sit. Aspernatur impedit est magnam accusamus est sint. Ea quidem exercitationem iste esse id qui rerum.', 'cumque', 0, NULL, '2007-07-02 02:37:41', '1992-03-15 21:34:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('82', '3', '82', 'Natus ut nihil et cumque voluptatem magni. Omnis deleniti dolores et soluta. Autem distinctio fugiat consequatur distinctio soluta non.', 'et', 90, NULL, '2009-10-05 10:20:50', '1984-02-08 13:34:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('83', '5', '83', 'Sint sit voluptatibus architecto sed sed quis. Non et aut delectus fuga eos officia.', 'mollitia', 50496, NULL, '2022-03-03 19:32:28', '2005-11-11 15:35:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('84', '8', '84', 'Est optio asperiores harum qui nobis et consequuntur. Earum minima consequatur suscipit. Quis ipsum minus ea nostrum pariatur.', 'numquam', 6380, NULL, '1973-12-06 12:24:03', '2012-05-28 15:08:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('85', '3', '85', 'Culpa explicabo fugiat rem nam et aut nobis. Aut ipsam id quia tempore ea maiores expedita. Voluptas ex fugit aut non est veritatis veniam.', 'aut', 490, NULL, '1992-10-29 22:52:27', '1986-07-29 07:14:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('86', '7', '86', 'Dicta voluptatibus optio nulla nihil. Tempora ut quidem nisi qui facilis odio.', 'harum', 181, NULL, '2016-05-20 17:45:53', '2007-01-26 20:42:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('87', '4', '87', 'Consectetur quia voluptatibus numquam enim voluptatem nisi. Aut itaque autem animi minus. Asperiores quidem eligendi illum sunt ea sit. Veritatis nihil voluptatem et eum. Molestiae repellendus aut doloribus dolorem reprehenderit velit illum.', 'dicta', 47986177, NULL, '1988-09-17 18:09:56', '1992-04-12 11:30:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('88', '5', '88', 'Voluptates eligendi et consectetur ut accusantium sed. Modi et minima necessitatibus atque et eum velit. Qui fugiat est minus nihil quidem voluptate est. Eum similique similique ipsa aut sint neque ipsam.', 'ut', 6084, NULL, '2019-02-16 11:04:32', '1970-03-31 05:01:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('89', '10', '89', 'Libero blanditiis tempore et provident tenetur ut. Sapiente reiciendis amet rerum dolores. Asperiores omnis at corporis quia.', 'eum', 209, NULL, '1985-07-03 05:07:22', '1985-11-29 11:37:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('90', '9', '90', 'Est aliquid aperiam odio ducimus maiores. Minus suscipit repellat sit magnam ipsa et. Et ab aut dolorem hic nihil dolores ex qui. Tenetur consequatur velit ipsam porro.', 'beatae', 63380347, NULL, '1983-04-15 00:18:36', '1974-11-14 21:06:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('91', '8', '91', 'Ipsa voluptates saepe libero vitae voluptatem atque ad exercitationem. Illo aut dolor qui. Eum omnis asperiores necessitatibus porro. Quos suscipit quo numquam vel labore.', 'aut', 7, NULL, '1991-01-30 02:58:32', '1970-04-05 01:47:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('92', '1', '92', 'Aspernatur alias tempore fuga aut. Amet beatae aut corporis beatae vero quae. Ad aliquam delectus fugit laudantium.', 'fugiat', 9197079, NULL, '2010-10-28 03:35:38', '2016-11-18 07:17:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('93', '5', '93', 'Tempore quam qui dolorem delectus qui. Ut accusantium molestiae doloribus dolor qui quis. Quae laborum sint qui nobis sit. Sequi dignissimos illum autem atque placeat deleniti.', 'dolor', 3082, NULL, '1998-09-27 06:04:48', '1975-12-06 03:47:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('94', '8', '94', 'Et est exercitationem velit excepturi nam vel. Qui sed aut temporibus ex quis necessitatibus consequatur. Quam dicta veniam quos debitis placeat aspernatur. Earum voluptates non inventore asperiores accusamus. Quia temporibus sunt eos.', 'sed', 0, NULL, '1987-05-20 00:31:09', '2006-08-11 15:35:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('95', '7', '95', 'Numquam quis neque laborum rerum nesciunt placeat aspernatur. Praesentium et at rerum cum. Ipsam exercitationem reprehenderit unde optio.', 'neque', 678842940, NULL, '1986-08-29 04:03:04', '1997-04-14 21:31:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('96', '3', '96', 'Cum sed earum earum odit expedita et ratione. Aliquam harum nam molestias nesciunt natus magni. Quidem molestiae quasi ipsam qui.', 'deserunt', 218053834, NULL, '2003-08-15 04:12:07', '2014-04-30 00:41:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('97', '6', '97', 'Molestias ut voluptatibus et id. Officiis harum quia vel labore minus eius rerum. Cupiditate sapiente animi laudantium blanditiis.', 'ut', 25, NULL, '1983-09-17 14:52:45', '1987-03-11 05:13:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('98', '1', '98', 'Et aut in aut facere. Iure nostrum adipisci debitis rerum. Sint omnis aspernatur placeat molestiae iusto ducimus dolor. Nulla voluptatem vel minima rerum.', 'nostrum', 74151585, NULL, '1978-04-23 08:59:12', '1973-11-01 09:09:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('99', '8', '99', 'Impedit non odio fugiat in et. Tempore atque earum nobis delectus quis. Voluptatibus ut illo ut et repudiandae sequi nisi.', 'laudantium', 7, NULL, '1987-11-14 00:07:13', '1991-08-01 09:25:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('100', '8', '100', 'Beatae iusto vitae totam est est quos possimus recusandae. Quia eos debitis natus qui voluptatem sed. Porro eveniet vel inventore fugiat.', 'dolores', 5, NULL, '2003-07-11 06:19:31', '1997-10-09 21:30:17');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'porro', '1987-02-05 06:23:37', '2019-02-01 19:46:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'ex', '1985-04-24 00:09:50', '2018-11-21 16:09:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'rerum', '2021-01-16 08:32:47', '1986-04-08 23:57:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'iure', '2020-04-04 20:35:59', '2007-07-01 22:45:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'voluptatem', '2000-10-03 13:07:36', '1996-10-04 23:15:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'illo', '1979-05-10 10:31:19', '1972-12-04 23:27:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'labore', '1977-09-29 14:44:14', '1973-12-28 02:51:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'ratione', '1995-11-11 05:11:45', '2015-09-17 20:51:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'mollitia', '1984-08-06 18:07:22', '1971-03-15 08:55:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'cumque', '2002-07-06 15:29:44', '1993-06-22 19:01:01');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `from_user_id` (`from_user_id`),
  KEY `to_user_id` (`to_user_id`),
  CONSTRAINT `messages_ibfk_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `messages_ibfk_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: photo_albums
#

DROP TABLE IF EXISTS `photo_albums`;

CREATE TABLE `photo_albums` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `photo_albums_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('1', 'ut', '78');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('2', 'aut', '38');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('3', 'dolore', '44');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('4', 'ut', '3');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('5', 'totam', '10');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('6', 'possimus', '98');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('7', 'aut', '100');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('8', 'minus', '33');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('9', 'nam', '26');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('10', 'ut', '61');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('11', 'ipsam', '53');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('12', 'consequuntur', '92');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('13', 'dicta', '69');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('14', 'provident', '16');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('15', 'rerum', '75');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('16', 'ipsum', '40');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('17', 'et', '98');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('18', 'aut', '67');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('19', 'et', '90');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('20', 'deleniti', '28');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('21', 'eos', '36');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('22', 'eum', '76');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('23', 'alias', '16');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('24', 'ipsam', '62');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('25', 'nulla', '94');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('26', 'veniam', '97');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('27', 'incidunt', '63');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('28', 'quia', '55');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('29', 'modi', '52');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('30', 'aut', '36');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('31', 'natus', '34');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('32', 'nobis', '30');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('33', 'ut', '73');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('34', 'reprehenderit', '77');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('35', 'assumenda', '32');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('36', 'sunt', '83');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('37', 'molestiae', '74');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('38', 'similique', '32');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('39', 'omnis', '15');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('40', 'rem', '100');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('41', 'perferendis', '93');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('42', 'cum', '68');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('43', 'voluptatibus', '92');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('44', 'enim', '61');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('45', 'aut', '83');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('46', 'est', '66');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('47', 'sunt', '1');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('48', 'eius', '81');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('49', 'excepturi', '32');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('50', 'aperiam', '91');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('51', 'vel', '8');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('52', 'qui', '68');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('53', 'sit', '66');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('54', 'autem', '23');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('55', 'autem', '29');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('56', 'sit', '60');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('57', 'beatae', '20');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('58', 'aliquid', '92');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('59', 'culpa', '14');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('60', 'molestiae', '72');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('61', 'culpa', '28');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('62', 'voluptates', '48');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('63', 'doloribus', '1');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('64', 'eum', '100');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('65', 'maiores', '25');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('66', 'asperiores', '33');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('67', 'a', '82');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('68', 'tenetur', '98');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('69', 'placeat', '65');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('70', 'commodi', '97');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('71', 'eius', '98');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('72', 'amet', '57');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('73', 'et', '64');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('74', 'ut', '89');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('75', 'sed', '18');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('76', 'eveniet', '47');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('77', 'dolorem', '55');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('78', 'ut', '19');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('79', 'vitae', '27');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('80', 'tempore', '87');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('81', 'ex', '9');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('82', 'ut', '35');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('83', 'quia', '54');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('84', 'asperiores', '75');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('85', 'eius', '58');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('86', 'quos', '83');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('87', 'atque', '34');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('88', 'mollitia', '77');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('89', 'ullam', '75');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('90', 'et', '48');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('91', 'fuga', '48');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('92', 'autem', '2');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('93', 'at', '95');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('94', 'sit', '49');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('95', 'et', '1');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('96', 'voluptas', '19');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('97', 'consequuntur', '82');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('98', 'minus', '83');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('99', 'omnis', '17');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('100', 'cumque', '46');


#
# TABLE STRUCTURE FOR: photos
#

DROP TABLE IF EXISTS `photos`;

CREATE TABLE `photos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `album_id` bigint(20) unsigned NOT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `album_id` (`album_id`),
  KEY `media_id` (`media_id`),
  CONSTRAINT `photos_ibfk_1` FOREIGN KEY (`album_id`) REFERENCES `photo_albums` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `photos_ibfk_2` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('1', '46', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('2', '44', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('3', '41', '3');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('4', '99', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('5', '93', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('6', '94', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('7', '86', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('8', '20', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('9', '18', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('10', '86', '10');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('11', '86', '11');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('12', '68', '12');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('13', '47', '13');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('14', '32', '14');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('15', '36', '15');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('16', '86', '16');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('17', '62', '17');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('18', '23', '18');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('19', '47', '19');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('20', '32', '20');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('21', '35', '21');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('22', '87', '22');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('23', '42', '23');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('24', '30', '24');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('25', '81', '25');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('26', '54', '26');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('27', '68', '27');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('28', '56', '28');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('29', '59', '29');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('30', '61', '30');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('31', '98', '31');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('32', '4', '32');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('33', '4', '33');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('34', '39', '34');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('35', '3', '35');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('36', '96', '36');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('37', '33', '37');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('38', '89', '38');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('39', '15', '39');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('40', '50', '40');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('41', '74', '41');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('42', '1', '42');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('43', '17', '43');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('44', '21', '44');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('45', '32', '45');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('46', '53', '46');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('47', '7', '47');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('48', '94', '48');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('49', '75', '49');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('50', '54', '50');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('51', '25', '51');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('52', '9', '52');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('53', '40', '53');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('54', '66', '54');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('55', '38', '55');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('56', '20', '56');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('57', '20', '57');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('58', '6', '58');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('59', '76', '59');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('60', '78', '60');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('61', '66', '61');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('62', '74', '62');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('63', '82', '63');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('64', '70', '64');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('65', '13', '65');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('66', '84', '66');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('67', '65', '67');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('68', '45', '68');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('69', '72', '69');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('70', '80', '70');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('71', '94', '71');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('72', '46', '72');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('73', '80', '73');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('74', '11', '74');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('75', '66', '75');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('76', '12', '76');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('77', '64', '77');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('78', '72', '78');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('79', '5', '79');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('80', '39', '80');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('81', '26', '81');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('82', '29', '82');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('83', '47', '83');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('84', '65', '84');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('85', '95', '85');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('86', '85', '86');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('87', '85', '87');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('88', '14', '88');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('89', '91', '89');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('90', '61', '90');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('91', '92', '91');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('92', '56', '92');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('93', '34', '93');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('94', '73', '94');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('95', '26', '95');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('96', '46', '96');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('97', '56', '97');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('98', '90', '98');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('99', '91', '99');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('100', '27', '100');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `gender` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `photo_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `hometown` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  KEY `fk_photo_id` (`photo_id`),
  CONSTRAINT `fk_photo_id` FOREIGN KEY (`photo_id`) REFERENCES `photos` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `fk_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('1', 'M', '1988-03-18', '73', '1999-01-03 08:51:01', 'Ullrichtown');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('2', 'F', '1972-12-16', '84', '1983-10-10 07:34:19', 'Joneschester');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('3', 'F', '2006-02-24', '82', '1985-02-28 06:48:33', 'East Serenity');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('4', 'F', '2010-10-09', '55', '1983-03-21 01:54:46', 'Beauville');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('5', 'F', '1975-11-03', '15', '1977-04-15 08:26:24', 'Lake Winston');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('6', 'F', '2000-06-14', '35', '1976-01-14 17:59:02', 'Feestfurt');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('7', 'M', '2006-06-12', '45', '1976-09-24 23:22:53', 'Lake Osborneside');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('8', 'F', '1995-04-12', '93', '1999-12-05 15:49:30', 'Beattyton');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('9', 'M', '1970-12-14', '73', '2021-02-23 15:22:08', 'East Laurie');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('10', 'F', '1972-05-18', '80', '2008-05-02 07:43:15', 'Thereseberg');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('11', 'M', '2014-12-23', '59', '2022-08-01 20:22:27', 'Rickytown');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('12', 'M', '2004-02-01', '15', '1991-12-05 15:28:39', 'West Amalia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('13', 'M', '1976-06-27', '51', '2017-09-28 16:45:57', 'North Tarashire');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('14', 'M', '2001-12-08', '84', '1992-06-30 08:49:29', 'Port Corene');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('15', 'F', '2007-07-20', '82', '2017-11-18 21:15:34', 'Napoleonland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('16', 'F', '1998-05-31', '27', '2012-12-08 11:07:26', 'Lakinport');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('17', 'F', '2015-02-06', '35', '2003-01-16 11:00:54', 'North Delfina');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('18', 'F', '1971-04-23', '25', '2011-10-30 03:16:12', 'Rippinton');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('19', 'F', '1981-04-03', '56', '2020-12-27 02:22:55', 'New Cicero');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('20', 'F', '2013-08-04', '27', '2013-07-18 14:46:40', 'Berthahaven');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('21', 'M', '2003-04-17', '87', '1988-07-18 11:10:24', 'West Beverlyport');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('22', 'M', '1996-01-24', '55', '2018-11-22 09:54:17', 'Steuberbury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('23', 'M', '1970-12-22', '73', '1998-08-29 01:30:35', 'North Oran');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('24', 'F', '1991-05-07', '37', '1983-09-09 23:37:30', 'South Wade');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('25', 'F', '1994-03-06', '58', '1976-07-30 04:38:13', 'Lake Vickie');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('26', 'M', '2015-08-06', '40', '2022-03-19 23:43:42', 'New Ceasarbury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('27', 'M', '1988-04-27', '16', '1996-03-15 15:07:17', 'New Angeline');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('28', 'M', '2011-06-24', '36', '1978-12-22 03:05:09', 'North Josephine');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('29', 'M', '2015-11-26', '77', '2013-02-07 05:29:10', 'Hartmannbury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('30', 'F', '2017-09-05', '54', '1973-05-18 07:21:28', 'East Garrettstad');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('31', 'M', '1986-02-18', '42', '2000-07-29 18:21:35', 'West Bernardo');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('32', 'F', '2007-08-23', '49', '2019-12-06 10:55:55', 'New Marlin');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('33', 'M', '2017-12-03', '37', '1996-09-07 01:44:32', 'Lianaburgh');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('34', 'F', '2006-05-03', '24', '2013-05-20 04:14:16', 'Heaneyland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('35', 'M', '2010-07-06', '4', '2009-12-02 01:05:41', 'New Sierraland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('36', 'F', '2002-07-12', '52', '1979-06-12 23:12:22', 'Austinview');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('37', 'F', '2020-12-07', '58', '2009-10-13 06:21:05', 'South Noemy');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('38', 'F', '2019-12-23', '48', '2004-11-16 12:48:06', 'Metzport');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('39', 'M', '1972-10-07', '45', '1974-06-17 19:51:51', 'North Janie');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('40', 'M', '2011-01-04', '31', '1977-12-22 07:56:36', 'North Carmel');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('41', 'F', '1987-04-25', '27', '1970-07-28 19:32:08', 'Lake Jazminview');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('42', 'F', '1977-09-26', '3', '1985-02-23 00:15:53', 'Lonland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('43', 'M', '2002-04-17', '46', '1989-09-02 17:48:59', 'East Tylerton');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('44', 'F', '2008-04-23', '78', '1972-06-26 07:27:55', 'South Durward');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('45', 'F', '1999-05-07', '86', '1971-10-05 04:11:14', 'New Vanessachester');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('46', 'F', '1971-06-12', '27', '2015-04-07 14:04:06', 'Coletown');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('47', 'F', '2019-03-14', '4', '1973-03-15 03:55:42', 'Nyahville');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('48', 'F', '1984-05-05', '21', '1980-08-17 00:48:13', 'Lake Allie');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('49', 'M', '1973-12-26', '51', '1970-11-22 06:11:32', 'West Murielmouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('50', 'M', '1995-09-03', '60', '1972-09-06 03:28:48', 'Kingville');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('51', 'F', '1988-01-15', '48', '1982-07-18 14:30:17', 'New Paultown');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('52', 'M', '1976-06-25', '37', '2009-09-12 23:31:57', 'Sauermouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('53', 'F', '1976-07-02', '14', '1976-12-06 08:33:24', 'Zolaberg');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('54', 'M', '2013-11-03', '20', '2005-05-08 07:34:49', 'Predovicbury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('55', 'F', '2018-02-22', '74', '2011-08-28 02:32:18', 'Port Eino');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('56', 'M', '2022-01-22', '72', '1994-02-25 06:06:01', 'Keshawnport');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('57', 'F', '1972-06-02', '59', '1995-02-01 07:25:09', 'Danaburgh');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('58', 'F', '1998-10-22', '90', '2004-07-27 09:51:24', 'Port Cielobury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('59', 'F', '1997-08-03', '7', '2016-06-16 10:53:12', 'South Alishaland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('60', 'F', '2015-02-20', '36', '2007-08-04 17:59:43', 'Simonisville');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('61', 'M', '1980-01-13', '43', '1993-03-23 10:04:52', 'Vancehaven');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('62', 'F', '2016-06-14', '49', '1991-06-17 13:34:10', 'Port Derrickstad');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('63', 'F', '1985-05-25', '84', '1980-01-05 07:09:26', 'Smithamton');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('64', 'M', '2006-11-07', '79', '1977-07-19 09:01:22', 'Rathtown');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('65', 'F', '1990-03-16', '72', '2018-03-03 21:43:35', 'West Angelo');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('66', 'F', '2012-04-03', '88', '2009-09-16 08:56:21', 'Yostberg');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('67', 'M', '1997-08-03', '31', '2004-12-22 04:14:01', 'Mckennaborough');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('68', 'F', '1974-10-12', '30', '2019-02-14 20:57:16', 'North Arvid');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('69', 'M', '2021-08-29', '35', '2001-06-20 00:44:24', 'Rolfsonfort');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('70', 'F', '1978-10-29', '75', '1971-11-11 22:56:53', 'East Daija');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('71', 'F', '2016-10-10', '60', '1984-08-06 17:30:04', 'Mannhaven');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('72', 'F', '1991-05-29', '62', '1994-12-09 08:44:04', 'Alethaville');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('73', 'F', '1999-11-30', '77', '1988-04-08 11:28:54', 'Ottiliebury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('74', 'M', '1993-10-06', '5', '1987-11-03 10:20:06', 'Nelliehaven');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('75', 'F', '1992-11-26', '39', '1980-05-24 08:42:47', 'Schmidtburgh');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('76', 'F', '2001-01-19', '63', '2009-04-27 21:44:44', 'Hirthemouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('77', 'M', '1978-08-18', '32', '1985-01-19 01:33:57', 'Oberbrunnertown');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('78', 'F', '1995-03-11', '43', '1994-04-05 01:53:08', 'Hilperttown');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('79', 'F', '2005-03-17', '84', '2016-12-30 17:02:59', 'New Albina');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('80', 'F', '2011-06-18', '83', '2019-12-05 05:03:39', 'East Bernadinefort');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('81', 'M', '1995-09-09', '2', '1996-04-19 20:39:31', 'North Wilburnborough');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('82', 'F', '2003-08-31', '31', '2015-07-05 11:48:03', 'Douglasberg');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('83', 'M', '1975-07-13', '19', '2004-12-14 19:26:57', 'West Jarred');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('84', 'F', '1986-02-19', '15', '2022-08-18 21:47:25', 'New Wilson');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('85', 'F', '2002-09-02', '51', '2017-05-24 01:22:43', 'Lake Meaghanmouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('86', 'M', '2009-08-12', '93', '2009-06-20 09:36:55', 'Gladysstad');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('87', 'M', '1981-08-24', '87', '1990-11-23 06:28:38', 'Gustavebury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('88', 'F', '1983-08-11', '10', '1972-09-04 02:48:40', 'East Victoriafurt');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('89', 'F', '1984-12-13', '82', '1996-10-20 18:04:27', 'Port Easterbury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('90', 'M', '1985-09-25', '93', '2009-10-20 01:40:38', 'Gerholdmouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('91', 'M', '2020-08-03', '45', '2010-08-30 19:05:52', 'Ettieside');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('92', 'F', '2018-03-15', '24', '1984-09-01 09:48:10', 'New Else');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('93', 'M', '2021-09-03', '42', '1983-04-29 11:46:40', 'New Gordonborough');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('94', 'M', '2011-04-26', '29', '1987-09-30 06:42:14', 'North Marcellus');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('95', 'F', '2017-03-15', '3', '1979-05-26 21:02:25', 'New Maudie');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('96', 'M', '2006-02-25', '13', '1979-03-29 19:47:43', 'North Kellyfort');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('97', 'M', '1995-12-16', '16', '2004-11-20 05:20:14', 'Chrisview');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('98', 'F', '1998-09-28', '33', '1984-08-03 06:22:16', 'Kuphalborough');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('99', 'F', '1971-04-13', '43', '2019-04-26 04:39:09', 'New Joaquinport');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('100', 'M', '1972-08-27', '50', '1978-02-04 18:42:48', 'East Hortense');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Фамилия',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password_hash` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL,
  `is_deleted` bit(1) DEFAULT b'0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `users_firstname_lastname_idx` (`firstname`,`lastname`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('1', 'Pat', 'Stamm', 'douglas.towne@example.org', 'f8bdda8006284f41e239c28de79d388c3664def4', '89214148119', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('2', 'Janiya', 'Stiedemann', 'dereck.schiller@example.org', '689e4e6520e935eb2599fb5f7bb2050b0a6b95ff', '89955074138', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('3', 'Emerson', 'Medhurst', 'allison.ankunding@example.org', '824ac136b5ab9564eae600a0e886bc89ed4fdb33', '89204407903', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('4', 'Isabella', 'Schaden', 'dortha90@example.net', 'fb145057f5a7eae1f72995b1989205dceb1ab444', '89889272926', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('5', 'Art', 'Conroy', 'nschmeler@example.com', 'ecbf653e720d8fac104796605b6b277a6187a596', '89567226974', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('6', 'Katheryn', 'Steuber', 'gkeeling@example.net', '28be43b211fe7a1e9f66efe29a221e38ed0ddf61', '89265494931', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('7', 'Demond', 'Ratke', 'eryn.jacobi@example.com', '0c97222bbf33877ecaf3dfaa93fba00f274836ff', '89440415270', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('8', 'Roger', 'Willms', 'genesis.strosin@example.net', '80da8a1e7f655374f5e8e1b9ff63e14b6f6162a6', '89675524902', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('9', 'Jennings', 'Sawayn', 'pasquale58@example.net', 'f266e92543167f91de589b4dc39105da158bbd03', '89087012788', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('10', 'Kallie', 'Jacobson', 'cordie47@example.org', '76aa817c22d3e881e352cf3842a4679a4fcbe967', '89301328829', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('11', 'Claud', 'Durgan', 'vesta.gorczany@example.org', '12a6061497ade0cadec1c7798135233b3c79cd92', '89628362321', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('12', 'Hattie', 'Davis', 'krajcik.harmon@example.com', '57becb85bca4d6026e1e92301874ec2a5c9be363', '89355322733', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('13', 'Malika', 'O\'Conner', 'orempel@example.net', 'b680252af06f5a1ce6e43fa8422ee009b176ca06', '89507488983', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('14', 'Arlie', 'Veum', 'kamren05@example.org', '9748fe8c2df2d5b97ce73b54088c63eb27587f2d', '89575710014', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('15', 'Kirstin', 'Prosacco', 'kuhic.albert@example.net', '0aa906f5c1f2cfd910665a840b4d535e4eb05c65', '89938390244', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('16', 'Lois', 'Swaniawski', 'jerdman@example.net', '6fc199139a111cffe978700dbe2d28563a2d8f86', '89027142068', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('17', 'Amos', 'Stanton', 'doyle.janick@example.com', '9acb62b805725caf84185f2ed3acf70caf50498e', '89187529783', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('18', 'Ole', 'Murray', 'darrick27@example.net', '32d44f4eb14c907e37d4f57caff40bf320332a40', '89199969858', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('19', 'Kitty', 'Grimes', 'estrella55@example.com', '961825aa96d0f91f9ae34d6035ceede22e1b2036', '89902542527', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('20', 'Zaria', 'Schroeder', 'welch.tyrel@example.com', 'ada86fbb447787d59d90658390928f64d20ef7d9', '89333166418', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('21', 'Maudie', 'Mante', 'marcelo.lemke@example.net', 'd4fd0a517ef7a5178fa53b3827da6151b9d50afc', '89293106548', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('22', 'Shea', 'Pfeffer', 'dicki.jannie@example.org', 'd0bf7d1d40443dad807cb4d1592f5e9b5c38cb1e', '89893747278', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('23', 'Eryn', 'Bergstrom', 'srunolfsdottir@example.com', '8d19c755df368a5a2e8efcf0cb22067f2e1d196c', '89239502577', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('24', 'Elisabeth', 'Kessler', 'lindgren.anderson@example.org', '5af688a0bfe131bd20b09567013bcec31d064b93', '89693583778', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('25', 'Simeon', 'Kautzer', 'salvador.schaden@example.com', 'f4c1d51a7fb6225ffffd6908db265d9e4f24e2f7', '89031614703', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('26', 'Pascale', 'Sporer', 'xdach@example.net', '7693758d1562586c77fa1200a503c44060ec23ba', '89778151096', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('27', 'Dolores', 'Fahey', 'arch94@example.org', '27cead79757b60f8f3e8a4da1d5265b5ae495022', '89527730689', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('28', 'Violette', 'Mueller', 'madalyn33@example.org', 'b5353812009995f4f666b61d6f3cfa15e1badcd9', '89777233352', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('29', 'Cooper', 'Davis', 'tremblay.narciso@example.com', 'fe7c359af05b952cd060b6548d0c954dceb259c1', '89705115583', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('30', 'Loyce', 'Ondricka', 'wintheiser.josue@example.com', '1f127065f075b00c83fb8fc6ed84323ca61c6319', '89401066691', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('31', 'Zoey', 'Deckow', 'chandler.mills@example.org', 'f770b1bc5bfc504b47d667a16619f8e15693e560', '89218641646', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('32', 'Burnice', 'Kohler', 'tremaine46@example.net', '56516fd13a6c8e55cd42d80447c231eab5744077', '89810225920', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('33', 'Zella', 'Borer', 'dewayne.lakin@example.net', '0ec5c39dd378334c80452fc0090e035ca57eadd6', '89561521670', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('34', 'Paige', 'Bauch', 'gerhard.kunze@example.com', 'b43d57b1a8c77d7fe308ee2d8e43ee3e8d603188', '89227864325', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('35', 'Tod', 'Marks', 'hrobel@example.org', '63df5b07c2bd412a23c6de39aad06e3bf4b687b2', '89055943982', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('36', 'Wayne', 'Champlin', 'evangeline60@example.net', '9f0106df33b5872a6f5b694bbb0aa337aff69094', '89877039079', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('37', 'Marge', 'Prosacco', 'dina13@example.net', '948942a73fc8e4e71672cddd941212df99006cc6', '89873857086', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('38', 'Letitia', 'Rohan', 'arvel18@example.com', '11adaec37f684de35c1b2444d6c53b72c155e65c', '89015552374', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('39', 'Salvador', 'Welch', 'elisa83@example.com', '47c714e9cf3b2b10b7762eab93718606936ca1d6', '89046196730', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('40', 'Rhea', 'Gutkowski', 'griffin06@example.com', '419547b49fe1ec3894f1c08b406f16f2b6fe6370', '89104758650', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('41', 'Anabel', 'Gulgowski', 'jacey.bashirian@example.net', '3fe42da3470cb38ae1bf5e2beafdf6861d0219ad', '89441585326', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('42', 'Laron', 'White', 'kgoodwin@example.org', '14818f57b297013e0a3aef68ca6dfa9b21e639d8', '89856327929', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('43', 'Sedrick', 'Collier', 'ihane@example.org', '8246800638a357ce3d3baba7412627be9ad52a27', '89286409872', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('44', 'Vaughn', 'Wintheiser', 'nelson.prohaska@example.net', '2ef77c8acda315c182c9e70361c61f640d2e3d4a', '89463358141', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('45', 'Chester', 'Bergnaum', 'hunter.friesen@example.org', '7b571807fd0f5d28a25cf84abba0d762786a07de', '89516026824', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('46', 'Ceasar', 'Homenick', 'glenna09@example.net', 'a6a60c908d0e2a8d869efe87ef699d0efe558bae', '89316719354', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('47', 'Eusebio', 'Klocko', 'florida47@example.net', '6974d442bc8ad6856db318f2d4cd4558792f2d42', '89117187541', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('48', 'Dewayne', 'Weber', 'shayna13@example.org', '434198205c3b69811532cdda553dc5fde05eb611', '89764035140', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('49', 'Roscoe', 'Reynolds', 'xrowe@example.net', 'cbfa8c6d9001b934d429196c33158feb53da26c8', '89062487454', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('50', 'Albert', 'Runte', 'fkoss@example.org', '61c78aba4584bf954f63182ad430e9baf5249173', '89907696645', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('51', 'Joel', 'Brown', 'kbode@example.net', 'd522b96a9e40ed720716b36bfe7ca972b809a0ae', '89985674221', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('52', 'Leonora', 'Bernier', 'golda.turcotte@example.net', '39df231deb8a226babfd8919199b3dd117d31cc6', '89689030085', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('53', 'Gwen', 'Jenkins', 'joesph55@example.org', 'c351baed691cfeebe5f70500f137f9fdda461ac2', '89595044363', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('54', 'Maybell', 'Wehner', 'gust66@example.com', '4e5e19dce7bde3749941f857e33c22b673e55544', '89732452599', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('55', 'Lorenza', 'Rogahn', 'sauer.duane@example.net', '621b4baa97adb91da6c27302b5ee94ea08b3c73c', '89323795660', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('56', 'Haylee', 'Cronin', 'gmurphy@example.org', '59997ec76d42d9f3f284cd9faf7eb09f6c729b5f', '89698729139', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('57', 'Millie', 'Hodkiewicz', 'rmiller@example.net', '43c048a139b7955d48d9a19aa82935f8bf25afbd', '89043530251', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('58', 'Diamond', 'Stamm', 'cecil.christiansen@example.org', '8de7d33eb86586d3f5a44e174ccaff1bfccd4ee6', '89101235800', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('59', 'Shayne', 'Kuphal', 'hayes.elliott@example.com', '0f490dcf8e1893e9475ee8ed88d80c93fd2b580e', '89489616876', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('60', 'Hayley', 'Cronin', 'shannon.white@example.net', '75d6edf6191c4d85aa49462dbf7ebb60f40d0453', '89049585042', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('61', 'Zakary', 'Baumbach', 'angelina.lynch@example.com', 'db6510039cae1a299e80d40c928b1075b56111ff', '89121290297', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('62', 'Stephon', 'Weissnat', 'marks.eulalia@example.com', '74e01068a92697e9179b2dc4a8fdf78226d4228b', '89953088149', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('63', 'Burdette', 'Collins', 'kristina.schaefer@example.net', '30a5b8a125b14ca3340a0b2f5e26e0dd7e299e70', '89079123969', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('64', 'Broderick', 'King', 'roob.paris@example.com', 'c44fbc4d7c8e2082693231374e58d2f26345a6df', '89480867691', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('65', 'Jadyn', 'Ankunding', 'kendall.roob@example.com', '9f8ddd0947596139d0e887c54133ab73037c8069', '89971051726', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('66', 'Raymond', 'Anderson', 'guadalupe.prosacco@example.org', '7734ff38f9d7aa377035cacd9984dab27f342c99', '89438455748', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('67', 'Bartholome', 'Treutel', 'blake32@example.net', '22955a5adb79e21591d9557bd8db65e8f0be7ff5', '89632126894', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('68', 'Elliot', 'Denesik', 'bartell.deshawn@example.com', '8ad2a13465875e2af34b1a1258f3658c9bee8210', '89074930422', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('69', 'Valerie', 'Koch', 'ray.bayer@example.org', 'a05f44ff0ab00fbf2b1b3dc269430d58623fa8b7', '89051215974', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('70', 'Lou', 'Batz', 'prosacco.helena@example.net', '03d17af849d2be3da9a56c486b76ee8917e18938', '89790701741', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('71', 'Jovan', 'Crist', 'rosemarie23@example.com', '35529925928323f4d31e61261182a4ea9952c453', '89869145837', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('72', 'Dejuan', 'Haley', 'o\'hara.wilford@example.com', '632b828ec359388c706428575b16f58cd9e7535f', '89082849840', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('73', 'Ernestine', 'Spencer', 'ylarkin@example.net', '02209953ced4ff4a703b840dad5082aed77d756a', '89644561838', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('74', 'Ardella', 'Gusikowski', 'lynch.minnie@example.com', 'ba66e4dae80f60698239d188cc68901286c47353', '89728782101', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('75', 'Freida', 'Cormier', 'gail.franecki@example.com', '63971648be913b3bdc1c0c01780dad8924c350f3', '89794780844', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('76', 'Gust', 'Dietrich', 'bahringer.louisa@example.org', '42c8121254f7e36a1a6386216456cc42fd0022a5', '89190859591', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('77', 'Amos', 'Wolff', 'gordon.hansen@example.org', '10112939855b10a6bde9ed99b7ad50579452cd23', '89083180984', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('78', 'Favian', 'Collins', 'ara.ullrich@example.com', 'f9fe1bbe19c82a0fe31876dff1c0fc28905d8c63', '89126861348', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('79', 'Tristian', 'Altenwerth', 'koelpin.ellsworth@example.com', 'a0bc234f09030989089169f0071fad6682f8e14c', '89587999441', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('80', 'Florian', 'Beier', 'armand99@example.net', '83752d7f1cd4d92222f9ae8410a3192edb9e1b41', '89985397987', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('81', 'Corbin', 'McCullough', 'dandre.ward@example.com', '619af96f4b9141cc32cb50e80c0c36d2de1acf79', '89008403581', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('82', 'Jermey', 'Stark', 'ksatterfield@example.net', '1b7ba8c3451ad7cb76d98b02b85e27802b66bb11', '89270758353', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('83', 'Kelsi', 'Little', 'aliza31@example.com', 'df8bf3c3f1c6d8e1943edcae4620ef6038270ce3', '89208776878', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('84', 'Brennan', 'Zulauf', 'walsh.mortimer@example.com', 'c84f5f8ddf203e4c1981ff330b3fd7e0092f6dce', '89091225974', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('85', 'Catherine', 'Batz', 'wilkinson.margarete@example.com', '4735f43a3aa9b93f238553ca79b23a4b663198d3', '89567712097', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('86', 'Yessenia', 'Hahn', 'hwuckert@example.net', 'e12a013da4524ad7563172c865895c819f6b8a0c', '89328365441', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('87', 'Alfonzo', 'White', 'bergnaum.coleman@example.org', 'dc2436ad8eac5d98e508a7b3673b4c05df4264e4', '89872726759', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('88', 'Orpha', 'Mitchell', 'danika81@example.com', '9000c49dbdadf04f33ba0da920b680e8a1d52ac9', '89770355258', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('89', 'Paul', 'Doyle', 'ghayes@example.net', 'f0407faca924f1001a9e0c712a1c39669d67c628', '89047175221', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('90', 'Reyes', 'Wehner', 'alexie95@example.org', '0bf77a957ae4785f6f85eda991208cb835b36f08', '89377606309', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('91', 'Owen', 'Feil', 'bogan.darren@example.net', 'b56c3d831d0e2c92518ac6881b8409508e4b744a', '89444757733', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('92', 'Meagan', 'Hagenes', 'vcruickshank@example.net', 'f156f6edb0297229d47e067350bb60bdf24805cf', '89489929868', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('93', 'Colten', 'Heaney', 'modesto.kuphal@example.net', 'ed02211d1656642e19d1724699f93152df1c1004', '89164748964', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('94', 'Daisha', 'Lubowitz', 'cassandra.berge@example.net', '526f33acfc773e847b362777401323ead5589f23', '89855387882', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('95', 'Burdette', 'Schuster', 'jesus.schaden@example.net', 'a10a8b801625b7315cba9d6e5692e52d611f7aba', '89953282340', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('96', 'Milton', 'Armstrong', 'pluettgen@example.net', 'b43d7ff77cada244c07c0f5996f467f743e736d7', '89924848067', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('97', 'Birdie', 'Lockman', 'elfrieda.anderson@example.com', '01b7e34d5dfb36c2ddb537d06b5ea90edb60537c', '89421893604', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('98', 'Juana', 'Schmeler', 'predovic.winifred@example.org', 'b87c13aabbbade9867309db41b722be2327854d8', '89291694031', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('99', 'Maurice', 'Hettinger', 'mathilde.christiansen@example.org', 'd795474e486eaab2e240d0fb236edcab0817e4c0', '89615890306', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('100', 'Lesley', 'Bednar', 'antwan.langworth@example.com', '6d5c132e68c3a7f8fb5150f65ed34dd76388bb27', '89712237910', '0');


