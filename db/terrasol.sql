-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 26, 2024 at 05:31 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `terrasol`
--

-- --------------------------------------------------------

--
-- Table structure for table `parcelas`
--

CREATE TABLE `parcelas` (
  `id_parcela` int(11) NOT NULL,
  `nombre_parcela` varchar(40) NOT NULL,
  `region_parcela` varchar(40) NOT NULL,
  `descripcion_parcela` varchar(500) NOT NULL,
  `metros_2` int(11) NOT NULL,
  `precios_desde` int(11) NOT NULL,
  `precio_reserva` int(11) NOT NULL,
  `img_1` varchar(200) NOT NULL,
  `img_2` varchar(200) NOT NULL,
  `img_3` varchar(200) NOT NULL,
  `img_4` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `parcelas`
--

INSERT INTO `parcelas` (`id_parcela`, `nombre_parcela`, `region_parcela`, `descripcion_parcela`, `metros_2`, `precios_desde`, `precio_reserva`, `img_1`, `img_2`, `img_3`, `img_4`) VALUES
(1, 'ALTAVISTA FRUTILLAR', 'REGIÓN DE LOS LAGOS', 'En uno de los lugares más reconocidos del sur chileno se encuentra Altavista Frutillar. En honor a su nombre, las parcelas se emplazan en un entorno espléndido con una maravillosa vista a volcanes y paisajes verdosos', 5000, 23990000, 400000, 'https://firebasestorage.googleapis.com/v0/b/terrasol-1e0a3.appspot.com/o/frutillar4.jpeg?alt=media&token=bb81acd1-9e3f-4ee2-8e0c-399a53f6c314', 'https://firebasestorage.googleapis.com/v0/b/terrasol-1e0a3.appspot.com/o/frutillar1.jpeg?alt=media&token=9a2499ff-b7db-4051-9248-5b817160fa55', 'https://firebasestorage.googleapis.com/v0/b/terrasol-1e0a3.appspot.com/o/frutillar2.jpeg?alt=media&token=6c65489d-7751-4b2f-ad0c-b413acaf9d80', 'https://firebasestorage.googleapis.com/v0/b/terrasol-1e0a3.appspot.com/o/frutillar3.jpeg?alt=media&token=8fc7d06f-e700-43a1-a477-1682a77d9553'),
(2, 'VIVE OSORNO', 'REGIÓN DE LOS LAGOS', 'Emplazadas en un majestuoso sector repleto de verdor, flora y fauna nativa, estas parcelas agrícolas poseen un encanto único, donde se refleja toda la belleza del sur de nuestro país. A solo 15 minutos del centro de Osorno.\r\n', 5000, 25990000, 400000, 'https://firebasestorage.googleapis.com/v0/b/terrasol-1e0a3.appspot.com/o/osorno1.jpg?alt=media&token=6fb05751-00f5-4ae7-91eb-ea9c5e587869', 'https://firebasestorage.googleapis.com/v0/b/terrasol-1e0a3.appspot.com/o/osorno2.jpg?alt=media&token=b95964ef-6cfc-4de9-a66b-49f703dda95b', 'https://firebasestorage.googleapis.com/v0/b/terrasol-1e0a3.appspot.com/o/osorno3.jpg?alt=media&token=d8d62d49-ef0f-48fe-b077-45087f27b469', 'https://firebasestorage.googleapis.com/v0/b/terrasol-1e0a3.appspot.com/o/osorno4.jpg?alt=media&token=6a7fbb84-36e4-48d4-9985-4497351000ac'),
(3, 'VIVE RUPANCO', 'REGIÓN DE LOS LAGOS', 'Descubre el encanto de Vive Rupanco, un refugio natural rodeado de exuberante flora nativa y acariciado por las aguas del Río Rahue. Con una ubicación estratégica y fácil acceso a otras comunas turísticas del Sur de Chile, este destino te invita a explorar senderos, conectar con la naturaleza y sumergirte en la belleza única de Rupanco y sus alrededores.', 5000, 24990000, 500000, 'https://firebasestorage.googleapis.com/v0/b/terrasol-1e0a3.appspot.com/o/Rupanco4.jpeg?alt=media&token=af7c64bd-997b-467f-add8-cb87b7680b83', 'https://firebasestorage.googleapis.com/v0/b/terrasol-1e0a3.appspot.com/o/Rupanco1.jpeg?alt=media&token=893f7b48-73c2-4bd8-8610-f9e59e57b0ac', 'https://firebasestorage.googleapis.com/v0/b/terrasol-1e0a3.appspot.com/o/Rupanco2.jpeg?alt=media&token=3ad2e846-cedc-45d3-9eac-b04d67ce4651', 'https://firebasestorage.googleapis.com/v0/b/terrasol-1e0a3.appspot.com/o/Rupanco3.jpeg?alt=media&token=a9c946c3-dd64-4df7-966a-65f051033948'),
(4, 'BOSQUES DE FRUTILLAR', 'REGIÓN DE LOS LAGOS', 'Parcelas agrícolas desde 5.000 mt2 para crear todo lo que sueñas en un hermoso entorno digno de la magia del Sur de Chile. Parcelas a orilla de río, terrenos planos, lomajes suaves y abundantes áreas verdes, hacen de Bosques de Frutillar tu espacio soñado. Además, posee una excelente conectividad con la ciudad, carretera, servicios básicos, atractivos turísticos, complejos educacionales y muchos otros atributos a solo minutos.\r\n', 5000, 15990000, 350000, 'https://firebasestorage.googleapis.com/v0/b/terrasol-1e0a3.appspot.com/o/frutillar-bosque1.jpeg?alt=media&token=784fe010-b6ae-48c9-9c35-fc7dedeccc66', 'https://firebasestorage.googleapis.com/v0/b/terrasol-1e0a3.appspot.com/o/frutillar-bosque2.jpeg?alt=media&token=e314ca91-8094-4202-8220-2c1d11dfe559', 'https://firebasestorage.googleapis.com/v0/b/terrasol-1e0a3.appspot.com/o/frutillar-bosque3.jpeg?alt=media&token=35b4611b-6c9d-4ba7-8954-8e0d9c10956d', 'https://firebasestorage.googleapis.com/v0/b/terrasol-1e0a3.appspot.com/o/frutillar-bosque4.jpeg?alt=media&token=726da713-8110-4bfe-b533-ee33df187cd5'),
(5, 'VIVE PURRANQUE', 'REGIÓN DE LOS LAGOS', 'Un tesoro natural enclavado en la acogedora comuna del mismo nombre. Aquí, entre hermosos paisajes y una rica historia, encontrarás las parcelas que estás buscando. Sumérgete en la autenticidad de Purranque, con su destacada tradición agrícola y su cálida comunidad.', 5000, 16990000, 400000, 'https://firebasestorage.googleapis.com/v0/b/terrasol-1e0a3.appspot.com/o/Rupanco1.jpeg?alt=media&token=893f7b48-73c2-4bd8-8610-f9e59e57b0ac', 'https://firebasestorage.googleapis.com/v0/b/terrasol-1e0a3.appspot.com/o/Rupanco2.jpeg?alt=media&token=3ad2e846-cedc-45d3-9eac-b04d67ce4651', 'https://firebasestorage.googleapis.com/v0/b/terrasol-1e0a3.appspot.com/o/Rupanco3.jpeg?alt=media&token=a9c946c3-dd64-4df7-966a-65f051033948', 'https://firebasestorage.googleapis.com/v0/b/terrasol-1e0a3.appspot.com/o/Rupanco4.jpeg?alt=media&token=af7c64bd-997b-467f-add8-cb87b7680b83'),
(6, 'DUAO MIRAMAR', 'REGIÓN DEL MAULE', '[Ubicado a solo 3 minutos de Pichibudi, estas parcelas agrícolas te brindarán una vista única al mar. Planicies y lomas suaves donde el aire fresco y el clima costero te cautivarán. ¿Y lo mejor? a pocos minutos de las mejores playas de la región del Maule.', 5000, 19990000, 350000, 'https://firebasestorage.googleapis.com/v0/b/terrasol-1e0a3.appspot.com/o/miramar1.jpeg?alt=media&token=fde626c7-dbcb-4123-921a-1890489ebab7', 'https://firebasestorage.googleapis.com/v0/b/terrasol-1e0a3.appspot.com/o/miramar2.jpeg?alt=media&token=61e7e724-7d56-47a9-88de-5f2e06001646', '[https://firebasestorage.googleapis.com/v0/b/terrasol-1e0a3.appspot.com/o/miramar3.jpeg?alt=media&token=1204d704-0d8e-436a-8873-4d5f5560d72f', 'https://firebasestorage.googleapis.com/v0/b/terrasol-1e0a3.appspot.com/o/miramar4.jpeg?alt=media&token=d4609007-e5ca-476f-bee4-3592987c1635');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `parcelas`
--
ALTER TABLE `parcelas`
  ADD PRIMARY KEY (`id_parcela`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `parcelas`
--
ALTER TABLE `parcelas`
  MODIFY `id_parcela` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
