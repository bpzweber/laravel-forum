-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 26, 2019 at 04:17 PM
-- Server version: 10.1.33-MariaDB
-- PHP Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `forum`
--

-- --------------------------------------------------------

--
-- Table structure for table `channels`
--

CREATE TABLE `channels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `channels`
--

INSERT INTO `channels` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'voluptas', 'voluptas', '2019-11-21 08:56:45', '2019-11-21 08:56:45'),
(2, 'recusandae', 'recusandae', '2019-11-21 08:56:45', '2019-11-21 08:56:45'),
(3, 'quis', 'quis', '2019-11-21 08:56:46', '2019-11-21 08:56:46'),
(4, 'nam', 'nam', '2019-11-21 08:56:46', '2019-11-21 08:56:46'),
(5, 'doloribus', 'doloribus', '2019-11-21 08:56:46', '2019-11-21 08:56:46'),
(6, 'incidunt', 'incidunt', '2019-11-21 08:56:46', '2019-11-21 08:56:46'),
(7, 'et', 'et', '2019-11-21 08:56:46', '2019-11-21 08:56:46'),
(8, 'labore', 'labore', '2019-11-21 08:56:46', '2019-11-21 08:56:46'),
(9, 'deleniti', 'deleniti', '2019-11-21 08:56:46', '2019-11-21 08:56:46'),
(10, 'corporis', 'corporis', '2019-11-21 08:56:46', '2019-11-21 08:56:46'),
(11, 'ipsam', 'ipsam', '2019-11-21 08:56:46', '2019-11-21 08:56:46'),
(12, 'placeat', 'placeat', '2019-11-21 08:56:46', '2019-11-21 08:56:46'),
(13, 'laboriosam', 'laboriosam', '2019-11-21 08:56:46', '2019-11-21 08:56:46'),
(14, 'minus', 'minus', '2019-11-21 08:56:46', '2019-11-21 08:56:46'),
(15, 'aut', 'aut', '2019-11-21 08:56:46', '2019-11-21 08:56:46'),
(16, 'voluptatem', 'voluptatem', '2019-11-21 08:56:46', '2019-11-21 08:56:46'),
(17, 'et', 'et', '2019-11-21 08:56:46', '2019-11-21 08:56:46'),
(18, 'quo', 'quo', '2019-11-21 08:56:46', '2019-11-21 08:56:46'),
(19, 'earum', 'earum', '2019-11-21 08:56:46', '2019-11-21 08:56:46'),
(20, 'id', 'id', '2019-11-21 08:56:46', '2019-11-21 08:56:46'),
(21, 'facere', 'facere', '2019-11-21 08:56:47', '2019-11-21 08:56:47'),
(22, 'in', 'in', '2019-11-21 08:56:47', '2019-11-21 08:56:47'),
(23, 'praesentium', 'praesentium', '2019-11-21 08:56:47', '2019-11-21 08:56:47'),
(24, 'quo', 'quo', '2019-11-21 08:56:47', '2019-11-21 08:56:47'),
(25, 'id', 'id', '2019-11-21 08:56:47', '2019-11-21 08:56:47'),
(26, 'beatae', 'beatae', '2019-11-21 08:56:47', '2019-11-21 08:56:47'),
(27, 'dolor', 'dolor', '2019-11-21 08:56:47', '2019-11-21 08:56:47'),
(28, 'rerum', 'rerum', '2019-11-21 08:56:47', '2019-11-21 08:56:47'),
(29, 'sit', 'sit', '2019-11-21 08:56:47', '2019-11-21 08:56:47'),
(30, 'molestiae', 'molestiae', '2019-11-21 08:56:47', '2019-11-21 08:56:47'),
(31, 'temporibus', 'temporibus', '2019-11-21 08:56:47', '2019-11-21 08:56:47'),
(32, 'sapiente', 'sapiente', '2019-11-21 08:56:47', '2019-11-21 08:56:47'),
(33, 'ut', 'ut', '2019-11-21 08:56:47', '2019-11-21 08:56:47'),
(34, 'est', 'est', '2019-11-21 08:56:47', '2019-11-21 08:56:47'),
(35, 'et', 'et', '2019-11-21 08:56:47', '2019-11-21 08:56:47'),
(36, 'odit', 'odit', '2019-11-21 08:56:47', '2019-11-21 08:56:47'),
(37, 'omnis', 'omnis', '2019-11-21 08:56:47', '2019-11-21 08:56:47'),
(38, 'perferendis', 'perferendis', '2019-11-21 08:56:47', '2019-11-21 08:56:47'),
(39, 'tenetur', 'tenetur', '2019-11-21 08:56:47', '2019-11-21 08:56:47'),
(40, 'rerum', 'rerum', '2019-11-21 08:56:48', '2019-11-21 08:56:48'),
(41, 'similique', 'similique', '2019-11-21 08:56:48', '2019-11-21 08:56:48'),
(42, 'laborum', 'laborum', '2019-11-21 08:56:48', '2019-11-21 08:56:48'),
(43, 'fuga', 'fuga', '2019-11-21 08:56:48', '2019-11-21 08:56:48'),
(44, 'cum', 'cum', '2019-11-21 08:56:48', '2019-11-21 08:56:48'),
(45, 'sit', 'sit', '2019-11-21 08:56:48', '2019-11-21 08:56:48'),
(46, 'consequatur', 'consequatur', '2019-11-21 08:56:48', '2019-11-21 08:56:48'),
(47, 'voluptatibus', 'voluptatibus', '2019-11-21 08:56:48', '2019-11-21 08:56:48'),
(48, 'qui', 'qui', '2019-11-21 08:56:48', '2019-11-21 08:56:48'),
(49, 'eius', 'eius', '2019-11-21 08:56:48', '2019-11-21 08:56:48'),
(50, 'quia', 'quia', '2019-11-21 08:56:48', '2019-11-21 08:56:48');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(6, '2014_10_12_000000_create_users_table', 1),
(7, '2014_10_12_100000_create_password_resets_table', 1),
(8, '2019_08_19_000000_create_failed_jobs_table', 1),
(9, '2019_10_26_095051_create_threads_table', 1),
(10, '2019_10_26_101012_create_replies_table', 1),
(11, '2019_11_14_152536_create_channels_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `replies`
--

CREATE TABLE `replies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `thread_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `replies`
--

INSERT INTO `replies` (`id`, `thread_id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES
(1, 51, 51, 'Komentar dana', '2019-11-26 14:08:41', '2019-11-26 14:08:41');

