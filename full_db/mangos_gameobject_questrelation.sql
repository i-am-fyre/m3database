
-- MySQL dump 10.13  Distrib 5.6.13, for Win32 (x86)
--
-- Host: localhost    Database: mangos
-- ------------------------------------------------------
-- Server version	5.6.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `gameobject_questrelation`
--

DROP TABLE IF EXISTS `gameobject_questrelation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gameobject_questrelation` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  PRIMARY KEY (`id`,`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gameobject_questrelation`
--

LOCK TABLES `gameobject_questrelation` WRITE;
/*!40000 ALTER TABLE `gameobject_questrelation` DISABLE KEYS */;
INSERT INTO `gameobject_questrelation` VALUES (34,26356),(35,26354),(36,26355),(55,45),(56,71),(61,26793),(68,176),(256,13648),(259,25805),(261,25803),(270,311),(711,12089),(711,12090),(711,12091),(711,12438),(711,12441),(711,12442),(1763,895),(2059,26855),(2076,26301),(2076,26302),(2076,26325),(2076,26330),(2076,26332),(2083,26610),(2701,26041),(2702,26042),(2702,26346),(2702,26911),(2713,26024),(2713,26079),(2908,751),(3972,895),(4141,29022),(4141,29023),(4141,29024),(6751,930),(6752,931),(7510,2399),(20985,27244),(20985,27246),(20992,27252),(20992,27254),(21042,27260),(21042,27263),(35251,1455),(112948,25819),(131474,2278),(131474,2280),(138492,26039),(142151,25804),(142195,25366),(142487,2947),(142487,2949),(142487,2951),(142487,2952),(142487,2953),(142487,4603),(142487,4604),(142487,4605),(142487,4606),(151286,3506),(156561,176),(161521,24866),(161526,24865),(164869,4083),(164885,4119),(164885,4447),(164886,2523),(164886,3363),(164886,4113),(164887,996),(164887,998),(164887,4115),(164888,4117),(164888,4443),(164955,24724),(164955,24725),(164956,24728),(164956,24729),(164957,24726),(164957,24727),(171939,2878),(171939,4401),(171942,3363),(173284,4443),(173324,4448),(173327,998),(173327,1514),(174594,2878),(174594,4113),(174595,4114),(174596,4114),(174596,4116),(174597,4116),(174597,4118),(174598,4118),(174598,4401),(174599,1514),(174600,4115),(174601,4221),(174602,4222),(174603,4343),(174604,4221),(174604,4403),(174605,4444),(174606,4445),(174607,4446),(174608,4462),(174684,4447),(174684,4462),(174686,4461),(174708,4466),(174709,4467),(174712,4464),(174713,4465),(175084,4601),(175084,4603),(175084,4605),(175085,4602),(175085,4604),(175085,4606),(176091,28467),(176392,27057),(179438,7401),(179485,27118),(180366,8227),(180448,8283),(180503,8313),(180743,8744),(180746,8767),(180746,8788),(180747,8768),(180748,8769),(180793,8803),(180918,8468),(181011,8891),(181073,9029),(181147,9156),(181150,9162),(181153,9215),(181638,9466),(181748,9566),(181756,9557),(181889,9646),(182032,9706),(182115,9730),(182115,9817),(182165,9820),(182165,10117),(182392,9935),(182392,9939),(182393,9936),(182393,9940),(182549,10012),(182549,10013),(182587,10033),(182588,10034),(182947,10095),(182947,29643),(182947,29644),(183284,10116),(183770,10245),(183811,10261),(183811,10701),(184300,10314),(184660,10489),(184825,10556),(184945,10647),(184946,10648),(185035,10690),(185126,10781),(185126,10793),(185165,10820),(185165,10821),(185166,10809),(186426,27412),(186585,11254),(186881,11454),(186887,12133),(186887,12155),(187236,13966),(187236,28878),(187236,29385),(187273,27259),(187273,27262),(187559,11580),(187564,11581),(187565,11605),(187565,11607),(187565,11609),(187565,11610),(187851,11790),(187851,11920),(187905,11724),(187914,11732),(187916,11734),(187917,11735),(187919,11736),(187920,11737),(187921,11738),(187922,11739),(187923,11740),(187924,11741),(187925,11742),(187926,11743),(187927,11744),(187928,11745),(187929,11746),(187930,11747),(187931,11748),(187932,11749),(187933,11750),(187934,11751),(187935,11752),(187936,11753),(187937,11754),(187938,11755),(187939,11756),(187940,11757),(187941,11758),(187942,11759),(187943,11760),(187944,11761),(187945,11762),(187946,11763),(187947,11764),(187948,11765),(187949,11799),(187950,11800),(187951,11801),(187952,11802),(187953,11803),(187954,11766),(187955,11767),(187956,11768),(187957,11769),(187958,11770),(187959,11771),(187960,11772),(187961,11773),(187962,11774),(187963,11775),(187964,11776),(187965,11777),(187966,11778),(187967,11779),(187968,11780),(187969,11781),(187970,11782),(187971,11783),(187972,11784),(187973,11785),(187974,11786),(187975,11787),(188085,11902),(188261,11986),(188261,12026),(188364,12011),(188365,12802),(188418,12089),(188418,12090),(188418,12091),(188419,12031),(188419,12032),(188649,12205),(188667,12225),(189303,12286),(189311,12312),(189989,12020),(189990,12192),(190020,12438),(190020,12441),(190020,12442),(190034,12331),(190035,12345),(190036,12332),(190037,12333),(190038,12334),(190039,12335),(190040,12336),(190041,12337),(190042,12338),(190043,12339),(190044,12343),(190045,12341),(190046,12342),(190047,12340),(190048,12344),(190050,12347),(190051,12348),(190052,12349),(190053,12350),(190054,12351),(190055,12352),(190056,12353),(190057,12354),(190058,12355),(190059,12356),(190060,12357),(190061,12358),(190062,12359),(190063,12360),(190064,12361),(190065,12362),(190066,12363),(190067,12364),(190068,12365),(190069,12366),(190070,12367),(190071,12368),(190072,12369),(190072,12370),(190073,12369),(190073,12370),(190074,12371),(190075,12373),(190076,12374),(190077,12375),(190078,12376),(190079,12377),(190080,12378),(190081,12379),(190082,12380),(190083,12381),(190084,12382),(190085,12383),(190086,12384),(190087,12385),(190088,12386),(190089,12387),(190090,12388),(190091,12389),(190096,12390),(190097,12391),(190098,12392),(190099,12393),(190100,12394),(190101,12395),(190102,12396),(190103,12397),(190104,12398),(190105,12399),(190106,12400),(190107,12401),(190108,12402),(190109,12403),(190110,12404),(190111,12404),(190112,12406),(190113,12407),(190114,12408),(190115,12409),(190116,12409),(190535,12567),(190602,12618),(190657,12656),(190768,12691),(190917,12711),(190936,12718),(191728,12857),(191760,12872),(191760,12928),(191761,13843),(191766,12883),(191878,12940),(191879,12941),(191880,12944),(191880,12946),(191881,12945),(191881,12947),(191882,12944),(191883,12945),(192018,12950),(192060,12956),(192071,12981),(192072,12953),(192078,12977),(192079,13003),(192080,13006),(192524,13046),(192833,13083),(193195,13271),(193195,13390),(193400,13263),(193400,13389),(194032,13440),(194033,13441),(194034,13450),(194035,13442),(194036,13443),(194037,13451),(194038,13444),(194039,13453),(194040,13445),(194042,13454),(194043,13455),(194044,13446),(194045,13447),(194046,13457),(194048,13458),(194049,13449),(194056,13433),(194057,13434),(194058,13435),(194059,13436),(194060,13437),(194061,13438),(194062,13439),(194063,13448),(194064,13473),(194065,13452),(194066,13456),(194067,13459),(194068,13460),(194069,13461),(194070,13462),(194071,13463),(194072,13472),(194073,13464),(194074,13465),(194075,13466),(194076,13467),(194077,13468),(194078,13469),(194079,13470),(194080,13471),(194081,13474),(194084,13501),(194105,13527),(194119,13548),(194122,13554),(194378,13655),(194387,13656),(194388,13657),(194389,13658),(194390,13659),(194391,13660),(194555,13629),(194714,13831),(195134,13981),(195431,14192),(195433,14191),(195433,14193),(195433,14195),(195433,14360),(195435,14194),(195438,14193),(195445,14195),(195445,14196),(195445,14198),(195497,14213),(195497,14217),(195497,14358),(195497,14359),(195517,14219),(195517,14357),(195600,14254),(195642,14270),(195642,14271),(195676,14310),(196393,14333),(196832,14429),(196833,14430),(201578,14478),(201742,24743),(202407,25014),(202474,25069),(202474,25070),(202474,25107),(202474,25421),(202474,25566),(202598,25185),(202613,25207),(202697,25301),(202701,25296),(202701,25308),(202701,25314),(202701,25601),(202706,25298),(202712,25303),(202712,25312),(202714,25583),(202871,25388),(202975,25524),(202975,25526),(203128,25638),(203134,25645),(203134,26401),(203140,25956),(203186,25730),(203186,26043),(203207,25763),(203301,25883),(203305,25863),(203395,25946),(203733,46),(203733,26152),(203734,184),(203755,14478),(204050,26337),(204274,26246),(204344,26504),(204351,26520),(204406,26603),(204450,26650),(204450,26662),(204450,26663),(204450,26664),(204450,26665),(204578,26678),(204578,26679),(204817,26753),(204824,26722),(204825,26754),(204959,26871),(205134,27007),(205143,27039),(205143,27045),(205198,27106),(205207,27102),(205258,27170),(205258,27171),(205266,27176),(205332,27229),(205350,27232),(205540,27517),(205874,27623),(205874,27706),(205875,27461),(205875,27462),(206109,27718),(206109,27721),(206109,27722),(206109,28493),(206109,28494),(206109,28496),(206109,28504),(206109,28509),(206109,28510),(206109,28526),(206109,28527),(206109,28532),(206109,28542),(206109,28545),(206109,28548),(206109,28549),(206109,28554),(206109,28557),(206109,28705),(206109,28711),(206109,28717),(206109,29157),(206109,29388),(206109,29390),(206111,27724),(206111,27726),(206111,27727),(206111,28551),(206111,28552),(206111,28558),(206111,28562),(206111,28563),(206111,28564),(206111,28576),(206111,28578),(206111,28579),(206111,28582),(206111,28666),(206111,28673),(206111,28675),(206111,28699),(206111,28702),(206111,28708),(206111,28709),(206111,28716),(206111,29156),(206111,29387),(206111,29391),(206116,27718),(206116,27721),(206116,27722),(206116,28493),(206116,28494),(206116,28496),(206116,28504),(206116,28509),(206116,28510),(206116,28526),(206116,28527),(206116,28532),(206116,28542),(206116,28545),(206116,28548),(206116,28549),(206116,28554),(206116,28557),(206116,28705),(206116,28711),(206116,28717),(206116,29157),(206116,29388),(206116,29390),(206293,27760),(206293,27761),(206293,27777),(206293,27778),(206294,27724),(206294,27726),(206294,27727),(206294,28551),(206294,28552),(206294,28558),(206294,28562),(206294,28563),(206294,28564),(206294,28576),(206294,28578),(206294,28579),(206294,28582),(206294,28666),(206294,28673),(206294,28675),(206294,28699),(206294,28702),(206294,28708),(206294,28709),(206294,28716),(206294,29156),(206294,29387),(206294,29391),(206335,27693),(206335,27883),(206335,27885),(206336,27709),(206336,27884),(206336,27886),(206374,27794),(206374,27888),(206569,27951),(206569,27954),(206569,28242),(206569,28243),(206585,27989),(206585,27994),(206585,27995),(206944,28189),(207104,28368),(207179,28467),(207279,28619),(207303,28069),(207304,28068),(207320,26542),(207320,27724),(207320,27726),(207320,27727),(207320,28558),(207320,28565),(207320,28567),(207320,28573),(207320,28576),(207320,28578),(207320,28579),(207320,28582),(207320,28666),(207320,28673),(207320,28675),(207320,28708),(207320,28709),(207320,28716),(207320,29156),(207320,29387),(207320,29391),(207321,27724),(207321,27726),(207321,27727),(207321,28490),(207321,28492),(207321,28503),(207321,28507),(207321,28511),(207321,28525),(207321,28528),(207321,28531),(207321,28539),(207321,28543),(207321,28544),(207321,28550),(207321,28552),(207321,28558),(207321,28708),(207321,28709),(207321,28716),(207321,29156),(207321,29387),(207321,29391),(207322,27724),(207322,27726),(207322,27727),(207322,28492),(207322,28503),(207322,28507),(207322,28511),(207322,28525),(207322,28528),(207322,28531),(207322,28539),(207322,28543),(207322,28544),(207322,28550),(207322,28552),(207322,28558),(207322,28559),(207322,28708),(207322,29156),(207323,27718),(207323,27721),(207323,27722),(207323,28493),(207323,28494),(207323,28496),(207323,28504),(207323,28509),(207323,28510),(207323,28526),(207323,28527),(207323,28532),(207323,28542),(207323,28545),(207323,28548),(207323,28549),(207323,28554),(207323,28557),(207323,28705),(207323,28711),(207323,28717),(207323,29157),(207323,29388),(207324,27718),(207324,27721),(207324,27722),(207324,28557),(207324,28568),(207324,28571),(207324,28572),(207324,28574),(207324,28575),(207324,28577),(207324,28580),(207324,28581),(207324,28667),(207324,28671),(207324,28677),(207324,28688),(207324,28704),(207324,28705),(207324,28711),(207324,28717),(207324,29157),(207324,29388),(207325,27721),(207325,28560),(207325,28571),(207325,28572),(207325,28574),(207325,28575),(207325,28577),(207325,28580),(207325,28581),(207325,28667),(207325,28677),(207325,28688),(207325,28704),(207325,28705),(207325,28711),(207359,25644),(207406,28798),(207407,28799),(207408,28800),(207409,28801),(207410,28802),(207411,28803),(207412,28804),(207982,28910),(207983,28911),(207984,28912),(207985,28913),(207986,28914),(207987,28915),(207988,28916),(207989,28917),(207990,28918),(207991,28919),(207992,28920),(207993,28921),(208089,28943),(208090,28944),(208093,28947),(208094,28948),(208115,28951),(208116,28952),(208117,28953),(208118,28958),(208119,28989),(208120,28954),(208121,28956),(208122,28960),(208123,28961),(208124,28963),(208125,28964),(208126,28968),(208127,28970),(208128,28977),(208129,28980),(208130,28978),(208131,28979),(208132,28985),(208133,28983),(208134,28988),(208135,28991),(208136,28990),(208137,28955),(208138,28965),(208139,28967),(208140,28992),(208141,28981),(208142,28982),(208143,28957),(208144,28959),(208145,28962),(208146,28966),(208147,28969),(208148,28971),(208149,28972),(208150,28973),(208151,28974),(208152,28975),(208153,28976),(208154,28984),(208155,28986),(208156,28987),(208157,28993),(208158,28994),(208159,28995),(208160,28996),(208161,28998),(208162,28999),(208163,29000),(208164,29001),(208165,29002),(208166,29003),(208167,29004),(208168,29005),(208169,29006),(208170,29007),(208171,29008),(208172,29009),(208173,29010),(208174,29011),(208175,29012),(208176,29013),(208177,29014),(208178,29016),(208179,29017),(208180,29018),(208181,29019),(208183,29020),(208184,29030),(208187,29031),(208188,29036),(208316,29071),(208317,29073),(208365,29118),(208365,29229),(208535,29245),(208549,29261),(208550,29262),(209072,29411),(209094,29428);
/*!40000 ALTER TABLE `gameobject_questrelation` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-12-28 16:28:12
