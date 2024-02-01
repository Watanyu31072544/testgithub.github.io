CREATE DATABASE IF NOT EXISTS `workshop_showtable` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `workshop_showtable`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_table`
--

CREATE TABLE `tbl_table` (
  `id` int(11) NOT NULL,
  `table_name` varchar(50) NOT NULL,
  `table_status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_table`
--

INSERT INTO `tbl_table` (`id`, `table_name`, `table_status`) VALUES
(1, 'A01', 1),
(2, 'A02', 1),
(3, 'A03', 1),
(4, 'A04', 0),
(5, 'A05', 1),
(6, 'B01', 1),
(7, 'B02', 0),
(8, 'B03', 0),
(9, 'B04', 1),
(10, 'B05', 1),
(11, 'C01', 1),
(12, 'C02', 0),
(13, 'C03', 1),
(14, 'C04', 1),
(15, 'C05', 1),
(16, 'D01', 0),
(17, 'D02', 1),
(18, 'D03', 1),
(19, 'D04', 1),
(20, 'D05', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_table`
--
ALTER TABLE `tbl_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_table`
--
ALTER TABLE `tbl_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;