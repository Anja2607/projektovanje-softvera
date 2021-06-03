-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.14-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping data for table repertoaar_pozoristaa.actor: ~6 rows (approximately)
/*!40000 ALTER TABLE `actor` DISABLE KEYS */;
INSERT INTO `actor` (`actor_id`, `forename`, `surname`, `biography`) VALUES
	(1, 'Marie', 'Smith', 'Glumica i producent rođena 3. decembra 1985. godine u San Diegu, Californija, SAD. Kada je imala 14 godina, dobila je svoju prvu glavnu ulogu u “Sweet Hearts Danceu” (2009), komedijskom dramskom filmu u režiji Roberta Greenwalda. Takođe, njena glavna uloga bila je Oliver Stoun iz 2011. godine, u filmskoj adaptaciji najprodavanije autobiografije ratnog veterana Rona Kovića.'),
	(2, 'Jenna', 'Ann', 'Jenna Ann je rođena u Šerman Ouksu 29. 07. 1989 godine.  Pohađala je školu „Rudolf Štajner“, ustanovu čija se nastava sprovodila po sistemu valdorfskog obrazovanja i kasnije upisala Univerzitet Dramskih umetnosti. Svoju prvu ulogu ostvarila je na televiziji 1999. i to pojavljivanjem u dve epizode kratkotrajne TV serije „Molloy“.'),
	(3, 'Livia', 'Moris', 'Livia Moris ođena je u Ensinu, Kalifornija, ali je detinjstvo provela u Tarzani, Kalifornija, sa bratom Dejvidom, sestrom Helenom i roditeljima. Njen otac Li je lekar, a majka Nidra je turistički agent. Godine 2010, završila je srednju školu „Vilijam Hauard“, a 2014. godine je diplomirala dramske umetnosti na njujorškom „Vasar“ koledžu. Pored toga, od svoje četvrte godine profesionalno se bavi modernim baletom.'),
	(4, 'Molie', 'Almer', 'Molie je rođena 03. 03. 1990. u Teksasu. Najmlađa od četiri sestre iz porodice Almer odrasla je na ranču u blizini Corpus Christija, Teksas. Pohađala je Texas A&M-Kingsville, gdje je dobila diplomu za režiju. Nakon što je završila koledž, pristupila je takmičenju talenata koji ju je odveo sve do Los Angelesa, gde je ostvarila značajne uloge u dve američke sapunice, The Young and the Restless i General Hospital. Nakon ovih uloga, okrenula se pozorištu i tada se zaljubila u pozorište.'),
	(5, 'John', 'Wells', 'Rođen je u Kvinsu, Njujork, ali je sa roditeljima, Arturom i Arlin Wells, odrastao u Los Anđelesu. Pošto je završio srednju školu “Beverli Hils“, upisao je čikaški severozapadni univerzitet, kako bi, kao i njegovi roditelji, postao advokat. Međutim, pošto je završio fakultet (gde je stekao pozorišnu i besedničku diplomu), zajedno je sa još sedam diplomaca Severozapadnog univerziteta, 1988. godine osnovao čikaško pozorišno preduzeće “Lookingglass“, koje je predstavljalo udruženje glumaca, producenata i scenarista.'),
	(6, 'Samuel', 'Reggato', 'Samuel Regatto je rođen u Bostonu (Massachusetts ) 18. 10. 1989. godine, a odrastao je u Columbiji. Studirao je na Yale Univerzitetu, gdje je stekao, osim glumačkog, i iskustvo u pozorišnoj produkciji. Diplomirao je istoriju 2013. godine. Još kao student započeo je svoju karijeru kao glumac u pozorištu.');
/*!40000 ALTER TABLE `actor` ENABLE KEYS */;

-- Dumping data for table repertoaar_pozoristaa.administrator: ~0 rows (approximately)
/*!40000 ALTER TABLE `administrator` DISABLE KEYS */;
/*!40000 ALTER TABLE `administrator` ENABLE KEYS */;

-- Dumping data for table repertoaar_pozoristaa.hall: ~3 rows (approximately)
/*!40000 ALTER TABLE `hall` DISABLE KEYS */;
INSERT INTO `hall` (`hall_id`, `name`) VALUES
	(1, 'Lauren Becall'),
	(2, 'Bette Davis'),
	(3, 'Greta Cabo');
