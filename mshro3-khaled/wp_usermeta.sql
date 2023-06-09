/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext DEFAULT NULL,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (16,236096940,'nickname','khaled5077');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (17,236096940,'rich_editing','true');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (18,236096940,'comment_shortcuts','false');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (19,236096940,'admin_color','fresh');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (20,236096940,'show_admin_bar_front','true');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (21,236096940,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (22,236096940,'wp_user_level','10');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (23,236096940,'wpcom_block_editor_nux_status','dismissed');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (24,236096940,'wp_admin_color','classic-dark');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (25,236096940,'wp_wpcom_site_count','1');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (26,236096940,'wp_user-settings','mfold=o&libraryContent=browse&editor=tinymce');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (27,236096940,'wp_user-settings-time','1686309517');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (28,236096940,'wp_jetpack_wpcom_is_rtl','1');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (29,236096940,'locale','ar');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (30,236096940,'wpcom_user_id','236096940');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (31,236096940,'wpcom_user_data','O:8:\"stdClass\":10:{s:2:\"ID\";i:236096940;s:5:\"login\";s:10:\"khaled5077\";s:5:\"email\";s:25:\"alshehrikhaled7@gmail.com\";s:3:\"url\";s:31:\"http://khaled5077.wordpress.com\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:12:\"display_name\";s:10:\"khaled5077\";s:11:\"description\";s:0:\"\";s:16:\"two_step_enabled\";b:0;s:16:\"external_user_id\";i:236096940;}');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (32,236096940,'session_tokens','a:1:{s:64:\"663ad91238f4901dacc515a183d1ba15a7b76efaf84621044a9c3378cd75ebcd\";a:4:{s:10:\"expiration\";i:1717509908;s:2:\"ip\";s:12:\"2.89.130.134\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36\";s:5:\"login\";i:1685973908;}}');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (33,236096940,'jetpack_tracks_wpcom_id','236096940');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (34,236096940,'first_name','');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (35,236096940,'last_name','');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (36,236096940,'description','');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (37,236096940,'syntax_highlighting','true');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (38,236096940,'use_ssl','0');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (39,236096940,'wp_persisted_preferences','a:3:{s:14:\"core/edit-post\";a:6:{s:12:\"welcomeGuide\";b:0;s:26:\"isComplementaryAreaVisible\";b:1;s:10:\"openPanels\";a:1:{i:0;s:11:\"post-status\";}s:14:\"fullscreenMode\";b:0;s:23:\"isPublishSidebarEnabled\";b:0;s:11:\"pinnedItems\";a:1:{s:35:\"astra-theme-layout/theme-meta-panel\";b:1;}}s:9:\"_modified\";s:24:\"2023-06-07T20:16:25.932Z\";s:22:\"core/customize-widgets\";a:1:{s:12:\"welcomeGuide\";b:0;}}');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (40,236096940,'elementor_introduction','a:3:{s:27:\"ai-get-started-announcement\";b:1;s:16:\"favorites-notice\";b:1;s:20:\"globals_introduction\";b:1;}');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (41,236096940,'announcements_user_counter','1');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (42,236096940,'wpforms_dismissed','a:1:{s:20:\"edu-edit-post-notice\";i:1686059847;}');
INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES (43,236096940,'astra-sites-5-start-notice','notice-dismissed');
