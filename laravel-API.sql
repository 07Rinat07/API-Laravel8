-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июн 14 2023 г., 21:58
-- Версия сервера: 5.7.39
-- Версия PHP: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `laravel-API`
--

-- --------------------------------------------------------

--
-- Структура таблицы `cards`
--

CREATE TABLE `cards` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desk_list_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `cards`
--

INSERT INTO `cards` (`id`, `name`, `desk_list_id`, `created_at`, `updated_at`) VALUES
(1, 'Maribel Feest', 17, '2023-06-14 10:41:06', '2023-06-14 10:41:06'),
(2, 'Ms. Jayne Frami I', 17, '2023-06-14 10:41:06', '2023-06-14 10:41:06'),
(3, 'Griffin Schultz', 19, '2023-06-14 10:41:06', '2023-06-14 10:41:06'),
(4, 'Giles Hauck', 19, '2023-06-14 10:41:06', '2023-06-14 10:41:06'),
(5, 'Ms. Christine Parker', 11, '2023-06-14 10:41:06', '2023-06-14 10:41:06'),
(6, 'Emilia Bauch', 4, '2023-06-14 10:41:06', '2023-06-14 10:41:06'),
(7, 'Alberto Maggio', 19, '2023-06-14 10:41:06', '2023-06-14 10:41:06'),
(8, 'Alfred Boyer', 5, '2023-06-14 10:41:06', '2023-06-14 10:41:06'),
(9, 'Dylan Walter', 6, '2023-06-14 10:41:06', '2023-06-14 10:41:06'),
(10, 'Deonte Renner', 8, '2023-06-14 10:41:06', '2023-06-14 10:41:06'),
(11, 'Henry Wuckert', 6, '2023-06-14 10:41:06', '2023-06-14 10:41:06'),
(12, 'Dr. Sterling Lehner II', 18, '2023-06-14 10:41:06', '2023-06-14 10:41:06'),
(13, 'Rowan Bernier', 14, '2023-06-14 10:41:06', '2023-06-14 10:41:06'),
(14, 'Bennett Welch', 5, '2023-06-14 10:41:06', '2023-06-14 10:41:06'),
(15, 'Kailyn Hickle', 6, '2023-06-14 10:41:06', '2023-06-14 10:41:06'),
(16, 'Lenora Schmeler', 19, '2023-06-14 10:41:06', '2023-06-14 10:41:06'),
(17, 'Prof. Ciara Little III', 4, '2023-06-14 10:41:06', '2023-06-14 10:41:06'),
(18, 'Mr. Brett Robel DVM', 2, '2023-06-14 10:41:06', '2023-06-14 10:41:06'),
(19, 'Arvilla Ziemann DDS', 3, '2023-06-14 10:41:06', '2023-06-14 10:41:06'),
(20, 'Elvie Towne', 16, '2023-06-14 10:41:06', '2023-06-14 10:41:06');

-- --------------------------------------------------------

--
-- Структура таблицы `desks`
--

