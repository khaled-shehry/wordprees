/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_actionscheduler_logs` (
  `log_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `action_id` bigint(20) unsigned NOT NULL,
  `message` text NOT NULL,
  `log_date_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`log_id`),
  KEY `action_id` (`action_id`),
  KEY `log_date_gmt` (`log_date_gmt`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (1,16,'action created','2023-06-06 13:30:38','2023-06-06 16:30:38');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (2,16,'action started via WP Cron','2023-06-06 13:31:54','2023-06-06 16:31:54');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (3,16,'action complete via WP Cron','2023-06-06 13:31:54','2023-06-06 16:31:54');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (4,17,'action created','2023-06-06 13:31:56','2023-06-06 16:31:56');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (5,18,'action created','2023-06-06 13:31:56','2023-06-06 16:31:56');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (6,17,'action started via WP Cron','2023-06-06 13:32:42','2023-06-06 16:32:42');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (7,17,'action complete via WP Cron','2023-06-06 13:32:42','2023-06-06 16:32:42');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (8,19,'action created','2023-06-06 13:32:42','2023-06-06 16:32:42');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (9,20,'action created','2023-06-06 13:32:54','2023-06-06 16:32:54');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (10,20,'action started via Async Request','2023-06-06 13:32:55','2023-06-06 16:32:55');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (11,20,'action complete via Async Request','2023-06-06 13:32:55','2023-06-06 16:32:55');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (12,21,'action created','2023-06-06 13:57:27','2023-06-06 16:57:27');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (13,22,'action created','2023-06-06 13:57:27','2023-06-06 16:57:27');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (14,19,'action started via WP Cron','2023-06-07 14:34:41','2023-06-07 17:34:41');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (15,23,'action created','2023-06-07 14:34:41','2023-06-07 17:34:41');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (16,19,'action complete via WP Cron','2023-06-07 14:34:41','2023-06-07 17:34:41');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (17,24,'action created','2023-06-07 14:34:41','2023-06-07 17:34:41');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (18,23,'action started via WP Cron','2023-06-07 14:34:41','2023-06-07 17:34:41');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (19,23,'action complete via WP Cron','2023-06-07 14:34:41','2023-06-07 17:34:41');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (20,18,'action started via WP Cron','2023-06-07 17:36:26','2023-06-07 20:36:26');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (21,18,'action complete via WP Cron','2023-06-07 17:36:26','2023-06-07 20:36:26');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (22,25,'action created','2023-06-07 17:36:26','2023-06-07 20:36:26');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (23,26,'action created','2023-06-07 20:06:46','2023-06-07 23:06:46');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (24,26,'action started via Async Request','2023-06-07 20:06:47','2023-06-07 23:06:47');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (25,26,'action complete via Async Request','2023-06-07 20:06:47','2023-06-07 23:06:47');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (26,24,'action started via WP Cron','2023-06-08 14:52:54','2023-06-08 17:52:54');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (27,27,'action created','2023-06-08 14:52:55','2023-06-08 17:52:55');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (28,24,'action complete via WP Cron','2023-06-08 14:52:55','2023-06-08 17:52:55');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (29,28,'action created','2023-06-08 14:52:55','2023-06-08 17:52:55');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (30,27,'action started via WP Cron','2023-06-08 14:52:55','2023-06-08 17:52:55');
INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES (31,27,'action complete via WP Cron','2023-06-08 14:52:55','2023-06-08 17:52:55');