-- --------------------------------------------------------

--
-- Table structure for table `threads`
--

CREATE TABLE `threads` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `channel_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `threads`
--

INSERT INTO `threads` (`id`, `user_id`, `channel_id`, `title`, `body`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Quis ipsam et architecto illum velit.', 'Quia quod autem fugit porro non quod accusantium. Nihil vero assumenda facere officiis quae. Occaecati illo doloremque impedit molestiae est aut consequatur minus.', '2019-11-21 08:56:48', '2019-11-21 08:56:48'),
(2, 2, 2, 'Est quis ea quae est unde assumenda doloribus totam.', 'Ut soluta id aliquid. Tempora ducimus autem qui. Fuga reprehenderit blanditiis eaque totam voluptate eum. Voluptates qui molestiae placeat quam earum voluptatem odio incidunt.', '2019-11-21 08:56:48', '2019-11-21 08:56:48'),
(3, 3, 3, 'Sint omnis qui aut qui laudantium mollitia.', 'Harum assumenda doloribus aut enim quia qui. Voluptatum ut non debitis velit est sunt optio. Non veritatis pariatur aut quia. Et omnis modi libero cum. Et est dolorem et perferendis est.', '2019-11-21 08:56:48', '2019-11-21 08:56:48'),
(4, 4, 4, 'Aperiam in atque sed explicabo provident quia.', 'At mollitia maiores et facere culpa expedita. Sit omnis ea optio. Inventore qui nesciunt quis earum necessitatibus omnis. Non aperiam impedit quis et ut.', '2019-11-21 08:56:48', '2019-11-21 08:56:48'),
(5, 5, 5, 'Repellat ut nihil itaque qui.', 'Corrupti earum voluptas sint animi. Aut sed eligendi et nesciunt repellat. Accusamus omnis et ratione repellendus. Unde et rerum ea dolor ipsam cumque.', '2019-11-21 08:56:48', '2019-11-21 08:56:48'),
(6, 6, 6, 'Commodi enim eveniet ut voluptatem enim omnis ea.', 'Reiciendis voluptatum aspernatur aliquid placeat quibusdam beatae laudantium. Officia pariatur et sapiente nisi.', '2019-11-21 08:56:48', '2019-11-21 08:56:48'),
(7, 7, 7, 'Consequuntur est minima et ad magni sit odit.', 'Saepe neque fuga impedit natus. Nihil sint qui dolorem quia voluptatum cum. Dignissimos consectetur quod voluptatem aut.', '2019-11-21 08:56:48', '2019-11-21 08:56:48'),
(8, 8, 8, 'Quisquam repellat officiis laboriosam et autem impedit.', 'Libero impedit qui aut dolorum tempora nobis. Sit et vero adipisci aspernatur ipsum doloribus aut. Atque dolores excepturi sed sit molestiae odit quia explicabo.', '2019-11-21 08:56:48', '2019-11-21 08:56:48'),
(9, 9, 9, 'Iste quia quibusdam in exercitationem incidunt.', 'Et voluptatem et vel accusantium eaque. Qui sit qui odit corrupti. Iure temporibus voluptatem nemo maiores iusto occaecati non.', '2019-11-21 08:56:48', '2019-11-21 08:56:48'),
(10, 10, 10, 'Quae tempore aperiam reiciendis aliquid explicabo.', 'Minima aliquam praesentium temporibus vero quis sequi accusantium. Omnis molestiae minima facilis et quia. Qui qui quae rerum labore quae reprehenderit distinctio. Delectus hic reiciendis qui dolore quia recusandae.', '2019-11-21 08:56:48', '2019-11-21 08:56:48'),
(11, 11, 11, 'Voluptate possimus culpa blanditiis.', 'Est ea et facilis quod. Totam atque doloribus qui tenetur nihil. Impedit tenetur numquam in et aut quo quis.', '2019-11-21 08:56:48', '2019-11-21 08:56:48'),
(12, 12, 12, 'Commodi error labore blanditiis ipsa quidem eligendi cumque.', 'Placeat modi cum in sit cum. Cupiditate consequatur aut qui nostrum. Omnis quos harum ipsa enim itaque. Deserunt earum ex ut et.', '2019-11-21 08:56:48', '2019-11-21 08:56:48'),
(13, 13, 13, 'Vel voluptas ratione non sint consequuntur commodi.', 'Ab sint est libero maiores amet velit et quaerat. Soluta ea et omnis est id. Natus ipsam at exercitationem nobis quasi dolores.', '2019-11-21 08:56:48', '2019-11-21 08:56:48'),
(14, 14, 14, 'Facere recusandae qui maiores omnis ipsam saepe.', 'Occaecati odit deleniti inventore tenetur fuga. Doloremque quos quo et magnam. Ut adipisci natus quasi dolorem quo officiis. Et qui iste possimus iure nobis dicta maiores atque. Soluta odit et qui voluptatem aspernatur odit eaque.', '2019-11-21 08:56:48', '2019-11-21 08:56:48'),
(15, 15, 15, 'Alias quos qui saepe eaque ipsam exercitationem modi.', 'Unde quo sunt harum quidem est quos aut itaque. Aut quaerat quas dolor officiis molestias dolore illum. Porro beatae rerum facere tenetur quia enim. Dolor similique porro omnis facilis recusandae consequatur. Aspernatur dolorum sint ut sed voluptates nisi exercitationem.', '2019-11-21 08:56:48', '2019-11-21 08:56:48'),
(16, 16, 16, 'Voluptas recusandae tenetur numquam commodi.', 'Repudiandae expedita sed illo molestiae fugiat nihil. Ad ut sit hic tempora. Vero maiores quia in est dicta ut atque dolor. Occaecati vitae sit delectus molestiae hic aut.', '2019-11-21 08:56:48', '2019-11-21 08:56:48'),
(17, 17, 17, 'Minima rerum ut similique amet totam occaecati.', 'Laudantium natus impedit illum. Odit ut laborum et recusandae rerum quam ea. Ducimus tempora eum nisi magni a quasi suscipit.', '2019-11-21 08:56:48', '2019-11-21 08:56:48'),
(18, 18, 18, 'Error molestiae quia nesciunt soluta.', 'Eligendi sunt rerum deserunt fuga sunt. Dolores quis consequatur reprehenderit. Nihil est sed quia dolorum sapiente est est. Animi molestiae nostrum pariatur qui veniam cupiditate molestiae.', '2019-11-21 08:56:49', '2019-11-21 08:56:49'),
(19, 19, 19, 'Expedita dicta quia quibusdam ducimus sed.', 'Accusamus earum possimus unde provident. Nostrum ut quam optio quis numquam.', '2019-11-21 08:56:49', '2019-11-21 08:56:49'),
(20, 20, 20, 'Corrupti ab adipisci sed dolor rem.', 'Exercitationem sed sunt doloribus rerum inventore. Temporibus eaque adipisci nemo magnam. Eos quia accusantium dolorem unde officia dolorem officiis. Sed perferendis aut provident officia at.', '2019-11-21 08:56:49', '2019-11-21 08:56:49'),
(21, 21, 21, 'Nulla optio omnis eveniet laudantium in quibusdam sit.', 'Vitae eveniet aut soluta quam autem. Magnam sit fugit sequi maxime distinctio. Omnis temporibus amet delectus accusamus. Aspernatur eveniet ullam dolorem architecto et consequatur in rerum.', '2019-11-21 08:56:49', '2019-11-21 08:56:49'),
(22, 22, 22, 'Vitae iusto quasi ut.', 'Rerum enim ut in voluptatem eaque ipsam enim. Voluptate provident ullam cupiditate ea aut. Consequatur assumenda aliquid at et facere explicabo. Accusamus enim quia consequatur qui.', '2019-11-21 08:56:49', '2019-11-21 08:56:49'),
(23, 23, 23, 'Non iure ad ut qui.', 'Non hic nam et. Aliquid voluptatem qui beatae excepturi qui enim in. Consequatur omnis optio quas est. Saepe rerum cum culpa.', '2019-11-21 08:56:49', '2019-11-21 08:56:49'),
(24, 24, 24, 'Ducimus molestias aut modi aliquam.', 'Dignissimos voluptatum quidem quibusdam dolorum. Veniam ut aliquid id eos iste aliquid magni.', '2019-11-21 08:56:49', '2019-11-21 08:56:49'),
(25, 25, 25, 'Non amet iste enim facilis.', 'Ut harum vel placeat itaque ut est autem. Quaerat sit porro dolore. Eum corporis autem odit est et cum. Perspiciatis delectus laudantium iusto unde.', '2019-11-21 08:56:49', '2019-11-21 08:56:49'),
(26, 26, 26, 'Culpa nam suscipit praesentium eos recusandae qui vel.', 'Eum illo laudantium et iusto neque suscipit molestiae. Voluptatem itaque et ut eos et. Harum qui consequatur dolores dolores delectus. Aut reprehenderit vel magnam non illo perferendis adipisci.', '2019-11-21 08:56:49', '2019-11-21 08:56:49'),
(27, 27, 27, 'Earum minima et eligendi praesentium est suscipit distinctio.', 'Consectetur ducimus aut qui omnis libero cupiditate optio. Mollitia ut eum aspernatur omnis. Mollitia est esse laboriosam illum aut voluptatum.', '2019-11-21 08:56:49', '2019-11-21 08:56:49'),
(28, 28, 28, 'Quia sint autem dolor ipsa ullam assumenda.', 'Ut voluptatum voluptate harum. Soluta consequuntur nihil beatae totam delectus omnis.', '2019-11-21 08:56:49', '2019-11-21 08:56:49'),
(29, 29, 29, 'Velit delectus distinctio qui earum id harum maiores.', 'Vel omnis atque similique est quibusdam. Qui quia culpa sit quam impedit tempore aut. Ut nihil omnis iure esse. Corporis vero laboriosam veniam id dolorum cumque.', '2019-11-21 08:56:49', '2019-11-21 08:56:49'),
(30, 30, 30, 'Eos sapiente ad quidem soluta dicta.', 'Magnam sed sapiente ipsum et magni ab. Quam rem ducimus cumque illo expedita. Ratione nisi sit autem rerum. Sed ut quae laudantium voluptatem omnis sed ut. Voluptatem laudantium similique ducimus.', '2019-11-21 08:56:49', '2019-11-21 08:56:49'),
(31, 31, 31, 'Provident qui velit labore sit quam eius.', 'Qui quae at dignissimos consequuntur aut atque. Sunt ut inventore consequatur quisquam nisi maxime. Expedita quam in voluptas molestias quo consequatur.', '2019-11-21 08:56:49', '2019-11-21 08:56:49'),
(32, 32, 32, 'Nisi ut unde nisi eum accusantium.', 'Maxime dolore qui eos beatae tempora. Est consequatur similique aperiam expedita nemo id dolor rem. Quidem temporibus sed autem sint sequi. Eaque sint exercitationem placeat consequatur quia.', '2019-11-21 08:56:49', '2019-11-21 08:56:49'),
(33, 33, 33, 'Aliquam totam reiciendis in odit aut.', 'Quia eligendi eum nostrum nam. Laboriosam quod nam quaerat et. Architecto quia et nam voluptate.', '2019-11-21 08:56:49', '2019-11-21 08:56:49'),
(34, 34, 34, 'Quia voluptates debitis non.', 'Et qui tenetur nulla velit molestias. Voluptatem accusantium voluptas dolorum velit non. Rerum ipsam laudantium aut enim velit doloribus enim.', '2019-11-21 08:56:49', '2019-11-21 08:56:49'),
(35, 35, 35, 'Vel officia ut explicabo et.', 'Ea ut ea dignissimos odit error. Eos sed rerum error commodi sint voluptatem non. Eius aperiam ipsum vel excepturi qui et amet. Adipisci tempore aliquam beatae culpa sunt nemo corrupti.', '2019-11-21 08:56:49', '2019-11-21 08:56:49'),
(36, 36, 36, 'Similique laudantium odio amet omnis.', 'Ex libero aspernatur nulla. Quia repellat omnis commodi incidunt incidunt voluptas quis. Voluptatem aut cum ut maxime nostrum.', '2019-11-21 08:56:49', '2019-11-21 08:56:49'),
(37, 37, 37, 'Rerum autem perferendis omnis natus quia modi omnis alias.', 'Cupiditate iste assumenda laudantium nobis. Assumenda quod aspernatur fugiat. Est molestiae error ducimus velit accusantium natus et. Velit sed ea qui dolores necessitatibus.', '2019-11-21 08:56:49', '2019-11-21 08:56:49'),
(38, 38, 38, 'Quis laudantium veritatis quod velit.', 'Voluptates totam vel sunt. Maiores illo doloribus sint. In vel dolorem exercitationem accusantium cumque nostrum nam. Tempore consectetur id in deserunt itaque quas et.', '2019-11-21 08:56:49', '2019-11-21 08:56:49'),
(39, 39, 39, 'Ducimus fuga quia distinctio commodi.', 'Quasi neque perspiciatis alias consequuntur. Consequatur placeat sunt ex necessitatibus odio. Sequi possimus earum qui praesentium.', '2019-11-21 08:56:49', '2019-11-21 08:56:49'),
(40, 40, 40, 'Iste quo voluptas odit quam cupiditate dolores et corporis.', 'Eos deserunt occaecati eligendi quaerat dolores nihil error. Quos aut possimus ratione earum sed ab ab. Necessitatibus quia dolorum sit vitae sunt facere tempora. Aut omnis possimus id voluptates consectetur dolorem.', '2019-11-21 08:56:49', '2019-11-21 08:56:49'),
(41, 41, 41, 'Est aut quibusdam minus ut maiores accusamus natus.', 'Et sit mollitia labore aspernatur nesciunt aut. Magni vitae soluta labore. Et velit voluptates pariatur quos.', '2019-11-21 08:56:49', '2019-11-21 08:56:49'),
(42, 42, 42, 'Officia eum dignissimos ipsum et aspernatur.', 'Tempora ratione suscipit voluptatem quidem aspernatur dolorem assumenda. Ipsam magnam architecto similique nihil. Et ducimus eos voluptatem rerum eveniet et cumque. Soluta voluptas voluptas reprehenderit magnam.', '2019-11-21 08:56:49', '2019-11-21 08:56:49'),
(43, 43, 43, 'Et ut veritatis voluptatem id ex voluptatum.', 'Exercitationem eos officiis mollitia officia eaque. Totam modi doloribus porro et illo perspiciatis ratione. Voluptas occaecati voluptas nisi quidem velit et.', '2019-11-21 08:56:49', '2019-11-21 08:56:49'),
(44, 44, 44, 'Dolores corrupti molestias unde ut quae id totam.', 'Voluptatum debitis sed rerum voluptatum ea. Non autem voluptas praesentium et consequatur sint. Sunt est rerum dolorum est. Dolore id dolore id ipsam.', '2019-11-21 08:56:49', '2019-11-21 08:56:49'),
(45, 45, 45, 'Cupiditate dolorum rem minima illum.', 'Omnis aut omnis voluptas earum. Est et optio enim non ratione esse expedita ut. Qui facere voluptas fuga cumque accusantium quam.', '2019-11-21 08:56:49', '2019-11-21 08:56:49'),
(46, 46, 46, 'Corrupti accusantium labore voluptates perferendis.', 'Est maxime quia eius iure non. Est enim qui adipisci ea et. Veniam facilis ad modi ut assumenda quaerat nobis et.', '2019-11-21 08:56:49', '2019-11-21 08:56:49'),
(47, 47, 47, 'Sit voluptatem consectetur est velit.', 'Et est consequatur fugit est et natus. Consequatur inventore dolore sint qui. Praesentium fugit est vel vel rem laboriosam harum sed. Veniam sit minima quo deleniti optio quam est.', '2019-11-21 08:56:49', '2019-11-21 08:56:49'),
(48, 48, 48, 'Quam ratione et quia provident perferendis.', 'Aut ea distinctio consequatur eos aut sit quaerat aut. Incidunt pariatur vel explicabo laudantium adipisci. Commodi est soluta modi accusamus iure.', '2019-11-21 08:56:49', '2019-11-21 08:56:49'),
(49, 49, 49, 'Eaque ullam est aut sapiente nobis natus.', 'Est et nemo et quisquam. Ratione quidem ut consequatur explicabo veritatis placeat rerum. Deserunt ab vero dolorem ad. At aut quae quidem et autem.', '2019-11-21 08:56:49', '2019-11-21 08:56:49'),
(50, 50, 50, 'Facilis voluptatem quos aut ipsum sed.', 'Ullam ut earum qui inventore consectetur quia. Vel dolorem rerum cupiditate. Ullam consequatur tempora quia nihil reiciendis.', '2019-11-21 08:56:49', '2019-11-21 08:56:49'),
(51, 51, 8, 'KUD Baščaršija', 'Lorem ipsum', '2019-11-26 14:08:00', '2019-11-26 14:08:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Wendell Brown II', 'garett.dickinson@example.com', '2019-11-21 08:56:45', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '5EccGrUC5o', '2019-11-21 08:56:45', '2019-11-21 08:56:45'),
(2, 'Prof. Norwood Bayer I', 'annalise15@example.net', '2019-11-21 08:56:45', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '2rjDfaWRy4', '2019-11-21 08:56:45', '2019-11-21 08:56:45'),
(3, 'Berniece Senger I', 'clifton.ward@example.net', '2019-11-21 08:56:45', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'IW5LdiOjtZ', '2019-11-21 08:56:45', '2019-11-21 08:56:45'),
(4, 'Mr. Rasheed Stokes MD', 'ssauer@example.com', '2019-11-21 08:56:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'g5DQFU0eu1', '2019-11-21 08:56:46', '2019-11-21 08:56:46'),
(5, 'Mrs. Valerie Prosacco', 'obogisich@example.org', '2019-11-21 08:56:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'LzSAkFr6xZ', '2019-11-21 08:56:46', '2019-11-21 08:56:46'),
(6, 'Clemens Russel', 'reinger.margarett@example.net', '2019-11-21 08:56:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'gJCCNTHTOp', '2019-11-21 08:56:46', '2019-11-21 08:56:46'),
(7, 'Ethelyn Price', 'crist.dorian@example.net', '2019-11-21 08:56:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'p8nGP56v6h', '2019-11-21 08:56:46', '2019-11-21 08:56:46'),
(8, 'Marc Okuneva', 'isaiah08@example.net', '2019-11-21 08:56:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ildzRKmEVe', '2019-11-21 08:56:46', '2019-11-21 08:56:46'),
(9, 'Ena Block', 'umills@example.com', '2019-11-21 08:56:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'gppHhzRswx', '2019-11-21 08:56:46', '2019-11-21 08:56:46'),
(10, 'Malachi Jakubowski', 'lawson.skiles@example.net', '2019-11-21 08:56:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'aspHArpSJd', '2019-11-21 08:56:46', '2019-11-21 08:56:46'),
(11, 'Prof. Kiarra Johnson III', 'yschroeder@example.org', '2019-11-21 08:56:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '6Hh9hydliI', '2019-11-21 08:56:46', '2019-11-21 08:56:46'),
(12, 'Helmer Bayer', 'gutmann.victor@example.org', '2019-11-21 08:56:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'CWAjLKCadc', '2019-11-21 08:56:46', '2019-11-21 08:56:46'),
(13, 'Enos Veum', 'runolfsson.selina@example.org', '2019-11-21 08:56:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'JPq6EHCpjv', '2019-11-21 08:56:46', '2019-11-21 08:56:46'),
(14, 'Loyce Carroll', 'hprohaska@example.com', '2019-11-21 08:56:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'c864uNlflr', '2019-11-21 08:56:46', '2019-11-21 08:56:46'),
(15, 'Annetta Sipes', 'wellington42@example.org', '2019-11-21 08:56:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'rSk7ieobOH', '2019-11-21 08:56:46', '2019-11-21 08:56:46'),
(16, 'Johnpaul Pagac Sr.', 'ynolan@example.com', '2019-11-21 08:56:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'UI56DhkXO5', '2019-11-21 08:56:46', '2019-11-21 08:56:46'),
(17, 'Dr. Nestor Wuckert', 'blair.collier@example.com', '2019-11-21 08:56:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Gv3PNX04MN', '2019-11-21 08:56:46', '2019-11-21 08:56:46'),
(18, 'Pedro Runolfsson', 'brennan96@example.com', '2019-11-21 08:56:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'KN9A0QKZbW', '2019-11-21 08:56:46', '2019-11-21 08:56:46'),
(19, 'Bette Langworth', 'noble92@example.org', '2019-11-21 08:56:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'tefDPcVyHt', '2019-11-21 08:56:46', '2019-11-21 08:56:46'),
(20, 'Ashton Bins', 'swift.silas@example.net', '2019-11-21 08:56:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'O1YMjDRsMz', '2019-11-21 08:56:46', '2019-11-21 08:56:46'),
(21, 'Mr. Branson Boyle', 'zachery64@example.org', '2019-11-21 08:56:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'PASmv0mMZm', '2019-11-21 08:56:46', '2019-11-21 08:56:46'),
(22, 'Gunner Bode', 'ivory34@example.org', '2019-11-21 08:56:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'M2mwyaj9Ol', '2019-11-21 08:56:47', '2019-11-21 08:56:47'),
(23, 'Geoffrey Skiles', 'rvandervort@example.com', '2019-11-21 08:56:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'VIthLkhA9w', '2019-11-21 08:56:47', '2019-11-21 08:56:47'),
(24, 'Alexis Fisher II', 'hudson.else@example.org', '2019-11-21 08:56:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'b1n37tL7rp', '2019-11-21 08:56:47', '2019-11-21 08:56:47'),
(25, 'Lexi Mills DVM', 'vada.lakin@example.net', '2019-11-21 08:56:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'KLJCdIOhic', '2019-11-21 08:56:47', '2019-11-21 08:56:47'),
(26, 'Miss Christina Corwin', 'marianna33@example.com', '2019-11-21 08:56:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '5oFJOWzqR8', '2019-11-21 08:56:47', '2019-11-21 08:56:47'),
(27, 'Beulah Bailey', 'ibrahim.mayer@example.com', '2019-11-21 08:56:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'UhEJz9VgXE', '2019-11-21 08:56:47', '2019-11-21 08:56:47'),
(28, 'Carter Weber', 'hickle.rashad@example.com', '2019-11-21 08:56:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'hblXWrjTq8', '2019-11-21 08:56:47', '2019-11-21 08:56:47'),
(29, 'Amelie Simonis', 'wintheiser.cody@example.com', '2019-11-21 08:56:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '6C5YgPZDLx', '2019-11-21 08:56:47', '2019-11-21 08:56:47'),
(30, 'Mr. Lambert Welch', 'don.leffler@example.org', '2019-11-21 08:56:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '1dQLdOfnjY', '2019-11-21 08:56:47', '2019-11-21 08:56:47'),
(31, 'Zetta Keebler I', 'ransom.johnston@example.org', '2019-11-21 08:56:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'y7F96tpHjn', '2019-11-21 08:56:47', '2019-11-21 08:56:47'),
(32, 'Prof. Aditya Zemlak', 'mcglynn.julie@example.org', '2019-11-21 08:56:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'vCdJDY519M', '2019-11-21 08:56:47', '2019-11-21 08:56:47'),
(33, 'Maci Hilpert', 'wrunte@example.net', '2019-11-21 08:56:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '1R35wUBIEA', '2019-11-21 08:56:47', '2019-11-21 08:56:47'),
(34, 'Orville Balistreri Sr.', 'larkin.lamont@example.org', '2019-11-21 08:56:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'OYUoWRMUMi', '2019-11-21 08:56:47', '2019-11-21 08:56:47'),
(35, 'Miss Maryjane Lind', 'pouros.woodrow@example.com', '2019-11-21 08:56:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'HUdvttqvHz', '2019-11-21 08:56:47', '2019-11-21 08:56:47'),
(36, 'Earnestine Lockman II', 'auer.rogelio@example.com', '2019-11-21 08:56:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'N5y5QpRDYm', '2019-11-21 08:56:47', '2019-11-21 08:56:47'),
(37, 'Kelley Brakus', 'cassandra.dare@example.net', '2019-11-21 08:56:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'cBY512DHFp', '2019-11-21 08:56:47', '2019-11-21 08:56:47'),
(38, 'Mr. Jeramy Raynor', 'camden99@example.org', '2019-11-21 08:56:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'bMq0Ro2LKq', '2019-11-21 08:56:47', '2019-11-21 08:56:47'),
(39, 'Maxine Ledner', 'nolan.carter@example.net', '2019-11-21 08:56:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'LgjLUJh4OV', '2019-11-21 08:56:47', '2019-11-21 08:56:47'),
(40, 'Eleanora Volkman', 'psenger@example.org', '2019-11-21 08:56:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'zJRJ7CEVhm', '2019-11-21 08:56:48', '2019-11-21 08:56:48'),
(41, 'Candace Mayert', 'stark.vergie@example.com', '2019-11-21 08:56:48', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'OAT1H39Us6', '2019-11-21 08:56:48', '2019-11-21 08:56:48'),
(42, 'Sophie Feest', 'alexander08@example.org', '2019-11-21 08:56:48', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'a1sbnj3GCW', '2019-11-21 08:56:48', '2019-11-21 08:56:48'),
(43, 'Mr. Cristian Grady Jr.', 'oconroy@example.com', '2019-11-21 08:56:48', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'WNLT83nyyf', '2019-11-21 08:56:48', '2019-11-21 08:56:48'),
(44, 'Cleta Graham', 'friesen.eliseo@example.org', '2019-11-21 08:56:48', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Bc23ucqPfY', '2019-11-21 08:56:48', '2019-11-21 08:56:48'),
(45, 'Prof. Emerald Corkery DVM', 'maxime.wilderman@example.org', '2019-11-21 08:56:48', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'LfYYU8FNxm', '2019-11-21 08:56:48', '2019-11-21 08:56:48'),
(46, 'Ms. Greta Bergstrom', 'blanda.leonardo@example.org', '2019-11-21 08:56:48', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'iu1fHDJAa4', '2019-11-21 08:56:48', '2019-11-21 08:56:48'),
(47, 'Delta Torphy', 'isom99@example.net', '2019-11-21 08:56:48', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'jSYa4GZ5sr', '2019-11-21 08:56:48', '2019-11-21 08:56:48'),
(48, 'Brook Luettgen MD', 'kieran.rolfson@example.net', '2019-11-21 08:56:48', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'zTeAtcfH1m', '2019-11-21 08:56:48', '2019-11-21 08:56:48'),
(49, 'Mr. Ezekiel Skiles MD', 'ludie.purdy@example.org', '2019-11-21 08:56:48', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'kzP5qD3n7p', '2019-11-21 08:56:48', '2019-11-21 08:56:48'),
(50, 'Dr. Scotty Jerde', 'berry.weber@example.com', '2019-11-21 08:56:48', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'bjz9UHQu2l', '2019-11-21 08:56:48', '2019-11-21 08:56:48'),
(51, 'Boris Pejcinovic - Zlovic', 'web@triptih.ba', NULL, '$2y$10$X6ZQkJYEoUtP0ji8mnzWde3wDX4reCL2jN1rNZrsSGziKAr2GwPve', NULL, '2019-11-26 11:34:38', '2019-11-26 11:34:38');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `channels`
--
ALTER TABLE `channels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `replies`
--
ALTER TABLE `replies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `threads`
--
ALTER TABLE `threads`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `channels`
--
ALTER TABLE `channels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `replies`
--
ALTER TABLE `replies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `threads`
--
ALTER TABLE `threads`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
