-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2023. Jan 18. 11:00
-- Kiszolgáló verziója: 10.4.20-MariaDB
-- PHP verzió: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `11a_1_csoport`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `ellenorzo`
--

CREATE TABLE `ellenorzo` (
  `id` int(11) NOT NULL,
  `tantargy_neve` varchar(50) COLLATE utf8_hungarian_ci NOT NULL,
  `jegy` int(11) NOT NULL,
  `datum` date NOT NULL,
  `tema` varchar(50) COLLATE utf8_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `ellenorzo`
--

INSERT INTO `ellenorzo` (`id`, `tantargy_neve`, `jegy`, `datum`, `tema`) VALUES
(1, 'magyar', 3, '2022-09-16', 'irasbeli ropdolgozat'),
(2, 'magyar', 3, '2022-09-22', 'irasbeli ropdolgozat'),
(3, 'magyar', 1, '2022-10-29', 'irasbeli ropdolgozat'),
(4, 'magyar', 5, '2022-11-14', 'beadando feladat'),
(5, 'magyar', 1, '2022-09-19', 'szóbeli felelet'),
(6, 'magyar', 3, '2022-10-20', 'írásbeli témazáró dolgozat'),
(7, 'angol_nyelv', 3, '2022-09-30', 'irasbeli dolgozat'),
(8, 'angol_nyelv', 4, '2022-10-28', 'irasbeli dolgozat'),
(9, 'angol_nyelv', 4, '2022-10-28', 'irasbeli dolgozat'),
(10, 'angol_nyelv', 3, '2022-12-19', 'irasbeli dolgozat'),
(11, 'matematika', 4, '2022-09-20', 'orai munka'),
(12, 'matematika', 5, '2022-10-28', 'irasbeli dolgozat'),
(13, 'matematika', 4, '2022-11-30', 'irasbeli témazáró dolgozat'),
(14, 'matematika', 5, '2022-11-09', 'irasbeli ropdolgozat'),
(15, 'matematika', 5, '2023-01-13', 'irásbeli felelet'),
(16, 'tortenelem', 4, '2022-09-30', 'irasbeli ropdolgozat'),
(17, 'tortenelem', 4, '2022-10-27', 'irasbeli temazaro dolgozat'),
(18, 'tortenelem', 4, '2022-11-21', 'szobeli felelet'),
(19, 'tortenelem', 4, '2022-12-19', 'irasbeli ropdolgozat'),
(20, 'digitalis_kultura', 1, '2022-09-16', 'gyakorlati feladat'),
(21, 'digitalis_kultura', 5, '2022-10-07', 'gyakorlati feladat'),
(22, 'digitalis_kultura', 5, '2022-10-14', 'gyakorlati feladat'),
(23, 'digitalis_kultura', 5, '2022-10-28', 'gyakorlati feladat'),
(24, 'digitalis_kultura', 5, '2022-11-11', 'gyakorlati feladat'),
(25, 'digitalis_kultura', 5, '2022-12-16', 'gyakorlati feladat'),
(26, 'testneveles', 5, '2022-09-26', 'orai feladat'),
(27, 'testneveles', 5, '2022-10-06', 'orai munka'),
(28, 'testneveles', 5, '2022-10-17', 'versenyeredmény'),
(29, 'testneveles', 5, '2022-10-17', 'gyakorlati feladat'),
(30, 'testneveles', 5, '2022-10-28', 'orai munka'),
(31, 'testneveles', 5, '2022-11-07', 'gyakorlati feladat'),
(32, 'testneveles', 5, '2022-11-10', 'orai munka'),
(33, 'testneveles', 5, '2022-12-12', 'gyakorlati feladat'),
(34, 'testneveles', 5, '2022-12-12', 'gyakorlati feladat'),
(35, 'fizika', 2, '2022-09-22', 'irasbeli témazáró dolgozat'),
(36, 'fizika', 3, '2023-01-12', 'orai munka'),
(39, 'fizika', 4, '2023-01-12', 'orai munka'),
(40, 'fizika', 4, '2023-01-12', 'projektmunka'),
(41, 'ikt_projektmunka', 3, '0000-00-00', 'projektmunka'),
(42, 'ikt_projektmunka', 4, '2022-12-13', 'projektmunka'),
(43, 'ikt_projektmunka', 4, '2022-12-13', 'projektmunka'),
(44, 'ikt_projektmunka', 5, '2023-01-10', 'projektmunka'),
(45, 'ikt_projektmunka', 5, '2023-01-10', 'orai feladat'),
(46, 'adatbazis_kezeles', 5, '2022-09-21', 'orai munka'),
(47, 'adatbazis_kezeles', 5, '2022-10-12', 'projektmunka'),
(48, 'adatbazis_kezeles', 4, '2022-10-26', 'irasbeli ropdolgozat'),
(49, 'adatbazis_kezeles', 5, '2022-11-30', 'irasbeli ropdolgozat'),
(50, 'adatbazis_kezeles', 1, '2022-12-14', 'orai munka'),
(51, 'halozatok', 4, '2022-09-20', 'gyakorlati feladat'),
(52, 'halozatok', 4, '2022-10-18', 'irasbeli dolgozat'),
(53, 'halozatok', 3, '2022-10-18', 'irasbeli dolgozat'),
(54, 'halozatok', 5, '2022-10-25', 'szobeli felelet'),
(55, 'halozatok', 3, '2022-12-14', 'teszt feladat'),
(56, 'halozatok', 3, '2023-01-12', 'gyakorlati feladat'),
(57, 'szakmai_angol', 4, '2022-10-06', 'irasbeli ropdolgozat'),
(58, 'szakmai_angol', 5, '2022-11-09', 'irasbeli ropdolgozat'),
(59, 'szakmai_angol', 4, '2022-11-16', 'irasbeli ropdolgozat'),
(60, 'szakmai_angol', 5, '2022-11-23', 'irasbeli ropdolgozat'),
(61, 'szakmai_angol', 5, '2022-11-30', 'irasbeli ropdolgozat');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `ellenorzo`
--
ALTER TABLE `ellenorzo`
  ADD PRIMARY KEY (`id`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `ellenorzo`
--
ALTER TABLE `ellenorzo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
