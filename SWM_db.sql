-- MySQL dump 10.13  Distrib 8.0.20, for macos10.15 (x86_64)
--
-- Host: 127.0.0.1    Database: sampledb
-- ------------------------------------------------------
-- Server version	8.0.22

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `board`
--

DROP TABLE IF EXISTS `board`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `board` (
  `num` int NOT NULL AUTO_INCREMENT,
  `head` varchar(45) NOT NULL,
  `subject` varchar(45) NOT NULL,
  `title` varchar(45) NOT NULL,
  `text` varchar(200) NOT NULL,
  `user` varchar(45) NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `board`
--

LOCK TABLES `board` WRITE;
/*!40000 ALTER TABLE `board` DISABLE KEYS */;
INSERT INTO `board` VALUES (1,'질문','기초 프로그래밍','기프 질문있습니다.','3주차 Q3 어떻게 푸는지 알려주세요ㅠㅠ','dongdong0822','2020-11-28'),(2,'질문','웹 프로그래밍','웹프 이번과제 푸신분 있나요?','4주차 Q1 손도 못대겠네요 이번과제 너무 어려운거 같아요ㅠㅠㅠ','sua1223','2020-11-28'),(3,'공유','시스템 소프트 웨어','이번과제 자료 공유합니다.','ㅈㄱㄴ','kwangsik0315','2020-11-29'),(4,'팀플','웹 프로그래밍','프로젝트 팀원 한분 구합니다.','열정적이고 열심히 하실분 구합니다 010-0000-0000 연락주세요.','dongdong0822','2020-11-30'),(5,'질문','인공지능','기말고사 시험범위가 3장까지인가요?','수업을 잘 안들어서 모르겠어요ㅠㅠ 댓글로 남주세요ㅠ','sua1223','2020-12-01'),(6,'팀플','자료구조','프로젝트 팀원 부족하신 팀있나요?','제발 저좀 껴주세요..','kwangsik0315','2020-12-01'),(7,'공유','시스템 소프트 웨어','시험족보 공유합니다.','2012~2019년까지 족보입니다. 다들 만점 받으세요!!','dongdong0822','2020-12-01'),(8,'공유','웹 프로그래밍','작년 프로젝트 예시 공유합니다.','작년 아는 선배가한 플젝입니다. 성적은 A+받으셧어여..다들 화이팅..','kwangsik0315','2020-12-01'),(9,'기타','시스템 소프트 웨어','시소프 참고 교재입니다.','학교앞 서점엔 다 팔렸더라고요ㅠㅠ 인터넷배송하는게 좋을거 같아요!','minseong0803','2020-12-02'),(10,'공유','컴퓨터구성','컴구 pdf파일 공유','컴구 pdf파일 공유','minseong0803','2020-12-03'),(11,'공유','자료구조','자구 기말고사 정리본 공유합니다.','이거보고 기말고사 만점받으세요!!','minseong0803','2020-12-03'),(12,'팀플','시스템 소프트 웨어','팀플 잘들 되가십니까??','저희 팀원 한명 탈주했는데 저희 어떻게 해야되나요..','dongdong0822','2020-12-04'),(13,'질문','웹 프로그래밍','기말고사 시험시간이 언제인가요?','수업시간에 잠들어서 수업을 못들었네요 제발 알려주세요ㅠㅠㅠ','kwangsik0315','2020-12-04'),(14,'기타','시스템 소프트 웨어','시소프수업 후 같이 고기먹으러 갈 사람있나요?','제가 고기 잘하는 집있는데 같이 갈사람 있나요?? 혼밥 싫어요..','hyewon0304','2020-12-05'),(15,'공유','인공지능','인지 과제 족보입니다. 참고하세요.','과제 엄청 어려운거 같은데 이거보고 잘 해결하세요.','kwangsik0315','2020-12-06'),(16,'기타','웹 프로그래밍','웹프 조교님 너무 잘생긴거같아요,,','오늘 조교님 깐 머리보고 너무 심쿵했어요..','sua1223','2020-12-07'),(17,'팀플','심화 프로그래밍','심프 과제 같이 하실 분 있나요?','이번 Q5 과제 도와주실분 있나요 사례 두둑히 하겠습니다.','sua1223','2020-12-07'),(18,'질문','인공지능','이번 과제 도와주실분 구합니다.','홀리 이번 과제 왜캐 어렵나요.. 저만 어려운건가요...','dongdong0822','2020-12-08'),(19,'질문','컴퓨터구성','컴구질문이요','컴구컴구컴구컴구 왜캐왜캐왜캐 어렵나요... 하나부터 끝까지 다 모르겟네요..','hyewon0304','2020-12-09'),(20,'공유','웹 프로그래밍','웹프때 필요한 교안 공유합니다.','작년 교안인데 필요하신분 dddd@naver.com로 메일주세요!!','hyewon0304','2020-12-09'),(21,'질문','시스템 소프트 웨어','시소프 중간고사 점수','전 30점만점에 11점인데.. 몇등정도 한거 같나요...? 반정도는 했겠죠?','minseong0803','2020-12-09'),(22,'팀플','웹 프로그래밍','웹프로그램 팀플 순서','웹프로그램 팀플 순서 공지 떳다는데 어디서 볼 수 있나요??','minseong0803','2020-12-09');
/*!40000 ALTER TABLE `board` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comment`
--

DROP TABLE IF EXISTS `comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comment` (
  `id` int NOT NULL AUTO_INCREMENT,
  `post_num` int NOT NULL,
  `text` varchar(100) NOT NULL,
  `user` varchar(45) NOT NULL,
  `date` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comment`
--

LOCK TABLES `comment` WRITE;
/*!40000 ALTER TABLE `comment` DISABLE KEYS */;
INSERT INTO `comment` VALUES (1,22,'안녕하세요 몰라요','sua1223','2020-12-09 21:08:07');
/*!40000 ALTER TABLE `comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `feed`
--

DROP TABLE IF EXISTS `feed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `feed` (
  `num` int NOT NULL AUTO_INCREMENT,
  `id` varchar(45) NOT NULL,
  `pic` varchar(255) NOT NULL,
  `text` varchar(255) NOT NULL,
  `upload_date` datetime NOT NULL,
  PRIMARY KEY (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=114 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feed`
--

LOCK TABLES `feed` WRITE;
/*!40000 ALTER TABLE `feed` DISABLE KEYS */;
INSERT INTO `feed` VALUES (1,'dongdong0822','images//dy_1.jpg','고뇌는 잠깐이고, 포기는 영원히 남는다.','2020-11-06 12:33:02'),(2,'dongdong0822','images//dy_2.jpg','일년 후의 나는 일년 전 오늘 시작하지 않는 것을 후회하게 될 것이다.','2020-11-01 19:11:05'),(3,'dongdong0822','images//dy_3.jpg','책임을 회피하는 것은 쉽지만, 쵁임 회피의 결과는 회피할 수 없다.','2020-10-14 15:35:24'),(4,'dongdong0822','images//dy_4.jpg','정신차리자..','2020-10-07 21:04:55'),(5,'dongdong0822','images//dy_5.jpg','아직도 여전히 니가 난 그립고 또 그립네','2020-10-10 23:13:52'),(6,'dongdong0822','images//dy_6.jpg','모든 꽃이 봄에만 피는 것은 아니다.','2020-10-21 19:23:52'),(7,'hyewon0304','images//hy_1.jpg','2020-11-20','2020-11-20 19:23:52'),(8,'hyewon0304','images//hy_2.jpg','2020-11-21','2020-11-21 12:23:22'),(9,'hyewon0304','images//hy_3.jpg','2020-11-22','2020-11-22 16:23:41'),(10,'hyewon0304','images//hy_4.jpg','2020-11-23','2020-11-23 11:23:23'),(11,'hyewon0304','images//hy_5.jpg','2020-11-24','2020-11-24 20:23:10'),(12,'hyewon0304','images//hy_6.jpg','2020-11-24','2020-11-24 20:23:10'),(13,'sua1223','images//sa_1.jpg','뿌듯햇던 내 일주일','2020-11-25 19:55:02'),(14,'sua1223','images//sa_2.jpg','내가 봐도 이쁜 내 글씨체','2020-11-26 23:12:32'),(15,'sua1223','images//sa_3.jpg','아이패드 필기','2020-11-27 19:50:42'),(16,'sua1223','images//sa_4.jpg','이게뭔말인지..','2020-11-28 16:29:12'),(17,'kwangsik0315','images//ks_1.png','이집 커피 맛집!!','2020-05-11 15:34:37'),(18,'kwangsik0315','images//ks_2.png','오랜만에 집에서 코딩','2020-05-12 12:25:42'),(19,'kwangsik0315','images//ks_3.png','어둠속에서 코딩하기','2020-05-13 11:59:12'),(20,'kwangsik0315','images//ks_4.png','내일모래 시험 화이팅~','2020-05-14 10:11:52'),(21,'kwangsik0315','images//ks_5.png','너희와 함께한 행복코딩','2020-05-15 22:40:12'),(22,'kwangsik0315','images//ks_6.png','새벽 5:20..','2020-05-16 05:23:11'),(23,'minseong0803','images//ms_1.jpg','For all plans','2020-10-16 17:22:33'),(24,'minseong0803','images//ms_2.jpg','에어팟 배터리가..없네요','2020-10-18 02:24:09'),(25,'minseong0803','images//ms_3.jpg','통목수특기 암기!!','2020-10-20 12:23:05'),(26,'minseong0803','images//ms_4.jpg','하프모의고사 만점~~','2020-10-22 21:13:44'),(27,'minseong0803','images//ms_5.jpg','오늘하루도 스마일','2020-10-24 20:13:15'),(28,'sua1223','','','2020-10-04 20:13:15'),(29,'sua1223','','','2020-10-04 20:13:15'),(30,'sua1223','','','2020-10-04 20:13:15'),(31,'sua1223','','','2020-10-04 20:13:15'),(32,'sua1223','','','2020-10-05 20:13:15'),(33,'sua1223','','','2020-10-05 20:13:15'),(34,'sua1223','','','2020-10-06 20:13:15'),(35,'sua1223','','','2020-10-06 20:13:15'),(36,'sua1223','','','2020-10-06 20:13:15'),(37,'sua1223','','','2020-10-07 20:13:15'),(38,'sua1223','','','2020-10-07 20:13:15'),(39,'sua1223','','','2020-10-09 20:13:15'),(40,'sua1223','','','2020-10-10 20:13:15'),(41,'sua1223','','','2020-10-10 20:13:15'),(42,'sua1223','','','2020-10-10 20:13:15'),(43,'sua1223','','','2020-10-10 20:13:15'),(44,'sua1223','','','2020-10-11 20:13:15'),(45,'sua1223','','','2020-10-11 20:13:15'),(46,'sua1223','','','2020-10-11 20:13:15'),(47,'sua1223','','','2020-10-12 20:13:15'),(48,'sua1223','','','2020-10-15 20:13:15'),(49,'sua1223','','','2020-10-15 20:13:15'),(50,'sua1223','','','2020-10-16 20:13:15'),(51,'sua1223','','','2020-10-16 20:13:15'),(52,'sua1223','','','2020-10-16 20:13:15'),(53,'sua1223','','','2020-11-29 20:13:15'),(54,'sua1223','','','2020-11-29 20:13:15'),(55,'sua1223','','','2020-11-30 20:13:15'),(56,'sua1223','','','2020-11-30 20:13:15'),(57,'sua1223','','','2020-11-30 20:13:15'),(58,'sua1223','','','2020-11-30 20:13:15'),(67,'sua1223','','','2020-12-05 20:13:15'),(68,'sua1223','','','2020-12-05 20:13:15'),(69,'sua1223','','','2020-12-05 20:13:15'),(70,'sua1223','','','2020-12-05 20:13:15'),(71,'sua1223','','','2020-12-06 20:13:15'),(72,'sua1223','','','2020-12-06 20:13:15'),(73,'sua1223','','','2020-12-06 20:13:15'),(74,'sua1223','','','2020-12-06 20:13:15'),(80,'sua1223','','','2020-11-01 20:13:15'),(81,'sua1223','','','2020-11-01 20:13:15'),(82,'sua1223','','','2020-11-01 20:13:15'),(83,'sua1223','','','2020-11-02 20:13:15'),(84,'sua1223','','','2020-11-02 20:13:15'),(85,'sua1223','','','2020-11-03 20:13:15'),(86,'sua1223','','','2020-11-04 20:13:15'),(87,'sua1223','','','2020-11-05 20:13:15'),(88,'sua1223','','','2020-11-05 20:13:15'),(89,'sua1223','','','2020-11-07 20:13:15'),(90,'sua1223','','','2020-11-07 20:13:15'),(91,'sua1223','','','2020-11-10 20:13:15'),(97,'sua1223','','','2020-11-12 20:13:15'),(98,'sua1223','','','2020-11-12 20:13:15'),(99,'sua1223','','','2020-10-18 20:13:15'),(100,'sua1223','','','2020-10-18 20:13:15'),(101,'sua1223','','','2020-10-19 20:13:15'),(102,'sua1223','','','2020-10-20 20:13:15'),(103,'sua1223','','','2020-10-20 20:13:15'),(104,'sua1223','','','2020-10-21 20:13:15'),(105,'sua1223','','','2020-10-22 20:13:15'),(106,'sua1223','','','2020-10-23 20:13:15'),(107,'sua1223','','','2020-10-23 20:13:15'),(108,'sua1223','','','2020-10-23 20:13:15'),(109,'sua1223','','','2020-10-23 20:13:15'),(110,'sua1223','','','2020-10-24 20:13:15'),(111,'sua1223','','','2020-11-25 20:13:15'),(112,'sua1223','','','2020-11-27 20:13:15'),(113,'sua1223','','','2020-11-28 20:13:15');
/*!40000 ALTER TABLE `feed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_info`
--

DROP TABLE IF EXISTS `user_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_info` (
  `id` varchar(255) NOT NULL,
  `pw` varchar(255) NOT NULL,
  `e_mail` varchar(255) DEFAULT NULL,
  `school` varchar(255) DEFAULT NULL,
  `major` varchar(255) DEFAULT NULL,
  `profile_url` varchar(1000) DEFAULT NULL,
  `timetable_url` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_info`
--

LOCK TABLES `user_info` WRITE;
/*!40000 ALTER TABLE `user_info` DISABLE KEYS */;
INSERT INTO `user_info` VALUES ('dongdong0822','0822','dongyeon22@daum.net','동국대학교','컴퓨터공학과','images//dy_profile.jpg','images//dy_timetable.jpg'),('hyewon0304','0304','hyehye22@gmail.com','동국대학교','컴퓨터공학과','images//hy_profile.jpg','images//hy_timetable.jpg'),('kwangsik0315','0315','mallang23@naver.com','동국대학교','컴퓨터공학과','images//ks_profile.jpg','images//ks_timetable.jpg'),('minseong0803','0803','minn23@naver.com','동국대학교','컴퓨터공학과','images//ms_profile.PNG','images//ms_timetable.jpg'),('sua1223','1223','sooa9918@dgu.ac.kr','동국대학교','컴퓨터공학과','images//sa_profile.jpg','images//sa_timetable.jpg');
/*!40000 ALTER TABLE `user_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-09 22:54:46
