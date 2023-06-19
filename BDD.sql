-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 19, 2023 at 03:25 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project_airbnb`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `user_id` int(11) DEFAULT NULL,
  `location_id` int(11) DEFAULT NULL,
  `booking_status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE `location` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `pics` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `max_places` int(11) DEFAULT NULL,
  `currently_free` tinyint(1) DEFAULT NULL,
  `area` float DEFAULT NULL,
  `property_type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `location`
--

INSERT INTO `location` (`id`, `name`, `price`, `address`, `pics`, `description`, `max_places`, `currently_free`, `area`, `property_type`) VALUES
(1, 'Luxe Paradis', 6000, 'Avenue George V, 8e arrondissement', 'https://www.ga.fr/ga-content/uploads/2020/02/renovation-avenue-george-v-paris-ga.jpg', 'Magnifique appartement de luxe au cœur de Paris, offrant une vue panoramique sur la ville', 4, 0, 85, 'Appartement'),
(2, 'Élégance Urbaine', 4500, 'Rue du Faubourg Saint-Honoré', 'https://v.seloger.com/s/crop/400x240/visuels/0/w/b/t/0wbtafztjlsnioqo581mlyzha13s1bqexe5e1j4gk.jpg', 'Charmant appartement de standing dans le prestigieux quartier de la mode', 2, 0, 60, 'Appartement'),
(3, 'Villa Belle Vue', 7500, 'Avenue Foch, 16e arrondissement', 'https://www.vacationkey.com/photos/1/2/129343-1.jpg', 'Somptueuse villa avec vue imprenable sur les jardins du Trocadéro', 6, 0, 250, 'Villa'),
(5, 'Luxe en Seine', 5500, 'Quai de la Tournelle, 5e arrondissement', 'https://www.parisouest-sothebysrealty.com/datas/biens/images/2554/diapo_medium/2554_00-2023-05-17-1154.jpg', 'Superbe appartement avec terrasse offrant une vue magnifique sur la Seine', 3, 0, 80, 'Appartement'),
(6, 'Oasis Citadine', 7000, 'Rue de Rivoli, 1er arrondissement', 'https://www.vacationkey.com/photos/1/2/127665-1.jpg', 'Spacieux appartement de luxe à deux pas du Louvre, idéal pour les amateurs d\'art', 4, 0, 95, 'Appartement'),
(7, 'Charme Parisien', 5000, 'Place des Vosges', 'https://www.workinprogress-design.com/wp-content/uploads/2018/02/3d-perspective-paris-salon.jpg', 'Appartement de charme avec poutres apparentes, offrant une vue pittoresque sur la place', 3, 0, 65, 'Appartement'),
(8, 'Résidence Luxuria', 8000, 'Avenue Montaigne, 8e arrondissement', 'https://d36vnx92dgl2c5.cloudfront.net/cache/prod/Danielfeau/1/media/efd73dab4444bf4356a92be4a9a1c5d4.jpeg', 'Prestigieuse résidence avec services exclusifs, située au cœur de l\'avenue Montaigne', 5, 0, 120, 'Appartement'),
(9, 'Villa Romantique', 6000, 'Rue de l\'Université, 7e arrondissement', 'https://www.parismatch.com/lmnr/var/pm/public/media/image/2022/03/02/08/La-nouvelle-maison-de-luxe-de-Rihanna.jpg?VersionId=uV6ySg51pX38YGvTZ2X1YHgSkXYqJkpo', 'Superbe villa au style romantique, entourée de jardins luxuriants', 8, 0, 300, 'Villa'),
(10, 'Élégance Haussmann', 3500, 'Boulevard Haussmann, 9e arrondissement', 'https://magasinsdeco.fr/wp-content/uploads/2017/02/An-Apartment-in-Paris-for-Design-Inspiration-3.jpg', 'Appartement élégant avec hauts plafonds, situé dans un immeuble haussmannien', 2, 0, 70, 'Appartement'),
(11, 'Luxe Vintage', 4800, 'Rue de Rivoli, 4e arrondissement', 'https://st.hzcdn.com/simgs/pictures/salles-de-sejour/a-paris-un-appartement-haute-couture-inspire-de-l-hotellerie-de-luxe-decor-interieur-img~1c71704c0b59f09f_4-3774-1-7e51bae.jpg', 'Appartement luxueux au style vintage, avec une décoration raffinée et des meubles d\'époque', 3, 0, 70, 'Appartement'),
(12, 'Maison de Charme', 5200, 'Rue des Francs Bourgeois', 'https://v.seloger.com/s/cdn/x/visuels/1/g/s/h/1gshjb7v03ccem9s1kn7w64r983vgjgp2ezibjhnk.jpg', 'Belle maison de charme au cœur du quartier historique du Marais, avec un joli jardin privé', 5, 0, 110, 'Maison'),
(13, 'Villa Oasis', 7200, 'Avenue de Versailles, 16e arrondissement', 'https://mes-astuces-immo.com/wp-content/uploads/2017/09/17-300x200.jpg', 'Villa somptueuse offrant une oasis de tranquillité avec une piscine privée et un grand jardin', 6, 0, 400, 'Villa'),
(14, 'Appartement Cosy', 3200, 'Rue des Archives', 'https://www.book-a-flat.com/photo/paris/11977/salon-1.jpg', 'Appartement confortable et chaleureux, idéal pour un séjour romantique au cœur de la capitale', 2, 0, 45, 'Appartement'),
(15, 'Luxe Moderne', 5800, 'Avenue des Champs-Élysées', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTBmmnmsiIkKKQ9_dHk-jCc0TQ051AVdVpLog&usqp=CAU', 'Appartement moderne et élégant offrant une vue imprenable sur l\'avenue des Champs-Élysées', 3, 0, 90, 'Appartement'),
(16, 'Maison de Ville', 6800, 'Rue de l\'Abbé Groult, 15e arrondissement', 'https://www.prixmmo.fr/uploads/blog/26/immobilier_luxe_Paris.jpg', 'Belle maison de ville avec jardin privé, située dans un quartier résidentiel calme', 4, 0, 200, 'Maison'),
(17, 'Appartement Panoramique', 7300, 'Rue de Rennes', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8Edo416lYRe4ND_gBCMZR--PnMwMKA54HbQ&usqp=CAU', 'Superbe appartement offrant une vue panoramique sur la Tour Montparnasse et les toits de Paris', 4, 0, 100, 'Appartement'),
(18, 'Villa de Luxe', 7800, 'Avenue Victor Hugo, 16e arrondissement', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXu8qp4QSrVQaXc4fAsDjgKvLE43geJHsw9Q&usqp=CAU', 'Villa de luxe avec piscine intérieure, salle de sport et magnifique jardin paysager', 8, 0, 500, 'Villa'),
(19, 'Duplex Cosmopolite', 4800, 'Rue de la Paix', 'https://www.book-a-flat.com/magazine/wp-content/uploads/2017/05/Paris-8-appartement-toit-terrasse-piscine-643x429.jpg', 'Spacieux duplex au design contemporain, situé dans l\'un des quartiers les plus prestigieux de Paris', 4, 0, 120, 'Appartement'),
(20, 'Château Élégant', 9500, 'Route de Saint-Germain-en-Laye', 'https://www.prixmmo.fr/uploads/blog/26/immobilier_luxe_Paris.jpg', 'Magnifique château rénové avec goût, offrant un cadre élégant et des prestations haut de gamme', 10, 0, 800, 'Maison'),
(21, 'Appartement Haussmannien', 6000, 'Boulevard Malesherbes', 'https://www.illico-travaux.com/wp-content/uploads/2020/04/AdobeStock_87363276-1280x853.jpeg', 'Superbe appartement de style haussmannien avec de magnifiques éléments architecturaux d\'époque', 4, 0, 90, 'Appartement'),
(22, 'Villa de Prestige', 7500, 'Avenue de la Grande Armée, 17e arrondissement', 'https://www.proprietesparisiennes-sothebysrealty.com/datas/biens/images/3190/listing/3190_00-2023-05-17-1219.jpg', 'Villa luxueuse et prestigieuse offrant un cadre de vie exceptionnel avec piscine, salle de cinéma et spa', 6, 0, 450, 'Villa'),
(23, 'Loft Industriel', 4200, 'Rue Saint-Maur', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYna28QCOswMElcU7JSX58aQrBS1G5KImGug&usqp=CAU', 'Loft spacieux et moderne dans un ancien entrepôt industriel rénové, offrant un style contemporain unique', 3, 0, 150, 'Appartement'),
(24, 'Maison de Campagne', 4800, 'Rue de la Pompe, 16e arrondissement', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTM-HXXLmyN7T4vUP4Z0yhQ9dqcKsbAQi1Ofg&usqp=CAU', 'Charmante maison de campagne en plein cœur de Paris, entourée d\'un magnifique jardin verdoyant', 5, 0, 300, 'Maison'),
(25, 'Appartement Vue sur la Tour Eiffel', 6500, 'Quai Branly', 'https://i.pinimg.com/736x/e0/32/45/e03245e4553c329b23328d2692687ea3--design-moderne-luxe.jpg', 'Appartement élégant offrant une vue imprenable sur la Tour Eiffel et les quais de la Seine', 4, 0, 100, 'Appartement'),
(26, 'Villa Moderne', 7800, 'Avenue Montaigne, 8e arrondissement', 'https://cap.img.pmdstatic.net/fit/https.3A.2F.2Fi.2Epmdstatic.2Enet.2Fcap.2F2022.2F07.2F01.2Fd232f925-0b77-40f9-8e6d-b188e2f2120a.2Ejpeg/1200x630/background-color/ffffff/quality/70/les-prix-des-maisons-de-luxe-senvolent-en-france-mais-pas-ceux-des-apparte', 'Villa moderne et luxueuse située dans l\'une des adresses les plus prisées de Paris', 6, 0, 400, 'Villa'),
(27, 'Duplex avec Terrasse', 5200, 'Rue de Charonne', 'https://www.agenceavous.com/wp-content/uploads/2016/02/Agence-Avous-Appartement-design-nordique-entree-art-deco-parquet-point-hongrie.jpg', 'Superbe duplex avec une terrasse privée offrant une vue panoramique sur la ville', 3, 0, 80, 'Appartement'),
(28, 'Maison de Maître', 6900, 'Rue de Varenne', 'https://thbr.figarocms.net/external/55_0BmrWqfEFafDs5tDjyALVteg=/720x0/filters:quality(100):strip_icc()/https%3A%2F%2Fproprietes.lefigaro.fr%2Fimages%2FPDF%2FCMS%2Factualites%2F1386524456%2F1602579222.27.jpg', 'Majestueuse maison de maître avec de hauts plafonds, de grandes pièces et un magnifique jardin paysager', 8, 0, 500, 'Maison'),
(29, 'Appartement Cosmopolite', 4700, 'Avenue des Ternes, 17e arrondissement', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpFXPqnN6jFQoIKXQUq6a97C0MMV4xjZgNog&usqp=CAU', 'Appartement élégant et cosmopolite offrant un confort moderne et une décoration raffinée', 3, 0, 70, 'Appartement'),
(30, 'Villa en Bord de Seine', 8300, 'Quai des Orfèvres', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyzggbH9608dh4BIoRlE0CuJRCEkYBG9WChe_FoDJHFD78X2DaECwzr15TM526Ta9C4UI&usqp=CAU', 'Villa d\'exception en bord de Seine offrant un cadre paisible et une vue magnifique sur le fleuve', 10, 0, 600, 'Villa');

-- --------------------------------------------------------

--
-- Table structure for table `location_events`
--

CREATE TABLE `location_events` (
  `location_id` int(11) DEFAULT NULL,
  `event_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `location_occupancy`
