# MySQL-Front 3.2  (Build 7.19)

# Host: localhost    Database: mangos
# ------------------------------------------------------
# Server version 4.0.26-nt

USE `mangos`;

#
# Table structure for table npc_text
#

DROP TABLE IF EXISTS `npc_text`;
CREATE TABLE `npc_text` (
  `ID` int(11) NOT NULL default '0',

  `text0_0` longtext NOT NULL,
  `text0_1` longtext NOT NULL,
  `lang0` int(11) NOT NULL default '0',
  `prob0` float NOT NULL default '1',
  `em_del0_0` int(11) NOT NULL default '0',
  `em_em0_0` int(11) NOT NULL default '0',
  `em_del0_1` int(11) NOT NULL default '0',
  `em_em0_1` int(11) NOT NULL default '0',
  `em_del0_1` int(11) NOT NULL default '0',
  `em_em0_1` int(11) NOT NULL default '0',

  `text1_0` longtext NOT NULL,
  `text1_1` longtext NOT NULL,
  `lang1` int(11) NOT NULL default '0',
  `prob1` float NOT NULL default '1',
  `em_del1_0` int(11) NOT NULL default '0',
  `em_em1_0` int(11) NOT NULL default '0',
  `em_del1_1` int(11) NOT NULL default '0',
  `em_em1_1` int(11) NOT NULL default '0',
  `em_del1_1` int(11) NOT NULL default '0',
  `em_em1_1` int(11) NOT NULL default '0',

  `text2_0` longtext NOT NULL,
  `text2_1` longtext NOT NULL,
  `lang2` int(11) NOT NULL default '0',
  `prob2` float NOT NULL default '1',
  `em_del2_0` int(11) NOT NULL default '0',
  `em_em2_0` int(11) NOT NULL default '0',
  `em_del2_1` int(11) NOT NULL default '0',
  `em_em2_1` int(11) NOT NULL default '0',
  `em_del2_1` int(11) NOT NULL default '0',
  `em_em2_1` int(11) NOT NULL default '0',

  `text3_0` longtext NOT NULL,
  `text3_1` longtext NOT NULL,
  `lang3` int(11) NOT NULL default '0',
  `prob3` float NOT NULL default '1',
  `em_del3_0` int(11) NOT NULL default '0',
  `em_em3_0` int(11) NOT NULL default '0',
  `em_del3_1` int(11) NOT NULL default '0',
  `em_em3_1` int(11) NOT NULL default '0',
  `em_del3_1` int(11) NOT NULL default '0',
  `em_em3_1` int(11) NOT NULL default '0',

  `text4_0` longtext NOT NULL,
  `text4_1` longtext NOT NULL,
  `lang4` int(11) NOT NULL default '0',
  `prob4` float NOT NULL default '1',
  `em_del4_0` int(11) NOT NULL default '0',
  `em_em4_0` int(11) NOT NULL default '0',
  `em_del4_1` int(11) NOT NULL default '0',
  `em_em4_1` int(11) NOT NULL default '0',
  `em_del4_1` int(11) NOT NULL default '0',
  `em_em4_1` int(11) NOT NULL default '0',

  `text5_0` longtext NOT NULL,
  `text5_1` longtext NOT NULL,
  `lang5` int(11) NOT NULL default '0',
  `prob5` float NOT NULL default '1',
  `em_del5_0` int(11) NOT NULL default '0',
  `em_em5_0` int(11) NOT NULL default '0',
  `em_del5_1` int(11) NOT NULL default '0',
  `em_em5_1` int(11) NOT NULL default '0',
  `em_del5_1` int(11) NOT NULL default '0',
  `em_em5_1` int(11) NOT NULL default '0',

  `text6_0` longtext NOT NULL,
  `text6_1` longtext NOT NULL,
  `lang6` int(11) NOT NULL default '0',
  `prob6` float NOT NULL default '1',
  `em_del6_0` int(11) NOT NULL default '0',
  `em_em6_0` int(11) NOT NULL default '0',
  `em_del6_1` int(11) NOT NULL default '0',
  `em_em6_1` int(11) NOT NULL default '0',
  `em_del6_1` int(11) NOT NULL default '0',
  `em_em6_1` int(11) NOT NULL default '0',

  `text7_0` longtext NOT NULL,
  `text7_1` longtext NOT NULL,
  `lang7` int(11) NOT NULL default '0',
  `prob7` float NOT NULL default '1',
  `em_del7_0` int(11) NOT NULL default '0',
  `em_em7_0` int(11) NOT NULL default '0',
  `em_del7_1` int(11) NOT NULL default '0',
  `em_em7_1` int(11) NOT NULL default '0',
  `em_del7_1` int(11) NOT NULL default '0',
  `em_em7_1` int(11) NOT NULL default '0',

  PRIMARY KEY  (`ID`)
) TYPE=MyISAM;

#
# Dumping data for table npc_text
#

/*!40101 SET NAMES  */;

INSERT INTO `npc_text` VALUES (63933,'Hey Dumbass!');
INSERT INTO `npc_text` VALUES (639331,'WoooHOOO!!!');
INSERT INTO `npc_text` VALUES (999993,'What is it $c? Can\'t you see I\'m busy?');
INSERT INTO `npc_text` VALUES (999994,'What is it $N? Can\'t you see I\'m busy?');
INSERT INTO `npc_text` VALUES (999995,'Greetings $c.\r\n\r\nI\'m sorry but I don\'t currently have any quests for you.\r\n');
INSERT INTO `npc_text` VALUES (999996,'Greetings $N.\r\n\r\nI\'m sorry but I don\'t currently have any quests for you.\r\n');
INSERT INTO `npc_text` VALUES (999997,'Greetings $c, how may I help you?');
INSERT INTO `npc_text` VALUES (999998,'Greetings $N, how may I help you?\r\n');
INSERT INTO `npc_text` VALUES (999999,'Greetings $c $N, how may I help you?\r\n');

/*!40101 SET NAMES latin1 */;