/*!40000 ALTER TABLE `hall` ENABLE KEYS */;

-- Dumping data for table repertoaar_pozoristaa.play: ~10 rows (approximately)
/*!40000 ALTER TABLE `play` DISABLE KEYS */;
INSERT INTO `play` (`play_id`, `title`, `description`, `duration_min`) VALUES
	(1, 'Clue', 'Šestoro gostiju pozvano je na večeru od strane nepoznatog domaćina u mesto nazvano Boddy Manor. Svako od njih dobio je alias - Colonel Mustard, Mrs. White, Mr. Green, Mrs. Peacock, Professor Plum i Miss Scarlet. Iako nisu otkrivali lične informacije, uskoro su saznali da su svi do jednog bili žrtve istog ucenjivača, domaćina koji ih je pozvao na večeru. Svako je dobio šansu da odabere oružje i opciju da plate svom ucenjivaču ili da ubiju nevinog batlera. Ono što sledi je potpuno ludilo praćeno ubistvom i potragom za skrivenim delovima slagalice koja će otkriti ko je zapravo i zbog čega pozvao baš njih.', 90),
	(2, 'Man of La Mancha', 'Predstava se odigrava za vreme Španske Inkvizicije u XVI veku i predstavlja priču o Servantesu, prvom modernom piscu zarobljenom od strane Inkvizicije zbog pokušaja da se prođe bez plaćanja taksi crkvi. Nateran da pregovara o svom slučaju sa drugim ljudima zarobljenim u njegovoj ćeliji, Čovek iz La Manše se pretvara u predstavu u nutar predstave, koja govori Kihotovu priču kao njegovu odbranu. Rezultat ovoga je putovanje iz relma stvarnosti u fantastiku. Da li je on lud, ili pak čisti idealista? Pratimo Kihotov plemenit zadatak dok se vitez sprema da ispravi sve pogrešno i osvoji srce dobre žene, sve dok se bori protiv vetrenjača.', 120),
	(3, 'Wicked', '“Wicked” nam priča priču o Zloj Veštici sa Zapada i Glindi Dobroj Veštici pre nego što smo ih upoznali u   “The Wizard of Oz”. Upoznajemo se sa mladim vešticama na Akademiji Shiz, gde Elfaba, Zla Veštica, ide u školu sa svojom mlađom sestrom Nesarouz. Nesarouz je u kolicima i njihov otac zahteva da Efaba vodi računa o njoj.  Glinda i Ellfaba su cimerke i iako se na početku mrze, s vremenom razumeju da bi mogle pomoći jedna drugoj. Međutim, kada se u njihovoj školi pojavi zgodni princ Fajero, Glinda i Elfaba se obe zaljubljuju u njega i tu ponovo nastaje problem... Efabina politički nastrojena dela odvode je u Oz gde upoznaje Čarobnjaka, ali kada shvati da on zapravo i nije toliko magičan koliko se činio, sve kreće naopako po nju.', 90),
	(4, 'Alice in Wonderland', 'ila jednom jedna devojčica koja se zvala Alisa. I onda je pala. Niz zečju rupu. I mi sa njom. U čudnovati svet nelogičnosti i mašte. Vizuelnim pozorištem tražili smo put kroz ovaj svet u kome obitavaju: užurbani zec, dama gusenica, ludi šeširdžija, kraljica Srca, karte, miš, i ptice koje plivaju. Kolektivnom igrom i idejama našli smo izlaz i strunu do dečjeg srca. Devojčica Alisa, uči nas jednoj od najvažnijih životnih lekcija: da nikada ne zaboravimo dete u sebi!', 120),
	(5, 'Chicago', 'Radnja mjuzikla ”Čikago” odigrava se u istoimenom ozloglašenom američkom gradu dvadesetih godina 20. veka. U središtu radnje je neodoljiva plavuša Roksi, neostvarena barska pevačica i žena koja je ubila svog ljubavnika, zato što nju ”niko ne sme da ostavi”! Došavši u zatvor upoznaje poznatu barsku pevačicu, smeđokosu i zaista ”ubistvenu” Velmu (koja je ubila svoju sestru i svog muža zatekavši ih u preljubi) – kao i ostale zatvorenice, uglavnom ubice nevernih muškaraca. Velmu brani slavni advokat koga, prilikom preuzimanja odbrane zanima samo da li okrivljena ima 5000 dolara za njegov honorar. Kada Roksi pristane na visinu njegovog honorara, on krene u beskompromisnu manipulaciju, kako medija, tako i nje same…', 100),
	(6, 'Grease', 'U leto 1958. godine, Sendi Olson, tokom godišnjeg odmora, upoznaje dečka iz kraja Denija Zuka na plaži i ubrzo nakon toga se između njih dvoje rađa ljubav. Kako se leto bliži kraju, Sendi počinje da brine o svom povratku u Australiju i o tome da nikada više neće videti Denija, ali je on uverava da je to za njih samo početak. ', 90),
	(7, 'Blackbird', 'Na svom radnom mestu, 55-o godišnji Rej je šokiran kada mu u posetu dođe mlada, 27-o godišnja žena po imenu Una. Petnaest godina ranije, njih dvoje imali su aferu zbog koje je Rej završio u zatvoru na tri godine. Pre nego što se za njihovu aferu saznalo, njih dvoje pobegli su zajedno i dok je Rej pokušao da u svojog glavi sastavi kako se i zbog čega našao u takvoj situaciji kada je shvatio šta je uradio, ostavio je Unu samu u sobi motela. Tada su očajnički pokušali da ponovo pronađu jedno drugo, ali tako su samo privukli pažnju u malom priobalnom gradu u koji su pobegli.Policija im je ušla u trag i Rej je završio u zatvoru. Kada se ponovo našao na slobodi uspeo je da izgradi novi život, sa novim imenom, poslom i adresom. Međutim, Una ga slučajno prepoznaje i ulazi mu u trag.', 90),
	(8, 'Cry - Baby', '1954. godine u Baltimoru, Wade "Cry-Baby" Walker je vođa bande koja se zove "Drapes" i čiji su pripadnici njegova sestra Pepper, Mona "Hatchet Face" Malnorowski, Wanda Woodward (divlja i slobodnog duha) i Milton Hackett, nervozni religijski aktivista. Wade je neodoljiv momak, dobre devojke ga jako žele, a loše ga žele još više. On je rođen da bude loš. U ovo vreme tinejdžerska kultura se delila, a “Cry-Baby” je tinejdž idol i mladi delikvent koji je iskusio romansu, koja se završila. U njegov život ulazi Allison, dobra devojka koja se zaljubila u njega privučena pričama da je on loš momak, a njoj je dosadilo da bude dobra devojka. Jednog dana posle škole, Allison mu prilazi i oni započinju romansu, koju njena baka ne podržava. Negativac u gilmu je dobri momak Baldwin, koji voli Allison na pravi način, a to je jako dosadno da se čini da uopšte nije ni zaljubljen u nju.', 100),
	(9, 'Some Like it Hot', 'Neki to vole vruće govori o dva muzičara, Joe-u i Jerry-ju  koji beže od opasnih gangstera iz Chicaga nakon što su bili svedoci masakra na Dan Zaljubljenih 1929. \n\nSpats Columbo, gangsterski boss, naređuje likvidaciju Jerry-ja i Joe-a. Njih dvojica u gužvi uspevaju da pobegnu iz grada, ali jedini posao koji se nudi izvan grada je onaj u ženskoj muzičkoj grupi. \n\nDvojac se prerušava u žene i menjaju imena u Josephine i Geraldine (što kasnije menja u Daphne). Pridružuju se bendu i vozom odlaze na Floridu. I Joe i Jerry zaljubljuju se u "Sugar Kane" Kowalczyk, poljsko- američku pevačicu iz benda i sviračicu ukulela. Počinje borba za njenu naklonost, dok se u isto vreme moraju pretvarati da su žene.', 120),
	(10, 'Matilda', 'Ovo je priča o izuzetno darovitoj devojčici koja ima fantastične moći. Međutim, u porodičnom krugu njena darovitost nije dobrodošla. I tako će ostati sve do prvog dana škole kada Matilda upoznaje svoju učiteljicu. Od tada se Matildin život naglo menja. \nKako se odnos učenice i učiteljice pretvara u iskreno prijateljstvo, događaju se i velike promene u Matildinoj porodici. \n\nOva predstava govori o onome što je već odavno deo dečije svakodnevice – roditelji zaokupljeni poslom i egzistencijom, ali ovde dovedeni do karikature i ekstrema. Ispod na oko duhovite površine, krije se priča o zanemarivanju deteta. Na sreću, ovo je priča sa srećnim završetkom. Ono što ne dobija u porodici, Matilda će pronaći u liku učiteljice. I tu počinje jedna nova priča – priča o razumevanju, potpori i ljubavi.', 60);
