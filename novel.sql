-- MySQL dump 10.13  Distrib 5.7.15, for Linux (x86_64)
--
-- Host: localhost    Database: noveldb
-- ------------------------------------------------------
-- Server version	5.7.15

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
-- Table structure for table `save`
--

DROP TABLE IF EXISTS `save`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `save` (
  `playername` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `save`
--

LOCK TABLES `save` WRITE;
/*!40000 ALTER TABLE `save` DISABLE KEYS */;
INSERT INTO `save` VALUES ('ロバ');
/*!40000 ALTER TABLE `save` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `scenario`
--

DROP TABLE IF EXISTS `scenario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `scenario` (
  `commond` varchar(5) DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scenario`
--

LOCK TABLES `scenario` WRITE;
/*!40000 ALTER TABLE `scenario` DISABLE KEYS */;
INSERT INTO `scenario` VALUES ('cmd','value'),('TXT','　主人もちの##NAME##がありました。もうなが年、こんきよく、おもたい袋をせなかにのせて、粉ひき所へかよっていました。'),('TXT','さて、年をとって、だんだんからだがいうことをきかなくなり、さすがにこのうえ追いつかうのがむりだとわかると、主人は、ここらで##NAME##のかいぶちをやめたものか、と考えだしました。'),('TXT','ところで、##NAME##は、さっそくに、こりゃ、ろくなことではないとさとって、逃げだして、ブレーメンの町をめあてに、とことこ出かけました。そこへ行ったら、町の楽隊にやとってもらえようという胸算用でした。'),('BACK','url(kadaiimage/douro.png)'),('CHAR2','kadaiimage/f039.png'),('TXT','　しばらくあるくうちに、往来に一ぴき、りょう犬が、だるそうにころがって、口ばかりあけて、はっは、はっは、あえいでいるのに出あいました。それはさんざん野山をかけあるいて、へとへとになっているというようすでした。'),('TXT','「おい、すたこら大将、なにをあっぷ、あっぷいっている。」と、##NAME##は声をかけました。'),('TXT','「いやはや、きいてくれ、こういうわけだ。」と、犬はいいました。'),('TXT','「なにしろ年はとる、いくじがなくなる、おいらもむかしのげんきで猟場をかけあるくわけにはいかない。主人は、それならいっそ、たたき殺してしまえということになった。あわてて逃げだしたというわけだが、さて、この先どうしてパンにありつくか、じつはかんがえているところだよ。」'),('TXT','「ところで話だが、おいら、これからブレーメンの町へ出かけて、町の楽隊にやとってもらおうとおもうんだ、どうだ、おめえ、いっしょに行って、いちばん、音楽でめしをくう気はないか。おいらリュウトをひくから、おめえ、カンカラ太鼓をたたくがいい。」'),('TXT','　りょう犬は、うん、よかろうというので、いっしょに出かけました。'),('CHAR2','kadaiimage/f056.png'),('TXT','　それからあまり行かないうちに、ねこが一ぴき、往来にすわりこんだまま、それこそ三日も雨をくったような顔をしていました。'),('TXT','「やあ、どうしたい、床屋の親方、どうやらおひげの手入どころではないという顔つきだが。」と、##NAME##はいいました。'),('TXT','「いのちとかえがけというところだ。けいきのいい顔をしてもいられまい。なにしろ年をとって来てね、歯はばくばくになる、ねずみのやつをおいまわすよりか、ろばたで香箱つくって、ごろにゃん、ごろにゃん、のどをならしていたくなるさ。'),('TXT','そこで、主人のかみさんが、いっそ水にはめておしまいよといいだした。そうされないうちに、とびだしては来たが、さていい思案はないしさ、いったいどこへどう行ったものかと、あぐねているのだよ。」と、ねこはいいました。'),('TXT','「おれたちとなかまで、ブレーメンの町へ行けよ。おまえさんは、夜の音楽ならお手のものだろう、町の楽隊につかってもらえるぜ。」と、##NAME##はいいました。'),('TXT','　ねこは、さっそくさんせいして、いっしょに出かけました。'),('BACK','url(kadaiimage/yakata.png)'),('CHAR2','kadaiimage/f271.png'),('TXT','　やがて、三人組の脱走者は、とある屋敷内に来かかりました。門の上に、その家のおんどりがのっていて、ありったけの声をふりしぼって、さけび立てていました。'),('TXT','「おい、骨のしんまで、じいんとくるような声を出すなあ。どうかしたのかい。」と、##NAME##はいいました。'),('TXT','「なあに、あしたはいいお天気ですよって、知らせてやっているところだよ。」と、おんどりはいいました。'),('TXT','「なにしろ、けっこうなお聖母さまの日だ、おちいさいキリストさまの下着の、おせんたくして、ほしなすった日だ。ところが、そのあしたの日曜日に、お客があるというんで、ここのおかみさんが、なさけ知らずにもほどがあらあ、女中の話だがね、'),('TXT','それで、あすはおいらをスープにしてたべっちまうってんでね、こん晩、さっそく、首をチョン切れといいつかったとよ。だから、せめて声のだせるうちとおもって、おいら、のどのやぶれるほどわめき立てているんだよ。」'),('TXT','「やれやれ、なんということだい、赤ずきん、おれたちといっしょに行くがいいよ。ブレーメンの町へ出かけるところだ。ころされて死ぬくらいなら、すこしは気のきいた所が、どこへ行ったってあろうじゃないか。おめえはいい声しているから、なかまになって音楽をながしてあるけ、いっぱしかせげるぞ。」と、##NAME##はいいました。'),('TXT','　この申し出は、しごくおんどりの気に入りました。そこで、こんどは四人つれだって出かけることになりました。'),('BACK','url(kadaiimage/mori.png)'),('CHAR2','kadaiimage/none.png'),('TXT','　ところで、ブレーメンまでは、なかなか一日では行けません。そのうち日がくれたので、森の中へはいって、そこでひとばんあかすことにしました。'),('TXT','　まず、##NAME##と犬とは、一本の木の下にごろりと横になりました。ねことおんどりとは、木の枝の上にやすみました。ところで、おんどりはわざわざこずえの先まで行ってとまりましたが、これが、いちばんの安全な場所であったのです。'),('TXT','さてねようとするまえ、このおんどりはもういちど、東西南北、風のふく方角がどこかとながめまわしたとき、ふと、むこうに、ちらちら火らしいものがみえたので、なかまに声をかけて、どうしても、そうとおくないところに家があって、あかりがついているらしいといってしらせました。'),('TXT','　##NAME##が、そこで、'),('TXT','「じゃあおれたち、ここをひきはらって、もっと先まで行ってみようや。どうもこの宿は上等とはいかないから。」と、いいますと、犬もそこへ行ったら、骨の一、二本、ことによると肉の香ぐらいかげようかとおもって、さっそくさんせいしました。'),('TXT','　こういうしだいで、四人組は、そのあかりのさしている方角にむかって、出かけました。するうち、あかりはずんずんはっきりしてきて、ぱあっとてりだしたとおもうと、そこはどろぼうの家で、中にはこうこうと灯がともっていました。'),('BACK','url(kadaiimage/yoruie.png)'),('CHAR2','kadaiimage/f258.png'),('TXT','　##NAME##は、なかまでいちばんのせいたかのっぽなので、窓のところまで行って、中をのぞいてみました。'),('TXT','「親方、なにかあったかね。」と、おんどりはたずねました。'),('TXT','「どうして、あったかどころのさわぎじゃないぞ。」と、##NAME##はこたえました。「ちゃんとテーブルごしらえがしてあって、けっこうなごちそうと、のみものが、山とならんでいるよ。どろぼうども、てんでに、はちきれそうな顔で、よろしくやってるところさ。」'),('TXT','「そいつをものにしようじゃないか。」と、おんどりはいいました。'),('TXT','「うん、うん、どうしたってわりこまなきゃあな。」と、##NAME##はいいました。'),('TXT','　そこで、まず、どろぼうどもを追っぱらうには、どうすればいいかと、四人組の動物は、相談をはじめましたが、やがていいくふうがみつかりました。'),('TXT','　##NAME##は、前足を窓にのせることになりました。犬は、##NAME##のせなかにとびあがることにしました。ねこは犬のせなかによじのぼることにしました。おしまいに、おんどりが、ばさばさととびあがって、ねこの頭の上にのっかりました。'),('CHAR','kadaiimage/gattai.png'),('TXT','いよいよしたくができあがると、一、二、三のあいずで、四にん組はいっせいに、音楽をやりだしました。##NAME##はひひんとわめきました。犬はわんわんほえたてました。ねこはにゃおんとなきました。おんどりはこけこっこうと、ときをつくりました。'),('TXT','とたんに、まどをつきやぶって、一同へやの中へとびこみました、がらん、がらん、がらん、音をたててガラスはこわれました。'),('TXT','　どろぼうどもは、びっくりぎょうてん、きゃあとさけび声をあげてとびあがりました。たいへんな怪物がとびこんで来た、そうとよりしか考えません。もうすっかりおびえきって、てんでに、あたまをかかえて、そとの森の中へ、にげだして行きました。'),('CHAR2','kadaiimage/none.png'),('TXT','　そこで、四人組は、ゆうゆうテーブルにつきました。ごちそうは、のこりものでも、がまんすることにして、それでも、これからあと四週間ぐらい断食してもいいといういきおいで、つめこめるだけ、たらふくつめこみました。'),('CHAN','end.html');
/*!40000 ALTER TABLE `scenario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-31 17:19:42
