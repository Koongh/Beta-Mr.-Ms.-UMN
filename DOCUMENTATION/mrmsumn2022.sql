-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 08, 2023 at 09:34 PM
-- Server version: 5.5.68-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `MRMS_UMN2023`
--

-- --------------------------------------------------------

--
-- Table structure for table `awarding`
--



--
-- Dumping data for table `awarding`
--

INSERT INTO `awarding` (`Name`, `Email`, `PhoneNumber`, `TransactionProof`, `Origin`, `TransactionDate`) VALUES
('abelia vidya', 'abelia.vidya@student.umn.ac.id', '085218825084', 'buktiPembayaran_abelia_vidya.png', 'UMN', '2022-10-29 22:13:01'),
('Anastacia sherly wijaya', 'anastacia.wijaya@student.umn.ac.id', '087778586858', 'buktiPembayaran_Anastacia_sherly_wijaya.png', 'UMN', '2022-11-01 08:55:40'),
('Andi Alodia Tenriola ', 'andi.tenriola@student.umn.ac.id', '081372383335', 'buktiPembayaran_Andi_Alodia_Tenriola_.jpg', 'UMN', '2022-10-28 19:41:26'),
('Arsa', 'aria.sandhy@student.umn.ac.id', '082283613551', 'buktiPembayaran_Arsa.jpg', 'UMN', '2022-10-27 15:36:35'),
('audrey antoinette', 'audrey.justine@student.umn.ac.id', '085733044441', 'buktiPembayaran_audrey_antoinette.jpeg', 'UMN', '2022-10-27 11:15:31'),
('Audrey Joanna', 'audrey.kurniadi@student.umn.ac.id', '08112650327', 'buktiPembayaran_Audrey_Joanna.jpeg', 'UMN', '2022-10-25 21:37:02'),
('Aurellia Stephanie Tanadi', 'aurelliastephanie8@gmail.com', '089612898639', 'buktiPembayaran_Aurellia_Stephanie_Tanadi.jpg', 'Non', '2022-10-31 16:41:52'),
('Bobby Aeroviandi Evantio', 'bobbyevantio@gmail.com', '085819249299', 'buktiPembayaran_Bobby_Aeroviandi_Evantio.jpg', 'Non', '2022-10-25 21:12:32'),
('Carlo', 'carlo.karliman@student.umn.ac.id', '081289480463', 'buktiPembayaran_Carlo.png', 'UMN', '2022-11-02 13:53:08'),
('Cathrine Kasih Daniela', 'cathrine.kasih@student.umn.ac.id', '081287978152', 'buktiPembayaran_Cathrine_Kasih_Daniela.png', 'UMN', '2022-11-07 21:01:39'),
('cherill liony oktaviani', 'cherill.oktaviani@student.umn.ac.id', '081212125877', 'buktiPembayaran_cherill_liony_oktaviani.png', 'UMN', '2022-10-28 11:55:42'),
('Clara Ivana Lihan', 'clara.ivana@student.umn.ac.id', '081803360601', 'buktiPembayaran_Clara_Ivana_Lihan.jpeg', 'UMN', '2022-11-07 17:19:50'),
('Clarissa Aurelia', 'clarissa.aurelia@student.umn.ac.id', '085882466696', 'buktiPembayaran_Clarissa_Aurelia.png', 'UMN', '2022-10-26 13:15:44'),
('Cornelia Amanda Nirel Tirtoatmodjo', 'cornelia.amanda@student.umn.ac.id', '081390253135', 'buktiPembayaran_Cornelia_Amanda_Nirel_Tirtoatmodjo.png', 'UMN', '2022-10-25 08:56:25'),
('cynthia caroline yaury', 'cynthia.yaury@student.umn.ac.id', '087840616096', 'buktiPembayaran_cynthia_caroline_yaury.png', 'UMN', '2022-11-09 22:31:15'),
('Daniel Nichollas Haryakusuma', 'daniel.nichollas@student.umn.ac.id', '087782384257', 'buktiPembayaran_Daniel_Nichollas_Haryakusuma.jpg', 'UMN', '2022-10-25 14:50:07'),
('Deandra Daniella', 'deandra.daniella@student.umn.ac.id', '085921488892', 'buktiPembayaran_Deandra_Daniella.jpg', 'UMN', '2022-10-28 14:29:48'),
('Debora Angelina Anugrah', 'debora.anugrah@student.umn.ac.id', '082118238234', 'buktiPembayaran_Debora_Angelina_Anugrah.png', 'UMN', '2022-10-26 22:53:09'),
('Devin Edsel', 'devin.edsel@student.umn.ac.id', '085336560411', 'buktiPembayaran_Devin_Edsel.jpeg', 'UMN', '2022-10-28 13:27:46'),
('Dimitri Quiny', 'dimitri.joanita@student.umn.ac.id', '0812489336739', 'buktiPembayaran_Dimitri_Quiny.jpg', 'UMN', '2022-11-09 09:02:35'),
('Elisha Krystalyn ', 'elisha.krystalyn@student.umn.ac.id', '087741472332', 'buktiPembayaran_Elisha_Krystalyn_.png', 'UMN', '2022-10-28 11:54:36'),
('erline yonathan', 'erline.yonathan@student.umn.ac.id', '087888192036', 'buktiPembayaran_erline_yonathan.png', 'UMN', '2022-10-28 13:29:39'),
('Evan Vilio', 'evanvilio@gmail.com', '081910508687', 'buktiPembayaran_Evan_Vilio.jpg', 'Non', '2022-10-29 12:13:10'),
('Fahira Dwi Septia', 'fahira.septia@student.uln.ac.id', '082261665839', 'buktiPembayaran_Fahira_Dwi_Septia.png', 'UMN', '2022-10-29 13:59:25'),
('Farrosa Atturrachman', 'farosa0000@gmail.com', '081282297670', 'buktiPembayaran_Farrosa_Atturrachman.png', 'Non', '2022-11-09 16:47:43'),
('Fellia Djaya', 'fellia.djaya@student.umn.ac.id', '08987555147', 'buktiPembayaran_Fellia_Djaya.png', 'UMN', '2022-10-28 23:03:46'),
('Alexander Ferdinand Ariestino', 'ferdi.aries24@gmail.com', '087884209520', 'buktiPembayaran_Alexander_Ferdinand_Ariestino.jpg', 'Non', '2022-11-08 20:01:48'),
('Flavia Kynesha', 'flavia.kynesha@student.umn.ac.id', '085945192161', 'buktiPembayaran_Flavia_Kynesha.png', 'UMN', '2022-10-29 22:33:33'),
('Florencia Vienarita Huka', 'florencia.vienarita@student.umn.ac.id', '08118668428', 'buktiPembayaran_Florencia_Vienarita_Huka.png', 'UMN', '2022-10-29 22:33:17'),
('Fransiscus Edward Palma Pribadi', 'fransiscus.pribadi@student.umn.ac.id', '081385779235', 'buktiPembayaran_Fransiscus_Edward_Palma_Pribadi.png', 'UMN', '2022-10-28 18:08:54'),
('Fredericko Z Kurniawan', 'fredericko.zein@student.umn.ac.id', '0811953595', 'buktiPembayaran_Fredericko_Z_Kurniawan.png', 'UMN', '2022-11-02 11:29:51'),
('Geraldy Dharmawan ', 'geraldy.dharmawan@student.umn.ac.id', '089673266450', 'buktiPembayaran_Geraldy_Dharmawan_.jpg', 'UMN', '2022-11-09 19:37:51'),
('Giovann byanca', 'giovann.byanca@student.umn.ac.id', '087875017070', 'buktiPembayaran_Giovann_byanca.jpg', 'UMN', '2022-10-25 15:54:32'),
('Herlan Apriyano', 'herlan.apriyano@student.umn.ac.id', '081316000414', 'buktiPembayaran_Herlan_Apriyano.png', 'UMN', '2022-10-28 18:00:31'),
('Jacqueline Caroline ', 'jacquelinecaroline72@gmail.com', '0895354156968', 'buktiPembayaran_Jacqueline_Caroline_.PNG', 'Non', '2022-11-08 01:22:11'),
('January Reza Jagger', 'january.reza@student.umn.ac.id', '0818182251', 'buktiPembayaran_January_Reza_Jagger.png', 'UMN', '2022-10-24 23:38:33'),
('jennifer tan', 'jennifer.tan@student.ac.id', '082115450158', 'buktiPembayaran_jennifer_tan.png', 'UMN', '2022-10-29 00:22:48'),
('Jennifer', 'jennifer5@student.umn.ac.id', '081284010826', 'buktiPembayaran_Jennifer.jpeg', 'UMN', '2022-10-26 16:47:53'),
('Jonathan Nitisanjaya', 'jonathan.nitisanjaya@student.umn.ac.id', '085100153368', 'buktiPembayaran_Jonathan_Nitisanjaya.png', 'UMN', '2022-10-25 08:58:35'),
('Joseph Anderson', 'joseph.anderson@student.umn.ac.id', '085156511609', 'buktiPembayaran_Joseph_Anderson.jpg', 'UMN', '2022-11-01 16:28:19'),
('Juvita Sherlie ', 'juvita.sherlie@student.umn.ac.id', '081291887761', 'buktiPembayaran_Juvita_Sherlie_.jpeg', 'UMN', '2022-10-26 16:51:00'),
('Kasilda Ni Wayan Chrisyanda', 'kasilda.chrisyanda@student.umn.ac.id', '081213340045', 'buktiPembayaran_Kasilda_Ni_Wayan_Chrisyanda.png', 'UMN', '2022-11-02 12:12:11'),
('Kesya Sunjoyo', 'kesya.sunjoyo@student.umn.ac.id', '087888999318', 'buktiPembayaran_Kesya_Sunjoyo.jpg', 'UMN', '2022-11-01 09:31:57'),
('Marcella Limaura', 'Limauramarcella@gmail.com', '081213008022', 'buktiPembayaran_Marcella_Limaura.jpeg', 'Non', '2022-11-06 16:29:25'),
('Marcella limaura', 'marcella.limaura@student.umn.ac.id', '081213008022', 'buktiPembayaran_Marcella_limaura.png', 'UMN', '2022-11-06 15:22:39'),
('Marcelline Tjhin', 'marcelline.tjhin@student.umn.ac.id', '087879565596', 'buktiPembayaran_Marcelline_Tjhin.png', 'UMN', '2022-10-24 23:54:37'),
('Maria Faustina Edita', 'maria.edita@student.umn.ac.id', '089650002565', 'buktiPembayaran_Maria_Faustina_Edita.jpeg', 'UMN', '2022-11-03 21:19:42'),
('Marsella Leonardo', 'marsella.leonardo@student.umn.ac.id', '082351647876', 'buktiPembayaran_Marsella_Leonardo.png', 'UMN', '2022-10-28 18:04:05'),
('Michael Ryan Theryatmadja', 'michael.ryan2@student.umn.ac.id', '082111712025', 'buktiPembayaran_Michael_Ryan_Theryatmadja.jpg', 'UMN', '2022-10-31 23:36:59'),
('Michelle', 'michelle.limanda@student.umn.ac.id', '08117595337', 'buktiPembayaran_Michelle.jpg', 'UMN', '2022-10-30 16:30:16'),
('Michelle Miharja', 'michelle.miharja@student.umn.ac.id', '085939775753', 'buktiPembayaran_Michelle_Miharja.png', 'UMN', '2022-10-28 18:11:13'),
('Miguel Ferry Octavianus', 'miguelfo177@gmail.com', '089524015175', 'buktiPembayaran_Miguel_Ferry_Octavianus.png', 'Non', '2022-11-07 19:02:43'),
('Monica Sherly', 'monica.haryanto@student.umn.ac.id', '081215214128', 'buktiPembayaran_Monica_Sherly.jpg', 'UMN', '2022-11-09 20:36:43'),
('Sintiya Talib Rahman ', 'mrs.saidina@gmail.com', '0895414040738', 'buktiPembayaran_Sintiya_Talib_Rahman_.jpg', 'UMN', '2022-11-02 15:54:16'),
('Rifky Oktarian ', 'muhamma.putra1@student.umn.ac.id', '081294942317', 'buktiPembayaran_Rifky_Oktarian_.jpg', 'UMN', '2022-11-09 20:50:03'),
('Rifky Oktarian ', 'muhammad.putra1@student.umn.ac.id', '081294942317', 'buktiPembayaran_Rifky_Oktarian_1.jpg', 'UMN', '2022-11-09 20:50:50'),
('Nathan Octavio', 'nathan.brahmantyo@student.umn.ac.id', '085714868491', 'buktiPembayaran_Nathan_Octavio.jpg', 'UMN', '2022-11-05 22:02:10'),
('Nervelia Angelina', 'nervelia.angelina@student.umn.ac.id', '08995303080', 'buktiPembayaran_Nervelia_Angelina.png', 'UMN', '2022-11-08 16:46:14'),
('Niskala Naguib Samudra', 'niskala.naguib@student.umn.ac.id', '081288773446', 'buktiPembayaran_Niskala_Naguib_Samudra.jpg', 'UMN', '2022-11-01 13:51:25'),
('Orin Saputri', 'orin.saputri@student.umn.ac.id', '081250041418', 'buktiPembayaran_Orin_Saputri.png', 'UMN', '2022-10-28 18:06:49'),
('Raisyah Raihan', 'raisyah.raihan@student.umn.ac.id', '081517526117', 'buktiPembayaran_Raisyah_Raihan.png', 'UMN', '2022-10-29 21:14:05'),
('Rita Komala Sari', 'Rita.sari@student.umn.ac.id', '0895701518703', 'buktiPembayaran_Rita_Komala_Sari.jpeg', 'UMN', '2022-10-25 21:41:32'),
('Rokhman', 'rokhman@student.umn.ac.id', '085711479245', 'buktiPembayaran_Rokhman.png', 'UMN', '2022-11-05 16:55:27'),
('Sabrina Nazwa Aulia Adriana ', 'sabrina.adriana@student.umn.ac.id', '081219577103', 'buktiPembayaran_Sabrina_Nazwa_Aulia_Adriana_.png', 'UMN', '2022-10-29 16:54:36'),
('Salma Permata Dewi', 'salma.dewi@student.umn.ac.id', '081949587134', 'buktiPembayaran_Salma_Permata_Dewi.jpg', 'UMN', '2022-11-02 11:41:33'),
('phupha sammacitta exeliem', 'sammacittaexeliem@gmail.com', '82299096394', 'buktiPembayaran_phupha_sammacitta_exeliem.jpeg', 'Non', '2022-11-01 13:32:47'),
('shannon valery', 'shannon.shannon.valery@student.umn.ac.id', '085810648132', 'buktiPembayaran_shannon_valery.png', 'UMN', '2022-10-29 11:50:05'),
('Silvia Angelina ', 'silvia.angelina@student.umn.ac.id', '081210273106', 'buktiPembayaran_Silvia_Angelina_.jpg', 'UMN', '2022-10-26 13:16:15'),
('Stevanie debby adhellia yoeza ishabel', 'stevanie.debby@student.umn.ac.id', '082299671196', 'buktiPembayaran_Stevanie_debby_adhellia_yoeza_ishabel.jpg', 'UMN', '2022-10-29 11:13:23'),
('Tanya Kirsten Handoko ', 'tanya.kirsten@student.umn.ac.id', '081574299211', 'buktiPembayaran_Tanya_Kirsten_Handoko_.jpg', 'UMN', '2022-10-31 21:02:38'),
('Valensia Geofanny ', 'valensia.geofanny@student.umn.ac.id', '0895364792688', 'buktiPembayaran_Valensia_Geofanny_.png', 'UMN', '2022-10-29 16:55:29'),
('Vanessa Wangsa Putri', 'vanessa.putri@student.umn.ac.id', '0895605687787', 'buktiPembayaran_Vanessa_Wangsa_Putri.png', 'UMN', '2022-11-02 12:15:12'),
('Vidy Tandiono', 'vidy.tandiono@student.umn.ac.id', '087766139779', 'buktiPembayaran_Vidy_Tandiono.png', 'UMN', '2022-11-04 22:21:39'),
('Vienda Magdalena Siahaan', 'vienda.magdalena@student.umn.ac.id', '08111996112', 'buktiPembayaran_Vienda_Magdalena_Siahaan.jpeg', 'UMN', '2022-11-03 22:07:38'),
('Vincent Cristian Angkasa ', 'vincent.angkasa@student.umn.ac.id', '082370387359', 'buktiPembayaran_Vincent_Cristian_Angkasa_.jpg', 'UMN', '2022-10-29 22:51:08'),
('Waluyo Sudaryo', 'waluyo_8889@yahoo.com', '08129008889', 'buktiPembayaran_Waluyo_Sudaryo.jpg', 'Non', '2022-11-08 07:46:04'),
('Yuni Angelyn', 'yuni.angelyn@student.umn.ac.id', '081213722498', 'buktiPembayaran_Yuni_Angelyn.png', 'UMN', '2022-11-04 16:14:23');

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--



