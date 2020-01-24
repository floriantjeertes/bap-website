-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Gegenereerd op: 24 jan 2020 om 23:51
-- Serverversie: 10.1.37-MariaDB
-- PHP-versie: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quotes`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `quotes`
--

CREATE TABLE `quotes` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `titel` text NOT NULL,
  `quote` text NOT NULL,
  `episode` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `quotes`
--

INSERT INTO `quotes` (`id`, `date`, `titel`, `quote`, `episode`) VALUES
(1, '2020-01-08', 'test', 'test', 1),
(2, '2020-01-04', 'The Flintstones', 'jabadabadooo', 1),
(3, '2020-01-24', 'star wars', 'no, I AM your father.', 6),
(4, '2020-01-24', 'pokemon', 'pikaaa', 1),
(5, '2020-01-24', 'pokemon', 'pikaaa', 1),
(6, '2020-01-23', 'meme', 'yeeeeet', 1),
(7, '2020-01-23', 'media college', 'hey heb je al een stage?', 11000),
(8, '2020-01-25', 'Code Geass', 'I will pleasure myself with this fish *look it up*', 65);

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `quotes`
--
ALTER TABLE `quotes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `quotes`
--
ALTER TABLE `quotes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
