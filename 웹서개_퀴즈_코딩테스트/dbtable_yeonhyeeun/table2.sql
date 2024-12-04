
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


--
-- 데이터베이스: `classDB`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `table2`
--

CREATE TABLE `table2` (
  `Winner` varchar(50) DEFAULT NULL,
  `Winner_DOB` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 테이블의 덤프 데이터 `table2`
--

INSERT INTO `table2` (`Winner`, `Winner_DOB`) VALUES
('Al Fredrickson', '21 July 1975'),
('Bob Albertson', '28 September'),
('Chip Masterson', '14 March 1977');
COMMIT;

