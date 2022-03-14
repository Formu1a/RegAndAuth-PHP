-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Мар 14 2022 г., 20:53
-- Версия сервера: 5.7.33
-- Версия PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `auth`
--

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `full_name` varchar(355) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `login` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `full_name`, `login`, `email`, `password`, `avatar`) VALUES
(1, 'krill', 'Alex', 'toz1fq@bk.ru', '202cb962ac59075b964b07152d234b70', 'uploads/1647219552'),
(2, 'krill', 'Alex', 'toz1fq@bk.ru', 'caf1a3dfb505ffed0d024130f58c5cfa', 'uploads/1647220955'),
(3, 'krill', 'adswe', 'bokut02@list.ru', '202cb962ac59075b964b07152d234b70', 'uploads/1647221083'),
(4, 'krill', 'asdasd', 'bokut02@list.ru', 'caf1a3dfb505ffed0d024130f58c5cfa', 'uploads/1647274001photo_2021-05-27_15-28-46.jpg'),
(5, 'krill', 'bokut', 'toz1fq@bk.ru', '202cb962ac59075b964b07152d234b70', 'uploads/1647279588DSCF7858.jpg'),
(6, 'krill', 'Dima', 'bokut02@list.ru', 'caf1a3dfb505ffed0d024130f58c5cfa', 'uploads/1647280271photo_2021-05-27_15-28-46.jpg');


-- log Dima passswoed 321
-- log bokut pawweord 123

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
