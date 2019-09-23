-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 23, 2019 at 04:41 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.1.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `online_print`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `customer_id` int(10) NOT NULL,
  `phone_no` bigint(10) DEFAULT NULL,
  `firstname` varchar(20) NOT NULL,
  `lastname` varchar(20) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`customer_id`, `phone_no`, `firstname`, `lastname`, `address`, `email`) VALUES
(1, 2782257402, 'Fulton', 'Jimenez', '3628 Nec, Road', 'sem.ut@dictumauguemalesuada.net'),
(2, 2432212765, 'Indira', 'Carrillo', '935 Congue, Rd.', 'id@semmollisdui.net'),
(3, 2532061099, 'Xavier', 'Howe', '705 Sociis Street', 'magna@ultricesmaurisipsum.org'),
(4, 4688420849, 'Benjamin', 'Brennan', 'Ap #869-2869 Tristique St.', 'tincidunt.nunc@posuereatvelit.edu'),
(5, 4158329068, 'Murphy', 'Hodges', '474-1018 Nulla. Road', 'Praesent.luctus@egestaslacinia.org'),
(6, 9557551119, 'Macon', 'Hickman', 'P.O. Box 505, 7791 Semper Rd.', 'amet.massa@consectetuermauris.edu'),
(7, 3909179368, 'Clayton', 'Leblanc', 'Ap #321-8822 Purus Av.', 'magna.Sed@orci.com'),
(8, 8642348937, 'Alvin', 'Wolf', '931-4251 Praesent St.', 'convallis@urnaconvallis.com'),
(9, 8059327497, 'Gregory', 'Leblanc', 'P.O. Box 175, 4483 A, St.', 'Nulla.facilisi@dignissimtemporarcu.co.uk'),
(10, 9685921028, 'Meghan', 'Cruz', '890-1679 Est, Ave', 'aliquet@necimperdietnec.edu'),
(11, 3022193739, 'Camilla', 'Kemp', 'Ap #389-9864 Libero Ave', 'imperdiet@vitae.edu'),
(12, 1544344241, 'Amir', 'Shepard', '2349 Ac Avenue', 'Maecenas.ornare.egestas@pedenonummy.edu'),
(13, 1055981671, 'Anthony', 'Marquez', 'Ap #373-3923 Faucibus St.', 'Vestibulum.accumsan@Aeneanmassa.org'),
(14, 7557561073, 'Kareem', 'Bryant', 'P.O. Box 371, 4209 Fusce St.', 'Suspendisse@lacusAliquamrutrum.ca'),
(15, 9312512784, 'Sylvester', 'Parrish', '9312 Augue Street', 'in.sodales@rutrumnonhendrerit.edu'),
(16, 5699857208, 'Amethyst', 'Pope', '7907 Sagittis Street', 'a.magna@SednequeSed.co.uk'),
(17, 8735005976, 'Selma', 'Estes', '5099 At, Avenue', 'nascetur.ridiculus.mus@leo.co.uk'),
(18, 3753367644, 'Hammett', 'Vance', '5521 Eu, Road', 'Cum@duinec.net'),
(19, 9249446770, 'Cassady', 'Ramsey', 'P.O. Box 912, 9885 Vel Rd.', 'Donec@ante.com'),
(20, 4305967256, 'Dalton', 'Russo', '1818 Nec, Ave', 'sapien.Nunc@nuncullamcorper.co.uk'),
(21, 7053793517, 'Yoshio', 'Alston', 'Ap #951-3644 Duis Av.', 'odio.tristique@acnulla.ca'),
(22, 3842563322, 'Demetria', 'Bryan', 'P.O. Box 496, 9625 Imperdiet Avenue', 'mi.tempor@quis.com'),
(23, 7490692681, 'Summer', 'Carson', 'Ap #847-8971 Phasellus Street', 'enim@aauctor.org'),
(24, 2621313606, 'Julian', 'Rodriguez', 'Ap #275-8205 Molestie Ave', 'magna@interdumSed.edu'),
(25, 5250428365, 'Jonas', 'Schwartz', 'P.O. Box 670, 6578 Fringilla St.', 'vel.est@velitdui.com'),
(26, 8585244167, 'Carly', 'Curtis', 'Ap #640-7121 Sed Ave', 'magna.Phasellus@loremsitamet.co.uk'),
(27, 5258884370, 'Hadassah', 'Henderson', '242-6684 Fusce St.', 'porttitor.vulputate@sodaleselit.edu'),
(28, 6576944810, 'Bevis', 'Bennett', 'P.O. Box 131, 8337 Neque. Street', 'libero.Proin.sed@magna.net'),
(29, 3312338052, 'Gregory', 'Lawrence', '647 Felis. Av.', 'accumsan.convallis.ante@aliquetmetus.ca'),
(30, 1992283485, 'Harlan', 'Jones', '9811 Mollis. Rd.', 'ut@Quisque.ca'),
(31, 3641057384, 'Elaine', 'Mccall', 'P.O. Box 906, 3828 Nisl Road', 'a@diameudolor.org'),
(32, 2902049112, 'Justina', 'Bray', '948-5107 Nec, Rd.', 'est.Nunc.ullamcorper@estmollis.net'),
(33, 3651717043, 'Chase', 'Nicholson', 'P.O. Box 971, 7003 Nulla Rd.', 'aliquet@lobortis.net'),
(34, 1611602019, 'Oliver', 'Mcdowell', 'P.O. Box 474, 4664 Urna Rd.', 'nunc.sed.libero@anteipsumprimis.org'),
(35, 1879740075, 'Dustin', 'Walls', '1208 Vitae, Rd.', 'cursus.in.hendrerit@quisdiamPellentesque.org'),
(36, 1193333824, 'Uta', 'Martinez', 'P.O. Box 820, 9332 Magna. Avenue', 'vestibulum.nec@eget.net'),
(37, 7934118383, 'Kamal', 'Atkins', 'P.O. Box 800, 6447 Aliquet, Rd.', 'luctus.sit.amet@nisiAeneaneget.org'),
(38, 2416635808, 'Vera', 'Horne', 'Ap #100-6101 Nunc Ave', 'mi.eleifend@justo.ca'),
(39, 2039059080, 'Portia', 'Peck', 'P.O. Box 911, 3173 Enim Av.', 'Quisque.imperdiet@tinciduntnibh.com'),
(40, 4220923393, 'Roanna', 'Montoya', 'P.O. Box 715, 4246 Et Rd.', 'urna.Ut.tincidunt@NullamenimSed.com'),
(41, 9747072605, 'Ivor', 'Workman', 'Ap #753-1416 Interdum Road', 'et.ultrices.posuere@auctornunc.org'),
(42, 2637604881, 'Palmer', 'Welch', 'Ap #442-937 Sed Rd.', 'tristique.pharetra@eratvelpede.ca'),
(43, 9579937665, 'Phillip', 'Mccall', '5198 Eget Street', 'mollis.dui.in@aliquet.org'),
(44, 9226003812, 'Zephania', 'Mcpherson', '5387 Molestie Road', 'eu@nisi.org'),
(45, 3401109819, 'Hyacinth', 'Spence', '9233 Nunc Road', 'amet.diam.eu@tellusloremeu.ca'),
(46, 1062028650, 'Dominic', 'Battle', '339-5361 Venenatis St.', 'ligula.Donec@InloremDonec.co.uk'),
(47, 3170198923, 'Daniel', 'Yates', '215-7844 Vitae, Road', 'Cum.sociis.natoque@anuncIn.org'),
(48, 4362819283, 'Dora', 'Elliott', 'P.O. Box 176, 2618 Aliquam St.', 'risus@Vivamus.edu'),
(49, 6934260271, 'Christine', 'Colon', 'P.O. Box 646, 2788 Nonummy Rd.', 'non@Etiamlaoreet.org'),
(50, 7704177571, 'Hop', 'Baird', 'Ap #780-5146 Donec St.', 'Proin.nisl.sem@necimperdietnec.com'),
(51, 9841832221, 'Tanner', 'Cooper', 'Ap #126-865 Quam, Street', 'risus@nislNulla.com'),
(52, 2444183017, 'Whitney', 'Gibson', '3299 Purus, Avenue', 'egestas.lacinia@risusquisdiam.com'),
(53, 6977696201, 'Camilla', 'Goff', 'P.O. Box 158, 9988 Aliquam Road', 'et@eu.ca'),
(54, 2391028631, 'Kyra', 'Mack', '971-2323 Sagittis Avenue', 'Nunc@idlibero.org'),
(55, 4661593799, 'Reece', 'Forbes', 'Ap #405-4134 Dignissim Rd.', 'In.faucibus@convallisante.ca'),
(56, 6741710574, 'Brody', 'Wade', '461-6977 Libero. Rd.', 'tellus.id.nunc@enim.org'),
(57, 7724430537, 'Aaron', 'Porter', '932-6333 Vehicula Street', 'sem.semper.erat@metus.ca'),
(58, 7989496896, 'Kiayada', 'Britt', '670-5329 Blandit Road', 'massa.Integer@tellusAeneanegestas.co.uk'),
(59, 6272171293, 'John', 'Mcneil', '145-5887 Fusce Avenue', 'Integer.vitae@posuerecubilia.net'),
(60, 4607150650, 'Hilel', 'Bryant', 'P.O. Box 392, 3997 Interdum. St.', 'fermentum.convallis.ligula@velvenenatisvel.edu'),
(61, 5527001007, 'Hedy', 'Reilly', '168-7640 Dictum Rd.', 'molestie.tortor.nibh@quismassaMauris.ca'),
(62, 6822844607, 'Cora', 'Monroe', 'Ap #162-5198 Nunc Road', 'cursus.in@sapien.net'),
(63, 6437389993, 'Thane', 'Cabrera', 'Ap #982-2954 Euismod Avenue', 'amet.luctus.vulputate@sollicitudinadipiscing.com'),
(64, 9221846227, 'Oscar', 'Bartlett', '6598 Tempus St.', 'odio@scelerisque.net'),
(65, 2280347583, 'Zephr', 'Brewer', '369-4425 Dictum. Ave', 'a.auctor@egestasligula.org'),
(66, 8473511394, 'Gregory', 'Massey', 'Ap #490-7646 Eleifend, Road', 'eu@eget.com'),
(67, 3297655065, 'Derek', 'Hatfield', '1130 Proin Av.', 'Lorem.ipsum.dolor@pretiumneque.ca'),
(68, 1179476662, 'Oprah', 'Rojas', 'Ap #205-5741 Proin Ave', 'amet.luctus.vulputate@odioPhasellus.org'),
(69, 4435228880, 'Kibo', 'Webster', 'P.O. Box 302, 370 Nibh Av.', 'lorem@ultricesDuisvolutpat.net'),
(70, 1048526011, 'Haley', 'Forbes', 'Ap #429-8012 Augue St.', 'tellus@magnisdisparturient.org'),
(71, 4348722527, 'Philip', 'Garza', '360-6174 Nullam St.', 'dui.Fusce.aliquam@posuerecubiliaCurae.ca'),
(72, 2458591550, 'Bertha', 'Barnes', '6674 Elit, Av.', 'sem.ut.dolor@arcuacorci.edu'),
(73, 6066348378, 'Luke', 'Bush', '5261 In, Rd.', 'ac@Proinnislsem.com'),
(74, 5456948603, 'Rooney', 'Sanford', 'P.O. Box 508, 1376 Luctus Rd.', 'leo.in@Vivamusnonlorem.com'),
(75, 1526967552, 'Talon', 'May', '511-8559 Diam Rd.', 'quis.accumsan.convallis@vitaesodales.co.uk'),
(76, 8469085255, 'Eaton', 'Harmon', '828-7392 Quisque St.', 'eleifend.Cras@egestas.ca'),
(77, 5726363330, 'Azalia', 'Solis', '1192 Nec Rd.', 'urna@ullamcorpervelitin.co.uk'),
(78, 5573955581, 'Serina', 'Harris', '570-8483 Mollis. Ave', 'eros@elit.co.uk'),
(79, 5340925366, 'Bevis', 'Miranda', '999-5049 Augue Road', 'Praesent.interdum@eueros.ca'),
(80, 2245337677, 'Logan', 'David', '5061 Feugiat Street', 'ut.dolor@viverraDonec.org'),
(81, 2466474792, 'Tamara', 'Kennedy', '1054 Lacus. Rd.', 'Aenean.gravida@ametnullaDonec.net'),
(82, 3949860189, 'Rajah', 'Snider', 'P.O. Box 173, 3842 Facilisis St.', 'tincidunt.congue.turpis@vitae.edu'),
(83, 6395279993, 'Donna', 'Noel', 'P.O. Box 945, 7888 Pede. St.', 'cursus.purus@Aliquamnecenim.edu'),
(84, 5254826797, 'Priscilla', 'Dixon', 'Ap #125-4278 Lacus. Rd.', 'nonummy@sapienAenean.com'),
(85, 8772467262, 'Haley', 'Prince', 'P.O. Box 891, 2859 Curabitur Avenue', 'dui@leoMorbineque.com'),
(86, 6347788719, 'Maris', 'Baird', '488-8955 Neque Av.', 'a.dui.Cras@necanteblandit.ca'),
(87, 2983700424, 'Grady', 'Glass', '532-252 Elit. Rd.', 'tristique.senectus.et@placeratorcilacus.org'),
(88, 7403230104, 'Jonah', 'Glenn', '7310 Enim Rd.', 'velit.eget.laoreet@arcu.org'),
(89, 1180395175, 'Hayfa', 'Park', 'P.O. Box 823, 5726 Sit Street', 'consectetuer.ipsum@necanteMaecenas.co.uk'),
(90, 3637736303, 'Daryl', 'Figueroa', 'P.O. Box 752, 3117 Mauris St.', 'erat.vitae@orciUt.com'),
(91, 3769918083, 'Cody', 'Peterson', '117-7107 Amet Rd.', 'tellus.eu@commodo.edu'),
(92, 6374980523, 'Hamilton', 'Gates', 'P.O. Box 383, 3969 Posuere Rd.', 'Nunc.laoreet.lectus@Nullainterdum.org'),
(93, 2684048796, 'Dillon', 'Everett', '858-5952 Ipsum Rd.', 'luctus.felis.purus@interdum.net'),
(94, 2316190499, 'Aimee', 'Ross', 'Ap #851-9450 Aliquam Rd.', 'eget.ipsum@nonluctussit.co.uk'),
(95, 2205541370, 'Kenyon', 'Knight', '4951 Nibh Rd.', 'Fusce@iaculis.com'),
(96, 2132293271, 'Xander', 'Hancock', 'Ap #591-1304 Ligula. Road', 'sed.dolor.Fusce@est.co.uk'),
(97, 9029040516, 'Ulysses', 'Mcdowell', '220-3079 Magna St.', 'ligula.Aliquam@diam.ca'),
(98, 8333620862, 'Audra', 'Adams', 'Ap #390-4234 Elit. St.', 'mi@odioNam.com'),
(99, 3359106335, 'Lionel', 'Russo', '218-548 Integer Street', 'diam.luctus.lobortis@amet.org'),
(100, 8811182954, 'Maisie', 'Osborn', 'P.O. Box 255, 8272 Eu Av.', 'Vivamus.non@ipsumSuspendissenon.ca'),
(109, 9833325809, 'Rachana', 'Chaudhari', 'A/801, Tridev Apartments', 'rachanachaudhari16@gmail.com'),
(110, 9833325809, 'Rachana', 'Chaudhari', 'A/801, Tridev Apartments', 'rachanachaudhari16@gmail.com'),
(111, 9833325809, 'Rachana', 'Chaudhari', 'A/801, Tridev Apartments', 'rachanachaudhari16@gmail.com'),
(112, 9833325809, 'Rachana', 'Chaudhari', 'A/801, Tridev Apartments', 'rachanachaudhari16@gmail.com'),
(113, 9082602728, 'Ritwik', 'Jog', 'home', 'ritwikjog@gmail.com'),
(114, 9082435395, 'Ojasvi', 'Pandya', 'house', 'oj@gmail.com'),
(115, 9833325809, 'Rachana', 'Chaudhari', 'A/801, Tridev Apartments', 'rachanachaudhari16@gmail.com'),
(116, 9987073735, 'sarita', 'chaudhari', 'vardhaman nagar', 'sarisuri22@gmail.com'),
(117, 9833325809, 'Rachana', 'Chaudhari', 'A/801, Tridev', 'rachanachaudhari16@gmail.com'),
(118, 9876543214, 'Ojasvi', 'Pandya', 'kandivali', 'oj04@gmail.com'),
(119, 9876543214, 'Ojas', 'Pandya', 'kandivali', 'oj04@gmail.com'),
(120, 9876543214, 'kashavi', 'chaudhari', 'mulund', 'oj04@gmail.com'),
(121, 9833325809, 'Rachana', 'Chaudhari', 'A/801, Tridev Apartments, Bhakti Marg, Mulund West', 'rachanachaudhari16@gmail.com'),
(122, 9845632756, 'Riya', 'Shah', 'Nilkanth apt bhakti marg', 'riyashah@gmail.com'),
(123, 896283955, 'Hitansh', 'Chauhan', 'Tridev Apartments', 'hitansh@gmail.com'),
(124, 9833325809, 'Rachana', 'Chaudhari', 'Tridev Apartments, Bhakti Marg, Mulund West, A/801', 'rachanachaudhari16@gmail.com'),
(125, 1234567891, 'nishit', 'salot', 'mulund', 'nishit@gmail.com'),
(126, 9833325809, 'Rachana', 'Chaudhari', 'A/801, Tridev Apartments, Bhakti Marg, Mulund West', 'rachanachaudhari16@gmail.com'),
(127, 9833325809, 'Rachana', 'Chaudhari', 'A/801, Tridev Apartments, Bhakti Marg, Mulund West', 'rachanachaudhari16@gmail.com'),
(128, 656684846, 'Hitansh', 'Chauhan', 'Tridev Apartments, Bhakti Marg, Mulund West, A/801', 'hitansh@gmail.com'),
(130, 9833325809, 'Rachana', 'Chaudhari', 'A/801, Tridev', 'rachanachaudhari16@gmail.com'),
(131, 9833325809, 'Rachana', 'Chaudhari', 'A/801, Tridev Apartments, Bhakti Marg, Mulund West', 'rachanachaudhari16@gmail.com'),
(132, 66864311013, 'Anuja', 'chaudhari', 'adhehkchj', 'anu@gmal.com');

