

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

--
-- 데이터베이스: `classDB`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `table1`
--

CREATE TABLE `table1` (
  `Tournament` varchar(50) DEFAULT NULL,
  `Year` int(11) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `Prize_Money` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 테이블의 덤프 데이터 `table1`
--

INSERT INTO `table1` (`Tournament`, `Year`, `City`, `Prize_Money`) VALUES
('Indiana Invitation', 1998, 'Seoul', '$300K'),
('Cleveland Open', 1999, 'Busan', '$400K'),
('Des Moines Masters', 2000, 'Pohang', '$500K'),
('Indiana Invitation', 1999, 'Seoul', '$400K'),
('Des Moines Masters', 1998, 'Pohang', '$300K');
COMMIT;

