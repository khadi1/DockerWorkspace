-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : bd
-- Généré le : mer. 16 août 2023 à 12:03
-- Version du serveur : 8.1.0
-- Version de PHP : 8.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `php-docker`
--

-- --------------------------------------------------------

--
-- Structure de la table `articles`
--

CREATE TABLE `articles` (
  `imgsrc` varchar(250) NOT NULL,
  `title` varchar(150) NOT NULL,
  `description` text NOT NULL,
  `category` varchar(250) NOT NULL,
  `date` varchar(20) NOT NULL,
  `comments` int NOT NULL,
  `by_author` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `articles`
--

INSERT INTO `articles` (`imgsrc`, `title`, `description`, `category`, `date`, `comments`, `by_author`) VALUES
('../assets/img/img-01.jpg', 'Simple and useful HTML layout', 'There is a clickable image...', 'Travel . Events', '2023-06-24', 36, 'Admin Nat'),
('../assets/img/img-02.jpg', 'Multi-purpose blog template', 'is a multi-purpose HTML...', 'Creative . Design . Business', '2023-06-16', 48, 'Admin Sam'),
('../assets/img/img-03.jpg', 'How can you apply Xtra Blog', 'You are allowed to convert...', 'Music . Audio', '2023-06-11', 24, 'John Walker'),
('../assets/img/img-04.jpg', 'How can you apply Xtra Blog', 'You are allowed to convert...', 'Music . Audio', '2023-06-11', 24, 'John Walker'),
('../assets/img/img-05.jpg', 'How can you apply Xtra Blog', 'You are allowed to convert...', 'Music . Audio', '2023-06-11', 24, 'John Walker'),
('../assets/img/img-06.jpg', 'How can you apply Xtra Blog', 'You are allowed to convert...', 'Music . Audio', '2023-06-11', 24, 'John Walker');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
