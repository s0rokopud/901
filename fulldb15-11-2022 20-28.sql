#
# TABLE STRUCTURE FOR: courier_info
#

DROP TABLE IF EXISTS `courier_info`;

CREATE TABLE `courier_info` (
  `courier_id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(35) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `delivery_type` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`courier_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (1, 'Freeman', 'Collins', '+28(4)6597020775', '1');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (2, 'Fredrick', 'Hickle', '1-882-323-4764x844', '3');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (3, 'Eleonore', 'Gleason', '1-011-988-7357x8575', '2');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (4, 'Ines', 'Rippin', '03558937349', '1');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (5, 'Liza', 'Gleichner', '1-277-879-2497', '1');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (6, 'Maia', 'Boyle', '+38(9)0236510795', '3');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (7, 'Nolan', 'Crooks', '(368)106-6791x0715', '2');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (8, 'Giuseppe', 'Gleichner', '493.911.0211x98870', '2');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (9, 'Luz', 'Reynolds', '(364)297-3998x2089', '3');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (10, 'Marietta', 'Erdman', '764.541.0542x8283', '3');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (11, 'Adrain', 'Yundt', '444-061-7972', '1');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (12, 'Hayden', 'Murphy', '638.337.2075', '3');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (13, 'Davon', 'Macejkovic', '(562)725-1392x276', '2');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (14, 'Alexis', 'Leffler', '(399)054-6629x59671', '1');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (15, 'Zoey', 'Lind', '872.800.2448x5393', '2');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (16, 'Mikel', 'Sipes', '(087)614-0720', '3');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (17, 'Sabina', 'West', '844.106.1376', '3');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (18, 'Isadore', 'Auer', '731.612.1996', '3');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (19, 'Scot', 'Skiles', '+38(4)1803068815', '2');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (20, 'Delta', 'Beer', '1-777-006-7685x935', '1');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (21, 'Gregorio', 'Larson', '629.168.0192x119', '3');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (22, 'Nadia', 'Romaguera', '1-609-137-8354', '1');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (23, 'Paige', 'Graham', '963-988-5625', '3');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (24, 'Alan', 'Marquardt', '(935)854-4108', '1');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (25, 'Estel', 'Ernser', '964-614-8506', '2');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (26, 'Leslie', 'Roberts', '775.248.2007x373', '1');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (27, 'Taya', 'Koelpin', '03571174300', '1');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (28, 'Rick', 'Willms', '00280022163', '2');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (29, 'Jeffery', 'O\'Reilly', '097-170-6600', '3');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (30, 'Reina', 'Bergnaum', '544-938-5946x68752', '2');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (31, 'Violette', 'Mayer', '571-144-5531x000', '1');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (32, 'Maegan', 'Schaden', '499.652.4089x474', '3');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (33, 'Adell', 'Lehner', '360-079-0741x34221', '3');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (34, 'Shanie', 'Rempel', '+16(9)4991040895', '1');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (35, 'Elisabeth', 'Haley', '+59(7)9810407643', '2');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (36, 'Angie', 'Fisher', '098-517-1783x32153', '2');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (37, 'Hobart', 'Reinger', '(269)322-9072', '3');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (38, 'Kaylin', 'Barrows', '01433829330', '1');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (39, 'Chance', 'Wiza', '581-300-7201x318', '3');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (40, 'Brennon', 'Hayes', '(033)884-4335x2873', '3');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (41, 'Osvaldo', 'Herzog', '1-762-445-9946', '2');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (42, 'Keira', 'Marquardt', '268-014-7406', '1');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (43, 'Emmie', 'Cronin', '(279)492-5530', '1');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (44, 'Matilda', 'Auer', '(331)196-3121', '1');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (45, 'Ted', 'Rohan', '551-632-1895', '2');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (46, 'Nasir', 'Cummings', '03949383188', '2');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (47, 'Reynold', 'Klocko', '1-638-733-4695', '3');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (48, 'Dorris', 'Deckow', '(814)249-0640', '3');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (49, 'Emely', 'Bauch', '434.836.9021x838', '2');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (50, 'Talon', 'Johns', '846-112-2590', '3');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (51, 'Betty', 'Harvey', '(539)647-9300x79563', '3');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (52, 'Willow', 'Murray', '(053)826-1237', '3');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (53, 'Jaycee', 'Toy', '544-341-9937x189', '1');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (54, 'Dewayne', 'Schuster', '+87(5)0694567353', '2');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (55, 'Antoinette', 'Schaefer', '(411)099-7291x68708', '1');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (56, 'Daija', 'Harber', '+49(2)2359352286', '3');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (57, 'Brycen', 'Stiedemann', '+20(4)5928385015', '3');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (58, 'Margarete', 'Cremin', '(585)925-8542', '1');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (59, 'Janet', 'Schiller', '+37(1)1767484394', '2');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (60, 'Fanny', 'Rosenbaum', '342.006.0507', '1');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (61, 'Nadia', 'Schinner', '983.047.1417x891', '2');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (62, 'Whitney', 'Treutel', '(274)220-5013x2626', '1');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (63, 'Brandon', 'Gislason', '838.458.6810x0428', '3');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (64, 'Hardy', 'Johnston', '01356548822', '3');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (65, 'Jefferey', 'Shields', '+61(4)8341690139', '1');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (66, 'Mark', 'Toy', '584.479.7973x778', '1');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (67, 'Eleanora', 'O\'Reilly', '1-253-082-4692', '1');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (68, 'Sophie', 'Feeney', '1-698-153-1446', '1');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (69, 'Edwina', 'Feeney', '274.982.8211x382', '3');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (70, 'Johnpaul', 'Goldner', '(771)782-4818x27489', '1');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (71, 'Gerda', 'Senger', '(885)777-7469', '2');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (72, 'Aubree', 'Deckow', '080.160.5165', '1');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (73, 'Letha', 'Hodkiewicz', '444-128-9702', '1');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (74, 'Tyrese', 'Jones', '(459)313-6118x850', '3');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (75, 'Ron', 'Schmidt', '+67(3)8375400274', '1');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (76, 'Uriah', 'Conroy', '673.164.3362', '2');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (77, 'Mireille', 'Johns', '1-277-809-2845x34716', '3');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (78, 'Devin', 'Hackett', '1-453-653-0205x61043', '2');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (79, 'Jed', 'Collins', '654-659-7868x893', '1');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (80, 'Alaina', 'Effertz', '843.041.4818x83088', '3');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (81, 'Ryley', 'Welch', '1-751-131-4635x227', '1');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (82, 'Dorothy', 'Ryan', '762.097.1714x22972', '3');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (83, 'Taylor', 'Hoppe', '1-433-931-9049', '1');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (84, 'Jessica', 'Thompson', '353.046.4372x9395', '3');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (85, 'Lemuel', 'Leuschke', '01092024926', '1');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (86, 'Demetris', 'Greenfelder', '+80(8)1346999460', '2');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (87, 'Earnestine', 'Walker', '1-852-432-8329x06596', '2');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (88, 'Aurelia', 'Dicki', '1-397-170-8596x60190', '3');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (89, 'Jorge', 'Rosenbaum', '865-320-3150', '2');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (90, 'Clotilde', 'Hyatt', '989.198.4402x58337', '3');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (91, 'Fritz', 'Prosacco', '861-924-3380x3450', '2');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (92, 'Waldo', 'Murray', '+64(6)4169436543', '3');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (93, 'Keenan', 'Langosh', '(325)437-5443x2375', '3');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (94, 'Darlene', 'Kohler', '043-520-5829', '1');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (95, 'Jarvis', 'Zieme', '530-341-7472', '2');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (96, 'Santa', 'Prohaska', '576.686.5485x386', '1');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (97, 'Isom', 'Runolfsson', '(273)778-8282x7535', '3');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (98, 'Kianna', 'Simonis', '(578)479-4244x832', '1');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (99, 'Tavares', 'Lemke', '(389)790-1197', '2');
INSERT INTO `courier_info` (`courier_id`, `first_name`, `last_name`, `phone_number`, `delivery_type`) VALUES (100, 'Noel', 'Grimes', '161-693-1986x444', '1');


#
# TABLE STRUCTURE FOR: customers
#

DROP TABLE IF EXISTS `customers`;

CREATE TABLE `customers` (
  `customer_id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(35) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `district` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `street` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `house` int(11) NOT NULL,
  `apartment` int(11) NOT NULL,
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (1, 'Wilson', 'Kassulke', '1-681-217-6867', 'Michigan', '99158 Rau Light\nNew Jerad', 5, 64701);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (2, 'Francisco', 'Hintz', '585-866-0198x274', 'Wisconsin', '636 Oberbrunner Loop\nChes', 9, 7717);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (3, 'Elfrieda', 'Rogahn', '(397)560-8841', 'Hawaii', '6494 Goodwin Crescent Apt', 7, 34214);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (4, 'Shawn', 'Abbott', '03411427110', 'NorthDakota', '0388 Schaefer Circle\nPort', 8, 96635);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (5, 'Antone', 'Wisozk', '1-309-425-3141', 'WestVirginia', '004 Grady Forge Suite 403', 5, 3240);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (6, 'Greg', 'Stracke', '1-950-207-2815', 'Kansas', '4779 Blanca Turnpike\nLake', 2, 31855);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (7, 'Treva', 'Kunze', '00083063466', 'Arkansas', '2052 Greenholt Skyway Apt', 6, 32618);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (8, 'Anibal', 'Emard', '113.749.7082', 'Ohio', '555 Velda Junction\nEast S', 2, 7226);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (9, 'Kaelyn', 'Weimann', '(834)748-5415', 'Kansas', '849 Rowe Ferry Suite 211\n', 0, 657);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (10, 'Boris', 'Terry', '(375)191-8585x49857', 'Arizona', '245 Brown Dale Suite 918\n', 5, 292);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (11, 'Chanelle', 'Cruickshank', '337-169-9140x72844', 'SouthDakota', '305 Dare Glen\nEast Krista', 9, 501);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (12, 'Ruthie', 'Collier', '478-028-5898x725', 'District of Col', '5229 Favian Trace Apt. 73', 0, 23985);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (13, 'Verla', 'Hintz', '868-067-1896x58966', 'Oregon', '1564 Dillan Canyon Suite ', 4, 72121);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (14, 'Nicklaus', 'Strosin', '03053236836', 'NewJersey', '2308 Ora Village Apt. 814', 7, 8859);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (15, 'Milton', 'Hauck', '899-721-5862x4522', 'District of Col', '433 Hilll Islands\nNorth B', 2, 453);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (16, 'Branson', 'Dicki', '(413)050-2012', 'Maryland', '06495 Kshlerin Drive Apt.', 5, 207);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (17, 'Clark', 'McGlynn', '(498)602-7337x7266', 'NorthDakota', '31157 Tevin River\nMurazik', 8, 317);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (18, 'Darrion', 'Watsica', '471-508-0926x2884', 'Arizona', '31705 Legros Isle\nLake Lu', 1, 76435);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (19, 'Gideon', 'Carroll', '1-452-518-2547x4810', 'Maine', '9007 Trantow Mountain Sui', 2, 928);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (20, 'Hazel', 'Bartoletti', '(004)643-4803x139', 'Idaho', '557 Carter Springs\nMafald', 8, 16031);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (21, 'Olaf', 'Langosh', '(014)670-3811', 'Florida', '1385 Jakubowski Highway A', 5, 430);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (22, 'Chet', 'Gislason', '02884287997', 'Colorado', '783 Dickens Isle\nEast Oda', 3, 674);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (23, 'Milton', 'Towne', '(215)189-3596', 'WestVirginia', '43457 Nicholas Orchard\nCu', 6, 57191);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (24, 'Bailee', 'Windler', '355-014-4816x34522', 'SouthDakota', '4429 Jeff Road Apt. 093\nW', 1, 86995);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (25, 'Jane', 'Keeling', '(783)757-0278x02366', 'Wisconsin', '52002 Feest Path\nWest Ame', 2, 599);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (26, 'Magali', 'Emard', '1-809-992-4189', 'NewJersey', '171 Otis Passage\nLake Emm', 3, 52);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (27, 'Meagan', 'Mertz', '+98(1)1843788061', 'Wisconsin', '1527 Cristina Loop Suite ', 3, 8470);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (28, 'Felipe', 'Shanahan', '046.231.4762', 'Washington', '17285 Ewald Rest\nEast Ala', 1, 83466);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (29, 'Clement', 'Zieme', '08358305129', 'Louisiana', '658 Ankunding Estate Apt.', 7, 191);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (30, 'Janick', 'Goyette', '658-807-9157x4648', 'Louisiana', '1876 Lionel View\nMullermo', 3, 590);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (31, 'Felicity', 'Stracke', '05912033253', 'NewJersey', '390 Nitzsche Fall\nNew Add', 1, 38237);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (32, 'Maiya', 'Murazik', '+44(8)4298245589', 'Michigan', '67965 Stefanie Gateway Su', 6, 31845);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (33, 'Cassandra', 'Feil', '255.736.6534', 'Hawaii', '1709 Hudson Fork\nEast Ton', 2, 7491);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (34, 'Helmer', 'Morar', '984.772.8764', 'Virginia', '407 Jadyn Motorway\nPort T', 9, 847);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (35, 'Hugh', 'Gislason', '1-351-399-5108', 'Connecticut', '826 Botsford Corners\nRemp', 0, 4091);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (36, 'Daija', 'Boyle', '01657765440', 'Louisiana', '67677 Annabel Court Apt. ', 8, 227);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (37, 'Koby', 'Kautzer', '684-425-3875x6656', 'Minnesota', '40923 Ronny Causeway\nHane', 2, 945);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (38, 'Gerard', 'Ondricka', '871-829-4691x202', 'NewHampshire', '53902 Lauryn Mountain Apt', 4, 20844);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (39, 'Erick', 'Schowalter', '1-390-564-1330x6681', 'Oklahoma', '04602 Vivianne Crossing\nV', 9, 4904);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (40, 'Mable', 'Howell', '(194)707-2701', 'SouthCarolina', '06859 Waelchi Square Suit', 9, 6450);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (41, 'Hilma', 'Gislason', '1-232-477-1327x6003', 'Nevada', '8608 Blaise Neck\nSouth Pe', 7, 630);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (42, 'Lupe', 'Kozey', '540.329.9016x171', 'Colorado', '52618 Mathew Ports Apt. 0', 5, 44237);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (43, 'Bradly', 'Simonis', '689-558-9088', 'NewMexico', '7465 Gleichner Heights\nNi', 7, 3718);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (44, 'Ena', 'Wolff', '843.715.6624x21419', 'SouthDakota', '788 Jarret Ferry\nWest Leo', 7, 1624);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (45, 'Lila', 'Konopelski', '(922)923-7556', 'NorthCarolina', '751 Boyer Mews\nEast Heloi', 8, 68789);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (46, 'Adam', 'McClure', '1-008-315-2404x587', 'Colorado', '2214 Koepp Flat Suite 732', 1, 68033);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (47, 'Tara', 'Little', '563.961.1621', 'Indiana', '4934 Kian Lakes Suite 801', 0, 19110);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (48, 'Alek', 'Stark', '06639190234', 'Oregon', '59465 Wilhelmine Cape\nNor', 7, 179);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (49, 'Jacky', 'Zulauf', '1-276-770-7003x2015', 'NewHampshire', '972 Isaias Ranch Suite 48', 4, 128);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (50, 'Citlalli', 'Bernier', '636-971-3343', 'Louisiana', '8717 Cronin Road\nPort Ber', 4, 450);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (51, 'Alexandre', 'Walsh', '+20(4)0610136495', 'NewJersey', '5583 Ashleigh Common Suit', 5, 67246);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (52, 'Urban', 'Heaney', '(164)118-5042x514', 'NewYork', '73264 Edward Neck\nEldredt', 7, 73865);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (53, 'Patrick', 'Walsh', '08993754001', 'Connecticut', '6668 Camden Skyway Apt. 9', 7, 5777);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (54, 'Marcos', 'Sipes', '898-706-0832x0771', 'Maryland', '6883 Kessler Run Suite 75', 0, 6346);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (55, 'Desmond', 'Bode', '049.433.2823x6840', 'Iowa', '6447 Christiansen Stream ', 4, 47628);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (56, 'Astrid', 'Brekke', '00636696071', 'Louisiana', '14227 Katheryn Run\nNorth ', 7, 382);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (57, 'Hattie', 'Buckridge', '(085)632-0210x8531', 'Arkansas', '265 Hartmann Path Apt. 48', 6, 3763);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (58, 'Macy', 'Torp', '1-626-822-4080', 'NewHampshire', '11202 Dolly Union Apt. 31', 3, 36);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (59, 'Sarai', 'Vandervort', '1-759-490-9984x6035', 'Iowa', '670 Lynn Islands\nOlsonton', 4, 254);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (60, 'Leonie', 'Kuhlman', '01181469972', 'Louisiana', '96747 Gonzalo Highway Sui', 1, 9223);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (61, 'Shanel', 'Von', '075-233-3968x768', 'Alabama', '6309 Hoppe Villages Apt. ', 0, 92749);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (62, 'Kurtis', 'Pfeffer', '676.931.4877x0689', 'SouthCarolina', '621 Spencer Rue\nMertieshi', 4, 91);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (63, 'Camille', 'Corwin', '07314816139', 'Pennsylvania', '414 Margarett Cape\nNorth ', 5, 803);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (64, 'Elva', 'Hartmann', '752.546.7815x956', 'NewJersey', '395 Pouros Brooks Suite 7', 5, 2924);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (65, 'Enola', 'Klein', '1-419-497-5896x194', 'Maine', '722 Cruickshank Parkways ', 7, 834);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (66, 'Kathryn', 'Baumbach', '(589)898-2182x577', 'RhodeIsland', '673 Stroman Manors\nMerlin', 1, 8228);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (67, 'Liliana', 'Satterfield', '1-068-943-0588', 'Oklahoma', '08002 Ruthie Ranch Apt. 5', 8, 2729);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (68, 'Myrtie', 'Beier', '081.902.2763', 'Colorado', '807 Alvina Glen Apt. 630\n', 3, 8414);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (69, 'Yessenia', 'Hartmann', '612.102.2176', 'Vermont', '087 Fanny Island\nNorth Wi', 6, 96566);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (70, 'Osborne', 'Morar', '000.154.9287x5743', 'Kansas', '8998 Breitenberg Gateway ', 0, 640);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (71, 'Benjamin', 'Mann', '1-117-710-3186x56477', 'Minnesota', '1566 Ruecker Station\nTorr', 2, 3644);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (72, 'Darrell', 'Corwin', '712.501.0172x54583', 'Montana', '42900 Barrows Streets Apt', 7, 844);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (73, 'Celestino', 'Auer', '(066)471-3884x99191', 'Arkansas', '200 Schoen Isle\nLake Cole', 3, 490);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (74, 'Laverna', 'Waelchi', '512.992.0300', 'Tennessee', '51226 Runolfsdottir Plaza', 8, 98);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (75, 'Aimee', 'Labadie', '(999)665-3699x120', 'NorthDakota', '1453 Genesis Causeway\nTre', 3, 84225);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (76, 'Margarette', 'Feil', '715-652-0536', 'Kentucky', '0202 Alexis Islands\nDachf', 6, 131);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (77, 'Gwendolyn', 'Hayes', '(226)283-0600x70482', 'NorthCarolina', '91011 Zieme Ways\nGulgowsk', 0, 85289);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (78, 'Madalyn', 'Johns', '1-813-948-3893x7679', 'Virginia', '1502 Darius Spring\nWest A', 0, 876);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (79, 'Ernestina', 'Thiel', '1-727-229-3538x1182', 'Kentucky', '061 Pouros Gateway\nAleens', 8, 342);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (80, 'Fannie', 'Herzog', '1-465-429-0420x321', 'NewYork', '551 Rodolfo Port Apt. 047', 0, 2410);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (81, 'Birdie', 'Beer', '319-817-7454', 'Virginia', '406 Klocko Canyon\nReillyb', 5, 2885);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (82, 'Nasir', 'Reynolds', '648-933-2515', 'NorthDakota', '2999 Gerhold Knoll Apt. 3', 0, 799);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (83, 'Cristobal', 'Harvey', '059-981-1697x88601', 'Mississippi', '740 Greenfelder Plains Su', 9, 1969);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (84, 'Reggie', 'Bahringer', '1-229-521-1439', 'Mississippi', '7922 Mante Lodge\nSouth Br', 4, 59005);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (85, 'Aniya', 'Quitzon', '612.274.3434x2728', 'NorthDakota', '6007 O\'Hara Pass\nJacobson', 2, 17428);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (86, 'Merlin', 'Kiehn', '05681123302', 'California', '45852 Jett Light\nKlockoto', 0, 2453);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (87, 'Betty', 'Spinka', '03619678716', 'Idaho', '35771 Kurtis Parks\nSkiles', 2, 2725);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (88, 'Brayan', 'Heaney', '(598)169-0393', 'Alabama', '3628 Zboncak Wells\nEast D', 1, 75707);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (89, 'Leonie', 'Bednar', '(220)625-8805x61598', 'Michigan', '01628 Hahn Bridge Suite 6', 9, 9547);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (90, 'Shakira', 'Schinner', '(926)108-3973x53311', 'Iowa', '62542 Kuhic Wells Suite 2', 0, 6521);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (91, 'Marvin', 'McCullough', '(557)101-0418x234', 'Michigan', '1304 Hailee Brook Apt. 52', 1, 356);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (92, 'Collin', 'Zulauf', '1-700-672-8736', 'Mississippi', '788 Amy Mill\nSouth Elinor', 1, 642);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (93, 'Ewald', 'Wiegand', '(545)559-6174x02722', 'Montana', '909 Dickens Well Apt. 191', 0, 511);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (94, 'Viola', 'White', '009.573.6306', 'Minnesota', '29956 Beer Common Suite 6', 6, 946);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (95, 'Vickie', 'Smith', '517-732-4969', 'Virginia', '360 Lera Causeway\nBergnau', 6, 2257);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (96, 'Zaria', 'Sipes', '775-031-5204x8256', 'Vermont', '2907 Morton Ranch\nSouth V', 5, 34);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (97, 'Casimer', 'Lynch', '1-101-075-8227', 'Virginia', '77269 Bednar Stravenue Su', 8, 73473);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (98, 'Lupe', 'Schroeder', '(467)453-0155x29313', 'Illinois', '84464 Herman Corner Apt. ', 3, 478);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (99, 'Frida', 'Denesik', '1-513-150-3137x74801', 'Kansas', '932 Trantow Ridge Apt. 90', 9, 202);
INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `phone_number`, `district`, `street`, `house`, `apartment`) VALUES (100, 'Norma', 'Cremin', '+32(1)7682175938', 'Kentucky', '70323 Nader Forge Apt. 30', 3, 98958);


#
# TABLE STRUCTURE FOR: delivery_list
#

DROP TABLE IF EXISTS `delivery_list`;

CREATE TABLE `delivery_list` (
  `delivery_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `courier_id` int(11) NOT NULL,
  `date_arrived` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `taken` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_method` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`delivery_id`),
  UNIQUE KEY `order_id` (`order_id`),
  UNIQUE KEY `date_arrived` (`date_arrived`),
  KEY `courier_id` (`courier_id`),
  CONSTRAINT `delivery_list_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`),
  CONSTRAINT `delivery_list_ibfk_2` FOREIGN KEY (`courier_id`) REFERENCES `courier_info` (`courier_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (1, 1, 1, '2000-04-29 23:30:46', '1', '1');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (2, 2, 2, '1979-12-14 22:39:29', '2', '2');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (3, 3, 3, '1982-04-15 22:29:37', '1', '2');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (4, 4, 4, '2013-04-15 04:59:10', '2', '3');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (5, 5, 5, '1997-10-23 23:00:20', '1', '1');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (6, 6, 6, '2022-04-05 23:28:11', '1', '2');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (7, 7, 7, '2009-04-22 20:07:16', '2', '2');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (8, 8, 8, '2005-11-30 09:25:28', '2', '3');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (9, 9, 9, '2001-04-27 03:25:53', '2', '1');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (10, 10, 10, '1975-01-13 13:08:13', '2', '1');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (11, 11, 11, '1996-10-29 06:24:20', '2', '1');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (12, 12, 12, '2002-01-02 04:26:13', '2', '3');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (13, 13, 13, '2009-03-17 09:31:58', '2', '1');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (14, 14, 14, '1986-05-06 23:04:12', '2', '3');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (15, 15, 15, '1985-08-27 20:51:24', '2', '2');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (16, 16, 16, '2007-12-13 01:12:47', '2', '3');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (17, 17, 17, '1979-11-19 14:38:37', '2', '1');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (18, 18, 18, '2018-06-09 13:24:22', '2', '2');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (19, 19, 19, '2007-10-21 12:33:06', '2', '2');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (20, 20, 20, '2016-08-18 10:47:25', '2', '1');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (21, 21, 21, '2004-12-26 01:51:29', '1', '3');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (22, 22, 22, '2016-04-15 09:04:28', '2', '3');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (23, 23, 23, '1971-11-10 18:37:19', '1', '1');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (24, 24, 24, '2007-04-05 09:30:40', '2', '3');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (25, 25, 25, '1984-04-08 17:12:49', '2', '2');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (26, 26, 26, '1990-01-05 16:15:32', '1', '2');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (27, 27, 27, '2000-12-05 07:33:19', '2', '2');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (28, 28, 28, '1972-09-17 23:15:48', '1', '3');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (29, 29, 29, '1977-03-15 07:22:49', '2', '3');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (30, 30, 30, '2013-05-04 15:34:19', '1', '1');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (31, 31, 31, '2016-02-26 06:33:38', '1', '3');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (32, 32, 32, '2007-07-17 03:23:54', '2', '1');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (33, 33, 33, '1997-05-01 03:43:27', '2', '3');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (34, 34, 34, '1988-10-28 14:06:31', '1', '2');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (35, 35, 35, '1994-09-17 14:25:43', '1', '3');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (36, 36, 36, '1986-11-20 21:37:59', '1', '3');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (37, 37, 37, '1993-12-17 22:36:53', '2', '2');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (38, 38, 38, '1993-02-21 08:56:12', '2', '2');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (39, 39, 39, '1972-02-16 23:38:14', '2', '3');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (40, 40, 40, '1984-08-15 14:42:10', '1', '1');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (41, 41, 41, '1972-07-18 19:32:11', '2', '3');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (42, 42, 42, '2008-01-21 15:55:25', '2', '2');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (43, 43, 43, '2001-07-29 09:44:56', '2', '1');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (44, 44, 44, '2009-09-22 15:39:20', '1', '1');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (45, 45, 45, '1993-03-25 04:10:21', '1', '1');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (46, 46, 46, '2007-12-12 00:55:58', '2', '1');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (47, 47, 47, '2000-04-17 07:24:24', '2', '2');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (48, 48, 48, '1978-08-27 12:45:26', '1', '1');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (49, 49, 49, '2013-07-03 02:34:05', '2', '2');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (50, 50, 50, '1978-10-12 09:18:04', '2', '3');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (51, 51, 51, '2019-05-27 14:31:55', '1', '1');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (52, 52, 52, '1986-05-29 20:02:46', '1', '2');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (53, 53, 53, '1995-05-05 12:37:26', '1', '2');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (54, 54, 54, '1994-06-12 16:07:06', '2', '1');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (55, 55, 55, '1999-03-01 21:08:18', '2', '3');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (56, 56, 56, '1988-09-08 08:27:02', '1', '1');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (57, 57, 57, '1997-10-04 20:19:17', '2', '2');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (58, 58, 58, '1974-01-03 04:35:51', '2', '3');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (59, 59, 59, '1977-03-01 13:30:53', '2', '3');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (60, 60, 60, '2009-03-16 09:09:44', '2', '1');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (61, 61, 61, '1974-08-12 14:49:02', '1', '2');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (62, 62, 62, '1983-04-17 02:51:46', '1', '1');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (63, 63, 63, '1973-11-24 02:55:10', '1', '1');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (64, 64, 64, '2010-05-31 19:57:37', '1', '3');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (65, 65, 65, '1972-08-06 07:07:10', '2', '3');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (66, 66, 66, '1970-04-27 13:55:26', '1', '1');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (67, 67, 67, '1999-11-19 21:12:30', '2', '2');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (68, 68, 68, '1973-08-28 07:47:13', '2', '1');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (69, 69, 69, '2019-04-29 21:28:48', '2', '3');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (70, 70, 70, '1989-11-17 17:01:59', '1', '1');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (71, 71, 71, '2003-06-25 06:21:25', '2', '2');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (72, 72, 72, '2014-09-19 06:46:37', '1', '3');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (73, 73, 73, '1985-08-15 14:21:12', '2', '3');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (74, 74, 74, '2016-03-06 00:44:44', '2', '1');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (75, 75, 75, '2019-03-28 12:01:02', '1', '2');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (76, 76, 76, '1999-09-02 22:03:21', '2', '3');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (77, 77, 77, '1972-03-24 01:41:17', '1', '1');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (78, 78, 78, '1973-10-23 12:49:59', '2', '2');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (79, 79, 79, '2003-09-08 15:27:06', '1', '1');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (80, 80, 80, '1997-04-23 19:02:12', '1', '3');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (81, 81, 81, '1970-03-03 18:55:22', '2', '3');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (82, 82, 82, '2000-12-30 12:24:58', '1', '1');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (83, 83, 83, '1988-12-15 05:00:13', '2', '2');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (84, 84, 84, '1974-04-20 04:39:29', '2', '1');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (85, 85, 85, '2000-08-17 12:32:19', '2', '2');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (86, 86, 86, '1981-11-14 12:05:42', '1', '1');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (87, 87, 87, '2002-12-24 00:00:35', '2', '1');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (88, 88, 88, '2015-01-26 15:40:25', '1', '3');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (89, 89, 89, '2005-12-17 09:41:24', '1', '1');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (90, 90, 90, '2018-07-09 17:54:15', '2', '2');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (91, 91, 91, '1995-12-03 00:46:44', '1', '3');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (92, 92, 92, '1979-02-16 12:13:47', '1', '1');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (93, 93, 93, '1995-12-17 07:06:08', '1', '1');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (94, 94, 94, '2019-04-26 17:51:57', '2', '2');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (95, 95, 95, '2011-10-25 05:56:31', '1', '2');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (96, 96, 96, '1975-12-24 06:43:40', '2', '3');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (97, 97, 97, '2015-10-01 21:17:07', '1', '1');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (98, 98, 98, '2011-08-03 09:06:33', '2', '2');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (99, 99, 99, '1985-04-15 03:48:04', '2', '2');
INSERT INTO `delivery_list` (`delivery_id`, `order_id`, `courier_id`, `date_arrived`, `taken`, `payment_method`) VALUES (100, 100, 100, '2011-08-03 22:09:43', '1', '2');


#
# TABLE STRUCTURE FOR: orders
#

DROP TABLE IF EXISTS `orders`;

CREATE TABLE `orders` (
  `order_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL,
  `date_get` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`order_id`),
  KEY `customer_id` (`customer_id`),
  CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (1, 1, '1992-01-06 11:52:06');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (2, 2, '1992-12-26 06:13:27');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (3, 3, '1975-09-18 10:59:32');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (4, 4, '1971-06-04 13:54:43');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (5, 5, '2012-12-31 20:11:06');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (6, 6, '1986-06-24 12:49:10');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (7, 7, '2003-11-06 17:35:09');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (8, 8, '1977-10-08 16:19:45');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (9, 9, '2004-10-03 13:26:34');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (10, 10, '1999-07-01 16:01:30');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (11, 11, '1993-04-28 15:54:19');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (12, 12, '1985-11-22 05:13:29');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (13, 13, '1985-04-28 11:20:58');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (14, 14, '1976-06-02 22:44:44');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (15, 15, '1979-06-11 09:55:55');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (16, 16, '2011-12-11 18:24:53');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (17, 17, '1980-03-17 11:45:43');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (18, 18, '2011-07-14 02:21:42');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (19, 19, '2010-09-07 03:07:01');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (20, 20, '1976-11-27 17:48:15');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (21, 21, '2002-01-16 14:14:55');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (22, 22, '1976-04-25 02:43:52');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (23, 23, '1994-01-01 10:33:20');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (24, 24, '2018-12-10 12:41:09');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (25, 25, '1995-11-23 08:17:21');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (26, 26, '1979-12-24 20:45:02');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (27, 27, '1986-12-30 13:00:34');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (28, 28, '1981-09-24 17:36:39');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (29, 29, '1984-08-07 17:31:36');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (30, 30, '1996-08-26 12:39:48');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (31, 31, '1985-09-07 19:05:45');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (32, 32, '2010-08-30 10:33:16');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (33, 33, '2019-03-21 03:58:31');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (34, 34, '1975-06-12 10:29:29');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (35, 35, '1976-12-17 13:00:46');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (36, 36, '2016-03-27 14:56:40');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (37, 37, '1990-08-19 23:17:28');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (38, 38, '2014-06-09 06:45:05');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (39, 39, '1998-08-22 03:48:13');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (40, 40, '2022-05-18 17:05:20');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (41, 41, '2014-12-12 21:11:52');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (42, 42, '2006-12-20 04:24:45');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (43, 43, '1977-05-12 05:20:25');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (44, 44, '1974-10-11 02:13:01');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (45, 45, '1986-01-18 22:22:46');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (46, 46, '1980-07-13 10:05:34');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (47, 47, '2009-03-30 16:48:24');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (48, 48, '1984-08-10 13:40:31');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (49, 49, '1988-07-07 17:34:13');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (50, 50, '2010-12-19 04:00:59');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (51, 51, '2003-02-16 21:03:43');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (52, 52, '2004-06-17 13:40:11');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (53, 53, '1995-12-23 08:54:06');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (54, 54, '1972-08-14 09:25:41');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (55, 55, '1974-07-23 14:00:58');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (56, 56, '1991-12-13 04:46:56');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (57, 57, '2009-05-13 17:44:46');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (58, 58, '1984-10-06 22:35:15');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (59, 59, '1994-08-18 08:36:57');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (60, 60, '1970-10-30 00:47:21');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (61, 61, '2012-12-26 13:09:15');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (62, 62, '2000-05-29 02:43:35');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (63, 63, '1979-08-18 00:40:24');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (64, 64, '2014-05-21 18:10:42');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (65, 65, '1986-12-11 20:06:51');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (66, 66, '2005-07-24 23:46:23');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (67, 67, '1975-01-08 07:16:02');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (68, 68, '1993-09-27 03:05:39');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (69, 69, '1994-05-16 14:42:34');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (70, 70, '1980-09-19 15:20:28');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (71, 71, '2001-10-15 15:37:08');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (72, 72, '2016-03-31 11:11:25');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (73, 73, '1975-08-14 00:16:34');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (74, 74, '2018-05-21 03:27:37');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (75, 75, '1989-08-30 17:07:42');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (76, 76, '1970-09-02 04:02:26');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (77, 77, '2009-10-12 23:42:06');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (78, 78, '1997-05-04 04:31:05');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (79, 79, '2014-01-20 23:29:48');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (80, 80, '1989-12-30 19:57:52');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (81, 81, '1971-02-02 09:18:29');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (82, 82, '1983-01-28 17:01:23');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (83, 83, '1974-12-28 09:36:58');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (84, 84, '1981-10-30 01:56:54');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (85, 85, '2010-10-02 00:59:50');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (86, 86, '2019-12-26 19:55:39');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (87, 87, '1983-02-18 23:59:33');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (88, 88, '2002-07-18 14:00:08');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (89, 89, '2003-04-13 22:45:39');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (90, 90, '1999-04-19 18:11:13');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (91, 91, '1995-04-21 13:56:57');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (92, 92, '1987-05-14 12:34:53');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (93, 93, '1974-08-27 20:03:21');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (94, 94, '1990-04-06 17:26:39');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (95, 95, '1982-09-13 22:45:17');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (96, 96, '1990-03-07 01:57:16');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (97, 97, '1978-06-11 06:16:28');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (98, 98, '1991-12-31 02:50:49');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (99, 99, '1985-02-18 21:07:43');
INSERT INTO `orders` (`order_id`, `customer_id`, `date_get`) VALUES (100, 100, '2010-06-18 11:24:06');


#
# TABLE STRUCTURE FOR: orders_products
#

DROP TABLE IF EXISTS `orders_products`;

CREATE TABLE `orders_products` (
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  PRIMARY KEY (`order_id`,`product_id`),
  KEY `product_id` (`product_id`),
  CONSTRAINT `orders_products_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`),
  CONSTRAINT `orders_products_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (1, 1, 1);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (2, 2, 12);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (3, 3, 79);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (4, 4, 20);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (5, 5, 89);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (6, 6, 94);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (7, 7, 52);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (8, 8, 44);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (9, 9, 25);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (10, 10, 45);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (11, 11, 24);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (12, 12, 59);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (13, 13, 51);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (14, 14, 93);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (15, 15, 15);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (16, 16, 57);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (17, 17, 24);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (18, 18, 58);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (19, 19, 1);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (20, 20, 30);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (21, 21, 29);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (22, 22, 49);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (23, 23, 64);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (24, 24, 39);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (25, 25, 10);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (26, 26, 23);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (27, 27, 82);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (28, 28, 31);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (29, 29, 94);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (30, 30, 13);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (31, 31, 64);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (32, 32, 53);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (33, 33, 88);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (34, 34, 44);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (35, 35, 51);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (36, 36, 36);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (37, 37, 63);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (38, 38, 48);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (39, 39, 13);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (40, 40, 60);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (41, 41, 51);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (42, 42, 94);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (43, 43, 76);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (44, 44, 35);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (45, 45, 69);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (46, 46, 13);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (47, 47, 43);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (48, 48, 48);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (49, 49, 47);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (50, 50, 25);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (51, 51, 100);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (52, 52, 61);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (53, 53, 6);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (54, 54, 18);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (55, 55, 71);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (56, 56, 83);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (57, 57, 75);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (58, 58, 64);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (59, 59, 42);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (60, 60, 97);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (61, 61, 35);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (62, 62, 3);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (63, 63, 35);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (64, 64, 100);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (65, 65, 39);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (66, 66, 59);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (67, 67, 15);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (68, 68, 18);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (69, 69, 9);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (70, 70, 96);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (71, 71, 1);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (72, 72, 79);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (73, 73, 45);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (74, 74, 61);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (75, 75, 55);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (76, 76, 15);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (77, 77, 100);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (78, 78, 37);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (79, 79, 41);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (80, 80, 100);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (81, 81, 22);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (82, 82, 57);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (83, 83, 81);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (84, 84, 54);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (85, 85, 12);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (86, 86, 63);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (87, 87, 88);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (88, 88, 19);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (89, 89, 4);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (90, 90, 68);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (91, 91, 41);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (92, 92, 1);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (93, 93, 38);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (94, 94, 79);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (95, 95, 43);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (96, 96, 21);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (97, 97, 79);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (98, 98, 18);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (99, 99, 10);
INSERT INTO `orders_products` (`order_id`, `product_id`, `quantity`) VALUES (100, 100, 11);


#
# TABLE STRUCTURE FOR: products
#

DROP TABLE IF EXISTS `products`;

CREATE TABLE `products` (
  `product_id` int(11) NOT NULL AUTO_INCREMENT,
  `menu_name` varchar(80) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` float NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (1, 'recusandae', '72.682');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (2, 'qui', '0');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (3, 'incidunt', '161.82');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (4, 'numquam', '52.6274');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (5, 'odio', '1622.88');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (6, 'commodi', '305.002');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (7, 'quos', '373388');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (8, 'tempora', '813607');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (9, 'vitae', '794008');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (10, 'fuga', '129045');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (11, 'ut', '19.1712');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (12, 'dolorem', '47533900');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (13, 'sequi', '0');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (14, 'quibusdam', '253774');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (15, 'nostrum', '1.70138');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (16, 'dicta', '6994700');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (17, 'modi', '19219800');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (18, 'eaque', '4436.89');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (19, 'qui', '4447');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (20, 'accusamus', '4291.2');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (21, 'magnam', '414.948');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (22, 'culpa', '371676000');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (23, 'voluptatem', '20806');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (24, 'animi', '2.70461');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (25, 'itaque', '773956');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (26, 'neque', '0.0105');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (27, 'maiores', '121.578');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (28, 'porro', '0');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (29, 'eum', '3091.48');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (30, 'ut', '19.392');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (31, 'inventore', '884.794');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (32, 'quod', '319586');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (33, 'qui', '0.13');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (34, 'et', '10.268');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (35, 'veritatis', '543274');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (36, 'omnis', '60130000');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (37, 'perferendis', '3.1348');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (38, 'molestiae', '4788.13');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (39, 'commodi', '389837');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (40, 'sed', '29294700');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (41, 'a', '3322170');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (42, 'et', '6319');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (43, 'dignissimos', '343778');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (44, 'asperiores', '0.948304');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (45, 'delectus', '13505000');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (46, 'dolores', '14366.4');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (47, 'excepturi', '1360780');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (48, 'mollitia', '56237500');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (49, 'et', '4316.22');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (50, 'est', '88211.7');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (51, 'doloribus', '128183000');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (52, 'corporis', '164277000');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (53, 'sed', '55083.2');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (54, 'neque', '650299');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (55, 'deleniti', '20.838');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (56, 'ipsum', '143');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (57, 'quia', '2.60934');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (58, 'deserunt', '0');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (59, 'consequuntur', '3777.7');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (60, 'qui', '744.54');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (61, 'quaerat', '11244.5');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (62, 'voluptates', '0');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (63, 'ad', '621.397');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (64, 'iusto', '290990');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (65, 'vel', '330614000');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (66, 'recusandae', '30196900');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (67, 'et', '11.2718');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (68, 'rerum', '385946000');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (69, 'dolores', '2.19892');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (70, 'reprehenderit', '41.7372');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (71, 'fugit', '144');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (72, 'dolor', '0');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (73, 'doloremque', '0');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (74, 'possimus', '368.773');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (75, 'quisquam', '51625300');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (76, 'dolor', '2.67485');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (77, 'id', '326.209');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (78, 'quibusdam', '1563310');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (79, 'veniam', '288.288');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (80, 'eligendi', '1.54419');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (81, 'dolor', '31.911');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (82, 'recusandae', '232.932');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (83, 'quia', '60371.5');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (84, 'velit', '206521000');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (85, 'commodi', '249908');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (86, 'non', '340054000');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (87, 'porro', '0');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (88, 'ullam', '823980');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (89, 'nulla', '27774300');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (90, 'sed', '699.231');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (91, 'quia', '9');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (92, 'ut', '0');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (93, 'nobis', '79.7916');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (94, 'amet', '87025700');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (95, 'asperiores', '36718.3');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (96, 'ipsa', '1027750');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (97, 'quisquam', '5736.19');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (98, 'quo', '132678000');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (99, 'aspernatur', '67.46');
INSERT INTO `products` (`product_id`, `menu_name`, `price`) VALUES (100, 'exercitationem', '50102');


