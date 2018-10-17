-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 17, 2018 at 05:34 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lara55db`
--

-- --------------------------------------------------------

--
-- Table structure for table `people`
--

CREATE TABLE `people` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `age` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `people`
--

INSERT INTO `people` (`id`, `name`, `address`, `age`, `created_at`, `updated_at`) VALUES
(1, 'Carey Zemlak', '924 Hessel Way Suite 051\nLake Glenna, ID 05923', 98, '2018-10-16 01:03:13', '2018-10-16 01:03:13'),
(2, 'Ida Frami', '2538 Donnell Drives\nMadisyntown, AR 22294-6671', 55, '2018-10-16 01:03:14', '2018-10-16 01:03:14'),
(3, 'Mr. Jaleel Spinka', '4494 Buddy Hollow\nEast Adolfo, UT 95285-9591', 123, '2018-10-16 01:03:14', '2018-10-16 01:03:14'),
(4, 'Lenora Romaguera', '12602 Prohaska Brooks Apt. 227\nNorth Cassandrashire, UT 60530', 18, '2018-10-16 01:03:14', '2018-10-16 01:03:14'),
(5, 'Prof. Ceasar Ward', '78149 Schumm Ranch\nNorth Rosario, OH 43618', 97, '2018-10-16 01:03:14', '2018-10-16 01:03:14'),
(6, 'Savannah Mayert', '873 Metz Cliff Suite 347\nColeburgh, AZ 69998-4709', 103, '2018-10-16 01:03:14', '2018-10-16 01:03:14'),
(7, 'Nestor Trantow', '4873 Roxane Freeway\nPriceview, DC 38837', 57, '2018-10-16 01:03:15', '2018-10-16 01:03:15'),
(8, 'Zackery Watsica', '703 Ahmad Port\nMathildestad, DE 95846', 76, '2018-10-16 01:03:15', '2018-10-16 01:03:15'),
(9, 'Mr. Justyn Eichmann', '950 Fae Canyon Suite 382\nLake Destiney, ID 69785', 68, '2018-10-16 01:03:15', '2018-10-16 01:03:15'),
(10, 'Denis Leffler', '97317 O\'Kon Prairie\nMeghanside, IN 52264', 61, '2018-10-16 01:03:15', '2018-10-16 01:03:15'),
(11, 'Betsy Green', '528 Rosemary Fall Suite 922\nPort Jack, MO 77120', 95, '2018-10-16 01:03:15', '2018-10-16 01:03:15'),
(12, 'Dr. Flavio Lynch I', '50619 Quigley Ridges\nNew Samantabury, KS 07675', 27, '2018-10-16 01:03:15', '2018-10-16 01:03:15'),
(13, 'Elbert Ebert', '4656 Nathanael River Suite 431\nNew Llewellynbury, CT 25621', 55, '2018-10-16 01:03:15', '2018-10-16 01:03:15'),
(14, 'Makayla Streich', '999 Gonzalo Key Suite 037\nMagnuston, MS 95532', 30, '2018-10-16 01:03:15', '2018-10-16 01:03:15'),
(15, 'Viola McGlynn', '5834 Mraz Key Apt. 188\nPort Eli, MI 79424-2912', 82, '2018-10-16 01:03:15', '2018-10-16 01:03:15'),
(16, 'Mr. Stewart VonRueden II', '587 Towne Crossing Suite 999\nLangworthstad, AZ 16205-4421', 44, '2018-10-16 01:03:15', '2018-10-16 01:03:15'),
(17, 'Cleora Swift', '61653 Janick River\nDorisfort, CO 95784', 25, '2018-10-16 01:03:15', '2018-10-16 01:03:15'),
(18, 'Dr. Marcos Glover', '33130 Jacobson Burgs Suite 539\nLake Rhea, DE 60109', 58, '2018-10-16 01:03:15', '2018-10-16 01:03:15'),
(19, 'Christophe Yost', '9308 Jake Mountains\nPort Maiya, WA 25441', 91, '2018-10-16 01:03:15', '2018-10-16 01:03:15'),
(20, 'Amely Heidenreich', '486 Tromp Throughway\nSouth Garrickborough, MN 80779-8088', 104, '2018-10-16 01:03:15', '2018-10-16 01:03:15'),
(21, 'Griffin Pfannerstill', '503 Ardella Junction\nLake Annabelle, MN 74548', 72, '2018-10-16 01:03:15', '2018-10-16 01:03:15'),
(22, 'Deborah Schultz', '2217 Freda Knolls\nSchneiderton, NJ 01764', 38, '2018-10-16 01:03:15', '2018-10-16 01:03:15'),
(23, 'Haven Wisoky', '1801 O\'Keefe Trail Suite 232\nNew Hazel, IA 11970-7029', 49, '2018-10-16 01:03:15', '2018-10-16 01:03:15'),
(24, 'Pat Herzog V', '6791 Parker Creek Suite 903\nMannburgh, MO 45016-8226', 146, '2018-10-16 01:03:15', '2018-10-16 01:03:15'),
(25, 'Zachariah Zieme', '61352 Adolf Lane Apt. 957\nSouth Jevon, VA 58923', 73, '2018-10-16 01:03:15', '2018-10-16 01:03:15'),
(26, 'Mr. Mac Daugherty PhD', '64668 Greenfelder Motorway Apt. 902\nNew Olga, NY 08892', 141, '2018-10-16 01:03:15', '2018-10-16 01:03:15'),
(27, 'Deshaun Cartwright', '429 Cremin Crescent Suite 091\nSouth Hosea, AZ 10108', 58, '2018-10-16 01:03:15', '2018-10-16 01:03:15'),
(28, 'Sierra Kshlerin IV', '74275 Marisa Squares\nNew Mitchel, WI 72997-0914', 127, '2018-10-16 01:03:15', '2018-10-16 01:03:15'),
(29, 'Jeffry Toy DVM', '1053 Kemmer Court Suite 249\nNew Talia, WV 67493', 135, '2018-10-16 01:03:15', '2018-10-16 01:03:15'),
(30, 'Lane McDermott', '1822 Christop Way Apt. 296\nLilyview, CO 65555', 59, '2018-10-16 01:03:15', '2018-10-16 01:03:15'),
(31, 'Noble Osinski PhD', '5789 Elisabeth Glens Apt. 370\nNew Orintown, KY 03662-1846', 19, '2018-10-16 01:03:15', '2018-10-16 01:03:15'),
(32, 'Chloe Carroll', '682 Derick Ways\nDavionburgh, ME 31522-0315', 122, '2018-10-16 01:03:15', '2018-10-16 01:03:15'),
(33, 'Mrs. Karli Bergstrom PhD', '34056 Collier Extensions\nLake Jewelstad, WY 60867', 102, '2018-10-16 01:03:16', '2018-10-16 01:03:16'),
(34, 'Zack Ebert', '518 Dario Park Apt. 670\nKaileyville, KY 46130-0378', 62, '2018-10-16 01:03:16', '2018-10-16 01:03:16'),
(35, 'Murl Howell I', '54649 Parker Manors Apt. 528\nNew Christborough, NH 42728', 64, '2018-10-16 01:03:16', '2018-10-16 01:03:16'),
(36, 'Tad Wehner', '9386 O\'Kon Avenue Suite 788\nEast Sybleland, WY 90236', 53, '2018-10-16 01:03:16', '2018-10-16 01:03:16'),
(37, 'Hubert Schneider DVM', '3514 Littel Plains\nLake Rodgerfort, KY 30376', 71, '2018-10-16 01:03:16', '2018-10-16 01:03:16'),
(38, 'Daron Price', '92759 Marjorie Curve Suite 389\nTiaraside, AR 61488', 59, '2018-10-16 01:03:16', '2018-10-16 01:03:16'),
(39, 'Rogers Parker', '3124 Steuber Meadow\nPort Hobartbury, AR 78539-5422', 123, '2018-10-16 01:03:16', '2018-10-16 01:03:16'),
(40, 'Maynard Erdman', '54072 Alexandria Corner\nEast Wilhelmport, SC 19624-8507', 70, '2018-10-16 01:03:16', '2018-10-16 01:03:16'),
(41, 'Mr. Turner Bashirian', '2910 Kenyatta Mountains Apt. 735\nEast Godfrey, MT 02802', 32, '2018-10-16 01:03:16', '2018-10-16 01:03:16'),
(42, 'Charley Murray', '6896 Malinda Groves Apt. 463\nNorth Dewayneville, NM 06665-8356', 102, '2018-10-16 01:03:16', '2018-10-16 01:03:16'),
(43, 'Dr. Justen Murazik', '619 Peter Meadow Apt. 801\nEast Karen, KS 41245-1729', 22, '2018-10-16 01:03:16', '2018-10-16 01:03:16'),
(44, 'Prof. Cade Predovic', '58609 Kulas Court Apt. 498\nLake Eryn, WV 71899', 130, '2018-10-16 01:03:16', '2018-10-16 01:03:16'),
(45, 'Irma Ward', '28463 Rodriguez Stream Apt. 096\nWest Hollie, WA 94944', 130, '2018-10-16 01:03:16', '2018-10-16 01:03:16'),
(46, 'Prof. Gerhard Kemmer Sr.', '8923 Kobe Trace\nYesseniaview, GA 36522-4074', 138, '2018-10-16 01:03:16', '2018-10-16 01:03:16'),
(47, 'Kory O\'Connell', '443 Brekke Mountain\nGiannistad, WI 06446', 61, '2018-10-16 01:03:16', '2018-10-16 01:03:16'),
(48, 'Eino Sipes', '57410 Daniella River\nNew Aliaborough, CA 30153', 132, '2018-10-16 01:03:16', '2018-10-16 01:03:16'),
(49, 'Maximo Jast IV', '42423 Candace Ville Suite 128\nEast Kaileebury, MD 57454-3729', 128, '2018-10-16 01:03:16', '2018-10-16 01:03:16'),
(50, 'Viva Streich Jr.', '9360 Mraz Curve Suite 789\nWest Okey, WI 02257-7910', 112, '2018-10-16 01:03:16', '2018-10-16 01:03:16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `people`
--
ALTER TABLE `people`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `people`
--
ALTER TABLE `people`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