CREATE TABLE `desks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `desks`
--

INSERT INTO `desks` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Carey Waters', '2023-06-14 10:31:08', '2023-06-14 10:31:08'),
(2, 'Brayan Williamson MD', '2023-06-14 10:31:08', '2023-06-14 10:31:08'),
(3, 'Mrs. Dorothy Rohan I', '2023-06-14 10:31:08', '2023-06-14 10:31:08'),
(4, 'Rigoberto Beer', '2023-06-14 10:31:08', '2023-06-14 10:31:08'),
(5, 'Kirk Greenholt DDS', '2023-06-14 10:31:08', '2023-06-14 10:31:08'),
(6, 'Miss Marietta Gleason', '2023-06-14 10:31:08', '2023-06-14 10:31:08'),
(7, 'Ms. Kayli Ortiz Jr.', '2023-06-14 10:31:08', '2023-06-14 10:31:08'),
(8, 'Cheyanne Morar', '2023-06-14 10:31:08', '2023-06-14 10:31:08'),
(9, 'Enos Cormier', '2023-06-14 10:31:08', '2023-06-14 10:31:08'),
(10, 'Prof. Margie Gleason DVM', '2023-06-14 10:31:08', '2023-06-14 10:31:08'),
(11, 'Arno Goyette', '2023-06-14 10:31:08', '2023-06-14 10:31:08'),
(12, 'Jamarcus Wolff', '2023-06-14 10:31:08', '2023-06-14 10:31:08'),
(13, 'Kayli Harber V', '2023-06-14 10:31:08', '2023-06-14 10:31:08'),
(14, 'Kelley Powlowski', '2023-06-14 10:31:08', '2023-06-14 10:31:08'),
(15, 'Antwon Halvorson I', '2023-06-14 10:31:08', '2023-06-14 10:31:08'),
(16, 'Madison Mills', '2023-06-14 10:31:08', '2023-06-14 10:31:08'),
(17, 'Kianna West', '2023-06-14 10:31:08', '2023-06-14 10:31:08'),
(18, 'Prof. Misael Herman II', '2023-06-14 10:31:08', '2023-06-14 10:31:08'),
(19, 'Mr. Grayce Harris', '2023-06-14 10:31:08', '2023-06-14 10:31:08'),
(20, 'Mr. Nat Dickens II', '2023-06-14 10:31:08', '2023-06-14 10:31:08');

-- --------------------------------------------------------

--
-- Структура таблицы `desk_lists`
--

CREATE TABLE `desk_lists` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desk_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `desk_lists`
--

INSERT INTO `desk_lists` (`id`, `name`, `desk_id`, `created_at`, `updated_at`) VALUES
(1, 'Preston Parisian', 11, '2023-06-14 10:38:43', '2023-06-14 10:38:43'),
(2, 'Harrison Cassin', 7, '2023-06-14 10:38:43', '2023-06-14 10:38:43'),
(3, 'Dorothy Paucek', 1, '2023-06-14 10:38:43', '2023-06-14 10:38:43'),
(4, 'Mrs. Reba Larson Jr.', 17, '2023-06-14 10:38:43', '2023-06-14 10:38:43'),
(5, 'Ryleigh Conn V', 1, '2023-06-14 10:38:43', '2023-06-14 10:38:43'),
(6, 'Rupert Kilback', 4, '2023-06-14 10:38:43', '2023-06-14 10:38:43'),
(7, 'Raphaelle Smitham', 1, '2023-06-14 10:38:43', '2023-06-14 10:38:43'),
(8, 'Mafalda Schultz', 4, '2023-06-14 10:38:43', '2023-06-14 10:38:43'),
(9, 'Jeramy Bartell', 15, '2023-06-14 10:38:43', '2023-06-14 10:38:43'),
(10, 'Ida Gleason', 15, '2023-06-14 10:38:43', '2023-06-14 10:38:43'),
(11, 'Caesar Satterfield', 15, '2023-06-14 10:38:43', '2023-06-14 10:38:43'),
(12, 'Nicolas Ernser', 15, '2023-06-14 10:38:43', '2023-06-14 10:38:43'),
(13, 'Mr. Lafayette Jast I', 18, '2023-06-14 10:38:43', '2023-06-14 10:38:43'),
(14, 'Claudia Anderson', 8, '2023-06-14 10:38:43', '2023-06-14 10:38:43'),
(15, 'Hannah Mitchell', 4, '2023-06-14 10:38:43', '2023-06-14 10:38:43'),
(16, 'Verla Thompson', 8, '2023-06-14 10:38:43', '2023-06-14 10:38:43'),
(17, 'Eleanora Dare', 20, '2023-06-14 10:38:43', '2023-06-14 10:38:43'),
(18, 'April Hoeger PhD', 10, '2023-06-14 10:38:43', '2023-06-14 10:38:43'),
(19, 'Drew Watsica', 20, '2023-06-14 10:38:43', '2023-06-14 10:38:43'),
(20, 'Prof. Leonard Durgan', 17, '2023-06-14 10:38:43', '2023-06-14 10:38:43');

-- --------------------------------------------------------

--
-- Структура таблицы `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2023_06_10_181551_create_desks_table', 1),
(5, '2023_06_10_181723_create_desk_lists_table', 1),
(6, '2023_06_10_181755_create_cards_table', 1),
(7, '2023_06_10_181832_create_tasks_table', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `tasks`
--

CREATE TABLE `tasks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `card_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `tasks`
--

INSERT INTO `tasks` (`id`, `name`, `card_id`, `created_at`, `updated_at`) VALUES
(1, 'Dr. Lilla Dickinson Jr.', 2, '2023-06-14 10:44:23', '2023-06-14 10:44:23'),
(2, 'Mona Graham', 3, '2023-06-14 10:44:23', '2023-06-14 10:44:23'),
(3, 'Dr. Margarita Padberg DDS', 1, '2023-06-14 10:44:23', '2023-06-14 10:44:23'),
(4, 'Mario Reilly', 14, '2023-06-14 10:44:23', '2023-06-14 10:44:23'),
(5, 'Dr. Merritt Gutmann', 18, '2023-06-14 10:44:23', '2023-06-14 10:44:23'),
(6, 'Ollie Donnelly', 19, '2023-06-14 10:44:23', '2023-06-14 10:44:23'),
(7, 'Mr. Remington Mosciski V', 4, '2023-06-14 10:44:23', '2023-06-14 10:44:23'),
(8, 'Tatum Mohr', 9, '2023-06-14 10:44:23', '2023-06-14 10:44:23'),
(9, 'Miss Rhea Jerde DVM', 11, '2023-06-14 10:44:23', '2023-06-14 10:44:23'),
(10, 'Aaron Oberbrunner', 10, '2023-06-14 10:44:23', '2023-06-14 10:44:23'),
(11, 'Garett Prosacco', 20, '2023-06-14 10:44:23', '2023-06-14 10:44:23'),
(12, 'Mrs. Jessika Stiedemann', 19, '2023-06-14 10:44:23', '2023-06-14 10:44:23'),
(13, 'Lavinia Reichert', 3, '2023-06-14 10:44:23', '2023-06-14 10:44:23'),
(14, 'Samir Stiedemann', 16, '2023-06-14 10:44:23', '2023-06-14 10:44:23'),
(15, 'Mr. Triston Kuhic II', 12, '2023-06-14 10:44:23', '2023-06-14 10:44:23'),
(16, 'Ms. Phoebe Emard', 8, '2023-06-14 10:44:23', '2023-06-14 10:44:23'),
(17, 'Malinda Huel', 7, '2023-06-14 10:44:23', '2023-06-14 10:44:23'),
(18, 'Laisha Schowalter', 2, '2023-06-14 10:44:23', '2023-06-14 10:44:23'),
(19, 'Rashawn Wiza III', 13, '2023-06-14 10:44:23', '2023-06-14 10:44:23'),
(20, 'Chyna Predovic PhD', 9, '2023-06-14 10:44:23', '2023-06-14 10:44:23');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Monte Kilback', 'jonas11@example.net', '2023-06-14 10:45:53', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'nLftxp9LgP', '2023-06-14 10:45:53', '2023-06-14 10:45:53'),
(2, 'Alberto Trantow', 'blick.major@example.org', '2023-06-14 10:45:53', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'iRGX2MmM9I', '2023-06-14 10:45:53', '2023-06-14 10:45:53'),
(3, 'Barbara Kertzmann', 'andreanne59@example.com', '2023-06-14 10:45:53', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'VDulIUAiq0', '2023-06-14 10:45:53', '2023-06-14 10:45:53'),
(4, 'Joanie Kessler', 'thompson.fred@example.org', '2023-06-14 10:45:53', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '6wxE3vOMpV', '2023-06-14 10:45:53', '2023-06-14 10:45:53'),
(5, 'Bertha Sipes MD', 'vandervort.alexandria@example.com', '2023-06-14 10:45:53', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'X3QzDJej6w', '2023-06-14 10:45:53', '2023-06-14 10:45:53'),
(6, 'Aylin Kohler I', 'garrick.eichmann@example.org', '2023-06-14 10:45:53', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'zM55TtGNqO', '2023-06-14 10:45:53', '2023-06-14 10:45:53'),
(7, 'Prof. Mustafa Barton I', 'marquardt.payton@example.com', '2023-06-14 10:45:53', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'DBMNy78JoQ', '2023-06-14 10:45:53', '2023-06-14 10:45:53'),
(8, 'Prof. Lysanne Smith', 'reanna.willms@example.net', '2023-06-14 10:45:53', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'bLcnv0hy8T', '2023-06-14 10:45:53', '2023-06-14 10:45:53'),
(9, 'Laverna Kling', 'damon65@example.org', '2023-06-14 10:45:53', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '0E3Sn0BF1N', '2023-06-14 10:45:53', '2023-06-14 10:45:53'),
(10, 'Maxwell Beer', 'jschulist@example.org', '2023-06-14 10:45:53', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'h0DERlLz1W', '2023-06-14 10:45:53', '2023-06-14 10:45:53');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `cards`
--
ALTER TABLE `cards`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cards_desk_list_id_foreign` (`desk_list_id`);

--
-- Индексы таблицы `desks`
--
ALTER TABLE `desks`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `desk_lists`
--
ALTER TABLE `desk_lists`
  ADD PRIMARY KEY (`id`),
  ADD KEY `desk_lists_desk_id_foreign` (`desk_id`);

--
-- Индексы таблицы `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Индексы таблицы `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Индексы таблицы `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tasks_card_id_foreign` (`card_id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `cards`
--
ALTER TABLE `cards`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT для таблицы `desks`
--
ALTER TABLE `desks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT для таблицы `desk_lists`
--
ALTER TABLE `desk_lists`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT для таблицы `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT для таблицы `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `cards`
--
ALTER TABLE `cards`
  ADD CONSTRAINT `cards_desk_list_id_foreign` FOREIGN KEY (`desk_list_id`) REFERENCES `desk_lists` (`id`);

--
-- Ограничения внешнего ключа таблицы `desk_lists`
--
ALTER TABLE `desk_lists`
  ADD CONSTRAINT `desk_lists_desk_id_foreign` FOREIGN KEY (`desk_id`) REFERENCES `desks` (`id`);

--
-- Ограничения внешнего ключа таблицы `tasks`
--
ALTER TABLE `tasks`
  ADD CONSTRAINT `tasks_card_id_foreign` FOREIGN KEY (`card_id`) REFERENCES `cards` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