/*!40000 ALTER TABLE `play` ENABLE KEYS */;

-- Dumping data for table repertoaar_pozoristaa.play_actor: ~60 rows (approximately)
/*!40000 ALTER TABLE `play_actor` DISABLE KEYS */;
INSERT INTO `play_actor` (`play_actor_id`, `play_id`, `actor_id`, `role`) VALUES
	(1, 1, 1, 'Mrs. White'),
	(2, 1, 2, 'Miss Scarlet'),
	(3, 1, 5, 'Professor Plum'),
	(4, 2, 1, 'Dulcinea'),
	(5, 2, 2, 'Antonia'),
	(6, 2, 5, 'Don Kihot'),
	(7, 3, 3, 'Elphaba'),
	(8, 3, 4, 'Glinda'),
	(9, 3, 6, 'Princ Fajero'),
	(10, 4, 3, 'Alisa'),
	(11, 4, 4, 'Kraljica Srca'),
	(12, 4, 6, 'Zec'),
	(13, 5, 3, 'Roksi'),
	(14, 5, 4, 'Liz'),
	(15, 5, 1, 'Velma'),
	(16, 6, 1, 'Sendi Olson'),
	(17, 6, 2, 'Brti Rizo'),
	(18, 6, 5, 'Deni Zuko'),
	(19, 7, 1, 'Una'),
	(20, 7, 2, 'The Girl'),
	(21, 7, 5, 'Rej'),
	(22, 8, 1, 'Pepper'),
	(23, 8, 2, 'Allison'),
	(24, 8, 5, 'Wade Walker'),
	(25, 9, 3, 'Sugar Kane'),
	(26, 9, 5, 'Joe'),
	(27, 9, 6, 'Jerry'),
	(28, 10, 3, 'Matilda'),
	(29, 10, 6, 'Tata'),
	(30, 10, 4, 'Mama'),
	(31, 1, 1, 'Mrs. White'),
	(32, 1, 2, 'Miss Scarlet'),
	(33, 1, 5, 'Professor Plum'),
	(34, 2, 1, 'Dulcinea'),
	(35, 2, 2, 'Antonia'),
	(36, 2, 5, 'Don Kihot'),
	(37, 3, 3, 'Elphaba'),
	(38, 3, 4, 'Glinda'),
	(39, 3, 6, 'Princ Fajero'),
	(40, 4, 3, 'Alisa'),
	(41, 4, 4, 'Kraljica Srca'),
	(42, 4, 6, 'Zec'),
	(43, 5, 3, 'Roksi'),
	(44, 5, 4, 'Liz'),
	(45, 5, 1, 'Velma'),
	(46, 6, 1, 'Sendi Olson'),
	(47, 6, 2, 'Brti Rizo'),
	(48, 6, 5, 'Deni Zuko'),
	(49, 7, 1, 'Una'),
	(50, 7, 2, 'The Girl'),
	(51, 7, 5, 'Rej'),
	(52, 8, 1, 'Pepper'),
	(53, 8, 2, 'Allison'),
	(54, 8, 5, 'Wade Walker'),
	(55, 9, 3, 'Sugar Kane'),
	(56, 9, 5, 'Joe'),
	(57, 9, 6, 'Jerry'),
	(58, 10, 3, 'Matilda'),
	(59, 10, 6, 'Tata'),
	(60, 10, 4, 'Mama');
/*!40000 ALTER TABLE `play_actor` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
