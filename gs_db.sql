-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2023-01-05 21:01:03
-- サーバのバージョン： 10.4.27-MariaDB
-- PHP のバージョン: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_an_table`
--

CREATE TABLE `gs_an_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) NOT NULL,
  `email` varchar(128) NOT NULL,
  `content` text NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_an_table`
--

INSERT INTO `gs_an_table` (`id`, `name`, `email`, `content`, `date`) VALUES
(1, 'やっさいもっさい', 'test@example.com', 'content', '2022-12-10 14:54:48'),
(2, 'JJ', 'email@example.com', 'content1', '2022-12-10 14:58:45'),
(3, 'Vijay', 'vijay@example.com', 'contentIndia', '2022-12-10 14:58:45'),
(4, 'Triathlon', 'tri@example.com', 'value', '2022-12-10 14:58:45'),
(5, 'yassai', 'poulet@example.com', 'content is', '2022-12-10 16:05:45'),
(6, 'Testsan', 'testsn@mail.com', 'testchan', '2022-12-10 16:35:11'),
(7, '<script>alert(\'test\')</script>', 'daw', 'dwtest', '2022-12-10 17:07:52');

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_an_table_gym`
--

CREATE TABLE `gs_an_table_gym` (
  `id` int(12) NOT NULL,
  `name` varchar(64) NOT NULL,
  `email` varchar(128) NOT NULL,
  `age` int(3) NOT NULL,
  `type` varchar(128) NOT NULL,
  `record` int(10) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_an_table_gym`
--

INSERT INTO `gs_an_table_gym` (`id`, `name`, `email`, `age`, `type`, `record`, `date`) VALUES
(1, 'やっさい', 'yassai@mail.com', 18, 'benchpress', 85, '2022-12-17'),
(2, 'もっさい', 'mossai@email.co.jp', 24, 'squat', 180, '2022-12-17'),
(3, 'MynameisKen', 'mynameisKen@ken.com', 38, 'arnoldpress', 18, '2022-12-17'),
(8, 'Dragon', 'dd@email.coom', 428, 'BigWing', 86, '2023-01-06'),
(9, 'HotList', 'hotlist@mail.com', 24, 'Pushups', 128, '2023-01-06'),
(10, '北斗の', 'Ken@north.gov', 78, 'ほくと', 42, '2023-01-06'),
(11, '聖闘士', '', 0, 'nebularchain', 2, '2023-01-06'),
(12, 'Seiya', 'Seiya.com', 34, 'ろざんしょうりゅうは', 1, '2023-01-06');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_an_table`
--
ALTER TABLE `gs_an_table`
  ADD PRIMARY KEY (`id`);

--
-- テーブルのインデックス `gs_an_table_gym`
--
ALTER TABLE `gs_an_table_gym`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `gs_an_table`
--
ALTER TABLE `gs_an_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- テーブルの AUTO_INCREMENT `gs_an_table_gym`
--
ALTER TABLE `gs_an_table_gym`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
