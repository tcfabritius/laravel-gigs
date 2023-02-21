-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 21.02.2023 klo 12:34
-- Palvelimen versio: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravelgigs`
--

-- --------------------------------------------------------

--
-- Rakenne taululle `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Rakenne taululle `listings`
--

CREATE TABLE `listings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `tags` varchar(255) NOT NULL,
  `company` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `website` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Vedos taulusta `listings`
--

INSERT INTO `listings` (`id`, `title`, `tags`, `company`, `location`, `email`, `website`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Qui iusto nisi perspiciatis reprehenderit et quo.', 'laravel, api, backend', 'Fay-Weber', 'Lake Sarah', 'shanahan.hilario@boehm.com', 'http://block.com/nostrum-sed-iusto-odio-accusantium-eos-eligendi', 'Non ut nulla eius odio dolorem praesentium et. Unde tempora officia ut. Voluptatem vel assumenda nam non provident. Non velit sint molestias in autem modi veritatis recusandae. Eius nostrum rem quasi sapiente perferendis animi aperiam sint. Nihil sunt voluptatem aut modi blanditiis corporis dignissimos.', '2023-02-21 09:33:26', '2023-02-21 09:33:26'),
(2, 'Eum voluptate minus officia maiores.', 'laravel, api, backend', 'Reichert-Maggio', 'Vonmouth', 'eliza52@mills.com', 'http://www.rath.com/ut-velit-et-minus-architecto-voluptas-iusto.html', 'Laborum velit a quia inventore eos. Quis iusto quidem ut sit. Id necessitatibus aut esse fuga modi eum. Voluptatem et ea exercitationem et sint praesentium. Qui rerum iste suscipit in qui a.', '2023-02-21 09:33:26', '2023-02-21 09:33:26'),
(3, 'Laborum commodi corporis et aspernatur.', 'laravel, api, backend', 'Reynolds, Beier and Fahey', 'Americofort', 'zita47@skiles.com', 'http://kozey.net/perferendis-ad-est-odit-eius-alias-qui.html', 'Qui molestiae ea culpa laudantium atque. Facere delectus assumenda molestiae eveniet minima tempore corrupti. Labore expedita eum rerum sapiente veniam. Omnis voluptatem voluptates voluptas ut quis nostrum nam.', '2023-02-21 09:33:26', '2023-02-21 09:33:26'),
(4, 'Deleniti itaque aut quidem repudiandae et et.', 'laravel, api, backend', 'Schmeler-Parisian', 'East Selenaberg', 'sipes.cassandra@crooks.com', 'http://bins.com/', 'Sunt quam autem incidunt corporis nostrum autem adipisci. Est beatae aut harum voluptates excepturi est est. Enim quis recusandae non quia cum rerum. Tempore at itaque impedit laborum quaerat voluptates odit. Quas qui distinctio ipsa totam et possimus.', '2023-02-21 09:33:26', '2023-02-21 09:33:26'),
(5, 'Voluptates tenetur inventore rem magnam.', 'laravel, api, backend', 'Will Group', 'East Nellehaven', 'eulalia40@ratke.com', 'http://www.moen.info/ea-voluptas-vel-ut-quod-nemo-aperiam-iure-rerum', 'Sequi eius et est earum aliquam ad. Eos eum iusto dolores officiis ducimus quia. Aspernatur qui blanditiis porro. Sit rerum nemo aut debitis. Fuga et laboriosam sint laborum earum tenetur vero. Quaerat molestiae qui natus.', '2023-02-21 09:33:26', '2023-02-21 09:33:26'),
(6, 'Facere enim officia sunt deserunt nostrum maxime soluta.', 'laravel, api, backend', 'Langworth Group', 'Kochhaven', 'vjohns@huels.net', 'http://www.hand.com/cumque-laborum-voluptatem-ipsam-fuga-nulla-sit', 'Minus hic atque veniam aspernatur et aut est. Soluta ducimus perferendis fugit aliquid illo fugiat dicta. Neque blanditiis ab aut temporibus. Labore consectetur expedita doloribus exercitationem nulla architecto qui. Possimus aut error ipsum qui.', '2023-02-21 09:33:26', '2023-02-21 09:33:26');

-- --------------------------------------------------------

--
-- Rakenne taululle `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Vedos taulusta `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(21, '2014_10_12_000000_create_users_table', 1),
(22, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(23, '2019_08_19_000000_create_failed_jobs_table', 1),
(24, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(25, '2023_02_21_105539_create_listings_table', 1);

-- --------------------------------------------------------

--
-- Rakenne taululle `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Rakenne taululle `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Rakenne taululle `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Vedos taulusta `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Miss Karelle Dickens PhD', 'howe.estell@example.org', '2023-02-21 09:33:26', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Hn16TCQA7j', '2023-02-21 09:33:26', '2023-02-21 09:33:26'),
(2, 'Lisandro Gibson', 'delores13@example.net', '2023-02-21 09:33:26', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'vgGi8QgAIH', '2023-02-21 09:33:26', '2023-02-21 09:33:26'),
(3, 'Mr. Elliott Kunze V', 'fparker@example.net', '2023-02-21 09:33:26', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '2KbY2UPZSz', '2023-02-21 09:33:26', '2023-02-21 09:33:26'),
(4, 'Faye Trantow', 'sibyl.ryan@example.com', '2023-02-21 09:33:26', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'S3FBiDnfS4', '2023-02-21 09:33:26', '2023-02-21 09:33:26'),
(5, 'Edison Brakus', 'jackeline.kunze@example.org', '2023-02-21 09:33:26', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'FI9b3VV8NW', '2023-02-21 09:33:26', '2023-02-21 09:33:26'),
(6, 'Mrs. Ivy Witting', 'hoppe.mable@example.org', '2023-02-21 09:33:26', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'rJ1vfMdjFb', '2023-02-21 09:33:26', '2023-02-21 09:33:26'),
(7, 'Dr. Waldo Barrows Sr.', 'mhaley@example.net', '2023-02-21 09:33:26', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'mGg8QKqOie', '2023-02-21 09:33:26', '2023-02-21 09:33:26'),
(8, 'Ansley Davis', 'kevin.doyle@example.org', '2023-02-21 09:33:26', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'kxYDRAIN1J', '2023-02-21 09:33:26', '2023-02-21 09:33:26'),
(9, 'Fermin Beier', 'ohara.kellen@example.com', '2023-02-21 09:33:26', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'QXE37ZNme8', '2023-02-21 09:33:26', '2023-02-21 09:33:26'),
(10, 'Jazmin Carroll', 'stiedemann.shanna@example.com', '2023-02-21 09:33:26', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'kjVIM4OuR1', '2023-02-21 09:33:26', '2023-02-21 09:33:26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `listings`
--
ALTER TABLE `listings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `listings`
--
ALTER TABLE `listings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