--
-- Dumping data for table `ci_sessions`
--


-- --------------------------------------------------------

--
-- Table structure for table `finalis2020`
--



--
-- Dumping data for table `finalis2020`
--

INSERT INTO `finalis2020` (`Name`, `Major`, `Year`, `Tagline`, `Photo`) VALUES
('Mr. Andreas Saut', 'Management', 2019, 'We need to respect other people because someone needs to be recognized for their existence. So that your life is much more meaningful because with your existence someone realizes that he is valuable.', 'finalist01.jpg'),
('Mr. Andrew', 'Strategic Communication', 2018, 'Shine so bright out there that no one can deny you.', 'finalist07.jpg'),
('Mr. Feri Abriyanto', 'Strategic Communication', 2018, 'There are two ways to pursue your dream, either you try and work harder or do nothing. Choose wisely.', 'finalist11.jpg'),
('Ms. Michelle Gunawan', 'Visual Communication Design', 2019, 'Do not ever doubt yourself. You are more than what you think. Remember you are a limited edition.', 'finalist12.jpg'),
('Ms. Stevani', 'Management', 2019, 'You\'re the author of your life, write the story and choose the ending as you wish.', 'finalist06.jpg'),
('Ms. Vina Alfianti', 'Strategic Communication', 2019, 'I turned my can\'ts into cans and my dreams into plans', 'finalist10.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `finalis2022`
--



--
-- Dumping data for table `finalis2022`
--

INSERT INTO `finalis2022` (`Name`, `Major`, `Year`, `Tagline`, `Photo`, `id`) VALUES
('William Albert Hammond', 'Film ', 2020, 'Start all your days with gratitude.', '42598.jpg', 1),
('Kevin Brigitha Sirait', 'Strategic Communication', 2021, 'Kemampuan bertahan disaat semuanya sedang tidak baik-baik saja.', '62346.jpg', 2),
('Liemanuel Glennixon', 'Visual Communication Design', 2020, 'Do Your Best & Let God Take The Rest.', '43470.jpg', 3),
('Tiffany Jovita', 'Strategic Communication', 2020, 'It always seems impossible until it’s done.', '54768.jpg', 4);

-- --------------------------------------------------------

--
-- Table structure for table `metanoia`
--



--
-- Dumping data for table `metanoia`
--

INSERT INTO `metanoia` (`Name`, `Email`, `PhoneNumber`, `TransactionProof`, `Origin`, `TransactionDate`) VALUES
('abelia vidya', 'abelia.vidya@student.umn.ac.id', '085218825084', 'buktiPembayaran_abelia_vidya.png', 'UMN', '2022-09-09 14:12:00'),
('Bobby Aeroviandi Evantio', 'aeroviandibobby@gmail.com', '085819249299', 'buktiPembayaran_Bobby_Aeroviandi_Evantio.jpg', 'Non', '2022-08-18 10:03:20'),
('Aileen Jonea', 'aileen.jonea@student.umn.ac.id', '081345539595', 'buktiPembayaran_Aileen_Jonea.png', 'UMN', '2022-09-02 18:59:35'),
('Alwi aulia akbar tanjung ', 'Alwi.aulia@student.umn.ac.id', '081284763375', 'buktiPembayaran_Alwi_aulia_akbar_tanjung_.jpg', 'UMN', '2022-09-01 14:47:53'),
('Anastacia Sherly Wijaya', 'anastacia.wijaya@student.umn.ac.id', '087778586858', 'buktiPembayaran_Anastacia_Sherly_Wijaya.png', 'UMN', '2022-09-02 15:14:55'),
('Andi Alodia Tenriola', 'andi.tenriola@student.umn.ac.id', '081372383335', 'buktiPembayaran_Andi_Alodia_Tenriola.jpg', 'UMN', '2022-08-21 22:01:52'),
('Anggriani Prasetyo Rimosan', 'anggriani.rimosan@student.umn.ac.id', '081346728935', 'buktiPembayaran_Anggriani_Prasetyo_Rimosan.jpg', 'UMN', '2022-08-22 23:54:55'),
('Aria Sandhy', 'aria.sandhy@student.umn.ac.id', '082283613551', 'buktiPembayaran_Aria_Sandhy.png', 'UMN', '2022-08-31 18:06:55'),
('Arif Ihsan Sauqi', 'arif.ihsan@student.umn.ac.id', '085283569808', 'buktiPembayaran_Arif_Ihsan_Sauqi.png', 'UMN', '2022-08-30 14:41:11'),
('Astya Ferina Mutiara', 'astya.mutiara@student.umn.ac.id', '081282614144', 'buktiPembayaran_Astya_Ferina_Mutiara.png', 'UMN', '2022-08-30 12:00:53'),
('Audrey Antoinette Justine', 'audrey.justine@student.umn.ac.id', '085733044441', 'buktiPembayaran_Audrey_Antoinette_Justine.png', 'UMN', '2022-08-28 13:00:46'),
('Aurellia Stephanie Tanadi', 'aurelliastephanie8@gmail.com', '089612898639', 'buktiPembayaran_Aurellia_Stephanie_Tanadi.jpg', 'UMN', '2022-09-02 16:49:01'),
('Bahreisy Imaadudien', 'bahreisy.imadudien@gmail.com', '087873336696', 'buktiPembayaran_Bahreisy_Imaadudien.png', 'Non', '2022-08-21 22:18:55'),
('Barbie jovannka riyani', 'barbie.riyani@student.umn.ac.id', '089647204916', 'buktiPembayaran_Barbie_jovannka_riyani.png', 'UMN', '2022-08-22 08:59:13'),
('Bintang Anargya Hammam', 'bintang.anargya@student.umn.ac.id', '085810176859', 'buktiPembayaran_Bintang_Anargya_Hammam.png', 'UMN', '2022-09-08 19:32:31'),
('britania leony wilnu', 'britanialny@gmail.com', '085163620726', 'buktiPembayaran_britania_leony_wilnu.png', 'UMN', '2022-08-25 22:30:41'),
('Callista Jane Tanu', 'callistajane15@gmail.com', '081311593986', 'buktiPembayaran_Callista_Jane_Tanu.png', 'Non', '2022-09-09 08:15:37'),
('Carmenita Natasha Suherman', 'carmenita.natasha@student.umn.ac.id', '087829772387', 'buktiPembayaran_Carmenita_Natasha_Suherman.jpg', 'UMN', '2022-09-02 14:59:55'),
('Cecilia Christina', 'cecilia.christina@student.umn.ac.id', '087896671263', 'buktiPembayaran_Cecilia_Christina.png', 'UMN', '2022-08-25 19:24:15'),
('Cesylia Carolyne', 'cesylia.carolyne@student.umn.ac.id', '085211951909', 'buktiPembayaran_Cesylia_Carolyne.jpg', 'UMN', '2022-09-03 18:02:44'),
('Chaterine Putri Amelia', 'chatrine.amelia@student.umn.ac.id', '08117280103', 'buktiPembayaran_Chaterine_Putri_Amelia.png', 'UMN', '2022-08-17 23:55:39'),
('cherill liony oktaviani', 'cherill.oktaviani@student.umn.ac.id', '081212125877', 'buktiPembayaran_cherill_liony_oktaviani.png', 'UMN', '2022-08-29 13:35:23'),
('Christian julio chandra', 'christian.juliochandra@gmail.com', '082289103084', 'buktiPembayaran_Christian_julio_chandra.png', 'Non', '2022-08-22 09:01:47'),
('Christopher Russell', 'Christopher.russell@student.umn.ac.id', '087784405797', 'buktiPembayaran_Christopher_Russell.jpg', 'UMN', '2022-09-09 14:34:50'),
('Chrysan Sekar', 'chrysan.sekar@student.umn.ac.id', '081291607323', 'buktiPembayaran_Chrysan_Sekar.jpg', 'UMN', '2022-09-03 18:00:41'),
('Cindy Natalia Tantri', 'cindy.natalia1@student.umn.ac.id', '081287200162', 'buktiPembayaran_Cindy_Natalia_Tantri.png', 'UMN', '2022-08-18 13:15:26'),
('Cindy', 'cindy12@student.umn.ac.id', '081280934421', 'buktiPembayaran_Cindy.jpg', 'UMN', '2022-08-22 17:37:22'),
('Clara Shinta Purnama', 'clara.purnama@student.umn.ac.id', '089653675780', 'buktiPembayaran_Clara_Shinta_Purnama.jpg', 'UMN', '2022-08-20 13:11:01'),
('Clarissa Wijaya', 'clarissa.wijaya@student.umn.ac.id', '087776655940', 'buktiPembayaran_Clarissa_Wijaya.jpg', 'UMN', '2022-08-22 17:38:16'),
('Darrel Wita Dharma', 'darrel.wita@student.umn.ac.id', '08127357782', 'buktiPembayaran_Darrel_Wita_Dharma.jpg', 'UMN', '2022-08-21 21:31:55'),
('Darren Vincentius A', 'darren.antony@student.umn.ac.id', '081294542113', 'buktiPembayaran_Darren_Vincentius_A.jpg', 'UMN', '2022-09-08 12:33:02'),
('Deandra Daniella', 'deandra.daniella@student.umn.ac.id', '085921488892', 'buktiPembayaran_Deandra_Daniella.jpg', 'UMN', '2022-08-22 17:36:30'),
('Debora Angelina Anugrah', 'debora.anugrah@student.umn.ac.id', '082118238234', 'buktiPembayaran_Debora_Angelina_Anugrah.png', 'UMN', '2022-08-28 12:59:06'),
('Dendy', 'dendy@student.umn.ac.id', '085156778620', 'buktiPembayaran_Dendy.jpg', 'UMN', '2022-08-22 23:36:20'),
('Devi Wulandari', 'devi.wulandari@student.umn.ac.id', '087809442206', 'buktiPembayaran_Devi_Wulandari.jpg', 'UMN', '2022-09-08 12:40:41'),
('Devin Edsel', 'devin.edsel@student.umn.ac.id', '085336560411', 'buktiPembayaran_Devin_Edsel.jpeg', 'UMN', '2022-08-29 13:59:47'),
('Jihan nur halizah ', 'dharmawangeraldy@gmail.com', '089673266450', 'buktiPembayaran_Jihan_nur_halizah_.jpg', 'Non', '2022-09-05 12:55:01'),
('Dimitri Quiny', 'dimitri.joanita@student.umn.ac.id', '081249336739', 'buktiPembayaran_Dimitri_Quiny.png', 'UMN', '2022-09-03 20:59:37'),
('Dion Respati A', 'dion.respati@student.umn.ac.id', '082114488103', 'buktiPembayaran_Dion_Respati_A.jpg', 'UMN', '2022-08-18 13:17:30'),
('Elisha Krystalyn', 'elisha.krystalyn@student.umn.ac.id', '087741472342', 'buktiPembayaran_Elisha_Krystalyn.png', 'UMN', '2022-08-25 20:24:02'),
('Elviyani Anggratama', 'elviyani.anggratama@student.umn.ac.id', '0896517246385', 'buktiPembayaran_Elviyani_Anggratama.png', 'UMN', '2022-09-02 18:12:21'),
('Evelyn Ivana Anggi Nabasa', 'Evelyn.nabasa@student.umn.ac.id', '0895603664045', 'buktiPembayaran_Evelyn_Ivana_Anggi_Nabasa.jpg', 'UMN', '2022-09-03 23:44:13'),
('Fahira Dwi Septia', 'fahira.septia@student.umn.ac.id', '082261665839', 'buktiPembayaran_Fahira_Dwi_Septia.png', 'UMN', '2022-09-07 11:05:06'),
('Fareza Ananda Putra', 'fareza.putra@student.umn.ac.id', '081311579898', 'buktiPembayaran_Fareza_Ananda_Putra.png', 'UMN', '2022-09-06 10:29:03'),
('Farros Aturachman', 'farosa0000@gmail.com', '081282297670', 'buktiPembayaran_Farros_Aturachman.png', 'Non', '2022-09-03 01:37:18'),
('Messy Felicia', 'farrel.m415@gmail.com', '082124102198', 'buktiPembayaran_Messy_Felicia.jpg', 'Non', '2022-09-01 19:00:14'),
('Febriola', 'febriola@student.umn.ac.id', '082113818962', 'buktiPembayaran_Febriola.png', 'UMN', '2022-09-03 01:38:49'),
('Felicia Rose Hendrawan', 'felicia.rose@student.umn.ac.id', '087882009999', 'buktiPembayaran_Felicia_Rose_Hendrawan.jpeg', 'UMN', '2022-09-07 07:33:53'),
('Felicia Rose Hendrawan', 'feliciarose315@gmail.com', '087882009999', 'buktiPembayaran_Felicia_Rose_Hendrawan1.jpeg', 'Non', '2022-09-07 20:30:50'),
('Fellia Djaya', 'fellia.djaya@student.umn.ac.id', '08987555147', 'buktiPembayaran_Fellia_Djaya.png', 'UMN', '2022-08-21 21:57:01'),
('Fildzah Sabrina Ali', 'fildzah.ali@student.umn.ac.id', '083899003304', 'buktiPembayaran_Fildzah_Sabrina_Ali.jpg', 'UMN', '2022-09-09 12:03:06'),
('Sri Sulistyowati Fajarini', 'fildzahsabrina369@gmail.com', '081325776119', 'buktiPembayaran_Sri_Sulistyowati_Fajarini.jpg', 'Non', '2022-09-09 12:09:45'),
('Flavia Kynesha', 'flavia.kynesha@student.umn.ac.id', '085945192161', 'buktiPembayaran_Flavia_Kynesha.png', 'UMN', '2022-08-20 21:45:59'),
('Florence Agatha', 'florence.agatha03@gmail.com', '08567867264', 'buktiPembayaran_Florence_Agatha.jpg', 'UMN', '2022-09-01 14:45:36'),
('Vienarita', 'florencia.vienarita@student.umn.ac.id', '08118668428', 'buktiPembayaran_Vienarita.png', 'UMN', '2022-08-18 11:17:00'),
('Florentina Tri Handayani', 'florenthani1973@gmail.com', '085691686747', 'buktiPembayaran_Florentina_Tri_Handayani.jpg', 'Non', '2022-08-18 10:23:16'),
('Gema Ilham ', 'gema.ilham@student.umn.ac.id', '08998385197', 'buktiPembayaran_Gema_Ilham_.jpg', 'UMN', '2022-08-31 15:21:51'),
('Hafizh Wahyu Adyatama ', 'hafizh.adyatama@student.umn.ac.id', '08119309021', 'buktiPembayaran_Hafizh_Wahyu_Adyatama_.jpg', 'UMN', '2022-08-22 22:25:38'),
('Hope Theophilus Soelaiman', 'hope.theophilus@student.umn.ac.id', '082195537241', 'buktiPembayaran_Hope_Theophilus_Soelaiman.jpg', 'UMN', '2022-08-21 23:00:15'),
('Ira Natalia Tan Djifri', 'ira.djifri@student.umn.ac.id', '081277082150', 'buktiPembayaran_Ira_Natalia_Tan_Djifri.jpg', 'UMN', '2022-09-01 15:21:36'),
('Irine', 'irine@student.umn.ac.id', '082250866605', 'buktiPembayaran_Irine.png', 'UMN', '2022-08-31 09:24:25'),
('Janice Kartono', 'Janice.kartono@student.umn.ac.id', '089660556292', 'buktiPembayaran_Janice_Kartono.png', 'UMN', '2022-09-06 10:27:06'),
('Janice Lim', 'janice.lim@binus.ac.id', '081297537056', 'buktiPembayaran_Janice_Lim.jpg', 'Non', '2022-09-03 21:49:17'),
('Jason Nicholas', 'jason.nicholas@student.umn.ac.id', '08159261282', 'buktiPembayaran_Jason_Nicholas.jpg', 'UMN', '2022-09-03 18:01:48'),
('Jenaya Graziela Loen', 'jenaya.loen@student.umn.ac.id', '085591547652', 'buktiPembayaran_Jenaya_Graziela_Loen.jpg', 'UMN', '2022-08-22 16:16:01'),
('Jennifer Tan', 'jennifer.tan@student.umn.ac.id', '082115450158', 'buktiPembayaran_Jennifer_Tan.png', 'UMN', '2022-08-27 11:40:52'),
('Jennifer', 'jennifer5@student.umn.ac.id', '081284010826', 'buktiPembayaran_Jennifer.png', 'UMN', '2022-09-05 12:04:04'),
('Jeremiah Jonathan Titawanno', 'jeremiah.jonathan@student.umn.ac.id', '082197245717', 'buktiPembayaran_Jeremiah_Jonathan_Titawanno.jpeg', 'UMN', '2022-09-05 19:54:45'),
('Joshua Bonaventura', 'joshua.rutji@student.umn.ac.id', '081377526969', 'buktiPembayaran_Joshua_Bonaventura.png', 'UMN', '2022-08-28 22:27:18'),
('Juaneta Abigail', 'juaneta.abigail@student.umn.ac.id', '0817889897', 'buktiPembayaran_Juaneta_Abigail.png', 'UMN', '2022-08-31 09:38:24'),
('juvita sherlie', 'juvita.sherlie@student.umn.ac.id', '081291887761', 'buktiPembayaran_juvita_sherlie.png', 'UMN', '2022-09-05 12:03:58'),
('kasilda ni wayan chrisyanda', 'kasilda.chrisyanda@student.umn.ac.id', '081213340045', 'buktiPembayaran_kasilda_ni_wayan_chrisyanda.png', 'UMN', '2022-08-29 18:48:22'),
('Keisya Librani', 'keisya.chandra@student.umn.ac.id', '081282059126', 'buktiPembayaran_Keisya_Librani.png', 'UMN', '2022-09-03 20:12:53'),
('Kornelius Verdy Loekman Wirriatmadja', 'kornelius1@student.umn.ac.id', '081283848631', 'buktiPembayaran_Kornelius_Verdy_Loekman_Wirriatmadja.png', 'UMN', '2022-09-08 17:28:31'),
('Tina', 'krstnsirait@gmail.com', '081266188593', 'buktiPembayaran_Tina.jpg', 'Non', '2022-09-09 16:37:37'),
('Kun Hariyanto', 'kunharisutomo@gmail.com', '08557252452', 'buktiPembayaran_Kun_Hariyanto.jpg', 'Non', '2022-08-18 10:20:40'),
('Lilik Rudiyanto', 'lilikrudiyanto230969@gmail.com', '081286592202', 'buktiPembayaran_Lilik_Rudiyanto.jpg', 'Non', '2022-09-09 12:07:45'),
('marcelina tjahya', 'marcelina.tjahya@student.umn.ac.id', '087785316301', 'buktiPembayaran_marcelina_tjahya.jpeg', 'UMN', '2022-08-22 09:44:23'),
('Mardi Laksono', 'mardi.laksono@gmail.com', '087789283168', 'buktiPembayaran_Mardi_Laksono.png', 'Non', '2022-08-22 00:23:47'),
('MJ Audrey Santosa', 'maria.jessica1@student.umn.ac.id', '6281370650001', 'buktiPembayaran_MJ_Audrey_Santosa.png', 'UMN', '2022-09-05 15:45:00'),
('Maria Noelani Christin Pua', 'mariaapuaa@gmail.com', '081238106911', 'buktiPembayaran_Maria_Noelani_Christin_Pua.png', 'UMN', '2022-09-08 13:47:30'),
('Marsella Leonardo', 'Marsella.leonardo@student.umn.ac.id', '082351647876', 'buktiPembayaran_Marsella_Leonardo.png', 'UMN', '2022-09-02 18:05:47'),
('Marsha Jovanka', 'marshajovanka06@gmail.com', '081818896278', 'buktiPembayaran_Marsha_Jovanka.png', 'Non', '2022-08-22 01:25:25'),
('Michelle Miharja', 'michelle.miharja@student.umn.ac.id', '085939775753', 'buktiPembayaran_Michelle_Miharja.png', 'UMN', '2022-09-02 18:15:33'),
('Mikael Perkasa Untoro', 'mikael.perkasa@student.umn.ac.id', '087884678473', 'buktiPembayaran_Mikael_Perkasa_Untoro.jpg', 'UMN', '2022-08-19 18:03:19'),
('Muhammad Audriel Rayhan', 'muhammad.rayhan@student.umn.ac.id', '081381938655', 'buktiPembayaran_Muhammad_Audriel_Rayhan.jpg', 'UMN', '2022-08-22 14:17:22'),
('Nadifa Mutia Ramadhani', 'nadifa.ramadhani@student.umn.ac.id', '081519251169', 'buktiPembayaran_Nadifa_Mutia_Ramadhani.jpg', 'UMN', '2022-08-22 11:56:27'),
('Naomi Kumala', 'naomi.antonia@student.umn.ac.id', '08221900989898', 'buktiPembayaran_Naomi_Kumala.png', 'UMN', '2022-09-03 10:19:20'),
('Nathalia Anggraini', 'nathaliaanggraini03@gmail.com', '081280020409', 'buktiPembayaran_Nathalia_Anggraini.jpg', 'Non', '2022-09-03 22:00:11'),
('Nathan Octavio Brahmantyo', 'nathan.octavio@student.umn.ac.id', '085714868491', 'buktiPembayaran_Nathan_Octavio_Brahmantyo.jpg', 'UMN', '2022-09-07 22:51:59'),
('Nathanael Pieter Audrico ', 'nathanael.pieter@student.umn.ac.id', '089506900392', 'buktiPembayaran_Nathanael_Pieter_Audrico_.jpg', 'UMN', '2022-08-22 19:53:18'),
('nathania anggraini', 'nathaniaanggraini03@gmail.com', '081280020402', 'buktiPembayaran_nathania_anggraini.jpg', 'Non', '2022-09-03 21:53:00'),
('Nescand Forlando Robin', 'nescand.forlando@student.umn.ac.id', '085282882003', 'buktiPembayaran_Nescand_Forlando_Robin.jpeg', 'UMN', '2022-08-22 14:20:26'),
('Nikolas Nathan Limarga', 'nikolas.nathan@student.umn.ac.id', '081283665973', 'buktiPembayaran_Nikolas_Nathan_Limarga.png', 'UMN', '2022-08-31 13:56:31'),
('Niskala Naguib Samudra', 'niskala.naguib@student.umn.ac.id', '081288773446', 'buktiPembayaran_Niskala_Naguib_Samudra.jpg', 'UMN', '2022-09-02 18:35:44'),
('Kevin Tandavo', 'noobie211001@gmail.com', '087884076088', 'buktiPembayaran_Kevin_Tandavo.PNG', 'Non', '2022-09-08 23:30:50'),
('Jihaan Surya ', 'nurjihaan.surya@student.umn.ac.id', '08111072207', 'buktiPembayaran_Jihaan_Surya_.png', 'UMN', '2022-08-29 23:56:18'),
('Olivia', 'olivia.salim@student.umn.ac.id', '089503118063', 'buktiPembayaran_Olivia.jpg', 'UMN', '2022-09-09 17:29:31'),
('Orin Saputri', 'Orin.saputri@student.umn.ac.id', '0812500414189', 'buktiPembayaran_Orin_Saputri.png', 'UMN', '2022-09-02 18:08:14'),
('Felicia Rose Hendrawan', 'patriciarose2412@gmail.com', '087882009999', 'buktiPembayaran_Felicia_Rose_Hendrawan2.jpeg', 'Non', '2022-09-07 20:32:03'),
('Pierce Jordan P.K.', 'pierce.pardamean@student.umn.ac.id', '085710201916', 'buktiPembayaran_Pierce_Jordan_P_K.', 'UMN', '2022-09-01 20:45:34'),
('Pryscilia Natalie', 'pryscilianatalie1@gmail.com', '087883026627', 'buktiPembayaran_Pryscilia_Natalie.png', 'Non', '2022-08-22 01:23:23'),
('Clara Shinta Purnama', 'purnamaclarashinta02@gmail.com', '089653675780', 'buktiPembayaran_Clara_Shinta_Purnama1.jpg', 'Non', '2022-08-26 10:50:56'),
('Putri Natasya', 'putri.natasya@student.umn.ac.id', '085890110575', 'buktiPembayaran_Putri_Natasya.png', 'UMN', '2022-08-22 11:55:06'),
('Raisyah', 'raisyah.raihan@student.umn.ac.id', '081517526117', 'buktiPembayaran_Raisyah.png', 'UMN', '2022-08-22 16:32:42'),
('Rasya Aquila Kartanegara', 'rasya.kartanegara@student.umn.ac.id', '085211112002', 'buktiPembayaran_Rasya_Aquila_Kartanegara.png', 'UMN', '2022-08-29 17:48:44'),
('Rebeca Amanda', 'rebeca.amanda@student.umn.ac.id', '08119251308', 'buktiPembayaran_Rebeca_Amanda.png', 'UMN', '2022-08-31 21:59:12'),
('Richard Yoseph Oliver', 'richard.oliver@student.umn.ac.id', '085717685977', 'buktiPembayaran_Richard_Yoseph_Oliver.jpg', 'UMN', '2022-09-01 15:24:33'),
('Richard Sebastian', 'richard.sebastian@student.umn.ac.id', '082213142122', 'buktiPembayaran_Richard_Sebastian.jpeg', 'UMN', '2022-09-09 13:47:09'),
('rioji michael', 'rioji.michael@student.umn.ac.id', '08979790836', 'buktiPembayaran_rioji_michael.png', 'UMN', '2022-08-18 23:07:24'),
('Sabrina Nazwa Aulia Adriana', 'sabrina.adriana@student.umn.ac.id', '081219577103', 'buktiPembayaran_Sabrina_Nazwa_Aulia_Adriana.png', 'UMN', '2022-08-18 12:04:46'),
('Salwa Anindiza', 'salwa.anindiza@student.umn.ac.id', '082112709584', 'buktiPembayaran_Salwa_Anindiza.png', 'UMN', '2022-09-09 13:59:30'),
('phupha sammacitta exeliem', 'sammacittaphupha@gmail.com', '082299096394', 'buktiPembayaran_phupha_sammacitta_exeliem.jpg', 'Non', '2022-09-02 21:32:46'),
('Sonya Laurencia', 'sonya.laurencia@student.ac.id', '088975994882', 'buktiPembayaran_Sonya_Laurencia.png', 'UMN', '2022-08-27 12:47:23'),
('Stephanie Alexandra Gunawan', 'stephanie.alexandra@student.umn.ac.id', '081517034466', 'buktiPembayaran_Stephanie_Alexandra_Gunawan.jpeg', 'UMN', '2022-09-09 13:44:28'),
('Stephanie Lo', 'stephanie.lo@student.umn.ac.id', '08125542205', 'buktiPembayaran_Stephanie_Lo.jpg', 'UMN', '2022-08-18 19:24:12'),
('Stephannie', 'stephannie@student.umn.ac.id', '08568877238', 'buktiPembayaran_Stephannie.png', 'UMN', '2022-09-09 12:30:10'),
('Stevanie debby adhellia yoeza ishabel', 'stevanie.debby@student.umn.ac.id', '082299671196', 'buktiPembayaran_Stevanie_debby_adhellia_yoeza_ishabel.jpg', 'UMN', '2022-08-29 23:56:56'),
('Syakhira Anumillah Hasya ', 'syakhira.anumillah@student.umn.ac.id', '087774444809', 'buktiPembayaran_Syakhira_Anumillah_Hasya_.png', 'UMN', '2022-08-27 11:39:08'),
('Tanya Kirsten Handoko ', 'tanya.kirsten@student.umn.ac.id', '081574299211', 'buktiPembayaran_Tanya_Kirsten_Handoko_.jpg', 'UMN', '2022-09-06 10:38:11'),
('Lily Laksono', 'tracy.clarisa@gmail.com', '087777567469', 'buktiPembayaran_Lily_Laksono.png', 'Non', '2022-08-22 23:00:09'),
('Troy Godwin Gunawan', 'troy.godwin@student.umn.ac.id', '089691575393', 'buktiPembayaran_Troy_Godwin_Gunawan.jpg', 'UMN', '2022-09-08 10:30:54'),
('Troy William Rahmad', 'troy.william@student.umn.ac.id', '087781099005', 'buktiPembayaran_Troy_William_Rahmad.jpg', 'UMN', '2022-08-22 17:29:39'),
('Valensia Geofanny', 'valensia.geofanny@student.umn.ac.id', '0895364792699', 'buktiPembayaran_Valensia_Geofanny.png', 'UMN', '2022-08-21 18:37:29'),
('Vanessa Tanuwijaya', 'vanessa.tanuwijaya@student.umn.ac.id', '081517212567', 'buktiPembayaran_Vanessa_Tanuwijaya.jpg', 'UMN', '2022-08-21 12:34:12'),
('Veronica Manuela Aprila', 'veronica.aprila@student.umn.ac.id', '085939446563', 'buktiPembayaran_Veronica_Manuela_Aprila.jpeg', 'UMN', '2022-08-29 19:51:46'),
('Vienda Magdalena Siahaan', 'vienda.magdalena@student.umn.ac.id', '08111996112', 'buktiPembayaran_Vienda_Magdalena_Siahaan.png', 'UMN', '2022-08-17 22:35:18'),
('Vincent Cristian Angkasa ', 'vincent.angkasa@student.umn.ac.id', '082370387359', 'buktiPembayaran_Vincent_Cristian_Angkasa_.jpg', 'UMN', '2022-08-20 22:05:13'),
('Vincentius Jonathan', 'vincentius.jonathan@student.umn.ac.id', '081298416757', 'buktiPembayaran_Vincentius_Jonathan.jpg', 'UMN', '2022-08-26 21:26:04'),
('Yehezkiel Anora Djodie', 'yehezkiel.anora@student.umn.ac.id', '082255242245', 'buktiPembayaran_Yehezkiel_Anora_Djodie.jpg', 'UMN', '2022-09-09 12:54:53'),
('Yuni Angelyn ', 'yuni.angelyn@student.umn.ac.id', '081213722498', 'buktiPembayaran_Yuni_Angelyn_.png', 'UMN', '2022-09-06 08:57:56'),
('Yvest Tanno', 'yvest.tanno@student.umn.ac.id', '082123452205', 'buktiPembayaran_Yvest_Tanno.jpg', 'UMN', '2022-08-22 23:37:01');

-- --------------------------------------------------------

--
-- Table structure for table `peserta`
--


--
-- Dumping data for table `peserta`
--

INSERT INTO `peserta` (`Name`, `StudentID`, `Email`, `gender`, `BirthDate`, `BirthPlace`, `Address`, `PhoneNumber`, `LineID`, `IGUsername`, `Major`, `Year`, `GPA`, `gpaPict`, `Height`, `Weight`, `clothesSize`, `pantsSize`, `shoeSize`, `AboutMe`, `Motivation`, `Talents`, `OrganizationExperience`, `Achievements`, `RoleModelCharacter`, `picture`, `personality`, `essai`, `Status`, `QuestionType`) VALUES
('William Albert Hammond ', '42598', 'william.hammond@student.umn.ac.id', 'M', '2002-12-11', 'tangerang ', 'jln. cimone alam permai blok b7 no 12 cibodas tangerang ', '0895360183068', 'williamalbert33', 'williamhammond._', 'Film ', '2020', '3.55', '42598_GPA.jpg', '168', '67', 'l', 'l', 43, 'saya merupakan orang yang kreatif dan juga memiliki jiwa yang penyayang terhadap sesama, saya merupakan orang yang setia dan juga suka bekerja dalam kegembiraan, tidak dalam tekanan. selain itu berusaha untuk memberikan yang terbaik walaupun bukan yang terbaik.', 'awalnya saya ragu dan juga kurang percaya diri terhadap diri saya ketika mengikuti mr. ms umn , akan tetapi saya berusaha dan mencoba apa yang saya bisa. ', 'musik ', 'katak, mufomic', 'katak musician in gedung kesenian jakarta , achievement in museum recor indonesia', 'mama - bagi semua orang mungkin ibu menjadi role model anak akan tetapi bagi saya ibu merupakan seorang malaikat hidup saya dan juga hal yang diajarkan kesaya adalah kesabaran. kesabaran merupakan hal yang terpenting dalam menjalani sesuatu, tanpa adanya kesabaran emosi kita tidak akan terkontrol. ', '42598_william_albert_hammond_.jpg', '42598_personalities.jpg', '42598_essai.pdf', 1, 'a'),
('Liemanuel Glennixon', '43470', 'liemanuel.glennixon@student.umn.ac.id', 'M', '2001-11-14', 'jakarta', 'TAMAN KOPO INDAH 3 E5 NO 29', '082115318585', 'glenn_v1', 'GLENNIXON.GLX', 'Visual Communication Design', '2020', '3.84', '43470_GPA.jpg', '170', '74', 'L', 'L/34', 42, 'I introduce myself as an undergraduate student majoring in Visual Communication Design at Multimedia Nusantara University. I try my best to achieve my goals with planning, hard work, and consistency. My friends tell me that I am disciplined, creative, and have a responsible attitude that helps me achieve my goals. My hobbies are listening to music, drawing, and workout.', 'I want to be the best version of myself. By learning to build good character and personality to be an inspiration, role model, and positive impact for others.', 'DRUM/GUITAR', 'PIC OMB UMN, security MENTORING UMN', '-', 'Passion to Inspire\r\nstick to integrity\r\nAbility to Overcome Obstacles', '43470_liemanuel_glennixon.jpg', '43470_personalities.png', '43470_essai.pdf', 1, 'a'),
('Clara Shinta Purnama', '43898', 'clara.purnama@student.umn.ac.id', 'F', '2002-12-08', 'Tangerang', 'Jalan sunan giri no.99', '089653675780', 'clarashintaaaa', 'cclaraxinta', 'Strategic Communication', '2020', '3.12', '43898_GPA.jpg', '160', '47', 'S', 'S', 38, 'Hello, my name is clara shinta purnama, but you can call me clara. I\'m 19 years old. I am the eldest of four siblings. I like dancing a lot and sometimes i like singing. I really like bts especially kim seokjin and i like read some fictional story, so u can call me bucin fiksi and bucin seokjin (number 1 bucin seokjin). i can speak korean a little bit.', 'i want to be more confident in front of many people', 'Dance ', '-', '3rd winner kpop dance cover', 'Jin bts - his confidence\r\nRm bts - his public speaking skills\r\nJhope bts - his concern for others', '43898_Clara_shinta_purmama.jpg', '43898_personalities.jpg', '43898_essai.pdf', 1, 'a'),
('Elisabeth Anasthasya', '44054', 'elisabeth.anasthasya@student.umn.ac.id', 'F', '2002-01-30', 'jakarta', 'jl janur hijau i, aa 6 no 26, sektor 1a, gading serpong', '081290969819', 'elisabethanasthasyaa', 'elisabethanasthasya', 'Accounting', '2020', '3.85', '44054_GPA.jpg', '163', '57', 'm', 'm', 39, 'saya adalah orang yang cukup mudah dalam beradaptasi. saya cepat dalam mempelajari hal baru karena sikap keuletan yang saya miliki. saya memiliki talenta sejak lahir yaitu bernyanyi sehingga salah satu hobi saya adalah bernyanyi dan banyak orang mengatakan suara saya unik dan saya sangat bersyukur terhadap talenta saya.', 'ingin berkembang dan mengasah ilmu dalam diri saya agar dapat menjadi pribadi yang lebih baik, positif, serta dapat menjadi seseorang yang dapat memberikan semangat dan dampak positif terhadap sesama.', 'sing', 'accounting week, relawan pajak 2022', 'Elected as Main Cast of Creativity Art Night SMAK Penabur Gading Serpong 2020 \'Aida: A Timeless Love Story, Achieved the Fantastic Four at DBL Banten Basketball Competition in 2019, Achieved 1st place at Pekan Olahraga Kabupaten Tangerang Basketball Competition in 2017', 'role model dalam hidup saya adalah ibu saya sendiri. saya benar-benar bangga memiliki ibu yang luar biasa bisa dibilang seperti superwomen. saya sangat mengidolakan ibu saya karena sikap yang ia miliki yaitu, kekuatan dalam menjalani naik turunnya hidup yang luar biasa, pantang menyerah, rajin beribadah, pengertian dan selalu mengusahakan kepentingan dan kesenangan anaknya. selain itu, ia juga memiliki hati yang sangat sabar dan rendah hati terhadap siapapun, tanpa melihat latar belakang seseorang.\r\n', '44054_elisabeth_anasthasya.jpg', '44054_personalities.jpg', '44054_essai.pdf', 0, 'a'),
('Pascalia Lucecita', '44322', 'pascalia.lucecita@student.umn.ac.id', 'F', '2002-05-05', 'Jakarta', 'Perumahan Sawangan Elok Blok A4 No.11, RT 001/011, Kelurahan Durenseribu, Kecamatan Bojongsari, Kota Depok, Jawa Barat, 16518', '082112273030', 'lucecita552', 'pascaliacita552', 'Strategic Communication', '2020', '2.88', '44322_GPA.png', '173', '50', 'M', 'L', 41, 'Students who have ambition and strong motivation to develop their abilities professionally. I am a hard-working person and eager to learn a new things. I’m passionate about my work and i know how to get the works done. I would describe myself as an open and honest person who doesn’t believe in misleading other people and tries to be fair in everything I do.', 'Alasan saya mengikuti kompetisi Mr & Ms UMN ini adalah untuk mengembangkan segala potensi yang saya miliki dan memberikan motivasi kepada pemuda-pemudi di lingkungan universitas yang masih berkutat pada rasa insecurity, bahwasanya you are more than enough to do all kinds of good things for others. Saya bukan orang yang memiliki kulit putih, tetapi saya berani untuk terjun dalam kompetisi ini karena saya juga ingin memberi warna baru serta turut berkontribusi menebarkan kebaikan bahwa cantik itu tidak harus putih. Siapapun kamu, bagaimanapun fisikmu, bisa mengikuti kompetisi Mr & Ms UMN. Sesuai dengan pendapat yang diutarakan Maudy Ayunda, kecantikan itu memiliki definisinya masing-masing, karena anything looks beautiful if you confident. Percaya pada diri sendiri adalah kunci karena sesungguhnya, segala hal yang ada dalam diri ini jauh lebih besar dari semua rintangan yang ada.', 'Seriosan Singer', 'Sponsorship Thrift Travel 2021, Media Partner COMMPRESS UMN 2022, Content Creator I’m Kom Corner 2022, Acara J-Cafest 2022', 'Solois Gugur Bunga dalam rangka Hari Kesaktian Pancasila untuk menyanyi di hadapan Presiden Republik Indonesia tahun 2018. Sopran Gita Bahana Nusantara 2018. Juara 1 FLS2N Kota Depok 2019. Juara 2 Pasanggiri Kawih Kota Depok 2019. Pemenang Penghargaan Anugerah Seni Budaya Kota Depok kategori Remaja Berprestasi tahun 2020. Juara 1 Golden Voice di Jakarta Barat. Finalis Abang dan Mpok Depok (Duta Pariwisata Kota Depok) 2021.', 'Karakter pertama yang harus dimiliki seorang role model adalah manner atau etika. Apabila mereka memiliki kekayaan seluas samudera tetapi dari segi etika 0, maka seluruh kekayaannya sama sekali tidak bernilai. Kita harus tahu bagaimana cara memanusiakan manusia. Perlakukanlah orang lain sebagaimana kita ingin diperlakukan. Kedua adalah rasa Percaya Diri. Bagaimana orang lain bisa percaya padanya sedangkan role model tersebut tidak percaya pada kemampuan yang ada dalam dirinya sendiri? Ketiga adalah Responsibility. Seperti yang diminta pada tugas ESSAY pendaftaran Mr & Ms UMN. Seorang Role Model harus memiliki tanggung jawab atas segala pekerjaan yang diberikan kepadanya. ', '44322_Pascalia_Lucecita.jpg', '44322_personalities.jpg', '44322_essai.pdf', 0, 'b'),
('Felicia Ivana Tanu', '44784', 'felicia.tanu@student.umn.ac.id', 'F', '2002-12-11', 'tangerang', 'vitoria park jl. shinta boulevard d3/23', '081398085358', 'fel.ivana', 'feliciaaivna', 'Strategic Communication', '2020', '2.88', '44784_GPA.jpg', '159', '56', 'm', 'm', 40, 'saya adalah orang yang penyayang, humoris, kreatif, dan pendengar yang baik. saya juga mau untuk belajar dan saya selalu menghargai orang/ makhluk hidup yang ada dengan apresiasi sekecil apapun itu', 'motivasi saya adalah untuk memberi aspirasi kepada orang orang diluar sana yang merasa bahwa dirinya tidak berharga. karena saya pernah ada di titik terendah yang membuat saya putus harapan namun ketika saya menyadari dan belajar mengenal mengenai eksistensi berharganya keberadaan saya, saya jadi semakin mengapresiasi diri dan orang lain. saya juga pernah mengalami rasa insecure yang membuat saya tidak percaya diri dan menurut saya hal itu wajar tetapi terkadang rasa itu muncul karena omongan dari orang  terdekat ataupun karena validasi diri yang kurang. maka dari itu saya ingin sekali untuk meningkatkan kepercayaan kepada teman teman bahwa tidak apa apa untuk tidak sempurna dan tetaplah hargai diri.', 'acting, make up', 'katak (pemain, make up, tickeint), mentoring (mentor dan koormentor)', 'pemain peran di pentas besar katak- gkj', 'menurut saya seorang role model harus memiliki 3 karakteristik yaitu peduli, dapat menghargai orang lain dan bijak. role model saya adalah guru philosophy bk saya di sma yaitu pak johan. karena dirinya saya belajar untuk menghargai diri sendiri dari trauma masa lalu, belajar mengenai menikmati kehidupan yang dijalani saat ini, memberi penghargaan kepada orang meskipun kecil tetapi hal itu akan sangat berarti dan terus menjadi pribadi yang humble dan baik. karena beliau sendiri meskipun sibuk atau ada kegiatan lain, selalu mau untuk menyempatkan waktunya bila ada murid yang butuh untuk didengarkan, butuh untuk bercerita dan ia juga tak pernah segan untuk mendoakan', '44784_Felicia_ivana_tanu.jpg', '44784_personalities.jpg', '44784_essai.pdf', 1, 'b'),
('Maria Noelani Christin Pua', '45488', 'maria.pua@student.umn.ac.id', 'F', '2002-11-19', 'Denpasar', 'Allogio, House of Seven8nine', '081238106911', 'mariapuaa', 'mariapuaa', 'Strategic Communication', '2020', '3.68', '45488_GPA.jpg', '153', '47', 'S', 'XS', 37, 'Saya adalah pribadi yang sangat suka untuk melakukan aktivitas yang melibatkan banyak orang, terbukti dari kegiatan organisasi dan kepanitiaan yang telah saya ikuti maka dari itu saya adalah orang yang sangat friendly dan suka dengan tantangan baru. Dan hobi saya adalah membaca buku dan melukis.', 'Saya ingin menjadi game changer dan contoh untuk mahasiswa/i dalam kampus, luar kampus, baik seluruh anggota Universitas Multimedia Nusantara sebagai pribadi yang memegang teguh prinsip yang benar untuk dapat memotivasi dan melakukan aksi real guna menjadi seorang pribadi yang berguna bagi masyarakat dan bangsa serta bagi lingkungan sekitar baik dari pikiran, perbuatan, dan sikap.', 'Berbahasa inggris (intermediate), berbahasa mandarin (elementary), melukis dan menggambar, dan memiliki keahlian dalam perihal yang berbau marketing.', '1. Menjadi panitia dalam UKM Teater Katak menjabatan sebagai anggota divisi keamanan.\n\r\n    2. Menjadi Koor acara Obscura Exhibition dalam UKM Obscura menjabat sebagai Koor Sponsorship and Partnership.\n\r\n    3. Menjadi anggota muda IM KOM UMN dan menjabat sebagai Social Media Officer.\n\r\n    4. Menjadi Koor acara Embrace Yourself BEM UMN menjabat sebagai Koor Partnerships.\n\r\n    5. Menjadi anggota komite dalam acara SeHaTi.\n\r\n    6. Mengikuti kegiatan dan menjadi anggota AISEC pada November 2021- Januari 2022\n\r\n    7. Sedang menjalankan internship pada salah satu FnB business yang sedang berkembali di Jakarta dan Bali, menjabat sebagai Social Media Manager.', 'SMP lomba melukis tingkat kabupaten Bali.', 'Sebagai menjadi Rode Model, wajib memiliki karakter yang kuat seperti disiplin yang tinggi, Mempunyai dedikasi, mempunyai karisma dan mempunyai integritas dalam menjalankan tugasnya.', '45488_Maria_Noelani_Christin_Pua.jpg', '45488_personalities.jpg', '45488_essai.pdf', 1, 'a'),
('Helena Cordelia', '45690', 'helena.cordelia@student.umn.ac.id', 'F', '2002-06-17', 'Jakarta', 'Taman Harapan Baru E6 no.7', '087809702002', 'helena1727', 'helena_cordelia', 'Strategic Communication', '2020', '3.48', '45690_GPA.jpg', '158', '42', 'S', 'S', 38, 'An enthusiastic girl who has passion in beauty and fashion, always strive for the best and has a positive mind at all times.', 'Saya ingin mengembangkan potensi diri, membuat koneksi baru, belajar dunia beauty pageant, dan menggunakan kemampuan saya untuk membantu dan melayani orang lain.', 'makeup artist, model makeup, social media talent', '2021 - Students\' Representative in Asean University Network\n\r\n    2020 - Volunteer at Charity Commfest in UMN\n\r\n    2019 - Head of Events in Apollo Cup: Sports and Art Competition\n\r\n    2018 - NJIS Short Film Competition\'s Participant\n\r\n        - BPK Penabur Debate Competition\'s Participant\n\r\n        - Sampoerna University Game Changer Festival\'s Attendee\n\r\n        - Head of Art Division in SHS Student Council\n\r\n    2017 - Microsoft Indonesia: Digigirlz\'s Attendee', 'Perfect score in Mathematics Nation Exam in Junior High School (100/100)\n\r\n    Perfect score in Mathematics Cambridge Checkpoint (6.0/6.0)', 'positivity, integrity, empathy', '45690_Helena_Cordelia.png', '45690_personalities.jpg', '45690_essai.pdf', 1, 'a'),
('Amelia santoso', '45894', 'amelia.santoso@student.umn.ac.id', 'F', '2002-01-14', 'jakarta', 'jalan danau indah 4 blok a 5 nomor 1', '082244788388', 'amelsnts321', 'ameeliasantoso', 'Strategic Communication', '2020', '3.23', '45894_GPA.jpg', '165', '60', 'l', 'l', 39, 'selalu termotivasi untuk mengembangkan potensi diri', 'memiliki ketertarikan dalam pengembangan diri & kegiatan sosial', 'tari tradisional', '2019 - sekarang :', 'none buku favorit jakarta pusat 2019', '3 sifat yang perlu dimiliki oleh seorang role model adalah jujur, rendah hati, dan bertanggung jawab. ', '45894_Amelia_santoso.jpg', '45894_personalities.png', '45894_essai.pdf', 1, 'a'),
('Izabella Nathalie Jendrianto', '46195', 'izabella.jendrianto@student.umn.ac.id', 'F', '2002-01-12', 'Bekasi', 'The icon cosmo eastern blok f6 no 9', '085939977112', 'bellanathali', 'bellanathali', 'Strategic Communication', '2020', '3.93', '46195_GPA.png', '174', '56', 'm', 'm', 40, 'Hi! my name is Izabella Nathalie, commonly called Bella. As a person from the younger generation who began to pay attention to the environment and social made me want to become a figure who could influence around me. I have started it from social media by giving opinions regarding the development of environmental, social issues in particular women\'s movements, and the political field. Although the impact I\'ve given you is still small, I want to be able to continue to be a figure who can turn the nation in a better direction. I always have high curiosity and am a person who likes to learn.', 'My motivation to become Ms. UMN is to become someone who can improve women\'s movement and equality in and around campus', 'basketball, singing, writing', 'umn eco', '2022:  - Winner Recap Video Challenge Inspiring Unileader 2022 (Unilever Career Coaching),  - Recipients of achievement scholarships based on semester GPA grades Multimedia Nusantara University 2021:  - 1st place Helo Creator Challenge (Helo Indonesia) 2020:  - Best Graduate in Academics Ora et Labora High School (major: social) - 1st place basketball competition IPBES 2020 2019:  - 2nd place Liga Handball se-Kota Tangerang Selatan - 2nd place All Age Pemkot Tangerang Executive Tournament Basketball Competition (se-Kota Tangerang) - 1st place basketball competition in school cup (Moonzher cup & Laborafest) - 2nd place basketball competition HYPE UNIKA ATMA JAYA', 'I got rid of it with SASH, which means\r\n-Smart: I\'m sure trust will be gained melalui one\'s credibility. When a role model has cleverness (IQ, EQ, and AQ) it will certainly increase the credibility of that person.\r\n-Attitude: Not only smart, but also clumsy conform to existing ethics in society.\r\n-Social: Reflecting concern for fellow manage each other.\r\n-Humble: Not arrogant with all his achievements dan able to be an influence to others. Want to learn and want to teach others.', '46195_Izabella_Nathalie_Jendrianto.jpg', '46195_personalities.png', '46195_essai.pdf', 1, 'a'),
('Patricia Putri Sampurna', '47190', 'patricia.sampurna@student.umn.ac.id', 'F', '2002-09-16', 'Denpasar', 'Jl. Mahendradatta Utara, Perumahan Citraland No K-37, Denpasar Utara, Bali. 80116', '085954141080', 'patriciasampurna', 'patriciasampurna', 'Visual Communication Design', '2020', '3.70', '47190_GPA.jpg', '158.5', '45', 'S', 'S', 38, 'My name is Patricia Putri Sampurna (19) and I\'m currently a second year Visual Communication Design with concentration in Visual Brand Design at Multimedia Nusantara University.\r\nAs an individual, I\'m someone who\'s interested in learning things in the literature, history, as well as the art fields. I\'m an enthusiast in other fields that I might not able to mention one by one. With all the enthusiasts in those fields, I aim to be an art conservator or a lecturer in the future.\r\nIn line with my interest in literature, I\'ve been writing stories for my own amusement since the age of seven. My works have been included in a magazine such as Majalah Gadis and also my high school\'s newsletters, along with other achievements in competitions I\'m in.\r\nDuring my free time, I also spend my time as a violinist. This is one of my interest in the classical music field and I\'ve been learning to play one as I enjoy finding the harmony and piece from it through the slurs and movements of the bow as it touches the strings since 2018. Though I might say I\'m not talented in playing one, still, I found joy in playing the instrument.\r\nAlso as an individual, I believe I have the values such as honesty, hardworking, determination, responsibility and creativity. I tend to work my best and always determined to do all of my tasks near perfect, which explains my hardworking, determination, and responsibility values that I hold onto. I also always try my best to find a way out from matters revolves around me by thinking out of the box and creatively, as one might not find it in a usual way.', 'The reason why I would like to join Mr and Mrs UMN is to improve myself as a better individual as well as to challenge myself outside of my comfort zone. I also wanted to motivate others that someone as average as me could be a star that shines on the darkness as well.’', 'Writing', 'UMN Symphony Orchestra, HALCYON by UMN Symphony Orchestra, Qorie', '1st Winner of Dyatmika High School Chemistry Innovation (2018), 3rd Winner of Udayana University Essay Writing Competition (2019), ABRSM High Scorers In Violin (2017), 2nd Winner of Qorie Summer Project (2021), 2nd Winner of DKV Haluween Cosplay Project (2020)', 'In my opinion, a role model should have values and characters such as honesty, responsibility, hardworking, passionate, caring, and determination.\r\n \r\nIf the whole characters and values above are combined as one, then someone would do their work and task in the most passionate and caring way. Determining themselves in achieving the result and goals through their feeling of responsibility and hard work, wrapped with a lace of honesty to complete everything as one.\r\n \r\nIf someone doesn\'t have more than two of it, the combination might crumble and felt incomplete. Thus, causing more damage than what supposed to be received and/or given out.', '47190_Patricia_Putri_Sampurna.jpg', '47190_personalities.png', '47190_essai.pdf', 0, 'c'),
('Tracy Clarisa', '47953', 'tracy.clarisa@student.umn.ac.id', 'F', '2002-05-07', 'jakarta', 'Citra Garden 7 cluster the edelweiss blok c6 no.19', '087885088408', 'tracyclarisa', 'tracy_clarisa', 'Visual Communication Design', '2020', '3.86', '47953_GPA.jpg', '158', '48', 's', 's', 37, 'My name is Tracy Clarisa and currently majoring in Design Communication Visuals. During my time at University, I’ve joined various organizations such as Teater KataK, COMMFEST, and PRIDE. Currently, I’m responsible as Costume Administrator in Teater KataK. I was part of the student council during my time in high school. I’ve had a lot of experience in organizations that helped me to be more aware of my surroundings, teamwork-oriented, and a reliable person. Other than that, the experiences I had in organizations have also made me proud of my ability to preserve and overcome any challenges. I’m a passionate and detail-oriented person that will always be responsible once I start something. In my downtime, I enjoy reading books about self-improvement and learning new subjects that piqued my interest. Now, I’m looking to apply everything I’ve learned and some hands-on work experience in order to improve myself as a better person.', 'By joining Mr. & Ms. UMN 2022, I can gain the opportunities to learn more about myself, my goals, and my strengths. I’ll be able to get networking opportunities by engaging with a diverse group of people. Another motivation for joining Mr/ & Ms. UMN 2022 I believe I could gain experiences and unexpected adventures that could help me develop new soft skills.', 'graphic design, sewing, fashion design', 'osis, TEATER KATAK, COMMFEST, PRIDE', 'Koor Mektum Tera 2021, Koor Kostum Monokrom Inaugurasi 2021-2022, Koor Kostum Pentas Besar Juliet 2022, Koor Acara STATE & PP 2021, Pengurus Kostum Teater KataK 2022, WaKoor Visual COMMFEST 2021', 'My first role model is Princess Diana, A woman full of wisdom and enthusiasm that changed the royal family and an amazing figure for the women. There’s a lot of achievements she made during her life. \r\nSecond, Michelle obama, her quotes “Always stay true to yourself and never let somebody else says distract you from your goals.” motivates me to prioritize myself instead of what others think. \r\nThird, IU a korean singer, Her songs has helped me to get up and never gave up on myself especially from the song titled Palette with the lyrics “When I’m just me I shine the brightest So don’t get scared when darkness comes You’re so beautiful that your flower will bloom”.', '47953_Tracy_Clarisa.jpg', '47953_personalities.jpg', '47953_essai.pdf', 0, 'a'),
('DEWANTARA ALI THALIB ', '50394', 'DEWANTARA.THALIB1@STUDENT.UMN.AC.ID', 'M', '1999-03-12', 'JAKARTA ', 'ALDEN B12 NO 8 ', '087873599111', 'DEWANTARAMALIK ', 'DEWAN_MALIKK ', 'STRATEGIC COMMUNICATION ', '2020', '3.20', '50394_GPA.png', '180', '80', 'XL ', 'XL ', 46, 'SAYA DEWANTARA ALI THALIB \r\nSAYA ANGKATAN SISWA 2020 \r\nSAYA JURUSAN STRATEGY KOMUNIKASI \r\nSAYA KERJA FREELANCE MODEL SEKARANG . ', 'SAYA MAU MENCARI PENGALAMAN JUGA & MEMPERLUAS JANGKAUAN ', 'NYANYI TARI ', '. ', 'FASHION MODEL SHOW & PROM KING ', 'ZAYN MALIK. ', '50394_DEWANTARA_ALI_THALIB_.JPEG', '50394_personalities.jpeg', '50394_essai.pdf', 0, 'a'),
('Dickson', '51541', 'dickson@student.umn.ac.id', 'M', '2001-05-04', 'Batam', 'Victory Residence Blok H Nomor 8, Sadai, Batam Kota, Kep.Riau', '087898046104', 'diksonkangg', 'kang.dikson', 'Visual Communication Design', '2020', '3.71', '51541_GPA.png', '178', '75', 'XL', 'XL', 44, 'Saya merupakan pribadi yang memiliki antusiasme belajar dengan keinginan belajar yang tinggi, dan gemar bersosialisasi dan berkomunikasi. saya selalu memiliki ambisi yang tinggi namun realistis dan toleran terhadap situasi, pekerja keras dalam mencapai suatu tujuan atau cita-cita yang saya dambakan. Saya juga selalu memiliki keinginan belajar keterampilan yang tinggi karena menurut saya, setiap ilmu baik  akademik ataupun secara sosial tidak akan habis dan selalu ada hal baru yang bisa dipelajari dan itu merupakan yang motivasi saya untuk terus menambah ilmu, berkembang untuk dapat maju dan menjadi pribadi yang beredukasi. Saya juga merupakan orang yang peduli lingkungan sekitar dan memiliki semangat tinggi dalam bersosialisasi. Akan tetapi, saya sadar kemampuan saya dalam berosialisasi dan bidang ilmu masih kurang. Oleh karena itu saya terus belajar dan mengenali diri sendiri untuk menjadi versi yang terbaik dari diri sendiri dan membawa perubahan positif bagi orang sekitar.', 'Saya selalu berandai-andai bagaimana untuk mengubah dan memberikan perubahan yang lebih baik pada lingkungan sekitar dan kerap kali hal tersebut hanya membuat saya bergantung pada oknum tertentu. Saya tersadar bahwa saya bisa memulai dari diri sendiri dengan mulai berdampak untuk lingkungan sekitar baik secara sosial maupun secara akademis dengan memberi pengaruh baik dan motivasi kepada orang sekitar sehingga menurut saya dengan Mr Ms UMN dapat membantu saya meningkatkan potensi diri untuk berdampak bagi lingkungan sekitar dan mengharumkan nama kampus sebagai pribadi berprestasi dan berkepribadian yang layak untuk membawa perubahan bagi orang-orang sekitar saya. Di samping itu, saya juga memiliki antusias tinggi untuk meningkatkan kemampuan diri dan menjadi versi yang terbaik. Menurut saya melalui Mr Ms UMN dapat menjadi wadah agar saya dapat berkembang, menambah relasi dan menimba ilmu baru.', 'Singing, Dancing, Drawing-Design, Trilingual (Ind-Eng-Man)', 'Qorie UMN, OSIS (SMA)', 'Best Collection Swiss Design in UMN DKV Gallery 2020, KCODE Award in Dance cover 2021', 'In my opinion, a role model has to be an impactful person that has the ability to make positive changes, that person should also have an unbreakable and strong character to stay on what they believe that could help the surrounding and to stay on their dedication in order to achieve their goals. Lastly, a role model must have a big heart and high social skills to communicate and be an icon or a representative for those who need help.\r\n\r\nMenurut saya, role model harus merupakan orang yang berpengaruh untuk membawa perubahan positif, memiliki kepribadian yang tidak tergoyahkan dan kuat untuk tetap teguh pada pedomannya sendiri, dan memiliki jiwa sosial tinggi untuk menjadi representatif dalam membantu orang-orang sekitar.', '51541_Dickson.jpg', '51541_personalities.jpg', '51541_essai.pdf', 1, 'b'),
('Jessen Gunawan', '53429', 'jessen.gunawan@student.umn.ac.id', 'M', '2003-06-08', 'Bandar Lampung', 'Villa Citra 1 Blok T Nomor 3', '089624347455', 'jssngnw', 'Jessen_gunawan', 'Visual Communication Design', '2021', '3.57', '53429_GPA.jpg', '176', '70', 'L', 'XS', 43, 'Saya adalah orang yang memiliki nilai sosial yang tinggi, ramah, kreatif dan inovatif.', 'Saya sangat tertarik dengan kegiatan ini karena ini merupakan hal yang baru bagi saya dan bisa menambah pengalaman saya.', 'Bermain alat musik (gitar) dan melukis.', 'Saya memiliki pengalaman dalam dunia seni seperti mengikuti pameran dan bekerja di bidang seni (mengajar dan designer)', 'Mengikuti pameran seni lukis', 'Memiliki rasa percaya diri yang tinggi, sopan santun dan karakter yang kuat', '53429_Jessen_Gunawan.jpg', '53429_personalities.jpg', '53429_essai.pdf', 1, 'b'),
('Clarissa Edithira', '54223', 'clarissa.edithira@student.umn.ac.id', 'F', '2002-01-20', 'Jakarta', 'JL. Kintamani Duta Bintaro Blok B2 No.3, tangerang, banten, 15144', '089608618858', 'cla201', 'claedthr', 'Architecture', '2020', '3.60', '54223_GPA.jpg', '159', '54', 'M', 'M', 39, 'I am a creativity-hungry architecture student with superb knowledge of photography and design. I am also experienced in leading and coordinating organization \r\n\r\nSaya dapat memberikan visual terbaik karena  saya pernah memenangkan beberapa kali lomba fotografi dan mahir dalam bidang photo editing maupun video editing. Saya dapat mengatur waktu dengan baik sehingga tiap tugas akan selesai dengan kemampuan terbaik saya. Jika saya diterima pada Mr. and Ms UMN saya akan berusaha untuk selalu memberikan yang terbaik dari saya dan tepat waktu.', 'Saya ingin menambah pengalaman dan mengispirasi dengan cara memberikan pengetahuan terhadap tidak berhenti belajar. Selain itu saya juga ingin menambah wawasan dan relasi', 'Architectural Design, Drawing, Videography, Photography', 'State Youth Ambassador at State Society, Talent of Kulturnera, Head of Le\'Arch 4.0', ' 2nd place in architectural competition2nd place in architectural competition Issued by Archivolk,  Favorite Champion in Creative Video CompetitionFavorite Champion in Creative Video Competition Issued by Institut Teknologi Bandung,  Favorite winner photographyFavorite winner photography Issued by Wiswakharman Expo Universitas Gadjah Mada', 'Jujur, dapat beradaptasi dengan baik pada segala perubahan, dan memiliki time management yang baik', '54223_Clarissa_Edithira.jpg', '54223_personalities.jpg', '54223_essai.pdf', 0, 'b'),
('Tiffany Jovita', '54768', 'tiffany.jovita@student.umn.ac.id', 'F', '2002-03-24', 'Palapa Saiyo', 'Jl. Gede 1 No. 72 Perumnas 1 Kota Tangerang', '081382368146', 'tiffjoo', 'Tiffanyjooo', 'Strategic Communication', '2020', '3.81', '54768_GPA.jpg', '165', '47', 'S', 'S', 40, 'Seorang mahasiswi ilmu komunikasi yang antusias dan bermotivasi tinggi dengan kemampuan bekerja dengan kelompok, beradaptasi dengan cepat, dan mencari tantangan baru. Menjalankan kuliah dengan tanggung jawab dan bermotivasi untuk aktif dan mempertahankan nilai dengan baik.', 'Saya menyukai hal seperti catwalk dan photoshoot dari saya kecil, tetapi saya belum pernah mendapatkan pengalaman hal tersebut. Maka dari itu saya ingin mewujudkan mimpi saya yaitu melalui Mr. Ms. UMN 2022.', 'Kemauan yang tinggi untuk belajar, mampu beradaptasi, dan dapat melakukan photo dan video editing tetapi keahlian ini masih dasar dan belum profesional.', 'Menjadi barista di salah satu coffeshop, mengikuti ekstrakulikuler tari saman dan mengikuti lomba tari saman', '-', 'Attitude, kemampuan public speaking, integritas', '54768_Tiffany_Jovita.jpg', '54768_personalities.jpg', '54768_essai.pdf', 1, 'b'),
('Chatarina Ivanka', '56766', 'chatarina.ivanka@student.umn.ac.id', 'F', '2003-08-15', 'Jakarta', 'Jalan Masjid Al-Latif, Kompleks Puri Sentosa Blok H Nomor 12, RT 03, RW 07, 15313, Kota Tangerang Selatan.', '085862073500', 'chtivanka', 'chtivanka', 'Journalism', '2021', '3.61', '56766_GPA.png', '165', '43', 's', 's', 39, 'I am a GADIS Sampul Squad 2020 and Journalism Student 2021 at Universitas Multimedia Nusantara who was born with natural creativity, literacy, leadership, management and directing abilities who are able to move adaptively and act innovatively in my life journey as the light of the world.', 'Like the big theme of Mr. & Ms. UMN 2022 namely \'Muruhita\', which means studying and serving, which aims to make Mr. & Ms. UMN not just a competition but as a place of learning and a means of devotion to UMN, I also want my presence as part of Mr. & Ms. UMN 2022 to be a place for me to be able to make an impact and be a light for the alma mater, homeland and others.', 'Read poetry, performance art (theater acting and contemporary dance), writing and painting.', 'Christian Spiritual Organization Waskito Senior High School (Main Secretary, Social Media Manager and Christmas Creative Division Chief) and Teater KataK UMN (Costume Division Crew, Assistant Director and Costume Division Coordinator).', 'Second Runner-up in the 2016 Language Month Wall Magazine Competition and GADIS Squad 2020.', '1. Self-confident. To be a role model, it takes confidence to lead, direct and voice your voice.\r\n2. Not easily give up. Do not dwell on past wounds. If you fall, cry for a moment, then get back up because your failures shape your bright future.\r\n3. Always be thankful (love yourself). When you can love yourself, there will be a radiant energy that makes you shine, so that people can feel the good aura from you and trust you to be a role model for many people.', '56766_Chatarina_Ivanka.jpg', '56766_personalities.png', '56766_essai.pdf', 1, 'b'),
('Wilcoustine Qhristmas Pniel Wijaya', '56960', 'wilcoustine.wijaya@student.umn.ac.id', 'M', '2003-12-22', 'Makassar', 'Clover Hills\'s Residence', '082324770131', 'ichigokosimia', 'puieelwijayaa', 'Informatics', '2021', '3.32', '56960_GPA.jpg', '170', '47', 'L', 'M', 42, 'I\'m a very flexible person and very responsible in every aspect. I can be a different person and blend in every situation. I also like to try new things when I have the opportunity to seize them. Every decision I make is based on what I believe and I\'m not easily influenced by other people. I tend to use every gift that I have and I always use it for the greater good, because I believe that my gift was given by God to help others. I always try to make as many friends as I can, because I know that it\'ll be hard to move mountains by yourself, but it\'s possible if you have friends by your side. Everything that I do, I\'ll do it 120 percent and I will never give up until I succeed. If I failed at anything, I\'ll use it as a valuable lesson, because I believe that failure is a teacher; a harsh one, but the best. (Thomas J. Watson)Hi! You can call me Pniel/niel. I born in a kind of large family. My mom and my dad are a educator. For 17 years of my life I was always tought to be diciplined. So, you can see that my parents are strict. Until, past couple years ago. I start to find my passion to do modelling, and I start to chase them, until this day. I always tell to my self, that I should take every chances that I got. My motto is learn from my yesterday self & be better tomorrow. Always upgrade yourself every sec you have.', 'To be Mr. UMN I believe that I can be a role-model to many people, I wanna shared my thought about the gender equality, toxic masculinity, about how we should treat each other the same, about how every single opinion is matter & I wanna shared my experience about how we should express ourself more, how we should just be our own true self', 'Modelling, Dance, Rap', 'Volunteer Arsawati 2021, Pyxis Starlight 2021, Rumpin gen VIII, panitia acara TV On Air 7.0, panitia dokumentasi Video PRIDE 2022, panitia acara OMB UMN 2022, International Dance Championship Participant', 'Top 10 Putra - Putri ..., Semi finalis Misterteen Sulawesi Selatan', 'Confidents, humble (as love to share their knowledge), have a strong stand', '56960_Wilcoustine_Qhristmas_Pniel_Wijaya.png', '56960_personalities.jpg', '56960_essai.pdf', 1, 'a'),
('Dave Hapien Indrianto', '57065', 'DAVE.hapien@student.umn.ac.id', 'M', '2003-01-26', 'Semarang, jawa tengah', 'Jalan Semarang Indah B7/10, semarang', '087835497418', 'dave_cs', 'davehapien', 'Strategic Communication', '2021', '3.90', '57065_GPA.png', '179', '65', 'l', 'l', 43, 'saya merupakan pribadi yang ramah dan periang, sehingga saya mudah bergaul dan beradaptasi dengan lingkungan baru. saya orang yang perfeksionis yang membuat saya dapat diandalkan, bertanggung jawab, dan tidak pernah mengecewakan kepercayaan yang diberikan kepada saya. saya menyukai kerapian dan kebersihan.', 'ingin belajar, mengembangkan diri, dan membagikan hal positif yang saya miliki kepada orang lain di sekitar saya', 'sports and guitar', 'himpunan I\'m Kom, koor lo starlight 2022, koor perlengkapan pfik 2022, lo starlight 2021', 'gold medal basketball ganesha cup, gold medal basketball diponegoro cup, gold medal baskeball 3x3 antangin cup, silver medal band dic', 'Ramah dan bersahabat, bertanggung jawab, serta jujur', '57065_Dave_hapien_indrianto.jpg', '57065_personalities.png', '57065_essai.pdf', 1, 'b'),
('Jessica', '60675', 'jessica34@student.umn.ac.id', 'F', '2003-09-22', 'Pekanbaru', 'Jalan Laksamana Bintan, Perumahan Garden Masyeba Blok D no. 6, Batam Centre', '089520104538', 'jessxf22', 'zezyca', 'Information Systems', '2021', '3.70', '60675_GPA.jpeg', '165', '53', 'm', 'l', 38, 'Hello! my name is Jessica. I\'m 18 years old and I\'m majoring Information Systems at Multimedia Nusantara University 2021. My hobbies are modelling and swimming. Thank you.', 'my motivation in joining Mr. & Ms UMN 2022 is to be a part of UMN\'s ambassador.', 'leadership', 'Starlight umn 2021 & omb umn 2022 committee', 'model of zemaaplus agency', 'the three characters a role model should have are optimistic, confident, and high moral values.', '60675_Jessica.jpeg', '60675_personalities.jpeg', '60675_essai.pdf', 0, 'c'),
('Rachel Immanuela', '61037', 'rachel.immanuela@student.umn.ac.id', 'F', '2003-05-27', 'Jakarta', 'Atria Residence no.  1607, Gading Serpong, Tangerang', '08118507799', 'rachel.i', 'imm_rachel', 'Journalism', '2021', '3.62', '61037_GPA.png', '155', '54', 'm', 'l', 40, 'Orang-orang mengenal saya sebagai pecinta seni dalam menari dan berakting. Selain itu, saya suka menemukan komunitas-komunitas baru yang menarik perhatian saya. Menurut saya, hal tersebut bisa dijadikan sebagai bentuk petualangan yang tidak membosankan. Saya adalah pribadi yang murah senyum sekaligus independen. Dengan demikian, saya ingin menjadi teladan yang baik untuk orang lain. ', 'Mendaftarkan diri sebagai calon Mr. Ms. UMN adalah keinginan saya sejak semester satu. Menurut saya, menjadi teladan dengan mengedepankan karakter yang positif sangat diperlukan dalam lingkungan perkuliahan ini. ', 'Dance, Akting.', 'Duta Anti Narkoba UMN, sebagai sekretaris proker penyuluhan dan Internal Public Relation, Pemain Inaugurasi, choreo fighting, dan asisten sutradara teater Katak. ', 'Juara 1 Modern Dance 2017, Juara 3 Halcyon GS Olympics SMaK PENABUR Gading Serpong, Pemain Film Teater Indonesia \"Terperangkap dalam Ingatan\" sebagai Arista, Juara 2 Workshop Broadcasting, Semi Final Glow Youth Talent Showcase 2020. ', 'Vanesa Hudgens, Elizabeth Olsen, Lucy Hale', '61037_Rachel_Immanuela.jpg', '61037_personalities.jpg', '61037_essai.pdf', 0, 'a'),
('Vienda Siahaan', '61718', 'vienda.magdalena@student.umn.ac.id', 'F', '2003-03-27', 'Jakarta', 'Emerald Garden Bintaro Blok D no. 12, Parigi, Tangerang Selatan', '08111996112', 'viendasiahaan', 'viendasiahaan', 'Strategic Communication', '2021', '3.87', '61718_GPA.jpg', '167', '54', 'S', 'M', 40, 'Hello, I\'m Vienda and I\'m 19 years old. i have tan (sawo matang) skin with dark black shoulder length hair. I have 7 earlobe piercing and 1 helix piercing if you don\'t mind. I can speak english and indonesian fluently. I also love sports. Thank you.', 'I want to be a valedictorian student who represents UMN in the best way possible and inspire people to be a character with 5C characteristics.', 'Public speaking, Athletics, Dancing, Singing, Storytelling', 'BPH UKM Futsal UMN, OSIS SMA, Panitia Yearbook SMA, OSIS SMP', 'Gold medal english competition, Bronze medal soccer competition', '1. Self-awareness\nA role model should be able to be aware of themselves and the people around them along with the environment in order to care and make a difference\n2. Confidence\nA role model has to radiate positive energy in order to captivate the audience and inspire others where confidence is necessary in order to be trustworthy.\n3. Humble\nA role model has to be humble and respect others in order to adapt themselves with the environment and be an inspiration.', '61718_Vienda_Siahaan.jpg', '61718_personalities.jpg', '61718_essai.pdf', 0, 'b'),
('Kevin Brigitha Sirait', '62346', 'kevin.brigitha@student.umn.ac.id', 'F', '2001-01-31', 'Batam', 'Jl. Pd. Hijau Golf Raya, Cihuni, Kec. Klp. Dua, Kabupaten Tangerang, Banten 15810', '081273462936', 'kvnbrigitha', 'kvnbrigitha', 'Strategic Communication', '2021', '3.51', '62346_GPA.png', '159', '57', 's', 'm', 39, 'I am passionate about learning new things.  I always try to be the best version of myself every single day. I like challenges and improving my skill, abilities, mindset, and manner.\r\n', 'I want to be the best version of myself, so I can inspire people.', 'Stunt action, self-defense, acting, modelling, dancing, singing, playing piano. ', '-', '-', 'integrity, manner, humility.', '62346_Kevin_Brigitha_Sirait.JPG', '62346_personalities.png', '62346_essai.pdf', 1, 'b'),
('Aulalia Dzulaikha Qoizun', '63262', 'aulalia.dzulaikha1@student.umn.ac.id', 'F', '2003-02-06', 'Jakarta', 'Perumahan Nuri Bintaro', '0895333866128', 'aulaliaa', 'aulaliadq', 'Strategic Communication', '2021', '3.42', '63262_GPA.jpg', '162', '51', 'S', 'M', 38, 'my name is Aulalia, but people always call me Lula. i am 19 years old and currently in my second semester majoring in strategic communication at UMN. i have several experiences and skills to be developed. i will describe myself as hardworking, reliable, communicative, and willing to learn. even though i also have several drawbacks, I\'m working on being the best version of myself. ', 'im sure that becoming mr&ms umn will let me develop my skills and give me new experiences. i believe that my abbilities will give an impact to mr&ms umn and provide the best version of myself to UMN.', 'painting, piano, singing', 'Archiweek UMN, Flagship by KC UMN, Haven Indonesia', 'best group design of cardboard 2019 (architecture UMN)', 'role models mean something or someone that we look up to. and I believe a role model should not be perfect but willing to be perfect for people. according to me, a role model should have a strong mindset, goals to achieve, and be trustworthy to people. ', '63262_Aulalia_Dzulaikha_Qoizun.jpg', '63262_personalities.jpg', '63262_essai.pdf', 0, 'c'),
('Sopater Daniel', '64598', 'sopater.daniel@student.umn.ac.id', 'M', '2003-05-02', 'denpasar', 'jalan monaco 1 no.6', '089694927047', 'urhomie', 'sopaterdaniel_', 'Journalism', '2021', '3.51', '64598_GPA.png', '175', '80', 'l/xl', 'l', 44, 'I am a hard worker, obedient when asked, can work under pressure, honest in doing everything, like to help, humble, and ambitious.', 'I want to be a student ambassador who can be trusted to improve the image of UMN and if elected, I want to be a representative who has a positive impact on UMN.', 'modelling, painting, dance', 'not yet', 'juara 3 lomba dance, juara 1 lomba khotbah', 'In my opinion, there are 3 characters that a role model needs:\r\n1. honesty\r\n2. good personality\r\n3. responsibility', '64598_Sopater_Daniel.jpg', '64598_personalities.png', '64598_essai.pdf', 1, 'b');

-- --------------------------------------------------------

--
-- Table structure for table `peserta_candidate`
--


--
-- Dumping data for table `peserta_candidate`
--

INSERT INTO `peserta_candidate` (`StudentID`, `CandidateImage`) VALUES
('45894', '45894.jpg'),
('56766', '56766.jpg'),
('43898', '43898.jpg'),
('57065', '57065.jpg'),
('51541', '51541.jpg'),
('44784', '44784.jpg'),
('62346', '62346.jpg'),
('43470', '43470.jpg'),
('61037', '61037.jpg'),
('64598', '64598.jpg'),
('47953', '47953.jpg'),
('42598', '42598.jpg'),
('53429', '53429.jpg'),
('54768', '54768.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `peserta_tugas`
--


--
-- Dumping data for table `peserta_tugas`
--

INSERT INTO `peserta_tugas` (`StudentID`, `tugas1`, `timeTugas1`) VALUES
('50394', '50394_tugas1.pdf', '2022-05-11 19:45:37'),
('44054', '44054_tugas1.pdf', '2022-05-11 20:43:22'),
('44322', '44322_tugas1.pdf', '2022-05-11 20:44:31'),
('45894', '45894_tugas1.pdf', '2022-05-11 20:45:11'),
('57065', '57065_tugas1.pdf', '2022-05-11 20:47:35'),
('42598', '42598_tugas1.pdf', '2022-05-11 20:50:11'),
('44784', '44784_tugas1.pdf', '2022-05-11 20:52:00'),
('51541', '51541_tugas1.pdf', '2022-05-11 20:53:00'),
('61718', '61718_tugas1.pdf', '2022-05-11 20:53:44'),
('43470', '43470_tugas1.pdf', '2022-05-11 20:53:56'),
('56766', '56766_tugas1.pdf', '2022-05-11 20:54:24'),
('46195', '46195_tugas1.pdf', '2022-05-11 20:55:15'),
('54223', '54223_tugas1.pdf', '2022-05-11 20:55:35'),
('64598', '64598_tugas1.pdf', '2022-05-11 20:56:26'),
('43898', '43898_tugas1.pdf', '2022-05-11 20:57:17'),
('47953', '47953_tugas1.pdf', '2022-05-11 20:57:39'),
('62346', '62346_tugas1.pdf', '2022-05-11 20:57:41'),
('45831', '45831_tugas1.pdf', '2022-05-11 20:58:12'),
('61037', '61037_tugas1.pdf', '2022-05-12 11:35:00'),
('54768', '54768_tugas1.pdf', '2022-06-23 20:07:59'),
('53429', '53429_tugas1.pdf', '2022-06-24 19:29:18'),
('56960', '56960_tugas1.pdf', '2022-06-24 19:30:15'),
('45488', '45488_tugas1.pdf', '2022-06-24 20:21:07');

-- --------------------------------------------------------

--
-- Table structure for table `voting`
--


--
-- Dumping data for table `voting`
--

INSERT INTO `voting` (`NIM`, `Voters`) VALUES
('42598', 18),
('43470', 190),
('43898', 284),
('44784', 202),
('45894', 2),
('51541', 48),
('53429', 322),
('54768', 112),
('56766', 94),
('57065', 80),
('62346', 268),
('64598', 702);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `awarding`
--
ALTER TABLE `awarding`
  ADD PRIMARY KEY (`Email`);

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `finalis2022`
--
ALTER TABLE `finalis2022`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `metanoia`
--
ALTER TABLE `metanoia`
  ADD PRIMARY KEY (`Email`);

--
-- Indexes for table `peserta`
--
ALTER TABLE `peserta`
  ADD PRIMARY KEY (`StudentID`);

--
-- Indexes for table `peserta_candidate`
--
ALTER TABLE `peserta_candidate`
  ADD KEY `StudentID` (`StudentID`);

--
-- Indexes for table `voting`
--
ALTER TABLE `voting`
  ADD PRIMARY KEY (`NIM`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
