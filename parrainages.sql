-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  mar. 31 août 2021 à 13:16
-- Version du serveur :  10.1.22-MariaDB
-- Version de PHP :  7.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `parrainages`
--

-- --------------------------------------------------------

--
-- Structure de la table `betty`
--

CREATE TABLE `betty` (
  `id_betty` int(11) DEFAULT NULL,
  `nom_betty` varchar(50) DEFAULT NULL,
  `age_betty` int(11) DEFAULT NULL,
  `sexe_betty` varchar(50) DEFAULT NULL,
  `classe_betty` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `betty`
--

INSERT INTO `betty` (`id_betty`, `nom_betty`, `age_betty`, `sexe_betty`, `classe_betty`) VALUES
(1, 'BAFE TATIANA', 6, 'F', '1è PRI'),
(2, 'BETTY ACHILLE', 17, 'F', '4è COUPE'),
(3, 'KABEYA BEA', 17, 'F', '4è Péda'),
(4, 'LIBONGO FINA', 17, 'F', 'COUPE ET COUTURE'),
(5, 'LUSAMBA BRUNELLA', 15, 'F', '3è PEDA'),
(6, 'MALU BAFE', 23, 'F', 'Non scolarisé'),
(7, 'MASAMBA CECILLE', 17, 'F', '4è COUPE'),
(8, 'MASOBE SEPHORA', 15, 'F', '6è PRI'),
(9, 'MATONDO MARISA', 14, 'F', '3è Com'),
(10, 'MBAKI PLAMEDIE', 17, 'F', '5è Péda'),
(11, 'MBUYI DEBORA TSHELA', 20, 'F', '7è PRI'),
(12, 'MBUYI MAZAYI ADELE', 18, 'F', '5è COUPE'),
(13, 'META SOUZANE', 16, 'F', '3è Lit'),
(14, 'MILOLO LUSAMBA ANGELE', 18, 'F', '6è COUPE'),
(15, 'MUSAWU GRACIA', 17, 'F', '3è Lit'),
(16, 'NENE MAKANA', 18, 'F', 'Non scolarisé'),
(17, 'NGALULA BENEDITH', 17, 'F', '5è Péda'),
(18, 'NGAMENA SARAH', 16, 'F', '8è PRI'),
(19, 'NSIMBA LUBAKI SEPHORA', 16, 'F', '6è Péda'),
(20, 'TIYA TITI NGALULA', 15, 'F', '3è Lit'),
(21, 'TSASA SOUZA', 10, 'F', 'Non scolarisé'),
(22, 'TSHIBELISA MALUNGIDI MERVEILLE', 20, 'F', 'FORMATION'),
(23, 'TSHITUKA MAKWE NOELLA', 17, 'F', '6è COUPE'),
(24, 'TUBELA VOKA ABIGAELLE', 18, 'F', 'ELIKYA');

-- --------------------------------------------------------

--
-- Structure de la table `boboto`
--

CREATE TABLE `boboto` (
  `id_boboto` int(11) DEFAULT NULL,
  `nom_boboto` varchar(50) DEFAULT NULL,
  `age_boboto` int(11) DEFAULT NULL,
  `sexe_boboto` varchar(50) DEFAULT NULL,
  `classe_boboto` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `boboto`
--

INSERT INTO `boboto` (`id_boboto`, `nom_boboto`, `age_boboto`, `sexe_boboto`, `classe_boboto`) VALUES
(1, 'BALETA HUGO', 15, 'M', '7è PRI'),
(2, 'BARAZA NOVAMBO', 21, 'M', NULL),
(3, 'BONGELI WALEMO', 16, 'M', '5è PRI'),
(4, 'DIANGITUKULU MAYENGO JEAN', 15, 'M', '5è PRI'),
(5, 'ELIKYA JOHN', 6, 'M', '1è PRI'),
(6, 'ISONGA DANIEL', 15, 'M', '1è CO'),
(7, 'KAYEMBE KELLY', 15, 'M', '5è PRI'),
(8, 'KONGOLO JONAS', 13, 'M', '7è PRI'),
(9, 'KOYA BASANGA PATRIK', 24, 'M', 'Non scolarisé'),
(10, 'MUKUNA TSHIAMALA MANU', 20, 'M', NULL),
(11, 'MAYALA NGOMBE', 17, 'M', '3è Lit'),
(12, 'MBALA JOSE', 17, 'M', '5è Péda'),
(13, 'NDELE RIOS AMEDE', 13, 'M', '5è PRI'),
(14, 'NGALULA MIBUBU CHRIS', 17, 'M', '6è PRI'),
(15, 'SAFY NDONGO', 24, 'M', 'Non scolarisé'),
(16, 'YUMA MERDI', 14, 'G', '4è PRI');

-- --------------------------------------------------------

--
-- Structure de la table `bondeko`
--

CREATE TABLE `bondeko` (
  `id_bondeko` int(11) DEFAULT NULL,
  `nom_bondeko` varchar(50) DEFAULT NULL,
  `age_bondeko` int(11) DEFAULT NULL,
  `sexe_bondeko` varchar(50) DEFAULT NULL,
  `classe_bondeko` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `bondeko`
--

INSERT INTO `bondeko` (`id_bondeko`, `nom_bondeko`, `age_bondeko`, `sexe_bondeko`, `classe_bondeko`) VALUES
(1, 'LANDU ISREAL', 17, 'M', '3è Lit'),
(2, 'DJUMA ANDRE', 18, 'M', '3è Elec'),
(3, 'KANEMA JEREMIE', 17, 'M', '3è Lit'),
(4, 'LUBAKI MOISE', 17, 'M', '3è Lit'),
(5, 'LUKEZU GRACIA', 21, 'M', NULL),
(6, 'LUZAYADIO GAETAN', 17, 'M', '3è Lit'),
(7, 'MAKENGELE KINDUELO OBERLY', 20, 'M', 'HOTELLERIE'),
(8, 'MARA GEDEON', 20, 'M', '4è Elec'),
(9, 'MPADI MOHAMED', 17, 'M', '4è Péda'),
(10, 'MUSADILA JOEL PAUL', 19, 'M', '2e CO'),
(11, 'NGAZADI FRANCOIS', 17, 'M', '4è Lit'),
(12, 'NGOLE ELVIS', 17, 'M', NULL),
(13, 'NGOY BENI', 18, 'M', '3è Péda'),
(14, 'NIONGA HENRI', 17, 'M', '2è CO'),
(15, 'SANTU RIOS', 19, 'M', '6e Elec'),
(16, 'TAMBWE MAURICE CHRISTOPHE', 18, 'M', '3è SC');

-- --------------------------------------------------------

--
-- Structure de la table `casa`
--

CREATE TABLE `casa` (
  `id_casa` int(11) DEFAULT NULL,
  `nom_casa` varchar(50) DEFAULT NULL,
  `age_casa` int(11) DEFAULT NULL,
  `sexe_casa` varchar(50) DEFAULT NULL,
  `scolarite_casa` varchar(50) DEFAULT NULL,
  `observation` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `casa`
--

INSERT INTO `casa` (`id_casa`, `nom_casa`, `age_casa`, `sexe_casa`, `scolarite_casa`, `observation`) VALUES
(1, 'ALBERTINE MADIMBA', 19, 'F', 'ECOLE', 'CASA'),
(2, 'ANNA LIKOPA', 26, 'F', 'ELYKIA', 'CASA'),
(3, 'ANNIE KUNUNGA', 28, 'F', 'ELYKIA', 'CASA'),
(4, 'ANNIE RIOS', 31, 'F', 'ECOLE', 'CASA'),
(5, 'AWANA LELO', 6, 'M', 'ECOLE', 'CASA'),
(6, 'BENI BUTIEKE', 14, 'M', 'ECOLE', 'CASA'),
(7, 'BENI RIOS', 12, 'M', 'ECOLE', 'CASA'),
(8, 'BENISSA', 11, 'F', NULL, 'CASA'),
(9, 'BENOIT JOSEPH', 11, 'M', 'ECOLE', 'CASA'),
(10, 'BERNARD MAYIMONA', 12, 'M', NULL, 'CASA'),
(11, 'BLESSING DIAZ RIOS', 8, 'M', 'ECOLE', 'CASA'),
(12, 'BEYA BEATRICE MITI', 14, 'F', 'ECOLE', 'CASA'),
(13, 'BOMBA MICHAELA', 1, 'F', NULL, 'FILLE DE MUSUAMBA'),
(14, 'BOKETSU', 10, 'F', NULL, 'CASA'),
(15, 'BONI', 16, 'M', '5è Bio', 'CASA'),
(16, 'CHANCELLEVIE', 12, 'F', 'ECOLE', 'CASA'),
(17, 'CHRISTELLE KATENDE MAMU', 24, 'F', 'ELIKYA', 'CASA'),
(18, 'CHRISTELLE LUSAMBA', 22, 'F', NULL, 'CASA'),
(19, 'CLEMENT RIOS', 21, 'M', NULL, 'CASA'),
(20, 'CLEMENTINE MARIE', 30, 'F', NULL, 'CASA'),
(21, 'DAN RIOS', 19, 'M', 'ECOLE', 'CASA'),
(22, 'DELPHINE NGIENDA', 16, 'F', 'ELIKYA', 'CASA'),
(23, 'DIEU MERCI LEYA', 19, 'M', 'ECOLE', 'CASA'),
(24, 'DIEU MERCI YAKALO', 15, 'M', 'ECOLE', 'CASA'),
(25, 'DIVINE PERNA', 19, 'F', 'ELIKYA', 'CASA'),
(26, 'DIVINE BATEKO ESANTU', 14, 'F', 'ECOLE', 'CASA'),
(27, 'DJUMA OKITO', 27, 'M', NULL, 'CASA'),
(28, 'ESTHER BIYAVANGA', 16, 'F', 'ECOLE', 'CASA'),
(29, 'EXAUCE', 10, 'M', NULL, 'CASA'),
(30, 'FRANCIA MALEKI', 18, 'M', 'ECOLE', 'CASA'),
(31, 'FRANCIS BOMEYI', 13, 'M', 'ECOLE', 'CASA'),
(32, 'FREIMETZ BUKONZO', 9, 'M', NULL, 'CASA'),
(33, 'GEDEON TSHIBALA', 12, 'M', 'ECOLE', 'CASA'),
(34, 'GLORIA MATONDO FILLE', 16, 'F', 'ECOLE', 'CASA'),
(35, 'GLORIA KAZADI', 20, 'M', 'ECOLE', 'CASA'),
(36, 'GUANELLA ISAAC', 18, 'M', NULL, 'CASA'),
(37, 'HORNELLA MUSUAMBA', 29, 'F', 'ELIKYA', 'CASA'),
(38, 'JEMIMA RIOS', 11, 'F', 'ECOLE', 'CASA'),
(39, 'JACQUES WONDA', 19, 'M', NULL, 'CASA'),
(40, 'JEANCY ALEXANDRE', 20, 'M', 'ECOLE', 'CASA'),
(41, 'JEREMIE JOST', 11, 'M', NULL, 'CASA'),
(42, 'JOEL', 8, 'M', 'ECOLE', 'CASA'),
(43, 'JIDIGAEL IBAMBI', 25, 'M', NULL, 'CASA'),
(44, 'JOSEPHINE RIOS', 27, 'F', NULL, 'CASA'),
(45, 'JOSUE MUKOMBO', 12, 'M', NULL, 'CASA'),
(46, 'JUNIOR BASINGIYOKO', 29, 'M', NULL, 'CASA'),
(47, 'JUNIOR RIOS', 17, 'M', 'ECOLE', 'CASA'),
(48, 'KABISHI TSHIAMALA', 18, 'M', 'ECOLE', 'CASA'),
(49, 'KEKE PEDRO', 22, 'M', NULL, 'CASA'),
(50, 'KINKITA KIBUZOBA', 30, 'M', NULL, 'CASA'),
(51, 'MABURU ESTHER', 17, 'F', NULL, 'CASA'),
(52, 'MADELEINE MARIE', 14, 'F', NULL, 'CASA'),
(53, 'MAKIESE MAKANDA JEREMIE', 15, 'M', '3è Lit', 'CASA'),
(54, 'MARCELINE MAZAMBA', 24, 'F', NULL, 'CASA'),
(55, 'MARINA TSHELA', 24, 'F', 'ELIKYA', 'CASA'),
(56, 'MARTIN RIOS', 12, 'M', 'ECOLE', 'CASA'),
(57, 'MICHEL MATATA', 10, 'M', 'ECOLE', 'CASA'),
(58, 'MOISE DIAZ', 15, 'M', 'ECOLE', 'CASA'),
(59, 'MOISE NTUMBA', 21, 'M', NULL, 'CASA'),
(60, 'MOISE RIOS', 10, 'M', 'ECOLE', 'CASA'),
(61, 'MUKADI BELVANIE', 18, 'F', 'ELIKYA', 'CASA'),
(62, 'MUYAKA MIMA', 15, 'F', 'ECOLE', 'CASA'),
(63, 'NAOMIE BIENVENUE', 19, 'F', 'ECOLE', 'CASA'),
(64, 'NIKE RIOS', 16, 'M', 'ECOLE', 'CASA'),
(65, 'NOELLA PALINGILA MANDATA', 27, 'F', 'ELIKYA', 'CASA'),
(66, 'NTUNGA MARCELO', 6, 'M', NULL, 'CASA'),
(67, 'PAMELA', 23, 'F', 'ELIKYA', 'CASA'),
(68, 'PAOLO', 13, 'M', NULL, 'CASA'),
(69, 'PATRICK GOMBE', 11, 'M', 'ECOLE', 'CASA'),
(70, 'PAUL KABAMBA', 16, 'M', 'ECOLE', 'CASA'),
(71, 'PETRONELLE LELO', 26, 'F', NULL, 'CASA'),
(72, 'PLATINI ISIDORE PANGI', 28, 'M', NULL, 'CASA'),
(73, 'RABBI RIOS', 19, 'M', 'ECOLE', 'CASA'),
(74, 'TRESOR RIOS', 19, 'M', 'ECOLE', 'CASA'),
(75, 'TYTY MARIE', 18, 'F', 'ECOLE', 'CASA'),
(76, 'VALENCE KALENGA', 21, 'M', NULL, 'CASA'),
(77, 'RIOS REBECCA', 15, 'F', 'ELIKYA', 'CASA'),
(78, 'RONALDO RIOS', 19, 'M', NULL, 'CASA'),
(79, 'SALOMON', 16, 'M', NULL, 'CASA'),
(80, 'SANDRA RAMAZANI', 26, 'M', 'ELIKYA', 'CASA'),
(81, 'SARAH NKENDA', 26, 'F', NULL, 'CASA'),
(82, 'SARAH RIOS', 16, 'F', NULL, 'CASA'),
(83, 'TEKASALA BOURGEOIS', 18, 'M', '3è Lit', 'CASA'),
(84, 'ZEYIMO ETOILE FALONNE', 17, 'F', NULL, 'CASA'),
(85, 'EMMANUELA LELO', 1, 'F', NULL, 'CASA'),
(86, 'JOST', 2, 'M', NULL, 'CASA'),
(87, 'MICHAELA', 2, 'F', NULL, 'CASA'),
(88, 'GRACIA', NULL, 'F', NULL, 'CASA'),
(89, 'BRIAN (enfant de MABURU)', NULL, 'M', NULL, 'CASA'),
(90, 'RAYAN (enfant de MABURU)', NULL, 'M', NULL, 'CASA'),
(91, 'OFRANEL (enfant de FALLONE)', NULL, 'F', NULL, 'CASA');

-- --------------------------------------------------------

--
-- Structure de la table `foyer`
--

CREATE TABLE `foyer` (
  `id_foyer` int(11) DEFAULT NULL,
  `nom_foyer` varchar(50) DEFAULT NULL,
  `age_foyer` int(11) DEFAULT NULL,
  `sexe_foyer` varchar(50) DEFAULT NULL,
  `classe_foyer` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `foyer`
--

INSERT INTO `foyer` (`id_foyer`, `nom_foyer`, `age_foyer`, `sexe_foyer`, `classe_foyer`) VALUES
(1, 'ANGATA JOVEL', 12, 'M', '5è PRI'),
(2, 'BALOSA GRACIA', 13, 'F', '4è PRI'),
(3, 'BOMOLO EZECHIEL', 12, 'M', '5è PRI'),
(4, 'BOPONGO MARIAM', 14, 'F', '6è PRI'),
(5, 'DJANGU TEDDY', 9, 'M', 'HAND.MENT'),
(6, 'EKAUNZI GEMIMA GELENDE', 13, 'F', '5è PRI'),
(7, 'FAIDA ELYSEE MUWIKA', 15, 'F', '8è PRI'),
(8, 'KABEYA JEREMIE', 10, 'M', '3è PRI'),
(9, 'KABEYA BATCHIO', 11, 'M', '5è PRI'),
(10, 'KAWELE MOISE', 10, 'M', '3è PRI'),
(11, 'KIFUTU CHANCE', 8, 'F', '1è PRI'),
(12, 'KIFUTU MIRIAM', 11, 'F', '3è PRI'),
(13, 'KITETE GLOIRE', 11, 'M', '5è PRI'),
(14, 'KULUNGA AMOS', 12, 'M', 'Soud-muet'),
(15, 'KUTEMBA NTUMBA JHON', 9, 'M', '3è PRI'),
(16, 'LELO MARIE', 13, 'F', '6è PRI'),
(17, 'LELO CHRISTIAN', 13, 'M', '5è PRI'),
(18, 'LONGALA FRANCIESCA', 13, 'F', '5è PRI'),
(19, 'LUKA CHRIST RIOS', 12, 'M', '6è PRI'),
(20, 'LUKULA ANNIE', 11, 'F', '3è PRI'),
(21, 'MAKIESE GREGROIRE', 12, 'M', '5è PRI'),
(22, 'MAKUBA MVEMBA JEAN', 14, 'M', '5è PRI'),
(23, 'MAKUEBO JEREMIE', 13, 'M', '5è PRI'),
(24, 'MANANGU DIEUDONNE', 11, 'M', '4è PRI'),
(25, 'MATONDO RIOS AARON ( MAKIESE)', 11, 'M', '5è PRI'),
(26, 'MBUYI BERNICIA', 9, 'F', '3è PRI'),
(27, 'META TSHIOVO DJULIA', 16, 'F', '5è PEDA'),
(28, 'MISHIKA CHRIS', 9, 'M', 'HAND.PHY'),
(29, 'MUADI NOELLA SILA', 14, 'F', '8è PRI'),
(30, 'MUADI NSAMBA ALONI DAVID', 11, 'M', '5è PRI'),
(31, 'MULANGA MARCELINE', 13, 'F', '7è PRI'),
(32, 'MUMBALA PASCAL', 11, 'M', '5è PRI'),
(33, 'MUSWAMBA FURA (CENTIA)', 9, 'F', '3è PRI'),
(34, 'MWIKA HENRIETTE', 24, 'F', 'ELIKYA'),
(35, 'NGIAMA EXAUCE', 11, 'M', '4è PRI'),
(36, 'NGONGO DANIEL', 9, 'M', '3è PRI'),
(37, 'NGOY BOB', 10, 'M', '4è PRI'),
(38, 'NTUMBA MARCO', 12, 'M', '4è PRI'),
(39, 'NTUMBA GEDEON', 12, 'M', '4è PRI'),
(40, 'PIDIKA BELVA BLAISEFANIE', 11, 'F', '4è PRI'),
(41, 'RIOS ALEXANDRE', 9, 'M', 'HAND.PHY'),
(42, 'RIOS BENJAMIN', 11, 'M', '4è PRI'),
(43, 'RIOS BRUNO', 11, 'M', '4è PRI'),
(44, 'RIOS ISAAC HUGO', 13, 'M', '3è PRI'),
(45, 'SAMEDI PAPY', 14, 'M', 'HAND MENT'),
(46, 'TINEKE MADELENE', 14, 'F', '7è PRI'),
(47, 'TSHIBANGU RAPHAEL MOISE', 11, 'M', '4è PRI'),
(48, 'TSIMBATALA RONALDO RIOS', 12, 'M', '3è PRI'),
(49, 'ZABANI MOISE', 13, 'M', '5è PRI'),
(50, 'TINDA PATRICIA', 16, 'F', '1è CO');

-- --------------------------------------------------------

--
-- Structure de la table `laura`
--

CREATE TABLE `laura` (
  `id_laura` int(11) DEFAULT NULL,
  `nom_laura` varchar(50) DEFAULT NULL,
  `age_laura` int(11) DEFAULT NULL,
  `sexe_laura` varchar(50) DEFAULT NULL,
  `classe_laura` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `laura`
--

INSERT INTO `laura` (`id_laura`, `nom_laura`, `age_laura`, `sexe_laura`, `classe_laura`) VALUES
(1, 'AARON STEPHANE', 17, 'M', 'KINTA'),
(2, 'BOKETSHOU JOEL', 19, 'M', '6è Com'),
(3, 'ENZONZO ISAAC', 21, 'M', '5è Bio'),
(4, 'IGONAGO PISTIS', 21, 'M', NULL),
(5, 'IKERE GEDEON', 17, 'M', '4è Lit'),
(6, 'IYOMBOLOYA ANDRE', 19, 'M', '6è Com'),
(7, 'KALONDJI GRADY', 18, 'M', '4è Lit'),
(8, 'KAMBILA LUZOLO', 17, 'M', '5è Com'),
(9, 'KISONGA KINZAMBI FRANCOIS', 19, 'M', '6è Com'),
(10, 'KITENGE ANTIONE', 18, 'M', '5è Péda'),
(11, 'MABIALA BENJAMIN', 19, 'M', '3è ELEC'),
(12, 'MAFUTA MOISE', 21, 'M', '5è Elec'),
(13, 'MAKONDA EMMANUEL', 23, 'M', NULL),
(14, 'MATONDO SAMUEL DO', 17, 'M', '5è Bio'),
(15, 'MAYUMBU ZOLA LOUIS', 22, 'M', NULL),
(16, 'MBALA ROGER', 18, 'M', '4è SC'),
(17, 'MBOLIAKA CRADY', 17, 'M', '4è LIT'),
(18, 'MBOYO JONATHAN', 19, 'M', '6è Péda'),
(19, 'MENAYAME DIEDO', 20, 'M', '6è LIT'),
(20, 'MIBATA LOUIS', 18, 'M', '4è SC'),
(21, 'MODA DIAKATE ISAAC', 24, 'M', NULL),
(22, 'MUDJI JACOB', 21, 'M', 'Non scolarisé'),
(23, 'MULAMBA MOISE', 20, 'M', '4è SC'),
(24, 'MWEMBE SAMUEL', 20, 'M', '3è SC'),
(25, 'NZONZO JORDAN', 20, 'M', '5è Bio'),
(26, 'PINDI FABRICE', 22, 'M', 'BOULANGIER'),
(27, 'ZOLA MARIA', 22, 'M', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `neo`
--

CREATE TABLE `neo` (
  `id_neo` int(11) DEFAULT NULL,
  `nom_neo` varchar(50) DEFAULT NULL,
  `age_neo` varchar(8) DEFAULT NULL,
  `sexe_neo` varchar(50) DEFAULT NULL,
  `classe_neo` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `neo`
--

INSERT INTO `neo` (`id_neo`, `nom_neo`, `age_neo`, `sexe_neo`, `classe_neo`) VALUES
(1, 'ABINA DANIELLA', '7', 'M', '2è PRI'),
(2, 'ALONGOLONGO ETIENNE', '1', 'M', NULL),
(3, 'ALONI DIEU MERCI', '9', 'M', '1è PRI'),
(4, 'ASONA INGA GINA EMMANUELLA', '8', 'F', '3èMAT'),
(5, 'ATONGUA BENOIT', '6', 'M', '1è PRI'),
(6, 'BAHUYA NKINZI JOSE MARIA', '9', 'M', '2è PRI'),
(7, 'BALEKELAYI GEMIMA', '7', 'F', '2è PRI'),
(8, 'BAYA ANDREA BIANCA', '3', 'F', '1èMAT'),
(9, 'BAYEKAMA KETIA', '8', 'F', '2è PRI'),
(10, 'BIARIMA OMARI', '7', 'F', '2è PRI'),
(11, 'BIGABUA EMMANUEL', '7', 'M', 'HANDICAPE'),
(12, 'BITSILUALA MARIE JOSE', '6', 'F', '1è PRI'),
(13, 'BOKO RICARDO', '5', 'M', '3èMAT'),
(14, 'BOWAKA MIRADI', '9', 'F', '3è PRI'),
(15, 'BUBEKI MICHELINE', '9 mois', 'F', NULL),
(16, 'BWALE MARIE ROSE', '2,5', 'F', NULL),
(17, 'CHRIST RIOS MAYUMBU', '4', 'M', NULL),
(18, 'DANIEL RIOS', '1', 'M', NULL),
(19, 'DAVID RIOS', '6', 'M', '3è PRI'),
(20, 'ELONGO RUPHINE', '9', 'F', '4è PRI'),
(21, 'ENGONDOLO SONGO DIVINE', '5', 'F', '1è PRI'),
(22, 'EVELYNE ROMEO', '5', 'F', '3èMAT'),
(23, 'FELIX ROMEO', '2', 'M', NULL),
(24, 'FRANCESCO RIOS', '5', 'M', NULL),
(25, 'FWAMBA BENEDICTE', '18', 'F', NULL),
(26, 'GEORGES RIOS', '6', 'M', NULL),
(27, 'GIORGIO PERNA', '6', 'M', NULL),
(28, 'GRACE RIOS', '4', 'F', NULL),
(29, 'HUGO JOST', NULL, 'M', NULL),
(30, 'HUGO MARCO MPUNGI', '3', 'M', NULL),
(31, 'ILUNGA SYLVANA RIOS', '7', 'F', '3è PRI'),
(32, 'ISHABUE JOSUE', '6', 'M', 'HANDICAPE'),
(33, 'JACOB RIOS', '1', 'M', NULL),
(34, 'JACOMO RIOS', '7mois', 'M', NULL),
(35, 'JOEL', '4', 'M', '1èMAT'),
(36, 'JOSEPH RIOS', '1,5 mois', NULL, NULL),
(37, 'KABEDI MARIE', '9', 'F', '3e PRI'),
(38, 'KABEYA JEREMIE', '9', 'M', '3è PRI'),
(39, 'KALALA PRECIEUSE', '4', 'F', '1èMAT'),
(40, 'KAMBA JACQUES', '7', 'M', '2è PRI'),
(41, 'KANKU BERNADETTA', '6', 'F', '3èMAT'),
(42, 'KAPINGA MBAYA MARTHE', '8', 'F', '2è PRI'),
(43, 'KASANDJI GEDEON', '10', 'M', '1è PRI'),
(44, 'KASHALA OSCAR RIOS', '6', 'M', '1è PRI'),
(45, 'KAWELE AIME MOISE', '9', 'M', '3è PRI'),
(46, 'KIAMENGA ESTHER', '5', 'F', NULL),
(47, 'KIARA ZONA', '9', 'F', '4è PRI'),
(48, 'KIESE JULES', '9', 'M', '4è PRI'),
(49, 'KIMBU PATRICIA', '9', 'F', '3è PRI'),
(50, 'KIYEDI RIOS FAUSTINO', '3', 'M', NULL),
(51, 'KIZINGA MAYA', '9', 'F', '3è PRI'),
(52, 'LANDU ANTONIO', '4', 'M', '2èMAT'),
(53, 'LAURA PERNA', '5', 'F', '1è PRI'),
(54, 'LEMA PAUL RIOS', '3', 'M', '2èMAT'),
(55, 'LIFE TAMARA', '3', 'F', '1èMAT'),
(56, 'LISA ELISABETH', '6', 'F', '1è PRI'),
(57, 'LOKOFO JACQUES', '10', 'M', '3è PRI'),
(58, 'LUBAKI CLARET', '2,5', 'M', '1è PRI'),
(59, 'LUKUFI EXAUCE', '9', 'M', 'HANDICAPE'),
(60, 'LUSAMBA ORSELLA', '9', 'F', '2è PRI'),
(61, 'LUSAMBA ANNIE', '9', 'F', '3è PRI'),
(62, 'LUZILU ISRAEL', '8', 'M', '1è PRI'),
(63, 'MAKOLA DAVINA', '9', 'F', '4è PRI'),
(64, 'MAKOSO RIOS IZABELLA', '1,5', 'F', NULL),
(65, 'MAKUTUKALA SAMUELLA', '3jrs', 'F', NULL),
(66, 'MALONDA MERDI JOSEPH', '5', 'M', NULL),
(67, 'MAMBU ALPHONSE', '6', 'M', 'HANDICAPE'),
(68, 'MANTUABIKA BENOIT', '2', 'M', NULL),
(69, 'MANZALA CHAGLOIRE CLARA', '5', 'F', '3èMAT'),
(70, 'MARTINA RIOS', '2,5', 'F', NULL),
(71, 'MASAKA JANVIER', '7', 'M', '1è PRI'),
(72, 'MASAKA RODRIGO', '7', 'M', '2è PRI'),
(73, 'MASALA RACHEL', '9', NULL, '3e PRI'),
(74, 'MATEMBELE JACQUES', '3', 'M', NULL),
(75, 'MATONDO KWA NZAMBI DONELLE', '9', 'F', '4è PRI'),
(76, 'MAZOO MATTHIEU', NULL, NULL, '1èMAT'),
(77, 'MBIYA MARCELO', '5', 'M', '1è PRI'),
(78, 'MBIYAVANGA LUTONDO MARIO', '2', 'M', '2èMAT'),
(79, 'MBOMBA SABRINA', '5', 'F', '1è PRI'),
(80, 'MBUYANGA MARCO', '6', 'M', 'HANDICAPE'),
(81, 'MENGI DIVINE', '10', 'F', '3è PRI'),
(82, 'MICHEAL ANGELO', '2 mois', 'M', NULL),
(83, 'MIKE JOSEPE', '8', 'M', '3è PRI'),
(84, 'MISHIKA CHRISTELLE', '7', 'F', '2è PRI'),
(85, 'MISHIKA MARC ANDRE', '6', 'M', '1è PRI'),
(86, 'MOBALI JEAN', '2', 'M', NULL),
(87, 'MOKILA ESPOIR', '8', 'M', 'HANDICAPE'),
(88, 'MPOYI AUGUSTIN', '7', 'M', '2è PRI'),
(89, 'MPUNGI HUGO RIOS', '5', 'M', '2èMAT'),
(90, 'MUAJA EVELYNE', '7', 'F', '4è PRI'),
(91, 'MUANZA PUIS', '7', 'M', 'HANDICAPE'),
(92, 'MUSAMBA ANNIE', '9', 'F', '3e PRI'),
(93, 'MUSWAMBA PERNA', '10', 'F', '3è PRI'),
(94, 'MUTOMBO DIEU MERCI', '2', 'M', NULL),
(95, 'MWAKADI BARNABE', '7', 'M', '3è PRI'),
(96, 'MWAMBA JEREMIE', '7', 'M', '2è PRI'),
(97, 'NDOMBOLOZI GLOIRE', '4', 'M', '1è PRI'),
(98, 'NDONGALA DAVID', '7', 'M', '3è PRI'),
(99, 'NGALULA IVANO', '3', 'M', '1èMAT'),
(100, 'NSIMBA LUZOLO BERDALIE', '10', 'F', '4è PRI'),
(101, 'NSONA VALENTINE LEA', '8', 'F', '3è PRI'),
(102, 'NTUMBA AGNES', '10', 'F', '3è PRI'),
(103, 'OLIVE RIOS', '4 mois', 'F', NULL),
(104, 'OMANGA MARIANA', '7', 'F', '2è PRI'),
(105, 'PEMBA MIRADIE', '9', 'F', '4è PRI'),
(106, 'PEMBA AGATHE', '7', 'F', '2è PRI'),
(107, 'RACHEL RIOS', '9', 'F', '3e PRI'),
(108, 'RIOS MATHIEU', '3', 'M', NULL),
(109, 'SALA PETRA', '5', 'F', '1è PRI'),
(110, 'SALU REMY', '6', 'M', '1è PRI'),
(111, 'SARAH RIOS', '1,5', 'F', NULL),
(112, 'SENGA NGANGALA FIDELINE', '5', 'F', '2èMAT'),
(113, 'SILVIA GRUP PETERSON', '8mois', 'F', NULL),
(114, 'SILVIO ZONA', '4', 'M', NULL),
(115, 'SIPUNDU KININGA VAINQUEUR', '6', 'M', '1è PRI'),
(116, 'TANZEY TANKUTU', '2,5', 'F', NULL),
(117, 'TEKILAZAYA MANDOYI', '8', 'F', '1è PRI'),
(118, 'TEMBO MOISE', '9', 'M', 'HANDICAPE'),
(119, 'TSASA CARLOS', '2', 'M', NULL),
(120, 'TSHIANDA MIRADIE', '8', 'F', '4è PRI'),
(121, 'TSHIBANGU ELVIS', '7', 'M', '2è PRI'),
(122, 'TSHIBANGU RAPHAEL', '9', 'M', '2è PRI'),
(123, 'TSHINYAMA MOISE', '6', 'M', '1è PRI'),
(124, 'TULIZENI MIKE', '5', 'M', '2èMAT'),
(125, 'VANECIA RIOS', '9', 'F', NULL),
(126, 'VUMBO ANNE MARIE', '5', 'F', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `parrain`
--

CREATE TABLE `parrain` (
  `id_parrain` int(11) NOT NULL,
  `nom_parrain` varchar(50) NOT NULL,
  `adresse_parrain` varchar(50) NOT NULL,
  `tel_parrain` int(11) NOT NULL,
  `mail_parrain` varchar(50) NOT NULL,
  `prix_parrain` int(11) NOT NULL,
  `enfant_parrain` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `sr_paul`
--

CREATE TABLE `sr_paul` (
  `id_paul` int(11) DEFAULT NULL,
  `nom_paul` varchar(50) DEFAULT NULL,
  `age_paul` int(11) DEFAULT NULL,
  `sexe_paul` varchar(50) DEFAULT NULL,
  `classe_paul` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `sr_paul`
--

INSERT INTO `sr_paul` (`id_paul`, `nom_paul`, `age_paul`, `sexe_paul`, `classe_paul`) VALUES
(1, 'AMELIA KUMELIA', 13, 'F', '3è SC'),
(2, 'ASOWELA HELENE', 17, 'F', '6è COUPE'),
(3, 'BINDANDA JOSUE', 12, 'M', '6è PRI'),
(4, 'BONGONGU ABDENAGO', 11, 'M', '6è PRI'),
(5, 'BONGONGU CHADRACK', 11, 'M', '5è PRI'),
(6, 'BONGONGU MECHACK', 11, 'M', '7è PRI'),
(7, 'DISIMUA MOISE', 17, 'F', '6è Péda'),
(8, 'ISAAC PAUL', 16, 'M', '7è PRI'),
(9, 'KALUMBU PIERRE', 14, 'M', '3è Lit'),
(10, 'KAMBAMBA FRIDA', 14, 'F', '8è PRI'),
(11, 'KAPINGA MARDOCHEE', 12, 'M', '7è PRI'),
(12, 'KATANGA NOEL', 14, 'M', '8è PRI'),
(13, 'KINIANGA DAVINA JULIETTE', 12, 'F', '6è PRI'),
(14, 'KIRINDI FREDDY', 16, 'M', '4è Elec'),
(15, 'KITENGE MWAMBA carlos', 14, 'M', '4è SC'),
(16, 'KITSHIO ANGELLA', 11, 'F', '5è PRI'),
(17, 'KONGOLO EDOUARD', 12, 'M', '7è PRI'),
(18, 'KUMBU ALOUIS', 15, 'M', '8è PRI'),
(19, 'LIBYE RUTH MAKANI', 16, 'F', '5è COUPE'),
(20, 'LUC EMERAUDE', 12, 'M', '5è PRI'),
(21, 'LUTONDO GLODY', 15, 'M', '3è SC'),
(22, 'LYLY MARIE', 12, 'F', '4è PRI'),
(23, 'MAFOLO BENIE MONIQUE', 12, 'F', '6è PRI'),
(24, 'MAMBOTE ENOCH', 13, 'M', '3è Péda'),
(25, 'MATONDO VOKA', 12, 'M', '5è PRI'),
(26, 'MAWANGA SEFORA', 11, 'F', '5è PRI'),
(27, 'MBAKI DIEU MERCI', 14, 'M', '7è PRI'),
(28, 'MBOKA JOSEPH', 14, 'M', 'RENVOYE DE L\'ECOLE'),
(29, 'MBOMBO GRACIA', 14, 'M', '3è Lit'),
(30, 'MBOYO JONATHAN MATTHIEU', 17, 'M', '6è PEDA'),
(31, 'META JOLIE', 13, 'F', '6è PRI'),
(32, 'MIBATA ISSAC', 13, 'M', '8è PRI'),
(33, 'MILONGO MARIANNE', 13, 'F', '6è PRI'),
(34, 'MITUKU PLAMEDI', 17, 'F', '3è COUPE'),
(35, 'MUMBALA SEPHORA MAWANGA', 10, 'F', '5è PRI'),
(36, 'MUNDELE ANGELO NKULU', 12, 'M', '5è PRI'),
(37, 'MUTEBA CAMILLE', 12, 'M', '7è PRI'),
(38, 'NSIMBA BERNOLIE', 11, 'F', '6è PRI'),
(39, 'NSIMBA CRISPIN', 15, 'M', '7è PRI'),
(40, 'NSIMBA DORCAS', 13, 'F', '3è COUPE'),
(41, 'RICARDO RIOS KAWELE', 12, 'M', '7è PRI'),
(42, 'TILENDO JOSE', 12, 'M', '7è PRI'),
(43, 'TSHAKALA MARCELLO', 13, 'M', '3è Lit'),
(44, 'TSIMBA SIYA', 16, 'M', '4è COM'),
(45, 'YADINZAMBI NOELLA', 11, 'F', '7è PRI');

-- --------------------------------------------------------

--
-- Structure de la table `univ`
--

CREATE TABLE `univ` (
  `id_univ` int(11) DEFAULT NULL,
  `nom_univ` varchar(50) DEFAULT NULL,
  `sexe_univ` varchar(50) DEFAULT NULL,
  `fac_univ` varchar(50) DEFAULT NULL,
  `classe_univ` varchar(50) DEFAULT NULL,
  `ecole_univ` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `univ`
--

INSERT INTO `univ` (`id_univ`, `nom_univ`, `sexe_univ`, `fac_univ`, `classe_univ`, `ecole_univ`) VALUES
(1, 'MBEYI EXAUCEE', 'F', 'ECONOMIE', '1è graduat', 'UNIKIN'),
(2, 'BAHUNI MUARABU ERASTO', 'M', 'MEDECINE', '1è graduat', 'UK'),
(3, 'KAPINGA KAMWANYA SYLVIE', 'F', 'INFIRMERIE', '1è graduat', 'ISTM: MONKOLE'),
(4, 'MUTOKO SALATA', 'M', 'INFORMATIQUE', '1è graduat', 'ISIC'),
(5, 'KANKU GLODY', 'M', 'MEDECINE', '1e Licence', 'USK'),
(6, 'KASONGO JONATHAN', 'M', 'Commerce international', '2è graduat', 'UPN'),
(7, 'KIYEDI JONAS', 'M', 'DROIT', '1e Licence', 'USK'),
(8, 'LEMA EXAUCE', 'M', 'ECONOMIE', '2e Licence', 'UPC'),
(9, 'TSHAKALA ANICET', 'M', 'PSYCHOLOGIE', '1è Licence', 'SAINT AUGUSTIN'),
(10, 'MIBATA JEREMIE', 'M', 'Pédiatrie', '1è graduat', 'ISTM/CAMPUS'),
(11, 'MULANGA LEON', 'M', 'ECONOMIE', '1è graduat', 'UPC'),
(12, 'MUTOMBO ABRAHAM', 'M', 'Imagerie', '1è graduat', 'ISTM/CAMPUS'),
(13, 'MWARABU ETIENNE', 'M', 'PHARMACIE', '1è graduat', 'UNIKIN'),
(14, 'PANU NAOMIE', 'F', 'PSYCHOLOGIE', '1è graduat', 'SAINT AUGUSTIN'),
(15, 'SANGA SANGA PATRICK', 'M', 'Laboratoire', '1è graduat', 'ISTM/CAMPUS'),
(16, 'TSHAKALA DANNY', 'M', 'Elécricité- bâtiment', 'Préparatoire', 'ISTA'),
(17, 'YANGAZIA MERDIE', 'F', 'HOTELLERIE', 'Préparatoire', 'Centre Monkole'),
(18, 'KUTENELU ADOLPHE', 'M', 'Elécricité- bâtiment', 'Préparatoire', 'INPP');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `parrain`
--
ALTER TABLE `parrain`
  ADD PRIMARY KEY (`id_parrain`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `parrain`
--
ALTER TABLE `parrain`
  MODIFY `id_parrain` int(11) NOT NULL AUTO_INCREMENT;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
