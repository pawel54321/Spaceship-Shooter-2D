-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 03 Gru 2019, 17:44
-- Wersja serwera: 10.4.8-MariaDB
-- Wersja PHP: 7.3.11
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
--
-- Baza danych: `spaceship`
--
CREATE DATABASE IF NOT EXISTS `spaceship` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `spaceship`;
-- --------------------------------------------------------
--
-- Struktura tabeli dla tabeli `score`
--
CREATE TABLE `score` (
`id` int(11) NOT NULL,
`score` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
--
-- Zrzut danych tabeli `score`
--
INSERT INTO `score` (`id`, `score`) VALUES
(1, 0);
--
-- Indeksy dla zrzutów tabel
--
--
-- Indeksy dla tabeli `score`
--
ALTER TABLE `score`
ADD PRIMARY KEY (`id`);
--
-- AUTO_INCREMENT for dumped tables
--
--
-- AUTO_INCREMENT dla tabeli `score`
--
ALTER TABLE `score`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;