

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


--
-- 데이터베이스: `classDB`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `table3`
--

CREATE TABLE `table3` (
  `Tournament` varchar(50) DEFAULT NULL,
  `Year` int(11) DEFAULT NULL,
  `Winner` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 테이블의 덤프 데이터 `table3`
--

INSERT INTO `table3` (`Tournament`, `Year`, `Winner`) VALUES
('Indiana Invitation', 1998, 'Al Fredrickson'),
('Cleveland Open', 1999, 'Bob Albertson'),
('Des Moines Masters', 2000, 'Al Fredrickson'),
('Indiana Invitation', 1999, 'Chip Masterson'),
('Des Moines Masters', 1998, 'Chip Masterson');
COMMIT;
