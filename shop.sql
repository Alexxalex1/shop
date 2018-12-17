-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Дек 17 2018 г., 17:47
-- Версия сервера: 5.7.23
-- Версия PHP: 7.0.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `shop`
--

-- --------------------------------------------------------

--
-- Структура таблицы `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `decor_items`
--

CREATE TABLE `decor_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(8,2) NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `feedback`
--

CREATE TABLE `feedback` (
  `id` int(10) UNSIGNED NOT NULL,
  `item_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `items`
--

CREATE TABLE `items` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(8,2) NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `items`
--

INSERT INTO `items` (`id`, `name`, `about`, `price`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Новогодний леденец-трость Tutti Frutti ', 'Рождественский леденец-трость со вкусом Тутти Фрутти - сладкое украшение новогодней елочки и праздничного стола', '1199.00', '1.jpg', '2018-12-17 10:08:20', '2018-12-17 10:08:20'),
(2, 'Набор конфет Nestle Quality Street', 'Популярный в Британии набор конфет с тоффи, молочным и темным шоколадом', '990.00', 'Nestle Quality Street .jpeg', '2018-12-17 10:08:20', '2018-12-17 10:08:20'),
(3, 'Milka Choco Minis 150 г', 'Milka (Милка) Choko Minis - это маленькие чудо-звездочки из бисквитного хрустящего печенья с нежной сливочной начинкой, залитые вкуснейшим альпийским молочным шоколадом в форме восьмиконечной звезды', '174.00', '0300029.jpg', '2018-12-17 10:08:20', '2018-12-17 10:08:20'),
(4, 'Яблочный леденец Brain Blasterz с кисло-сладкой пудрой 10 г', 'Леденец череп на палочке Brain Blasterz с кисло-сладкой пудрой, со вкусом яблока', '99.00', '12.png', '2018-12-17 10:08:20', '2018-12-17 10:08:20'),
(5, 'Fanta Fruit Twist 330 мл', 'Освежающая Fanta со свежим вкусом фруктов, со вкусом яблока', '79.00', '9534.970.jpg', '2018-12-17 10:08:20', '2018-12-17 10:08:20'),
(6, 'Конфеты Bertie Botts Beans Jelly Belly 54 г', 'Серия конфет Bertie Botts (Бёрти Боттс) из популярного фильма и серии книг о юном волшебнике Гарри Поттере. По легенде эти конфеты обладают волшебными свойствами и могут иметь вкус как невероятно отвратительный, так и непередаваемо восхитительный.', '359.00', '34258.970.jpg', '2018-12-17 10:08:20', '2018-12-17 10:08:20'),
(7, 'Новогодний леденец-трость Tutti Frutti ', 'Рождественский леденец-трость со вкусом Тутти Фрутти - сладкое украшение новогодней елочки и праздничного стола', '1199.00', '1.jpg', '2018-12-17 10:19:59', '2018-12-17 10:19:59'),
(8, 'Набор конфет Nestle Quality Street', 'Популярный в Британии набор конфет с тоффи, молочным и темным шоколадом', '990.00', 'Nestle Quality Street .jpeg', '2018-12-17 10:19:59', '2018-12-17 10:19:59'),
(9, 'Milka Choco Minis 150 г', 'Milka (Милка) Choko Minis - это маленькие чудо-звездочки из бисквитного хрустящего печенья с нежной сливочной начинкой, залитые вкуснейшим альпийским молочным шоколадом в форме восьмиконечной звезды', '174.00', '0300029.jpg', '2018-12-17 10:19:59', '2018-12-17 10:19:59'),
(10, 'Яблочный леденец Brain Blasterz с кисло-сладкой пудрой 10 г', 'Леденец череп на палочке Brain Blasterz с кисло-сладкой пудрой, со вкусом яблока', '99.00', '12.png', '2018-12-17 10:19:59', '2018-12-17 10:19:59'),
(11, 'Fanta Fruit Twist 330 мл', 'Освежающая Fanta со свежим вкусом фруктов, со вкусом яблока', '79.00', '9534.970.jpg', '2018-12-17 10:19:59', '2018-12-17 10:19:59'),
(12, 'Конфеты Bertie Botts Beans Jelly Belly 54 г', 'Серия конфет Bertie Botts (Бёрти Боттс) из популярного фильма и серии книг о юном волшебнике Гарри Поттере. По легенде эти конфеты обладают волшебными свойствами и могут иметь вкус как невероятно отвратительный, так и непередаваемо восхитительный.', '359.00', '34258.970.jpg', '2018-12-17 10:19:59', '2018-12-17 10:19:59'),
(13, 'Новогодний леденец-трость Tutti Frutti ', 'Рождественский леденец-трость со вкусом Тутти Фрутти - сладкое украшение новогодней елочки и праздничного стола', '1199.00', '1.jpg', '2018-12-17 10:22:52', '2018-12-17 10:22:52'),
(14, 'Набор конфет Nestle Quality Street', 'Популярный в Британии набор конфет с тоффи, молочным и темным шоколадом', '990.00', 'Nestle Quality Street .jpeg', '2018-12-17 10:22:52', '2018-12-17 10:22:52'),
(15, 'Milka Choco Minis 150 г', 'Milka (Милка) Choko Minis - это маленькие чудо-звездочки из бисквитного хрустящего печенья с нежной сливочной начинкой, залитые вкуснейшим альпийским молочным шоколадом в форме восьмиконечной звезды', '174.00', '0300029.jpg', '2018-12-17 10:22:52', '2018-12-17 10:22:52'),
(16, 'Яблочный леденец Brain Blasterz с кисло-сладкой пудрой 10 г', 'Леденец череп на палочке Brain Blasterz с кисло-сладкой пудрой, со вкусом яблока', '99.00', '12.png', '2018-12-17 10:22:52', '2018-12-17 10:22:52'),
(17, 'Fanta Fruit Twist 330 мл', 'Освежающая Fanta со свежим вкусом фруктов, со вкусом яблока', '79.00', '9534.970.jpg', '2018-12-17 10:22:52', '2018-12-17 10:22:52'),
(18, 'Конфеты Bertie Botts Beans Jelly Belly 54 г', 'Серия конфет Bertie Botts (Бёрти Боттс) из популярного фильма и серии книг о юном волшебнике Гарри Поттере. По легенде эти конфеты обладают волшебными свойствами и могут иметь вкус как невероятно отвратительный, так и непередаваемо восхитительный.', '359.00', '34258.970.jpg', '2018-12-17 10:22:52', '2018-12-17 10:22:52'),
(19, 'Новогодний леденец-трость Tutti Frutti ', 'Рождественский леденец-трость со вкусом Тутти Фрутти - сладкое украшение новогодней елочки и праздничного стола', '1199.00', '1.jpg', '2018-12-17 10:23:08', '2018-12-17 10:23:08'),
(20, 'Набор конфет Nestle Quality Street', 'Популярный в Британии набор конфет с тоффи, молочным и темным шоколадом', '990.00', 'Nestle Quality Street .jpeg', '2018-12-17 10:23:08', '2018-12-17 10:23:08'),
(21, 'Milka Choco Minis 150 г', 'Milka (Милка) Choko Minis - это маленькие чудо-звездочки из бисквитного хрустящего печенья с нежной сливочной начинкой, залитые вкуснейшим альпийским молочным шоколадом в форме восьмиконечной звезды', '174.00', '0300029.jpg', '2018-12-17 10:23:08', '2018-12-17 10:23:08'),
(22, 'Яблочный леденец Brain Blasterz с кисло-сладкой пудрой 10 г', 'Леденец череп на палочке Brain Blasterz с кисло-сладкой пудрой, со вкусом яблока', '99.00', '12.png', '2018-12-17 10:23:08', '2018-12-17 10:23:08'),
(23, 'Fanta Fruit Twist 330 мл', 'Освежающая Fanta со свежим вкусом фруктов, со вкусом яблока', '79.00', '9534.970.jpg', '2018-12-17 10:23:08', '2018-12-17 10:23:08'),
(24, 'Конфеты Bertie Botts Beans Jelly Belly 54 г', 'Серия конфет Bertie Botts (Бёрти Боттс) из популярного фильма и серии книг о юном волшебнике Гарри Поттере. По легенде эти конфеты обладают волшебными свойствами и могут иметь вкус как невероятно отвратительный, так и непередаваемо восхитительный.', '359.00', '34258.970.jpg', '2018-12-17 10:23:08', '2018-12-17 10:23:08'),
(25, 'Новогодний леденец-трость Tutti Frutti ', 'Рождественский леденец-трость со вкусом Тутти Фрутти - сладкое украшение новогодней елочки и праздничного стола', '1199.00', '1.jpg', '2018-12-17 10:23:29', '2018-12-17 10:23:29'),
(26, 'Набор конфет Nestle Quality Street', 'Популярный в Британии набор конфет с тоффи, молочным и темным шоколадом', '990.00', 'Nestle Quality Street .jpeg', '2018-12-17 10:23:29', '2018-12-17 10:23:29'),
(27, 'Milka Choco Minis 150 г', 'Milka (Милка) Choko Minis - это маленькие чудо-звездочки из бисквитного хрустящего печенья с нежной сливочной начинкой, залитые вкуснейшим альпийским молочным шоколадом в форме восьмиконечной звезды', '174.00', '0300029.jpg', '2018-12-17 10:23:29', '2018-12-17 10:23:29'),
(28, 'Яблочный леденец Brain Blasterz с кисло-сладкой пудрой 10 г', 'Леденец череп на палочке Brain Blasterz с кисло-сладкой пудрой, со вкусом яблока', '99.00', '12.png', '2018-12-17 10:23:29', '2018-12-17 10:23:29'),
(29, 'Fanta Fruit Twist 330 мл', 'Освежающая Fanta со свежим вкусом фруктов, со вкусом яблока', '79.00', '9534.970.jpg', '2018-12-17 10:23:29', '2018-12-17 10:23:29'),
(30, 'Конфеты Bertie Botts Beans Jelly Belly 54 г', 'Серия конфет Bertie Botts (Бёрти Боттс) из популярного фильма и серии книг о юном волшебнике Гарри Поттере. По легенде эти конфеты обладают волшебными свойствами и могут иметь вкус как невероятно отвратительный, так и непередаваемо восхитительный.', '359.00', '34258.970.jpg', '2018-12-17 10:23:29', '2018-12-17 10:23:29'),
(31, 'Новогодний леденец-трость Tutti Frutti ', 'Рождественский леденец-трость со вкусом Тутти Фрутти - сладкое украшение новогодней елочки и праздничного стола', '1199.00', '1.jpg', '2018-12-17 10:23:52', '2018-12-17 10:23:52'),
(32, 'Набор конфет Nestle Quality Street', 'Популярный в Британии набор конфет с тоффи, молочным и темным шоколадом', '990.00', 'Nestle Quality Street .jpeg', '2018-12-17 10:23:52', '2018-12-17 10:23:52'),
(33, 'Milka Choco Minis 150 г', 'Milka (Милка) Choko Minis - это маленькие чудо-звездочки из бисквитного хрустящего печенья с нежной сливочной начинкой, залитые вкуснейшим альпийским молочным шоколадом в форме восьмиконечной звезды', '174.00', '0300029.jpg', '2018-12-17 10:23:52', '2018-12-17 10:23:52'),
(34, 'Яблочный леденец Brain Blasterz с кисло-сладкой пудрой 10 г', 'Леденец череп на палочке Brain Blasterz с кисло-сладкой пудрой, со вкусом яблока', '99.00', '12.png', '2018-12-17 10:23:52', '2018-12-17 10:23:52'),
(35, 'Fanta Fruit Twist 330 мл', 'Освежающая Fanta со свежим вкусом фруктов, со вкусом яблока', '79.00', '9534.970.jpg', '2018-12-17 10:23:52', '2018-12-17 10:23:52'),
(36, 'Конфеты Bertie Botts Beans Jelly Belly 54 г', 'Серия конфет Bertie Botts (Бёрти Боттс) из популярного фильма и серии книг о юном волшебнике Гарри Поттере. По легенде эти конфеты обладают волшебными свойствами и могут иметь вкус как невероятно отвратительный, так и непередаваемо восхитительный.', '359.00', '34258.970.jpg', '2018-12-17 10:23:52', '2018-12-17 10:23:52');

-- --------------------------------------------------------

--
-- Структура таблицы `item_orders`
--

CREATE TABLE `item_orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `order_id` int(10) UNSIGNED NOT NULL,
  `item_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `item_orders`
--

INSERT INTO `item_orders` (`id`, `order_id`, `item_id`) VALUES
(1, 1, 2),
(2, 2, 6),
(3, 3, 1),
(4, 4, 6),
(5, 5, 6),
(6, 6, 1),
(7, 7, 6),
(8, 8, 5),
(9, 9, 3),
(10, 10, 3),
(11, 1, 1),
(12, 11, 9),
(13, 12, 8),
(14, 13, 10),
(15, 14, 9),
(16, 15, 8),
(17, 16, 9),
(18, 17, 10),
(19, 18, 7),
(20, 19, 11),
(21, 20, 12),
(22, 1, 7),
(23, 21, 18),
(24, 22, 16),
(25, 23, 18),
(26, 24, 17),
(27, 25, 15),
(28, 26, 16),
(29, 27, 14),
(30, 28, 18),
(31, 29, 16),
(32, 30, 15),
(33, 1, 13),
(34, 31, 24),
(35, 32, 23),
(36, 33, 20),
(37, 34, 20),
(38, 35, 20),
(39, 36, 23),
(40, 37, 20),
(41, 38, 23),
(42, 39, 20),
(43, 40, 22),
(44, 1, 19),
(45, 41, 28),
(46, 42, 26),
(47, 43, 25),
(48, 44, 29),
(49, 45, 25),
(50, 46, 29),
(51, 47, 30),
(52, 48, 27),
(53, 49, 27),
(54, 50, 28),
(55, 1, 25),
(56, 51, 33),
(57, 52, 33),
(58, 53, 31),
(59, 54, 35),
(60, 55, 33),
(61, 56, 31),
(62, 57, 34),
(63, 58, 34),
(64, 59, 31),
(65, 60, 32),
(66, 1, 31);

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
(1, '2018_11_28_123216_create_items_table', 1),
(2, '2018_11_28_124603_create_orders_table', 1),
(3, '2018_11_28_133748_create_item_orders_table', 1),
(4, '2018_11_28_150906_create_categories_table', 1),
(5, '2018_12_05_140918_create_feedback_table', 1),
(6, '2018_12_14_110238_create_sessions_table', 1),
(7, '2018_12_17_120700_create_decor_items_table', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(13) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment` enum('Наличные','Онлайн') COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `orders`
--

INSERT INTO `orders` (`id`, `username`, `email`, `phone`, `payment`, `comment`, `created_at`, `updated_at`) VALUES
(1, 'moJfvRqXVn8mww2F', 'someemail@mail.ru', '79123181129', 'Наличные', 'kZFtdX1pxtj9aC2VGN8hvuSczZDuyFIbRpyESiIpudGxic0R646MmsNZq6snaENZ6jyJttu8NsHTbhyVCLqqEEVN64c3H0GjIGF2', '2018-12-17 10:08:20', '2018-12-17 10:08:20'),
(2, 'okGC45I7LkHzbyVX', 'someemail@mail.ru', '79123181129', 'Наличные', 'k1cMM8WCBV66Dvve669yWAB1tTBbpF1DC6Q7b8kkmN3VQICRdESc1Lz0PU4dfSaPcpZ0iTcR5AOEQN42FvmW8HaTXZ9EtCLRnlr6', '2018-12-17 10:08:20', '2018-12-17 10:08:20'),
(3, 'VcVNXmV1RfRp3PAj', 'someemail@mail.ru', '79123181129', 'Наличные', '6s2G1xq0ow1Bmx7BuhkIDAWPopbQeuKXRSFMVYM9QnkSr4Omh86bms5Z9lC1oPnr1JW8E9aYohvT0j6y0b8UKbzOyJN8a0q2lc2J', '2018-12-17 10:08:20', '2018-12-17 10:08:20'),
(4, '4e7q3FiZGho8PXYL', 'someemail@mail.ru', '79123181129', 'Наличные', 'hGMc1pnWpWaly23MSa12j9ndzuBWz2zoUIGaZKOjsbpeyDGDE90wQSmPq2xe5Xzo0TNBwTR7rkmsyndU6HVW2EYKAqowkIAaCHaA', '2018-12-17 10:08:20', '2018-12-17 10:08:20'),
(5, 'mqE12Rit7MJDNYFI', 'someemail@mail.ru', '79123181129', 'Наличные', 'mIGbuQ2VkfK483pYYRFroD7mRePtfnFNUtX7z3eaBvJoAIjnGGkwRY3HbWhOqnf0kk70qRJXeZ6VS0n7DSvnuLzmHsIaVW1JZhVt', '2018-12-17 10:08:20', '2018-12-17 10:08:20'),
(6, 'YSqe6Jb7Wtgy9fK5', 'someemail@mail.ru', '79123181129', 'Наличные', 'hHpq9jdk3A7SGCWZWQe5eXqX1F8gcyGagyGa36MM5g09H1KfN9zgvloibPWEDHdLsQT7dHCALrryFeDZg37RkcVMXHOFPdunDRjG', '2018-12-17 10:08:20', '2018-12-17 10:08:20'),
(7, 'fTJZyNALGHxLIgvt', 'someemail@mail.ru', '79123181129', 'Наличные', 'l7O3W34orFSvRWpKubIGKtWyZVcLs6td2UZVwlnhZc37zzOOq2yJ8E9523BmYaEBlrbewF7BeRODb9ySCovAY6U6oDqw98mnl1WK', '2018-12-17 10:08:20', '2018-12-17 10:08:20'),
(8, 'TT9N2YNb9aqNSX8r', 'someemail@mail.ru', '79123181129', 'Наличные', 'ElmvluQzBylZEbZMdzqFwioZzXLMb26KgLrMB3wpVjFgw9NYW2PyyovrGyLdgQOFe8sUDSY8tG7exG1aSdlHIIavtU2AfmA4kSEe', '2018-12-17 10:08:20', '2018-12-17 10:08:20'),
(9, 'TPYoCtn9v74fu7hV', 'someemail@mail.ru', '79123181129', 'Наличные', 'szB6MxvaNK8FDPMivlr02VJkCkR47uBUbDCYTbP3w7Qe0NS4lYTxYwLVgUK5x91dwxlfXMCwHBruQb57I2RZKGZcTbtTmTHKFBd2', '2018-12-17 10:08:20', '2018-12-17 10:08:20'),
(10, 'ap0p5sXtwXbEt39w', 'someemail@mail.ru', '79123181129', 'Наличные', 'sFgCekQjhSSFT6t0KQXTKDJdFFispX6WxWIafyTOURvc0GkbHBTCqCOJrwiBIPYuySU6IMRcelqZBvU0n6H5kMhuqmPEVon033mi', '2018-12-17 10:08:20', '2018-12-17 10:08:20'),
(11, '1h6TCzOP9DuwVdaZ', 'someemail@mail.ru', '79123181129', 'Наличные', 'xYruJkVAKMFUi9KnpziXuFFG3Ps2zwAcvVyQlqdeJNXEuOKN4PWsHutu30lX8ChirQA89YMD1ZecgVsUI4zGxxTvolfiKEwBM9SO', '2018-12-17 10:19:59', '2018-12-17 10:19:59'),
(12, 'ALxeOYvfjvcHCcNg', 'someemail@mail.ru', '79123181129', 'Наличные', 'x2HXJKnD5O1R0cunW67ItvfeqJjLlWQx9TMMu165KXJUhaSTqiX4f9OU1Bb66TIMNLUqzKX9IQJWD81mg1uLD8LqJfTBpDPMNKYS', '2018-12-17 10:19:59', '2018-12-17 10:19:59'),
(13, '1xNmDClU18OVZi7a', 'someemail@mail.ru', '79123181129', 'Наличные', 'PxpvapqfNLvq1M2ospk1h27vMkzuz85ME8WtLhAvTDSKwRiix2Z1vUwBiAi4EmcViW3Hd47zC1sVJfycfkzx5Y0d4i9dwNapEibc', '2018-12-17 10:19:59', '2018-12-17 10:19:59'),
(14, 'n80k3fW1Q2MC8UtC', 'someemail@mail.ru', '79123181129', 'Наличные', 'VKo2u4EmfhiNYXEMCVXfGmK1H34bup4yPpMIYnBvzxamSghYPulfMzHBKOMD0SetpTEFLVfvnQflsqq5zuHpDld5DXtzG93YX5FD', '2018-12-17 10:19:59', '2018-12-17 10:19:59'),
(15, 'EfgpZq4nNhU2nfmw', 'someemail@mail.ru', '79123181129', 'Наличные', 'jetrQgyQzjSNPFBZahAMdkd87cYdimbvbcrr4s0hR5vurIboxH0ObiQAjd9KIr8XjFOUOdAeg2zIVoS5L6F8SEkL1hdg5fcT9d8z', '2018-12-17 10:19:59', '2018-12-17 10:19:59'),
(16, 'PYOv202BGGpJCvck', 'someemail@mail.ru', '79123181129', 'Наличные', 'D6rSfUWMV9JB1WkY0HBY3QryuPjGFSLcgrnvEyS9uAS02veOVqRxIPtOKU0QE29ZoyJSHSIt4WBu6JTRFRifydN9kLoeF0oXUfOA', '2018-12-17 10:19:59', '2018-12-17 10:19:59'),
(17, 'N8q9v9mxjIamaiDb', 'someemail@mail.ru', '79123181129', 'Наличные', '07LQ9dOdXH6EUEjawsDkvUqZohbAFWVXd1bohJGQCdbqYlWBSQ0qf3KQq07Ve6cOqlChkGXJadBhVT1Ln5tqhPunIHDGW165nM3K', '2018-12-17 10:19:59', '2018-12-17 10:19:59'),
(18, 'ekMVlwRXaYbT2wot', 'someemail@mail.ru', '79123181129', 'Наличные', 'zcRZWFDRfosv73D9G0I6MYXVUeO9Q8xFdv3iSQTErAn3pybDqskf2GsIrOtxuVK0zf5evO1QtWfKgOzD9WVf6bNBU6MmZlp1AL7b', '2018-12-17 10:19:59', '2018-12-17 10:19:59'),
(19, 'Esgx3CNPAZNKViuw', 'someemail@mail.ru', '79123181129', 'Наличные', 'nYFVgPZiIqa6XJLSJPNGKGLs8iUtyAHNHoxY23EN1HfViyE3x3r3jXZ3X48nqPTGuQOdu7LO7y5PxjWRTHOUXjfhrac8HGP42rMo', '2018-12-17 10:19:59', '2018-12-17 10:19:59'),
(20, 'SXjm0JjVrbpvgERZ', 'someemail@mail.ru', '79123181129', 'Наличные', 'yx775fPLFnsJaeC8jrIhUi4hX10NuPweae5wRFFVkUvLF1Zq6Faj7UmBOGlaxvqfLU3vvuiyp8trlZ7tBpJT9eOTO0v6Ascum9os', '2018-12-17 10:19:59', '2018-12-17 10:19:59'),
(21, 'wcDgbiIURlj8LS6S', 'someemail@mail.ru', '79123181129', 'Наличные', 'KRtAw0JaeryG0HfWo7KK2eMQWxetXGSxa2ttccVwPxpvWim4zbP1n9Sfx9DO2OX73BmHsWlIAdYaeETyZFmYDsA3PFY6MiLsayrK', '2018-12-17 10:22:52', '2018-12-17 10:22:52'),
(22, 'byoHFWBDRvubF6Y7', 'someemail@mail.ru', '79123181129', 'Наличные', 'i1oQQdlYiiClPUeD7KHYuGI1rfKDZY1JW6acuyGs9K2mJocWfNxmAwRb8iBBH7Uhkq8AR22Bt2TI5wMGDxTOuzAuLMpgkv6Fi1pD', '2018-12-17 10:22:52', '2018-12-17 10:22:52'),
(23, 'Uz8a6QBOiY72ZYxF', 'someemail@mail.ru', '79123181129', 'Наличные', '47bUDWDxhBkrJtQeKLScnU36k3OfbaanAYNIm91KkblqPxpmwux3oZ8doPsq26XSE6KiyzbYXm9KwpRSAnrZT0HKLDWDSg4bAWh5', '2018-12-17 10:22:52', '2018-12-17 10:22:52'),
(24, 'GSYZomrnElgUFDiJ', 'someemail@mail.ru', '79123181129', 'Наличные', 'DeJ472CjuL5w8RMQMtkwl6Vtr3j0qq5VUnQ66SVm0VK4XHA9opceOX0J9WIQZcapzmgW0astiLpEjVFuw893or9pJlTNRV1c1VuN', '2018-12-17 10:22:52', '2018-12-17 10:22:52'),
(25, 'r9gDAo1TiZI4D5sO', 'someemail@mail.ru', '79123181129', 'Наличные', 'VZJsR262TaO0QyOd4OX9CnNPrwgD6wACqrIj1jcS8JLH67PHwPz6wzJpVtPK19MqXfarCQkOOvECRrfZr8sHUY7fppWoAQtUwUhj', '2018-12-17 10:22:52', '2018-12-17 10:22:52'),
(26, 'r25DTpqRLtiAGzXG', 'someemail@mail.ru', '79123181129', 'Наличные', 'AGh5TP8l7WyqdVk8Q0ofjqocw6RMxmvCOCxA6uHoA1jAuqwRkf3FTTBSsWLhryQeog0twG2rWvUG2qVVQk24yA033D3Ye1E4agr9', '2018-12-17 10:22:52', '2018-12-17 10:22:52'),
(27, 'mZaEfD0C4X6ffXrN', 'someemail@mail.ru', '79123181129', 'Наличные', 'mz5eO9314Ayk0edHUXTTlvyanUZ6JgE32qb0QzLYUOwLYT6go6hxHtqsBiBMD9ZrYTY7XJh6tb26cR3k0mzP9jdVW42XfKqO5Kja', '2018-12-17 10:22:52', '2018-12-17 10:22:52'),
(28, 'ZRjP9Y5vwmOyU6vo', 'someemail@mail.ru', '79123181129', 'Наличные', 'JBqgEj3O3vxsuZf1WuGI3TQ1KnLOpXUoqHmsqM8kGhXbXrFjvi9N2yeBI3snxeedCfSP2Hu8d0dSImrF6RbNny2AWcCZ97eWE6up', '2018-12-17 10:22:52', '2018-12-17 10:22:52'),
(29, 'FN3YMbGAEZe1QTkH', 'someemail@mail.ru', '79123181129', 'Наличные', 'EltTPOOyjoghVW1JYoMdj2WC5PpLReLefNGSVxUx3v4Oq6TTrhv9SOjZfTulxSt8b0NYjPcgb0KjIYLsdrgcvjA7t0vj3GDxzXUk', '2018-12-17 10:22:52', '2018-12-17 10:22:52'),
(30, 'bVmdG0eu6R2zAcsO', 'someemail@mail.ru', '79123181129', 'Наличные', 'uBr05EXARv0BKkgF3gPg1uXpv6JN74t1uTcCzp35DyVURq5eNhipleHY4Kntnym5xrAIht0rEKNXjm6b5r7n3VIgz4QgELl3OKn2', '2018-12-17 10:22:52', '2018-12-17 10:22:52'),
(31, 'eauR2CnCddq3H9AX', 'someemail@mail.ru', '79123181129', 'Наличные', 'DUaKUHGwPumsjpCuTnwMFjm3oPL120ktTiHnokNKnTequ517wJk0hz6oNS3iQDgbiqTYFDoK4lN0wfLdp7HCyED0GovX40pvqpTS', '2018-12-17 10:23:08', '2018-12-17 10:23:08'),
(32, 'LhSOp5An7IFekGmd', 'someemail@mail.ru', '79123181129', 'Наличные', 'mI1yZbNGRw6bSkBl46Fn1gUhB9VuypPQlMddy6295hQDTqGOfpVcjruNDrXD333IZlHjyuDAlwRGncLTVZGoafPFhsEFhzhwqpfr', '2018-12-17 10:23:08', '2018-12-17 10:23:08'),
(33, '5M9crQqm8QKu3iVm', 'someemail@mail.ru', '79123181129', 'Наличные', 'uIe2NkW0OrmIIb6pmRPkEaYqBnLKg3xu2zQDx4mu7deFWgEyzVgbsAKB6PiZDkNGnw4s8VY6dY8il42cMJlX6hTq6o9KYEQZJdpH', '2018-12-17 10:23:08', '2018-12-17 10:23:08'),
(34, 'AlwVdxoaWlCrQ388', 'someemail@mail.ru', '79123181129', 'Наличные', 'vrt03TQ5VBylOLaLTP6xdpDeFT2aaMB9F9uZfJSYvHWcZ5WinSGUAw2jTDM4n3INc2lHBgGIqBjMAaqTsa6fC4sIjP3qxRDFe3jd', '2018-12-17 10:23:08', '2018-12-17 10:23:08'),
(35, 'LAkFES1D7xKHMeVc', 'someemail@mail.ru', '79123181129', 'Наличные', 'cczXi3LLggITBsruxHkRuydJ6ucLPzKIBbfdsSu6Yzv0BJo0WF0bcpFX2vhx5xQ1efg8XNhozKoVl4cDdL8PhMqbg2Xnlz6jc8Si', '2018-12-17 10:23:08', '2018-12-17 10:23:08'),
(36, 'E6Zzs1V6mOonA9Ds', 'someemail@mail.ru', '79123181129', 'Наличные', '2i6ty2DG2uNfndggEus1yeRVKoTz91WCkNIiIhPcDZeCxQ4Tug0IiLt4hBUrcaeeOsLRUMWjf488ZEz2rs9OGK9dAwN0o5Gw1pC9', '2018-12-17 10:23:08', '2018-12-17 10:23:08'),
(37, 'L3GlYAPZOim6F48Z', 'someemail@mail.ru', '79123181129', 'Наличные', 'NGvYRb8blLaSB2Xky69tYi15izNkrSrf6Od9VulRM34gb5p0uexn5idjrwWilCR0gYsifG1rq4tMqUPB1t00hMIwFnWAjTTC54CX', '2018-12-17 10:23:08', '2018-12-17 10:23:08'),
(38, 'T2kpF9P27VF6lKcR', 'someemail@mail.ru', '79123181129', 'Наличные', 'ROPoqQTf8sS2lUFxlpgEwwKgzKTgVv8vF3NxWIcBP2wvfX8RI8OmHOFR0zG1ElRYjGBcctOZUDMuBMGMYFDvlJyQENco8JyXIt0O', '2018-12-17 10:23:08', '2018-12-17 10:23:08'),
(39, 'PYNsumwpP8vKmOwK', 'someemail@mail.ru', '79123181129', 'Наличные', '1UoVXVdwsxowl2dRbwwsdcUZkk6yE1JtZgNIb8FKmAVRW4vpe18pdo5E33lhGri2XWzNTQv2bvYqRJflMkbmZXvQwWSByZVkTFAx', '2018-12-17 10:23:08', '2018-12-17 10:23:08'),
(40, 'X1Unp5hky2U3OpXq', 'someemail@mail.ru', '79123181129', 'Наличные', 'kZK1tJgJNOUIvGajRrGyDFD9hDsPJDs3WTtq74XHU9WaXbH8kokKzpvq82111EyUZjwgKndvFZDNjKTaSay4b2ggiAYMn0aCeJj1', '2018-12-17 10:23:08', '2018-12-17 10:23:08'),
(41, 'mXLqpO0yBIdtCVEP', 'someemail@mail.ru', '79123181129', 'Наличные', 'ndliYEvA81YsNC0D4b0Vu0uiNtq87YLw5Q6nZ7WbqmbZolgntKBnnnAbHYU4lCCMRSwlKCe9n20QBQAOetq8Lh6FydE6iDtkLzxs', '2018-12-17 10:23:29', '2018-12-17 10:23:29'),
(42, '7DOkwHgtrbehF1PV', 'someemail@mail.ru', '79123181129', 'Наличные', 'yeMJajaFOBXK8PyX5acCCbHwCbrCyd64enIyBakjCDXFf74fjpEP8WaYeVknzouy8nQ8vBWArIm1mQBBFb5IgVLcw7IWnrkgMSWq', '2018-12-17 10:23:29', '2018-12-17 10:23:29'),
(43, 'A9rF12RbwLBGD0PI', 'someemail@mail.ru', '79123181129', 'Наличные', '41p4VSI8sAwifKWLfjuYY7JdwjqaDjvPv276JSuZEGbGzhbmJXIBfqU1jDjYPFdwmYO1bNH5BcMrdSBXQDRx7LBiF0mlX0CHxxpQ', '2018-12-17 10:23:29', '2018-12-17 10:23:29'),
(44, 'izeTAOlAOOureXUm', 'someemail@mail.ru', '79123181129', 'Наличные', 'wArzCiQq4doqDYpKsJxfzpghEsDj1w5ruTujkFFDtFo4OUDkLJrAgDo64WwBA8A0Y1MfveMaameIWtVEn6EnJZBg6m5sU0pEhiY4', '2018-12-17 10:23:29', '2018-12-17 10:23:29'),
(45, 'wjriZyGliOXqK5d0', 'someemail@mail.ru', '79123181129', 'Наличные', 'ut26rkena2zsYZQWX97ja2bntmuzygBrJKNxtvQCgMXgyEV5EAxntCW9nqPloF5wp6dCuFP8pU2HmWabAikJcL6rh3NFL9Azj0Fj', '2018-12-17 10:23:29', '2018-12-17 10:23:29'),
(46, 'nPZ2GESS8T5ApLpU', 'someemail@mail.ru', '79123181129', 'Наличные', 'e0d893B7j2W6MZl0mDQPgsmmMKfLI87cfjcHwSCZSfNj4uWtr2lu7521V7ifGRDPCkK92dzJs0PI0xgCFuYRstVYmdIG5xZdt6Hg', '2018-12-17 10:23:29', '2018-12-17 10:23:29'),
(47, '0nVzgfyHSB3AuKS6', 'someemail@mail.ru', '79123181129', 'Наличные', 'g9viraD15EXDtLBDweNhbMlOryA46AdhC8OIcJa5qI5dkAeKAvbrxwK35j1VT5UUKhzkF1UDkD0vj23UYlaOI1jULF2iGLaSCS05', '2018-12-17 10:23:29', '2018-12-17 10:23:29'),
(48, 'HclcDXowLRbbqPva', 'someemail@mail.ru', '79123181129', 'Наличные', '8MSiu33zCeHi7zklzUNCVUTPC647QokJkYVyail4JrsWm6k23jDoODXANtidUeS9K0dzDiUpSuNt6m57SZZQJbthlkfk7DcyhVuJ', '2018-12-17 10:23:29', '2018-12-17 10:23:29'),
(49, 'X2mykfSbwYZcZnOM', 'someemail@mail.ru', '79123181129', 'Наличные', 'iqvYfg0JG5RxQcYmeRpefSFkUe0HnL2h7ysn2Yn0uUNRXx4IulUbfVC7wf8qJZeqdMOXlJaWshvEx7qrYkbOG6IXKAY80bXXo8Tx', '2018-12-17 10:23:29', '2018-12-17 10:23:29'),
(50, '9JzT5pmHgwX8d0MR', 'someemail@mail.ru', '79123181129', 'Наличные', 'H0wTOYFD5gOpKEBAsKygu4BPMDJ41Qn0VT4QdDDobIreHBeAtoIpDsIshfxZCrrlFVC92GuuF6iyunk1F5Ja39RVJ1U1wFBREhY4', '2018-12-17 10:23:29', '2018-12-17 10:23:29'),
(51, 'EUY69qfwCKK5fx72', 'someemail@mail.ru', '79123181129', 'Наличные', 'WRhymMi1R9IhboMNsVqENeGaHIg0uV75YP0Td8VqxC7jqTtj4XYyu4Jy3rd0SeZHoO6IvNjUuc1tIFTs6IOuFU4dbHNrb9NOthcY', '2018-12-17 10:23:52', '2018-12-17 10:23:52'),
(52, 'tHKHXUBfYATgu1Ro', 'someemail@mail.ru', '79123181129', 'Наличные', 'Yw1yAyG0AGwJcap9CuSTfGtlYYxVe84BYaTz5vN3YfdSm5WDoGghtgj8KTqxIGRrQ495rHP0qTwl9PZMBX6XZox7Yu4NMoMc8dUP', '2018-12-17 10:23:52', '2018-12-17 10:23:52'),
(53, 'yOY1jvJLOGAKCg7L', 'someemail@mail.ru', '79123181129', 'Наличные', 'vxkzzQJ0v35bovP3MPc2qTrNWE9R2Pfn3y6so8gA34SjfxZTIrlP1sKQwtNnSBASD7RU7kneIZVycb99WeZOiNdiSPEDH80e6N0i', '2018-12-17 10:23:52', '2018-12-17 10:23:52'),
(54, 'PNUl3IoddaHRDeY4', 'someemail@mail.ru', '79123181129', 'Наличные', 'HARYwd3p7kRfry2FDiaupBHe2ucTMxV976VeFMd2szHf18zYyB3X8hbmqW3aymBBUWFBq1wJc54F9cjtnHXi3r4KGETuW0igovxu', '2018-12-17 10:23:52', '2018-12-17 10:23:52'),
(55, 'hJI2qTso1TLEM1pd', 'someemail@mail.ru', '79123181129', 'Наличные', '4FC5d9ldwR0EaeIyKgM6s7EPikmjTLbwn123NtFAn7vNCMJvrQUcEpxeufC7hqLZp0v344o3cnYJ3jqwduju3vGEXo1Ggz8DbpV0', '2018-12-17 10:23:52', '2018-12-17 10:23:52'),
(56, '3oEB16xaMPgCjCYT', 'someemail@mail.ru', '79123181129', 'Наличные', 'haVQ274IuhtkrMOVpqAi0ZV5xvSQCEkRcj3HRdei2l9l1krsR91Vx9fitGCZVhejSGwzSUojlNLZZdQVyS46da2GBZy6XT47QPs8', '2018-12-17 10:23:52', '2018-12-17 10:23:52'),
(57, 'zXnQOG3v7n7QO5uv', 'someemail@mail.ru', '79123181129', 'Наличные', 't2KvopeRnGDaGDZuN1PU9D9WKiKNy4D9fkqve9pUHdZw8eOVUpdiCIC3ikAD92JqHYWeYn5L0yE8vw6WX3z440DIBOg0CGl37rek', '2018-12-17 10:23:52', '2018-12-17 10:23:52'),
(58, 'iXPvdnXFZ4dk26GO', 'someemail@mail.ru', '79123181129', 'Наличные', 'EAnWpALW3NB6wifMti08BVmDqBCZJ1PRAqWq9smEeuJ8krcO3CBVA6pjw0jgEcEgiZe7gT0LOKDzJyMLvefW9GlNQ5EkKoaxDsLX', '2018-12-17 10:23:52', '2018-12-17 10:23:52'),
(59, 'tNYRMMuOXhgRt87o', 'someemail@mail.ru', '79123181129', 'Наличные', 'CWbd0oZlzmiyY65PYw6zq4iJHfl0mR9S5jfsXjNDDdt5ELk3nGiNFF2EsWo8hqPtIMdXy7JUF2S5D1PRhoocmzk6jmO9X0znT8YL', '2018-12-17 10:23:52', '2018-12-17 10:23:52'),
(60, 'NaqEOc3xMNR1mQE1', 'someemail@mail.ru', '79123181129', 'Наличные', 'ldGj1h0iBYpUaPIMMQX3J5nvLdb4QMDZLaDBk24Xgusj95c2o7hlMgZcCJ6rszG2gin0yWehjGT2ELfCnFcLzb17DDnQPNdm4ZCi', '2018-12-17 10:23:52', '2018-12-17 10:23:52');

-- --------------------------------------------------------

--
-- Структура таблицы `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `decor_items`
--
ALTER TABLE `decor_items`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `item_orders`
--
ALTER TABLE `item_orders`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `sessions`
--
ALTER TABLE `sessions`
  ADD UNIQUE KEY `sessions_id_unique` (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `decor_items`
--
ALTER TABLE `decor_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `items`
--
ALTER TABLE `items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT для таблицы `item_orders`
--
ALTER TABLE `item_orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT для таблицы `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT для таблицы `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