-- --------------------------------------------------------

--
-- Table structure for table `document`
--

CREATE TABLE `document` (
  `document_no` int(20) NOT NULL,
  `color` varchar(20) NOT NULL,
  `orientation` varchar(20) NOT NULL,
  `paper_size` varchar(5) NOT NULL,
  `amount` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `document`
--

INSERT INTO `document` (`document_no`, `color`, `orientation`, `paper_size`, `amount`) VALUES
(1, 'Black and White', 'Landscape', 'A6', 2),
(2, 'Black and White', 'Landscape', 'A5', 3),
(3, 'Black and White', 'Landscape', 'A4', 4),
(4, 'Black and White', 'Landscape', 'A3', 5),
(5, 'Black and White', 'Landscape', 'A2', 6),
(6, 'Black and White', 'Landscape', 'A1', 7),
(7, 'Black and White', 'Portrait', 'A6', 2),
(8, 'Black and White', 'Portrait', 'A5', 3),
(9, 'Black and White', 'Portrait', 'A4', 4),
(10, 'Black and White', 'Portrait', 'A3', 5),
(11, 'Black and White', 'Portrait', 'A2', 6),
(12, 'Black and White', 'Portrait', 'A1', 7),
(13, 'Colour', 'Landscape', 'A6', 4),
(14, 'Colour', 'Landscape', 'A5', 5),
(15, 'Colour', 'Landscape', 'A4', 6),
(16, 'Colour', 'Landscape', 'A3', 7),
(17, 'Colour', 'Landscape', 'A2', 8),
(18, 'Colour', 'Landscape', 'A1', 9),
(19, 'Colour', 'Portrait', 'A6', 4),
(20, 'Colour', 'Portrait', 'A5', 5),
(21, 'Colour', 'Portrait', 'A4', 6),
(22, 'Colour', 'Portrait', 'A3', 7),
(23, 'Colour', 'Portrait', 'A2', 8),
(24, 'Colour', 'Portrait', 'A1', 9);

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `employee_id` int(10) NOT NULL,
  `firstname` varchar(20) NOT NULL,
  `lastname` varchar(20) DEFAULT NULL,
  `address` varchar(20) DEFAULT NULL,
  `phone_no` bigint(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`employee_id`, `firstname`, `lastname`, `address`, `phone_no`) VALUES
(26, 'Hiroko', 'Mcpherson', 'P.O. Box 789, 4486 P', 6771369277),
(27, 'Maris', 'Sandoval', 'P.O. Box 960, 4841 O', 5272979852),
(28, 'Sophia', 'Burch', 'P.O. Box 465, 8325 D', 6618784937),
(29, 'Hedley', 'Tanner', '2759 Dictum St.', 4509831663),
(30, 'Guinevere', 'Dudley', 'Ap #649-2847 Venenat', 6936469002);

-- --------------------------------------------------------

--
-- Table structure for table `manages`
--

CREATE TABLE `manages` (
  `employee_id1` int(10) NOT NULL,
  `printer_no1` int(5) NOT NULL,
  `order_no1` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `manages`
--

INSERT INTO `manages` (`employee_id1`, `printer_no1`, `order_no1`) VALUES
(26, 1, 1),
(26, 1, 2),
(28, 3, 3),
(29, 3, 4),
(30, 2, 5),
(28, 3, 6),
(29, 3, 7),
(30, 1, 8),
(26, 3, 9),
(30, 2, 10),
(28, 1, 11),
(26, 1, 12),
(26, 1, 13),
(26, 1, 14),
(29, 1, 15),
(26, 3, 16),
(27, 3, 17),
(30, 2, 18),
(30, 1, 19),
(29, 1, 20),
(29, 3, 21),
(28, 3, 22),
(29, 1, 23),
(26, 1, 24),
(26, 3, 25),
(26, 2, 26),
(27, 1, 27),
(27, 3, 28),
(30, 2, 29),
(27, 2, 30),
(26, 3, 31),
(26, 3, 32),
(30, 3, 33),
(29, 2, 34),
(30, 3, 35),
(29, 3, 36),
(27, 1, 37),
(29, 1, 38),
(28, 1, 39),
(28, 1, 40),
(27, 1, 41),
(26, 1, 42),
(27, 1, 43),
(29, 3, 44),
(30, 1, 45),
(30, 1, 46),
(27, 1, 47),
(26, 2, 48),
(26, 2, 49),
(28, 2, 50),
(27, 3, 51),
(29, 3, 52),
(27, 2, 53),
(30, 1, 54),
(29, 2, 55),
(26, 2, 56),
(26, 1, 57),
(28, 3, 58),
(26, 2, 59),
(27, 3, 60),
(26, 2, 61),
(26, 3, 62),
(26, 2, 63),
(30, 2, 64),
(29, 1, 65),
(29, 3, 66),
(27, 2, 67),
(28, 2, 68),
(26, 2, 69),
(26, 1, 70),
(29, 3, 71),
(29, 3, 72),
(26, 2, 73),
(30, 2, 74),
(30, 1, 75),
(27, 1, 76),
(30, 1, 77),
(29, 2, 78),
(29, 2, 79),
(29, 1, 80),
(26, 1, 81),
(26, 3, 82),
(29, 1, 83),
(30, 1, 84),
(27, 2, 85),
(28, 2, 86),
(26, 3, 87),
(27, 1, 88),
(29, 2, 89),
(27, 3, 90),
(26, 3, 91),
(28, 3, 92),
(26, 1, 93),
(26, 3, 94),
(28, 1, 95),
(29, 2, 96),
(26, 3, 97),
(28, 3, 98),
(30, 2, 99),
(27, 2, 100),
(27, 1, 140),
(30, 2, 141),
(28, 3, 142),
(28, 1, 144),
(28, 3, 145),
(29, 3, 146),
(28, 2, 147),
(27, 3, 148);

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `message_no` int(11) NOT NULL,
  `message_body` varchar(45) NOT NULL,
  `pickup_time` varchar(15) NOT NULL,
  `customer_id_message` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`message_no`, `message_body`, `pickup_time`, `customer_id_message`) VALUES
(1, ' Hurray! your order was successful.', '1800', 1),
(2, ' Hurray! your order was successful.', '1100', 2),
(3, 'Sorry, your order was unsuccessful. Try again', '1400', 3),
(4, 'Sorry, your order was unsuccessful. Try again', '1000', 4),
(5, 'Sorry, your order was unsuccessful. Try again', '1700', 5),
(6, ' Hurray! your order was successful.', '1900', 6),
(7, 'Sorry, your order was unsuccessful. Try again', '2000', 7),
(8, ' Hurray! your order was successful.', '1900', 8),
(9, ' Hurray! your order was successful.', '1100', 9),
(10, 'Sorry, your order was unsuccessful. Try again', '1900', 10),
(11, ' Hurray! your order was successful.', '1700', 11),
(12, 'Sorry, your order was unsuccessful. Try again', '1600', 12),
(13, ' Hurray! your order was successful.', '1600', 13),
(14, ' Hurray! your order was successful.', '2000', 14),
(15, ' Hurray! your order was successful.', '1600', 15),
(16, 'Sorry, your order was unsuccessful. Try again', '1100', 16),
(17, 'Sorry, your order was unsuccessful. Try again', '1200', 17),
(18, 'Sorry, your order was unsuccessful. Try again', '1700', 18),
(19, ' Hurray! your order was successful.', '1800', 19),
(20, ' Hurray! your order was successful.', '1600', 20),
(21, ' Hurray! your order was successful.', '1400', 21),
(22, 'Sorry, your order was unsuccessful. Try again', '1900', 22),
(23, ' Hurray! your order was successful.', '1300', 23),
(24, 'Sorry, your order was unsuccessful. Try again', '1300', 24),
(25, ' Hurray! your order was successful.', '1900', 25),
(26, 'Sorry, your order was unsuccessful. Try again', '1500', 26),
(27, 'Sorry, your order was unsuccessful. Try again', '1200', 27),
(28, 'Sorry, your order was unsuccessful. Try again', '1900', 28),
(29, 'Sorry, your order was unsuccessful. Try again', '1200', 29),
(30, ' Hurray! your order was successful.', '1400', 30),
(31, ' Hurray! your order was successful.', '2000', 31),
(32, ' Hurray! your order was successful.', '1300', 32),
(33, 'Sorry, your order was unsuccessful. Try again', '2000', 33),
(34, 'Sorry, your order was unsuccessful. Try again', '1800', 34),
(35, 'Sorry, your order was unsuccessful. Try again', '2000', 35),
(36, 'Sorry, your order was unsuccessful. Try again', '1000', 36),
(37, 'Sorry, your order was unsuccessful. Try again', '2000', 37),
(38, ' Hurray! your order was successful.', '1600', 38),
(39, 'Sorry, your order was unsuccessful. Try again', '1800', 39),
(40, ' Hurray! your order was successful.', '1500', 40),
(41, 'Sorry, your order was unsuccessful. Try again', '1200', 41),
(42, 'Sorry, your order was unsuccessful. Try again', '1400', 42),
(43, ' Hurray! your order was successful.', '1900', 43),
(44, ' Hurray! your order was successful.', '2000', 44),
(45, 'Sorry, your order was unsuccessful. Try again', '1600', 45),
(46, ' Hurray! your order was successful.', '1100', 46),
(47, 'Sorry, your order was unsuccessful. Try again', '1500', 47),
(48, ' Hurray! your order was successful.', '1700', 48),
(49, ' Hurray! your order was successful.', '1000', 49),
(50, 'Sorry, your order was unsuccessful. Try again', '1400', 50),
(51, ' Hurray! your order was successful.', '1500', 51),
(52, ' Hurray! your order was successful.', '1000', 52),
(53, ' Hurray! your order was successful.', '2000', 53),
(54, ' Hurray! your order was successful.', '1400', 54),
(55, ' Hurray! your order was successful.', '2000', 55),
(56, ' Hurray! your order was successful.', '1400', 56),
(57, ' Hurray! your order was successful.', '1500', 57),
(58, ' Hurray! your order was successful.', '2000', 58),
(59, 'Sorry, your order was unsuccessful. Try again', '1700', 59),
(60, 'Sorry, your order was unsuccessful. Try again', '1100', 60),
(61, ' Hurray! your order was successful.', '1700', 61),
(62, 'Sorry, your order was unsuccessful. Try again', '1300', 62),
(63, 'Sorry, your order was unsuccessful. Try again', '1700', 63),
(64, 'Sorry, your order was unsuccessful. Try again', '1000', 64),
(65, 'Sorry, your order was unsuccessful. Try again', '1600', 65),
(66, ' Hurray! your order was successful.', '1700', 66),
(67, ' Hurray! your order was successful.', '1700', 67),
(68, 'Sorry, your order was unsuccessful. Try again', '1100', 68),
(69, 'Sorry, your order was unsuccessful. Try again', '1700', 69),
(70, ' Hurray! your order was successful.', '1300', 70),
(71, 'Sorry, your order was unsuccessful. Try again', '1900', 71),
(72, 'Sorry, your order was unsuccessful. Try again', '1000', 72),
(73, 'Sorry, your order was unsuccessful. Try again', '1500', 73),
(74, ' Hurray! your order was successful.', '2000', 74),
(75, ' Hurray! your order was successful.', '1700', 75),
(76, ' Hurray! your order was successful.', '1000', 76),
(77, ' Hurray! your order was successful.', '1500', 77),
(78, 'Sorry, your order was unsuccessful. Try again', '1600', 78),
(79, ' Hurray! your order was successful.', '1400', 79),
(80, 'Sorry, your order was unsuccessful. Try again', '1300', 80),
(81, 'Sorry, your order was unsuccessful. Try again', '1700', 81),
(82, ' Hurray! your order was successful.', '1400', 82),
(83, 'Sorry, your order was unsuccessful. Try again', '1900', 83),
(84, ' Hurray! your order was successful.', '1900', 84),
(85, ' Hurray! your order was successful.', '1900', 85),
(86, 'Sorry, your order was unsuccessful. Try again', '1000', 86),
(87, 'Sorry, your order was unsuccessful. Try again', '1900', 87),
(88, ' Hurray! your order was successful.', '1900', 88),
(89, 'Sorry, your order was unsuccessful. Try again', '1700', 89),
(90, ' Hurray! your order was successful.', '2000', 90),
(91, 'Sorry, your order was unsuccessful. Try again', '1800', 91),
(92, 'Sorry, your order was unsuccessful. Try again', '1500', 92),
(93, 'Sorry, your order was unsuccessful. Try again', '1100', 93),
(94, 'Sorry, your order was unsuccessful. Try again', '1700', 94),
(95, 'Sorry, your order was unsuccessful. Try again', '1900', 95),
(96, ' Hurray! your order was successful.', '1900', 96),
(97, 'Sorry, your order was unsuccessful. Try again', '1100', 97),
(98, 'Sorry, your order was unsuccessful. Try again', '1700', 98),
(99, ' Hurray! your order was successful.', '1500', 99),
(100, 'Sorry, your order was unsuccessful. Try again', '1400', 100),
(108, 'Hurray! your order was successful.', '1100', 30),
(109, 'Hurray! your order was successful.', '1200', 30),
(110, 'Hurray! your order was successful.', '1700', 80),
(111, 'Sorry, your order was unsuccessful. Try again', '1400', 99),
(112, 'Hurray! your order was successful.', '1300', 86),
(113, 'Hurray! your order was successful.', '1300', 86),
(114, 'Sorry, your order was unsuccessful. Try again', '1400', 39),
(115, 'Sorry, your order was unsuccessful. Try again', '1400', 39),
(116, 'Hurray! your order was successful.', '1700', 125),
(117, 'Hurray! your order was successful.', '1300', 92),
(118, 'Hurray! your order was successful.', '1700', 66);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `order_no` int(10) NOT NULL,
  `document_no` int(20) DEFAULT NULL,
  `no_of_copies` int(10) NOT NULL,
  `amount` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`order_no`, `document_no`, `no_of_copies`, `amount`) VALUES
