-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Generation Time: Mar 30, 2026 at 09:23 AM
-- Server version: 8.0.45
-- PHP Version: 8.3.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `onlyfix`
--

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cache`
--

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('onlyfix_cache_boost.roster.scan', 'a:2:{s:6:\"roster\";O:21:\"Laravel\\Roster\\Roster\":3:{s:13:\"\0*\0approaches\";O:29:\"Illuminate\\Support\\Collection\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}s:11:\"\0*\0packages\";O:32:\"Laravel\\Roster\\PackageCollection\":2:{s:8:\"\0*\0items\";a:21:{i:0;O:22:\"Laravel\\Roster\\Package\":6:{s:9:\"\0*\0direct\";b:1;s:13:\"\0*\0constraint\";s:4:\"^2.0\";s:10:\"\0*\0package\";E:37:\"Laravel\\Roster\\Enums\\Packages:INERTIA\";s:14:\"\0*\0packageName\";s:25:\"inertiajs/inertia-laravel\";s:10:\"\0*\0version\";s:6:\"2.0.10\";s:6:\"\0*\0dev\";b:0;}i:1;O:22:\"Laravel\\Roster\\Package\":6:{s:9:\"\0*\0direct\";b:1;s:13:\"\0*\0constraint\";s:4:\"^2.0\";s:10:\"\0*\0package\";E:45:\"Laravel\\Roster\\Enums\\Packages:INERTIA_LARAVEL\";s:14:\"\0*\0packageName\";s:25:\"inertiajs/inertia-laravel\";s:10:\"\0*\0version\";s:6:\"2.0.10\";s:6:\"\0*\0dev\";b:0;}i:2;O:22:\"Laravel\\Roster\\Package\":6:{s:9:\"\0*\0direct\";b:1;s:13:\"\0*\0constraint\";s:5:\"^1.30\";s:10:\"\0*\0package\";E:37:\"Laravel\\Roster\\Enums\\Packages:FORTIFY\";s:14:\"\0*\0packageName\";s:15:\"laravel/fortify\";s:10:\"\0*\0version\";s:6:\"1.31.1\";s:6:\"\0*\0dev\";b:0;}i:3;O:22:\"Laravel\\Roster\\Package\":6:{s:9:\"\0*\0direct\";b:1;s:13:\"\0*\0constraint\";s:5:\"^12.0\";s:10:\"\0*\0package\";E:37:\"Laravel\\Roster\\Enums\\Packages:LARAVEL\";s:14:\"\0*\0packageName\";s:17:\"laravel/framework\";s:10:\"\0*\0version\";s:7:\"12.51.0\";s:6:\"\0*\0dev\";b:0;}i:4;O:22:\"Laravel\\Roster\\Package\":6:{s:9:\"\0*\0direct\";b:0;s:13:\"\0*\0constraint\";s:6:\"v0.3.7\";s:10:\"\0*\0package\";E:37:\"Laravel\\Roster\\Enums\\Packages:PROMPTS\";s:14:\"\0*\0packageName\";s:15:\"laravel/prompts\";s:10:\"\0*\0version\";s:5:\"0.3.7\";s:6:\"\0*\0dev\";b:0;}i:5;O:22:\"Laravel\\Roster\\Package\":6:{s:9:\"\0*\0direct\";b:1;s:13:\"\0*\0constraint\";s:4:\"^4.2\";s:10:\"\0*\0package\";E:37:\"Laravel\\Roster\\Enums\\Packages:SANCTUM\";s:14:\"\0*\0packageName\";s:15:\"laravel/sanctum\";s:10:\"\0*\0version\";s:5:\"4.2.1\";s:6:\"\0*\0dev\";b:0;}i:6;O:22:\"Laravel\\Roster\\Package\":6:{s:9:\"\0*\0direct\";b:1;s:13:\"\0*\0constraint\";s:6:\"^0.1.9\";s:10:\"\0*\0package\";E:39:\"Laravel\\Roster\\Enums\\Packages:WAYFINDER\";s:14:\"\0*\0packageName\";s:17:\"laravel/wayfinder\";s:10:\"\0*\0version\";s:6:\"0.1.12\";s:6:\"\0*\0dev\";b:0;}i:7;O:22:\"Laravel\\Roster\\Package\":6:{s:9:\"\0*\0direct\";b:1;s:13:\"\0*\0constraint\";s:6:\"^0.1.9\";s:10:\"\0*\0package\";E:47:\"Laravel\\Roster\\Enums\\Packages:WAYFINDER_LARAVEL\";s:14:\"\0*\0packageName\";s:17:\"laravel/wayfinder\";s:10:\"\0*\0version\";s:6:\"0.1.12\";s:6:\"\0*\0dev\";b:0;}i:8;O:22:\"Laravel\\Roster\\Package\":6:{s:9:\"\0*\0direct\";b:0;s:13:\"\0*\0constraint\";s:6:\"v0.4.2\";s:10:\"\0*\0package\";E:33:\"Laravel\\Roster\\Enums\\Packages:MCP\";s:14:\"\0*\0packageName\";s:11:\"laravel/mcp\";s:10:\"\0*\0version\";s:5:\"0.4.2\";s:6:\"\0*\0dev\";b:1;}i:9;O:22:\"Laravel\\Roster\\Package\":6:{s:9:\"\0*\0direct\";b:1;s:13:\"\0*\0constraint\";s:5:\"^1.18\";s:10:\"\0*\0package\";E:34:\"Laravel\\Roster\\Enums\\Packages:PINT\";s:14:\"\0*\0packageName\";s:12:\"laravel/pint\";s:10:\"\0*\0version\";s:6:\"1.25.1\";s:6:\"\0*\0dev\";b:1;}i:10;O:22:\"Laravel\\Roster\\Package\":6:{s:9:\"\0*\0direct\";b:1;s:13:\"\0*\0constraint\";s:5:\"^1.41\";s:10:\"\0*\0package\";E:34:\"Laravel\\Roster\\Enums\\Packages:SAIL\";s:14:\"\0*\0packageName\";s:12:\"laravel/sail\";s:10:\"\0*\0version\";s:6:\"1.46.0\";s:6:\"\0*\0dev\";b:1;}i:11;O:22:\"Laravel\\Roster\\Package\":6:{s:9:\"\0*\0direct\";b:1;s:13:\"\0*\0constraint\";s:4:\"^4.1\";s:10:\"\0*\0package\";E:34:\"Laravel\\Roster\\Enums\\Packages:PEST\";s:14:\"\0*\0packageName\";s:12:\"pestphp/pest\";s:10:\"\0*\0version\";s:5:\"4.1.2\";s:6:\"\0*\0dev\";b:1;}i:12;O:22:\"Laravel\\Roster\\Package\":6:{s:9:\"\0*\0direct\";b:0;s:13:\"\0*\0constraint\";s:6:\"12.4.0\";s:10:\"\0*\0package\";E:37:\"Laravel\\Roster\\Enums\\Packages:PHPUNIT\";s:14:\"\0*\0packageName\";s:15:\"phpunit/phpunit\";s:10:\"\0*\0version\";s:6:\"12.4.0\";s:6:\"\0*\0dev\";b:1;}i:13;O:22:\"Laravel\\Roster\\Package\":6:{s:9:\"\0*\0direct\";b:0;s:13:\"\0*\0constraint\";s:0:\"\";s:10:\"\0*\0package\";r:11;s:14:\"\0*\0packageName\";s:15:\"@inertiajs/vue3\";s:10:\"\0*\0version\";s:5:\"2.2.7\";s:6:\"\0*\0dev\";b:0;}i:14;O:22:\"Laravel\\Roster\\Package\":6:{s:9:\"\0*\0direct\";b:0;s:13:\"\0*\0constraint\";s:0:\"\";s:10:\"\0*\0package\";E:41:\"Laravel\\Roster\\Enums\\Packages:INERTIA_VUE\";s:14:\"\0*\0packageName\";s:15:\"@inertiajs/vue3\";s:10:\"\0*\0version\";s:5:\"2.2.7\";s:6:\"\0*\0dev\";b:0;}i:15;O:22:\"Laravel\\Roster\\Package\":6:{s:9:\"\0*\0direct\";b:0;s:13:\"\0*\0constraint\";s:0:\"\";s:10:\"\0*\0package\";E:41:\"Laravel\\Roster\\Enums\\Packages:TAILWINDCSS\";s:14:\"\0*\0packageName\";s:11:\"tailwindcss\";s:10:\"\0*\0version\";s:6:\"4.1.14\";s:6:\"\0*\0dev\";b:0;}i:16;O:22:\"Laravel\\Roster\\Package\":6:{s:9:\"\0*\0direct\";b:0;s:13:\"\0*\0constraint\";s:0:\"\";s:10:\"\0*\0package\";E:33:\"Laravel\\Roster\\Enums\\Packages:VUE\";s:14:\"\0*\0packageName\";s:3:\"vue\";s:10:\"\0*\0version\";s:6:\"3.5.22\";s:6:\"\0*\0dev\";b:0;}i:17;O:22:\"Laravel\\Roster\\Package\":6:{s:9:\"\0*\0direct\";b:0;s:13:\"\0*\0constraint\";s:0:\"\";s:10:\"\0*\0package\";r:53;s:14:\"\0*\0packageName\";s:30:\"@laravel/vite-plugin-wayfinder\";s:10:\"\0*\0version\";s:5:\"0.1.7\";s:6:\"\0*\0dev\";b:1;}i:18;O:22:\"Laravel\\Roster\\Package\":6:{s:9:\"\0*\0direct\";b:0;s:13:\"\0*\0constraint\";s:0:\"\";s:10:\"\0*\0package\";E:44:\"Laravel\\Roster\\Enums\\Packages:WAYFINDER_VITE\";s:14:\"\0*\0packageName\";s:30:\"@laravel/vite-plugin-wayfinder\";s:10:\"\0*\0version\";s:5:\"0.1.7\";s:6:\"\0*\0dev\";b:1;}i:19;O:22:\"Laravel\\Roster\\Package\":6:{s:9:\"\0*\0direct\";b:0;s:13:\"\0*\0constraint\";s:0:\"\";s:10:\"\0*\0package\";E:36:\"Laravel\\Roster\\Enums\\Packages:ESLINT\";s:14:\"\0*\0packageName\";s:6:\"eslint\";s:10:\"\0*\0version\";s:6:\"9.37.0\";s:6:\"\0*\0dev\";b:1;}i:20;O:22:\"Laravel\\Roster\\Package\":6:{s:9:\"\0*\0direct\";b:0;s:13:\"\0*\0constraint\";s:0:\"\";s:10:\"\0*\0package\";E:38:\"Laravel\\Roster\\Enums\\Packages:PRETTIER\";s:14:\"\0*\0packageName\";s:8:\"prettier\";s:10:\"\0*\0version\";s:5:\"3.6.2\";s:6:\"\0*\0dev\";b:1;}}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}s:21:\"\0*\0nodePackageManager\";E:43:\"Laravel\\Roster\\Enums\\NodePackageManager:NPM\";}s:9:\"timestamp\";i:1774862560;}', 1774948960);

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cars`
--

