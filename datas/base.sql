-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  lun. 08 oct. 2018 à 12:39
-- Version du serveur :  5.7.19
-- Version de PHP :  7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `sym_02`
--

-- --------------------------------------------------------

--
-- Structure de la table `article`
--

DROP TABLE IF EXISTS `article`;
CREATE TABLE IF NOT EXISTS `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titre` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `temps` datetime DEFAULT NULL,
  `auteur` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `article`
--

INSERT INTO `article` (`id`, `titre`, `description`, `temps`, `auteur`) VALUES
(1, 'Wolfgang Amadeus Mozart', 'Description de cette image, également commentée ci-après\r\nPortrait composite posthume de Mozart\r\npeint par Barbara Krafft en 1819.\r\nDonnées clés\r\nNom de naissance	Joannes Chrysostomus Wolfgangus Theophilus Mozart\r\nNaissance	27 janvier 1756 \r\nSalzbourg (archidiocèse de Salzbourg, Saint-Empire)\r\nDécès	5 décembre 1791 (à 35 ans) \r\nVienne (archiduché d\'Autriche, Saint-Empire)\r\nActivité principale	Compositeur\r\nStyle	Classique\r\nActivités annexes	pianiste, violoniste\r\nAnnées d\'activité	1762-1791\r\nMaîtres	Leopold Mozart, Jean-Chrétien Bach\r\nÉlèves	Franz Xaver Süßmayr\r\nAscendants	Leopold Mozart\r\nAnna Maria Pertl\r\nConjoint	Constance Weber\r\nDescendants	Karl Thomas Mozart\r\nFranz Xaver Wolfgang Mozart\r\nFamille	Maria Anna Mozart (sœur)\r\nŒuvres principales\r\n\r\nSymphonies nos 25, 35, 39, 40 et 41\r\nConcertos pour piano nos 9, 20, 21 et 27\r\nConcerto pour clarinette\r\nSonates pour piano nos 11 (Alla Turca) et 16\r\nSérénade no 10 « Gran Partita »\r\nSérénade no 13 « Une petite musique de nuit »\r\nLes Noces de Figaro (1786)\r\nDon Giovanni (1787)\r\nCosì fan tutte (1789)\r\nDie Zauberflöte (1791)\r\nRequiem (1791)\r\nListe des œuvres de Mozart \r\nSignature de Mozart\r\nSignature de Mozart\r\n\r\nmodifierConsultez la documentation du modèle\r\n\r\nJohannes Chrysostomus Wolfgangus Theophilus Mozart1 ou Wolfgang Amadeus Mozart2 (en allemand : [ˈvɔlfɡaŋ amaˈdeus ˈmoːtsaʁt]), né à Salzbourg (principauté du Saint-Empire romain germanique) le 27 janvier 17563 et mort à Vienne le 5 décembre 17913, est un compositeur.\r\n\r\nMort à trente-cinq ans, il laisse une œuvre impressionnante (626 œuvres sont répertoriées dans le catalogue Köchel), qui embrasse tous les genres musicaux de son époque. Selon le témoignage de ses contemporains, il était, au piano comme au violon, un virtuose.\r\n\r\nOn reconnaît généralement qu\'il a porté à un point de perfection le concerto, la symphonie, et la sonate, qui devinrent après lui les principales formes de la musique classique, et qu\'il fut l\'un des plus grands maîtres de l\'opéra. Son succès ne s\'est jamais démenti. Son nom est passé dans le langage courant comme synonyme de génie, de virtuosité et de maîtrise parfaite4.', '2018-10-09 00:00:00', ''),
(2, 'Johann Georg Mozart', 'Johann Georg Mozart (4 mai 1679-19 février 1736) est un relieur qui vivait à Augsbourg (Allemagne). C\'était le père de Leopold Mozart et le grand-père de Wolfgang Amadeus Mozart.\r\n\r\nLes aïeux de Johann Georg, y compris son père Franz Mozart, étaient tous artisans et maçons, mais il a refusé de suivre la tradition familiale et a décidé choisir un nouveau métier, devenant maître relieur1. Ayant déjà quelques années d\'expérience dans son métier, il décida de se marier avec Anna Maria Banegger, la veuve de son ancien patron, et, par conséquent, il a obtenu de la corporation le titre de maître. Sa première épouse n\'a pas eu d\'enfants et est décédée en 17181. Sa seconde épouse Anna Maria Sulzer (1696–1766), avec qui il a eu huit enfants entre 1719 et 1735, dont trois garçons et deux filles sont devenus adultes. Leopold, né le 14 novembre 1719, était l\'aîné. La famille était catholique et à partir de 1722, a vécu dans une maison propriété des jésuites. Les deux fils aînés sont allés à l\'école des jésuites.', '2018-10-09 00:00:00', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;