(1, 3, 7, 28),
(2, 20, 2, 10),
(3, 17, 3, 24),
(4, 2, 5, 15),
(5, 1, 2, 4),
(6, 14, 3, 15),
(7, 9, 8, 32),
(8, 17, 9, 72),
(9, 20, 2, 10),
(10, 14, 4, 20),
(11, 8, 7, 21),
(12, 5, 3, 18),
(13, 19, 5, 20),
(14, 12, 10, 70),
(15, 20, 1, 5),
(16, 23, 10, 80),
(17, 19, 1, 4),
(18, 7, 5, 10),
(19, 23, 7, 56),
(20, 17, 3, 24),
(21, 11, 8, 48),
(22, 4, 4, 20),
(23, 1, 8, 16),
(24, 8, 7, 21),
(25, 7, 3, 6),
(26, 17, 3, 24),
(27, 18, 10, 90),
(28, 16, 10, 70),
(29, 18, 1, 9),
(30, 23, 7, 56),
(31, 4, 5, 25),
(32, 17, 1, 8),
(33, 11, 5, 30),
(34, 15, 5, 30),
(35, 14, 4, 20),
(36, 24, 9, 81),
(37, 23, 4, 32),
(38, 17, 1, 8),
(39, 1, 6, 12),
(40, 6, 1, 7),
(41, 5, 9, 54),
(42, 18, 2, 18),
(43, 16, 3, 21),
(44, 23, 9, 72),
(45, 15, 10, 60),
(46, 19, 9, 36),
(47, 24, 10, 90),
(48, 7, 10, 20),
(49, 20, 3, 15),
(50, 1, 1, 2),
(51, 20, 8, 40),
(52, 14, 6, 30),
(53, 16, 10, 70),
(54, 24, 3, 27),
(55, 21, 3, 18),
(56, 18, 6, 54),
(57, 19, 10, 40),
(58, 22, 5, 35),
(59, 11, 1, 6),
(60, 1, 4, 8),
(61, 12, 2, 14),
(62, 23, 6, 48),
(63, 24, 6, 54),
(64, 2, 10, 30),
(65, 7, 8, 16),
(66, 17, 5, 40),
(67, 6, 9, 63),
(68, 11, 2, 12),
(69, 3, 5, 20),
(70, 2, 9, 27),
(71, 2, 2, 6),
(72, 9, 6, 24),
(73, 8, 8, 24),
(74, 1, 4, 8),
(75, 9, 9, 36),
(76, 6, 6, 42),
(77, 20, 6, 30),
(78, 14, 2, 10),
(79, 15, 5, 30),
(80, 12, 1, 7),
(81, 15, 2, 12),
(82, 2, 7, 21),
(83, 23, 3, 24),
(84, 23, 2, 16),
(85, 12, 10, 70),
(86, 12, 2, 14),
(87, 7, 1, 2),
(88, 20, 9, 45),
(89, 5, 7, 42),
(90, 18, 4, 36),
(91, 6, 8, 56),
(92, 3, 10, 40),
(93, 14, 10, 50),
(94, 14, 7, 35),
(95, 14, 9, 45),
(96, 19, 2, 8),
(97, 16, 8, 56),
(98, 20, 7, 35),
(99, 12, 6, 42),
(100, 3, 8, 32),
(111, 18, 3, 27),
(127, 16, 1, 7),
(131, 20, 6, 30),
(132, 11, 4, 24),
(133, 11, 4, 24),
(134, 11, 4, 24),
(136, 11, 4, 24),
(137, 16, 4, 28),
(138, 16, 4, 28),
(139, 16, 4, 28),
(140, 17, 1, 8),
(141, 20, 7, 35),
(142, 22, 3, 21),
(143, 3, 3, 12),
(144, 22, 3, 21),
(145, 6, 1, 7),
(146, 21, 4, 24),
(147, 15, 5, 30),
(148, 4, 1, 5);