CREATE TABLE `cars` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `make` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `year` int NOT NULL,
  `license_plate` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vin` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cars`
--

INSERT INTO `cars` (`id`, `user_id`, `make`, `model`, `year`, `license_plate`, `vin`, `color`, `created_at`, `updated_at`) VALUES
(1, 5, 'Toyota', 'Camry', 2020, 'ABC-1234', 'JT2BF18K5W0123456', 'Silver', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(2, 5, 'Honda', 'Civic', 2019, 'XYZ-5678', '2HGFC2F59KH123456', 'Blue', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(3, 2, 'Ford', 'F-150', 2021, 'TRK-9012', '1FTFW1E84MFA12345', 'Black', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(4, 1, 'BMW', '3 Series', 2022, 'BMW-3456', 'WBA5A5C50GG123456', 'White', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(5, 3, 'Nissan', 'Sentra', 2019, '286-ABC', '9HZGD621XWY0RDVHM', 'Blue', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(6, 4, 'Toyota', 'RAV4', 2022, '40-ABC-53', 'YWF177F9U75GB2YZR', 'Yellow', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(7, 6, 'Subaru', 'Outback', 2012, 'ABC4681', 'X40G5SMPZVHYRTLM3', 'Yellow', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(8, 6, 'Mazda', 'CX-9', 2012, '626-ABC', 'ZRYW88DG2DJPE2XMT', 'Orange', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(9, 7, 'Chevrolet', 'Camaro', 2000, '15-ABC-44', '5L2FD1442RWUUXJ4T', 'Brown', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(10, 7, 'Ford', 'F-150', 2025, 'ABC-1601', '2S67LUW01L382RD5K', 'Black', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(11, 8, 'Honda', 'Pilot', 2004, '78-ABC-23', 'ELB2BC9BA59A89674', 'Green', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(12, 9, 'Toyota', 'Camry', 2018, '404-ABC', '0YNFBMGMF1KPYFYFG', 'Black', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(13, 10, 'Toyota', 'Corolla', 2015, '09-ABC-70', 'WG9D32C9MFBPXZ7Y2', 'Green', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(14, 10, 'Honda', 'Accord', 2023, '77-ABC-04', 'JLKXBC8REBJKSF1Z3', 'Black', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(15, 11, 'Kia', 'Optima', 2019, 'ABC-5500', 'ZRJX8A9TJV315X7SH', 'Silver', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(16, 11, 'Chevrolet', 'Silverado', 2007, '78-ABC-86', 'MYXPFNYHUJNYXUT2N', 'Blue', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(17, 12, 'Volkswagen', 'Jetta', 2021, '728-ABC', 'XCCDYR6K64Z0D5Z7S', 'Brown', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(18, 13, 'Nissan', 'Pathfinder', 2004, 'ABC5532', 'LMMWNGHSTESPPP5VG', 'Red', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(19, 13, 'Ford', 'Mustang', 2009, 'ABC5111', '643VSVKGLZ8WDFHTU', 'Gray', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(20, 13, 'Jeep', 'Grand Cherokee', 2019, '759-ABC', '36M3TR2G7TBR3KYVL', 'Yellow', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(21, 14, 'Mercedes-Benz', 'E-Class', 2022, 'ABC-0570', 'BXVRPEEUD4LM72GU9', 'Gray', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(22, 14, 'Mercedes-Benz', 'GLC', 2011, '201-ABC', '017DE5PR8DTP072HU', 'Orange', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(23, 15, 'Nissan', 'Sentra', 2022, 'ABC6443', 'LAV9D9MRDES0XP6GK', 'Blue', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(24, 15, 'Chevrolet', 'Equinox', 2018, '69-ABC-75', 'U4BS7ZRVCXRE0NZ91', 'Green', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(25, 15, 'Chevrolet', 'Silverado', 2000, 'ABC3719', 'N350072MSXXGMSXL7', 'Green', '2026-03-30 09:22:38', '2026-03-30 09:22:38');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint UNSIGNED NOT NULL,
  `reserved_at` int UNSIGNED DEFAULT NULL,
  `available_at` int UNSIGNED NOT NULL,
  `created_at` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_jobs` int NOT NULL,
  `pending_jobs` int NOT NULL,
  `failed_jobs` int NOT NULL,
  `failed_job_ids` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` mediumtext COLLATE utf8mb4_unicode_ci,
  `cancelled_at` int DEFAULT NULL,
  `created_at` int NOT NULL,
  `finished_at` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2025_08_14_170933_add_two_factor_columns_to_users_table', 1),
(5, '2025_12_13_091614_create_permission_tables', 1),
(6, '2025_12_13_101313_create_cars_table', 1),
(7, '2025_12_13_101316_create_problems_table', 1),
(8, '2025_12_13_101318_create_tickets_table', 1),
(9, '2025_12_13_101320_create_ticket_problems_table', 1),
(10, '2025_12_13_161554_create_personal_access_tokens_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(3, 'App\\Models\\User', 1),
(2, 'App\\Models\\User', 2),
(2, 'App\\Models\\User', 3),
(2, 'App\\Models\\User', 4),
(1, 'App\\Models\\User', 5),
(1, 'App\\Models\\User', 6),
(1, 'App\\Models\\User', 7),
(1, 'App\\Models\\User', 8),
(1, 'App\\Models\\User', 9),
(1, 'App\\Models\\User', 10),
(1, 'App\\Models\\User', 11),
(1, 'App\\Models\\User', 12),
(1, 'App\\Models\\User', 13),
(1, 'App\\Models\\User', 14),
(1, 'App\\Models\\User', 15);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'view own tickets', 'web', '2026-03-30 09:22:35', '2026-03-30 09:22:35'),
(2, 'create tickets', 'web', '2026-03-30 09:22:35', '2026-03-30 09:22:35'),
(3, 'update own tickets', 'web', '2026-03-30 09:22:35', '2026-03-30 09:22:35'),
(4, 'delete own tickets', 'web', '2026-03-30 09:22:35', '2026-03-30 09:22:35'),
(5, 'view all tickets', 'web', '2026-03-30 09:22:35', '2026-03-30 09:22:35'),
(6, 'accept tickets', 'web', '2026-03-30 09:22:35', '2026-03-30 09:22:35'),
(7, 'update any ticket', 'web', '2026-03-30 09:22:35', '2026-03-30 09:22:35'),
(8, 'delete any ticket', 'web', '2026-03-30 09:22:35', '2026-03-30 09:22:35'),
(9, 'manage users', 'web', '2026-03-30 09:22:35', '2026-03-30 09:22:35'),
(10, 'reset passwords', 'web', '2026-03-30 09:22:35', '2026-03-30 09:22:35'),
(11, 'manage roles', 'web', '2026-03-30 09:22:35', '2026-03-30 09:22:35'),
(12, 'view all users', 'web', '2026-03-30 09:22:35', '2026-03-30 09:22:35');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `problems`
--

CREATE TABLE `problems` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` enum('engine','transmission','electrical','brakes','suspension','steering','body','other') COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `problems`
--

INSERT INTO `problems` (`id`, `name`, `category`, `description`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'Engine oil leak', 'engine', 'Oil leaking from engine components', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(2, 'Engine overheating', 'engine', 'Engine temperature exceeds normal range', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(3, 'Check engine light on', 'engine', 'Dashboard warning light illuminated', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(4, 'Engine misfire', 'engine', 'Engine running rough or misfiring', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(5, 'Poor fuel economy', 'engine', 'Vehicle consuming excessive fuel', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(6, 'Engine making strange noise', 'engine', 'Unusual sounds coming from engine', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(7, 'Hard to start engine', 'engine', 'Engine takes multiple attempts to start', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(8, 'Transmission slipping', 'transmission', 'Transmission not engaging properly between gears', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(9, 'Hard shifting', 'transmission', 'Difficulty changing gears', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(10, 'Transmission fluid leak', 'transmission', 'Red fluid leaking from transmission', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(11, 'Grinding noise when shifting', 'transmission', 'Unusual grinding sound during gear changes', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(12, 'Delayed engagement', 'transmission', 'Transmission hesitates before engaging', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(13, 'Battery dead', 'electrical', 'Battery not holding charge', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(14, 'Alternator failure', 'electrical', 'Alternator not charging battery properly', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(15, 'Starter motor issues', 'electrical', 'Starter not engaging or clicking', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(16, 'Headlights not working', 'electrical', 'One or both headlights not functioning', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(17, 'Dashboard lights malfunction', 'electrical', 'Warning lights not working correctly', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(18, 'Power windows not working', 'electrical', 'Electric windows not operating', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(19, 'Central locking failure', 'electrical', 'Door locks not responding to remote or switch', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(20, 'Squeaking brakes', 'brakes', 'High-pitched noise when applying brakes', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(21, 'Grinding brakes', 'brakes', 'Metal-on-metal grinding sound when braking', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(22, 'Soft brake pedal', 'brakes', 'Brake pedal feels spongy or goes to floor', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(23, 'Brake pulls to one side', 'brakes', 'Vehicle pulls left or right when braking', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(24, 'ABS light on', 'brakes', 'Anti-lock braking system warning light illuminated', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(25, 'Brake fluid leak', 'brakes', 'Brake fluid leaking from system', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(26, 'Parking brake stuck', 'brakes', 'Emergency brake not releasing properly', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(27, 'Rough ride', 'suspension', 'Vehicle riding rough over bumps', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(28, 'Uneven tire wear', 'suspension', 'Tires wearing unevenly across tread', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(29, 'Clunking noise over bumps', 'suspension', 'Loud clunking when driving over uneven surfaces', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(30, 'Vehicle sits lower on one side', 'suspension', 'Uneven vehicle height indicating suspension failure', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(31, 'Excessive bouncing', 'suspension', 'Vehicle continues bouncing after going over bumps', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(32, 'Nose dives when braking', 'suspension', 'Front end drops excessively during braking', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(33, 'Hard to turn steering wheel', 'steering', 'Excessive effort required to turn wheel', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(34, 'Loose steering', 'steering', 'Steering wheel has excessive play', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(35, 'Steering wheel vibration', 'steering', 'Wheel shakes or vibrates when driving', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(36, 'Power steering fluid leak', 'steering', 'Power steering fluid leaking from system', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(37, 'Steering wheel off-center', 'steering', 'Wheel not straight when driving straight', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(38, 'Whining noise when turning', 'steering', 'High-pitched whine during steering operation', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(39, 'Rust damage', 'body', 'Corrosion on body panels', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(40, 'Dent repair needed', 'body', 'Body panel dented from impact', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(41, 'Paint scratches', 'body', 'Surface paint damage requiring repair', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(42, 'Door alignment issues', 'body', 'Doors not closing or aligning properly', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(43, 'Windshield crack', 'body', 'Crack or chip in windshield glass', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(44, 'Hood latch broken', 'body', 'Hood not latching securely', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(45, 'Air conditioning not cooling', 'other', 'AC blowing warm air or not working', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(46, 'Heater not working', 'other', 'Heating system not producing warm air', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(47, 'Window won\'t roll up/down', 'other', 'Power window stuck or not operating', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(48, 'Exhaust leak', 'other', 'Exhaust system leaking gases', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(49, 'Unusual exhaust smoke', 'other', 'Black, white, or blue smoke from exhaust', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(50, 'Fuel gauge not working', 'other', 'Fuel level indicator not reading correctly', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(51, 'Wiper blades need replacement', 'other', 'Windshield wipers streaking or not clearing properly', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(52, 'Oil change needed', 'other', 'Routine oil and filter change required', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(53, 'Tire rotation needed', 'other', 'Tires need to be rotated for even wear', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(54, 'General inspection', 'other', 'Comprehensive vehicle safety inspection', 1, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(55, 'Carburetor issues', 'engine', 'Old problem type - carburetors no longer common', 0, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(56, 'Cassette player repair', 'other', 'Obsolete entertainment system', 0, '2026-03-30 09:22:38', '2026-03-30 09:22:38');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'user', 'web', '2026-03-30 09:22:35', '2026-03-30 09:22:35'),
(2, 'mechanic', 'web', '2026-03-30 09:22:35', '2026-03-30 09:22:35'),
(3, 'admin', 'web', '2026-03-30 09:22:35', '2026-03-30 09:22:35');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint UNSIGNED NOT NULL,
  `role_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(1, 2),
(2, 2),
(3, 2),
(4, 2),
(5, 2),
(6, 2),
(7, 2),
(1, 3),
(2, 3),
(3, 3),
(4, 3),
(5, 3),
(6, 3),
(7, 3),
(8, 3),
(9, 3),
(10, 3),
(11, 3),
(12, 3);

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('sHzQoebE6uBmsgtKT3BhkVQJnhVS4noWJ5jospgD', NULL, '172.20.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.6 Safari/605.1.15', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidUl0V2VsWUpuMGpZSzQ2cHZJZk01eGlwb0pNaGZ1Qm1TN2k3cWRmViI7czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6MjY6Imh0dHA6Ly9vbmx5Zml4LmxvY2FsL2xvZ2luIjtzOjU6InJvdXRlIjtzOjU6ImxvZ2luIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1774862591);

-- --------------------------------------------------------

--
-- Table structure for table `tickets`
--

CREATE TABLE `tickets` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `mechanic_id` bigint UNSIGNED DEFAULT NULL,
  `car_id` bigint UNSIGNED NOT NULL,
  `status` enum('open','assigned','in_progress','completed','closed') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `priority` enum('low','medium','high','urgent') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'medium',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `accepted_at` timestamp NULL DEFAULT NULL,
  `completed_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tickets`
--

INSERT INTO `tickets` (`id`, `user_id`, `mechanic_id`, `car_id`, `status`, `priority`, `description`, `accepted_at`, `completed_at`, `created_at`, `updated_at`) VALUES
(1, 5, NULL, 1, 'open', 'low', 'Brakes feel soft and spongy. Takes more pressure than usual to stop the car.', NULL, NULL, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(2, 15, NULL, 24, 'open', 'urgent', 'I noticed fluid leaking under my car after parking overnight. Not sure what it is.', NULL, NULL, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(3, 10, NULL, 13, 'open', 'medium', 'I noticed fluid leaking under my car after parking overnight. Not sure what it is.', NULL, NULL, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(4, 10, NULL, 13, 'open', 'urgent', 'My car is making a strange noise when I accelerate. It started yesterday and seems to be getting worse.', NULL, NULL, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(5, 9, NULL, 12, 'open', 'medium', 'My car is making a strange noise when I accelerate. It started yesterday and seems to be getting worse.', NULL, NULL, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(6, 5, 3, 2, 'assigned', 'low', 'Initial assessment scheduled. Customer describes unusual sounds from engine bay.', '2026-03-29 09:22:38', NULL, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(7, 14, 4, 21, 'assigned', 'low', 'Initial assessment scheduled. Customer describes unusual sounds from engine bay.', '2026-03-28 09:22:38', NULL, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(8, 14, 4, 22, 'assigned', 'low', 'Initial assessment scheduled. Customer describes unusual sounds from engine bay.', '2026-03-29 09:22:38', NULL, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(9, 6, 4, 8, 'assigned', 'urgent', 'Customer waiting for inspection results. Preliminary check suggests brake system needs attention.', '2026-03-28 09:22:38', NULL, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(10, 5, 1, 2, 'in_progress', 'high', 'Performing comprehensive inspection. Multiple systems need attention.', '2026-03-25 09:22:39', NULL, '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(11, 15, 1, 24, 'in_progress', 'high', 'Disassembled the component to inspect internal damage. Will provide update soon.', '2026-03-28 09:22:39', NULL, '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(12, 9, 2, 12, 'in_progress', 'urgent', 'Performing comprehensive inspection. Multiple systems need attention.', '2026-03-26 09:22:39', NULL, '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(13, 5, 3, 1, 'in_progress', 'urgent', 'Currently diagnosing the issue. Ran initial tests and found several error codes.', '2026-03-26 09:22:39', NULL, '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(14, 10, 4, 14, 'in_progress', 'low', 'Disassembled the component to inspect internal damage. Will provide update soon.', '2026-03-28 09:22:39', NULL, '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(15, 15, 4, 23, 'in_progress', 'urgent', 'Parts ordered and awaiting delivery. Should be able to complete repairs by end of week.', '2026-03-29 09:22:39', NULL, '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(16, 14, 1, 22, 'completed', 'low', 'Work completed as scheduled. Ready for customer pickup.', '2026-03-17 09:22:39', '2026-03-22 09:22:39', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(17, 10, 4, 14, 'completed', 'high', 'Work completed as scheduled. Ready for customer pickup.', '2026-03-06 09:22:39', '2026-03-08 09:22:39', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(18, 5, 3, 1, 'completed', 'low', 'Work completed as scheduled. Ready for customer pickup.', '2026-03-20 09:22:39', '2026-03-23 09:22:39', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(19, 12, 2, 17, 'completed', 'low', 'Repairs finished. Replaced worn parts and conducted full system test.', '2026-03-13 09:22:39', '2026-03-14 09:22:39', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(20, 8, 1, 11, 'completed', 'medium', 'All repairs completed successfully. Vehicle tested and running smoothly.', '2026-03-22 09:22:39', '2026-03-26 09:22:39', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(21, 9, 3, 12, 'completed', 'low', 'Repairs finished. Replaced worn parts and conducted full system test.', '2026-03-18 09:22:39', '2026-03-22 09:22:39', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(22, 13, 2, 19, 'completed', 'high', 'Fixed the identified issues. Performed quality check and everything looks good.', '2026-03-13 09:22:39', '2026-03-15 09:22:39', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(23, 12, 3, 17, 'completed', 'high', 'Work completed as scheduled. Ready for customer pickup.', '2026-03-22 09:22:39', '2026-03-23 09:22:39', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(24, 10, 3, 13, 'closed', 'low', 'Ticket closed after successful repair and customer approval.', '2026-02-18 09:22:39', '2026-02-21 09:22:39', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(25, 5, 1, 1, 'closed', 'medium', 'Work completed and verified. Customer happy with the results.', '2025-11-30 09:22:39', '2025-12-03 09:22:39', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(26, 8, 2, 11, 'closed', 'low', 'All issues resolved. Vehicle returned to owner in excellent condition.', '2026-02-02 09:22:39', '2026-02-12 09:22:39', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(27, 7, 3, 9, 'closed', 'high', 'Customer picked up vehicle. All work completed to satisfaction.', '2026-01-15 09:22:39', '2026-01-23 09:22:39', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(28, 6, 3, 8, 'closed', 'high', 'Work completed and verified. Customer happy with the results.', '2025-11-28 09:22:39', '2025-12-03 09:22:39', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(29, 14, 3, 22, 'closed', 'medium', 'Ticket closed after successful repair and customer approval.', '2025-12-24 09:22:39', '2025-12-29 09:22:39', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(30, 14, 3, 22, 'closed', 'low', 'All issues resolved. Vehicle returned to owner in excellent condition.', '2025-11-28 09:22:39', '2025-12-02 09:22:39', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(31, 15, 4, 23, 'closed', 'medium', 'Ticket closed after successful repair and customer approval.', '2026-01-30 09:22:39', '2026-02-02 09:22:39', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(32, 13, 4, 20, 'closed', 'low', 'Work completed and verified. Customer happy with the results.', '2026-02-26 09:22:39', '2026-02-27 09:22:39', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(33, 12, 1, 17, 'closed', 'medium', 'Work completed and verified. Customer happy with the results.', '2025-10-05 09:22:39', '2025-10-10 09:22:39', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(34, 15, 3, 24, 'closed', 'high', 'All issues resolved. Vehicle returned to owner in excellent condition.', '2025-12-08 09:22:39', '2025-12-16 09:22:39', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(35, 12, 1, 17, 'closed', 'medium', 'Work completed and verified. Customer happy with the results.', '2025-11-05 09:22:39', '2025-11-07 09:22:39', '2026-03-30 09:22:39', '2026-03-30 09:22:39');

-- --------------------------------------------------------

--
-- Table structure for table `ticket_problems`
--

CREATE TABLE `ticket_problems` (
  `id` bigint UNSIGNED NOT NULL,
  `ticket_id` bigint UNSIGNED NOT NULL,
  `problem_id` bigint UNSIGNED NOT NULL,
  `notes` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ticket_problems`
--

INSERT INTO `ticket_problems` (`id`, `ticket_id`, `problem_id`, `notes`, `created_at`, `updated_at`) VALUES
(1, 1, 2, 'Diagnosed issue: engine overheating', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(2, 1, 43, 'Diagnosed issue: windshield crack', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(3, 2, 8, 'Requires attention: transmission slipping', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(4, 2, 36, 'Issue identified as power steering fluid leak', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(5, 2, 52, 'Customer reports: oil change needed', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(6, 3, 40, 'Customer reports: dent repair needed', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(7, 3, 45, 'Issue identified as air conditioning not cooling', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(8, 3, 51, 'Diagnosed issue: wiper blades need replacement', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(9, 4, 33, 'Customer reports: hard to turn steering wheel', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(10, 4, 40, 'Found problem with body system', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(11, 4, 45, 'Issue identified as air conditioning not cooling', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(12, 5, 4, 'Issue identified as engine misfire', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(13, 5, 48, 'Customer reports: exhaust leak', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(14, 6, 30, 'Diagnosed issue: vehicle sits lower on one side', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(15, 6, 47, 'Requires attention: window won\'t roll up/down', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(16, 7, 37, 'Found problem with steering system', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(17, 8, 8, 'Requires attention: transmission slipping', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(18, 9, 21, 'Diagnosed issue: grinding brakes', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(19, 9, 25, 'Found problem with brakes system', '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(20, 10, 18, 'Found problem with electrical system Work in progress...', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(21, 11, 43, 'Customer reports: windshield crack Work in progress...', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(22, 11, 52, 'Requires attention: oil change needed Work in progress...', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(23, 12, 12, 'Issue identified as delayed engagement Work in progress...', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(24, 12, 25, 'Found problem with brakes system Work in progress...', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(25, 12, 51, 'Diagnosed issue: wiper blades need replacement Work in progress...', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(26, 13, 22, 'Found problem with brakes system Work in progress...', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(27, 13, 24, 'Found problem with brakes system Work in progress...', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(28, 13, 33, 'Found problem with steering system Work in progress...', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(29, 14, 8, 'Issue identified as transmission slipping Work in progress...', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(30, 14, 27, 'Customer reports: rough ride Work in progress...', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(31, 15, 17, 'Customer reports: dashboard lights malfunction Work in progress...', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(32, 16, 14, 'Requires attention: alternator failure Issue resolved successfully.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(33, 16, 33, 'Found problem with steering system Issue resolved successfully.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(34, 17, 44, 'Found problem with body system Issue resolved successfully.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(35, 18, 14, 'Issue identified as alternator failure Issue resolved successfully.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(36, 18, 37, 'Requires attention: steering wheel off-center Issue resolved successfully.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(37, 19, 10, 'Requires attention: transmission fluid leak Issue resolved successfully.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(38, 19, 21, 'Requires attention: grinding brakes Issue resolved successfully.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(39, 19, 38, 'Requires attention: whining noise when turning Issue resolved successfully.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(40, 20, 21, 'Found problem with brakes system Issue resolved successfully.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(41, 20, 31, 'Found problem with suspension system Issue resolved successfully.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(42, 20, 38, 'Customer reports: whining noise when turning Issue resolved successfully.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(43, 21, 13, 'Issue identified as battery dead Issue resolved successfully.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(44, 21, 22, 'Found problem with brakes system Issue resolved successfully.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(45, 21, 29, 'Diagnosed issue: clunking noise over bumps Issue resolved successfully.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(46, 22, 20, 'Issue identified as squeaking brakes Issue resolved successfully.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(47, 22, 31, 'Issue identified as excessive bouncing Issue resolved successfully.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(48, 22, 51, 'Diagnosed issue: wiper blades need replacement Issue resolved successfully.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(49, 23, 35, 'Issue identified as steering wheel vibration Issue resolved successfully.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(50, 23, 42, 'Customer reports: door alignment issues Issue resolved successfully.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(51, 24, 24, 'Found problem with brakes system Customer satisfied, ticket closed.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(52, 24, 48, 'Issue identified as exhaust leak Customer satisfied, ticket closed.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(53, 24, 50, 'Customer reports: fuel gauge not working Customer satisfied, ticket closed.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(54, 25, 7, 'Found problem with engine system Customer satisfied, ticket closed.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(55, 26, 5, 'Found problem with engine system Customer satisfied, ticket closed.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(56, 26, 23, 'Found problem with brakes system Customer satisfied, ticket closed.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(57, 26, 24, 'Customer reports: abs light on Customer satisfied, ticket closed.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(58, 26, 47, 'Customer reports: window won\'t roll up/down Customer satisfied, ticket closed.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(59, 27, 19, 'Diagnosed issue: central locking failure Customer satisfied, ticket closed.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(60, 27, 42, 'Diagnosed issue: door alignment issues Customer satisfied, ticket closed.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(61, 28, 11, 'Issue identified as grinding noise when shifting Customer satisfied, ticket closed.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(62, 28, 19, 'Issue identified as central locking failure Customer satisfied, ticket closed.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(63, 29, 2, 'Found problem with engine system Customer satisfied, ticket closed.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(64, 29, 26, 'Customer reports: parking brake stuck Customer satisfied, ticket closed.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(65, 29, 28, 'Customer reports: uneven tire wear Customer satisfied, ticket closed.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(66, 29, 52, 'Found problem with other system Customer satisfied, ticket closed.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(67, 30, 28, 'Requires attention: uneven tire wear Customer satisfied, ticket closed.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(68, 31, 26, 'Issue identified as parking brake stuck Customer satisfied, ticket closed.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(69, 31, 31, 'Found problem with suspension system Customer satisfied, ticket closed.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(70, 31, 45, 'Requires attention: air conditioning not cooling Customer satisfied, ticket closed.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(71, 31, 53, 'Requires attention: tire rotation needed Customer satisfied, ticket closed.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(72, 32, 14, 'Found problem with electrical system Customer satisfied, ticket closed.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(73, 32, 23, 'Diagnosed issue: brake pulls to one side Customer satisfied, ticket closed.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(74, 32, 35, 'Customer reports: steering wheel vibration Customer satisfied, ticket closed.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(75, 32, 44, 'Diagnosed issue: hood latch broken Customer satisfied, ticket closed.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(76, 33, 11, 'Requires attention: grinding noise when shifting Customer satisfied, ticket closed.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(77, 33, 30, 'Requires attention: vehicle sits lower on one side Customer satisfied, ticket closed.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(78, 33, 51, 'Issue identified as wiper blades need replacement Customer satisfied, ticket closed.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(79, 33, 54, 'Requires attention: general inspection Customer satisfied, ticket closed.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(80, 34, 1, 'Diagnosed issue: engine oil leak Customer satisfied, ticket closed.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(81, 34, 28, 'Found problem with suspension system Customer satisfied, ticket closed.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(82, 34, 47, 'Requires attention: window won\'t roll up/down Customer satisfied, ticket closed.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(83, 35, 10, 'Customer reports: transmission fluid leak Customer satisfied, ticket closed.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(84, 35, 37, 'Requires attention: steering wheel off-center Customer satisfied, ticket closed.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(85, 35, 41, 'Found problem with body system Customer satisfied, ticket closed.', '2026-03-30 09:22:39', '2026-03-30 09:22:39'),
(86, 35, 50, 'Customer reports: fuel gauge not working Customer satisfied, ticket closed.', '2026-03-30 09:22:39', '2026-03-30 09:22:39');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci,
  `two_factor_confirmed_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `two_factor_confirmed_at`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin User', 'admin@example.com', '2026-03-30 09:22:35', '$2y$12$oS4.I3/XbQMvQojyLXnJgeL6BYfLdqV0XzYnHjRSPeVs7hLDJF.Ta', NULL, NULL, NULL, NULL, '2026-03-30 09:22:35', '2026-03-30 09:22:35'),
(2, 'Mechanic User', 'mechanic@example.com', '2026-03-30 09:22:35', '$2y$12$HaleKcMPv912xHkNfXe6Aebd3/1c4l7jQI9VlBb8fwscICDff0UVW', NULL, NULL, NULL, NULL, '2026-03-30 09:22:35', '2026-03-30 09:22:35'),
(3, 'Sarah Johnson', 'sarah.johnson@example.com', '2026-03-30 09:22:35', '$2y$12$PsIUooVj.RGRVKFolPgBneMh78RJm2ed9UAkbX8ctSR0AKVFqLWxS', NULL, NULL, NULL, NULL, '2026-03-30 09:22:35', '2026-03-30 09:22:35'),
(4, 'Mike Davis', 'mike.davis@example.com', '2026-03-30 09:22:35', '$2y$12$yRIh1XhU1FZIz9aB.gOfm.HM5le814dulULg0RN9BFawJZD1sx5mG', NULL, NULL, NULL, NULL, '2026-03-30 09:22:36', '2026-03-30 09:22:36'),
(5, 'Test User', 'test@example.com', '2026-03-30 09:22:36', '$2y$12$kQBbRPgcjt1xHr22//SkeOtWju7XSLk7CP1o2v6dRoRcJfkwS38hq', NULL, NULL, NULL, NULL, '2026-03-30 09:22:36', '2026-03-30 09:22:36'),
(6, 'Regular User 1', 'user1@example.com', '2026-03-30 09:22:36', '$2y$12$MPDcKvGOMZFSJv9tQtwj3.fkplXOUtwRaQdUi9Y24r.CwI6aJQkPy', NULL, NULL, NULL, NULL, '2026-03-30 09:22:36', '2026-03-30 09:22:36'),
(7, 'Regular User 2', 'user2@example.com', '2026-03-30 09:22:36', '$2y$12$nEFKtHTCOa9IjrPzYp5C/eRmT9El7ibdAddHWwJUJ5zu8hYLx.WWu', NULL, NULL, NULL, NULL, '2026-03-30 09:22:36', '2026-03-30 09:22:36'),
(8, 'Regular User 3', 'user3@example.com', '2026-03-30 09:22:36', '$2y$12$8F1y5QnRIGVsRVOnjc/GuudLSUtSaNhCInhvqMPbXUZIQ1AXOFYRq', NULL, NULL, NULL, NULL, '2026-03-30 09:22:37', '2026-03-30 09:22:37'),
(9, 'Regular User 4', 'user4@example.com', '2026-03-30 09:22:37', '$2y$12$U29cjmQGx12.yBU.HJHSaev2.UFTFRrbdudEzpSoBZDUZmbQFT1XW', NULL, NULL, NULL, NULL, '2026-03-30 09:22:37', '2026-03-30 09:22:37'),
(10, 'Regular User 5', 'user5@example.com', '2026-03-30 09:22:37', '$2y$12$itmj5m7L9uGHjJDoIQGwI.QjTdtr0xoMyvfl2n3BAcowA.xyYPivW', NULL, NULL, NULL, NULL, '2026-03-30 09:22:37', '2026-03-30 09:22:37'),
(11, 'Regular User 6', 'user6@example.com', '2026-03-30 09:22:37', '$2y$12$2MRsZ/IDwnpcMBG.pN.zre5E2whkhmYontBcAJlPYqCvBtuuDBHli', NULL, NULL, NULL, NULL, '2026-03-30 09:22:37', '2026-03-30 09:22:37'),
(12, 'Regular User 7', 'user7@example.com', '2026-03-30 09:22:37', '$2y$12$nYdybnKgfywq0PqKYmGgB.imkPrAR0eMbPHLC540zQr4GYcF/uyP2', NULL, NULL, NULL, NULL, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(13, 'Regular User 8', 'user8@example.com', '2026-03-30 09:22:38', '$2y$12$tcVYY393UyKCq3cdAApoFe/zFhnRaE8nvhu6GdpOYvcQYBWKg6pXe', NULL, NULL, NULL, NULL, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(14, 'Regular User 9', 'user9@example.com', '2026-03-30 09:22:38', '$2y$12$c3DpSAJ1CavCJnqmcVfrwe/sL5r7JfvyHxMZAEOMkn5fOEzDodEha', NULL, NULL, NULL, NULL, '2026-03-30 09:22:38', '2026-03-30 09:22:38'),
(15, 'Regular User 10', 'user10@example.com', '2026-03-30 09:22:38', '$2y$12$zlw1zs0X.ZOEJZQ3fa6QdO9.Zzqp.XMLJ/3JwfMx2gyICHyfV35bW', NULL, NULL, NULL, NULL, '2026-03-30 09:22:38', '2026-03-30 09:22:38');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cars_license_plate_unique` (`license_plate`),
  ADD UNIQUE KEY `cars_vin_unique` (`vin`),
  ADD KEY `cars_user_id_index` (`user_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`),
  ADD KEY `personal_access_tokens_expires_at_index` (`expires_at`);

--
-- Indexes for table `problems`
--
ALTER TABLE `problems`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `problems_name_unique` (`name`),
  ADD KEY `problems_category_index` (`category`),
  ADD KEY `problems_is_active_index` (`is_active`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `tickets`
--
ALTER TABLE `tickets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tickets_user_id_index` (`user_id`),
  ADD KEY `tickets_mechanic_id_index` (`mechanic_id`),
  ADD KEY `tickets_car_id_index` (`car_id`),
  ADD KEY `tickets_status_index` (`status`),
  ADD KEY `tickets_priority_index` (`priority`);

--
-- Indexes for table `ticket_problems`
--
ALTER TABLE `ticket_problems`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ticket_problems_ticket_id_problem_id_unique` (`ticket_id`,`problem_id`),
  ADD KEY `ticket_problems_ticket_id_index` (`ticket_id`),
  ADD KEY `ticket_problems_problem_id_index` (`problem_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cars`
--
ALTER TABLE `cars`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `problems`
--
ALTER TABLE `problems`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tickets`
--
ALTER TABLE `tickets`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `ticket_problems`
--
ALTER TABLE `ticket_problems`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `cars`
--
ALTER TABLE `cars`
  ADD CONSTRAINT `cars_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `tickets`
--
ALTER TABLE `tickets`
  ADD CONSTRAINT `tickets_car_id_foreign` FOREIGN KEY (`car_id`) REFERENCES `cars` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `tickets_mechanic_id_foreign` FOREIGN KEY (`mechanic_id`) REFERENCES `users` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `tickets_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `ticket_problems`
--
ALTER TABLE `ticket_problems`
  ADD CONSTRAINT `ticket_problems_problem_id_foreign` FOREIGN KEY (`problem_id`) REFERENCES `problems` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `ticket_problems_ticket_id_foreign` FOREIGN KEY (`ticket_id`) REFERENCES `tickets` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
