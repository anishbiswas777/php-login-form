-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 29, 2022 at 07:45 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `signup`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `cpassword` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `username`, `email`, `mobile`, `password`, `cpassword`) VALUES
(1, 'developer', 'ashishphpdeveloper1@gmail.com', '74578548', '$2y$10$CKV87xTC7YQEpy4aZOMQk.U87Za2751v1joV/fn9RWXb5Rb3Du6/y', '$2y$10$trK0ifTJEsA/i3ZH8pmiruYQiGRtaYFMlsjwUjk9yk12vjjPwDWvW'),
(2, 'developer', 'ashishphpdevvvveloper1@gmail.com', '789456123', '$2y$10$4qyt.ib02krGmU4d/tMfauYoQIWgAYiQEtR4zblmQeUKiTFKS564m', '$2y$10$iTzAIm9.BzkXspaM1/CaeuOR0l9UKGpB697UM.NW6uZEB1U1.QJ0C'),
(3, 'ddd', 'ashishphpdddeveloper1@gmail.com', '22', 'aa', 'aa'),
(4, 'developer', 'benmordddad92@gmail.com', '3333333333', 'aa', 'aa'),
(5, 'vvv', 'ashishphpdeddveloper1@gmail.com', '33', '33', '33'),
(6, 'developer', 'ashishphpdeveloccper1@gmail.com', '33333333', 'aa', 'aa'),
(7, 'sdfsdf', 'sdfdsdfdsfdsfds@gmail.com', '123456789', '$2y$10$0HGuSgO/ZzwGXRg3oLp14.E/fDxlbFEWfOg/tylbe/5B4CEsWjAeG', '$2y$10$Gns/uDfR7BkVYN0.wr2Cd.YMeBbXWIuuHprPhayg25kwtlx7dd1na'),
(8, 'anish', 'anishbiswas777@gmail.com', '123456789', '$2y$10$8oy4Ng0pSIzGZ.thUlVKWukcc.7sZuBxeik.ZTe6UJP8rifJeBlaC', '$2y$10$y36H84qXcpXBgOLNXbEWuuomJ8ithR4pvFRWbNzzAfn6gA.ppnmC.'),
(9, 'anish', 'anishbiswas777@gmail.com', '123456789', '$2y$10$A3aORfwTPlOeHedT3GPSj.AUwmm7uqMZ/8m4pFCXESrFkdKCyh/om', '$2y$10$QKnJCOSk2ywrXnsGsjkrhOqZ6P2a0fY6pfMu1dqmcIOHPn29Df9GC'),
(10, 'anish', 'anishbiswas777@gmail.com', '123456789', '$2y$10$gJ9z3Vv9rZzkm0GUb4p9D.AsUPhSA5VJPYe/sVZmUUV57Uj3.HP/e', '$2y$10$hsBDoyrry1RuJNISGAH.Le47TaSZJ.zSX9DFThrnmVTIHfhxUesj2'),
(11, 'ddd', 'ashishphpdeveloper1@gmail.com', '1234567890', '$2y$10$8ZtRH8CLRhgCdVZeocGN7ekcDTHtsk7lA944sElQ8TbKW1ujzRONa', '$2y$10$GM1YfAaCKV7QA9W8vPBA/elr1GucmXWgL0d2R13/Jh8LKfUmtRoPC'),
(12, 'w3', 'testcorsedeveloper@gmail.com', '12345', '$2y$10$Icq.SNgHo7mSduuyYvTfiOeMzkbAwma7dLVx7UdrrM7hfm4ex5XEi', '$2y$10$wpEzG2BR3UuY5IHDJ4BAfeoDk3FYJ1iufhz3zks3Zitnzrr..59Oa'),
(13, 'w3', 'testcorsedeveloper@gmail.com', '12345', '$2y$10$Nn86tmikhZZNcMbygMEAB.y3Hzw7A1QJr6neoZ2fNy.WYoWvFycba', '$2y$10$6cS4RupjLIUOemrl.uKuAuA9eMSoNVWwRxdCPzwTYNyPVRYxuBOgu'),
(14, 'Anish', 'anishbiswas777@gmail.com', '12345679898', '$2y$10$852ZpvnBEVyp.7nFllbsZ.H3VTyYLxUHWkQ2ablWV79Opid2jIU.i', '$2y$10$iMOxHDi4QPIZJ660TxC.2e7.r9gkwjipWgGuZI/MYOuHypsrR7fwG'),
(15, 'Anish', 'ashishphpdeveloper1@gmail.com', '123456789', '$2y$10$31B54Ti5Y12HabCOXvJpfO1sZdNA37Xnd8S9pL7Xi5hq85qGLVmb.', '$2y$10$oWGlzT4ogvnQGp/1UnaldOaS6p5iyLAy98dHQuqdI77RW2jRYNqfa'),
(16, 'Anish', 'anishbiswas777@gmail.com', '1234567899', '$2y$10$WZoAYYzCLjUMBTZmfWYKtenli/i0e5L7fazN3JGEyOqrwF4Mpusd6', '$2y$10$GE/kMIAgQPdVQhkLWT5Jh.NGphS86Wq57Ohih3oX38Dyh6xUob8hC'),
(17, 'Anish', 'anish.biswas@webnware.in', '123456789', '$2y$10$VhcoGkC3sOTpvM/q4BpK7eCv9Y4Hv9A.wY/aCr0N/dywmqNAxJKI6', '$2y$10$wdcRbhMaYuQ3PrUkA6VkYuL9t7K/mXsqqOaHVrjhyywfkz5Zr2sui'),
(18, 'Anish', 'anish.biswas@webnware.in', '23323232232', '$2y$10$3i9WxqehqKLJIGawy/K.1efyMyG5a67uf9qLoTyaxLO85MdI1Jhhi', '$2y$10$N7DVzxUSNkX40NNB0Tg.H.06p/kCCueKWI1rHO3ZxS0MwLi7Vzmdm'),
(19, 'Anish', 'ashishphpdeveloper1@gmail.com', '123456', '$2y$10$UGQUq3pIBWTMO5PQ3ANV2eHI/K63L3gLbRICsIi8MCjQzCn8IzEU6', '$2y$10$vFz5HrBrJHjgheR3bnF/SeHcQ2Uyhjfm0rYlZTLi2o47nJJGKYadC'),
(20, 'Anish', 'dfsdfsdfdsfds@gmail.com', '123', '$2y$10$cGyxT2qhJ8BVYfbLejH/auXwSeMtlNK1WhKLqH5YrNczx718ByK0C', '$2y$10$z7CMrEcwdmlyQlx2lLWxp.7qZJvnxHuURjwfR.v884ZD/o5KfmBw2'),
(21, 'developer', 'ashishphpadsdadfxxdeveloper1@gmail.com', '123456789', '$2y$10$NBim4cfj2S6QyHP0gEwc..P7VYqDce4GXmeWPTNtYUwAvtMx8KUI6', '$2y$10$4VGRhP/kQThQRNdBYtW41ebFuUnOnPqoJRjjD5ypi2bruz2jz2hT2'),
(22, 'Anish', 'ashishpdfgfgfdhpdeveloper1@gmail.com', '451264181616', '$2y$10$bab78DgF7DFn1FppUShtYe5tQ.gS27.fgOhZmQfCSKZ2tFdyKqIDq', '$2y$10$SejqqZEx3pkukYq29oIhz.0SQcMMkosJTwggTlsq5Xtgnaj53.8Uy'),
(23, 'Anish', 'anishbiswas@webnware.in', '123456789', '$2y$10$sLy05ADhQO4Ub1.rD76eHO7SNBZgyT6mJjDUZsU1MPU9Fju9ANFri', '$2y$10$/.NR0Wu38PetRdtbJDvSuOa1E5nFh2gUndoe72BsKp5htmgI4sXLq');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
