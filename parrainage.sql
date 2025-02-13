-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  lun. 02 août 2021 à 15:45
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
-- Base de données :  `parrainage`
--

-- --------------------------------------------------------

--
-- Structure de la table `betty`
--

CREATE TABLE `betty` (
  `id_betty` int(11) DEFAULT NULL,
  `nom_betty` varchar(50) DEFAULT NULL,
  `age_betty` varchar(50) DEFAULT NULL,
  `sexe_betty` varchar(50) DEFAULT NULL,
  `classe_betty` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `betty`
--

INSERT INTO `betty` (`id_betty`, `nom_betty`, `age_betty`, `sexe_betty`, `classe_betty`) VALUES
(1, 'BAFE TATIANA', '6', 'F', '1è PRI'),
(2, 'BETTY ACHILLE', '17', 'F', '3è COUPE'),
(3, 'KABEYA BEA', '17', 'F', '3e PEDA'),
(4, 'KALAYO EXAUCE WERRA', '18', 'F', 'COUPE ET COUTURE'),
(5, 'KAPINGA KAMWANYA SYLVIE', '18', 'F', '6è PEDA'),
(6, 'LIBONGO FINA', '17', 'F', 'COUPE ET COUTURE'),
(7, 'LUSAMBA BRUNELLA', '15', 'F', NULL),
(8, 'MABURU ESTHER', '17', 'F', NULL),
(9, 'MALU BAFE', '23', 'F', 'Non scolarisé'),
(10, 'MASAMBA CECILLE', '17', 'F', '3è COUPE'),
(11, 'MASOBE SEPHORA', '15', 'F', '5è PRI'),
(12, 'MATONDO MARISA', '14', 'F', '2è CO'),
(13, 'MBAKI PLAMEDIE', '17', 'F', '4è Péda'),
(14, 'MBEYI EXAUCEE', '19', 'F', 'Université de Kinshasa'),
(15, 'MBUYI DEBORA TSHELA', '20', 'F', '1è CO'),
(16, 'MBUYI MAZAYI ADELE', '18', 'F', '4è COUPE'),
(17, 'META SOUZANE', '16', 'F', '2è CO'),
(18, 'MI JOSE', '20', 'F', 'ESTHETIQUE'),
(19, 'MILOLO LUSAMBA ANGELE', '18', 'F', '5è COUPE'),
(20, 'MUKADI BELVANIE', '18', 'F', 'ELIKYA'),
(21, 'MUSAWU GRACIA', '17', 'F', '3è COUPE'),
(22, 'MUTOMBO OKEY CATHERINE', '19', 'F', '6è Péda'),
(23, 'NENE MAKANA', '18', 'F', 'Non scolarisé'),
(24, 'NGALULA BENEDITH', '17', 'F', '4è Péda'),
(25, 'NGALULA TSHIANDA', '18', 'F', 'COUPE ET COUTURE'),
(26, 'NGAMENA SARAH', '16', 'F', '1è CO'),
(27, 'NSIMBA LUBAKI SEPHORA', '16', 'F', '5è Péda'),
(28, 'NTUMBA MUJINGA ROSETTE', '19', 'F', '2è CO'),
(29, 'PANU MWEPU NAOMIE', '21', 'F', 'Université saint Augustin'),
(30, 'SIFA FURA JACQUIE', '19', 'F', 'hôtellerie'),
(31, 'TIYA TITI NGALULA', '15', 'F', '2è CO'),
(32, 'TSASA SOUZA', '10', 'F', 'Non scolarisé'),
(33, 'TSHIBELISA MALUNGIDI MERVEILLE', '20', 'F', '6è COUPE'),
(34, 'TSHITUKA MAKWE NOELLA', '17', 'F', '5è COUPE'),
(35, 'TUBELA VOKA ABIGAELLE', '18', 'F', 'ELIKYA'),
(36, 'YANGAZIA MOSENGO', '18', 'F', 'hôtellerie'),
(37, 'ZEYIMO ETOILE FALONNE', '17', 'F', NULL);

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
(1, 'BALETA HUGO', 14, 'M', '6è PRI'),
(2, 'BONJELU GRACIA', 15, 'M', '4è PRI'),
(3, 'DIANGITUKULU MAYENGO JEAN', 15, 'M', '5è PRI'),
(4, 'DJUMA ANDRE', 19, 'M', '2è CO'),
(5, 'KALALA JEAN PAUL', 17, 'M', NULL),
(6, 'KASONGO KAYEMBE', 15, 'M', '4è PRI'),
(7, 'KONGOLO JONAS', 13, 'M', '6è PRI'),
(8, 'KOYA BASANGA PATRIK', 24, 'M', 'Non scolarisé'),
(9, 'LUZAYADIO KIALA GAETAN', 16, 'M', '2è CO'),
(10, 'MAKANI MAKWA', 19, 'M', '5è SC'),
(11, 'MANZENZA ARSENE', 8, 'M', NULL),
(12, 'MARA GEDEON', 17, 'M', '2è CO'),
(13, 'MAYALA GLADY', 18, 'M', '2è CO'),
(14, 'MUKUANA DANIEL', 19, 'M', '5è SC'),
(15, 'MUSADILA JOEL PAUL', 19, 'M', '2e CO'),
(16, 'NDELE RIOS AMEDE', 13, 'M', '5è PRI'),
(17, 'NGALULA MIBUBU CHRIS', 17, 'M', '5è PRI'),
(18, 'NGOLE ELVIS', 16, 'M', 'Non scolarisé'),
(19, 'NKALA DIEU', 18, 'M', '1è CO'),
(20, 'PELETE MASUMU', 16, 'M', '2è CO'),
(21, 'SAFY NDONGO', 24, 'M', 'Non scolarisé'),
(22, 'SAMPI EMMA', 16, 'M', '1è CO'),
(23, 'YOMBOLOWA ANDREA', 19, 'M', '5è COM'),
(24, 'YUMA MERDI', 14, 'G', '4è PRI'),
(25, 'ZOLA MARIA', 24, 'M', NULL);

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
(1, 'BAYANDA CHANCEL', 18, 'M', '2è CO'),
(2, 'BOKETSHU JOEL', 18, 'M', '5è COM'),
(3, 'KALONJI GRADIE', 18, 'M', '3è LIT'),
(4, 'KANEMA JEREMIE', 15, 'M', NULL),
(5, 'KISONGA EYARMEN FRANCOIS', 19, 'M', '5è SC'),
(6, 'KITANU RICO BERNARD', 17, 'M', 'AUTO-ECOLE'),
(7, 'LANDU ISREAL', 17, 'M', '2è CO'),
(8, 'LUBAKI MOISE', 15, 'M', '2è CO'),
(9, 'LUKEZU GRACIA', 21, 'M', NULL),
(10, 'MAFUTA MOISE', 19, 'M', '3è ELEC'),
(11, 'MAKENGELE KINDUELO OBERLY', 19, 'M', 'HOTELLERIE'),
(12, 'MALULA SANTU RIOS', 20, 'M', '5è ELEC'),
(13, 'MASSAMBA TRESOR', NULL, 'M', 'CUISINE'),
(14, 'MATONDO KWA NZAMBI VIGNY', 19, 'M', '5è SC'),
(15, 'MATONDO SAMUEL', 19, 'M', '4è SC'),
(16, 'MAVELA VELAS', 18, 'M', 'AUTO-ECOLE'),
(17, 'MUTOKO SALATA ALFRED', 18, 'M', '6è SC'),
(18, 'MUYEMBI MATONDO DOUDOU', 23, 'M', 'GARAGE'),
(19, 'NGOY BENI', 16, 'M', '1è CO'),
(20, 'NIONGA HENRI', 15, 'M', '1è CO'),
(21, 'PADY MOHAMED', 19, 'M', '4e Péda'),
(22, 'TAMBWE MAURICE CHRISTOPHE', 17, 'M', '2è CO');

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
(1, 'AWANA LELO', 17, 'F', 'ECOLE', 'CASA'),
(2, 'ANNIE RIOS', 28, 'F', 'ECOLE', 'CASA'),
(3, 'BENOIT JOSEPH', 24, 'F', 'ECOLE', 'CASA'),
(4, 'BEYA BEATRICE MITI', 11, 'M', 'ECOLE', 'CASA'),
(5, 'CHANCELVIE', 9, 'M', 'ECOLE', 'CASA'),
(6, 'BLESSING DIAZ RIOS', 6, 'M', 'ECOLE', 'CASA'),
(7, 'CARLOS RIOS', 17, 'M', 'ECOLE', 'CASA'),
(8, 'DAN RIOS', 16, 'M', 'ECOLE', 'CASA'),
(9, 'DIEU MERCI LEA', 16, 'M', 'ECOLE', 'CASA'),
(10, 'DIVINE PERNA', 16, 'F', 'ECOLE', 'CASA'),
(11, 'DIVINE BATEKO ESANTU', 11, 'F', 'ECOLE', 'CASA'),
(12, 'ESTHER BIYAVANGA', 13, 'F', 'ECOLE', 'CASA'),
(13, 'FRANCINE BOMEYI', 21, 'F', 'ECOLE', 'CASA'),
(14, 'FRANCIA MALEKI', 15, 'M', 'ECOLE', 'CASA'),
(15, 'GEMIMA RIOS', 13, 'F', 'ECOLE', 'CASA'),
(16, 'GLORIA KAZADI', 14, 'M', 'ECOLE', 'CASA'),
(17, 'GRACIA RIOS', 17, 'M', 'ECOLE', 'CASA'),
(18, 'JEANCY ALEXANDRE', 18, 'M', 'ECOLE', 'CASA'),
(19, 'MOISE DIAZ', NULL, 'M', 'ECOLE', 'CASA'),
(20, 'JUNIOR RIOS', 14, 'M', 'ECOLE', 'CASA'),
(21, 'KABISHI TSHIAMALA', 15, 'M', 'ECOLE', 'CASA'),
(22, 'MARTIN RIOS', 10, 'M', 'ECOLE', 'CASA'),
(23, 'MICHEL MATATA', 8, 'M', 'ECOLE', 'CASA'),
(24, 'MIMA MUYAKA', 12, 'F', 'ECOLE', 'CASA'),
(25, 'NAOMIE BIENVENUE', 17, 'F', 'ECOLE', 'CASA'),
(26, 'NIKE RIOS', 14, 'M', 'ECOLE', 'CASA'),
(27, 'PATRICK GOMBE', 8, 'M', 'ECOLE', 'CASA'),
(28, 'PAUL KABAMBA', 14, 'M', 'ECOLE', 'CASA'),
(29, 'RABBI RIOS', 16, 'M', 'ECOLE', 'CASA'),
(30, 'RAPHAEL MBENSNEKE', 20, 'F', 'ECOLE', 'CASA'),
(31, 'TRESOR RIOS', 17, 'M', 'ECOLE', 'CASA'),
(32, 'TYTY MARIE', 16, 'F', 'ECOLE', 'CASA');

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
(1, 'AARON RIOS', 9, 'M', '4è PRI'),
(2, 'ANGATA JOVEL', 11, 'M', '5è PRI'),
(3, 'BOPONGO MARIAM', 15, 'F', '5è PRI'),
(4, 'DIANGU TEDDY', 9, 'G', 'HAND.MENT'),
(5, 'EKAUNZI GEMIMA', 9, 'F', '4è PRI'),
(6, 'FAIDA ELYSEE', 13, 'F', '1è CO'),
(7, 'JUNIOR DJINO', 8, 'M', NULL),
(8, 'KABEYA BATCHIO', 10, 'M', '4è PRI'),
(9, 'KALOMBO ILUNGA ROSS', 5, 'M', 'MATERNELLE'),
(10, 'KAWELE ZABANI MOISE', 12, 'G', '4è PRI'),
(11, 'KISWAMA PHILIPPE', 13, 'G', '4è PRI'),
(12, 'KULUNGA AMOS', 10, 'G', 'Soud-muet'),
(13, 'KUTEMBA JHON', 9, 'M', '2è PRI'),
(14, 'LELO MARIE', 11, 'F', '6è PRI'),
(15, 'LELO CHRISTIAN', 12, 'G', '4è PRI'),
(16, 'LONGALA FRANCIESCA', 12, 'F', '4è PRI'),
(17, 'LUKA CHRIST RIOS', 10, 'G', '5è PRI'),
(18, 'MABONDO RUTH', 20, 'F', 'COUTURE'),
(19, 'MAKIESE GREGROIRE', 11, 'G', '4è PRI'),
(20, 'MAKUBA MVEMBA JEAN', 13, 'G', '5è PRI'),
(21, 'MAKUEBO JEREMIE', 12, 'G', '4è PRI'),
(22, 'MAVUBI MARTIN', 8, 'M', 'HAND.PHY'),
(23, 'MENGI LEON', 12, 'G', '3è PRI'),
(24, 'MISHIKA CHRIS', 9, 'M', 'HAND.PHY'),
(25, 'MPUTU ROSALINE', 3, 'F', 'MATERNELLE'),
(26, 'MUADI NOELLA', 13, 'F', '1è CO'),
(27, 'MUADI NSAMBA WILLY', 11, 'M', '5è PRI'),
(28, 'MULANGA MARCELINE', 12, 'F', '6è PRI'),
(29, 'MUMBALA PASCAL', 11, 'G', '4è PRI'),
(30, 'MUNDELE GRACIA', 2, 'F', NULL),
(31, 'MUSWAMBA FURA (CENTIA)', 7, 'F', '2è PRI'),
(32, 'MWIKA HENRIETTE', 22, 'F', 'ELIKYA'),
(33, 'NADINE MPUTU NSAMBA', 9, 'F', 'Epileptique'),
(34, 'NGOY BOB', 9, 'M', '4è PRI'),
(35, 'NTUMBA MARCO', 11, 'G', '4è PRI'),
(36, 'NTUMBA GEDEON', 11, 'G', '3è PRI'),
(37, 'PIDIKA BELVA', 9, 'F', '4è PRI'),
(38, 'RIOS ALEXANDRE', 9, 'G', 'HAND.PHY'),
(39, 'RIOS REBECCA', 15, 'F', 'ELIKYA'),
(40, 'RIOS BENJAMIN', 10, 'G', '4è PRI'),
(41, 'RIOS BRUNO', 10, 'G', '3è PRI'),
(42, 'RIOS ISAAC HUGO', 12, 'G', '3è PRI'),
(43, 'SAMEDI PAPY', 12, 'G', 'HAND MENT'),
(44, 'TINDA PATRICIA', 16, 'F', '1è CO'),
(45, 'TINEKE MADELENE', 13, 'F', '6è PRI'),
(46, 'TSHIBANGU RAPHAEL MOISE', 10, 'G', '3è PRI'),
(47, 'TSIMBATALA RONALDO RIOS', 11, 'M', '2è PRI');

-- --------------------------------------------------------

--
-- Structure de la table `laura`
--

CREATE TABLE `laura` (
  `id_laura` int(11) DEFAULT NULL,
  `nom_laura` varchar(50) DEFAULT NULL,
  `age_laura` varchar(50) DEFAULT NULL,
  `sexe_laura` varchar(50) DEFAULT NULL,
  `classe_laura` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `laura`
--

INSERT INTO `laura` (`id_laura`, `nom_laura`, `age_laura`, `sexe_laura`, `classe_laura`) VALUES
(1, 'AARON STEPHANE', '16', 'M', 'Auto-école'),
(2, 'ABAM TATU JOEL', '19', 'M', NULL),
(3, 'ASANY JOEL', '18', 'M', '4è Péda'),
(4, 'BANGU THOMAS', '22', 'M', '6è LIT'),
(5, 'BANICHA PATIENCE', '21', 'M', '6è BIO'),
(6, 'ENZONZO ISAAC', '20', 'M', NULL),
(7, 'IGONAGO PISTIS', '20', 'M', NULL),
(8, 'KAMBILA LUZOLO', '16', 'M', '4è COM'),
(9, 'KASONGO JONATHAN', '22', 'M', 'Université Pédagogique de Kinshasa'),
(10, 'KASONGO MARCELO', '19', 'M', NULL),
(11, 'KITENGE ANTIONE', '17', 'M', '4è Péda'),
(12, 'MABIALA BENJAMIN', '19', 'M', '3è ELEC'),
(13, 'MAKONDA EMMANUEL', '22', 'M', 'Institut national de Préparation Prof.'),
(14, 'MATONDO KWA NZAMBI CARLOS', '16', 'M', '2è CO'),
(15, 'MAYUMBU ZOLA LOUIS', '21', 'M', NULL),
(16, 'MBOLIAKA CRADY', '17', 'M', '4è LIT'),
(17, 'MENAYAME DIEDO', '20', 'M', '6è LIT'),
(18, 'MIBATA JEREMIE', '18', 'M', 'UPC'),
(19, 'MODA DIAKATE ISAAC', '23', 'M', 'Institut national de Préparation Prof.'),
(20, 'MUDJI JACOB', '20', 'M', 'Non scolarisé'),
(21, 'MULAMBA MOISE', '19', 'M', '3è SC'),
(22, 'MUTOMBO ABRAHAM', '21', 'M', 'Institut Supérieur des technique Méd.'),
(23, 'MWARABU ETIENNE', '21', 'M', 'Université de Kinshasa'),
(24, 'MWEMBE SAMUEL', '20', 'M', '2è CO'),
(25, 'NZONZO JORDAN', '18', 'M', '4è SC'),
(26, 'PINDI FABRICE', '21', 'M', '6è LIT'),
(27, 'SANGA SANGA PATRICK', '20', 'M', 'Institut Supérieur des technique Méd.'),
(28, 'SOMBO DIEU MERCI', '23', 'M', NULL),
(29, 'TSHAKALA DANNY', '21', 'M', 'Institut Supérieur des technique Méd.'),
(30, 'ZOLA MARIA', '21', 'M', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `neo`
--

CREATE TABLE `neo` (
  `id_neo` int(11) DEFAULT NULL,
  `nom_neo` varchar(50) DEFAULT NULL,
  `age_neo` varchar(50) DEFAULT NULL,
  `sexe_neo` varchar(50) DEFAULT NULL,
  `classe_neo` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `neo`
--

INSERT INTO `neo` (`id_neo`, `nom_neo`, `age_neo`, `sexe_neo`, `classe_neo`) VALUES
(1, 'ABINA DANIELLA', '7', 'M', '2è PRI'),
(2, 'ALONI DIEU MERCI', '9', 'M', '1è PRI'),
(3, 'ASONA INGA GINA EMMANUELLA', '8', 'F', '3èMAT'),
(4, 'ATONGUA BENOIT', '6', 'M', '3èMAT'),
(5, 'BAHUYA NKINZI JOSE MARIA', '9', 'M', '1è PRI'),
(6, 'BALEKELAYI GEMIMA', '7', 'F', '1è PRI'),
(7, 'BAYA ANDREA BIANCA', '3', 'F', NULL),
(8, 'BAYEKAMA KETIA', '8', 'F', '2è PRI'),
(9, 'BIARIMA OMARI', '7', 'F', '1è PRI'),
(10, 'BIGABUA EMMANUEL', '7', 'M', 'HANDICAPE'),
(11, 'BITSILUALA MARIE JOSE', '6', 'F', NULL),
(12, 'BOKO RICARDO', '5', 'M', '2èMAT'),
(13, 'BOMOLO EZECHIEL', '11', 'M', '4è PRI'),
(14, 'BOWAKA MIRADI', '9', 'F', '2è PRI'),
(15, 'BUBEKI MICHELINE', '9 mois', 'F', NULL),
(16, 'CHRIST RIOS MAYUMBU', '4', 'M', NULL),
(17, 'DAVID RIOS', '6', 'M', '2è PRI'),
(18, 'ELONGO RUPHINE', '9', 'F', '3è PRI'),
(19, 'ENGONDOLO SONGO DIVINE', '5', 'F', '3èMAT'),
(20, 'EVELYNE ROMEO', '5', 'F', '1èMAT'),
(21, 'FELIX ROMEO', '2', 'M', NULL),
(22, 'FRANCESCO RIOS', '5', 'M', NULL),
(23, 'FWAMBA BENEDICTE', '18', 'F', NULL),
(24, 'GIORGIO PERNA', '6', 'M', NULL),
(25, 'GRACE RIOS', '4', 'F', NULL),
(26, 'HUGO RIOS', '5', 'M', '1èMAT'),
(27, 'HUGO JOST', NULL, 'M', NULL),
(28, 'HUGO MARCO MPUNGI', '3', 'M', NULL),
(29, 'ILUNGA SYLVANA RIOS', '7', 'F', '2è PRI'),
(30, 'ISHABUE JOSUE', '6', 'M', 'HANDICAPE'),
(31, 'KABEYA JEREMIE', '9', 'M', '3è PRI'),
(32, 'KALALA PRECIEUSE', '4', 'F', NULL),
(33, 'KAMBA JACQUES', '7', 'M', '1è PRI'),
(34, 'KANKU BERNADETTA', '6', 'F', '3èMAT'),
(35, 'KAPINGA MBAYA MARTHE', '8', 'F', '1è PRI'),
(36, 'KASEMA NATHALIE', '3', 'F', NULL),
(37, 'KASHALA OSCAR RIOS', '6', 'M', '1è PRI'),
(38, 'KAWELE AIME MOISE', '9', 'M', '2è PRI'),
(39, 'KIARA ZONA', '9', 'F', '3è PRI'),
(40, 'KIESE JULES', '9', 'M', '3è PRI'),
(41, 'KIMBU PATRICIA', '9', 'F', '3è PRI'),
(42, 'KISULUKUA RACHEL GIOVANA', '5', 'F', '3èMAT'),
(43, 'KITETE GLOIRE', '11', 'M', '4è PRI'),
(44, 'KIYEDI RIOS FAUSTINO', '3', 'M', NULL),
(45, 'KIZINGA MAYA', '9', 'F', '2è PRI'),
(46, 'LANDU ANTONIO', '4', 'M', NULL),
(47, 'LAURA PERNA', '5', 'F', NULL),
(48, 'LEMA PAUL RIOS', '3', 'M', NULL),
(49, 'LIFE TAMARA', '3', 'F', NULL),
(50, 'LOKOFO JACQUES', '10', 'M', '2è PRI'),
(51, 'LORENZO RIOS', '4', 'M', NULL),
(52, 'LUBAKI CLARET', '2,5', 'M', NULL),
(53, 'LUKUFI EXAUCE', '9', 'M', 'HANDICAPE'),
(54, 'LUKULA ANNIE', '8', 'F', '3è PRI'),
(55, 'LUSAMBA ANNIE', '9', 'F', '3è PRI'),
(56, 'LUZILU ISRAEL', '8', 'M', '1è PRI'),
(57, 'MAKOLA DAVINA', '9', 'F', '\"èPRI'),
(58, 'MAKOSO RIOS IZABELLA', '1,5', 'F', NULL),
(59, 'MAKUTUKALA SAMUELLA', '3jrs', 'F', NULL),
(60, 'MALONDA MERDI JOSEPH', '5', 'M', NULL),
(61, 'MALUNGU DIEUDONNE', '6', 'M', '3è PRI'),
(62, 'MAMBU ALPHONSE', '6', 'M', 'HANDICAPE'),
(63, 'MANTUABIKA BENOIT', '2', 'M', NULL),
(64, 'MANZALA CHAGLOIRE CLARA', '5', 'F', '3èMAT'),
(65, 'MARTINA RIOS', '2,5', 'F', NULL),
(66, 'MASAKA JANVIER', '7', 'M', '1è PRI'),
(67, 'MASAKA RODRIGO', '7', 'M', '1è PRI'),
(68, 'MATEMBELE JACQUES', '3', 'M', NULL),
(69, 'MATONDO KWA NZAMBI DONELLE', '9', 'F', '4è PRI'),
(70, 'MBIYA MARCELO', '5', 'M', '3èMAT'),
(71, 'MBIYAVANGA MARIO', '2', 'M', NULL),
(72, 'MBOMBA SABRINA', '5', 'F', '3èMAT'),
(73, 'MBUYANGA MARCO', '6', 'M', 'HANDICAPE'),
(74, 'MBUYI BERNICIA', '8', 'F', '3è PRI'),
(75, 'MENGI DIVINE', '10', 'F', '3è PRI'),
(76, 'MICHEAL ANGELO', '2 mois', 'M', NULL),
(77, 'MIKE JOSEPE', '8', 'M', '2è PRI'),
(78, 'MISHIKA CHRISTELLE', '7', 'F', '1è PRI'),
(79, 'MISHIKA MARC ANDRE', '6', 'M', '3èMAT'),
(80, 'MOBALI JEAN', '2', 'M', NULL),
(81, 'MOKILA ESPOIR', '8', 'M', 'HANDICAPE'),
(82, 'MPOYI AUGUSTIN', '7', 'M', '1è PRI'),
(83, 'MUAJA EVELYNE', '7', 'F', '3è PRI'),
(84, 'MUANZA PUIS', '7', 'M', 'HANDICAPE'),
(85, 'MUIKA HENRIETTE', '23', 'F', 'COUTURE'),
(86, 'MUSWAMBA PERNA', '10', 'F', '2è PRI'),
(87, 'MUTOMBO DIEU MERCI', '2', 'M', NULL),
(88, 'MWAKADI BARNABE', '7', 'M', '2è PRI'),
(89, 'MWAMBA JEREMIE', '7', 'M', '1è PRI'),
(90, 'NDIWAMUNGOU MINONO JP', '5', 'M', '3èMAT'),
(91, 'NDOMBOLOZI GLOIRE', '4', 'M', '1è PRI'),
(92, 'NDONGALA DAVID', '7', 'M', '2è PRI'),
(93, 'NGALULA IVANO', '3', 'M', NULL),
(94, 'NGIAMA EXAUCE', '9', 'M', '4è PRI'),
(95, 'NGONGO DANIEL', '7', 'F', '2è PRI'),
(96, 'NGOYI NATHALIE', '5', 'F', NULL),
(97, 'NSIMBA LUZOLO BERDALIE', '10', 'F', '4è PRI'),
(98, 'NSONA VALENTINE LEA', '8', 'F', '2è PRI'),
(99, 'NTUMBA AGNES', '10', 'F', '2è PRI'),
(100, 'OMANGA MARIANA', '7', 'F', '2è PRI'),
(101, 'PEMBA MIRADIE', '9', 'F', '3è PRI'),
(102, 'PEMBA AGATHE', '7', 'F', '1è PRI'),
(103, 'RACHEL RIOS', '9', 'F', '2è PRI'),
(104, 'RIOS MATHIEU', '3', 'M', NULL),
(105, 'SALA PETRA', '5', 'F', '3èMAT'),
(106, 'SILVIO ZONA', '4', 'M', NULL),
(107, 'SIPUNDU VAINQUEUR', '6', 'M', '3èMAT'),
(108, 'TEKILAZAYA MANDOYI', '8', 'F', '1è PRI'),
(109, 'TEMBO MOISE', '9', 'M', 'HANDICAPE'),
(110, 'TSASA CARLOS', '2', 'M', NULL),
(111, 'TSHIANDA MIRADIE', '8', 'F', '3è PRI'),
(112, 'TSHIBANGU ELVIS', '7', 'M', '1è PRI'),
(113, 'TSHIBANGU RAPHAEL', '9', 'M', '1è PRI'),
(114, 'TSHINYAMA MOISE', '6', 'M', '3èMAT'),
(115, 'TULIZENI MIKE', '5', 'M', '1èMAT'),
(116, 'VANECIA RIOS', '9', 'F', NULL),
(117, 'VUMBO ANNE MARIE', '5', 'F', '3èMAT'),
(118, 'ALONGOLONGO ETIENNE', '1', 'M', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `parrain`
--

CREATE TABLE `parrain` (
  `id_parrain` int(11) NOT NULL,
  `nom_parrain` varchar(50) NOT NULL,
  `adresse_parrain` varchar(50) NOT NULL,
  `tel_parrain` varchar(50) NOT NULL,
  `mail_parrain` varchar(50) NOT NULL,
  `prix_parrain` int(11) NOT NULL,
  `enfant_parrain` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `parrain`
--

INSERT INTO `parrain` (`id_parrain`, `nom_parrain`, `adresse_parrain`, `tel_parrain`, `mail_parrain`, `prix_parrain`, `enfant_parrain`) VALUES
(3, 'jael', 'limete 6e rue', '5478980', 'etswakajenis@gmail.com', 30, 'BAFE TATIANA'),
(4, 'test boboto', 'ndjili', '12345678', 'jaelnetswaka@outlook.com', 50, 'BONJELU GRACIA'),
(5, 'bondeko ', 'masina', '2345678', 'test@gmail.com', 50, 'BOKETSHU JOEL'),
(6, 'test sr paul', 'limete 6e rue', '876543', 'jaelnetswaka@outlook.com', 70, 'ISAAC PAUL');

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
(1, 'AMELIA KUMELIA', 13, 'F', '2è CO'),
(2, 'ASOWELA HELENE', 17, 'F', '5è COUPE'),
(3, 'BAHUNI MUARABU ERASTO', 19, 'M', '6è BIO'),
(4, 'BINDANDA JOSUE', 12, 'M', '5è PRI'),
(5, 'BONGONGU ABDENAGO', 11, 'M', '5è PRI'),
(6, 'BONGONGU CHADRACK', 11, 'M', '4è PRI'),
(7, 'BONGONGU MECHACK', 11, 'M', '6è PRI'),
(8, 'DISIMUA MOISE', 17, 'F', '5è PEDA'),
(9, 'IKERE GEDEON', 15, 'M', '3è LIT'),
(10, 'ISAAC PAUL', 16, 'M', '6è PRI'),
(11, 'KALUMBU PIERRE', 14, 'M', '2è CO'),
(12, 'KAMBAMBA FRIDA', 14, 'F', '1è CO'),
(13, 'KAPINGA MARDOCHEE', 12, 'M', '6è PRI'),
(14, 'KATANGA NOEL', 14, 'M', '1è CO'),
(15, 'KINIANGA DAVINA JULIETTE', 12, 'F', '5è PRI'),
(16, 'KIRINDI FREDDY', 16, 'M', '3è Elec'),
(17, 'KITENGE MWAMBA carlos', 14, 'M', '3è SC'),
(18, 'KONGOLO EDOUARD', 12, 'M', '6è PRI'),
(19, 'KUMBU ALOUIS', 15, 'M', '2è CO'),
(20, 'KUTENELU ADOLPHE', 19, 'M', '6è ELEC'),
(21, 'LIBYE RUTH MAKANI', 16, 'F', '4è COUPE'),
(22, 'LUC EMERAUDE', 12, 'M', '5è PRI'),
(23, 'LUTONDO GLODY', 15, 'M', '2è CO'),
(24, 'LYLY MARIE', 12, 'F', '4è PRI'),
(25, 'MAFOLO BENIE MONIQUE', 12, 'F', '5è PRI'),
(26, 'MAMBOTE ENOCH', 13, 'M', '2è CO'),
(27, 'MAWANGA SEFORA', 11, 'F', '4è PRI'),
(28, 'MATONDO VOKA', 12, 'M', '5è PRI'),
(29, 'MBAKI DIEU MERCI', 14, 'M', '1è CO'),
(30, 'MBALA ROGER', 16, 'M', '3è SC'),
(31, 'MBOKA JOSEPH', 14, 'M', '4è PRI'),
(32, 'MBOMBO GRACIA', 14, 'M', '2è CO'),
(33, 'MBOYO JONATHAN MATTHIEU', 17, 'M', '5è PEDA'),
(34, 'MBUYI CARLOS', 11, 'M', '3è PRI'),
(35, 'META DJULIA', 16, 'F', '4è PEDA'),
(36, 'META JOLIE', 13, 'F', '5è PRI'),
(37, 'MIBATA ISSAC', 13, 'M', '1è CO'),
(38, 'MIBATA LOUIS', 16, 'M', '3è SC'),
(39, 'MILONGO MARIANNE', 13, 'F', '5è PRI'),
(40, 'MITUKU PLAMEDI', 17, 'F', 'COUPE'),
(41, 'MUMBALA SEPHORA MAWANGA', 10, 'F', '3è PRI'),
(42, 'MUNDELE ANGELO NKULU', 12, 'M', '5è PRI'),
(43, 'MUTEBA CAMILLE', 12, 'M', '6è PRI'),
(44, 'NGALULA GLADYS', 12, 'F', '6è PRI'),
(45, 'NSIMBA BERNOLIE', 11, 'F', '5è PRI'),
(46, 'NSIMBA CRISPIN', 15, 'M', '6è PRI'),
(47, 'NSIMBA DORCAS', 13, 'F', '2è CO'),
(48, 'RICARDO RIOS', 12, 'M', '6è PRI'),
(49, 'TILENDO JOSE', 12, 'M', '6è PRI'),
(50, 'TSHAKALA MARCELLO', 13, 'M', '2è CO'),
(51, 'TSHIALA CLEMENCE', 13, 'F', '6è PRI'),
(52, 'TSIMBA SIYA', 16, 'M', '3è COM'),
(53, 'YABO MAMPUYA', 16, 'M', '3è LIT'),
(54, 'YADINZAMBI NOELLA', 11, 'F', '6è PRI'),
(55, 'KITSHIO ANGELLA', 11, 'F', '4è PRI');

-- --------------------------------------------------------

--
-- Structure de la table `univ`
--

CREATE TABLE `univ` (
  `id_univ` int(11) DEFAULT NULL,
  `nom_univ` varchar(50) DEFAULT NULL,
  `option_univ` varchar(50) DEFAULT NULL,
  `promo_univ` varchar(50) DEFAULT NULL,
  `insitut_univ` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `univ`
--

INSERT INTO `univ` (`id_univ`, `nom_univ`, `option_univ`, `promo_univ`, `insitut_univ`) VALUES
(1, 'MUTADILA MERVEILLE', 'HISTOIRE', '3è graduat', 'UPN'),
(2, 'NTIMANSIEME JOSEPHAT', 'ELECTRICITE', 'Préparatoire', 'INPP'),
(3, 'TSHIKWAKA DEBORAH', 'SCIENCES INFIRMIERES', '2è graduat', 'ISTM'),
(4, 'MULANGA LEON', 'ECONOMIE', '1è graduat', 'UPC'),
(5, 'KASONGO JONATHAN', 'SCIENCES INFIRMIERES', '1è graduat', 'UPN'),
(6, 'MUTOMBO ABRAHAM', 'SCIENCES INFIRMIERES', '1è graduat', 'ISTM'),
(7, 'TSHAKALA DANNY', 'ELECTRICITE', '1è graduat', 'ISTA'),
(8, 'MWARABU ETIENNE', 'PHARMACIE', '1è graduat', 'UNIKIN'),
(9, 'MAKONDA EMMANUEL', 'ELECTRICITE', 'Préparatoire', 'INPP'),
(10, 'MODA DIAKATE ISAAC', 'MECANIQUE', 'Préparatoire', 'INPP'),
(11, 'MIBATA JEREMIE', 'ECONOMIE', '1è graduat', 'UPC'),
(12, 'KANKU GLODY', 'MEDECINE', '3è graduat', 'UPC'),
(13, 'SANGA SANGA PATRICK', 'SCIENCES INFIRMIERES', '1e graduat', 'ISTM'),
(14, 'LEMA EXAUCE', 'ECONOMIE', '2e graduat', 'UPC'),
(15, 'KIYEDI JONAS', 'Informatique de gestion', '2e graduat', 'UNIKONGO');

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
  MODIFY `id_parrain` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
