-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 27, 2019 at 06:58 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_lolyta`
--

-- --------------------------------------------------------

--
-- Table structure for table `atp_keywords`
--

CREATE TABLE `atp_keywords` (
  `ID` int(11) NOT NULL,
  `KEYWORD_ID` bigint(17) DEFAULT NULL,
  `EVT_ID_REFF` varchar(6) DEFAULT NULL,
  `CATEGORY_ID` int(3) DEFAULT NULL,
  `PREFF_ID` int(1) DEFAULT NULL,
  `MERCHANT_ID` varchar(1) DEFAULT NULL,
  `RESERVED_KEYWORD` varchar(10) DEFAULT NULL,
  `KEYWORD` varchar(10) DEFAULT NULL,
  `KEYWORD_SYN` varchar(6) DEFAULT NULL,
  `STATUS` int(1) DEFAULT NULL,
  `EFF_DATE` varchar(19) DEFAULT NULL,
  `EXP_DATE` varchar(19) DEFAULT NULL,
  `PT_ID` int(2) DEFAULT NULL,
  `SMS_TYPE` varchar(7) DEFAULT NULL,
  `NEED_APP` varchar(10) DEFAULT NULL,
  `STATUS_APP` varchar(10) DEFAULT NULL,
  `PROGRAM_ID` int(4) DEFAULT NULL,
  `EVT_GROUP_ID` int(5) DEFAULT NULL,
  `CREATED_DATE` varchar(19) DEFAULT NULL,
  `CREATED_BY` varchar(15) DEFAULT NULL,
  `MODIFIED_DATE` varchar(19) DEFAULT NULL,
  `MODIFIED_BY` varchar(13) DEFAULT NULL,
  `NEED_VALIDATION` varchar(1) DEFAULT NULL,
  `CAT_ID` int(1) DEFAULT NULL,
  `KEYWORD_MASTER` varchar(10) DEFAULT NULL,
  `TYPE_KEYWORD` varchar(10) DEFAULT NULL,
  `KEYWORD_VERIFICATION` varchar(10) DEFAULT NULL,
  `KEYWORD_ROLE` varchar(10) DEFAULT NULL,
  `DEFAULT_KEYWORD` varchar(10) DEFAULT NULL,
  `MERCHANDISE_KEYWORD` varchar(10) DEFAULT NULL,
  `NOTIF_FLAG` varchar(10) DEFAULT NULL,
  `EXPIRED_DAY` varchar(2) DEFAULT NULL,
  `SESSION_ID` varchar(10) DEFAULT NULL,
  `CHANNEL_VAL` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `atp_keywords`
--

INSERT INTO `atp_keywords` (`ID`, `KEYWORD_ID`, `EVT_ID_REFF`, `CATEGORY_ID`, `PREFF_ID`, `MERCHANT_ID`, `RESERVED_KEYWORD`, `KEYWORD`, `KEYWORD_SYN`, `STATUS`, `EFF_DATE`, `EXP_DATE`, `PT_ID`, `SMS_TYPE`, `NEED_APP`, `STATUS_APP`, `PROGRAM_ID`, `EVT_GROUP_ID`, `CREATED_DATE`, `CREATED_BY`, `MODIFIED_DATE`, `MODIFIED_BY`, `NEED_VALIDATION`, `CAT_ID`, `KEYWORD_MASTER`, `TYPE_KEYWORD`, `KEYWORD_VERIFICATION`, `KEYWORD_ROLE`, `DEFAULT_KEYWORD`, `MERCHANDISE_KEYWORD`, `NOTIF_FLAG`, `EXPIRED_DAY`, `SESSION_ID`, `CHANNEL_VAL`) VALUES
(1, 40211120000038900, 'M71572', 480, 8, '', '', '2LMND1', '', 0, '22-07-2013 12.30.01', '22-07-2013 23.59.59', 5, 'ROTS', '', '', 1200, 50000, '13-07-2013 01.39.43', 'MAST_M_RASYID', '22-07-2013 14.16.32', 'MAST_M_RASYID', 'Y', 1, '', '', '', '', '', '', '', '14', '', ''),
(2, 10211120000039100, 'M71740', 85, 3, '', '', 'WAD23', '', 0, '26-07-2013 14.00.01', '26-07-2013 21.00.59', 5, 'ROTS', '', '', 1089, 50000, '24-07-2013 10.04.38', 'MAST_M_RASYID', '24-07-2013 10.07.25', 'MAST_M_RASYID', 'Y', 1, '', '', '', '', '', '', '', '14', '', ''),
(3, 10511120000039100, 'A71743', 480, 8, '1', '', 'LELANG9360', '', 0, '26-07-2013 00.00.01', '27-08-2013 23.59.59', 11, 'BIDDING', '', '', 1225, 50000, '24-07-2013 11.05.08', 'MAST_M_RASYID', '', '', 'Y', 1, '', '', '', '', '', '', '', '', '', ''),
(4, 10511120000039100, 'A71743', 480, 8, '1', '', 'BID9360', '', 0, '26-07-2013 00.00.01', '27-08-2013 23.59.59', 19, 'BIDDING', '', '', 1225, 50000, '24-07-2013 11.05.08', 'MAST_M_RASYID', '', '', 'Y', 1, '', '', '', '', '', '', '', '', '', ''),
(5, 10511120000039100, 'A71743', 480, 8, '1', '', 'TOP9360', '', 0, '26-07-2013 00.00.01', '17-08-2013 23.59.59', 24, 'BIDDING', '', '', 1225, 50000, '24-07-2013 11.05.08', 'MAST_M_RASYID', '', '', 'Y', 1, '', '', '', '', '', '', '', '', '', ''),
(6, 40211120000039200, 'M71867', 480, 8, '', '', 'IPR17', '', 0, '02-08-2013 00.00.01', '02-08-2013 21.00.59', 5, 'ROTS', '', '', 1261, 50000, '30-07-2013 13.55.11', 'MAST_M_RASYID', '', '', 'Y', 1, '', '', '', '', '', '', '', '14', '', ''),
(7, 10211120000039500, 'M72177', 85, 3, '', '', 'XU8916', 'XU8916', 0, '30-08-2013 00.00.00', '31-08-2013 00.00.00', 50, 'ROTS', '', '', 1089, 50000, '30-08-2013 10.59.30', 'ATP_GET_PAR_FMM', '', '', 'Y', 1, '', '', '', '', '', '', '', '14', '', ''),
(8, 10211120000039500, 'M72178', 85, 3, '', '', 'XH3461', 'XH3461', 0, '30-08-2013 00.00.00', '31-08-2013 00.00.00', 50, 'ROTS', '', '', 1089, 50000, '30-08-2013 10.59.30', 'ATP_GET_PAR_FMM', '', '', 'Y', 1, '', '', '', '', '', '', '', '14', '', ''),
(9, 10211120000039500, 'M72179', 85, 3, '', '', 'XI7359', 'XI7359', 0, '30-08-2013 00.00.00', '31-08-2013 00.00.00', 50, 'ROTS', '', '', 1089, 50000, '30-08-2013 10.59.30', 'ATP_GET_PAR_FMM', '', '', 'Y', 1, '', '', '', '', '', '', '', '14', '', ''),
(10, 10211120000039500, 'M72180', 85, 3, '', '', 'XD9740', 'XD9740', 0, '30-08-2013 00.00.00', '31-08-2013 00.00.00', 50, 'ROTS', '', '', 1089, 50000, '30-08-2013 10.59.30', 'ATP_GET_PAR_FMM', '', '', 'Y', 1, '', '', '', '', '', '', '', '14', '', ''),
(11, 10211120000039500, 'M72181', 85, 3, '', '', 'XF8047', 'XF8047', 0, '30-08-2013 00.00.00', '31-08-2013 00.00.00', 50, 'ROTS', '', '', 1089, 50000, '30-08-2013 10.59.30', 'ATP_GET_PAR_FMM', '', '', 'Y', 1, '', '', '', '', '', '', '', '14', '', ''),
(12, 10211120000039500, 'M72182', 85, 3, '', '', 'XG4967', 'XG4967', 0, '30-08-2013 00.00.00', '31-08-2013 00.00.00', 50, 'ROTS', '', '', 1089, 50000, '30-08-2013 10.59.30', 'ATP_GET_PAR_FMM', '', '', 'Y', 1, '', '', '', '', '', '', '', '14', '', ''),
(13, 10211120000039500, 'M72183', 85, 3, '', '', 'XK8207', 'XK8207', 0, '30-08-2013 00.00.00', '31-08-2013 00.00.00', 50, 'ROTS', '', '', 1089, 50000, '30-08-2013 10.59.30', 'ATP_GET_PAR_FMM', '', '', 'Y', 1, '', '', '', '', '', '', '', '14', '', ''),
(14, 10211120000039600, 'M72184', 85, 3, '', '', 'XW7562', 'XW7562', 0, '30-08-2013 00.00.00', '31-08-2013 00.00.00', 50, 'ROTS', '', '', 1089, 50000, '30-08-2013 10.59.30', 'ATP_GET_PAR_FMM', '', '', 'Y', 1, '', '', '', '', '', '', '', '14', '', ''),
(15, 10211120000039600, 'M72185', 85, 3, '', '', 'XP0529', 'XP0529', 0, '30-08-2013 00.00.00', '31-08-2013 00.00.00', 50, 'ROTS', '', '', 1089, 50000, '30-08-2013 10.59.30', 'ATP_GET_PAR_FMM', '', '', 'Y', 1, '', '', '', '', '', '', '', '14', '', ''),
(16, 10211120000039600, 'M72186', 85, 3, '', '', 'XS0346', 'XS0346', 0, '30-08-2013 00.00.00', '31-08-2013 00.00.00', 50, 'ROTS', '', '', 1089, 50000, '30-08-2013 10.59.30', 'ATP_GET_PAR_FMM', '', '', 'Y', 1, '', '', '', '', '', '', '', '14', '', ''),
(17, 10211120000039600, 'M72187', 85, 3, '', '', 'XE7862', 'XE7862', 0, '30-08-2013 00.00.00', '31-08-2013 00.00.00', 50, 'ROTS', '', '', 1089, 50000, '30-08-2013 10.59.30', 'ATP_GET_PAR_FMM', '', '', 'Y', 1, '', '', '', '', '', '', '', '14', '', ''),
(18, 10211120000039600, 'M72188', 85, 3, '', '', 'XJ9215', 'XJ9215', 0, '30-08-2013 00.00.00', '31-08-2013 00.00.00', 50, 'ROTS', '', '', 1089, 50000, '30-08-2013 10.59.30', 'ATP_GET_PAR_FMM', '', '', 'Y', 1, '', '', '', '', '', '', '', '14', '', ''),
(19, 10211120000039600, 'M72189', 85, 3, '', '', 'XA7956', 'XA7956', 0, '30-08-2013 00.00.00', '31-08-2013 00.00.00', 50, 'ROTS', '', '', 1089, 50000, '30-08-2013 10.59.30', 'ATP_GET_PAR_FMM', '', '', 'Y', 1, '', '', '', '', '', '', '', '14', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `atp_merchant`
--

CREATE TABLE `atp_merchant` (
  `ID` int(11) NOT NULL,
  `MERCHANT_ID` int(3) DEFAULT NULL,
  `MERCHANT_NAME` varchar(20) DEFAULT NULL,
  `NPWP` varchar(20) DEFAULT NULL,
  `ADDRESS` varchar(47) DEFAULT NULL,
  `CREATED_BY` varchar(5) DEFAULT NULL,
  `CREATED_DATE` varchar(19) DEFAULT NULL,
  `MODIFIED_BY` varchar(5) DEFAULT NULL,
  `MODIFIED_DATE` varchar(19) DEFAULT NULL,
  `STATUS` varchar(10) DEFAULT NULL,
  `SHORT_CODE` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `atp_merchant`
--

INSERT INTO `atp_merchant` (`ID`, `MERCHANT_ID`, `MERCHANT_NAME`, `NPWP`, `ADDRESS`, `CREATED_BY`, `CREATED_DATE`, `MODIFIED_BY`, `MODIFIED_DATE`, `STATUS`, `SHORT_CODE`) VALUES
(1, 248, 'Blitzmegaplex', '02.331.777.9-062.000', 'Gd Menara Karya Lantai 25', '', '', '', '', '', ''),
(2, 249, 'Daytrans', '02.040.634.4-028.000', 'Graha Panorama Lt. 2', '', '', '', '', '', ''),
(3, 272, 'ABI RENT CAR', '0000-0000-0000-0000', 'JL GAJAHMADA KEPUHARJO LMJ', '84128', '18-09-2014 09.56.02', '', '', '', 'ARC'),
(4, 281, 'Kayu manis Resto', '0000-0000-0000-0000', 'Jl. Basuki Rahmad 260 Tuban', '78039', '18-09-2014 11.17.05', '', '', '', 'T01'),
(5, 286, 'Hotel Mustika', '0000-0000-0000-0000', 'Jl. Teuku umar 3 Tuban', '78039', '18-09-2014 11.41.50', '', '', '', 'T02'),
(6, 295, 'NAITO Japanese resto', '0000-0000-0000-0000', 'Jl.Letjen Sutoyo No. 52 Bibisluhur-Solo', '69270', '18-09-2014 16.44.13', '', '', '', 'NJR'),
(7, 320, 'Fabbrica', '000-0000-0000', 'Spazio Surabaya', '78039', '22-09-2014 09.39.03', '', '', '', 'FBC'),
(8, 323, 'YAMAHA SURYA INTI ', '0000-0000-0000-0000', 'JL HASANUDIN 9 GENTENG BWI', '84128', '22-09-2014 15.33.10', '', '', '', 'YIP'),
(9, 325, 'CASSABLANCA', '0000-0000-0000-0000', 'JL ADI SUCIPTO 57 BWI', '84128', '22-09-2014 15.35.55', '', '', '', 'CSS'),
(10, 326, 'BENGKEL REZKY', '0000-0000-0000-0000', 'JL ADI SUCIPTO 18 SOBO BWI', '84128', '22-09-2014 15.37.14', '', '', '', 'RZK'),
(11, 341, 'R\'D Bone Cafe', '47.085.520.6.711.000', 'Jl Sisingamangaraja Ruko No 3-4 Palangkaraya', '', '', '', '', '', ''),
(12, 347, 'SHASMIRA', '0000-0000-0000', 'JL. BURANGRANG NO. 24 BANDUNG', '71254', '24-09-2014 13.56.34', '', '', '', 'SHA'),
(13, 369, 'Bakso LapanganTembak', '0000-0000-0000-0000', 'Lapangan Tembak Senayan', '87001', '29-09-2014 09.48.16', '87001', '29-09-2014 09.49.20', '', 'BLT'),
(14, 377, 'Passion FO', '0000-0000-0000-0000', 'Jl. Riau Bandung', '87001', '29-09-2014 11.06.06', '', '', '', 'PAS'),
(15, 384, 'Fashiion World', '0000-0000-0000-0000', 'Jl Setiabudi Bandung', '87001', '29-09-2014 11.38.15', '', '', '', 'FAS'),
(16, 405, 'REPUBLIC DISTRO', '0000-0000-0000-0000', 'Jl.Batoro Katong No.143 63411', '', '', '', '', '', ''),
(17, 409, 'Aziza Loundry', '24.867.799.9-731.000', 'Jl. Meranti III No. 2 Komp. B.I.L', '', '', '', '', '', ''),
(18, 411, 'TSABITA Cake&Bakery', '0000-0000-0000-0000', 'Jl.Parangkesit No.20 Sondakan', '', '', '', '', '', ''),
(19, 432, 'LOLEN CELLULAR', '0000-0000-0000-0000', 'Jl.Trunojoyo No.09 Tambakbayan 63414', '', '', '', '', '', ''),
(20, 437, 'Optik Melawai', '0000-0000-0000-0000', 'Jl. S Parman Mall Lembuswana Samarinda', '80028', '02-10-2014 10.46.08', '', '', '', 'MLW'),
(21, 439, 'Gajah Mada', '0000-0000-0000-0000', 'Jl. S Parman Mall Lembuswana Samarinda', '80028', '02-10-2014 10.47.06', '', '', '', 'GJM'),
(22, 442, 'Meubel Arjuna', '0000-0000-0000-0000', 'JL BASUKI RAHMAT 9-10 STB', '84128', '02-10-2014 15.07.16', '', '', '', 'ARJ'),
(23, 453, 'OMAH KETAN KOPINDESO', '0000-0000-0000', 'Jl.Riam Kiri Bendo Blitar (Utara Mareno Futsal)', '64035', '07-10-2014 10.19.43', '', '', '', 'OKN'),
(24, 484, 'Martha Tilaar Salon', '0000-0000-0000-0000', 'Jl. Purnama Komp Villa Mega', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `atp_merchant_outlet`
--

CREATE TABLE `atp_merchant_outlet` (
  `ID` int(11) NOT NULL,
  `MERCHANT_ID` int(3) DEFAULT NULL,
  `OUTLET_ID` int(6) DEFAULT NULL,
  `REGIONAL_ID` int(2) DEFAULT NULL,
  `BRANCH_ID` int(4) DEFAULT NULL,
  `OUTLET_NAME` varchar(24) DEFAULT NULL,
  `OUTLET_ADDRESS` varchar(79) DEFAULT NULL,
  `ACTIV_FLAG` varchar(1) DEFAULT NULL,
  `CREATED_DATE` varchar(19) DEFAULT NULL,
  `CREATED_BY` varchar(8) DEFAULT NULL,
  `MODIFIED_DATE` varchar(19) DEFAULT NULL,
  `MODIFIED_BY` varchar(8) DEFAULT NULL,
  `LONGITUDE` varchar(10) DEFAULT NULL,
  `LATITUDE` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `atp_merchant_outlet`
--

INSERT INTO `atp_merchant_outlet` (`ID`, `MERCHANT_ID`, `OUTLET_ID`, `REGIONAL_ID`, `BRANCH_ID`, `OUTLET_NAME`, `OUTLET_ADDRESS`, `ACTIV_FLAG`, `CREATED_DATE`, `CREATED_BY`, `MODIFIED_DATE`, `MODIFIED_BY`, `LONGITUDE`, `LATITUDE`) VALUES
(1, 279, 211007, 21, 2113, 'Pondok Indah Mall', 'Street Gallery Lt.1 No.107-108', '1', '24-09-2014 09.11.19', '114002', '02-10-2014 16.13.20', '14009293', '', ''),
(2, 352, 212003, 24, 2410, 'Mall Pondok Indah II', 'Mall Pondok Indah II 3rd Floor # 348', '1', '25-09-2014 17.14.42', '14009293', '11-07-2016 11.27.53', '88119', '', ''),
(3, 352, 212004, 23, 2312, 'Mall Puri Indah', 'Mall Puri Indah 2nd Floor Unit SF-240', '1', '25-09-2014 17.15.05', '14009293', '11-07-2016 11.27.42', '88119', '', ''),
(4, 455, 5050, 42, 4238, 'Manado Town Square', 'Jl.Piere Tendean (Boulevard)', '', '', '', '', '', '', ''),
(5, 455, 5082, 22, 2216, 'Miko Mall Bandung', 'Miko Mall GF B2 #01 ? 10 ', '', '', '', '', '', '', ''),
(6, 455, 5085, 43, 4234, 'Maluku City Mall', 'Jl. Sultan Hasanuddin Tantui Lt. UG Ambon - Maluku', '1', '07-10-2014 19.07.31', '14009293', '03-11-2014 15.47.36', '88119', '', ''),
(7, 455, 5089, 21, 2113, 'Baywalk Mall (Green Bay)', 'Bay Walk ( Green Bay ) Pluit Lt.1 Unit 1-16 Jl Pluit Karang Ayu ? Jakarta Utara', '1', '07-10-2014 19.08.56', '14009293', '03-11-2014 15.46.25', '88119', '', ''),
(8, 455, 5092, 41, 4131, 'Q Mall Banjarbaru', 'Q Mall Banjarbaru UG 16 ? 24 ', '', '', '', '', '', '', ''),
(9, 455, 5093, 23, 2311, 'Cibinong City Mall', 'Cibinong City Mall Lt. 1 ', '', '', '', '', '', '', ''),
(10, 455, 5103, 11, 1102, 'Cambridge City Square', 'Cambridge City Square Lt. 2', '', '', '', '', '', '', ''),
(11, 488, 220003, 21, 2113, 'Cilandak', 'Cilandak Mall Lt. 2 No. 32', '1', '14-10-2014 17.23.33', '14009293', '', '', '', ''),
(12, 488, 220016, 21, 2113, 'DC Batam', 'Diamond City Mall Lt. 2 Blok GM No. 1', '1', '14-10-2014 17.51.49', '14009293', '', '', '', ''),
(13, 488, 220023, 21, 2113, 'Karawaci', 'Supermall Karawaci', '1', '14-10-2014 17.54.07', '14009293', '', '', '', ''),
(14, 488, 220033, 21, 2113, 'Artha Gading', 'Mall Artha Gading Lt. Dasar', '1', '14-10-2014 17.56.58', '14009293', '', '', '', ''),
(15, 488, 220035, 21, 2113, 'Ambon', 'Ambon Plaza Lt.3', '1', '14-10-2014 17.57.33', '14009293', '', '', '', ''),
(16, 488, 220037, 21, 2113, 'Blok M', 'Plaza Blok M Lt. 4 No. 4-34 - 4', '', '', '', '', '', '', ''),
(17, 488, 220038, 21, 2113, 'Tasikmalaya', 'Plaza Asia Lt. 1 - L1 # 20', '1', '14-10-2014 17.58.28', '14009293', '', '', '', ''),
(18, 488, 220039, 21, 2113, 'Kircon', 'Carrefour Kiara Condong', '1', '14-10-2014 17.58.47', '14009293', '', '', '', ''),
(19, 488, 220043, 21, 2113, 'Bekasi Square', 'Bekasi Square lantai 1', '1', '14-10-2014 18.00.00', '14009293', '', '', '', ''),
(20, 488, 220053, 21, 2113, 'Aceh', 'Amazone Aceh', '1', '14-10-2014 18.02.48', '14009293', '', '', '', ''),
(21, 488, 220055, 21, 2113, 'AMAZING CITY', 'Kuningan City lt. 3', '1', '14-10-2014 18.03.37', '14009293', '', '', '', ''),
(22, 488, 220058, 21, 2113, 'AMAZING D\' Caribbean', 'Kota Kasablanka lt. 2', '1', '14-10-2014 18.06.09', '14009293', '', '', '', ''),
(23, 488, 220060, 21, 2113, 'Suzuya Medan', 'Suzuya Marelan Plaza lt. 2', '1', '14-10-2014 18.06.44', '14009293', '', '', '', ''),
(24, 488, 220061, 21, 2113, 'Paragon', 'Grand Paragon lt. Basement', '1', '14-10-2014 18.07.04', '14009293', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `atp_parameter_pointout`
--

CREATE TABLE `atp_parameter_pointout` (
  `ID` int(11) NOT NULL,
  `EVT_SET_ID` int(5) DEFAULT NULL,
  `KEYWORD_ID` bigint(13) DEFAULT NULL,
  `EVT_ID_REFF` varchar(6) DEFAULT NULL,
  `POINT_CODE` varchar(8) DEFAULT NULL,
  `POINT_USG` int(3) DEFAULT NULL,
  `POINT_VALUE` int(2) DEFAULT NULL,
  `POINT_VALUES` int(3) DEFAULT NULL,
  `EXEC_TYPE` varchar(10) DEFAULT NULL,
  `POINT_DESC` varchar(10) DEFAULT NULL,
  `PROG_NAME` varchar(8) DEFAULT NULL,
  `PROD_NAME` varchar(10) DEFAULT NULL,
  `POINT_IMAGE` varchar(10) DEFAULT NULL,
  `POINT_KEYWORD` varchar(10) DEFAULT NULL,
  `POINT_USG2` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `atp_parameter_pointout`
--

INSERT INTO `atp_parameter_pointout` (`ID`, `EVT_SET_ID`, `KEYWORD_ID`, `EVT_ID_REFF`, `POINT_CODE`, `POINT_USG`, `POINT_VALUE`, `POINT_VALUES`, `EXEC_TYPE`, `POINT_DESC`, `PROG_NAME`, `PROD_NAME`, `POINT_IMAGE`, `POINT_KEYWORD`, `POINT_USG2`) VALUES
(1, 10069, 2020000045345, 'M10069', 'HTKB7', 115, 1, 115, '', '', 'HTKB7', '', '', '', ''),
(2, 10070, 2020000045346, 'M10070', 'HTKB8', 130, 1, 130, '', '', 'HTKB8', '', '', '', ''),
(3, 10079, 2020000045349, 'M10079', 'HTKB17', 20, 1, 20, '', '', 'HTKB17', '', '', '', ''),
(4, 10112, 2020000045365, 'M10112', 'XE32', 100, 1, 100, '', '', 'XE32', '', '', '', ''),
(5, 9350, 2020000045827, 'M9350', 'WA1F', 100, 1, 100, '', '', 'WA1F', '', '', '', ''),
(6, 9357, 2020000045131, 'M9357', 'WA1N', 100, 1, 100, '', '', 'WA1N', '', '', '', ''),
(7, 9359, 2020000045829, 'M9359', 'WA1P', 100, 1, 100, '', '', 'WA1P', '', '', '', ''),
(8, 9361, 2020000045830, 'M9361', 'WA1R', 100, 1, 100, '', '', 'WA1R', '', '', '', ''),
(9, 9370, 2020000044949, 'M9370', 'PNR3', 950, 1, 950, '', '', 'PNR3', '', '', '', ''),
(10, 9373, 2020000044950, 'M9373', 'PNR6', 650, 1, 650, '', '', 'PNR6', '', '', '', ''),
(11, 9378, 2020000045834, 'M9378', 'PNR11', 150, 1, 150, '', '', 'PNR11', '', '', '', ''),
(12, 9392, 2020000044859, 'M9392', '1SNOWBAY', 50, 50, 50, '', '', '1SNOWBAY', '', '', '', ''),
(13, 9396, 2020000045247, 'M9396', 'TRIBUN1', 100, 1, 100, '', '', 'TRIBUN1', '', '', '', ''),
(14, 9402, 2020000044951, 'M9402', 'RPKBB2', 30, 1, 30, '', '', 'RPKBB2', '', '', '', ''),
(15, 9405, 2020000045836, 'M9405', 'RPKBB5', 200, 1, 200, '', '', 'RPKBB5', '', '', '', ''),
(16, 9406, 2020000044952, 'M9406', 'RPKBB6', 210, 1, 210, '', '', 'RPKBB6', '', '', '', ''),
(17, 9419, 2020000045250, 'M9419', 'BONE11', 120, 1, 120, '', '', 'BONE11', '', '', '', ''),
(18, 9432, 2020000045132, 'M9432', 'YU9I', 100, 1, 100, '', '', 'YU9I', '', '', '', ''),
(19, 9433, 2020000045133, 'M9433', 'YU9J', 100, 1, 100, '', '', 'YU9J', '', '', '', ''),
(20, 9437, 2020000044953, 'M9437', 'YU9N', 100, 1, 100, '', '', 'YU9N', '', '', '', ''),
(21, 9449, 2020000045134, 'M9449', 'FAIR4', 50, 1, 50, '', '', 'FAIR4', '', '', '', ''),
(22, 9451, 2020000044954, 'M9451', 'FAIR6', 50, 1, 50, '', '', 'FAIR6', '', '', '', ''),
(23, 9470, 2020000045135, 'M9470', 'BONE33', 120, 1, 120, '', '', 'BONE33', '', '', '', ''),
(24, 9471, 2020000045136, 'M9471', 'BONE34', 120, 1, 120, '', '', 'BONE34', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `atp_program_header`
--

CREATE TABLE `atp_program_header` (
  `ID` int(11) NOT NULL,
  `PROGRAM_ID` int(4) DEFAULT NULL,
  `PROGRAM_NAME` varchar(92) DEFAULT NULL,
  `PROGRAM_STATUS` int(1) DEFAULT NULL,
  `PROGRAM_OWNER` int(1) DEFAULT NULL,
  `PREFF_ID` int(1) DEFAULT NULL,
  `START_DATE` varchar(19) DEFAULT NULL,
  `END_DATE` varchar(19) DEFAULT NULL,
  `DTL_OWNER` varchar(19) DEFAULT NULL,
  `REGION_ID` varchar(10) DEFAULT NULL,
  `BRANCH_ID` varchar(10) DEFAULT NULL,
  `CITY_ID` varchar(10) DEFAULT NULL,
  `ADDRESS` varchar(10) DEFAULT NULL,
  `PROGRAM_TYPE` int(1) DEFAULT NULL,
  `PROGRAM_DESC` varchar(139) DEFAULT NULL,
  `CREATED_DATE` varchar(19) DEFAULT NULL,
  `CREATED_BY` varchar(20) DEFAULT NULL,
  `MODIFIED_DATE` varchar(19) DEFAULT NULL,
  `MODIFIED_BY` varchar(20) DEFAULT NULL,
  `LOGIC_SEGMENTATION` varchar(10) DEFAULT NULL,
  `ALARM_TYPE` varchar(10) DEFAULT NULL,
  `ALARM_KEYWORD_TRESHOLD` varchar(10) DEFAULT NULL,
  `ALARM_VOUCHER_TRESHOLD` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `atp_program_header`
--

INSERT INTO `atp_program_header` (`ID`, `PROGRAM_ID`, `PROGRAM_NAME`, `PROGRAM_STATUS`, `PROGRAM_OWNER`, `PREFF_ID`, `START_DATE`, `END_DATE`, `DTL_OWNER`, `REGION_ID`, `BRANCH_ID`, `CITY_ID`, `ADDRESS`, `PROGRAM_TYPE`, `PROGRAM_DESC`, `CREATED_DATE`, `CREATED_BY`, `MODIFIED_DATE`, `MODIFIED_BY`, `LOGIC_SEGMENTATION`, `ALARM_TYPE`, `ALARM_KEYWORD_TRESHOLD`, `ALARM_VOUCHER_TRESHOLD`) VALUES
(1, 1098, 'Retention RLA55', 1, 1, 2, '21-06-2013 00.00.00', '31-07-2013 23.59.59', 'HQ', '', '', '', '', 0, '', '21-06-2013 20.24.48', 'SYAMSUNIL', '', '', '', '', '', ''),
(2, 1102, 'Retention RZA52', 1, 1, 2, '21-06-2013 00.00.00', '10-07-2013 23.59.59', 'HQ', '', '', '', '', 0, '', '21-06-2013 20.29.29', 'SYAMSUNIL', '21-06-2013 20.29.46', 'SYAMSUNIL', '', '', '', ''),
(3, 1104, 'Retention RZA54', 1, 1, 2, '21-06-2013 00.00.00', '24-07-2013 23.59.59', 'HQ', '', '', '', '', 0, '', '21-06-2013 20.30.56', 'SYAMSUNIL', '21-06-2013 20.31.13', 'SYAMSUNIL', '', '', '', ''),
(4, 1131, 'KFC Program 626', 1, 1, 2, '25-06-2013 00.00.00', '26-06-2013 23.59.59', 'HQ', '', '', '', '', 0, '', '25-06-2013 21.18.11', 'GAMA_MELISA', '25-06-2013 21.19.46', 'GAMA_MELISA', '', '', '', ''),
(5, 1144, 'Program Potongan Harga di Indomaret 2013', 1, 1, 2, '27-06-2013 00.00.00', '30-09-2013 23.59.59', 'HQ', '', '', '', '', 0, 'Program Potongan Harga di Indomaret 2013', '27-06-2013 15.51.20', 'MAST_M_RASYID', '', '', '', '', '', ''),
(6, 1166, 'KFC 707', 1, 1, 2, '05-07-2013 00.00.00', '08-07-2013 23.59.59', 'HQ', '', '', '', '', 0, 'KFC for 707', '05-07-2013 15.12.41', 'GAMA_MELISA', '', '', '', '', '', ''),
(7, 1169, 'KFC 710', 1, 1, 2, '05-07-2013 00.00.00', '11-07-2013 23.59.59', 'HQ', '', '', '', '', 0, 'KFC for 710', '05-07-2013 15.30.49', 'GAMA_MELISA', '', '', '', '', '', ''),
(8, 1201, 'KFC 716', 1, 1, 2, '15-07-2013 00.00.00', '17-07-2013 23.59.59', 'HQ', '', '', '', '', 0, 'KFC for 716', '15-07-2013 18.35.47', 'GAMA_MELISA', '', '', '', '', '', ''),
(9, 1211, 'Nokia Lumia CRM', 1, 1, 2, '19-07-2013 00.00.00', '22-10-2013 23.59.59', 'HQ', '', '', '', '', 0, 'Nokia Lumia CRM', '19-07-2013 13.04.11', 'MAST_M_RASYID', '24-07-2013 08.38.25', 'MAST_M_RASYID', '', '', '', ''),
(10, 1245, 'MDR25', 1, 1, 2, '24-07-2013 00.00.00', '01-09-2013 23.59.59', 'HQ', '', '', '', '', 0, 'MDR for 25', '24-07-2013 23.05.02', 'GAMA_MELISA', '24-07-2013 23.05.49', 'GAMA_MELISA', '', '', '', ''),
(11, 1281, 'MDR48', 1, 1, 2, '02-08-2013 00.00.00', '01-09-2013 23.59.59', 'HQ', '', '', '', '', 0, 'MDR for 48', '02-08-2013 19.54.42', 'GAMA_MELISA', '', '', '', '', '', ''),
(12, 1284, 'MDR51', 1, 1, 2, '02-08-2013 00.00.00', '01-09-2013 23.59.59', 'HQ', '', '', '', '', 0, 'MDR for 51', '02-08-2013 20.05.53', 'GAMA_MELISA', '', '', '', '', '', ''),
(13, 1316, 'MDR61', 1, 1, 2, '21-08-2013 00.00.00', '01-09-2013 23.59.59', 'HQ', '', '', '', '', 0, 'MDR for 61', '21-08-2013 10.23.08', 'TIN_WAHYUNI', '', '', '', '', '', ''),
(14, 1317, 'MDR62', 1, 1, 2, '21-08-2013 00.00.00', '01-09-2013 23.59.59', 'HQ', '', '', '', '', 0, 'MDR for 62', '21-08-2013 10.27.38', 'TIN_WAHYUNI', '', '', '', '', '', ''),
(15, 1324, 'Event Pesta Rakyat Barru', 1, 2, 2, '28-08-2013 00.00.00', '01-09-2013 23.59.59', 'PAMASUKA', '', '', '', '', 0, 'Event Pesta Rakyat Barru', '28-08-2013 17.30.58', 'MAST_M_RASYID', '', '', '', '', '', ''),
(16, 1345, 'IMSI USU GATHERING 2013', 1, 4, 2, '05-09-2013 00.00.00', '08-09-2013 23.59.59', 'MEDAN', '', '', '', '', 0, 'Gathering Mahasiswa Sastra Inggris USU', '04-09-2013 13.36.26', 'SAFRUL_AZHAR', '05-09-2013 07.51.13', 'MAST_M_RASYID', '', '', '', ''),
(17, 1355, 'Program Potongan Harga Rp. 500.000 Pre Order Samsung Galaxy Note 3 Di Lazada.co.id KartuHalo', 1, 1, 2, '10-09-2013 00.00.00', '22-09-2013 23.59.59', 'HQ', '', '', '', '', 0, 'Program Potongan Harga Rp.500.000 Pre Order Samsung Galaxy Note 3 Di ', '', '', '', '', '', '', '', ''),
(18, 1368, 'Retention Program Non-core Offers', 1, 1, 2, '27-09-2013 00.00.00', '31-10-2013 23.59.59', 'HQ', '', '', '', '', 0, 'Retention Program Non-core Offers', '27-09-2013 09.29.23', 'HALIM_P_KUSUMA', '04-10-2013 15.04.49', 'HALIM_P_KUSUMA', '', '', '', ''),
(19, 1376, 'Pesta Gadget 2013', 1, 4, 2, '04-10-2013 00.00.00', '10-10-2013 23.59.59', 'PONTIANAK', '', '', '', '', 0, 'Pesta Gadget 2013', '04-10-2013 13.27.44', 'MAST_M_RASYID', '', '', '', '', '', ''),
(20, 1381, 'Mogi Bagi-Bagi', 1, 3, 2, '07-10-2013 00.00.00', '30-11-2013 23.59.59', 'SUMBAGUT', '', '', '', '', 0, 'Setiap transaksi minimum Rp 100.000 untuk aktivasi paket data di Mobile GraPARI berhak untuk melakukan reedem poin berhadiah pulsa Rp 5.000', '07-10-2013 12.08.29', 'NICKY_A_IDRUS', '', '', '', '', '', ''),
(21, 1409, 'Telkomsel Jazz Traffic', 1, 2, 2, '25-10-2013 00.00.00', '17-11-2013 23.59.59', 'JAWA - BALI - NUSRA', '', '', '', '', 0, 'Program khusus 50 pelanggan kartuHALO yang potong 200 poin pertama berhak mendapatkan 2 tiket jazz traffic ', '23-10-2013 17.37.43', '73233', '25-10-2013 16.11.34', '73233', '', '', '', ''),
(22, 1500, 'Redeem POIN On Shop Branch Makassar', 1, 4, 2, '28-11-2013 00.00.00', '07-12-2013 23.59.59', 'MAKASAR', '', '', '', '', 0, 'Penukaran Poin On Shop Branch Makassar', '28-11-2013 07.45.00', '78705', '', '', '', '', '', ''),
(23, 1532, 'Pesta POIN Mall MP', 1, 4, 2, '06-12-2013 00.00.00', '08-12-2013 23.59.59', 'MAKASAR', '', '', '', '', 0, 'Sosialisasi Broadband Insert Redeem POIN', '06-12-2013 16.15.36', '78705', '', '', '', '', '', ''),
(24, 1544, 'Telkomsel Poin Naru Kupang 2013', 1, 2, 2, '12-12-2013 00.00.00', '31-01-2014 23.59.59', 'JAWA - BALI - NUSRA', '', '', '', '', 0, 'Redeem Poin dan recharge/aktivasi paket data/aktivasi fitur utk mendapatkan merchandise bertema Natal.', '12-12-2013 10.47.17', '73233', '30-12-2013 09.47.49', '73233', '', '', '', ''),
(25, 1546, 'Loyalty Program Convenience Store Lawson', 1, 2, 2, '12-12-2013 00.00.00', '31-03-2014 23.59.59', 'JABOTABEK & JABAR', '', '', '', '', 0, 'Program Redeem 50 Poin untuk mendapatkan voucher Lawson 10 ribu', '12-12-2013 14.20.34', 'OBERLIN_TTN_PARULIAN', '23-01-2014 15.04.20', 'OBERLIN_TTN_PARULIAN', '', '', '', ''),
(26, 1548, 'ROTS utk ACARA TOURNAMENT GOLF PRIORITY 2013', 1, 1, 2, '12-12-2013 00.00.00', '15-12-2013 23.59.59', 'HQ', '', '', '', '', 0, 'ROTS utk ACARA TOURNAMENT GOLF PRIORITY 2013', '12-12-2013 17.42.19', 'RATNA_WIDIAHRINI', '12-12-2013 17.43.36', 'RATNA_WIDIAHRINI', '', '', '', ''),
(27, 1550, 'Shopping Seru Banjarmasin', 1, 4, 2, '13-12-2013 00.00.00', '10-01-2014 23.59.59', 'BANJARMASIN', '', '', '', '', 0, 'Program Loyaty akhir tahun 2013', '13-12-2013 12.35.42', 'ERRY_A_ARIEPRATHAMA', '13-12-2013 14.19.01', 'ERRY_A_ARIEPRATHAMA', '', '', '', ''),
(28, 1097, 'Retention RACCOR', 1, 1, 2, '21-06-2013 00.00.00', '31-08-2013 23.59.59', 'HQ', '', '', '', '', 0, '', '21-06-2013 20.24.12', 'SYAMSUNIL', '', '', '', '', '', ''),
(29, 1099, 'Retention RLA105', 1, 1, 2, '21-06-2013 00.00.00', '31-07-2013 23.59.59', 'HQ', '', '', '', '', 0, '', '21-06-2013 20.25.46', 'SYAMSUNIL', '', '', '', '', '', ''),
(30, 1101, 'Retention RLA103', 1, 1, 2, '21-06-2013 00.00.00', '17-07-2013 23.59.59', 'HQ', '', '', '', '', 0, '', '21-06-2013 20.28.28', 'SYAMSUNIL', '21-06-2013 20.28.40', 'SYAMSUNIL', '', '', '', ''),
(31, 1124, 'TEST KEYWORD 13 Agustus', 1, 1, 2, '14-08-2013 00.00.00', '31-12-2013 23.59.59', 'HQ', '', '', '', '', 0, 'ini adalah program test', '24-06-2013 14.31.45', 'MAST_M_RASYID', '19-12-2013 14.29.30', 'MAST_M_RASYID', '', '', '', ''),
(32, 1152, 'Promo Ramadhan Ibis Hotels Desember', 1, 1, 2, '28-06-2013 00.00.00', '15-01-2014 23.59.59', 'HQ', '', '', '', '', 0, 'Promo Ramadhan Ibis Hotels Desember', '28-06-2013 20.16.39', 'MAST_M_RASYID', '28-06-2013 20.17.45', 'MAST_M_RASYID', '', '', '', ''),
(33, 1164, 'WWW.REEBONZ.COM', 1, 1, 2, '04-07-2013 00.00.00', '31-12-2013 23.59.59', 'HQ', '', '', '', '', 0, 'WWW.REEBONZ.COM', '04-07-2013 08.16.37', 'MAST_M_RASYID', '', '', '', '', '', ''),
(34, 1187, 'MDR12', 1, 1, 2, '08-07-2013 00.00.00', '01-09-2013 23.59.59', 'HQ', '', '', '', '', 0, 'MDR for 12', '08-07-2013 19.09.01', 'GAMA_MELISA', '', '', '', '', '', ''),
(35, 1193, 'KFC 713', 1, 1, 2, '12-07-2013 00.00.00', '14-07-2013 23.59.59', 'HQ', '', '', '', '', 0, 'KFC fro 713', '12-07-2013 20.05.27', 'GAMA_MELISA', '', '', '', '', '', ''),
(36, 1220, 'TELKOMSEL RAMADHAN FAIR', 1, 4, 2, '21-07-2013 00.00.00', '28-07-2013 23.59.59', 'MEDAN', '', '', '', '', 0, 'TELKOMSEL RAMADHAN FAIR', '21-07-2013 18.49.41', 'MAST_M_RASYID', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `atp_voucher_bucket`
--

CREATE TABLE `atp_voucher_bucket` (
  `ID` int(11) NOT NULL,
  `EVT_ID` varchar(7) DEFAULT NULL,
  `EVT_GROUP_ID` int(5) DEFAULT NULL,
  `PROGRAM_ID` int(5) DEFAULT NULL,
  `SEQ_ID` int(1) DEFAULT NULL,
  `BUCKET_TYPE` varchar(1) DEFAULT NULL,
  `VOUCHER_CODE` varchar(8) DEFAULT NULL,
  `STATUS` varchar(1) DEFAULT NULL,
  `REDEEMED_BY` bigint(11) DEFAULT NULL,
  `REDEEMED_DATE` varchar(19) DEFAULT NULL,
  `VCR_NAME` varchar(2) DEFAULT NULL,
  `CREATED_DATE` varchar(19) DEFAULT NULL,
  `CREATED_BY` varchar(5) DEFAULT NULL,
  `VERIFICATION_DATE` varchar(10) DEFAULT NULL,
  `VERIFICATION_BY` varchar(10) DEFAULT NULL,
  `REDEEM_TRX` varchar(10) DEFAULT NULL,
  `VERIFICATION_OUTLET` varchar(10) DEFAULT NULL,
  `VERIFY_TRX` varchar(10) DEFAULT NULL,
  `VERIFICATION_CHANNEL` varchar(10) DEFAULT NULL,
  `MODIFIED_BY` varchar(10) DEFAULT NULL,
  `MODIFIED_DATE` varchar(10) DEFAULT NULL,
  `NOTES` varchar(10) DEFAULT NULL,
  `KEYWORD_FROM` varchar(10) DEFAULT NULL,
  `KEYWORD_TO` varchar(10) DEFAULT NULL,
  `BRANCH` varchar(33) DEFAULT NULL,
  `REGION` varchar(17) DEFAULT NULL,
  `BRAND` varchar(8) DEFAULT NULL,
  `LACCI` varchar(6) DEFAULT NULL,
  `EXPIRED_DATE` varchar(5) DEFAULT NULL,
  `REDEEM_CHANNEL` varchar(19) DEFAULT NULL,
  `CATEGORY_CURRENT` varchar(6) DEFAULT NULL,
  `LACCI_VER` varchar(10) DEFAULT NULL,
  `BRAND_VER` varchar(10) DEFAULT NULL,
  `BRANCH_VER` varchar(10) DEFAULT NULL,
  `REGION_VER` varchar(10) DEFAULT NULL,
  `OUTLET_ID_VER` varchar(10) DEFAULT NULL,
  `CHANNEL_VER` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `atp_voucher_bucket`
--

INSERT INTO `atp_voucher_bucket` (`ID`, `EVT_ID`, `EVT_GROUP_ID`, `PROGRAM_ID`, `SEQ_ID`, `BUCKET_TYPE`, `VOUCHER_CODE`, `STATUS`, `REDEEMED_BY`, `REDEEMED_DATE`, `VCR_NAME`, `CREATED_DATE`, `CREATED_BY`, `VERIFICATION_DATE`, `VERIFICATION_BY`, `REDEEM_TRX`, `VERIFICATION_OUTLET`, `VERIFY_TRX`, `VERIFICATION_CHANNEL`, `MODIFIED_BY`, `MODIFIED_DATE`, `NOTES`, `KEYWORD_FROM`, `KEYWORD_TO`, `BRANCH`, `REGION`, `BRAND`, `LACCI`, `EXPIRED_DATE`, `REDEEM_CHANNEL`, `CATEGORY_CURRENT`, `LACCI_VER`, `BRAND_VER`, `BRANCH_VER`, `REGION_VER`, `OUTLET_ID_VER`, `CHANNEL_VER`) VALUES
(1, 'M242816', 50000, 58509, 1, 'R', 'thpj65d8', 'R', 81319849067, '29-10-2019 05.58.39', '', '28-10-2019 19.05.41', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'KARAWANG', 'EASTERN JABOTABEK', 'Simpati', '1040', '12471', '12-11-2019 05.58.39', 'F0-RM', '', '', '', '', '', ''),
(2, 'M242816', 50000, 58509, 1, 'R', 'thp5dcx5', 'R', 81280256476, '29-10-2019 05.58.57', '', '28-10-2019 19.05.41', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'JAKARTA TIMUR DAN JAKARTA UTARA', 'CENTRAL JABOTABEK', 'Simpati', '1018', '52082', '12-11-2019 05.58.57', 'F0-RM', '', '', '', '', '', ''),
(3, 'M242816', 50000, 58509, 1, 'R', 'thp43aez', 'R', 81318955904, '29-10-2019 05.59.01', '', '28-10-2019 19.05.41', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'JAKARTA TIMUR DAN JAKARTA UTARA', 'CENTRAL JABOTABEK', 'Simpati', '134323', '25', '12-11-2019 05.59.01', 'I1-RM', '', '', '', '', '', ''),
(4, 'M242816', 50000, 58509, 1, 'R', 'thp88nsj', 'R', 81340434738, '29-10-2019 05.59.01', '', '28-10-2019 19.05.41', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'PARE-PARE', 'SULAWESI', 'Simpati', '351019', '31', '12-11-2019 05.59.01', 'F0-RM', '', '', '', '', '', ''),
(5, 'M242816', 50000, 58509, 1, 'R', 'thpmzrwe', 'R', 82316392097, '29-10-2019 05.59.04', '', '28-10-2019 19.05.41', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'null', 'null', 'null', 'null', 'null', '12-11-2019 05.59.04', 'F0-RM', '', '', '', '', '', ''),
(6, 'M242816', 50000, 58509, 1, 'R', 'thp3rgpi', 'R', 82291140201, '29-10-2019 05.59.04', '', '28-10-2019 19.05.41', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'MANADO', 'SULAWESI', 'Simpati', '375225', '31', '12-11-2019 05.59.04', 'F5-RM', '', '', '', '', '', ''),
(7, 'M242816', 50000, 58509, 1, 'R', 'thp24xm9', 'R', 82362968841, '29-10-2019 05.58.58', '', '28-10-2019 19.05.41', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'ACEH', 'SUMBAGUT', 'AS', '5040', '32441', '12-11-2019 05.58.58', 'F0-RM', '', '', '', '', '', ''),
(8, 'M242816', 50000, 58509, 1, 'R', 'thpzrqxp', 'R', 85270593094, '29-10-2019 05.58.57', '', '28-10-2019 19.05.41', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'PEMATANG SIANTAR', 'SUMBAGUT', 'AS', '24831', '31', '12-11-2019 05.58.57', 'F0-RM', '', '', '', '', '', ''),
(9, 'M242816', 50000, 58509, 1, 'R', 'thpfbggf', 'R', 82347427009, '29-10-2019 05.58.39', '', '28-10-2019 19.05.41', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'PARE-PARE', 'SULAWESI', 'AS', '326011', '11', '12-11-2019 05.58.39', 'F0-RM', '', '', '', '', '', ''),
(10, 'M242816', 50000, 58509, 1, 'R', 'thpsszw5', 'R', 81272050709, '29-10-2019 05.58.42', '', '28-10-2019 19.05.41', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'PALEMBANG', 'SUMBAGSEL', 'Simpati', '127697', '21', '12-11-2019 05.58.42', 'F0-RM', '', '', '', '', '', ''),
(11, 'M242816', 50000, 58509, 1, 'R', 'thphtdqv', 'R', 82374726276, '29-10-2019 05.58.40', '', '28-10-2019 19.05.41', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'PALEMBANG', 'SUMBAGSEL', 'AS', '127535', '31', '12-11-2019 05.58.40', 'F0-RM', '', '', '', '', '', ''),
(12, 'M242816', 50000, 58509, 1, 'R', 'thpz9bnp', 'R', 85275146463, '29-10-2019 05.59.05', '', '28-10-2019 19.05.41', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'PADANG SIDEMPUAN', 'SUMBAGUT', 'AS', '5500', '56289', '12-11-2019 05.59.05', 'F0-RM', '', '', '', '', '', ''),
(13, 'M242816', 50000, 58509, 1, 'R', 'thp5b4fi', 'R', 82284464686, '29-10-2019 05.59.34', '', '28-10-2019 19.05.41', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'DUMAI', 'SUMBAGTENG', 'Simpati', '476011', '31', '12-11-2019 05.59.34', 'F0-RM', '', '', '', '', '', ''),
(14, 'M242816', 50000, 58509, 1, 'R', 'thprh95i', 'R', 81278271629, '29-10-2019 05.59.36', '', '28-10-2019 19.05.41', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'JAMBI', 'SUMBAGSEL', 'Simpati', '4020', '50103', '12-11-2019 05.59.36', 'F0-RM', '', '', '', '', '', ''),
(15, 'M242816', 50000, 58509, 1, 'R', 'thpj9knn', 'R', 85261871866, '29-10-2019 05.59.38', '', '28-10-2019 19.05.41', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'CENTRAL MEDAN', 'SUMBAGUT', 'AS', '29166', '31', '12-11-2019 05.59.38', 'F0-RM', '', '', '', '', '', ''),
(16, 'M242816', 50000, 58509, 1, 'R', 'thpp3x9q', 'R', 82346655511, '29-10-2019 05.59.42', '', '28-10-2019 19.05.41', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'null', 'null', 'null', 'null', 'null', '12-11-2019 05.59.42', 'F0-RM', '', '', '', '', '', ''),
(17, 'M242816', 50000, 58509, 1, 'R', 'thpjpi8d', 'R', 81315250448, '29-10-2019 05.59.50', '', '28-10-2019 19.05.41', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'JAKARTA PUSAT DAN JAKARTA SELATAN', 'CENTRAL JABOTABEK', 'Simpati', '1765', '22412', '12-11-2019 05.59.50', 'F0-RM', '', '', '', '', '', ''),
(18, 'M242816', 50000, 58509, 1, 'R', 'thpezfw7', 'R', 8128849464, '29-10-2019 05.59.54', '', '28-10-2019 19.05.41', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'JAKARTA TIMUR DAN JAKARTA UTARA', 'CENTRAL JABOTABEK', 'Simpati', '472050', '34', '12-11-2019 05.59.54', 'F0-RM', '', '', '', '', '', ''),
(19, 'M242816', 50000, 58509, 1, 'R', 'thpygiqj', 'R', 85268645504, '29-10-2019 05.59.56', '', '28-10-2019 19.05.41', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'BENGKULU', 'SUMBAGSEL', 'AS', '12143', '31112', '12-11-2019 05.59.56', 'F0-RM', '', '', '', '', '', ''),
(20, 'M242816', 50000, 58509, 1, 'R', 'thp7bbnw', 'R', 85145780692, '29-10-2019 05.59.56', '', '28-10-2019 19.05.41', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'null', 'null', 'null', 'null', 'null', '12-11-2019 05.59.56', 'F5-RM', '', '', '', '', '', ''),
(21, 'M242816', 50000, 58509, 1, 'R', 'thp3r3y7', 'R', 81287707462, '29-10-2019 05.59.56', '', '28-10-2019 19.05.41', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'null', 'null', 'null', 'null', 'null', '12-11-2019 05.59.56', 'I1-RM', '', '', '', '', '', ''),
(22, 'M242816', 50000, 58509, 1, 'R', 'thpnyb7p', 'R', 85299974636, '29-10-2019 05.59.58', '', '28-10-2019 19.05.41', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'null', 'null', 'null', 'null', 'null', '12-11-2019 05.59.58', 'F0-RM', '', '', '', '', '', ''),
(23, 'M242816', 50000, 58509, 1, 'R', 'thpu675t', 'R', 82252255541, '29-10-2019 05.59.58', '', '28-10-2019 19.05.41', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'SOLO', 'JATENG-DIY', 'LOOP', '178062', '22', '12-11-2019 05.59.58', 'F0-RM', '', '', '', '', '', ''),
(24, 'M242816', 50000, 58509, 1, 'R', 'thpivxxx', 'R', 82246026558, '29-10-2019 05.59.00', '', '28-10-2019 19.05.41', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'JAKARTA TIMUR DAN JAKARTA UTARA', 'CENTRAL JABOTABEK', 'LOOP', '135560', '24', '12-11-2019 05.59.00', 'I1-RM', '', '', '', '', '', ''),
(25, 'M242816', 50000, 58509, 1, 'R', 'thpeffp4', 'R', 81288522329, '29-10-2019 05.59.08', '', '28-10-2019 19.05.41', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'JAKARTA PUSAT DAN JAKARTA SELATAN', 'CENTRAL JABOTABEK', 'Simpati', '132138', '24', '12-11-2019 05.59.08', 'F0-RM', '', '', '', '', '', ''),
(26, 'M242816', 50000, 58509, 1, 'R', 'thpwsy9v', 'R', 81298753917, '29-10-2019 05.59.04', '', '28-10-2019 19.05.41', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'PADANG', 'SUMBAGTENG', 'Simpati', '73077', '12', '12-11-2019 05.59.04', 'F0-RM', '', '', '', '', '', ''),
(27, 'M242816', 50000, 58509, 1, 'R', 'thp7miwh', 'R', 82194550606, '29-10-2019 05.59.06', '', '28-10-2019 19.05.41', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'KENDARI', 'SULAWESI', 'Simpati', '367013', '21', '12-11-2019 05.59.06', 'F0-RM', '', '', '', '', '', ''),
(28, 'M242816', 50000, 58509, 1, 'R', 'thppqv68', 'R', 81273693199, '29-10-2019 05.59.23', '', '28-10-2019 19.05.41', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'LAMPUNG', 'SUMBAGSEL', 'Simpati', '117002', '21', '12-11-2019 05.59.23', 'I1-RM', '', '', '', '', '', ''),
(29, 'M242816', 50000, 58509, 1, 'R', 'thppc2qr', 'R', 81380451161, '29-10-2019 05.59.23', '', '28-10-2019 19.05.41', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'JAKARTA PUSAT DAN JAKARTA SELATAN', 'CENTRAL JABOTABEK', 'Simpati', '133134', '31', '12-11-2019 05.59.23', 'F0-RM', '', '', '', '', '', ''),
(30, 'M242816', 50000, 58509, 1, 'R', 'thpw5ug8', 'R', 85260080000, '29-10-2019 05.59.24', '', '28-10-2019 19.05.41', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'JAKARTA PUSAT DAN JAKARTA SELATAN', 'CENTRAL JABOTABEK', 'AS', '1801', '45737', '12-11-2019 05.59.24', 'F0-RM', '', '', '', '', '', ''),
(31, 'M242816', 50000, 58509, 1, 'R', 'thpm5wh9', 'R', 81256827185, '29-10-2019 05.59.25', '', '28-10-2019 19.05.41', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'KUPANG', 'BALI NUSRA', 'Simpati', '8480', '10099', '12-11-2019 05.59.25', 'F0-RM', '', '', '', '', '', ''),
(32, 'M242816', 50000, 58509, 1, 'R', 'thpayvxq', 'R', 81317347572, '29-10-2019 05.59.28', '', '28-10-2019 19.05.41', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'KARAWANG', 'EASTERN JABOTABEK', 'Simpati', '433149', '34', '12-11-2019 05.59.28', 'F0-RM', '', '', '', '', '', ''),
(33, 'M242816', 50000, 58509, 1, 'R', 'thpy25pr', 'R', 82258885839, '29-10-2019 05.59.31', '', '28-10-2019 19.05.41', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'BANTEN', 'WESTERN JABOTABEK', 'LOOP', '137984', '31', '12-11-2019 05.59.31', 'F5-RM', '', '', '', '', '', ''),
(34, 'M242816', 50000, 58509, 1, 'R', 'thpg8jn6', 'R', 81264302278, '29-10-2019 05.59.37', '', '28-10-2019 19.05.41', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'null', 'null', 'null', 'null', 'null', '12-11-2019 05.59.37', 'F0-RM', '', '', '', '', '', ''),
(35, 'M242816', 50000, 58509, 1, 'R', 'thp59ru8', 'R', 85324580866, '30-10-2019 02.04.00', '', '28-10-2019 19.06.12', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'JAKARTA BARAT', 'WESTERN JABOTABEK', 'AS', '1016', '41373', '13-11-2019 02.04.00', 'F0-RM', '', '', '', '', '', ''),
(36, 'M242816', 50000, 58509, 1, 'R', 'thpqheph', 'R', 81328322925, '30-10-2019 02.05.54', '', '28-10-2019 19.06.12', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'YOGYAKARTA', 'JATENG-DIY', 'Simpati', '3610', '17872', '13-11-2019 02.05.54', 'F0-RM', '', '', '', '', '', ''),
(37, 'M242816', 50000, 58509, 1, 'R', 'thp35wd6', 'R', 81316740400, '30-10-2019 02.06.39', '', '28-10-2019 19.06.12', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'BOGOR', 'EASTERN JABOTABEK', 'Simpati', '1733', '55844', '13-11-2019 02.06.39', 'F0-RM', '', '', '', '', '', ''),
(38, 'M242816', 50000, 58509, 1, 'R', 'thpekimq', 'R', 81287659306, '30-10-2019 02.06.43', '', '28-10-2019 19.06.12', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'JAKARTA TIMUR DAN JAKARTA UTARA', 'CENTRAL JABOTABEK', 'Simpati', '134016', '21', '13-11-2019 02.06.43', 'F0-RM', '', '', '', '', '', ''),
(39, 'M242816', 50000, 58509, 1, 'R', 'thp8hw4h', 'R', 82254237362, '30-10-2019 02.07.26', '', '28-10-2019 19.06.12', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'BANJARMASIN', 'KALIMANTAN', 'Simpati', '295089', '11', '13-11-2019 02.07.26', 'F0-RM', '', '', '', '', '', ''),
(40, 'M242816', 50000, 58509, 1, 'R', 'thpapqhx', 'R', 85231540944, '30-10-2019 02.07.30', '', '28-10-2019 19.06.12', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'JEMBER', 'JATIM', 'AS', '211399', '11', '13-11-2019 02.07.30', 'F0-RM', '', '', '', '', '', ''),
(41, 'M242816', 50000, 58509, 1, 'R', 'thpsseh9', 'R', 85100466952, '30-10-2019 02.07.40', '', '28-10-2019 19.06.12', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'JAKARTA BARAT', 'WESTERN JABOTABEK', 'AS', '1053', '38413', '13-11-2019 02.07.40', 'F0-RM', '', '', '', '', '', ''),
(42, 'M242816', 50000, 58509, 1, 'R', 'thpxbq5f', 'R', 81344275975, '30-10-2019 02.07.58', '', '28-10-2019 19.06.12', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'SOLO', 'JATENG-DIY', 'Simpati', '3557', '38441', '13-11-2019 02.07.58', 'F0-RM', '', '', '', '', '', ''),
(43, 'M242816', 50000, 58509, 1, 'R', 'thpp4dwr', 'R', 81397799087, '29-10-2019 19.39.07', '', '28-10-2019 19.05.32', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'WESTERN MEDAN', 'SUMBAGUT', 'Simpati', '22506', '11', '12-11-2019 19.39.07', 'F0-RM', '', '', '', '', '', ''),
(44, 'M242816', 50000, 58509, 1, 'R', 'thp5c8nx', 'R', 81331213138, '29-10-2019 19.39.07', '', '28-10-2019 19.05.32', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'null', 'null', 'null', 'null', 'null', '12-11-2019 19.39.07', 'F0-RM', '', '', '', '', '', ''),
(45, 'M242816', 50000, 58509, 1, 'R', 'thpnxtmk', 'R', 81296362314, '29-10-2019 19.39.09', '', '28-10-2019 19.05.32', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'KARAWANG', 'EASTERN JABOTABEK', 'Simpati', '143230', '61', '12-11-2019 19.39.09', 'F0-RM', '', '', '', '', '', ''),
(46, 'M242816', 50000, 58509, 1, 'R', 'thpdp75x', 'R', 82240442959, '29-10-2019 19.39.11', '', '28-10-2019 19.05.32', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'null', 'null', 'null', 'null', 'null', '12-11-2019 19.39.11', 'I1-RM', '', '', '', '', '', ''),
(47, 'M242816', 50000, 58509, 1, 'R', 'thpwrvqc', 'R', 81381157820, '29-10-2019 19.39.11', '', '28-10-2019 19.05.32', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'null', 'null', 'null', 'null', 'null', '12-11-2019 19.39.11', 'F0-RM', '', '', '', '', '', ''),
(48, 'M256337', 50000, 63629, 1, 'R', 'TUF242', 'R', 8112009901, '29-10-2019 10.15.29', '31', '28-10-2019 09.24.39', '86007', '', '', '', '', '', '', '', '', '', '', '', 'JAKARTA TIMUR DAN JAKARTA UTARA', 'CENTRAL JABOTABEK', 'HALO Cek', '1751', '42265', '12-11-2019 10.15.29', 'SMSREQ', '', '', '', '', '', ''),
(49, 'M256337', 50000, 63629, 1, 'R', 'TUF274', 'R', 8112009901, '29-10-2019 10.17.36', '31', '28-10-2019 09.24.39', '86007', '', '', '', '', '', '', '', '', '', '', '', 'JAKARTA TIMUR DAN JAKARTA UTARA', 'CENTRAL JABOTABEK', 'HALO Cek', '1751', '42265', '12-11-2019 10.17.36', 'SMSREQ', '', '', '', '', '', ''),
(50, 'M256337', 50000, 63629, 1, 'R', 'TUF214', 'R', 82110755599, '29-10-2019 10.22.10', '31', '28-10-2019 09.24.39', '86007', '', '', '', '', '', '', '', '', '', '', '', 'null', 'null', 'null', 'null', 'null', '12-11-2019 10.22.10', 'SMSREQ', '', '', '', '', '', ''),
(51, 'M256337', 50000, 63629, 1, 'R', 'TUF271', 'R', 8128705246, '29-10-2019 10.22.24', '31', '28-10-2019 09.24.39', '86007', '', '', '', '', '', '', '', '', '', '', '', 'JAKARTA PUSAT DAN JAKARTA SELATAN', 'CENTRAL JABOTABEK', 'Simpati', '632930', '81', '12-11-2019 10.22.24', 'SMSREQ', '', '', '', '', '', ''),
(52, 'M256337', 50000, 63629, 1, 'R', 'TUF292', 'R', 8111991971, '29-10-2019 11.32.34', '31', '28-10-2019 09.24.39', '86007', '', '', '', '', '', '', '', '', '', '', '', 'JAKARTA PUSAT DAN JAKARTA SELATAN', 'CENTRAL JABOTABEK', 'HALO Cek', '632930', '81', '12-11-2019 11.32.34', 'SMSREQ', '', '', '', '', '', ''),
(53, 'M256337', 50000, 63629, 1, 'R', 'TUF206', 'R', 8111084453, '29-10-2019 11.44.08', '31', '28-10-2019 09.24.39', '86007', '', '', '', '', '', '', '', '', '', '', '', 'JAKARTA PUSAT DAN JAKARTA SELATAN', 'CENTRAL JABOTABEK', 'HALO Cek', '632930', '81', '12-11-2019 11.44.08', 'SMSREQ', '', '', '', '', '', ''),
(54, 'M256337', 50000, 63629, 1, 'R', 'TUF230', 'R', 8121078685, '29-10-2019 12.34.01', '31', '28-10-2019 09.24.39', '86007', '', '', '', '', '', '', '', '', '', '', '', 'JAKARTA PUSAT DAN JAKARTA SELATAN', 'CENTRAL JABOTABEK', 'HALO Cek', '629363', '31', '12-11-2019 12.34.01', 'SMSREQ', '', '', '', '', '', ''),
(55, 'M256337', 50000, 63629, 1, 'R', 'TUF238', 'R', 81299894449, '29-10-2019 13.05.23', '31', '28-10-2019 09.24.39', '86007', '', '', '', '', '', '', '', '', '', '', '', 'JAKARTA PUSAT DAN JAKARTA SELATAN', 'CENTRAL JABOTABEK', 'Simpati', '632930', '81', '12-11-2019 13.05.23', 'SMSREQ', '', '', '', '', '', ''),
(56, 'M256337', 50000, 63629, 1, 'R', 'TUF223', 'R', 81285718610, '29-10-2019 13.05.31', '31', '28-10-2019 09.24.39', '86007', '', '', '', '', '', '', '', '', '', '', '', 'JAKARTA PUSAT DAN JAKARTA SELATAN', 'CENTRAL JABOTABEK', 'Simpati', '632930', '81', '12-11-2019 13.05.31', 'SMSREQ', '', '', '', '', '', ''),
(57, 'M256337', 50000, 63629, 1, 'R', 'TUF248', 'R', 81222266942, '29-10-2019 13.07.16', '31', '28-10-2019 09.24.39', '86007', '', '', '', '', '', '', '', '', '', '', '', 'null', 'null', 'null', 'null', 'null', '12-11-2019 13.07.16', 'SMSREQ', '', '', '', '', '', ''),
(58, 'M256337', 50000, 63629, 1, 'R', 'TUF209', 'R', 8121238666, '29-10-2019 13.11.18', '31', '28-10-2019 09.24.39', '86007', '', '', '', '', '', '', '', '', '', '', '', 'JAKARTA PUSAT DAN JAKARTA SELATAN', 'CENTRAL JABOTABEK', 'HALO Cek', '632930', '81', '12-11-2019 13.11.18', 'SMSREQ', '', '', '', '', '', ''),
(59, 'M242816', 50000, 58509, 1, 'R', 'thp46fqa', 'R', 82268253732, '28-10-2019 19.39.35', '', '28-10-2019 19.06.42', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'PADANG', 'SUMBAGTENG', 'LOOP', '75578', '22', '11-11-2019 19.39.35', 'F5-RM', '', '', '', '', '', ''),
(60, 'M242816', 50000, 58509, 1, 'R', 'thphv4sn', 'R', 82199385665, '28-10-2019 19.39.53', '', '28-10-2019 19.06.42', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'JAYAPURA', 'MALUKU DAN PAPUA', 'Simpati', '426001', '11', '11-11-2019 19.39.53', 'F0-RM', '', '', '', '', '', ''),
(61, 'M242816', 50000, 58509, 1, 'R', 'thputcxi', 'R', 85348854042, '28-10-2019 19.48.38', '', '28-10-2019 19.06.45', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'PONTIANAK', 'KALIMANTAN', 'AS', '275207', '12', '11-11-2019 19.48.38', 'F0-RM', '', '', '', '', '', ''),
(62, 'M242816', 50000, 58509, 1, 'R', 'thpyemrp', 'R', 82288027886, '28-10-2019 19.13.17', '', '28-10-2019 19.06.46', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'null', 'null', 'null', 'null', 'null', '11-11-2019 19.13.17', 'F0-RM', '', '', '', '', '', ''),
(63, 'M242816', 50000, 58509, 1, 'R', 'thpqfrau', 'R', 81271352456, '28-10-2019 19.48.38', '', '28-10-2019 19.06.45', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'PALEMBANG', 'SUMBAGSEL', 'Simpati', '4100', '61417', '11-11-2019 19.48.38', 'F0-RM', '', '', '', '', '', ''),
(64, 'M242816', 50000, 58509, 1, 'R', 'thpwg7hx', 'R', 81319463297, '28-10-2019 19.52.23', '', '28-10-2019 19.06.50', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'BOGOR', 'EASTERN JABOTABEK', 'Simpati', '1682', '40773', '11-11-2019 19.52.23', 'F0-RM', '', '', '', '', '', ''),
(65, 'M242816', 50000, 58509, 1, 'R', 'thpepwxi', 'R', 81234375511, '28-10-2019 19.52.36', '', '28-10-2019 19.06.48', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'MALANG', 'JATIM', 'Simpati', '6220', '34654', '11-11-2019 19.52.36', 'F0-RM', '', '', '', '', '', ''),
(66, 'M242816', 50000, 58509, 1, 'R', 'thpr65c7', 'R', 81357022950, '28-10-2019 19.55.39', '', '28-10-2019 19.06.42', 'JOKO', '', '', '', '', '', '', '', '', '', '', '', 'SURABAYA SELATAN', 'JATIM', 'Simpati', '745026', '23', '11-11-2019 19.55.39', 'F0-RM', '', '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `atp_keywords`
--
ALTER TABLE `atp_keywords`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `atp_merchant`
--
ALTER TABLE `atp_merchant`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `atp_merchant_outlet`
--
ALTER TABLE `atp_merchant_outlet`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `atp_parameter_pointout`
--
ALTER TABLE `atp_parameter_pointout`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `atp_program_header`
--
ALTER TABLE `atp_program_header`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `atp_voucher_bucket`
--
ALTER TABLE `atp_voucher_bucket`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `atp_keywords`
--
ALTER TABLE `atp_keywords`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `atp_merchant`
--
ALTER TABLE `atp_merchant`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `atp_merchant_outlet`
--
ALTER TABLE `atp_merchant_outlet`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `atp_parameter_pointout`
--
ALTER TABLE `atp_parameter_pointout`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `atp_program_header`
--
ALTER TABLE `atp_program_header`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `atp_voucher_bucket`
--
ALTER TABLE `atp_voucher_bucket`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
