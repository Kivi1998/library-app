DROP TABLE IF EXISTS `payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payment`(
	`id` bigint(20) NOT NULL auto_increment,
    `user_email` varchar(45) default null,
    `amount` decimal (10,2) default null,
    primary key (`id`)
) engine=InnoDB auto_increment=1 default charset=latin1;
/*!40101 SET character_set_client = @save_cs_client */;
    