--

CREATE TABLE `location_occupancy` (
  `user_id` int(11) DEFAULT NULL,
  `location_id` int(11) DEFAULT NULL,
  `arrival_date` date DEFAULT NULL,
  `departure_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `location_services`
--

CREATE TABLE `location_services` (
  `location_id` int(11) DEFAULT NULL,
  `service_1` tinyint(1) DEFAULT NULL,
  `service_2` tinyint(1) DEFAULT NULL,
  `service_3` tinyint(1) DEFAULT NULL,
  `service_4` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `location_services`
--

INSERT INTO `location_services` (`location_id`, `service_1`, `service_2`, `service_3`, `service_4`) VALUES
(14, 1, 1, 1, 1),
(19, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `Review` varchar(255) DEFAULT NULL,
  `location_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `user_id`, `Review`, `location_id`, `created_at`) VALUES
(1, 2, '1114427424', 14, '2023-06-19 09:41:56'),
(4, 2, '5372752542873', 12, '2023-06-19 09:41:56');

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

CREATE TABLE `role` (
  `user_id` int(11) DEFAULT NULL,
  `role_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `birthdate` date DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` int(11) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `Activated` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `last_name`, `first_name`, `birthdate`, `email`, `phone`, `password`, `Activated`) VALUES
(2, 'ergret', 'gerg', '2023-06-21', 'grnrbr', 52525, '\"\'\"\'f\"\'ferf', 1),
(3, 'john', 'richard', '2023-06-21', 'richjohn@gmail.com', 52525, '\"\'\"\'f\"\'ferf', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD KEY `user_id` (`user_id`),
  ADD KEY `location_id` (`location_id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `location`
--
ALTER TABLE `location`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `location_events`
--
ALTER TABLE `location_events`
  ADD KEY `location_id` (`location_id`),
  ADD KEY `event_id` (`event_id`);

--
-- Indexes for table `location_occupancy`
--
ALTER TABLE `location_occupancy`
  ADD KEY `user_id` (`user_id`),
  ADD KEY `location_id` (`location_id`);

--
-- Indexes for table `location_services`
--
ALTER TABLE `location_services`
  ADD KEY `location_id` (`location_id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_ibfk_1` (`user_id`),
  ADD KEY `reviews_ibfk_2` (`location_id`);

--
-- Indexes for table `role`
--
ALTER TABLE `role`
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `location`
--
ALTER TABLE `location`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `booking`
--
ALTER TABLE `booking`
  ADD CONSTRAINT `booking_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `booking_ibfk_2` FOREIGN KEY (`location_id`) REFERENCES `location` (`id`);

--
-- Constraints for table `location_events`
--
ALTER TABLE `location_events`
  ADD CONSTRAINT `location_events_ibfk_1` FOREIGN KEY (`location_id`) REFERENCES `location` (`id`),
  ADD CONSTRAINT `location_events_ibfk_2` FOREIGN KEY (`event_id`) REFERENCES `events` (`id`);

--
-- Constraints for table `location_occupancy`
--
ALTER TABLE `location_occupancy`
  ADD CONSTRAINT `location_occupancy_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `location_occupancy_ibfk_2` FOREIGN KEY (`location_id`) REFERENCES `location` (`id`);

--
-- Constraints for table `location_services`
--
ALTER TABLE `location_services`
  ADD CONSTRAINT `location_services_ibfk_1` FOREIGN KEY (`location_id`) REFERENCES `location` (`id`);

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `reviews_ibfk_2` FOREIGN KEY (`location_id`) REFERENCES `location` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role`
--
ALTER TABLE `role`
  ADD CONSTRAINT `role_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
