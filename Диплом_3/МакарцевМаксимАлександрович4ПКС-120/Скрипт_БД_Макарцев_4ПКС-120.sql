-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Июн 01 2024 г., 22:41
-- Версия сервера: 5.7.27-30
-- Версия PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `u2666147_diplommath`
--

-- --------------------------------------------------------

--
-- Структура таблицы `7lecturepart1`
--

CREATE TABLE `7lecturepart1` (
  `id` int(11) NOT NULL,
  `heading` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `part1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic3` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic4` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic5` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `7lecturepart1`
--

INSERT INTO `7lecturepart1` (`id`, `heading`, `part1`, `topic1`, `topic2`, `topic3`, `topic4`, `topic5`) VALUES
(1, 'Лекционные материалы для 7 класса', 'Глава 1. Математические модели', 'Числовые выражения. Алгебраические выражения', 'Математический язык', 'Математические модели реальных ситуаций', 'Линейное уравнение с одной переменной. Алгоритм решения', 'Координатная прямая. Числовые промежутки');

-- --------------------------------------------------------

--
-- Структура таблицы `7lecturepart2`
--

CREATE TABLE `7lecturepart2` (
  `id` int(11) NOT NULL,
  `part2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic3` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic4` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic5` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `7lecturepart2`
--

INSERT INTO `7lecturepart2` (`id`, `part2`, `topic1`, `topic2`, `topic3`, `topic4`, `topic5`) VALUES
(1, 'Глава 2. Линейная функция y = kx + b', 'Координатная плоскость. Координаты точки', 'Линейное уравнение ax + by + c = 0. График линейного уравнения', 'Линейная функция y = kx + b. График линейной функции', 'Линейная функция y = kx, её свойства', 'Взаимное расположение графиков линейных функций');

-- --------------------------------------------------------

--
-- Структура таблицы `7lecturepart3`
--

CREATE TABLE `7lecturepart3` (
  `id` int(11) NOT NULL,
  `part3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic3` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic4` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `7lecturepart3`
--

INSERT INTO `7lecturepart3` (`id`, `part3`, `topic1`, `topic2`, `topic3`, `topic4`) VALUES
(1, 'Глава 3. Решение систем линейных уравнений с двумя переменными', 'Понятие системы линейных уравнений с двумя переменными', 'Решение систем линейных уравнений. Метод подстановки', 'Решение систем линейных уравнений. Метод сложения', 'Система линейных уравнений как математическая модель');

-- --------------------------------------------------------

--
-- Структура таблицы `7lecturepart4`
--

CREATE TABLE `7lecturepart4` (
  `id` int(11) NOT NULL,
  `part4` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic3` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic4` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic5` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `7lecturepart4`
--

INSERT INTO `7lecturepart4` (`id`, `part4`, `topic1`, `topic2`, `topic3`, `topic4`, `topic5`) VALUES
(1, 'Глава 4. Свойства степеней с натуральным показателем', 'Часто используемые степени', 'Понятие степени с натуральным показателем', 'Базовые свойства степеней с натуральным показателем', 'Умножение и деление степеней с одинаковыми натуральными показателями', 'Понятие степени с нулевым показателем');

-- --------------------------------------------------------

--
-- Структура таблицы `8lecturepart1`
--

CREATE TABLE `8lecturepart1` (
  `id` int(11) NOT NULL,
  `heading` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `part1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic3` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic4` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic5` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `8lecturepart1`
--

INSERT INTO `8lecturepart1` (`id`, `heading`, `part1`, `topic1`, `topic2`, `topic3`, `topic4`, `topic5`) VALUES
(1, 'Лекционные материалы для 8 класса', 'Глава 1. Алгебраические дроби. Арифметические операции над алгебраическими дробями', 'Применение основного свойства алгебраической дроби', 'Понятие алгебраической дроби', 'Как складывать и вычитать алгебраические дроби с равными знаменателями', 'Как складывать и вычитать алгебраические дроби с разными знаменателями', 'Как умножать, делить и возводить в степень алгебраические дроби');

-- --------------------------------------------------------

--
-- Структура таблицы `8lecturepart2`
--

CREATE TABLE `8lecturepart2` (
  `id` int(11) NOT NULL,
  `part2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic3` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic4` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic5` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `8lecturepart2`
--

INSERT INTO `8lecturepart2` (`id`, `part2`, `topic1`, `topic2`, `topic3`, `topic4`, `topic5`) VALUES
(1, 'Глава 2. Действительные числа', 'Множества натуральных чисел, целых чисел, рациональных чисел', 'Символы математического языка', 'Понятие квадратного корня', 'Понятие иррационального числа', 'Множество действительных чисел и его геометрическая модель');

-- --------------------------------------------------------

--
-- Структура таблицы `8lecturepart3`
--

CREATE TABLE `8lecturepart3` (
  `id` int(11) NOT NULL,
  `part3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic3` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic4` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic5` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `8lecturepart3`
--

INSERT INTO `8lecturepart3` (`id`, `part3`, `topic1`, `topic2`, `topic3`, `topic4`, `topic5`) VALUES
(1, 'Глава 3. Функция y = |x|. Функция квадратного корня y = √x', 'Модуль действительного числа и его геометрический смысл', 'Функция квадратного корня y = √x, её свойства и график', 'Базовые свойства квадратных корней', 'Преобразование иррациональных выражений', 'a');

-- --------------------------------------------------------

--
-- Структура таблицы `8lecturepart4`
--

CREATE TABLE `8lecturepart4` (
  `id` int(11) NOT NULL,
  `part4` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic1` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic3` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic4` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic5` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `8lecturepart4`
--

INSERT INTO `8lecturepart4` (`id`, `part4`, `topic1`, `topic2`, `topic3`, `topic4`, `topic5`) VALUES
(1, 'Глава 4. Квадратные уравнения', 'Какие бывают квадратные уравнения', 'Способы решения квадратных уравнений', 'Решение рационального уравнения, сводящегося к квадратному', 'Использование рациональных уравнений для решения задач', 'Упрощённая формула для решения квадратного уравнения');

-- --------------------------------------------------------

--
-- Структура таблицы `9lecturepart1`
--

CREATE TABLE `9lecturepart1` (
  `id` int(11) NOT NULL,
  `heading` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `part1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic3` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic4` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `9lecturepart1`
--

INSERT INTO `9lecturepart1` (`id`, `heading`, `part1`, `topic1`, `topic2`, `topic3`, `topic4`) VALUES
(1, 'Лекционные материалы для 9 класса', 'Глава 1. Неравенства и системы неравенств', 'Повторение способов решения линейных и квадратных неравенств', 'Решение рациональных неравенств методом интервалов', 'Множества и подмножества. Объединение и пересечение множеств', 'Системы рациональных неравенств');

-- --------------------------------------------------------

--
-- Структура таблицы `9lecturepart2`
--

CREATE TABLE `9lecturepart2` (
  `id` int(11) NOT NULL,
  `part2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic3` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `9lecturepart2`
--

INSERT INTO `9lecturepart2` (`id`, `part2`, `topic1`, `topic2`, `topic3`) VALUES
(1, 'Глава 2. Системы уравнений. Равносильные преобразования', 'Понятие системы рациональных уравнений', 'Методы решения систем рациональных уравнений', 'Использование систем рациональных уравнений для решения задач');

-- --------------------------------------------------------

--
-- Структура таблицы `9lecturepart3`
--

CREATE TABLE `9lecturepart3` (
  `id` int(11) NOT NULL,
  `part3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic3` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic4` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `9lecturepart3`
--

INSERT INTO `9lecturepart3` (`id`, `part3`, `topic1`, `topic2`, `topic3`, `topic4`) VALUES
(1, 'Глава 3. Числовые функции. Свойства числовых функций', 'Определение числовой функции и способы её задания', 'Свойства основных функций', 'Чётные и нечётные функции. Определение чётности и нечётности', 'Степенная функция с натуральным показателем');

-- --------------------------------------------------------

--
-- Структура таблицы `9lecturepart4`
--

CREATE TABLE `9lecturepart4` (
  `id` int(11) NOT NULL,
  `part4` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic3` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `9lecturepart4`
--

INSERT INTO `9lecturepart4` (`id`, `part4`, `topic1`, `topic2`, `topic3`) VALUES
(1, 'Глава 4. Числовые последовательности. Прогрессии', 'Понятие числовой последовательности. Способы задания последовательностей', 'Арифметическая прогрессия. Свойства арифметической прогрессии', 'Геометрическая прогрессия. Свойства геометрической прогрессии');

-- --------------------------------------------------------

--
-- Структура таблицы `10lecturepart1`
--

CREATE TABLE `10lecturepart1` (
  `id` int(11) NOT NULL,
  `heading` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `part1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic3` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `10lecturepart1`
--

INSERT INTO `10lecturepart1` (`id`, `heading`, `part1`, `topic1`, `topic2`, `topic3`) VALUES
(1, 'Лекционные материалы для 10 класса', 'Глава 1. Действительные числа', 'Натуральные числа. Повторение', 'Рациональные числа. Повторение', 'Иррациональные числа. Повторение');

-- --------------------------------------------------------

--
-- Структура таблицы `10lecturepart2`
--

CREATE TABLE `10lecturepart2` (
  `id` int(11) NOT NULL,
  `part2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic3` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic4` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `10lecturepart2`
--

INSERT INTO `10lecturepart2` (`id`, `part2`, `topic1`, `topic2`, `topic3`, `topic4`) VALUES
(1, 'Глава 2. Степени с рациональным показателем. Корни. Степенные функции', 'Понятие системы рациональных уравнений', 'Функция корня n-й степени', 'Свойства корня n-й степени. Преобразование иррациональных выражений', 'Способы упрощения выражений, содержащих радикалы');

-- --------------------------------------------------------

--
-- Структура таблицы `10lecturepart3`
--

CREATE TABLE `10lecturepart3` (
  `id` int(11) NOT NULL,
  `part3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic1` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `10lecturepart3`
--

INSERT INTO `10lecturepart3` (`id`, `part3`, `topic1`) VALUES
(1, 'Глава 3. Что мы знаем о числовых функциях', 'Обратимая и обратная функции');

-- --------------------------------------------------------

--
-- Структура таблицы `10lecturepart4`
--

CREATE TABLE `10lecturepart4` (
  `id` int(11) NOT NULL,
  `part4` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic3` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic4` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `10lecturepart4`
--

INSERT INTO `10lecturepart4` (`id`, `part4`, `topic1`, `topic2`, `topic3`, `topic4`) VALUES
(1, 'Глава 4. Синус и косинус. Тангенс и котангенс. Свойства и графики тригонометрических функций', 'Числовая окружность на координатной плоскости', 'Нахождение значений синуса и косинуса, тангенса и котангенса', 'Числовой аргумент тригонометрических функций', 'Угловой аргумент тригонометрических функций');

-- --------------------------------------------------------

--
-- Структура таблицы `11lecturepart1`
--

CREATE TABLE `11lecturepart1` (
  `id` int(11) NOT NULL,
  `heading` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `part1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic3` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic4` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic5` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic6` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `11lecturepart1`
--

INSERT INTO `11lecturepart1` (`id`, `heading`, `part1`, `topic1`, `topic2`, `topic3`, `topic4`, `topic5`, `topic6`) VALUES
(1, 'Лекционные материалы для 11 класса', 'Глава 1. Логарифмы. Показательная и логарифмическая функции', 'Свойства показательной функции и её график', 'Методы решения показательных уравнений', 'Методы решения показательных неравенств', 'Понятие логарифма. Основное логарифмическое тождество', 'Свойства логарифмической функции и её график', 'Базовые свойства логарифмов');

-- --------------------------------------------------------

--
-- Структура таблицы `11lecturepart2`
--

CREATE TABLE `11lecturepart2` (
  `id` int(11) NOT NULL,
  `part2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic3` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic4` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic5` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `11lecturepart2`
--

INSERT INTO `11lecturepart2` (`id`, `part2`, `topic1`, `topic2`, `topic3`, `topic4`, `topic5`) VALUES
(1, 'Глава 2. Графики тригонометрически функций', 'Понятие периодической функции', 'Свойства функции y = sin x и её график', 'Свойства функции y = cos x и её график', 'Периодичность тригонометрических функций, чётность, нечётность', 'Гармонические колебания');

-- --------------------------------------------------------

--
-- Структура таблицы `11lecturepart3`
--

CREATE TABLE `11lecturepart3` (
  `id` int(11) NOT NULL,
  `part3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic3` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic4` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `11lecturepart3`
--

INSERT INTO `11lecturepart3` (`id`, `part3`, `topic1`, `topic2`, `topic3`, `topic4`) VALUES
(1, 'Глава 3. Производная. Применение производной для исследования функций', 'Числовые последовательности и их свойства', 'Понятие предела числовой последовательности', 'Как найти сумму бесконечной геометрической прогрессии', 'Предел функции в точке. Предел функции на бесконечности');

-- --------------------------------------------------------

--
-- Структура таблицы `11lecturepart4`
--

CREATE TABLE `11lecturepart4` (
  `id` int(11) NOT NULL,
  `part4` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic3` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `11lecturepart4`
--

INSERT INTO `11lecturepart4` (`id`, `part4`, `topic1`, `topic2`, `topic3`) VALUES
(1, 'Глава 4. Первообразная. Неопределённые и определённые интегралы', 'Понятие первообразной', 'Неопределённые и определённые интегралы. Методы интегрирования', 'Вычисление площадей с помощью интегралов');

-- --------------------------------------------------------

--
-- Структура таблицы `adminlog`
--

CREATE TABLE `adminlog` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `adminlog`
--

INSERT INTO `adminlog` (`id`, `username`, `password`) VALUES
(1, 'Ixoqu', 'zxc');

-- --------------------------------------------------------

--
-- Структура таблицы `adm_contact`
--

CREATE TABLE `adm_contact` (
  `id` int(11) NOT NULL,
  `ffeedback` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `namefb` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `emailfb` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `messagefb` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `buttonfb` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `adm_contact`
--

INSERT INTO `adm_contact` (`id`, `ffeedback`, `namefb`, `emailfb`, `messagefb`, `buttonfb`) VALUES
(1, 'Обратная связь', 'Имя', 'Ваша почта', 'Сообщение', 'Отправить');

-- --------------------------------------------------------

--
-- Структура таблицы `adm_footer`
--

CREATE TABLE `adm_footer` (
  `id` int(11) NOT NULL,
  `b1heading` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `b1subtitle` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `b1email` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `b2heading` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `b2class7` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `b2class8` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `b2class9` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `b2class10` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `b2class11` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `b3heading` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `b3class7` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `b3class8` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `b3class9` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `b3class10` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `b3class11` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `adm_footer`
--

INSERT INTO `adm_footer` (`id`, `b1heading`, `b1subtitle`, `b1email`, `b2heading`, `b2class7`, `b2class8`, `b2class9`, `b2class10`, `b2class11`, `b3heading`, `b3class7`, `b3class8`, `b3class9`, `b3class10`, `b3class11`) VALUES
(1, 'Возникли вопросы?', 'Почта для связи с нами:', 'diplommath@mail.ru', 'Лекционные материалы', '7 класс', '8 класс', '9 класс', '10 класс', '11 класс', 'Тестирование', '7 класс', '8 класс', '9 класс', '10 класс', '11 класс');

-- --------------------------------------------------------

--
-- Структура таблицы `adm_header`
--

CREATE TABLE `adm_header` (
  `id` int(11) NOT NULL,
  `lecture` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `test` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `feedback` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `about` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `enter` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `registration` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `account` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `adm_header`
--

INSERT INTO `adm_header` (`id`, `lecture`, `test`, `feedback`, `about`, `enter`, `registration`, `account`) VALUES
(1, 'Лекционные материалы', 'Тестирование', 'Обратная связь', 'О нас', 'Вход', 'Регистрация', 'Личный кабинет');

-- --------------------------------------------------------

--
-- Структура таблицы `adm_headerlt`
--

CREATE TABLE `adm_headerlt` (
  `id` int(11) NOT NULL,
  `lecture` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `test` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `back` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `adm_headerlt`
--

INSERT INTO `adm_headerlt` (`id`, `lecture`, `test`, `back`) VALUES
(1, 'Лекционные материалы', 'Тестирование', 'На главную');

-- --------------------------------------------------------

--
-- Структура таблицы `adm_main`
--

CREATE TABLE `adm_main` (
  `id` int(11) NOT NULL,
  `first_main` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `second_main` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `third_main` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `adm_main`
--

INSERT INTO `adm_main` (`id`, `first_main`, `second_main`, `third_main`) VALUES
(1, 'От простых вычислений до глубоких теорем!', 'Наш сайт - ваш путь к математическому успеху.', 'Приготовьтесь к открытию новых горизонтов в алгебре с нашим сайтом! У нас вы найдете не только теорию, но и практику, необходимую для достижения ваших целей. Войдите в удивительный мир чисел, где каждый шаг приводит к новому открытию. Не упустите возможность стать частью этого увлекательного путешествия - присоединяйтесь к нам прямо сейчас!');

-- --------------------------------------------------------

--
-- Структура таблицы `adm_materials`
--

CREATE TABLE `adm_materials` (
  `id` int(11) NOT NULL,
  `heading` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subtitle` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `class7` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `class8` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `class9` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `class10` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `class11` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `adm_materials`
--

INSERT INTO `adm_materials` (`id`, `heading`, `subtitle`, `class7`, `class8`, `class9`, `class10`, `class11`) VALUES
(1, 'С нами все проще', 'Все лекционные материалы в одном месте', 'Лекционные материалы для 7 классов', 'Лекционные материалы для 8 классов', 'Лекционные материалы для 9 классов', 'Лекционные материалы для 10 классов', 'Лекционные материалы для 11 классов');

-- --------------------------------------------------------

--
-- Структура таблицы `adm_tests`
--

CREATE TABLE `adm_tests` (
  `id` int(11) NOT NULL,
  `heading` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subtitle` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `class7` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `class8` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `class9` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `class10` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `class11` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `adm_tests`
--

INSERT INTO `adm_tests` (`id`, `heading`, `subtitle`, `class7`, `class8`, `class9`, `class10`, `class11`) VALUES
(1, 'Проверь свою математическую точность!', 'Тестирование, которое оценит и усовершенствует твои навыки!', 'Тестирование для 7 классов', 'Тестирование для 8 классов', 'Тестирование для 9 классов', 'Тестирование для 10 классов', 'Тестирование для 11 классов');

-- --------------------------------------------------------

--
-- Структура таблицы `adm_top`
--

CREATE TABLE `adm_top` (
  `id` int(11) NOT NULL,
  `theme` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `adm_top`
--

INSERT INTO `adm_top` (`id`, `theme`, `message`) VALUES
(1, 'Исследуйте, решайте, преуспевайте', 'с Занимательной алгеброй легко!');

-- --------------------------------------------------------

--
-- Структура таблицы `correct_answers`
--

CREATE TABLE `correct_answers` (
  `id` int(11) NOT NULL,
  `test_id` int(10) UNSIGNED NOT NULL,
  `question_id` int(10) UNSIGNED NOT NULL,
  `correct_answer` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `correct_answers`
--

INSERT INTO `correct_answers` (`id`, `test_id`, `question_id`, `correct_answer`) VALUES
(1, 1, 1, 'b'),
(2, 1, 2, 'a'),
(3, 1, 3, 'b'),
(4, 1, 4, 'c'),
(5, 1, 5, 'a'),
(6, 1, 6, 'be'),
(7, 1, 7, 'ac'),
(8, 1, 8, 'bd'),
(9, 1, 9, '2'),
(10, 1, 10, '1.5'),
(11, 2, 11, 'a'),
(12, 2, 12, 'b'),
(13, 2, 13, 'b'),
(14, 2, 14, 'c'),
(15, 2, 15, 'a'),
(16, 2, 16, 'ab'),
(17, 2, 17, 'bd'),
(18, 2, 18, 'bc'),
(19, 2, 19, '0'),
(20, 2, 20, '3'),
(21, 3, 21, 'a'),
(22, 3, 22, 'a'),
(23, 3, 23, 'c'),
(24, 3, 24, 'b'),
(25, 3, 25, 'c'),
(26, 3, 26, 'ab'),
(27, 3, 27, 'be'),
(28, 3, 28, 'ad'),
(29, 3, 29, '3'),
(30, 3, 30, '2'),
(31, 4, 31, 'b'),
(32, 4, 32, 'a'),
(33, 4, 33, 'a'),
(34, 4, 34, 'a'),
(35, 4, 35, 'a'),
(36, 4, 36, 'bd'),
(37, 4, 37, 'ad'),
(38, 4, 38, 'ce'),
(39, 4, 39, 'x^3-x^2+x+C'),
(40, 4, 40, 'x=5/2'),
(41, 5, 41, 'a'),
(42, 5, 42, 'a'),
(43, 5, 43, 'b'),
(44, 5, 44, 'c'),
(45, 5, 45, 'a'),
(46, 5, 46, 'bc'),
(47, 5, 47, 'bd'),
(48, 5, 48, 'ac'),
(49, 5, 49, 'x^4/2-x^3/3+3x^2/2-5x+C'),
(50, 5, 50, 'x=+-√10');

-- --------------------------------------------------------

--
-- Структура таблицы `lecturesall`
--

CREATE TABLE `lecturesall` (
  `id` int(11) NOT NULL,
  `part11` text NOT NULL,
  `part12` text NOT NULL,
  `part13` text NOT NULL,
  `part14` text NOT NULL,
  `part15` text NOT NULL,
  `part16` text NOT NULL,
  `part21` text NOT NULL,
  `part22` text NOT NULL,
  `part23` text NOT NULL,
  `part24` text NOT NULL,
  `part25` text NOT NULL,
  `part31` text NOT NULL,
  `part32` text NOT NULL,
  `part33` text NOT NULL,
  `part34` text NOT NULL,
  `part41` text NOT NULL,
  `part42` text NOT NULL,
  `part43` text NOT NULL,
  `part44` text NOT NULL,
  `part45` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `lecturesall`
--

INSERT INTO `lecturesall` (`id`, `part11`, `part12`, `part13`, `part14`, `part15`, `part16`, `part21`, `part22`, `part23`, `part24`, `part25`, `part31`, `part32`, `part33`, `part34`, `part41`, `part42`, `part43`, `part44`, `part45`) VALUES
(1, 'Числовые выражения - состоит из чисел и знаков арифметических действий между ними, также может содержать скобки для указания порядка действий. Числовое выражение должно иметь смысл.\r\n    Алгебраические выражения - состоит из букв и чисел, между которыми стоят знаки арифметических действий, также может содержать скобки. Алгебраическое выражение должно иметь смысл.    \r\n    В буквенном выражении (520 - x : 5), буква x, вместо которой можно подставить различные числа, называется переменной.    \r\n    Переменная - это буква, входящая в алгебраическое выражение, которая может принимать различные значения.    \r\n    Множество значений, которые может принимать переменная, не лишая выражения смысла, называется областью определения этого выражения.    \r\n    Обычно, при нахождении области определения, мы должны исключить такие значения переменных, при которых придется делить на ноль.    \r\n    Рассмотрим область определения для выражений:    \r\n    x - 11 - x может принимать любые значения\r\n    11 : x - любые значения за исключением нуля (x ≠ 0)\r\n    (x + 5) : (x - 2) - любые значения за исключением двух (x ≠ 2)\r\n    a - b - любые значения за исключением двух вариантов (a ≠ 0) и (a ≠ b)\r\n    a(a - b) - (a ≠ 0) и (a ≠ b).', 'Мы уже не раз встречали записи, написанные на математическом языке. Например:\r\n    мат. яз.	рус. яз.\r\n    2(a + b)	удвоенная сумма двух чисел, a и b;\r\n    Обратите внимание, что математический язык от русского, отличает краткость и ясность.    \r\n    Приведем еще примеры математических записей и их аналогов на русском языке:    \r\n    мат. яз.	рус. яз.\r\n    (a - b)^2	половина квадрата разности двух чисел a и b\r\n    (a - b)^2 : 2	также половина квадрата разности двух чисел a и b\r\n    1 • (a - b)^2	одна вторая квадрата разности двух чисел a и b\r\n    Если приведенные выше выражения, мы обозначим как A, B и С.    \r\n    A = (a - b)^2, B = (a - b)^2 : 2, C = 1 • (a - b)^2    \r\n    Мы можем утверждать, что A = B = C, так как эти выражения равны при любых значениях переменных.   \r\n    Еще говорят, что эти выражения (A, B и C) тождественны или тождественно равны друг другу.    \r\n    Тождество — это равенство двух отличных по записи, но имеющих одинаковое значение, выражений, при любых переменных из их области определения.    \r\n    (a - b)^2 = (a - b)^2 : 2 — верное тождество    \r\n    Чтобы установить, что равенство не является тождеством, достаточно указать такие значения переменных, из их области определения, при котором выражения не равны друг другу.    \r\n    Например: A = x • 4 + 1; B = x + 4;    \r\n    Несмотря на то, что при x = 1; A = 1 • 4 + 1 = 4 + 1 = 5; B = 1 + 4 = 5;    \r\n    При x = 2; A = 2 • 4 + 1 = 8 + 1 = 9; B = 2 + 4 = 6;    \r\n    Значит выражения A = x • 4 + 1; и B = x + 4; — не тождественны друг другу.    \r\n    Тождественное преобразование — это преобразование выражения в другое, тождественно равное ему.    \r\n    Многие тождественные преобразования вы уже знаете. Например:    \r\n    мат. яз.	рус. яз.\r\n    a • a = a^2	квадрат числа\r\n    a • a • a = a • a^2 = a^3	куб числа\r\n    a + b = b + a	от перемены мест слагаемых сумма не изменится\r\n    (a + b) + c = a + (b + c)	сочетательное свойство сложения\r\n    ab = ba	от перемены мест множителей произведение не изменится\r\n    (ab)c = a(bc)	сочетательное свойство умножения\r\n    a(b + c) = ab + ac	распределительный закон умножения\r\n    5a + 6a = 11a	приведение подобных слагаемых\r\n    a / (b + c) = a / b - a / c	раскрытие скобок (минус перед скобками меняет знаки слагаемых)\r\n    a = a • k (k ≠ 0)	основное свойство дроби\r\n    b = b • k (k ≠ 0)	основное свойство дроби\r\n    a • n = an / b	умножение дроби на число\r\n    a / n = a / bn	деление дроби на число\r\n    a • a1 = aa1 / bb1	произведение двух дробей\r\n    a / a1 = ab1 / ba1	деление дроби на дробь.', 'Математическая модель - это способ описания реальной жизненной ситуации (задачи) с помощью математического языка. На нашем этапе изучения алгебры мы будем использовать математическое моделирование как помощь в решении задач.\r\n    Решим первую задачу\r\n    В начале боя, в игре Мир танков, у каждой стороны было по 14 боевых машин. В итоге, после захвата базы, потери противника оказались втрое больше потерь вашей команды, и на поле в общей сложности осталось 12 машин. \r\n    Сколько танков осталось у вашей команды к концу боя?    \r\n    Составим математическую модель:    \r\n    28 — кол-во всех танков до боя (14 у каждой стороны)\r\n    x — количество танков, потерянных вашей командой\r\n    3x — потери вражеской команды\r\n    12 — кол-во всех танков после боя\r\n    Составим уравнение и решим его:    \r\n                            28 - x - 3x = 12\r\n                            28 - 12 - x - 3x = 0\r\n                            28 - 12 = 4x\r\n                            16 = 4x\r\n                            x = 4                        \r\n    Ответ на вопрос задачи: 14 - 4 = 10 (танков).\r\n    Ответ: 10 танков осталось у нашей команды в конце боя.', 'Уравнением с одной переменной называется равенство, содержащее только одну переменную. Корнем (или решением) уравнения называется такое значение переменной, при котором уравнение превращается в верное числовое равенство.\r\n    Найти все корни уравнения или доказать, что их нет – это значит решить уравнение.    \r\n    Свойства линейных уравнений:\r\n    Свойство 1: При переносе слагаемого из одной части уравнения в другую с противоположным знаком, получается уравнение с теми же корнями.   \r\n                           x – 3 = 6   ⇒   x = 6 + 3   ⇒   x = 9 .                        \r\n    Свойство 2: При умножении или делении обеих частей уравнения на одно и то же число, отличное от нуля, мы получим уравнение с теми же корнями (решениями).   \r\n                            3x = 6   ⇒   3x : 3 = 6 : 3   ⇒   x = 2 .                        \r\n    Уравнение вида ax = b называется линейным. Например:    \r\n    3x = 9 ( ax = b ) .\r\n    3x – 3 = 9 ;\r\n    3x = 9 + 3 ;\r\n    3x = 12 ( ax = b ) .    \r\n    Принято: цифры в алгебраических выражениях заменять первыми буквами латинского алфавита — a, b, c, …, а переменные обозначать последними — x, y, z.   \r\n    Свойства линейных уравнений:    \r\n    a ≠ 0, b — любое значение: ax = b имеет один корень x = b : a .\r\n    a = 0, b ≠ 0: ax = b не имеет корней .\r\n    a = 0, b = 0: ax = b имеет бесконечно много корней .\r\n    Примеры:    \r\n    3x = 3 — один корень — x = 3 : 3 — x = 1 .\r\n    0 • x = 5 — корней нет .\r\n    0 • x = 0 — бесконечно много корней — x — любое число.', 'Координатной прямой или координатной осью называют прямую m, на которой обозначены начало отсчёта (точка 0), единичный отрезок (отрезок длиной 1) и положительное направление . Любая точка на координатной прямой соответствует числу, причём единственному. И наоборот, для числа можно найти точку на координатной прямой. Например, числу 2 соответствует точка А, которая находится на расстоянии 2 от начальной точки О в положительном направлении. Точка М соответствует числу - 2, которая находится на расстоянии 2 от начальной точки О в отрицательном направлении, т. е. в направлении, противоположном заданному.\r\n    Обратные утверждения также верны. Если точка N находится на расстоянии 3,5 в положительном направлении от точки О, то она соответствует числу 3,5. Если точка М находится на расстоянии 2 в отрицательном направлении, то она соответствует числу -2.    \r\n    Полученные таким образом числа являются координатами соответствующих точек.    \r\n    Записываем: A(2); N(3,5); M(-2); O(0).    \r\n    Говорим: точка А имеет координату 2; точка N имеет координату 3,5; точка М имеет координату -2; точка О имеет координату О.    \r\n    Расстояние между двумя точками A(а) и B(b) на координатной прямой равно AB = |a - b|.\r\n    Используя эту формулу, получим, что AN = 2 - 3,5 = |1,5| = 1,5; AM = |2-(-2)| = |2 +2| = 4.', '', 'Плоскость с двумя взаимно перпендикулярными прямыми, на которых выбрано направление и обозначены единичные отрезки, образуют координатную плоскость.\r\n    Координаты точки, абсциссу (x) и ординату (y), определяют с помощью перпендикуляров от этой точки к соответствующим осям координат. Координатная плоскость.', 'Уравнение вида ах + by + с = 0, где а, b, с - числа (коэффициенты), называется линейным уравнением с двумя переменными х и у.\r\n    Решением уравнения ах + by + с = 0 является пара чисел (x, у), обращающая данное уравнение в верное равенство.    \r\n    Пример: изобразим решения линейного уравнения -y - 2 = 0 точками в координатной плоскости xOу.    \r\n    Несложно подобрать несколько решений: (3, 5), (2, 4), (1, 3), (0, 2), (-2, 0). Построим эти точки в координатной плоскости и убедимся, что они лежат на одной прямой t.    \r\n    Прямая t является графиком уравнения -y - 2 = 0, или прямая t является геометрической моделью этого уравнения.    \r\n    Итак, если пара чисел (x, у) удовлетворяет уравнению ах + by + с = 0, то точка M(x, у) принадлежит прямой t. И обратно, если точка M(x, у) принадлежит прямой t, то пара чисел (x, у) удовлетворяет уравнению ax + by + c = 0.   \r\n    Графиком уравнения ах + by + с = 0 является прямая, если коэффициенты a, b не равны нулю одновременно.    \r\n    Алгоритм построения графика уравнения ах + by + с = 0, где а ≠ 0, b ≠ 0:    \r\n    Выбрать любое удобное значение переменной х = x1 и из уравнения аx1 + by + с = 0 вычислить значение у1.\r\n    Выбрать другое значение переменной х = x2 и из уравнения ах2 + by + с = 0 вычислить значение у2.\r\n    На координатной плоскости хОу отметить точки: (x1, y1) и (x2, y2).\r\n    Через эти точки провести прямую - она и будет являться искомым графиком.\r\n    Пример: начертить график уравнения x - 2y - 4 = 0.    \r\n    Подставим х = 0 в уравнение, получим: 0 - 2y - 4 = 0; -2y = 4; y = 4/(-2); y = -2.\r\n    Подставим в уравнение у = 0, получим: x - 2 * 0 - 4 = 0; x - 4 - 0; x - 4.\r\n    Отметим полученные точки (0, -2) и (4, 0) в прямоугольной системе координат.\r\n    Проведём через эти точки прямую.\r\n    Она и будет графиком линейного уравнения x - 2y - 4 = 0', 'Линейная функция - это функция, которую можно задать формулой y = kx + b, где х - независимая переменная, k и b - некоторые числа.\r\n    Применяя эту формулу, зная конкретное значение х, можно вычислить соответствующее значение у. Пусть у = 0.5x - 2. Тогда: \r\n    при х = 0 получим у = -2;\r\n    при х = 2 получим у = -1;\r\n    при х = 4 получим у = 0 и т.д.\r\n    Результаты заносим в таблицу, где x - независимая переменная (или аргумент), а y - зависимая переменная (или функция).   \r\n                            x   0   2   4 \r\n    \r\n                            y   -2  -1  0                       \r\n    Графиком линейной функции у = kx + b является прямая. Чтобы построить график данной функции, нам нужны координаты двух точек, принадлежащих графику функции. Построим в системе координат хОу точки (0, -2) и (4, 0) и проведём через них прямую.   \r\n    В жизни существует множество ситуаций, которые можно описать математической моделью с помощью линейных функций.', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?'),
(2, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', '', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?'),
(3, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', '', '', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', '', '', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', '', ''),
(4, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', '', '', '', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n        Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n        Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', '', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', '', '', '', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n        Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n        Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', '');
INSERT INTO `lecturesall` (`id`, `part11`, `part12`, `part13`, `part14`, `part15`, `part16`, `part21`, `part22`, `part23`, `part24`, `part25`, `part31`, `part32`, `part33`, `part34`, `part41`, `part42`, `part43`, `part44`, `part45`) VALUES
(5, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?\r\n    Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores explicabo, ea libero odit ut aliquid est porro consequuntur sit ex accusantium excepturi earum itaque! Facilis fuga animi quibusdam voluptates? Earum?', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `password_history`
--

CREATE TABLE `password_history` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `old_password` varchar(255) NOT NULL,
  `new_password` varchar(255) NOT NULL,
  `change_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `password_history`
--

INSERT INTO `password_history` (`id`, `user_id`, `old_password`, `new_password`, `change_date`) VALUES
(1, 1, 'qwe', 'iop', '2024-04-11 02:00:03'),
(2, 1, 'iop', 'qwe', '2024-04-11 02:00:38'),
(3, 1, 'qwe', '111', '2024-04-11 02:01:05'),
(4, 1, '111', 'qwe', '2024-04-11 02:01:46'),
(5, 3, 'asd', '111', '2024-04-11 07:11:04'),
(6, 3, '111', 'asd', '2024-04-11 07:11:18');

-- --------------------------------------------------------

--
-- Структура таблицы `questions`
--

CREATE TABLE `questions` (
  `id` int(10) UNSIGNED NOT NULL,
  `test_id` int(10) UNSIGNED DEFAULT NULL,
  `question` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `questions`
--

INSERT INTO `questions` (`id`, `test_id`, `question`) VALUES
(1, 1, 'Решите уравнение: 3x+5=20'),
(2, 1, 'Найдите значение выражения 2a−3b, если a=2, b=2.'),
(3, 1, 'Какой из следующих многочленов является квадратом двучлена?'),
(4, 1, 'Упростите выражение 5(x+2)−3x.'),
(5, 1, 'Решите неравенство: 2x−7<3'),
(6, 1, 'Какие из следующих чисел являются решениями уравнения x²−4=0?'),
(7, 1, 'Какие из следующих выражений равны 2(a+b)?'),
(8, 1, 'Какие из следующих выражений равны (x+3)(x−3)?'),
(9, 1, 'Найдите значение выражения 3(2x−4)/x+2 при x=4.'),
(10, 1, 'Решите уравнение (2/x-1)+3=7.'),
(11, 2, 'Решите уравнение: 5x−7=3x+9'),
(12, 2, 'Найдите значение выражения 3a²−4b, если a=2, b=1.'),
(13, 2, 'Какой из следующих многочленов является разностью квадратов?'),
(14, 2, 'Упростите выражение 4(x−3)+2x.'),
(15, 2, 'Решите неравенство: 3x+5≤2x+8'),
(16, 2, 'Какие из следующих чисел являются решениями уравнения x²−9=0?'),
(17, 2, 'Какие из следующих выражений равны 3(a+b)?'),
(18, 2, 'Какие из следующих выражений равны (x+4)(x−4)?'),
(19, 2, 'Найдите значение выражения 4(2x−4)/x+1 при x=2.'),
(20, 2, 'Решите уравнение (3/x-2)+4=7.'),
(21, 3, 'Решите уравнение: 7x−3=2x+12'),
(22, 3, 'Найдите значение выражения 4a²−5b, если a=2, b=1.'),
(23, 3, 'Какой из следующих многочленов является разностью квадратов?'),
(24, 3, 'Упростите выражение 5(x−2)+3x.'),
(25, 3, 'Решите неравенство: 4x+3≤3x+7'),
(26, 3, 'Какие из следующих чисел являются решениями уравнения x²−16=0?'),
(27, 3, 'Какие из следующих выражений равны 4(a+b)?'),
(28, 3, 'Какие из следующих выражений равны (x+5)(x−5)?'),
(29, 3, 'Найдите значение выражения 5(2x-3)/x+2 при x=3.'),
(30, 3, 'Решите уравнение (4/x-1)+5=9.'),
(31, 4, 'Решите уравнение: = log2(x²−3x+2)=1'),
(32, 4, 'Найдите предел: limx->∞ 3x²+2x−1/5x²-x+4'),
(33, 4, 'Решите неравенство:e^x>5'),
(34, 4, 'Найдите производную функции: f(x)=x³−6x²+9x+2'),
(35, 4, 'Решите систему уравнений:\r\nx + y = 5 \r\nx - y = 3'),
(36, 4, 'Какие из следующих чисел являются корнями уравнения (x⁴ - 16 = 0)?'),
(37, 4, 'Какие из следующих выражений равны d/dx(sinx)?'),
(38, 4, 'Какие из следующих функций являются четными?'),
(39, 4, 'Найдите интеграл:∫(3x²−2x+1)dx.'),
(40, 4, 'Решите уравнение: 2^2x=32.'),
(41, 5, 'Решите уравнение: e^2x=7'),
(42, 5, 'Найдите предел: limₓ→₀ sin5x/x\r\n​\r\n'),
(43, 5, 'Решите уравнение: ln(x²−1)=0'),
(44, 5, 'Найдите производную функции: f(x)=x³−2x+1/x\r\n​\r\n'),
(45, 5, 'Решите систему уравнений:\r\nx²+y² = 25\r\nx-y = 1'),
(46, 5, 'Какие из следующих выражений являются корнями уравнения (x⁴-16=0)?'),
(47, 5, 'Какие из следующих выражений равны d/dx(cosx)?'),
(48, 5, 'Какие из следующих функций являются нечетными?'),
(49, 5, 'Найдите интеграл: \r\n∫(2x³−x²+3x−5)dx.'),
(50, 5, 'Решите уравнение: \r\nlog₃(x²−1)=2.');

-- --------------------------------------------------------

--
-- Структура таблицы `test`
--

CREATE TABLE `test` (
  `id` int(10) UNSIGNED NOT NULL,
  `tests` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `test`
--

INSERT INTO `test` (`id`, `tests`) VALUES
(1, 'Тестирование для 7 класса'),
(2, 'Тестирование для 8 класса'),
(3, 'Тестирование для 9 класса'),
(4, 'Тестирование для 10 класса'),
(5, 'Тестирование для 11 класса');

-- --------------------------------------------------------

--
-- Структура таблицы `test_answers`
--

CREATE TABLE `test_answers` (
  `id` int(10) UNSIGNED NOT NULL,
  `test_id` int(10) UNSIGNED DEFAULT NULL,
  `question` text NOT NULL,
  `option_1` varchar(255) DEFAULT NULL,
  `option_2` varchar(255) DEFAULT NULL,
  `option_3` varchar(255) DEFAULT NULL,
  `option_4` varchar(255) DEFAULT NULL,
  `option_5` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `test_answers`
--

INSERT INTO `test_answers` (`id`, `test_id`, `question`, `option_1`, `option_2`, `option_3`, `option_4`, `option_5`) VALUES
(1, 1, 'Решите уравнение: 3x+5=20', ' x = 4', ' x = 5', ' x = 6', '', ''),
(2, 1, 'Найдите значение выражения 2a-3b, если a=2, b=2.', '-2', '2', '6', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n'),
(3, 1, 'Какой из следующих многочленов является квадратом двучлена?', 'x² + 4x + 4', 'x² + x + 1', 'x² - 2x + 4', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n'),
(4, 1, 'Упростите выражение 5(x+2)-3x.', '2x + 6', '5x - 6', '2x + 10', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n'),
(5, 1, 'Решите неравенство: 2x-7<3', 'x < 5', 'x < 2', 'x < -2', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n'),
(6, 1, 'Какие из следующих чисел являются решениями уравнения x²−4=0?', '-4', '-2', '4', '0', '2'),
(7, 1, 'Какие из следующих выражений равны 2(a+b)?', '2a + 2b', 'a + b + a + b', '2(a+b)', 'a²+b²', '2ab'),
(8, 1, 'Какие из следующих выражений равны (x+3)(x-3)?', 'x²-9', 'x²+9', 'x²-6x+9', '(x+3)(x-3)', 'x²-3x+3x-9'),
(9, 1, 'Найдите значение выражения 3(2x-4)/x+2 при x=4.', '', '', '', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n'),
(10, 1, 'Решите уравнение (2/x-1)+3=7.', '', '', '', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n'),
(11, 2, 'Решите уравнение: 5x-7=3x+9', 'x = 8', 'x = -8', 'x = 2', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n'),
(12, 2, 'Найдите значение выражения 3a²−4b, если a=2, b=1.', '6', '8', '12', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n'),
(13, 2, 'Какой из следующих многочленов является разностью квадратов?', 'x²+4x+4', 'x²-16', 'x²-4x+4', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n'),
(14, 2, 'Упростите выражение 4(x−3)+2x.', '6x+12', '2x-12', '6x-12', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n'),
(15, 2, 'Решите неравенство: 3x+5≤2x+8', 'x≤3', 'x≤-3', 'x≤2', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n'),
(16, 2, 'Какие из следующих чисел являются решениями уравнения x²−9=0?', '3', '-3', '9', '0', '-9'),
(17, 2, 'Какие из следующих выражений равны 3(a+b)?', 'a+b+a+b+a+b', '3a+3b', '3ab', '3(a+b)', 'a²+b²'),
(18, 2, 'Какие из следующих выражений равны (x+4)(x−4)?', 'x²+16', 'x²-16', '(x+4)(x-4)', 'x²-4x+4x-16', 'x²-8x+16'),
(19, 2, 'Найдите значение выражения 4(2x−4)/x+1 при x=2.', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>53</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>54</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>55</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n'),
(20, 2, 'Решите уравнение (3/x-2)+4=7.', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>53</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>54</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>55</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n'),
(21, 3, 'Решите уравнение: 7x−3=2x+12', 'x = 3', 'x = 2', 'x = -3', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n'),
(22, 3, 'Найдите значение выражения 4a²−5b, если a=2, b=1.', '11', '12', '14', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n'),
(23, 3, 'Какой из следующих многочленов является разностью квадратов?', 'x²+6x+9', 'x²-6x+9', 'x-25', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n'),
(24, 3, 'Упростите выражение 5(x−2)+3x.', '5x-10+3x', '8x-10', '2x-10', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n'),
(25, 3, 'Решите неравенство: 4x+3≤3x+7', 'x≤3', 'x≤-3', 'x≤4', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n'),
(26, 3, 'Какие из следующих чисел являются решениями уравнения x²−16=0?', '4', '-4', '16', '-16', '0'),
(27, 3, 'Какие из следующих выражений равны 4(a+b)?', 'a+b+a+b+a+b+a+b', '4a+4b', '4ab', 'a²+b²', '4(a+b)'),
(28, 3, 'Какие из следующих выражений равны (x+5)(x−5)?', 'x²-25', 'x²+25', 'x²-10x+25', '(x+5)(x-5)', 'x²+5'),
(29, 3, 'Найдите значение выражения 5(2x-3)/x+2 при x=3.', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>53</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>54</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>55</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n'),
(30, 3, 'Решите уравнение (4/x-1)+5=9.', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>53</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>54</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>55</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n'),
(31, 4, 'Решите уравнение: = log2(x²−3x+2)=1', 'x=1', 'x=2', 'x=3', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n'),
(32, 4, 'Найдите предел: limx->∞ 3x²+2x−1/5x²-x+4', '3/5', '0', '∞', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n'),
(33, 4, 'Решите неравенство:e^x>5', 'x>ln5', 'x<ln5', 'x>5', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n'),
(34, 4, 'Найдите производную функции: f(x)=x³−6x²+9x+2', 'f\'(x)=3x²−12x+9', 'f\'(x)=3x²-6x+9', 'f\'(x)=3x²-12x', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n'),
(35, 4, 'Решите систему уравнений: x + y = 5  x - y = 3', '(x=4, y=1)', '(x=2, y=3)', '(x=3, y=2)', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n'),
(36, 4, 'Какие из следующих чисел являются корнями уравнения (x⁴ - 16 = 0)?', '4', '2', '-4', '-2', '0'),
(37, 4, 'Какие из следующих выражений равны d/dx(sinx)?', 'cosx', '-cosx', 'sinx', '-sinx', '1'),
(38, 4, 'Какие из следующих функций являются четными?', 'f(x)=e^x', 'f(x)=x³', 'f(x)=x²', 'f(x)=sinx', 'f(x)=cosx'),
(39, 4, 'Найдите интеграл:∫(3x²−2x+1)dx.', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>53</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>54</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>55</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n'),
(40, 4, 'Решите уравнение: 2^2x=32.', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>53</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>54</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>55</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n'),
(41, 5, 'Решите уравнение: e^2x=7', 'x=ln7/2', 'x=2ln7', 'x=ln7', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n'),
(42, 5, 'Найдите предел: limₓ→₀ sin5x/x', '5', '0', '1', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n'),
(43, 5, 'Решите уравнение: ln(x²−1)=0', 'x=±√2', 'x=±1', 'x=2', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n'),
(44, 5, 'Найдите производную функции: f(x)=x³−2x+1/x', 'f′(x)=2x+1/x²', 'f′(x)=x²-2x+1', 'f′(x)=2x-1/x²', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n'),
(45, 5, 'Решите систему уравнений: x²+y²=25 x-y=1', '(x = 4, y = 3)', '(x = 3, y = 4)', '(x = 1, y = 4)', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n'),
(46, 5, 'Какие из следующих выражений являются корнями уравнения (x⁴-16=0)?', '0', '2', '-2', '5', '-4'),
(47, 5, 'Какие из следующих выражений равны d/dx(cosx)?', 'sinx', '-sinx', 'cosx', '-cosx', '1'),
(48, 5, 'Какие из следующих функций являются нечетными?', 'f(x)=x³', 'f(x)=x²', 'f(x)=sinx', 'f(x)=cosx', 'f(x)=e^x'),
(49, 5, 'Найдите интеграл:  ∫(2x³−x²+3x−5)dx.', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>53</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>54</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>55</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n'),
(50, 5, 'Решите уравнение:  log₃(x²−1)=2.', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>53</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>54</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>55</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n');

-- --------------------------------------------------------

--
-- Структура таблицы `test_answers_backup`
--

CREATE TABLE `test_answers_backup` (
  `id` int(10) UNSIGNED NOT NULL,
  `test_id` int(10) UNSIGNED DEFAULT NULL,
  `question` text NOT NULL,
  `option_1` varchar(255) DEFAULT NULL,
  `option_2` varchar(255) DEFAULT NULL,
  `option_3` varchar(255) DEFAULT NULL,
  `option_4` varchar(255) DEFAULT NULL,
  `option_5` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `test_answers_backup`
--

INSERT INTO `test_answers_backup` (`id`, `test_id`, `question`, `option_1`, `option_2`, `option_3`, `option_4`, `option_5`) VALUES
(1, 1, 'Решите уравнение: 3x+5=20', 'x = 4', 'x = 5', 'x = 6', NULL, NULL),
(2, 1, 'Найдите значение выражения 2a−3b, если a=2, b=2.', '5', '2', '14', NULL, NULL),
(3, 1, 'Какой из следующих многочленов является квадратом двучлена?', 'x² + 4x + 4', 'x² + 2x + 1', 'x² - 2x + 4', NULL, NULL),
(4, 1, 'Упростите выражение 5(x+2)−3x.', '2x + 6', '5x - 6', '2x + 10', NULL, NULL),
(5, 1, 'Решите неравенство: 2x−7<3', 'x < 5', 'x < 2', 'x < -2', NULL, NULL),
(6, 1, 'Какие из следующих чисел являются решениями уравнения x²−4=0?', '-4', '-2', '4', '0', '2'),
(7, 1, 'Какие из следующих выражений равны 2(a+b)?', '2a + 2b', 'a + b + a + b', '2(a+b)', 'a²+b²', '2ab'),
(8, 1, 'Какие из следующих выражений равны (x+3)(x−3)?', 'x²-9', 'x²+9', 'x²-6x+9', '(x+3)(x-3)', 'x²-3x+3x-9'),
(9, 1, 'Найдите значение выражения 3(2x−4)/x+2 при x=4.', '', '', '', NULL, NULL),
(10, 1, 'Решите уравнение (2/x-1)+3=7.', '', '', '', NULL, NULL),
(11, 2, 'Решите уравнение: 5x−7=3x+9', 'x = 8', 'x = -8', 'x = 2', NULL, NULL),
(12, 2, 'Найдите значение выражения 3a²−4b, если a=2, b=1.', '8', '10', '12', NULL, NULL),
(13, 2, 'Какой из следующих многочленов является разностью квадратов?', 'x²+4x+4', 'x²-16', 'x²-4x+4', NULL, NULL),
(14, 2, 'Упростите выражение 4(x−3)+2x.', '6x-12', '2x-12', '6x+12', NULL, NULL),
(15, 2, 'Решите неравенство: 3x+5≤2x+8', 'x≤3', 'x≤-3', 'x≤2', NULL, NULL),
(16, 2, 'Какие из следующих чисел являются решениями уравнения x²−9=0?', '3', '-3', '9', '0', '-9'),
(17, 2, 'Какие из следующих выражений равны 3(a+b)?', 'a+b+a+b+a+b', '3a+3b', '3ab', '3(a+b)', 'a²+b²'),
(18, 2, 'Какие из следующих выражений равны (x+4)(x−4)?', 'x²+16', 'x²-16', 'x²-4x+4x-16', '(x+4)(x-4)', 'x²−8x+16'),
(19, 2, 'Найдите значение выражения 4(2x−4)/x+1 при x=2.', NULL, NULL, NULL, NULL, NULL),
(20, 2, 'Решите уравнение (3/x-2)+4=7.', NULL, NULL, NULL, NULL, NULL),
(21, 3, 'Решите уравнение: 7x−3=2x+12', 'x = 3', 'x = 2', 'x = -3', NULL, NULL),
(22, 3, 'Найдите значение выражения 4a²−5b, если a=2, b=1.', '11', '12', '14', NULL, NULL),
(23, 3, 'Какой из следующих многочленов является разностью квадратов?', 'x²+6x+9', 'x²-6x+9', 'x-25', NULL, NULL),
(24, 3, 'Упростите выражение 5(x−2)+3x.', '5x-10+3x', '8x-10', '2x-10', NULL, NULL),
(25, 3, 'Решите неравенство: 4x+3≤3x+7', 'x≤3', 'x≤-3', 'x≤4', NULL, NULL),
(26, 3, 'Какие из следующих чисел являются решениями уравнения x²−16=0?', '4', '-4', '16', '-16', '0'),
(27, 3, 'Какие из следующих выражений равны 4(a+b)?', 'a+b+a+b+a+b+a+b', '4a+4b', '4ab', 'a²+b²', '4(a+b)'),
(28, 3, 'Какие из следующих выражений равны (x+5)(x−5)?', 'x²−25', 'x²+25', 'x²−10x+25', '(x+5)(x-5)', 'x²+5'),
(29, 3, 'Найдите значение выражения 5(2x-3)/x+2 при x=3.', NULL, NULL, NULL, NULL, NULL),
(30, 3, 'Решите уравнение (4/x-1)+5=9.', NULL, NULL, NULL, NULL, NULL),
(31, 4, 'Решите уравнение: = log2(x²−3x+2)=1', 'x=1', 'x=2', 'x=3', NULL, NULL),
(32, 4, 'Найдите предел: limx->∞ 3x²+2x−1/5x²-x+4', '3/5', '0', '∞', NULL, NULL),
(33, 4, 'Решите неравенство:e^x>5', 'x>ln5', 'x<ln5', 'x>5', NULL, NULL),
(34, 4, 'Найдите производную функции: f(x)=x³−6x²+9x+2', 'f\'(x)=3x²−12x+9', 'f\'(x)=3x²-6x+9', 'f\'(x)=3x²-12x', NULL, NULL),
(35, 4, 'Решите систему уравнений:\r\nx + y = 5 \r\nx - y = 3', '(x=4, y=1)', '(x=2, y=3)', '(x=3, y=2)', NULL, NULL),
(36, 4, 'Какие из следующих чисел являются корнями уравнения (x⁴ - 16 = 0)?', '4', '2', '-4', '-2', '0'),
(37, 4, 'Какие из следующих выражений равны d/dx(sinx)?', 'cosx', '-cosx', 'sinx', '-sinx', '1'),
(38, 4, 'Какие из следующих функций являются четными?', 'f(x)=e^x', 'f(x)=x³', 'f(x)=x²', 'f(x)=sinx', 'f(x)=cosx'),
(39, 4, 'Найдите интеграл:∫(3x²−2x+1)dx.', NULL, NULL, NULL, NULL, NULL),
(40, 4, 'Решите уравнение: 2^2x=32.', NULL, NULL, NULL, NULL, NULL),
(41, 5, 'Решите уравнение: e^2x=7', 'x=ln7/2', 'x=2ln7', 'x=ln7', NULL, NULL),
(42, 5, 'Найдите предел: limₓ→₀ sin5x/x', '5', '0', '1', NULL, NULL),
(43, 5, 'Решите уравнение: ln(x²−1)=0', 'x=±√2', 'x=±1', 'x=2', NULL, NULL),
(44, 5, 'Найдите производную функции: f(x)=x³−2x+1/x', 'f′(x)=2x+1/x²', 'f′(x)=x²-2x+1', 'f′(x)=2x-1/x²', NULL, NULL),
(45, 5, 'Решите систему уравнений:\r\nx²+y²=25\r\nx-y=1', '(x = 4, y = 3)', '(x = 3, y = 4)', '(x = 1, y = 4)', NULL, NULL),
(46, 5, 'Какие из следующих выражений являются корнями уравнения (x⁴-16=0)?', '0', '2', '-2', '5', '-4'),
(47, 5, 'Какие из следующих выражений равны d/dx(cosx)?', 'sinx', '-sinx', 'cosx', '-cosx', '1'),
(48, 5, 'Какие из следующих функций являются нечетными?', 'f(x)=x³', 'f(x)=x²', 'f(x)=sinx', 'f(x)=cosx', 'f(x)=e^x'),
(49, 5, 'Найдите интеграл: \r\n∫(2x³−x²+3x−5)dx.', NULL, NULL, NULL, NULL, NULL),
(50, 5, 'Решите уравнение: \r\nlog₃(x²−1)=2.', NULL, NULL, NULL, NULL, NULL),
(1, 1, 'Решите уравнение: 3x+5=20', 'x = 4', 'x = 5', 'x = 6', NULL, NULL),
(1, 1, 'asd', 'asd', 'd', 'd', '', ''),
(1, 1, '', '', '', '', '', ''),
(1, 1, 'Решите уравнение: 3x+5=20', ' x = 4', ' x = 5', ' x = 6', '', ''),
(2, 1, 'Найдите значение выражения 2a−3b, если a=2, b=2.', '5', '2', '14', NULL, NULL),
(3, 1, 'Какой из следующих многочленов является квадратом двучлена?', 'x² + 4x + 4', 'x² + 2x + 1', 'x² - 2x + 4', NULL, NULL),
(4, 1, 'Упростите выражение 5(x+2)−3x.', '2x + 6', '5x - 6', '2x + 10', NULL, NULL),
(5, 1, 'Решите неравенство: 2x−7<3', 'x < 5', 'x < 2', 'x < -2', NULL, NULL),
(6, 1, 'Какие из следующих чисел являются решениями уравнения x²−4=0?', '-4', '-2', '4', '0', '2'),
(7, 1, 'Какие из следующих выражений равны 2(a+b)?', '2a + 2b', 'a + b + a + b', '2(a+b)', 'a²+b²', '2ab'),
(5, 1, 'Ð ÐµÑˆÐ¸Ñ‚Ðµ Ð½ÐµÑ€Ð°Ð²ÐµÐ½ÑÑ‚Ð²Ð¾: 2x?7<3', 'x < 5', 'x < 2', 'x < -2', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n'),
(8, 1, 'Какие из следующих выражений равны (x+3)(x−3)?', 'x²-9', 'x²+9', 'x²-6x+9', '(x+3)(x-3)', 'x²-3x+3x-9'),
(9, 1, 'Найдите значение выражения 3(2x−4)/x+2 при x=4.', '', '', '', NULL, NULL),
(10, 1, 'Решите уравнение (2/x-1)+3=7.', '', '', '', NULL, NULL),
(11, 2, 'Решите уравнение: 5x−7=3x+9', 'x = 8', 'x = -8', 'x = 2', NULL, NULL),
(7, 1, 'ÐšÐ°ÐºÐ¸Ðµ Ð¸Ð· ÑÐ»ÐµÐ´ÑƒÑŽÑ‰Ð¸Ñ… Ð²Ñ‹Ñ€Ð°Ð¶ÐµÐ½Ð¸Ð¹ Ñ€Ð°Ð²Ð½Ñ‹ 2(a+b)?', '2a + 2b', 'a + b + a + b', '2(a+b)', 'aï¿½+bï¿½', '2ab'),
(12, 2, 'Найдите значение выражения 3a²−4b, если a=2, b=1.', '8', '10', '12', NULL, NULL),
(13, 2, 'Какой из следующих многочленов является разностью квадратов?', 'x²+4x+4', 'x²-16', 'x²-4x+4', NULL, NULL),
(14, 2, 'Упростите выражение 4(x−3)+2x.', '6x-12', '2x-12', '6x+12', NULL, NULL),
(15, 2, 'Решите неравенство: 3x+5≤2x+8', 'x≤3', 'x≤-3', 'x≤2', NULL, NULL),
(16, 2, 'Какие из следующих чисел являются решениями уравнения x²−9=0?', '3', '-3', '9', '0', '-9'),
(17, 2, 'Какие из следующих выражений равны 3(a+b)?', 'a+b+a+b+a+b', '3a+3b', '3ab', '3(a+b)', 'a²+b²'),
(18, 2, 'Какие из следующих выражений равны (x+4)(x−4)?', 'x²+16', 'x²-16', 'x²-4x+4x-16', '(x+4)(x-4)', 'x²−8x+16'),
(19, 2, 'Найдите значение выражения 4(2x−4)/x+1 при x=2.', NULL, NULL, NULL, NULL, NULL),
(20, 2, 'Решите уравнение (3/x-2)+4=7.', NULL, NULL, NULL, NULL, NULL),
(21, 3, 'Решите уравнение: 7x−3=2x+12', 'x = 3', 'x = 2', 'x = -3', NULL, NULL),
(22, 3, 'Найдите значение выражения 4a²−5b, если a=2, b=1.', '11', '12', '14', NULL, NULL),
(23, 3, 'Какой из следующих многочленов является разностью квадратов?', 'x²+6x+9', 'x²-6x+9', 'x-25', NULL, NULL),
(24, 3, 'Упростите выражение 5(x−2)+3x.', '5x-10+3x', '8x-10', '2x-10', NULL, NULL),
(25, 3, 'Решите неравенство: 4x+3≤3x+7', 'x≤3', 'x≤-3', 'x≤4', NULL, NULL),
(26, 3, 'Какие из следующих чисел являются решениями уравнения x²−16=0?', '4', '-4', '16', '-16', '0'),
(27, 3, 'Какие из следующих выражений равны 4(a+b)?', 'a+b+a+b+a+b+a+b', '4a+4b', '4ab', 'a²+b²', '4(a+b)'),
(28, 3, 'Какие из следующих выражений равны (x+5)(x−5)?', 'x²−25', 'x²+25', 'x²−10x+25', '(x+5)(x-5)', 'x²+5'),
(29, 3, 'Найдите значение выражения 5(2x-3)/x+2 при x=3.', NULL, NULL, NULL, NULL, NULL),
(30, 3, 'Решите уравнение (4/x-1)+5=9.', NULL, NULL, NULL, NULL, NULL),
(31, 4, 'Решите уравнение: = log2(x²−3x+2)=1', 'x=1', 'x=2', 'x=3', NULL, NULL),
(32, 4, 'Найдите предел: limx->∞ 3x²+2x−1/5x²-x+4', '3/5', '0', '∞', NULL, NULL),
(33, 4, 'Решите неравенство:e^x>5', 'x>ln5', 'x<ln5', 'x>5', NULL, NULL),
(34, 4, 'Найдите производную функции: f(x)=x³−6x²+9x+2', 'f\'(x)=3x²−12x+9', 'f\'(x)=3x²-6x+9', 'f\'(x)=3x²-12x', NULL, NULL),
(35, 4, 'Решите систему уравнений:\r\nx + y = 5 \r\nx - y = 3', '(x=4, y=1)', '(x=2, y=3)', '(x=3, y=2)', NULL, NULL),
(36, 4, 'Какие из следующих чисел являются корнями уравнения (x⁴ - 16 = 0)?', '4', '2', '-4', '-2', '0'),
(37, 4, 'Какие из следующих выражений равны d/dx(sinx)?', 'cosx', '-cosx', 'sinx', '-sinx', '1'),
(38, 4, 'Какие из следующих функций являются четными?', 'f(x)=e^x', 'f(x)=x³', 'f(x)=x²', 'f(x)=sinx', 'f(x)=cosx'),
(39, 4, 'Найдите интеграл:∫(3x²−2x+1)dx.', NULL, NULL, NULL, NULL, NULL),
(40, 4, 'Решите уравнение: 2^2x=32.', NULL, NULL, NULL, NULL, NULL),
(41, 5, 'Решите уравнение: e^2x=7', 'x=ln7/2', 'x=2ln7', 'x=ln7', NULL, NULL),
(42, 5, 'Найдите предел: limₓ→₀ sin5x/x', '5', '0', '1', NULL, NULL),
(43, 5, 'Решите уравнение: ln(x²−1)=0', 'x=±√2', 'x=±1', 'x=2', NULL, NULL),
(44, 5, 'Найдите производную функции: f(x)=x³−2x+1/x', 'f′(x)=2x+1/x²', 'f′(x)=x²-2x+1', 'f′(x)=2x-1/x²', NULL, NULL),
(45, 5, 'Решите систему уравнений:\r\nx²+y²=25\r\nx-y=1', '(x = 4, y = 3)', '(x = 3, y = 4)', '(x = 1, y = 4)', NULL, NULL),
(46, 5, 'Какие из следующих выражений являются корнями уравнения (x⁴-16=0)?', '0', '2', '-2', '5', '-4'),
(47, 5, 'Какие из следующих выражений равны d/dx(cosx)?', 'sinx', '-sinx', 'cosx', '-cosx', '1'),
(48, 5, 'Какие из следующих функций являются нечетными?', 'f(x)=x³', 'f(x)=x²', 'f(x)=sinx', 'f(x)=cosx', 'f(x)=e^x'),
(49, 5, 'Найдите интеграл: \r\n∫(2x³−x²+3x−5)dx.', NULL, NULL, NULL, NULL, NULL),
(50, 5, 'Решите уравнение: \r\nlog₃(x²−1)=2.', NULL, NULL, NULL, NULL, NULL),
(2, 1, 'Найдите значение выражения 2a-3b, если a=2, b=2.', '5', '2', '14', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n'),
(12, 2, 'Найдите значение выражения 3a²−4b, если a=2, b=1.', '8', '10', '12', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n'),
(14, 2, 'Упростите выражение 4(x−3)+2x.', '6x-12', '2x-12', '6x+12', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n'),
(18, 2, 'Какие из следующих выражений равны (x+4)(x−4)?', 'x²+16', 'x²-16', 'x²-4x+4x-16', '(x+4)(x-4)', 'x²-8x+16'),
(3, 1, 'Какой из следующих многочленов является квадратом двучлена?', 'x² + 4x + 4', 'x² + 2x + 1', 'x² - 2x + 4', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>56</b><br />\r\n', '<br />\r\n<b>Deprecated</b>:  htmlspecialchars(): Passing null to parameter #1 ($string) of type string is deprecated in <b>/var/www/u2666147/data/www/interestalg.ru/adminpanel/lecturestests/edittests/edittests.php</b> on line <b>57</b><br />\r\n');

-- --------------------------------------------------------

--
-- Структура таблицы `test_result`
--

CREATE TABLE `test_result` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `test_id` int(10) UNSIGNED NOT NULL,
  `score` int(11) NOT NULL,
  `grade` decimal(5,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `test_result`
--

INSERT INTO `test_result` (`id`, `user_id`, `test_id`, `score`, `grade`) VALUES
(19, 5, 3, 10, '5.00'),
(20, 5, 1, 10, '5.00'),
(22, 5, 2, 10, '5.00'),
(23, 5, 4, 10, '5.00'),
(24, 5, 5, 10, '5.00'),
(27, 7, 1, 5, '3.00');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'qwe', 'qwe@qwe.qwe', '$2y$10$EQOASUDUp7jspGaG77GPluvkpmeu9duOyBxWYJ25PwcVKFRm.6QUy'),
(3, 'asd', 'asd@asd.asd', '$2y$10$I1KFuMDXTbDPwwOcLqMBa.1TA9lXbtkCQmFX1kk1MGQGbSEeApaKC'),
(5, 'zxc', 'zxc@zxc.zxc', '$2y$10$IrS3D/jhYEPhr511xJppZOyPIDmVkLSzMHePfpzqc4tzMel6jFToy'),
(7, 'ghostwife', 'Ghostwife@mail.ru', '$2y$10$byVfR6B8J46ITT3ss7.U1O6kMuV76/l3/Ynpw9jlUXribk5.GBRpS');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `7lecturepart1`
--
ALTER TABLE `7lecturepart1`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `7lecturepart2`
--
ALTER TABLE `7lecturepart2`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `7lecturepart3`
--
ALTER TABLE `7lecturepart3`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `7lecturepart4`
--
ALTER TABLE `7lecturepart4`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `8lecturepart1`
--
ALTER TABLE `8lecturepart1`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `8lecturepart2`
--
ALTER TABLE `8lecturepart2`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `8lecturepart3`
--
ALTER TABLE `8lecturepart3`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `8lecturepart4`
--
ALTER TABLE `8lecturepart4`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `9lecturepart1`
--
ALTER TABLE `9lecturepart1`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `9lecturepart2`
--
ALTER TABLE `9lecturepart2`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `9lecturepart3`
--
ALTER TABLE `9lecturepart3`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `9lecturepart4`
--
ALTER TABLE `9lecturepart4`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `10lecturepart1`
--
ALTER TABLE `10lecturepart1`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `10lecturepart2`
--
ALTER TABLE `10lecturepart2`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `10lecturepart3`
--
ALTER TABLE `10lecturepart3`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `10lecturepart4`
--
ALTER TABLE `10lecturepart4`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `11lecturepart1`
--
ALTER TABLE `11lecturepart1`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `11lecturepart2`
--
ALTER TABLE `11lecturepart2`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `11lecturepart3`
--
ALTER TABLE `11lecturepart3`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `11lecturepart4`
--
ALTER TABLE `11lecturepart4`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `adminlog`
--
ALTER TABLE `adminlog`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `adm_contact`
--
ALTER TABLE `adm_contact`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `adm_footer`
--
ALTER TABLE `adm_footer`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `adm_header`
--
ALTER TABLE `adm_header`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `adm_headerlt`
--
ALTER TABLE `adm_headerlt`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `adm_main`
--
ALTER TABLE `adm_main`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `adm_materials`
--
ALTER TABLE `adm_materials`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `adm_tests`
--
ALTER TABLE `adm_tests`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `adm_top`
--
ALTER TABLE `adm_top`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `correct_answers`
--
ALTER TABLE `correct_answers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `test_id` (`test_id`),
  ADD KEY `question_id` (`question_id`);

--
-- Индексы таблицы `lecturesall`
--
ALTER TABLE `lecturesall`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `password_history`
--
ALTER TABLE `password_history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Индексы таблицы `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `test_id` (`test_id`);

--
-- Индексы таблицы `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `test_answers`
--
ALTER TABLE `test_answers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `test_id` (`test_id`);

--
-- Индексы таблицы `test_answers_backup`
--
ALTER TABLE `test_answers_backup`
  ADD KEY `test_id` (`test_id`);

--
-- Индексы таблицы `test_result`
--
ALTER TABLE `test_result`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`,`test_id`),
  ADD KEY `test_id_ibfk_2` (`test_id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `7lecturepart1`
--
ALTER TABLE `7lecturepart1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `7lecturepart2`
--
ALTER TABLE `7lecturepart2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `7lecturepart3`
--
ALTER TABLE `7lecturepart3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `7lecturepart4`
--
ALTER TABLE `7lecturepart4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `8lecturepart1`
--
ALTER TABLE `8lecturepart1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `8lecturepart2`
--
ALTER TABLE `8lecturepart2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `8lecturepart3`
--
ALTER TABLE `8lecturepart3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `8lecturepart4`
--
ALTER TABLE `8lecturepart4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `9lecturepart1`
--
ALTER TABLE `9lecturepart1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `9lecturepart2`
--
ALTER TABLE `9lecturepart2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `9lecturepart3`
--
ALTER TABLE `9lecturepart3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `9lecturepart4`
--
ALTER TABLE `9lecturepart4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `10lecturepart1`
--
ALTER TABLE `10lecturepart1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `10lecturepart2`
--
ALTER TABLE `10lecturepart2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `10lecturepart3`
--
ALTER TABLE `10lecturepart3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `10lecturepart4`
--
ALTER TABLE `10lecturepart4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `11lecturepart1`
--
ALTER TABLE `11lecturepart1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `11lecturepart2`
--
ALTER TABLE `11lecturepart2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `11lecturepart3`
--
ALTER TABLE `11lecturepart3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `11lecturepart4`
--
ALTER TABLE `11lecturepart4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `adminlog`
--
ALTER TABLE `adminlog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `adm_contact`
--
ALTER TABLE `adm_contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `adm_footer`
--
ALTER TABLE `adm_footer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `adm_header`
--
ALTER TABLE `adm_header`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `adm_headerlt`
--
ALTER TABLE `adm_headerlt`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `adm_main`
--
ALTER TABLE `adm_main`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `adm_materials`
--
ALTER TABLE `adm_materials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `adm_tests`
--
ALTER TABLE `adm_tests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `adm_top`
--
ALTER TABLE `adm_top`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `correct_answers`
--
ALTER TABLE `correct_answers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT для таблицы `lecturesall`
--
ALTER TABLE `lecturesall`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблицы `password_history`
--
ALTER TABLE `password_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT для таблицы `test`
--
ALTER TABLE `test`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблицы `test_answers`
--
ALTER TABLE `test_answers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT для таблицы `test_result`
--
ALTER TABLE `test_result`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `correct_answers`
--
ALTER TABLE `correct_answers`
  ADD CONSTRAINT `questions_id_ibfk_1` FOREIGN KEY (`question_id`) REFERENCES `questions` (`id`),
  ADD CONSTRAINT `test_id_ibfk_3` FOREIGN KEY (`test_id`) REFERENCES `test` (`id`);

--
-- Ограничения внешнего ключа таблицы `password_history`
--
ALTER TABLE `password_history`
  ADD CONSTRAINT `password_history_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Ограничения внешнего ключа таблицы `questions`
--
ALTER TABLE `questions`
  ADD CONSTRAINT `test_id_ibfk_4` FOREIGN KEY (`test_id`) REFERENCES `test` (`id`);

--
-- Ограничения внешнего ключа таблицы `test_answers`
--
ALTER TABLE `test_answers`
  ADD CONSTRAINT `test_id_ibfk_1` FOREIGN KEY (`test_id`) REFERENCES `test` (`id`);

--
-- Ограничения внешнего ключа таблицы `test_answers_backup`
--
ALTER TABLE `test_answers_backup`
  ADD CONSTRAINT `test_id_ibfk_5` FOREIGN KEY (`test_id`) REFERENCES `test` (`id`);

--
-- Ограничения внешнего ключа таблицы `test_result`
--
ALTER TABLE `test_result`
  ADD CONSTRAINT `test_id_ibfk_2` FOREIGN KEY (`test_id`) REFERENCES `test` (`id`),
  ADD CONSTRAINT `user_id_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