-- --------------------------------------------------------

--
-- Table structure for table `places`
--

CREATE TABLE `places` (
  `order_no_p` int(10) NOT NULL,
  `customer_id_p` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `places`
--

INSERT INTO `places` (`order_no_p`, `customer_id_p`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 15),
(16, 16),
(17, 17),
(18, 18),
(19, 19),
(20, 20),
(21, 21),
(22, 22),
(23, 23),
(24, 24),
(25, 25),
(26, 26),
(27, 27),
(28, 28),
(29, 29),
(31, 31),
(32, 32),
(33, 33),
(34, 34),
(35, 35),
(36, 36),
(37, 37),
(38, 38),
(40, 40),
(41, 41),
(42, 42),
(43, 43),
(44, 44),
(45, 45),
(46, 46),
(47, 47),
(48, 48),
(49, 49),
(50, 50),
(51, 51),
(52, 52),
(53, 53),
(54, 54),
(55, 55),
(56, 56),
(57, 57),
(58, 58),
(59, 59),
(61, 61),
(62, 62),
(63, 63),
(64, 64),
(65, 65),
(67, 67),
(68, 68),
(69, 69),
(70, 70),
(71, 71),
(72, 72),
(73, 73),
(74, 74),
(75, 75),
(76, 76),
(77, 77),
(78, 78),
(79, 79),
(81, 81),
(82, 82),
(83, 83),
(84, 84),
(85, 85),
(87, 87),
(88, 88),
(89, 89),
(90, 90),
(91, 91),
(93, 93),
(94, 94),
(95, 95),
(96, 96),
(97, 97),
(98, 98),
(136, 119),
(140, 120),
(141, 122),
(142, 123),
(143, 124),
(145, 126),
(146, 128),
(147, 130),
(148, 132);

-- --------------------------------------------------------

--
-- Table structure for table `printed_by`
--

CREATE TABLE `printed_by` (
  `printer_no_` int(5) DEFAULT NULL,
  `order_no_` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `printed_by`
--

INSERT INTO `printed_by` (`printer_no_`, `order_no_`) VALUES
(1, 1),
(2, 2),
(3, 3),
(3, 4),
(1, 5),
(3, 6),
(3, 7),
(3, 8),
(1, 9),
(2, 10),
(3, 11),
(1, 12),
(2, 13),
(2, 14),
(1, 15),
(2, 16),
(1, 17),
(2, 18),
(2, 19),
(1, 20),
(2, 21),
(2, 22),
(1, 23),
(3, 24),
(2, 25),
(1, 26),
(2, 27),
(2, 28),
(1, 29),
(3, 30),
(3, 31),
(1, 32),
(2, 33),
(2, 34),
(2, 35),
(2, 36),
(1, 37),
(1, 38),
(2, 39),
(2, 40),
(1, 41),
(1, 42),
(2, 43),
(1, 44),
(2, 45),
(1, 46),
(3, 47),
(1, 48),
(2, 49),
(3, 50),
(3, 51),
(3, 52),
(3, 53),
(1, 54),
(1, 55),
(2, 56),
(3, 57),
(2, 58),
(2, 59),
(2, 60),
(1, 61),
(1, 62),
(3, 63),
(3, 64),
(2, 65),
(1, 66),
(2, 67),
(3, 68),
(2, 69),
(2, 70),
(3, 71),
(1, 72),
(3, 73),
(1, 74),
(1, 75),
(1, 76),
(2, 77),
(1, 78),
(1, 79),
(1, 80),
(3, 81),
(3, 82),
(2, 83),
(3, 84),
(3, 85),
(1, 86),
(2, 87),
(1, 88),
(3, 89),
(1, 90),
(3, 91),
(3, 92),
(3, 93),
(1, 94),
(2, 95),
(3, 96),
(1, 97),
(1, 98),
(3, 99),
(3, 100),
(2, 139),
(1, 140),
(2, 141),
(3, 142),
(1, 143),
(1, 144),
(3, 145),
(3, 146),
(2, 147),
(3, 148);

-- --------------------------------------------------------

--
-- Table structure for table `printer`
--

CREATE TABLE `printer` (
  `printer_no` int(5) NOT NULL,
  `capacity_hours` int(20) DEFAULT NULL,
  `capacity_copies` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `printer`
--

INSERT INTO `printer` (`printer_no`, `capacity_hours`, `capacity_copies`) VALUES
(1, 15, 20000),
(2, 12, 18000),
(3, 11, 19000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customer_id`);

--
-- Indexes for table `document`
--
ALTER TABLE `document`
  ADD PRIMARY KEY (`document_no`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`employee_id`);

--
-- Indexes for table `manages`
--
ALTER TABLE `manages`
  ADD PRIMARY KEY (`order_no1`) USING BTREE,
  ADD KEY `order_no_idx` (`order_no1`),
  ADD KEY `employee_id_idx` (`employee_id1`),
  ADD KEY `printer_no_idx` (`printer_no1`);

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`message_no`),
  ADD KEY `customer_id_message` (`customer_id_message`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_no`),
  ADD KEY `document_no` (`document_no`);

--
-- Indexes for table `places`
--
ALTER TABLE `places`
  ADD PRIMARY KEY (`customer_id_p`,`order_no_p`),
  ADD KEY `order_no_pidx` (`order_no_p`),
  ADD KEY `customer_id_pidx` (`customer_id_p`);

--
-- Indexes for table `printed_by`
--
ALTER TABLE `printed_by`
  ADD KEY `order_no_idx` (`order_no_`),
  ADD KEY `printer_no_idx` (`printer_no_`);

--
-- Indexes for table `printer`
--
ALTER TABLE `printer`
  ADD PRIMARY KEY (`printer_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `customer_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `employee_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
  MODIFY `message_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `order_no` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=149;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `manages`
--
ALTER TABLE `manages`
  ADD CONSTRAINT `employee_id1` FOREIGN KEY (`employee_id1`) REFERENCES `employee` (`employee_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `order_no1` FOREIGN KEY (`order_no1`) REFERENCES `orders` (`order_no`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `printer_no1` FOREIGN KEY (`printer_no1`) REFERENCES `printer` (`printer_no`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `message`
--
ALTER TABLE `message`
  ADD CONSTRAINT `customer_id_message` FOREIGN KEY (`customer_id_message`) REFERENCES `customer` (`customer_id`);

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `document_no` FOREIGN KEY (`document_no`) REFERENCES `document` (`document_no`);

--
-- Constraints for table `places`
--
ALTER TABLE `places`
  ADD CONSTRAINT `customer_id_p` FOREIGN KEY (`customer_id_p`) REFERENCES `customer` (`customer_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `order_no_p` FOREIGN KEY (`order_no_p`) REFERENCES `orders` (`order_no`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `printed_by`
--
ALTER TABLE `printed_by`
  ADD CONSTRAINT `order_no_` FOREIGN KEY (`order_no_`) REFERENCES `orders` (`order_no`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `printer_no_` FOREIGN KEY (`printer_no_`) REFERENCES `printer` (`printer_no`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
