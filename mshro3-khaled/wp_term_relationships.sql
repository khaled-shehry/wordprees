/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `term_order` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES (1,2,0);
INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES (2,2,0);
INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES (3,1,0);
INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES (3,2,0);
INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES (4,2,0);
INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES (5,1,0);
INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES (5,2,0);
INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES (6,2,0);
INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES (6,3,0);
INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES (7,2,0);
INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES (8,2,0);
INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES (9,2,0);
INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES (10,2,0);
INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES (14,4,0);
INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES (150,8,0);
INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES (545,8,0);
INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES (546,8,0);
INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES (547,8,0);
INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES (584,8,0);
INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES (587,1,0);
INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES (594,1,0);
DELETE FROM `wp_term_relationships` WHERE object_id = 646;
DELETE FROM `wp_term_relationships` WHERE object_id = 540;
DELETE FROM `wp_term_relationships` WHERE object_id = 647;
DELETE FROM `wp_term_relationships` WHERE object_id = 644;
DELETE FROM `wp_term_relationships` WHERE object_id = 648;
DELETE FROM `wp_term_relationships` WHERE object_id = 649;
DELETE FROM `wp_term_relationships` WHERE object_id = 540;
DELETE FROM `wp_term_relationships` WHERE object_id = 650;
DELETE FROM `wp_term_relationships` WHERE object_id = 651;
DELETE FROM `wp_term_relationships` WHERE object_id = 652;
DELETE FROM `wp_term_relationships` WHERE object_id = 653;
DELETE FROM `wp_term_relationships` WHERE object_id = 652;
DELETE FROM `wp_term_relationships` WHERE object_id = 654;
DELETE FROM `wp_term_relationships` WHERE object_id = 655;
DELETE FROM `wp_term_relationships` WHERE object_id = 652;
DELETE FROM `wp_term_relationships` WHERE object_id = 656;
DELETE FROM `wp_term_relationships` WHERE object_id = 657;
DELETE FROM `wp_term_relationships` WHERE object_id = 658;
DELETE FROM `wp_term_relationships` WHERE object_id = 659;
DELETE FROM `wp_term_relationships` WHERE object_id = 660;
DELETE FROM `wp_term_relationships` WHERE object_id = 661;
DELETE FROM `wp_term_relationships` WHERE object_id = 541;
DELETE FROM `wp_term_relationships` WHERE object_id = 662;
DELETE FROM `wp_term_relationships` WHERE object_id = 656;
DELETE FROM `wp_term_relationships` WHERE object_id = 663;
DELETE FROM `wp_term_relationships` WHERE object_id = 664;
DELETE FROM `wp_term_relationships` WHERE object_id = 544;
DELETE FROM `wp_term_relationships` WHERE object_id = 665;
DELETE FROM `wp_term_relationships` WHERE object_id = 666;
DELETE FROM `wp_term_relationships` WHERE object_id = 667;
DELETE FROM `wp_term_relationships` WHERE object_id = 668;
