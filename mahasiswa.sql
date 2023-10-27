-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 27, 2023 at 07:46 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `akademik`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nim` varchar(50) NOT NULL,
  `nama` varchar(80) NOT NULL,
  `alamat` varchar(90) NOT NULL,
  `fakultas` varchar(75) NOT NULL,
  `IDDos` int(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nim`, `nama`, `alamat`, `fakultas`, `IDDos`) VALUES
(1, '321', 'Vitoria Saldanha Soares', 'Balide', 'Farmasi', 2),
(2, '3456', 'moza', 'Aileu', 'Akuntabilidade', 2),
(3, '099', 'Minggas Mesquita', 'Comoro', 'Tekniku', 2),
(4, '8787', 'Ameu', 'Balide', 'Farmasia', 2),
(5, 'Dodi0993', 'Dodi', 'Comoro', 'Farmasia', 1),
(6, '230998', 'Almerio', 'Balide', 'Farmasia', 1),
(7, '77', 'Tito', 'Balide', 'Media', 1),
(8, '99', 'Gorete', 'Same', 'Teknik', 4),
(9, '9876', 'Fina', 'Balide', 'Media', 1),
(10, '1894', 'Leonor', 'Tibar', 'Suku Ropa', 3),
(11, '0000', 'Zelia Magbo', 'Balide', 'Media', 6),
(12, '990976', 'Carolina Carvalho', 'Taibesi', 'TikTok', 3),
(13, '151974', 'Lelo Bere', 'Culuhun', 'FaceBook', 1),
(14, '227780', 'Jose Morais', 'Becora', 'YouTube', 1),
(15, '8888', 'Julio Barros', 'Comoro', 'CXC', 2),
(16, '0944', 'Mas Joko', 'Jawa', 'Google', 1),
(17, '00621', 'Maria Rosa', 'Lahane', 'Tempe', 3),
(18, '006219987', 'Maria Rosa Lay', 'Lahane', 'Tempe', 3),
(19, '5688976', 'Osvaldo Reis', 'Kakaulidun', 'Aifarina', 2),
(20, '112233', 'Lolita Amaral', 'Balide', 'Tahu Goreng', 5),
(21, '121345', 'Kolo', 'Comoro', 'Tuku Malu', 4),
(22, '00118877', 'Mau Kalu', 'Comoro', 'Sona Malu', 4),
(23, '9907862', 'Jose Mina', 'Comoro', 'Tiru Malu', 1),
(24, '776543', 'Juvinal Diaz', 'Balide', 'Soke Malu', 4),
(25, '000000', 'Dinda Sayang', 'Becora', 'Pinta Matan', 2),
(26, '876543', 'Julmira', 'Bidau', 'Lipstick', 3),
(27, '548300', 'Hernani', 'Bidau', 'Fai Malu', 4),
(29, '010203', 'Leonor', 'Bidau', 'Futu Manu', 3),
(30, '780946', 'Oscar Empat', 'Culuhun', 'Oho Asu', 3),
(31, '886532', 'Alvaro Moniz', 'Bidau', 'Tebe Ahi Klak', 5),
(33, '1209847', 'Mausoko', 'Lahane', 'Fase Roupa', 3),
(34, '7865998', 'Deo', 'Surikmas', 'Dudu Malu', 2),
(35, '198984999', 'Seran', 'Bebonuk', 'Tunu Bibi', 2),
(36, '0089666432', 'Jose Maia', 'Taibesi', 'Kedokteran', 1),
(37, '9988776655', 'Joana Dias', 'Bidau', 'Kuda Modo', 4),
(38, '199480', 'Rika', 'Comoro', 'Petani', 4),
(39, '0090898233', 'Jose Lemos', 'Bidau', 'Sobu Kareta', 3),
(40, '8897004', 'Oka Mustafa', 'Balide', 'Kedokteran', 4),
(41, '9989777', 'Azita', 'Lesidere', 'Tiga Roda', 2),
(43, '6698765', 'Suzana', 'Bebora', 'Media', 4),
(44, '67673300', 'Adina Soares', 'Culuhun Kraik', 'Joga Halek', 3),
(45, '8809875', 'Margarito', 'Taibesi', 'Silu Besi', 5),
(46, '76740', 'Dea', 'Bemori', 'Fase Kareta', 3),
(47, '325478', 'Ligia', 'Surikmas', 'TikTok', 2),
(48, '78787890', 'Fernando', 'Bekusi', 'Halai Taru', 3),
(49, '322567890', 'Jenia', 'Palapaso', 'Perikanan', 5),
(50, '23315567', 'Virgilio', 'Lahane', 'Kuda hare', 5),
(51, '3409908', 'Vivika Diaz', 'Culuhun', 'Barukteen', 3),
(52, '1990088', 'Julmira Soares', 'Bidau', 'Farmasia', 2),
(53, '5500984', 'Geraldo Maia', 'Taibesi', 'Prikanan', 2),
(55, '889884', 'Juliao Fraga', 'Baucau', 'Futu Manu', 3),
(56, '000111', 'Tati', 'Santa Cruz', 'Deputada', 3),
(57, '889963', 'Jordao Bulak', 'Bairopite', 'Heineken', 3),
(58, '9907443', 'Lucia', 'Bidau', 'Justisa', 3),
(59, '897555', 'Emilia Pires', 'Comoro', 'Ekonomia', 1),
(60, '778886655', 'Jene', 'Bemori', 'Kuru-Kuru', 3),
(61, '87876666', 'Juliana Diaz', 'Kamea', 'Dada Karau', 5),
(62, '9409994', 'Jhony', 'Becora', 'Perikanan', 3),
(63, '445332', 'Joanico Babo', 'Bekusi', 'Lao Rai', 3),
(64, '455630000', 'Mauleto', 'Lahane', 'Hili ai maran', 2),
(65, '888999666', 'Zelio', 'Becora', 'Kedokteran', 1),
(66, '77875442', 'Zelia Monis', 'Bekusi', 'Katar', 3),
(67, '77875442667', 'Zelia de Andrade', 'Bekusi', 'Katar', 3),
(68, '778754426670', 'Judith de Andrade', 'Bekusi', 'Katar', 3),
(69, '55', 'Nina Bebetok', 'Prizaun', 'Tolok Malu', 4),
(73, '786765554', 'Dulce Maria', 'Bebonuk', 'Edukasaun', 3),
(74, '37777400', 'Jesuina Cardoso', 'Becora', 'Kedokteran', 2),
(75, '390989588', 'Antonio Maria da Conceicao Moniz Mali', 'Culuhun California besik kapela amu SVD nia sorin kuana', 'Teknik', 1),
(76, '120988', 'Zeto', 'Bebonuk', 'Dudu Malu', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nim` (`nim`),
  ADD KEY `IDDosen_3` (`IDDos`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD CONSTRAINT `mahasiswa_ibfk_1` FOREIGN KEY (`IDDos`) REFERENCES `dosen` (`IDDosen`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
