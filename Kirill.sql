-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Хост: MySQL-8.2
-- Время создания: Апр 10 2025 г., 16:33
-- Версия сервера: 8.2.0
-- Версия PHP: 8.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `Kirill`
--

-- --------------------------------------------------------

--
-- Структура таблицы `answer_variants`
--

CREATE TABLE `answer_variants` (
  `id` int NOT NULL,
  `answer` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `quizQuestionId` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `answer_variants`
--

INSERT INTO `answer_variants` (`id`, `answer`, `createdAt`, `updatedAt`, `quizQuestionId`) VALUES
(10, 'Да', '2025-04-02 12:28:12', '2025-04-02 12:29:00', 4),
(11, 'Нет', '2025-04-02 12:28:12', '2025-04-02 12:29:00', 4),
(12, '1', '2025-04-02 12:28:12', '2025-04-02 12:29:00', 5),
(13, '2', '2025-04-02 12:28:12', '2025-04-02 12:29:00', 5),
(14, '3', '2025-04-02 12:28:12', '2025-04-02 12:29:00', 5),
(15, '0', '2025-04-02 12:28:12', '2025-04-02 12:29:00', 6),
(16, '10', '2025-04-02 12:28:12', '2025-04-02 12:29:00', 6),
(17, 'Да', '2025-04-02 12:29:00', '2025-04-02 12:29:00', 7),
(18, 'Нет', '2025-04-02 12:29:00', '2025-04-02 12:29:00', 7),
(19, 'Не Знаю', '2025-04-02 12:29:00', '2025-04-02 12:29:00', 7),
(20, 'да', '2025-04-04 10:17:17', '2025-04-04 10:18:13', 8),
(21, 'нет', '2025-04-04 10:17:17', '2025-04-04 10:18:13', 8),
(22, '0', '2025-04-04 10:18:13', '2025-04-04 10:18:13', 9),
(23, '10', '2025-04-04 10:18:13', '2025-04-04 10:18:13', 9),
(24, 'егнглдноые', '2025-04-04 10:40:10', '2025-04-04 10:40:10', 10),
(25, 'нглвгенловено', '2025-04-04 10:40:10', '2025-04-04 10:40:10', 10),
(26, '0', '2025-04-04 10:40:10', '2025-04-04 10:40:10', 11),
(27, '10', '2025-04-04 10:40:10', '2025-04-04 10:40:10', 11),
(28, 'керукпке', '2025-04-04 11:15:01', '2025-04-04 11:15:01', 12),
(29, 'ркевкен', '2025-04-04 11:15:01', '2025-04-04 11:15:01', 12),
(30, 'енено', '2025-04-04 11:15:01', '2025-04-04 11:15:01', 12),
(31, 'да', '2025-04-08 16:51:04', '2025-04-08 16:56:18', 13),
(32, 'нет', '2025-04-08 16:51:04', '2025-04-08 16:56:18', 13),
(33, '0', '2025-04-08 16:51:04', '2025-04-08 16:56:18', 14),
(34, '10', '2025-04-08 16:51:04', '2025-04-08 16:56:18', 14),
(35, '10', '2025-04-08 16:51:04', '2025-04-08 16:56:18', 15),
(36, '20', '2025-04-08 16:51:04', '2025-04-08 16:56:18', 15),
(37, '229', '2025-04-08 16:51:04', '2025-04-08 16:56:18', 15),
(38, 'да', '2025-04-08 16:51:04', '2025-04-08 16:56:18', 16),
(39, 'нет', '2025-04-08 16:51:04', '2025-04-08 16:56:18', 16),
(40, 'да', '2025-04-08 16:51:04', '2025-04-08 16:56:18', 17),
(41, 'нет (да)', '2025-04-08 16:51:04', '2025-04-08 16:56:18', 17),
(42, 'сейчас да', '2025-04-08 16:52:39', '2025-04-08 16:56:18', 18),
(43, 'да', '2025-04-08 16:52:39', '2025-04-08 16:56:18', 18),
(44, '0', '2025-04-08 16:56:51', '2025-04-08 16:56:51', 19),
(45, '-1', '2025-04-08 16:56:51', '2025-04-08 16:56:51', 19);

-- --------------------------------------------------------

--
-- Структура таблицы `quizzes`
--

CREATE TABLE `quizzes` (
  `id` int NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `quizzes`
--

INSERT INTO `quizzes` (`id`, `title`, `description`, `createdAt`, `updatedAt`) VALUES
(4, 'Тестовый опрос', 'Тестовое описание', '2025-04-02 12:28:12', '2025-04-02 12:28:12'),
(5, 'Тестовый опрос 2', 'тестовый опрос 2', '2025-04-04 10:17:17', '2025-04-04 10:17:17'),
(8, 'Ярослав', 'большой нос (внатуре жес)', '2025-04-08 16:51:04', '2025-04-08 16:51:04');

-- --------------------------------------------------------

--
-- Структура таблицы `quiz_questions`
--

CREATE TABLE `quiz_questions` (
  `id` int NOT NULL,
  `question` varchar(255) DEFAULT NULL,
  `type` varchar(30) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `quizId` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `quiz_questions`
--

INSERT INTO `quiz_questions` (`id`, `question`, `type`, `createdAt`, `updatedAt`, `quizId`) VALUES
(4, 'Вопрос 1', 'radio', '2025-04-02 12:28:12', '2025-04-02 12:29:00', 4),
(5, 'Вопрос 2', 'checkbox', '2025-04-02 12:28:12', '2025-04-02 12:29:00', 4),
(6, 'Вопрос 3', 'range', '2025-04-02 12:28:12', '2025-04-02 12:29:00', 4),
(7, 'Вопрос 4', 'radio', '2025-04-02 12:29:00', '2025-04-02 12:29:00', 4),
(8, 'Вопрос', 'radio', '2025-04-04 10:17:17', '2025-04-04 10:18:13', 5),
(9, 'Новый вопрос', 'range', '2025-04-04 10:18:13', '2025-04-04 10:18:13', 5),
(10, 'ыкерволеноен', 'radio', '2025-04-04 10:40:10', '2025-04-04 10:40:10', NULL),
(11, '', 'range', '2025-04-04 10:40:10', '2025-04-04 10:40:10', NULL),
(12, 'апрпфукпукп', 'checkbox', '2025-04-04 11:15:01', '2025-04-04 11:15:01', NULL),
(13, 'внатуре?', 'radio', '2025-04-08 16:51:04', '2025-04-08 16:56:18', 8),
(14, 'на сколько большой?', 'range', '2025-04-08 16:51:04', '2025-04-08 16:56:18', 8),
(15, 'сколько СМ нос', 'checkbox', '2025-04-08 16:51:04', '2025-04-08 16:56:18', 8),
(16, 'все нормально?', 'radio', '2025-04-08 16:51:04', '2025-04-08 16:56:18', 8),
(17, 'ты Ярослав?', 'radio', '2025-04-08 16:51:04', '2025-04-08 16:56:18', 8),
(18, 'какаешь?', 'checkbox', '2025-04-08 16:52:39', '2025-04-08 16:56:18', 8),
(19, 'yjfgyhjtyjft', 'range', '2025-04-08 16:56:51', '2025-04-08 16:56:51', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `quiz_results`
--

CREATE TABLE `quiz_results` (
  `id` int NOT NULL,
  `answer` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `quizId` int DEFAULT NULL,
  `quizQuestionId` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `quiz_results`
--

INSERT INTO `quiz_results` (`id`, `answer`, `createdAt`, `updatedAt`, `quizId`, `quizQuestionId`) VALUES
(7, 'Да', '2025-04-03 14:16:08', '2025-04-03 14:16:08', 4, 4),
(8, '2', '2025-04-03 14:16:08', '2025-04-03 14:16:08', 4, 5),
(9, '3', '2025-04-03 14:16:08', '2025-04-03 14:16:08', 4, 5),
(10, '4', '2025-04-03 14:16:08', '2025-04-03 14:16:08', 4, 6),
(11, 'Нет', '2025-04-03 14:16:08', '2025-04-03 14:16:08', 4, 7),
(12, 'Нет', '2025-04-04 09:52:25', '2025-04-04 09:52:25', 4, 4),
(13, '2', '2025-04-04 09:52:25', '2025-04-04 09:52:25', 4, 5),
(14, '1', '2025-04-04 09:52:25', '2025-04-04 09:52:25', 4, 5),
(15, '3', '2025-04-04 09:52:25', '2025-04-04 09:52:25', 4, 5),
(16, '8', '2025-04-04 09:52:25', '2025-04-04 09:52:25', 4, 6),
(17, 'Нет', '2025-04-04 09:52:25', '2025-04-04 09:52:25', 4, 7),
(18, 'да', '2025-04-08 16:59:06', '2025-04-08 16:59:06', 8, 13),
(19, '9', '2025-04-08 16:59:06', '2025-04-08 16:59:06', 8, 14),
(20, '20', '2025-04-08 16:59:06', '2025-04-08 16:59:06', 8, 15),
(21, '10', '2025-04-08 16:59:06', '2025-04-08 16:59:06', 8, 15),
(22, '229', '2025-04-08 16:59:06', '2025-04-08 16:59:06', 8, 15),
(23, 'нет', '2025-04-08 16:59:06', '2025-04-08 16:59:06', 8, 16),
(24, 'нет (да)', '2025-04-08 16:59:06', '2025-04-08 16:59:06', 8, 17),
(25, 'сейчас да', '2025-04-08 16:59:06', '2025-04-08 16:59:06', 8, 18);

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `name` varchar(40) DEFAULT NULL,
  `surname` varchar(40) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `type` varchar(8) DEFAULT 'USER',
  `login` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `surname`, `email`, `type`, `login`, `password`, `createdAt`, `updatedAt`) VALUES
(1, 'admin', 'admin', 'someEmail', 'ADMIN', 'admin', '$2b$10$cXeRBMUyX83H41uXNUtYtOszpydFAI3LKRrzSIRjd1ROOsNQj1xci', '2025-04-02 10:21:45', '2025-04-02 10:21:45');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `answer_variants`
--
ALTER TABLE `answer_variants`
  ADD PRIMARY KEY (`id`),
  ADD KEY `quizQuestionId` (`quizQuestionId`);

--
-- Индексы таблицы `quizzes`
--
ALTER TABLE `quizzes`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `quiz_questions`
--
ALTER TABLE `quiz_questions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `quizId` (`quizId`);

--
-- Индексы таблицы `quiz_results`
--
ALTER TABLE `quiz_results`
  ADD PRIMARY KEY (`id`),
  ADD KEY `quizId` (`quizId`),
  ADD KEY `quizQuestionId` (`quizQuestionId`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `login` (`login`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `answer_variants`
--
ALTER TABLE `answer_variants`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT для таблицы `quizzes`
--
ALTER TABLE `quizzes`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT для таблицы `quiz_questions`
--
ALTER TABLE `quiz_questions`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT для таблицы `quiz_results`
--
ALTER TABLE `quiz_results`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `answer_variants`
--
ALTER TABLE `answer_variants`
  ADD CONSTRAINT `answer_variants_ibfk_1` FOREIGN KEY (`quizQuestionId`) REFERENCES `quiz_questions` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `quiz_questions`
--
ALTER TABLE `quiz_questions`
  ADD CONSTRAINT `quiz_questions_ibfk_1` FOREIGN KEY (`quizId`) REFERENCES `quizzes` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `quiz_results`
--
ALTER TABLE `quiz_results`
  ADD CONSTRAINT `quiz_results_ibfk_1` FOREIGN KEY (`quizId`) REFERENCES `quizzes` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quiz_results_ibfk_2` FOREIGN KEY (`quizQuestionId`) REFERENCES `quiz_questions` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
