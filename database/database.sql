-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-08-2024 a las 17:09:26
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dump20240216`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `archivos`
--

CREATE TABLE `archivos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `originalName` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `archivos`
--

INSERT INTO `archivos` (`id`, `descripcion`, `filename`, `originalName`, `created_at`, `updated_at`) VALUES
(9, 'Archivo de ejemplo', 'QZqjEpE5OZbGjcajh4Di1uCJofzqH7LnszJz9z9L.pdf', 'Boletin_diciembre_2019.pdf', '2023-12-22 10:03:11', '2023-12-22 10:03:11'),
(10, 'Imagen test', '0ROi5LB1tmzAqWjKAHcHI1M5FZ4kcsqVBQ8FHqwy.jpg', 'IMG_ALIMENTOS_INDICADOR.jpg', '2024-01-29 05:39:17', '2024-01-29 05:39:17'),
(11, 'prueba calendario', 'xy2045bMpXWSPCubVsFjQWWHKHm3XuaHnS9ZZH8D.jpg', 'Arbol.jpg', '2024-04-16 04:52:28', '2024-04-16 04:52:28');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contactenos`
--

CREATE TABLE `contactenos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `telefono` varchar(255) NOT NULL,
  `correo` varchar(255) NOT NULL,
  `localidad` varchar(255) NOT NULL,
  `temaInteres` varchar(255) NOT NULL,
  `comentarios` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `contactenos`
--

INSERT INTO `contactenos` (`id`, `nombre`, `telefono`, `correo`, `localidad`, `temaInteres`, `comentarios`, `created_at`, `updated_at`) VALUES
(1, 'qwerty', '3000001234', 'fer1', 'engativá', 'qwerty', 'esta es prueba', '2023-12-18 07:03:50', '2023-12-18 07:03:50'),
(2, 'Pepito', '3000001234', 'fer14', 'engativá', 'Pepito', 'esta es prueba', '2023-12-18 07:12:45', '2023-12-18 07:12:45'),
(3, 'Pepino', '311123423532', 'fer14@correo.com', 'Bosa', 'Pepino', 'qweqwe12313123 sdf sgasga gagafgag ag', '2023-12-18 07:14:50', '2023-12-18 07:14:50'),
(4, '2342342', '123123123123', 'dsf sdf sdf dfssd fsdf', 'asdasdasd', '2342342', '23432 wef fd fsdfsdf sdf sf', '2023-12-18 07:17:36', '2023-12-18 07:17:36');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dashboard_admins`
--

CREATE TABLE `dashboard_admins` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `datos` varchar(5000) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `dashboard_admins`
--

INSERT INTO `dashboard_admins` (`id`, `datos`, `created_at`, `updated_at`) VALUES
(1, 'img/podcast02.svg', '2023-07-26 05:00:00', '2023-11-30 07:40:15'),
(2, 'Podcast', '2023-07-26 05:00:00', '2023-11-30 07:38:27'),
(3, 'img/Twitter.svg', '2023-07-26 05:00:00', '2023-07-31 03:11:46'),
(4, 'https://twitter.com/SectorSalud', '2023-07-26 05:00:00', '2023-07-29 08:30:46'),
(5, 'img/redessociales/IconoFacebook.svg', '2023-07-26 05:00:00', '2023-07-26 05:00:00'),
(6, 'https://www.facebook.com/secretariadistritaldesalud/', '2023-07-26 05:00:00', '2023-07-26 05:00:00'),
(7, 'img/IconoYouTube.svg', '2023-07-26 05:00:00', '2023-07-27 08:54:43'),
(8, 'https://www.youtube.com/channel/UCp1gXUi3r_nqB5pLWU9nmMg', '2023-07-26 05:00:00', '2023-07-26 05:00:00'),
(9, 'img/IUV-29-de-abril-al-5-mayo-de-2024.jpg', '2023-07-27 03:40:24', '2024-05-08 06:08:24'),
(10, 'img/BannerDiaInternacionalRuido2023.jpg', '2023-07-27 03:41:30', '2023-07-27 03:41:30'),
(11, 'img/BannerRuido2023.jpg', '2023-07-27 03:42:03', '2023-07-27 03:42:03'),
(12, 'img/SemanaAmbiental2023.jpg', '2023-07-27 03:42:03', '2023-07-27 03:42:03'),
(13, 'img/BannerVacunarRabia2.png', '2023-07-27 03:42:03', '2023-07-27 03:42:03'),
(14, 'img/BannerListados1.png', '2023-07-27 03:42:03', '2023-07-27 03:42:03'),
(15, 'img/BannerAutorregulacion2.png', '2023-07-27 03:42:03', '2023-07-27 03:42:03'),
(16, 'img/BannerIBOCA.jpg', '2023-07-27 03:42:03', '2023-07-27 03:42:03'),
(17, 'img/BannerFolletos5.jpg', '2023-07-27 03:42:03', '2023-07-27 03:42:03'),
(18, 'img/BannerAnimalesRabia.jpg', '2023-07-27 03:42:03', '2023-07-27 03:42:03'),
(19, 'img/BannerPisa7.jpg', '2023-07-27 03:42:03', '2023-07-27 03:42:03'),
(20, 'img/BannerUsoMedica8.png', '2023-07-27 03:42:03', '2023-07-27 03:42:03'),
(21, 'img/BannerBrucelosis.jpg', '2023-07-27 03:42:03', '2023-07-27 03:42:03'),
(22, 'img/BannerListadoTec9.png', '2023-07-27 03:42:03', '2023-07-27 03:42:03'),
(23, 'https://drive.google.com/file/d/1xbKA0nJHaBhWb-d87CeIqNyKdGHL0vO-/view?usp=share_link', '2023-07-27 07:29:57', '2023-08-26 09:08:37'),
(24, 'https://drive.google.com/file/d/1DaNfdrsrOAKGcjqIS1HRbU14zh6y5imo/view?usp=share_link', '2023-07-27 07:29:58', '2023-08-26 09:09:11'),
(25, 'https://drive.google.com/file/d/143kVy6kvwew6E00aPpGYSNBEx_oEKqCs/view?usp=share_link', '2023-07-27 07:29:58', '2023-07-27 07:29:58'),
(26, 'https://drive.google.com/file/d/1VOf-sqfJNDaUcYK7YBuy0jG0lQFM206R/view?usp=share_link', '2023-07-27 07:29:58', '2023-07-27 07:29:58'),
(27, 'https://drive.google.com/file/d/11ZoCucvgEcTbsR-DtF_P9s9JhWrUzbXn', '2023-07-27 07:29:58', '2023-07-27 07:29:58'),
(28, 'https://sdsgissaludbog.maps.arcgis.com/apps/webappviewer/index.html?id=d47e91c95df24404ac7fbd27fbd88c11', '2023-07-27 07:29:58', '2023-07-27 07:29:58'),
(29, 'http://www.saludcapital.gov.co/Paginas2/Noticia_Portal_Detalle.aspx?IP=1855', '2023-07-27 07:29:58', '2023-12-06 23:43:18'),
(30, 'https://drive.google.com/file/d/1fPgqfHBOImYACdh8WEK4sGQnsgFFlHPB/view?usp=sharing', '2023-07-27 07:29:58', '2023-12-06 23:40:48'),
(31, 'https://fliphtml5.com/kitpv/vbiq', '2023-07-27 07:29:58', '2023-07-27 07:29:58'),
(32, 'https://drive.google.com/file/d/1IDGrKBBq4QeuWqok-eaf2EZEsVZ3SVy4/view?usp=sharing', '2023-07-27 07:29:58', '2023-07-27 07:29:58'),
(33, 'https://drive.google.com/file/d/1tyMlwwOgz0c5Cm2Sx-CTOFr8HQ1hyrVY', '2023-07-27 07:29:58', '2023-07-27 07:29:58'),
(34, 'https://online.fliphtml5.com/kitpv/xlhg/#p=1', '2023-07-27 07:29:58', '2023-07-27 07:29:58'),
(35, 'https://drive.google.com/file/d/1FO_4xkOcGTmuJpikuGwXMtNEN6lcQSwt/view?usp=sharing', '2023-07-27 07:29:58', '2023-07-27 07:29:58'),
(36, 'https://drive.google.com/file/d/1t-_mlAxA25E1Igu6esCH9dk5BoNvIpq3/view?usp=sharing', '2023-07-27 07:29:58', '2023-07-27 07:29:58'),
(37, 'img/noche2.jpg', '2023-07-27 09:19:40', '2024-07-05 00:33:19'),
(38, 'img/NotaMedioAmbiente2023.jpg', '2023-07-27 09:19:40', '2023-07-27 09:19:40'),
(39, 'img/NewRecomendacionesAlimentaSaludable.jpg', '2023-07-27 09:19:40', '2023-07-27 09:19:40'),
(40, 'img/NewInocuidad.jpg', '2023-07-27 09:19:40', '2023-07-27 09:19:40'),
(41, 'img/NewAirePuro.jpg', '2023-07-27 09:19:40', '2023-07-27 09:19:40'),
(42, 'img/IndiceIboca.svg', '2023-07-27 19:15:11', '2024-05-08 05:46:36'),
(43, 'img/IndiceUUV.svg', '2023-07-27 19:15:11', '2023-07-27 19:15:11'),
(44, 'img/Clima.svg', '2023-07-27 19:15:11', '2023-07-27 19:15:11'),
(45, 'http://www.ambientebogota.gov.co/calidad-del-aire', '2023-07-27 19:15:11', '2023-07-27 19:15:11'),
(46, 'https://www.ins.gov.co/Paginas/Inicio.aspx', '2023-07-27 19:15:11', '2024-05-07 19:05:40'),
(47, 'http://www.pronosticosyalertas.gov.co/pronobig-portlet/html/pronobig/view.jsp', '2023-07-27 19:15:11', '2023-07-27 19:15:11'),
(48, 'img/NegociosSaluda.png', '2023-07-27 19:30:54', '2023-07-27 19:30:54'),
(49, 'img/ConsulteAquiListadoFavorable.png', '2023-07-27 19:30:54', '2023-07-27 19:30:54'),
(50, 'img/EstablecimientoAcreditado.png', '2023-07-27 19:30:54', '2023-07-27 19:30:54'),
(51, 'img/RegisteAquiEsta.png', '2023-07-27 19:30:54', '2023-07-27 19:30:54'),
(52, 'img/ConsulteAquiEsta.png', '2023-07-27 19:30:54', '2023-07-27 19:30:54'),
(53, 'http://autorregulacion.saludcapital.gov.co', '2023-07-27 19:30:54', '2023-07-27 19:30:54'),
(54, 'favorables', '2023-07-27 19:30:54', '2023-07-27 19:30:54'),
(55, 'http://autorregulacion.saludcapital.gov.co/buenpropietario#estrategiasexcelencia', '2023-07-27 19:30:54', '2023-07-27 19:30:54'),
(56, 'http://autorregulacion.saludcapital.gov.co/registrate', '2023-07-27 19:30:54', '2023-07-27 19:30:54'),
(57, 'acredited', '2023-07-27 19:30:54', '2023-07-27 19:30:54'),
(58, 'img/PrevalenciaAudifonosDestacado.jpg', '2023-07-27 19:53:52', '2023-07-27 19:53:52'),
(59, 'https://saludata.saludcapital.gov.co/osb/index.php/datos-de-salud/salud-ambiental/proporcionusoaudifonos', '2023-07-27 19:53:52', '2023-08-04 03:52:57'),
(60, 'img/IconoPreguntasFrecuentes.svg', '2023-07-27 20:16:15', '2023-07-27 20:16:15'),
(61, 'img/IconoOficinasdeAtencion.svg', '2023-07-27 20:16:15', '2023-07-27 20:16:15'),
(62, 'Preguntas Frecuentes', '2023-07-27 20:16:15', '2023-07-27 20:16:15'),
(63, 'Oficinas de Atención al Ambiente', '2023-07-27 20:16:15', '2023-07-27 20:40:25'),
(64, 'preguntas', '2023-07-27 20:16:15', '2023-07-27 20:16:15'),
(65, 'oficinas', '2023-07-27 20:16:15', '2023-07-27 20:16:15'),
(66, 'img/BotonPilas.svg', '2023-07-27 20:59:14', '2023-07-27 20:59:14'),
(67, 'img/Lumina.jpg', '2023-07-27 20:59:14', '2023-07-27 20:59:14'),
(68, 'img/BotonPuntoAzul.png', '2023-07-27 20:59:14', '2023-07-27 20:59:14'),
(69, 'img/BotonRecolecciondeAceite.jpg', '2023-07-27 20:59:14', '2023-07-27 20:59:14'),
(70, 'https://www.pilascolombia.com/puntos', '2023-07-27 20:59:14', '2023-07-27 20:59:14'),
(71, 'https://lumina.com.co/', '2023-07-27 20:59:14', '2023-07-27 20:59:14'),
(72, 'https://www.puntoazul.com.co/puntos-azules/', '2023-07-27 20:59:15', '2023-07-27 20:59:15'),
(73, 'http://www.ambientebogota.gov.co/aceites-usados', '2023-07-27 20:59:15', '2023-07-27 20:59:15'),
(74, 'https://www.youtube.com/embed/a6ww6Y6__Po', '2023-07-28 01:32:47', '2023-07-28 01:32:47'),
(75, 'https://twitter.com/SectorSalud?ref_src=twsrc%5Etfw', '2023-07-28 03:04:36', '2024-04-09 18:34:47'),
(76, 'Día mundial de la leche', '2023-07-29 02:00:16', '2023-07-29 02:00:16'),
(77, 'Junio de 2023', '2023-07-29 02:00:16', '2023-07-29 02:00:16'),
(78, '<p>La leche es considerada un alimento perecedero de alto riesgo epidemiol&oacute;gico y de consumo masivo, especialmente en ni&ntilde;os, gestantes y personas mayores, por tanto, exige que se realice un estricto proceso de vigilancia y control.</p>\r\n<p>Debido a este alto riesgo la leche debe ser sometida a un proceso de higienizaci&oacute;n que favorezca la destrucci&oacute;n de su flora pat&oacute;gena, sin alterar de manera esencial su valor nutritivo ni sus caracter&iacute;sticas fisicoqu&iacute;micas u organol&eacute;pticas. Bajo la nueva normatividad donde se levanta la prohibici&oacute;n de leche cruda, la Secretar&iacute;a Distrital de Salud ha intensificado la vigilancia de la venta ambulante al jarreo y en expendios.</p>\r\n<p>El Distrito adelanta acciones de vigilancia intensificada para este producto adelantando la inspecci&oacute;n, vigilancia y control de la calidad e inocuidad de la leche higienizada y cruda comercializada en dep&oacute;sitos y expendios de leche higienizada principalmente, expendios y jarreadores de leche cruda.</p>\r\n<p>Esta vigilancia se adelanta a trav&eacute;s de la Subred Integrada de Servicios de Salud Centro Oriente y a la fecha no se ha detectado comercializaci&oacute;n de leche cruda en Bogot&aacute;. Como resultado de las acciones inspecci&oacute;n, vigilancia y control de la calidad e inocuidad de la leche higienizada y cruda comercializada en el Distrito en el a&ntilde;o 2022 se encuentra:</p>\r\n<ul>\r\n<li>368 intervenciones en diferentes establecimientos mediante actividades que incluyen operativos, visitas de Inspecci&oacute;n, Vigilancia y Control (IVC) y muestreo.</li>\r\n<li>321 establecimientos intervenidos, con un total inspeccionado de 2&acute;264.705,9 litros de leche higienizada, 80.585,7 litros de derivados l&aacute;cteos y 19.383,3 kilos de otros productos tales como derivados l&aacute;cteos y c&aacute;rnicos, entre otros</li>\r\n</ul>\r\n<p>Se tomaron 475 muestras de leche higienizada entre larga vida y pasteurizadas de diferentes marcas y productores, las cuales fueron analizadas por el Laboratorio de Salud P&uacute;blica (LSP), de las 475 muestras analizadas, el 50,9% (n=242) de las leches fueron calificadas por el Laboratorio de Salud P&uacute;blica como <strong>cumple</strong> de acuerdo con lo estipulado en el Decreto 616/2006</p>', '2023-07-29 02:00:16', '2023-08-29 22:27:17'),
(79, 'img/NewDiaMundiaLecheBorde.jpg', '2023-07-29 02:00:16', '2023-07-29 02:00:16'),
(80, 'Tabaco y medio ambiente', '2023-07-31 08:06:48', '2023-07-31 08:06:48'),
(81, 'Mayo 31 de 2023', '2023-07-31 08:06:48', '2023-07-31 08:06:48'),
(82, '<p>&nbsp;</p>\r\n<p>Estas nuevas disposiciones<a href=\"#_ftn1\" name=\"_ftnref1\">[1]</a> <br />se centran en dar prioridad al derecho de proteger la salud p&uacute;blica, a trav&eacute;s de las siguientes medidas:</p>\r\n<ul style=\"list-style-type: circle;\">\r\n<li>Protecci&oacute;n contra la exposici&oacute;n al humo de tabaco.</li>\r\n<li>Regulaci&oacute;n del contenido de los productos de tabaco.</li>\r\n<li>Reglamentaci&oacute;n de la divulgaci&oacute;n de informaci&oacute;n sobre los productos de tabaco.</li>\r\n<li>Empaquetado y etiquetado de los productos de tabaco.</li>\r\n<li>Educaci&oacute;n, comunicaci&oacute;n, formaci&oacute;n y concienciaci&oacute;n del p&uacute;blico.</li>\r\n<li>Restricci&oacute;n de la publicidad, promoci&oacute;n y patrocinio del tabaco.</li>\r\n<li>Medidas de reducci&oacute;n de la demanda relacionadas con la dependencia y el abandono del tabaco.</li>\r\n</ul>\r\n<p>El impacto de esta industria tambi&eacute;n se evidencia en el medio ambiente. Las plantaciones de tabaco suelen ser monocultivos, lo que los hace vulnerables a una variedad de plagas y enfermedades debido a la falta de rotaci&oacute;n con otros cultivos. <br />Adem&aacute;s, el crecimiento del tabaco requiere grandes cantidades de productos qu&iacute;micos y reguladores de crecimiento, lo que resulta perjudicial para el medio ambiente y la salud de los cultivadores, y contribuye al empobrecimiento del suelo.</p>\r\n<p>&nbsp;</p>\r\n<p>Por otro lado, las colillas de cigarrillo son residuos generados por fumar, y en su mayor&iacute;a se arrojan al suelo, las aceras y las calles, contaminando con los compuestos qu&iacute;micos que se generan durante la combusti&oacute;n del cigarrillo. <br />Con las lluvias, estos residuos son arrastrados por las alcantarillas hasta los cuerpos de agua, contaminando no solo 50 litros de agua, sino tambi&eacute;n da&ntilde;ando los recursos h&iacute;dricos y los ecosistemas que dependen de ellos<a href=\"#_ftn2\" name=\"_ftnref2\">[2]</a>.</p>\r\n<p>&nbsp;</p>\r\n<p><a href=\"#_ftnref1\" name=\"_ftn1\">[1]</a> Defensor&iacute;a del pueblo Mimisterio de agricultura: <br /><a href=\"https://sioc.minagricultura.gov.co/Tabaco/Normatividad/2017-12-31%20Informe%20seguimiento%20Convenio%20Marco%20por%20Defensor%C3%ADa%20del%20Pueblo.pdf\"><br />https://sioc.minagricultura.gov.co/Tabaco/Normatividad/2017-12-31%20Informe%20seguimiento%20Convenio%20Marco%20<br />por%20Defensor%C3%ADa%20del%20Pueblo.pdf</a></p>\r\n<p><a href=\"#_ftnref2\" name=\"_ftn2\">[2]</a> Luisa Fernanda Cortez Camacho, &amp; Daniela Estefan&iacute;a Ponce Mu&ntilde;oz. (2019). Impacto generado por colillas de cigarrillo <br />en el medio ambiente a nivel mundial. Bolet&iacute;n Informativo CEI, 6(3), 131&ndash;132. Recuperado a partir de <br /><a href=\"https://revistas.umariana.edu.co/index.php/BoletinInformativoCEI/article/view/2140\"><br />https://revistas.umariana.edu.co/index.php/BoletinInformativoCEI/article/view/2140</a></p>', '2023-07-31 08:06:48', '2024-04-09 18:39:09'),
(83, 'img/NotaMedioAmbiente2023.jpg', '2023-07-31 08:06:48', '2024-04-09 18:39:49'),
(84, 'Recomendaciones para una Alimentación Saludable', '2023-07-31 08:06:48', '2023-07-31 08:06:48'),
(85, 'Abril 30 de 2023', '2023-07-31 08:06:48', '2023-07-31 08:06:48'),
(86, '<p>La pasada temporada de semana santa reflej&oacute; un alto consumo de pescados debido a las tradiciones que se mantienen a trav&eacute;s del tiempo, lo que conllev&oacute; a implementar acciones y estrategias orientadas a la prevenci&oacute;n de enfermedades transmitidas por alimentos &ndash;ETA y la promoci&oacute;n de la alimentaci&oacute;n saludable, a trav&eacute;s de mecanismos de informaci&oacute;n y comunicaci&oacute;n.</p><p>Lo anterior con el objetivo de hacer &eacute;nfasis en la importancia del consumo de pescados por su alto nivel nutricional y el manejo seguro para su ingesta, lo que conllev&oacute; a la realizaci&oacute;n del Facebook Live &lsquo;Consumo seguro de pescados&rsquo; que cont&oacute; con la participaci&oacute;n de expertos desde diferentes miradas:</p><p>\"El pescado y los mariscos son una importante fuente de energ&iacute;a alimentaria, por las prote&iacute;nas y otros nutrientes esenciales que lo componen, lo que aporta a una alimentaci&oacute;n sana y a mantener un buen estado de salud, sin embargo, al tener un manejo inadecuado en su proceso de manipulaci&oacute;n se puede generar un riesgo para la salud al consumirlos\", explic&oacute; el bi&oacute;logo Luis Guti&eacute;rrez de la AUNAP &ndash;Autoridad Nacional de Acuicultura y Pesca.</p><p>La Secretar&iacute;a Distrital de Salud desde Vigilancia de la Salud Ambiental, a trav&eacute;s de la L&iacute;nea de Alimentos Sanos y Seguros, hizo &eacute;nfasis en los aspectos que debe tener en cuenta el consumidor y las recomendaciones sanitarias y de inocuidad en los procesos de compra, preparaci&oacute;n y consumo de pescados y mariscos, adem&aacute;s de hacer un recuento de las acciones de inspecci&oacute;n, vigilancia y control en los expendios de dicho alimento, no solo para la temporada, sino para el resto del a&ntilde;o.</p><p>Aunado a lo anterior, la m&eacute;dica toxic&oacute;loga Julieth S&aacute;nchez Doncell, socializ&oacute; las recomendaciones en el manejo de las intoxicaciones derivadas del consumo de estos alimentos, as&iacute; mismo expuso sobre la presencia de mercurio en los peces y sus consecuencias en la salud de las personas.</p><p>Con el Facebook Live se logr&oacute; la participaci&oacute;n activa del p&uacute;blico a trav&eacute;s de preguntas y comentarios que de manera conjunta los expertos invitados respondieron, dejando claridad a cerca del consumo seguro de pescados, como un alimento de consumo masivo para la temporada de semana santa y frecuente en todo el a&ntilde;o.</p><p>&nbsp;</p><p>Ver Facebook live: <a href=\"https://fb.watch/jS-N3Su8Oz/\">https://fb.watch/jS-N3Su8Oz/</a></p>', '2023-07-31 08:06:49', '2023-07-31 08:06:49'),
(87, 'img/NotaRecomendacionesAlimentacion.jpg', '2023-07-31 08:06:49', '2023-07-31 08:06:49'),
(88, 'Las cinco claves para la inocuidad de los alimentos', '2023-07-31 08:16:23', '2023-07-31 08:16:23'),
(89, 'Junio 7 2023', '2023-07-31 08:16:23', '2023-07-31 08:16:23'),
(90, '<p>El pasado 7 de junio se celebr&oacute; el D&iacute;a Mundial de la Inocuidad de los Alimentos (DMIA) con el lema \"Las normas alimentarias salvan vidas\". La Secretar&iacute;a Distrital de Salud de Bogot&aacute;, enfocada en garantizar el derecho a la salud y mejorar la calidad de vida y salud de la poblaci&oacute;n de la ciudad-regi&oacute;n de Bogot&aacute;, ha orientado sus esfuerzos para mantener la inocuidad de los alimentos.</p><p>Es importante resaltar que, adem&aacute;s de las actividades propias de fiscalizaci&oacute;n sanitaria que se realizan, se han fortalecido diferentes estrategias, entre ellas se encuentran las Estrategias de Informaci&oacute;n, Educaci&oacute;n y Comunicaci&oacute;n, as&iacute; como los Mercados Campesinos.</p><p>Mediante la estrategia de informaci&oacute;n, educaci&oacute;n y comunicaci&oacute;n (IEC), se han fortalecido las actividades de capacitaci&oacute;n en las <strong>cinco claves de la inocuidad</strong>, dirigidas a los administradores de cadenas de supermercados y establecimientos cuya actividad econ&oacute;mica genera un alto impacto en el Distrito Capital, como las carnicer&iacute;as y los restaurantes. En colaboraci&oacute;n con ACODRES, la agremiaci&oacute;n que representa a los restaurantes, se han desarrollado diferentes espacios de socializaci&oacute;n de las 5 claves de la inocuidad: <strong>\"use agua y materias primas seguras, mantenga la limpieza, separe alimentos frescos de los cocinados, cocine completamente, mantenga los alimentos a temperaturas seguras\"</strong>. Hasta el momento, se ha capacitado a 160 manipuladores de alimentos y se tienen programadas m&aacute;s actividades durante el mes de junio de 2023.</p><p>Los d&iacute;as 1 y 2 de junio de 2023, se llev&oacute; a cabo en la Plaza de Bol&iacute;var de la ciudad de Bogot&aacute; D.C. la conmemoraci&oacute;n del D&iacute;a del Campesino, con el objetivo de apoyar a los productores de Bogot&aacute; Rural y la Regi&oacute;n Central. Estos productores ofrecieron alimentos frescos y productos directamente del campo, cultivados o fabricados por ellos mismos, para ser ofrecidos al consumidor final.</p><p>El concepto de esta celebraci&oacute;n de mercados fue \"Bogot&aacute;: coraz&oacute;n que une al campo\" y cont&oacute; con la presencia de m&aacute;s de 300 productores provenientes tanto de la zona urbana como rural de la ciudad, as&iacute; como de los departamentos de Cundinamarca, Boyac&aacute;, Meta, Tolima y Huila.</p><p>La Secretar&iacute;a de Desarrollo Econ&oacute;mico cont&oacute; con el acompa&ntilde;amiento de la Secretar&iacute;a de Salud para garantizar la aplicaci&oacute;n de las 5 reglas de la inocuidad de los alimentos durante el desarrollo del programa, mediante el cual los campesinos pudieron comercializar los alimentos del campo directamente a la mesa de los consumidores. Se implementaron sistemas de conservaci&oacute;n y se aplicaron Buenas Pr&aacute;cticas de Manufactura durante las etapas de transporte y comercializaci&oacute;n de los alimentos, con el objetivo de evitar la ocurrencia de eventos relacionados con la salud p&uacute;blica.</p>', '2023-07-31 08:16:24', '2023-07-31 08:16:24'),
(91, 'img/NotaInocuidad.jpg', '2023-07-31 08:16:24', '2023-07-31 08:16:24'),
(92, 'Cultivando Conciencia, por un Aire Puro', '2023-07-31 08:16:24', '2023-07-31 08:16:24'),
(93, 'Mayo de 2023', '2023-07-31 08:16:24', '2023-07-31 08:16:24'),
(94, '<p>Cada a&ntilde;o, el 31 de mayo se conmemora el &ldquo;D&iacute;a Mundial sin Tabaco&rdquo;. Este 2023, bajo el lema &ldquo;Cultivemos alimentos, no tabaco&rdquo;, con el que la Organizaci&oacute;n Mundial de la Salud -OMS pretende animar a los gobiernos y a los agricultores, a cambiar a cultivos m&aacute;s sostenibles que mejoren la seguridad alimentaria y la nutrici&oacute;n.&nbsp;</p><p>Desde 1987, se viene conmemorando la fecha para llamar la atenci&oacute;n en el mundo, de la que ha sido conocida como la epidemia prevenible del tabaquismo y sus impactos negativos para la salud ambiental de la poblaci&oacute;n, invitando a concienciar hacia una vida sana.</p><p>El consumo de tabaco y sus implicaciones en la salud p&uacute;blica,&nbsp; conlleva a la generaci&oacute;n constante de estrategias orientadas a la&nbsp; prevenci&oacute;n y cesaci&oacute;n del consumo de cigarrillo,&nbsp;&nbsp; productos de tabaco y derivados,&nbsp; as&iacute; como el fortalecimiento&nbsp; de espacios libres de humo, raz&oacute;n por la cual el sector salud a trav&eacute;s de la L&iacute;nea de Aire, Ruido y Radiaci&oacute;n Electromagn&eacute;tica de la Pol&iacute;tica Distrital de Salud Ambiental para Bogot&aacute; D.C., lleva a cabo acciones y actividades de promoci&oacute;n de h&aacute;bitos y estilos de vida saludables y prevenci&oacute;n de la enfermedad en los diferentes entornos de la vida cotidiana.</p><p>De acuerdo a lo anterior, los equipos profesionales de los Territorios Creados Ambientalmente Saludables &ndash;TE CREAS del Entorno Cuidador Comunitario de las 4 Subredes Integradas de Servicios de Salud, han desplegado acciones de informaci&oacute;n y comunicaci&oacute;n -IC, teniendo como base la Ley 1335 de 2009, con el fin de fortalecer el derecho fundamental de respirar aire puro en ambientes libres de humo, para proteger a los no fumadores y alentar a los fumadores a dejar o disminuir el consumo.</p><p>Aunado a lo anterior, en lo corrido del a&ntilde;o y en articulaci&oacute;n con el Instituto Distrital para la Recreaci&oacute;n y el Deporte &ndash; IDRD, se han llevado actividades en el marco de &lsquo;parques libres de humo&rsquo;, orientadas a la prevenci&oacute;n del consumo de tabaco y de la exposici&oacute;n a su humo, as&iacute; como a generar y posicionar la conciencia p&uacute;blica y la responsabilidad compartida frente a la salud ambiental, en las localidades de: Engativ&aacute;, Rafael Uribe, Bosa, Ciudad Bol&iacute;var y Teusaquillo logrando&nbsp; abordar 154 personas, as&iacute; como la sensibilizaci&oacute;n&nbsp; a &nbsp;217&nbsp; personas en la jornada de conmemoraci&oacute;n del d&iacute;a mundial sin tabaco.</p>', '2023-07-31 08:16:24', '2023-07-31 08:16:24'),
(95, 'img/NotaAirePuro.jpg', '2023-07-31 08:16:24', '2023-07-31 08:16:24'),
(96, 'img/LogoAlcaldiaBogo.png', '2023-08-03 07:33:34', '2023-08-03 08:37:24'),
(97, 'img/LogoSAB.png', '2023-08-03 07:33:35', '2023-08-03 07:33:35'),
(98, 'img/LogoLinea106.svg', '2023-08-03 07:33:35', '2023-08-03 07:33:35'),
(99, 'img/LogoLinea123.svg', '2023-08-03 07:33:35', '2023-08-03 07:33:35'),
(100, 'img/LogoLineaSaludparatodos.png', '2023-08-03 07:33:35', '2023-08-03 07:33:35'),
(101, 'img/LogoLineaPurpura.svg', '2023-08-03 07:33:35', '2023-08-03 07:33:35'),
(102, 'img/LogoCentroRelevo.png', '2023-08-03 07:33:35', '2023-08-03 07:33:35'),
(103, 'img/LogoLinea195.svg', '2023-08-03 07:33:35', '2023-08-03 07:33:35'),
(104, 'http://www.saludcapital.gov.co/Paginas2/Linea106-Inicio.aspx', '2023-08-03 07:33:35', '2023-08-03 07:33:35'),
(105, 'http://www.saludcapital.gov.co/Paginas2/Linea_123.aspx', '2023-08-03 07:33:35', '2023-08-03 07:33:35'),
(106, 'http://www.saludcapital.gov.co/Paginas2/Lineasaludparatodos.aspx', '2023-08-03 07:33:35', '2023-08-03 07:33:35'),
(107, 'http://www.saludcapital.gov.co/Paginas2/Linea_Purpura.aspx', '2023-08-03 07:33:35', '2023-08-03 07:33:35'),
(108, 'http://centroderelevo.gov.co/632/w3-channel.html', '2023-08-03 07:33:35', '2023-08-03 07:33:35'),
(109, 'https://secretariageneral.gov.co/servicio-ciudadania/telefonico/línea-195', '2023-08-03 07:33:35', '2023-08-03 07:33:35'),
(110, 'img/LogoRedNorte.jpg', '2023-08-03 07:33:35', '2023-08-03 07:33:35'),
(111, 'img/LogoRedcentrooriente.jpg', '2023-08-03 07:33:35', '2023-08-03 07:33:35'),
(112, 'img/LogoRedSurOccidente.jpg', '2023-08-03 07:33:35', '2023-08-03 07:33:35'),
(113, 'img/LogoRedSur.jpg', '2023-08-03 07:33:35', '2023-08-03 07:33:35'),
(114, 'http://www.subrednorte.gov.co/', '2023-08-03 07:33:35', '2023-08-03 07:33:35'),
(115, 'http://www.subredcentrooriente.gov.co/', '2023-08-03 07:33:35', '2023-08-03 07:33:35'),
(116, 'https://subredsuroccidente.gov.co/', '2023-08-03 07:33:36', '2023-08-03 07:33:36'),
(117, 'https://www.subredsur.gov.co/', '2023-08-03 07:33:36', '2023-08-03 07:33:36'),
(118, '<br><br><p align=\"justify\">La epidemia de tabaquismo es una de las mayores amenazas para la salud pública que está afrontando el mundo. Cada año, más de 8 millones de personas fallecen a causa del tabaco, más de 7 millones de estas defunciones se deben al consumo directo de tabaco y alrededor de 1,2 millones son consecuencia de la exposición de no fumadores al humo ajeno. El tabaco es perjudicial en todas sus modalidades y no existe un nivel seguro de exposición al tabaco<sup>1</sup>. Por su parte las autoridades sanitarias alertan sobre el uso común de productos de tabaco calentado (PTC), sistemas electrónicos de administración de nicotina (SEAN) y sin nicotina (SESN)- Cigarrillos electrónicos aumentando el riesgo de síntomas bronquiales y respiratorios; los productos químicos presentes en el vapor del cigarrillo electrónico dañan las células y a largo plazo pueden aumentar el riesgo de desarrollar cáncer.<sup>2</sup><br>Por lo anterior la Secretaría Distrital de Salud realiza la inspección y vigilancia de la Ley 1335 de 2009 a establecimientos públicos, garantizando ambientes 100% libres de humo de tabaco. De igual manera, analiza los posibles efectos en salud por la exposición al humo de tabaco.<br>Por medio de la ley 1109 de 2006 Colombia adoptó el <a href=\"https://www3.paho.org/hq/index.php?option=com_content&view=article&id=1317:2009-who-framework-convention-on-tobacco-control-who-fctc&Itemid=1185&lang=es\"><u>\"Convenio Marco de la Organización Mundial de la Salud para el control del tabaco</u>”,</a> así mismo el país cuenta con la Resolución 1956 de 2008 del Ministerio de Salud y Protección Social y la Ley 1335 de 2009, las cuales adoptan las medidas necesarias para garantizar un ambiente sano y libre de humo de tabaco.</p><hr class=\"lineaAireNotas mt40\" style=\"width: 50%;\"></hr><br> <span class=\"notaPiePagina\">1 Organización Mundial de la Salud. Datos y cifras 26 de julio de 2019. Disponible en: <a href=\"https://www.who.int/es/news-room/fact-sheets/detail/tobacco\">\"https://www.who.int/es/news-room/fact-sheets/detail/tobacco\"</a></span><br><span class=\"notaPiePagina\" class=\"\">2 Ministerio de Salud y Protección social. ABECÉ Lo que debes conocer de los cigarrillos electrónicos. Disponible en <a href=\"https://www.minsalud.gov.co/sites/rid/Lists/BibliotecaDigital/RIDE/VS/PP/ENT/abece-general-cigarrilos-electronicos.pdf\">https://www.minsalud.gov.co/sites/rid/Lists/BibliotecaDigital/RIDE/VS/PP/ENT/abece-general-cigarrilos-electronicos.pdf </span></a><br><p align=\"right\"><a href=\"{{asset(\'/aire_calidad_tabacoVermas\')}}\" class=\"verMas colorAire\"><img src=\"images/aire/vermas.png\" width=\"20\" height=\"20\" alt=\"ver más\" style=\"margin-top: -8px;\"/></a></p>', '2023-09-04 00:04:51', '2023-09-04 00:04:51'),
(119, 'img/CronicasLogo.png', '2023-07-27 19:30:54', '2023-07-27 19:30:54'),
(120, 'https://saludambiental.saludcapital.gov.co/politica_cronica', '2023-07-27 07:29:58', '2023-12-06 23:40:48');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `events`
--

CREATE TABLE `events` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `imagenes_calendario_id` bigint(20) UNSIGNED NOT NULL,
  `start` varchar(255) NOT NULL,
  `end` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `events`
--

INSERT INTO `events` (`id`, `title`, `imagenes_calendario_id`, `start`, `end`, `created_at`, `updated_at`) VALUES
(1, 'Prevelitas', 1, '2023-12-06', '2023-12-07', '2023-12-20 01:10:20', '2023-12-20 01:10:20'),
(2, 'Velitas', 2, '2023-12-07', '2023-12-08', '2023-12-20 02:25:15', '2023-12-20 02:25:15'),
(3, 'Evento de prueba', 3, '2023-12-08', '2023-12-09', '2024-01-29 06:17:57', '2024-01-29 06:17:57'),
(4, 'Test Test', 4, '2023-12-08', '2023-12-09', '2024-01-29 06:50:07', '2024-01-29 06:50:07'),
(5, 'qweqeqeqe', 4, '2023-12-09', '2023-12-10', '2024-01-29 07:10:07', '2024-01-29 07:10:07'),
(6, 'Evento del 31 de Enero', 5, '2024-01-31', '2024-02-01', '2024-01-31 06:06:53', '2024-01-31 06:06:53'),
(7, 'Evento de Febrero', 3, '2024-02-02', '2024-02-03', '2024-01-31 06:09:15', '2024-01-31 06:09:15'),
(8, 'Febrero con Imagen', 6, '2024-02-01', '2024-02-02', '2024-01-31 06:11:15', '2024-01-31 06:11:15'),
(9, 'Prueba', 5, '2024-04-16', '2024-04-17', '2024-04-16 04:51:08', '2024-04-16 04:51:08'),
(10, 'preuba 2', 7, '2024-04-17', '2024-04-18', '2024-04-16 05:00:31', '2024-04-16 05:00:31'),
(11, 'Dia del perro', 8, '2024-07-21', '2024-07-22', '2024-07-04 00:29:50', '2024-07-04 00:29:50'),
(12, 'Día Mundial de la Zoonosis', 9, '2024-07-06', '2024-07-07', '2024-07-04 00:30:57', '2024-07-04 00:30:57'),
(13, 'dia ganso', 8, '2024-07-17', '2024-07-18', '2024-07-05 19:37:03', '2024-07-05 19:37:03'),
(14, 'prpito', 8, '2024-07-11', '2024-07-12', '2024-07-17 22:03:58', '2024-07-17 22:03:58');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
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
-- Estructura de tabla para la tabla `imagenes_calendarios`
--

CREATE TABLE `imagenes_calendarios` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `nombre_archivo` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `imagenes_calendarios`
--

INSERT INTO `imagenes_calendarios` (`id`, `descripcion`, `nombre_archivo`, `created_at`, `updated_at`) VALUES
(1, 'test 1', 'BannerIBOCA.jpg', '2024-01-28 23:12:13', '2024-01-28 23:12:13'),
(2, 'test 2', 'NotaInocuidad.jpg', '2024-01-28 23:12:13', '2024-01-28 23:12:13'),
(3, 'Imagen test', 'IMG_ALIMENTOS_INDICADOR.jpg', '2024-01-29 06:06:41', '2024-01-29 06:06:41'),
(4, 'Imagen test2', 'thumb.png', '2024-01-29 06:29:50', '2024-01-29 06:29:50'),
(5, 'Imagen test 3', 'BannerNormatividad.jpg', '2024-01-31 06:06:18', '2024-01-31 06:06:18'),
(6, 'Imagen test 5', 'BannerDocumentos.jpg', '2024-01-31 06:10:48', '2024-01-31 06:10:48'),
(7, 'prueba 2 calendario', 'Madre_Tierra.jpg', '2024-04-16 05:00:15', '2024-04-16 05:00:15'),
(8, 'Dia del perro', 'Julio perro.jpg', '2024-07-04 00:29:28', '2024-07-04 00:29:28'),
(9, '6 de julio: Día Mundial de la Zoonosis', 'Julio Zoonosis.jpg', '2024-07-04 00:30:46', '2024-07-04 00:30:46'),
(10, 'dia ganso', 'pexels-santiagob-7613841.jpg', '2024-07-05 19:36:00', '2024-07-05 19:36:00'),
(11, 'Dia del ganso', 'noche2.jpg', '2024-07-05 19:36:36', '2024-07-05 19:36:36');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menus`
--

CREATE TABLE `menus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `imagen` varchar(500) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `menus`
--

INSERT INTO `menus` (`id`, `nombre`, `imagen`, `created_at`, `updated_at`) VALUES
(1, 'Aire, ruido y radiación electromagnética', 'img/header/IconoMenuAireRuidoyREM.png', '2023-09-04 08:24:12', '2023-12-02 07:43:00'),
(2, 'Alimentos y bebidas', 'img/header/IconoMenuAlimentosSanos.png', '2023-09-04 16:50:54', '2023-09-04 17:18:41'),
(3, 'Agua y saneamiento', 'img/header/IconoMenuAguaySaneamiento.png', '2023-09-04 16:50:54', '2023-12-12 09:27:50'),
(4, 'Cambio climático', 'img/header/IconoMenuCambioClimatico.png', '2023-09-04 16:50:54', '2023-12-12 09:29:19'),
(5, 'Espacio y movilidad', 'img/header/IconoMenuEspacioyMovilidad.png', '2023-09-04 16:50:54', '2023-12-12 09:29:19'),
(6, 'Medicamentos y dispositivos médicos', 'img/header/IconoMenuMedicamentosSeguros.png', '2023-09-04 16:50:54', '2023-12-12 09:29:19'),
(7, 'Productos químicos, industria y belleza', 'img/header/IconoMenuSeguridadQuimica.png', '2023-09-04 16:50:54', '2023-12-12 09:29:19'),
(8, 'Zoonosis y vectores', 'img/header/IconoMenuZoonosisyVectores.png', '2023-09-04 16:50:54', '2024-05-07 08:22:05');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(26, '2014_10_12_000000_create_users_table', 1),
(27, '2014_10_12_100000_create_password_resets_table', 1),
(28, '2019_08_19_000000_create_failed_jobs_table', 1),
(29, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(30, '2023_11_19_204117_create_dashboard_admins_table', 1),
(31, '2023_11_19_204632_create_events_table', 1),
(32, '2023_11_19_204731_create_menus_table', 1),
(33, '2023_11_19_204804_create_submenus_table', 1),
(34, '2023_11_19_204913_create_submenu2s_table', 1),
(35, '2023_11_19_205008_create_paginas_table', 1),
(36, '2023_11_19_205133_create_transversals_table', 1),
(37, '2023_12_09_021409_create_archivos_table', 2),
(38, '2023_12_17_174636_create_paginas_anexas_table', 3),
(39, '2023_12_18_000702_create_contactenos_table', 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `paginas`
--

CREATE TABLE `paginas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `patron` varchar(255) DEFAULT NULL,
  `link_interno` varchar(255) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `banner` varchar(255) DEFAULT NULL,
  `link_banner` varchar(255) DEFAULT NULL,
  `cuerpo` varchar(5000) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `paginas`
--

INSERT INTO `paginas` (`id`, `patron`, `link_interno`, `titulo`, `logo`, `banner`, `link_banner`, `cuerpo`, `created_at`, `updated_at`) VALUES
(2, 'Aire, ruido y radiación electromagnética', 'aire_calidad', 'Calidad del aire', 'img/LogoAireRuidoREM.png', 'img/BannerCalidadAire.png', NULL, '<h3 class=\"colorAire mt 40\"><strong><br /><br />La contaminaci&oacute;n del aire en Bogot&aacute; y los posibles efectos en salud</strong></h3>\r\n <p align=\"justify\">La Secretar&iacute;a Distrital de Salud analiza el comportamiento de la salud de la poblaci&oacute;n vulnerable de Bogot&aacute;, a causa de la exposici&oacute;n a contaminaci&oacute;n del aire, mediante procesos de vigilancia en Salud Ambiental orientada al dise&ntilde;o de estrategias e intervenciones tendientes a mitigar los efectos nocivos asociados a este factor de riesgo.&nbsp;<br /><br /></p>\r\n <p align=\"justify\">Actualmente el crecimiento de las din&aacute;micas sociales y econ&oacute;micas de la ciudad pueden contribuir al incremento de las concentraciones de material particulado en el aire superando los est&aacute;ndares permisibles por la Organizaci&oacute;n Mundial de la Salud (OMS) y la resoluci&oacute;n 2254 de 2017 del Ministerio de Ambiente de Colombia. Por ende, la importancia de la vigilancia Salud Ambiental reside en el an&aacute;lisis de los efectos negativos de la contaminaci&oacute;n del aire en la salud de la poblaci&oacute;n y en la elaboraci&oacute;n y divulgaci&oacute;n de recomendaciones y medidas voluntarias para que la ciudadan&iacute;a ejerza el autocuidado y contribuya a mejorar la calidad del aire referida en la resoluci&oacute;n 868 de 2021 que establece el &Iacute;ndice Bogotano de Calidad del Aire y Riesgo en Salud (IBOCA).<br /><br /></p>\r\n <p align=\"right\"><a class=\"verMas colorAire\" href=\"../aire_que_hacemos\"><img style=\"margin-top: -8px;\" src=\"../../img/vermas.png\" alt=\"ver m&aacute;s\" width=\"20\" height=\"20\" /></a></p>\r\n <p><a href=\"../../download_file/Boletin_diciembre_2019.pdf\">Descargar Archivo</a></p>', '2023-09-07 04:04:27', '2023-12-13 08:45:23'),
(3, 'Aire, ruido y radiación electromagnética', 'aire_ruido_rem', 'Aire, ruido y REM', 'img/LogoAireRuidoREM.png', 'img/BannerLARREM.png', NULL, '<p align=\"justify\">La contaminaci&oacute;n del aire, ruido y radiaci&oacute;n electromagn&eacute;tica puede ser producto de fuentes naturales o por acci&oacute;n de actividades humanas que bajo unos niveles y unas condiciones espec&iacute;ficas pueden producir impactos en la salud y la calidad de vida de los individuos, por esta raz&oacute;n la Secretar&iacute;a Distrital de Salud de Bogot&aacute; (SDS) en coordinaci&oacute;n con los equipos de la L&iacute;nea de Aire, Ruido y Radiaciones Electromagn&eacute;ticas (LARREM) de las Empresas Sociales del Estado E.S.E., dentro del proceso de Vigilancia de la Salud Ambiental, realiza actividades de seguimiento a los principales efectos en salud asociados con la contaminaci&oacute;n del aire por Material Particulado (PM), la exposici&oacute;n a ruido y radiaci&oacute;n electromagn&eacute;tica (REM), as&iacute; como a la verificaci&oacute;n de la normatividad sanitaria relacionada con los espacios libres de humo de tabaco y cigarrillo, contribuyendo as&iacute; a la prevenci&oacute;n de enfermedades, la promoci&oacute;n de la salud y al proceso de toma de decisiones en la implementaci&oacute;n de la Pol&iacute;tica Distrital de Salud Ambiental (PDSA) y Plan de Desarrollo Distrital 2020 - 2024. Un Nuevo Contrato Social y Ambiental para la Bogot&aacute; del Siglo XXI.</p>\r\n<p><a href=\"../../download_file/Boletin_diciembre_2019.pdf\">Descargar Archivo</a></p>', '2023-12-06 09:44:06', '2023-12-22 10:04:08'),
(5, 'Alimentos y bebidas', 'alimentos_sanos', 'Alimentos sanos y seguros', 'img/LogoAlimentos.png', 'img/BannerAlimentosSanosYSeguros.png', 'http://autorregulacion.saludcapital.gov.co/carnicerias', '<p align=\"justify\" class=\"colornegro\">La línea de alimentos sanos y seguros contribuye al mejoramiento la calidad de vida de la población mediante la verificación del cumplimiento de los requisitos higiénico-sanitarios y del funcionamiento y manipulación exigidos en la normatividad sanitaria, promoviendo la identificación y control de factores de riesgo que puedan afectar la calidad e inocuidad de los alimentos y bebidas (alcohólicas y no alcohólicas) en los establecimientos que los preparan, almacenan, distribuyen, transportan y comercializan en el distrito capital. Igualmente, se promueve la acción intersectorial en la ejecución de estrategias de fomento de la seguridad alimentaria y nutricional en espacios educativos, laborales y de vivienda.</p>\r\n                <a href=\"https://saludambiental.saludcapital.gov.co/alimentos_sanos_ver\">\r\n                    <img align=\"right\"src=\"../../img/alimentos/vermas.png\" width=\"20\" height=\"20\" alt=\"ver más\" style=\"margin-top: -8px;\"/>\r\n                    \r\n                </a>', '2024-01-14 23:30:17', '2024-01-14 23:39:04'),
(6, 'jhgftfd', 'https://saludata.saludcapital.gov.co/osb/index.php/datos-de-salud/salud-ambiental/proporcionusoaudifonos', 'prueba', 'img/IUV-29-de-abril-al-5-mayo-de-2024.jpg', NULL, NULL, 'prueba', '2024-05-07 19:21:57', '2024-05-08 05:14:56');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `paginas_anexas`
--

CREATE TABLE `paginas_anexas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `link_interno` varchar(255) NOT NULL,
  `componente1` varchar(255) DEFAULT NULL,
  `componente2` varchar(255) DEFAULT NULL,
  `componente3` varchar(255) DEFAULT NULL,
  `componente4` varchar(255) DEFAULT NULL,
  `componente5` varchar(255) DEFAULT NULL,
  `componente6` longtext DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `paginas_anexas`
--

INSERT INTO `paginas_anexas` (`id`, `link_interno`, `componente1`, `componente2`, `componente3`, `componente4`, `componente5`, `componente6`, `created_at`, `updated_at`) VALUES
(1, 'politica_cronica', 'Política Distrital de Salud Ambiental', 'Crónicas e historias', 'img/Logo Politica.png', 'img/BannerPoliticaDistrital.png', NULL, '<br>\n<span style= \"color: #c7d142; breadcrumb\"><b>CRÓNICA <br>&#8216;Historias de ciudad&#8216;</span></b>\n<p align=\"justify\" class=\"colorIndicadores\">\n <p><b>Julio 22 de 2022</b></p> <br>\n <img src=\"./img/Cronica.jpg\" class=\"rounded float-left\"style=\"height: 340px; width:510px\" style=\" margin-right: 10px;\">\n <p style=\"text-align:justify; margin-left: 5px;\">\n Apenas despuntaba el sol por las majestuosas montañas orientales y la ciudad ya estaba lista para reescribir la historia, en medio del estrepitoso ruido de los carros y del mismo afán que parece hacer melodía en los zapatos de los transeúntes en pleno centro de la capital.\n <br>El Parque de los Mártires nos da paso al encuentro de un mundo que se resguarda tras un portón de seguridad tomando el nombre de lo que nos hace recordar una Bogotá de labranza, de antepasados e indígenas: Bakata &#8216;hogar de paso día noche&#8216; allí donde el encuentro es con las historias que toman vida en los caminos de una Bogotá de noches frías y oscuras, una Bogotá en la que reposa la quimera de los sueños vagamundos que tímidamente se dibujan en esas manos que reflejan la crueldad del asfalto y una cobija que se arrastra al paso por las calles.\n <br>Inmerso, en un par de libros que toman vida al paso de su mirada cansada, se esconden sus arrugas y canas que logran capturar el enfoque del lente de una cámara que busca escudriñar en su vida, en una línea de tiempo que nos permite encontrarnos en el resguardo de lo que más se acerca a la fortuna de contar con un refugio…\n <br>Preguntas y respuestas hacen juego con los gestos nostálgicos que se suscitan con el recuerdo de un pasado escrito con crueldad en medio de la humareda de aquello que atenaza y arrebata las ilusiones, que envicia, calumnia y hasta juzga, así es la historia de Carlos, hombre oriundo de Pasto que acogido por Bogotá hace 62 años. \n <br>Empuñando su viejo bastón, se acomoda amablemente para contar sus historias tejidas en las calles, queriendo mejorar ambientalmente su casa &#8216;Bogotá&#8216;.\n <br><b>¿Quién es Carlos Morales?</b> \n <br><i>Una persona muy inteligente, osado y atrevido en los proyectos que se propone, me gusta las cosas perfectas, me da pena decirlo pero hasta siendo un delincuente fui bueno, soy un hombre increíble y soñador que ama la lectura y los retos</i>\n <br><b>¿Carlos que es para usted Bogotá?</b>\n <br><i>R/: &#8216;Bogotá es mi casa, es mi cobija, el mi lecho, Bogotá es esa mujer amable que me abraza sin importar lo que soy yo un ciudadano habitante de calle, yo pienso que esta ciudad se va a poner muy bonita, es una ciudad luz que necesita que cosas como las que ustedes hacen se repitan y se lleven sin medir quienes somos...</i>\n <br><i>Un silencio entonces atraviesa por Carlos y lo lleva a retomar: “Estamos siendo crueles con Bogotá… Miren ustedes cuántas fábricas de consumo que nos llevan como fieras a conseguir y a generar basuras, ¡y yo sí que sé lo que es basura! Yo que he tenido que comer y buscar abrigo en las canecas….</i>\n <br>Nos toca cambiar y dejar de golpearla, yo creo que si dejamos eso por una producción de alimentos Bogotá sería de lujo, con un medio ambiente seguro para las nuevas generaciones que no deberían tener hambre&#8216;.\n <br><b>¿Qué son para usted los entornos ambientalmente saludables? </b>\n <br><i>Para nosotros habitantes de calle es tener un sueño, un techo, para nosotros sí que es importante tener un ambiente sano, porque la calle es la casa, la calle es la protección. Afortunadamente ustedes como entes del Estado han volteado sus miradas a nosotros y eso nos alienta al menos a querer lograr los sueños, por ejemplo yo quiero ir a la universidad y aportarle a los que están en los escritorios mis ideas, sin manipulación, sin corrupción, con la experiencia que aprendí en la calle.</i>\n <br><b>¿Y qué se puede hacer para que las nuevas generaciones vivan esa Bogotá de antes? Cree que todavía hay solución</b>\n <br><i>Debemos pasar de la intención a la acción, el medio ambiente no tolera más… se nos están desapareciendo los bosques, debe primar el sentido común sobre los intereses personales, yo creo que debe haber políticas más filosóficas con tinte de nación…. Nos toca dejar de matarnos entre sí por conseguir una economía devorante, sigo pensando que el llamado es a producir con el respeto que se merece nuestra madre tierra.</i>\n <br><b>¿Qué mensaje le da a las generaciones venideras ?</b>\n <br><i>Los niños que son siempre vistos como el futuro de los países, del mundo, si que son coherentes en la percepción del medio ambiente, pero nosotros los grandes somos testarudos y no los apoyamos y entonces yo me pregunto ¿quién apoya a los niños?, estamos dispersos por lo que realmente nos da vida… </i>\n <br><b>¿Carlos qué es la vida?</b>\n <br><i>Es un espacio muy agradable y bonito en especial cuando uno trata de cuidar su entorno, sin importar lo tosco y áspero que pueda ser, pero la vida nos ayuda a componerlo de alguna forma… yo la he compuesto en la calle con experiencias increíbles, yo he aprendido rápido y mucho… créame que la calle es un monstruo que me hizo adaptarme, yo llegue con el taparrabos literalmente!</i>\n <br><i>Yo llegué muy niño y aquí los enterré, pues el vicio se los llevo los consumió y yo los vi caer y desde entonces la calle se convirtió en mi madre y mi padre en pleno cartucho, me volví un ser viviente independiente en ese ambiente sucio e inclemente, yo siempre fui un delincuente en un entorno de hienas… Pero logre sobrevivir.</i></b>\n <br><i>El reloj ya marca las 12 del mediodía y nuestro encuentro con Carlos y su historia de ciudad concluye con una sonrisa que se dibuja al preguntarle por sus sueños y proyectos, mientras lentamente afirma:</i>\n <br align=\"center\"><b><i>&#8216;Yo no soy viejo porque se me arruga la piel, soy viejo porque se me frustran mis sueños, mis esperanzas mis proyectos y eso si me pone viejo&#8216;.</i></b>\n <div> \n\n <br>\n <br> <span style= \"color: #c7d142; breadcrumb\">&#8216;Hospitales Verdes: la Tendencia Salud Ambiental&#8216;</span></b>\n <p><b>Noviembre 30 de 2023</b></p>\n <img src=\"./img/HospìtalesVerdes.jpg\" class=\"rounded float-left\"style=\"height: 340px; width:510px\" style=\" margin-right: 10px;\">\n <p style=\"text-align:justify; margin-left: 5px;\">\n <p style=\"text-align:justify; margin-left: 5px;\">La Subredes Integradas de Servicios de Salud del Distrito, entraron a formar parte de la Red Global de Hospitales Verdes y Saludables, un movimiento mundial integrado por otras instituciones del sector salud que trabajan para favorecer el bienestar de la poblaci&oacute;n y el medioambiente.</p>\n <p style=\"text-align:justify; margin-left: 5px;\">Aportando de manera eficiente al Plan de Desarrollo Distrital &ldquo;Un Nuevo Contrato Social y Ambiental para el Siglo XXI&rdquo;, las Subredes Integradas de Servicios de Salud (Sur, Sur Occidente, Norte y Centro Oriente), buscan mitigar &nbsp;la crisis clim&aacute;tica en el distrito, en consonancia con el Plan de Acci&oacute;n Clim&aacute;tica de Bogot&aacute; y el Acuerdo No. 790 de 2020, fortaleciendo acciones para la reducci&oacute;n de emisiones de Gases de Efecto Invernadero -GEI, como tendencia&nbsp; en la apropiaci&oacute;n de h&aacute;bitos ambientales&nbsp; para disminuir la huella de carbono.</p>\n <p style=\"text-align:justify; margin-left: 5px;\">Haciendo frente al desaf&iacute;o que presenta el cambio clim&aacute;tico,&nbsp; con la implementaci&oacute;n de los objetivos de la Agenda Global de Hospitales Verdes y Saludables, en articulaci&oacute;n con las &aacute;reas de Gesti&oacute;n Ambiental, Seguridad y Salud en el Trabajo y&nbsp; el Entono Cuidador Institucional, se han evidenciado los siguientes avances:</p>\n <p><b>Liderazgo:</b></p>\n <p style=\"text-align:justify; margin-left: 5px;\">Capacitaci&oacute;n en generalidades del cambio clim&aacute;tico y objetivos de hospitales verdes y saludables en todas las Subredes</p>\n <p><strong>Energ&iacute;a: </strong></p>\n <p style=\"text-align:justify; margin-left: 5px;\">Reemplazo de luces&nbsp; convencionales a luces LED&nbsp; ( sedes priorizadas de las Subredes)</p>\n <p style=\"text-align:justify; margin-left: 5px;\">Implementaci&oacute;n de panel solar para zonas comunes en:&nbsp; Subred Norte (USS La Espa&ntilde;ola SRN); Subred Centro Oriente (Centro de Salud Primero de Mayo y Chircales); Subred Sur (H. Vista Hermosa, CS Manuela Beltr&aacute;n, Hospital Tunal, CS Nazareth); Subred Sur Occidente (postulaci&oacute;n del hospital Occidente de Kennedy para la Implementaci&oacute;n -eficiencia energ&eacute;tica con la Secretar&iacute;a Distrital de Ambiente).</p>\n <p style=\"text-align:justify; margin-left: 5px;\">Implementaci&oacute;n punto de carga para alimentos y celulares para la (USS Chapinero y Boyac&aacute; Real - SRN)</p>\n <p><b>Residuos: </b></p>\n <p style=\"text-align:justify; margin-left: 5px;\">-&nbsp;&nbsp;&nbsp; Cambio de contenedores para cumplimiento del nuevo c&oacute;digo de colores (todas las Subredes)</p>\n <p style=\"text-align:justify; margin-left: 5px;\">-&nbsp;&nbsp;&nbsp; Reducci&oacute;n de papel en historias cl&iacute;nicas &ndash; compactador de residuos en: SRN (USS Boyac&aacute; Real - USS Centro de Servicios&nbsp;&nbsp; Especializados)</p>\n <p style=\"text-align:justify; margin-left: 5px;\">-&nbsp;&nbsp;&nbsp; Aprovechamiento de residuos dados de baja para implementaci&oacute;n de huertas (Subred Sur Occidente y Sur).</p>\n <p><strong>Transporte: </strong></p>\n <p style=\"text-align:justify; margin-left: 5px;\">Campa&ntilde;as de incentivo del uso de la bicicleta y alimentaci&oacute;n saludable (todas las Subredes)</p>\n <p style=\"text-align:justify; margin-left: 5px;\">Implementaci&oacute;n y ampliaci&oacute;n de bici-parqueaderos (todas las subredes)</p>\n <p>&nbsp;</p>\n <p><strong>Agua: </strong></p>\n <p style=\"text-align:justify; margin-left: 5px;\">Reemplazo de sanitarios convencionales por ahorradores y/o instalaci&oacute;n de grifos ahorradores (todas las Subredes).</p>\n <p style=\"text-align:justify; margin-left: 5px;\">Instalaci&oacute;n de sistema de recolecci&oacute;n de aguas lluvias: Subred Norte (USS La Espa&ntilde;ola), Subred Sur (CAPS Betania).</p>\n <p style=\"text-align:justify; margin-left: 5px;\">Implementaci&oacute;n de cosecha de agua en las unidades de&nbsp; Britalia,&nbsp; Alcal&aacute;, Muz&uacute; y Puerta de Teja de la Subred Sur Occidente</p>\n <p><strong>Edificios:</strong></p>\n <p style=\"text-align:justify; margin-left: 5px;\">Mantenimiento y mejora de muros verdes, siembra de semilleros: Subred Norte (USS Boyac&aacute; Real); Subred Centro Oriente (CS San Jos&eacute; Obrero y Primera de Mayo, Hospital Jorge Eliecer Gait&aacute;n); Subred Sur Occidente (en las USS Abastos, Nueva Delicias, Britalia, Carvajal, La Caba&ntilde;a).</p>\n <p>&nbsp;</p>\n <p><strong>Productos Farmac&eacute;uticos:</strong></p>\n <p style=\"text-align:justify; margin-left: 5px;\">Puntos rojos: Subred Sur (en las CAPS Vista Hermosa, Abraham Lincoln, Marichuela, Candelaria, Perdomo, Betania y USS, Usme, San Juan, Nazareth).</p>\n <p style=\"text-align:justify; margin-left: 5px;\">Puntos azules: Subred Centro Oriente (C.S Olaya, Primero de Mayo, Perseverancia, Chircales, San Jorge y Libertadores y Hospitales: Jorge Eli&eacute;cer Gait&aacute;n, Santa Clara, La Victoria, San Blas y Materno Infantil); Subred Sur Occidente (PIC Fontib&oacute;n, USS Bosa); Subred Sur (UMHES Meissen, y las USS Usme, Candelaria,&nbsp; Destino, Nazareth, y sede administrativa).</p></p>', NULL, NULL),
(2, 'politica_distrital_salud_ambiental', 'Política Distrital de Salud Ambiental ', 'Introducción', 'img/Logo Politica.png', 'img/BannerPoliticaEntornos.png', NULL, '<br>\n<div align=\"left\"><img src=\"./img/conozcala.png\" alt=\"calidad aire\">\n </div>\n <div class=\"col-10 offset-1\">\n <div class=\"row\">\n <font color=\"#c7d142\"; size=5Política> <b>Política Distrital de Salud Ambiental de Bogotá</b></font>\n </div>\n </div>\n <div class=\"col-10 offset-1\">\n <div class=\"row\">\n <p style=\"text-align: justify;\"><br>La Política Distrital de Salud Ambiental para Bogotá 2011- 2023 adoptada mediante el Decreto 596 de 2011, permite orientar la gestión distrital para el mejoramiento de la Salud Ambiental en la ciudad, mediante fortalecimiento institucional y territorial, trabajo articulado de la administración y construcción de espacios de coordinación participativa por medio de líneas de intervención, contribuyendo a la construcción de una ciudad habitable, sostenible, integral, incluyente, participativa y saludable, aportando a una buena calidad de vida y salud para toda su población.</br>\n </p>\n </div>\n </div>\n <p>&nbsp;</p>\n <div class=\"centrado\">\n <img src=\"./img/LineasInter.jpg\" alt=\"\" height==\" 80%\" width=\"75%\">\n </div>\n\n\n\n <img src=\"./img/objetivos.png\" alt=\"calidad aire\">\n<p>&nbsp;</p>\n <div class=\"col-10 offset-1\">\n <div class=\"row\">\n <font color=\"#c7d142\"; size=5Política> <b>Objetivo General</b></font>\n </div>\n <div class=\"row\">\n <p align=\"justify\"><br>Incidir positivamente sobre las condiciones sanitarias y socio-ambientales que determinan la calidad de vida y salud de los y las\n habitantes del Distrito Capital.</br>\n </p>\n </div>\n </div>\n <div class=\"col-10 offset-1\">\n <div class=\"row\">\n <font color=\"#c7d142\"; size=5Política><b> Objetivo Específicos</b></font>\n </div>\n <div class=\"row\">\n <p style=\"text-align: justify;\"><br> Desarrollar un modelo de planificación, gestión, seguimiento y evaluación distrital y territorial que permita fortalecer financiera, técnica y administrativamente los procesos de salud ambiental.</br>\n <br> Desarrollar procesos que permitan la generación, adquisición, transferencia y aplicación del conocimiento en temas de salud ambiental en el Distrito Capital.</br>\n <br> Promover la reducción, la previsión y el control permanente del riesgo en las diferentes líneas de intervención de la Política Distrital de Salud Ambiental, en consonancia con el Plan Distrital de Prevención y Atención de Emergencias de Bogotá D.C.</br>\n <br> Fortalecer los procesos de regulación, autorregulación, vigilancia, seguimiento y evaluación de las condiciones sanitarias y ambientales, como factores de protección o deterioro de la salud de las personas.</br>\n </p>\n <p align=\"justify\">&nbsp;</p>\n </div>\n </div>\n <div class=\"col-10 offset-1\">\n <font color=\"#c7d142\"; size=5Política><b> Estructura</b></font>\n\n<p>&nbsp;</p>\n <p align=\"justify\">Corresponde a la Secretaría Distrital de Salud en articulación con la Secretaría Distrital de Ambiente, la coordinación de la implementación de la Política Distrital de Salud Ambiental, cuyo proceso se realizará por parte de las diferentes entidades de la Administración Distrital y la Administración Local, según su competencia, bajo la siguiente estructura. </br></p>\n </div>\n\n <div class=\"row\">\n <font style = \" background-color:#c7d142; height:5px; width:1280px\"></font>\n </div>\n\n <div class=\"row\">\n <div class=\"col-12 logos colorAire bold140p\">\n <div class=\"col-3 offset-1 centrado\">\n <p style= \"color: #c7d142; \">Estrategias</p>\n <a href=\"{{asset(\"politica_estrategias\")}}\">\n <img src=\"./img/Estrategia.png\" width=\"85\" height=\"63\" alt=\"estrategias\">\n </a>\n </div>\n <div class=\"col-3 centrado\">\n <p style= \"color: #c7d142; \">Indicadores</p>\n <a href=\"{{asset(\"politica_indicadores\")}}\">\n <img src=\"./img/Indicador.jpg\" width=\"85\" height=\"63\" alt=\"indicadores aire\">\n </div>\n <div class=\"col-5 centrado\">\n <p style= \"color: #c7d142;\">Documentos e investigaciones</p>\n <a href=\"{{asset(\"politica_documentos\")}}\">\n <img src=\"./img/DOCUMENTOS.jpg\" width=\"85\" height=\"63\" alt=\"Aire docs\">\n </a>\n </div>\n </div>\n </div>', NULL, NULL),
(3, 'vigilancia_salud_ambiental', 'Vigilancia de la Salud Ambiental', 'Objetivos', 'img/Logo Vigilancia.png', 'img/BannerIVC.png', 'http://autorregulacion.saludcapital.gov.co/', '<br></br>\n <h3 class=\"seccion fondoCambioC sinSaltoLinea\">Vigilancia de la Salud Ambiental </h3>\n <br></br>\n <p align=\"justify\"> La vigilancia de la Salud Ambiental se enmarca en un mandato legal contenido en otras normas en la Ley 9 de 1979,\n Decreto 3518 de 2006, Ley 1122 de 2007, Decreto 596 de 2011, Resolución 1229 de 2013, así como al Decreto Único\n Reglamentario del Sector Salud Decreto 780 de 2016, que define a las autoridades sanitarias como entidades\n jurídicas de carácter público, con atribuciones para ejercer funciones de rectoría, regulación, inspección,\n vigilancia y control de los sectores públicos y privados en salud, para adoptar medidas de prevención y seguimiento\n que garanticen la protección de la salud pública.\n </p>\n </div>\n </div>\n </div>\n </div>\n\n\n <div class=\"row mt-8\">\n <div class=\"col-10 offset-1\">\n <div class=\"container-fluid\">\n <div class=\"row mt 40\">\n <img src=\"./img/objetivos.png\" alt=\"\">\n </div>\n <div class=\"container-fluid\">\n <br></br>\n <div class=\"row mt 40\">\n <h3 class=\"breadcrumb_ cambioC\"; size=5><b>Objetivo General</></b> </h3>\n <p align=\"justify\">Realizar el seguimiento continuo y sistemático de la salud ambiental, de acuerdo con procesos\n establecidos para la notificación, recolección, procesamiento y análisis de los datos ambientales y de\n eventos de salud; con el fin de generar información oportuna, válida y confiable para orientar medidas de prevención,\n vigilancia y control a nivel territorial.\n </p>\n <p>\n <h3 class=\"breadcrumb_ cambioC\"; size=5><b>Objetivos Específicos</b></> </h3> </p>\n\n <div><p align=\"justify\">Evaluar las condiciones higiénico sanitarias actuales de los establecimientos objeto de inspección,\n vigilancia y control sanitario, orientadas a eliminar o minimizar riesgos, daños e impactos negativos para la salud humana por el uso o consumo de bienes y servicios.\n </p>\n\n <p align=\"justify\">Gestionar los riegos asociados a las condiciones sanitarias y ambientales de los establecimientos, a través\n de las acciones de Inspección, Vigilancia y Control en el Distrito Capital.\n </p>\n <p align=\"justify\">Desarrollar procesos de Gestión del Conocimiento, realizando análisis de la situación en salud a partir de la determinación\n social y ambiental, el desarrollo de procesos de investigación, a fin de promover el mejoramiento de las condiciones de salud y la calidad de vida de los habitantes del Distrito Capital. </p>\n\n </div>\n </div>\n </div>\n </div>\n\n\n <div class=\"row\">\n <hr class=\"lineaCambioC mt80\" style=\"width: 100%;\" />\n </div>\n\n <div class=\"logos colorCambioC bold140p\">\n <div class=\"centrado colorCambioC\">\n <p class=\"colorCambioC\">Documentos e investigaciones</p>\n <a href=\"{{asset(\"vigilancia_Documentos\")}}\">\n <img src=\"./img/cambioDOCUMENTOS.jpg\" width=\"85\" height=\"63\" alt=\"Cambio climático docs\" />\n </a>\n </div>\n <div class=\"centrado colorCambioC\">\n <p class=\"colorCambioC\">Mapas</p>\n <a href=\"{{asset(\"vigilancia_Mapas\")}}\">\n <img src=\"./img/cambioMAPA.jpg\" width=\"85\" height=\"63\" alt=\"Cambio climático mapa\" />\n </a>\n </div>\n <div class=\"centrado colorCambioC\">\n <p class=\"colorCambioC\">Normatividad</p>\n <a href=\"{{asset(\"vigilancia_Normatividad\")}}\">\n <img src=\"./img/cambioNORMATIVIDAD.jpg\" width=\"85\" height=\"63\" alt=\"Cambio climático normas\" />\n\n </div>\n <div class=\"centrado colorCambioC\">\n <p class=\"colorCambioC\">Indicadores</p>\n <a href=\"{{asset(\"vigilancia_Indicadores\")}}\">\n <img src=\"./img/cambioINDICADORES.jpg\" width=\"85\" height=\"63\" alt=\"Cambio climático título\" />\n </a>\n </p>\n <p>&nbsp;</p>\n </div>\n </div>\n </div>\n</div>', NULL, NULL),
(4, 'participacion_ciudadana', 'Participación Ciudadana', 'Recomendaciones', 'img/LogoParticipacionCiudadana.png', 'img/BannerParticipacionCuidadana.png', NULL, '<br> </br>\n <p style=\"text-align: justify;\">\n El Portal de Salud Ambiental de Bogotá propone a sus usuarios unas actividades de monitoreo, recolección y difusión\n de la información acerca de salud ambiental en la ciudad. A través de este sitio web se podrá acceder a los avances,\n logros de la gestión, publicaciones e iniciativas que impulsan el desarrollo del distrito y la integración de la comunidad\n entorno a la protección del medio ambiente.\n <br> </br>\n El Portal quiere que la ciudadanía se integre a la gestión de la Salud Ambiental de Bogotá, para ello dispone de la\n información necesaria, para acceder a los servicios, normatividad actual, orientaciones de trámites y acciones que se\n pueden desarrollar en la ciudad.\n </p>\n </div>\n </div>\n\n </div>\n <!-- Modal -->\n <div class=\"modal fade bd-example-modal-lg\" id=\"ETOZModal\" tabindex=\"-1\" role=\"dialog\" aria-labelledby=\"contactModalLabel\" aria-hidden=\"true\">\n <div class=\"modal-dialog modal-lg\" role=\"ument\">\n <div class=\"modal-content alert-ambiental\">\n <div class=\"modal-header\" style=\"border-bottom: 0px solid #dee2e6;\">\n <h5 class=\"modal-title\" id=\"exampleModalLabel\">La secretaría Distrital de Salud informa que esta página se encuentra en construcción próximamente gran lanzamiento</h5>\n <button type=\"button\" class=\"close\" data-dismiss=\"modal\" aria-label=\"Close\">\n <span aria-hidden=\"true\">&times;</span>\n </button>\n </div>\n </div>\n </div>\n </div>\n <div class=\"col-33 offset-1\">\n <div class=\"row\">\n <img src=\"./img/recomendaciones.png\" alt=\"recomendaciones\">\n </div>\n </div>\n\n <div class=\"col-40 offset-1\">\n <div class=\"row mt-3\">\n <table border=\"0\">\n \n <tr>\n <td >\n <span class=\"colorIndicadores\">\n <a href=\"https://drive.google.com/open?id=13DjygjVnAlqAULD3i1nOp5HT6tZNzNEO\">\n <img src=\"./img/IconoPDFparaAire.png\" width=\"37\" height=\"46\">\n </a>\n </span>\n <span class=\"colorIndicadores\">Manejo de Residuos.</span>\n </td>\n </tr>\n <tr>\n <td>\n <span class=\"colorIndicadores\">\n <a href=\"https://drive.google.com/open?id=1NlW-cUy49x4WmO-nkKVq03tV8cmjX7To\">\n <img src=\"./img/IconoPDFparaAire.png\" alt=\"\" width=\"37\" height=\"46\">\n </a>\n </span>\n <span class=\"colorIndicadores\">Semana Ambiental.</span>\n </td>\n </tr>\n <tr>\n <td>\n <span class=\"colorIndicadores\">\n <a href=\"https://drive.google.com/file/d/1b4X3RPLO9HuqPzK0i-IRyFWRIixk5EXr/view\">\n <img src=\"./img/IconoPDFparaAire.png\" alt=\"\" width=\"37\" height=\"46\"></a>\n </span>\n <span class=\"colorIndicadores\">Vacunación canina y felina.</span>\n </td>\n </tr>\n <tr>\n <td>\n <span class=\"colorIndicadores\">\n <a href=\"https://drive.google.com/open?id=1Du6dD3i8tjyCrfqXvWT43PRdgivmEUof\">\n <img src=\"./img/IconoPDFparaAire.png\" alt=\"\" width=\"37\" height=\"46\">\n </a>\n </span>\n <span class=\"colorIndicadores\">Recomendaciones para viajeros.</span>\n </td>\n </tr>\n <tr>\n <td>\n <span class=\"colorIndicadores\">\n <a href=\"https://drive.google.com/open?id=12Jv-g4UNu1xB0zexfJhFkbiekyqHAmnl\">\n <img src=\"./img/IconoPDFparaAire.png\" alt=\"\" width=\"37\" height=\"46\" />\n </a>\n </span>\n <span class=\"colorIndicadores\">Recomendaciones cuando se perciban olores ofensivos.</span>\n </td>\n </tr>\n <tr>\n <td>\n <span class=\"colorIndicadores\">\n <a href=\"https://drive.google.com/open?id=1ipP_msBKZe4SZVBUqXltPRepnP2NJnyi\">\n <img src=\"./img/IconoPDFparaAire.png\" alt=\"\" width=\"37\" height=\"46\" />\n </a>\n </span>\n <span class=\"colorIndicadores\">Recomendaciones para el consumo de pescado.</span>\n </td>\n </tr>\n </table>\n </div>\n </div>\n\n <div class=\"row\">\n <hr style = \" background-color:#1686bd; height:5px; width:1270px\" />\n </div>\n\n <div class=\"col-12 logos colorAire bold140p\">\n <div class=\"col-3 offset-1 centrado\">\n <p style= \"color: #1686bd; \">Portal de niños</p>\n <img src=\"./img/PortalNiños.png\" width=\"105px\" height=\"73px\" alt=\"estrategias\">\n </a>\n </div>\n \n <div class=\"col-5 centrado\">\n <p style= \"color: #1686bd;\">Galería fotográfica</p>\n <a class=\"\" data-toggle=\"modal\" data-target=\"#ETOZModal\" href=\"#ETOZModal\" data-line=\"contact-send\">\n <img src=\"./img/GaleriaFotografica.png\" width=\"105px\" height=\"73px\" alt=\"Aire docs\">\n </a>\n </div>\n </div>\n\n\n </div>\n </div>', NULL, NULL),
(5, 'favorables', 'img/Favorables.png', 'Listados de concepto sanitario favorables', NULL, NULL, NULL, '<img class=\"d-block altura mt-3\" src=\"./img/LogoAguaSaneam.png\" width=\"50%\" alt=\"\" >\n <div class=\"card\">\n <div class=\"card-header ask-agua\">\n Establecimientos con Concepto Favorable\n </div>\n\n <div> <p>Consulte aquí empresas prestadoras de servicio de abastecimiento de agua potable para el consumo humano. Que cumplen al 100% con la norma sanitaria y cuentan con concepto favorable por parte de la Secretaría de Salud.</p>\n\n <td width=\"57\">\n <a href=\"https://drive.google.com/file/d/1eqLgsKy3vWf4skI8L7sXvMjqy7mPgPrS\">\n <img src=\"./img/IconoPDFAguaSaneamiento.png\" alt=\"\" width=\"37\" height=\"47\"></a>\n \n <span width=\"460\" class=\"colorIndicadores\">Listado de vehículos que transportan agua potable.\n </td>\n\n <p align=\"justify\">Consulte aquí el listado de vehículos que prestan servicios fúnebres y cuentan con concepto sanitario favorable emitido\n por la Secretaría de salud.</p>\n\n <td width=\"57\">\n <a href=\"https://drive.google.com/file/d/1UGSfcRiOGvK_orvxUWc5Al0T34QtEZq8\">\n <img src=\"./img/IconoPDFAguaSaneamiento.png\" alt=\"\" width=\"37\" height=\"47\"></a>\n \n <span width=\"487\" class=\"colorIndicadores\">Listado de vehículos que prestan servicios fúnebres.</a>\n </td>\n <br>\n <br>\n <p align=\"justify\">Consulte aquí las instituciones prestadoras de servicios sociales de protección a la persona mayor, emitido en la última visita.</p>\n\n <td width=\"57\">\n <a href=\"https://sdsgissaludbog.maps.arcgis.com/apps/webappviewer/index.html?id=7923bd0dfc3e455eaf00d2da11eddee2\">\n <img src=\"./img/IconoMapasInter.png\" width=\"67\" height=\"53\"></a>\n \n <span width=\"487\" class=\"colorIndicadores\">Instituciones prestadoras de servicios sociales de protección a la persona mayor con concepto favorable.\n </td>\n \n </div>\n\n\n </div>\n <img class=\"d-block altura mt-3\" src=\"./img/LogoMedicamentos1.png\" width=\"50%\" alt=\"\" >\n <div class=\"card\">\n <div class=\"card-header ask-medicamentos\">\n Medicamentos y dispositivos médicos\n </div>\n\n <p align=\"justify\">Consulte aquí los establecimientos farmacéuticos ubicados en la ciudad de Bogotá, que cumplen al 100% con la norma\n sanitaria y cuentan con concepto favorable por parte de la Secretaría de Salud, emitido en la última visita de Inspección\n Vigilancia y Control.</p>\n <table width=\"883\" border=\"0\">\n <tr>\n <td width=\"46\">\n <a href=\"https://sdsgissaludbog.maps.arcgis.com/apps/webappviewer/index.html?id=5aa9b44ed4664c14b445a7de0f1e9680\">\n <img src=\"./img/IconoMapasInter.png\" width=\"67\" height=\"53\" >\n </a>\n </td>\n <td width=\"827\" class=\"colorIndicadores\">Establecimientos farmacéuticos distribuidores mayoristas con concepto favorable.</td>\n </tr>\n <tr>\n <td>\n <a href=\" https://sdsgissaludbog.maps.arcgis.com/apps/webappviewer/index.html?id=ed93d81dfcb7425d9d927f9f4dd1e240\">\n <img src=\"./img/IconoMapasInter.png\" alt=\"\" width=\"67\" height=\"53\"alt=\"\" width=\"38\" height=\"44\">\n </a>\n </td>\n <td class=\"colorIndicadores\">Establecimientos farmacéuticos distribuidores minoristas con concepto favorable.</td>\n </tr>\n <tr>\n <td>\n <a href=\" https://sdsgissaludbog.maps.arcgis.com/apps/webappviewer/index.html?id=6fb5d2ea12e7445b8d4301a7f0ec380d\">\n <img src=\"./img/IconoMapasInter.png\" alt=\"\" width=\"67\" height=\"53\"alt=\"\" width=\"38\" height=\"44\">\n </a>\n </td>\n <td class=\"colorIndicadores\">Establecimientos distribuidores de cosméticos con concepto favorable</td>\n </tr>\n <tr>\n <td>\n <a href=\" https://sdsgissaludbog.maps.arcgis.com/apps/webappviewer/index.html?id=3c3bbe388bbb41e9bae0e8792b1c2275\">\n <img src=\"./img/IconoMapasInter.png\" alt=\"\" width=\"67\" height=\"53\"alt=\"\" width=\"38\" height=\"44\">\n </a>\n </td>\n <td class=\"colorIndicadores\">Establecimientos farmacéuticos distribuidores minoristas de medicamentos de control especial (MECE) con concepto favorable</td>\n </tr>\n <tr>\n <td>\n <a href=\"https://sdsgissaludbog.maps.arcgis.com/apps/webappviewer/index.html?id=6ef90fb8c40242c39ca41673c23960cf\">\n <img src=\"./img/IconoMapasInter.png\" alt=\"\" width=\"67\" height=\"53\">\n </a>\n </td>\n <td class=\"colorIndicadores\">Tiendas naturistas y farmacias homeopáticas con concepto favorable.</td>\n </tr>\n <tr>\n <td>\n <a href=\"https://sdsgissaludbog.maps.arcgis.com/apps/webappviewer/index.html?id=12de18a1fc734fcbbf41a2c96f390b59\">\n <img src=\"./img/IconoMapasInter.png\" alt=\"\" width=\"67\" height=\"53\" >\n </a>\n </td>\n <td class=\"colorIndicadores\">Establecimientos comercializadores dispositivos médicos con concepto favorable</td>\n </tr>\n <tr>\n <td>\n <a href=\"https://drive.google.com/file/d/1PoNvT1DDL379mCbTQlJIbcOEihzAgwQe/view?usp=sharing\">\n <img src=\"./img/IconoPDFMedicamentos.png\" alt=\"\" width=\"38\" height=\"44\" >\n </a>\n </td>\n <td class=\"colorIndicadores\">Vehículos Transportadores de Medicamentos.</td>\n </tr>\n <tr>\n <td>\n <a href=\" https://sdsgissaludbog.maps.arcgis.com/apps/webappviewer/index.html?id=41d7133c9f574e4582beb195dfe2d774\">\n <img src=\"./img/IconoMapasInter.png\" alt=\"\" width=\"67\" height=\"53\"alt=\"\" width=\"38\" height=\"44\">\n </a>\n </td>\n <td class=\"colorIndicadores\">Ópticas (con y sin consultorio) con concepto favorable</td>\n\n </td>\n </tr>\n </table>\n </div>\n\n \n <div>\n\n <img class=\"d-block altura mt-3\" src=\"./img/LogoSeguridad.png\" width=\"50%\" alt=\"\" >\n <div class=\"card\">\n <div class=\"card-header ask-quimicos\">\n Productos Químicos, Industria y belleza\n </div>\n <p align=\"justify\">Consulte aquí empresas y listado de vehículos transportadores que realizan aplicación de plaguicidas y/o lavado de tanques que cumplen al 100% con la norma\n sanitaria y cuentan con concepto favorable por parte de la Secretaría de Salud.</p>\n <table width=\"859\" border=\"0\">\n <tr>\n <td width=\"62\">\n <a href=\"https://sdsgissaludbog.maps.arcgis.com/apps/webappviewer/index.html?id=d47e91c95df24404ac7fbd27fbd88c11\">\n <img src=\"./img/IconoMapasInter.png\" alt=\"\" width=\"37\" height=\"43\" />\n\n </td>\n <td width=\"787\" class=\"colorIndicadores\">Listado de empresas aplicadoras de plaguicidas con concepto sanitario favorable</td>\n </tr>\n \n <tr>\n <td width=\"62\">\n <a href=\"https://drive.google.com/file/d/1Rzwg_p7rFspZuD8HX57hWMzWtaElENmZ/view?usp=drive_link\">\n <img src=\"./img/IconoPDFparaSeguridadQuimica.png\" alt=\"\" width=\"37\" height=\"43\" />\n\n </td>\n <td width=\"787\" class=\"colorIndicadores\">Listado de vehículos transportadores de plaguicidas con concepto sanitario favorable</td>\n </tr>\n </table>\n <br>\n <p align=\"justify\">Consulte aquí los asistentes técnicos autorizados por la Secretaría de Salud para las empresas de control de plagas en Bogotá\n en Bogotá.</p>\n <table width=\"873\" border=\"0\">\n <tr>\n <td width=\"57\">\n <a href=\"https://drive.google.com/open?id=1t-_mlAxA25E1Igu6esCH9dk5BoNvIpq3\">\n <img src=\"./img/IconoPDFparaSeguridadQuimica.png\" alt=\"\" width=\"37\" height=\"43\" />\n </td>\n <td width=\"806\" class=\"colorIndicadores\">Listado de los asistentes técnicos.</td>\n </tr>\n </table>\n <br>\n <p>Consulte aquí las empresas almacenadoras y/o aprovechadoras de materiales como bolsas de suero, registradas bajo la resolución 482 de 2009 y su concepto sanitario.</p>\n <table width=\"868\" border=\"0\">\n <tr>\n <td width=\"55\">\n <a href=\"https://drive.google.com/open?id=1xzf1UtGds3df52BI4V1-indKonCWOgmH\">\n <img src=\"./img/IconoPDFparaSeguridadQuimica.png\" alt=\"\" width=\"37\" height=\"43\" />\n </a>\n </td>\n <td width=\"803\" class=\"colorIndicadores\">Listado de empresas de control de plagas, lavado y desinfección de tanques de agua potable y desinfección ambiental con concepto sanitario favorable.</td>\n </tr>\n <table width=\"868\" border=\"0\">\n <tr>\n <td width=\"55\">\n <a href=\"https://sdsgissaludbog.maps.arcgis.com/apps/webappviewer/index.html?id=8c30d374e5e34a6088c6de338614a52c\">\n <img src=\"./img/IconoMapasInter.png\" width=\"67\" height=\"53\">\n </a>\n </td>\n <br>\n <td width=\"803\" class=\"colorIndicadores\">Establecimientos de tatuajes y piercing con concepto favorable</td>\n </tr>\n </table>\n </div>\n </div>\n \n <img class=\"d-block altura mt-3\" src=\"./img/LogoZonosis.png\" width=\"50%\" alt=\"\" >\n <div class=\"card\">\n <div class=\"card-header ask-zoonosis\">\n Zoonosis y Vectores\n </div>\n <div>\n <p></p>\n <p><span class=\"Izquieda\"><a href=\" https://sdsgissaludbog.maps.arcgis.com/apps/webappviewer/index.html?id=c36b6345ee07483abdbf9794e53d11ea\"><img src=\"./img/IconoMapasInter.png\" alt=\"\" width=\"67\" height=\"53\"width=\"37\" height=\"41\" alt=\"Cambio climático docs\" /></a></span>Establecimientos de veterinarias y clínicas veterinarias con concepto favorable.</p>\n </div>\n </div>\n </div>\n\n </div>\n </div>\n </div>', NULL, NULL),
(6, 'acredited', 'img/IconoEstablecimientoFavorables.svg', 'Establecimientos acreditados', NULL, NULL, NULL, '<div class=\"row mt-3\">\n <div class=\"col-6\">\n <div class=\"row\">\n <img class=\"d-block w-100 altura\" src=\"./img/LogoSeguridadQuimica.png\" alt=\"\" style=\"height:113px;\">\n <a href=\"https://drive.google.com/file/d/155lD4mUCZWBVYV6tI9kFN3Pidkxfi5WM/view?usp=sharing\" class=\"colorIndicadores\"><img class=\"d-inline-block\" src=\"./img/IconoPDFparaSeguridadQuimica.png\" style=\"height: 33px;margin-left: 100px;\">\n <div align=\"left\" >Listado de establecimientos acreditados del sector <br>belleza.</a></div>\n </div> \n <div class=\"row\">\n <img class=\"d-inline-block\" src=\"./img/IconoPDFparaSeguridadQuimica.png\" style=\"height: 33px;margin-left: 100px;\">\n <a href=\"https://drive.google.com/file/d/1CUeQJVGPBuKJSKH1uCw5fyv_7A_gldf4/view?usp=share_link\"class=\"colorIndicadores\" >\n <div align=\"left\">Listado de Reconocimiento en la gestión <br>empresarial en el marco de las acciones<br> de Prevención Integral en Salud Ambiental PISA</a></div>\n </div> \n </div>\n\n <div class=\"col-6\">\n <div class=\"row\">\n <img class=\"d-block w-100 altura\" src=\"./img/LogoMedicamentos.png\" alt=\"\" style=\"height:113px;\">\n </div>\n <div class=\"row\">\n <a href=\"https://drive.google.com/file/d/1Fcx-QZ8s__P0qfbRw8359NXhig6OZLZo/view?usp=sharing\" class=\"colorIndicadores\"><img class=\"d-inline-block\" src=\"./img/IconoPDFMedicamentos.png\" alt=\"\" style=\"height: 33px;margin-left: 20px;\">\n <div align=\"left\">Listado de ópticas sin consultorio y talleres ópticos <br>certificados en capacidad de adecuación y dispensación</a></div>\n </div> \n <div class=\"row\">\n <a href=\"https://drive.google.com/file/d/1L7NykkbUUSQeakyNUUK-HCajcg328FRW/view?usp=sharing\" class=\"colorIndicadores\"><img class=\"d-inline-block\" src=\"./img/IconoPDFMedicamentos.png\" alt=\"\" style=\"height: 33px;margin-left: 20px;\">\n <div align=\"left\">Listado de equipos de rayos X de uso industrial, <br>veterinarias y de investigación licenciados.</a></div>\n </div> \n </div>\n <div class=\"col-6\">\n <div class=\"row\">\n <img class=\"d-block altura mt-3\" src=\"./img/LogoAguaSaneam.png\" alt=\"\" style=\"height:113px;\"> \n <a href=\"https://drive.google.com/file/d/111VC_vXPe_qRVffcDAIhxaSC5c9wOjkV/view?usp=share_link\" class=\"colorIndicadores\"><img class=\"d-inline-block\" src=\"./img/IconoPDFparaAguaSaneamiento.png\" alt=\"\" style=\"height: 33px;margin-left: 20px;\">\n <div align=\"left\">Listado de reconocimiento a instituciones de protección integral <br>de la persona mayor - IPIPM.</a></div>\n </div> \n </div> \n </div>', NULL, NULL);
INSERT INTO `paginas_anexas` (`id`, `link_interno`, `componente1`, `componente2`, `componente3`, `componente4`, `componente5`, `componente6`, `created_at`, `updated_at`) VALUES
(7, 'preguntas', 'img/IconoPreguntasFrecuentes.svg', 'Preguntas Frecuentes', NULL, NULL, NULL, '<div class=\"row\">\n <div class=\"col-10 offset-1 mt-3\">\n <img class=\"d-block altura mt-2\" src=\"./img/LogoAire.png\" width=\"50%\" alt=\"\" >\n <div class=\"card\">\n <div class=\"card-header ask-aire\" style=\"line-height: 1.0\">\n Aire, Ruido y REM\n </div>\n <div class=\"\">\n <blockquote class=\"contenedor\" class=\"blockquote mb-0\">\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-aire\" data-response=\"ask-aire-1\">¿Qué se entiende por contaminación atmosférica? </p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-aire\" data-response=\"ask-aire-2\">¿Qué contaminantes se encuentran presentes en el aire? </p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-aire\" data-response=\"ask-aire-3\">¿Cómo se hacen las mediciones de los contaminantes presentes en el aire?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-aire\" data-response=\"ask-aire-4\">¿Qué efectos en la salud produce la contaminación del aire?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-aire\" data-response=\"ask-aire-5\">¿Qué es el índice de calidad del aire? </p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-aire\" data-response=\"ask-aire-6\">¿Cuáles son las zonas de mayor contaminación en Bogotá?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-aire\" data-response=\"ask-aire-7\">¿Qué se entiende por contaminación del aire extramural?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-aire\" data-response=\"ask-aire-8\">¿Qué se entiende por contaminación del aire intramural? </p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-aire\" data-response=\"ask-aire-9\">¿El aire contaminado se relaciona directamente con la presencia de enfermedades?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-aire\" data-response=\"ask-aire-10\">¿Existe evidencia de la relación entre la contaminación y Covid-19? </p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-aire\" data-response=\"ask-aire-11\">¿Qué se entiende por olor ofensivo?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-aire\" data-response=\"ask-aire-12\">¿Qué sustancias generan olores ofensivos?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-aire\" data-response=\"ask-aire-13\">¿Qué efectos en la salud pueden generar los malos olores?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-aire\" data-response=\"ask-aire-14\">¿Qué es el humo ambiental de tabaco o HTA?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-aire\" data-response=\"ask-aire-15\">¿Qué efectos en la salud genera el consumo de tabaco?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-aire\" data-response=\"ask-aire-16\">¿Qué normativa en Colombia reglamenta el consumo de Tabaco?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-aire\" data-response=\"ask-aire-17\">¿Se puede fumar en espacios cerrados en Bogotá?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-aire\" data-response=\"ask-aire-18\">¿Se puede fumar en espacios como terrazas, jardines, balcones o aleros?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-aire\" data-response=\"ask-aire-19\">¿Se pueden implementar zonas de fumadores?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-aire\" data-response=\"ask-aire-20\">¿Qué es el ruido?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-aire\" data-response=\"ask-aire-21\">¿Cómo se clasifica el ruido?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-aire\" data-response=\"ask-aire-22\">¿Qué tipo de regulación existe en Bogotá para controlar y prevenir la contaminación auditiva?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-aire\" data-response=\"ask-aire-23\">¿Qué efectos genera el ruido en la salud?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-aire\" data-response=\"ask-aire-24\">¿Qué niveles sonoros se consideran aceptables para las personas?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-aire\" data-response=\"ask-aire-25\">¿A quién debo acudir si el establecimiento realiza prácticas donde se afecta el espacio público o se superan los límites permitidos de ruido?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-aire\" data-response=\"ask-aire-26\">¿Qué son los campos electromagnéticos?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-aire\" data-response=\"ask-aire-27\">¿Qué tipo de infraestructura eléctrica y de comunicaciones generan los campos electromagnéticos?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-aire\" data-response=\"ask-aire-28\">¿Qué efectos en salud generan los Campos Electromagnéticos (CEM)?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-aire\" data-response=\"ask-aire-29\">¿Qué normatividad contempla la instalación de bases de telefonía celular en Bogotá?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-aire\" data-response=\"ask-aire-30\">¿Qué riesgos para la salud pueden producir los teléfonos celulares y sus estaciones base?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-aire\" data-response=\"ask-aire-31\">¿Qué autoridades en el Distrito vigilan el cumplimiento de la instalación de bases de telefonía celular?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-aire\" data-response=\"ask-aire-32\">¿Qué son las redes móviles 5G?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-aire\" data-response=\"ask-aire-33\">¿Tiene efectos en salud las 5G?</p>\n </blockquote>\n </div>\n </div>\n <img class=\"d-block altura mt-3\" src=\"./img/LogoAlimentos.png\" width=\"50%\" alt=\"\" >\n <div class=\"card\">\n <div class=\"card-header ask-alimentos\">\n Alimentos sanos y seguros\n </div>\n <div class=\"\">\n <blockquote class=\"contenedor2\" class=\"blockquote mb-0\">\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-alimentos\" data-response=\"ask-alimentos-1\">¿Qué competencia tiene la Secretaría Distrital de Salud en la vigilancia de alimentos?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-alimentos\" data-response=\"ask-alimentos-2\">¿Dónde puedo quejarme si sospecho que los alimentos suministrados en un establecimiento comercial están alterados o contaminados; y/o se expenden bebidas alcohólicas falsificadas o adulteradas?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-alimentos\" data-response=\"ask-alimentos-3\">¿Dónde puedo obtener el Concepto Técnico Sanitario para mi establecimiento de alimentos?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-alimentos\" data-response=\"ask-alimentos-4\">¿Qué debo hacer en caso de contraer una enfermedad transmitida por alimentos?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-alimentos\" data-response=\"ask-alimentos-5\">¿Dónde me otorgan el permiso para el transporte de alimentos?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-alimentos\" data-response=\"ask-alimentos-6\">¿Qué hacer en caso de la presencia de una enfermedad transmitida por alimentos (ETA)?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-alimentos\" data-response=\"ask-alimentos-7\">¿Qué debo hacer para evitar una intoxicación por ingesta de bebidas alcohólicas?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-alimentos\" data-response=\"ask-alimentos-8\">¿Qué requisitos se deben cumplir para ser un laboratorio de análisis fisicoquímico y microbiológico de alimentos autorizado que presta servicios a terceros?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-alimentos\" data-response=\"ask-alimentos-9\">¿Cómo inscribo mi establecimiento de expendio y almacenamiento de carnes y/o productos cárnicos comestibles?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-alimentos\" data-response=\"ask-alimentos-10\">¿Qué requisitos debo tener en cuenta para abrir un negocio de alimentos? </p>\n </blockquote>\n </div>\n </div>\n\n <img class=\"d-block altura mt-3\" src=\"./img/LogoAguaSaneam.png\" width=\"50%\" alt=\"\" >\n <div class=\"card\">\n <div class=\"card-header ask-agua\">\n Agua y saneamiento básico\n </div>\n <div class=\"\">\n <blockquote class=\"contenedor3\" class=\"blockquote mb-0\">\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-agua\" data-response=\"ask-agua-1\">¿Qué establecimientos son vigilados por el componente de saneamiento básico?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-agua\" data-response=\"ask-agua-2\">¿Cuáles son las enfermedades que pueden estar asociadas al consumo de agua?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-agua\" data-response=\"ask-agua-3\">¿Cuáles son los índices de morbilidad y mortalidad de enfermedades que pueden estar asociadas al consumo de agua?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-agua\" data-response=\"ask-agua-4\">¿Qué aspectos se evalúan en los juguetes? </p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-agua\" data-response=\"ask-agua-5\">¿Qué normativa en Colombia reglamenta los hogares geriátricos?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-agua\" data-response=\"ask-agua-6\">¿Cuáles son los establecimientos vigilados por la Secretaría Distrital de Salud que tienen laboratorio de tanatopraxia o arreglo de cuerpos?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-agua\" data-response=\"ask-agua-7\">¿Cuántos acueductos comunitarios y otros sistemas de abastecimiento tiene Bogotá?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-agua\" data-response=\"ask-agua-8\">¿Cuáles son los resultados de muestreos realizados para la medición de la calidad del agua de los acueductos comunitarios?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-agua\" data-response=\"ask-agua-9\">¿La Secretaría de Salud da autorización para el traslado de cuerpos?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-agua\" data-response=\"ask-agua-10\">¿Cuáles son los resultados de muestreos realizados para la medición de la calidad del agua del acueducto de Bogotá?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-agua\" data-response=\"ask-agua-11\">¿Qué requisitos se necesitan para abrir un hogar geriátrico en Bogotá D.C.? </p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-agua\" data-response=\"ask-agua-12\">¿Cuándo debo solicitar la visita para obtener el concepto sanitario de un hogar geriátrico?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-agua\" data-response=\"ask-agua-13\">¿Cuáles son los puntos que se monitorean en la red de distribución de la Empresa de Acueducto y Alcantarillado de Bogotá?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-agua\" data-response=\"ask-agua-14\">¿Cuál es la normatividad relacionada con el lavado de tanques?</p>\n </blockquote>\n </div>\n </div>\n\n <img class=\"d-block altura mt-3\" src=\"./img/LogoCambio.png\" width=\"50%\"alt=\"\" >\n <div class=\"card\">\n <div class=\"card-header ask-clima\">\n Cambio Climático\n </div>\n <div class=\"\">\n <blockquote class=\"contenedor4\" class=\"blockquote mb-0\">\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-clima\" data-response=\"ask-clima-1\"> ¿Qué repercusiones tiene el cambio climático en la salud?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-clima\" data-response=\"ask-clima-2\">¿Qué es el cambio climático?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-clima\" data-response=\"ask-clima-3\">¿Se puede aumentar el número de defunciones como consecuencia del cambio climático? </p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-clima\" data-response=\"ask-clima-4\">¿El calor extremo incrementa las enfermedades cardiovasculares o respiratorias? </p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-clima\" data-response=\"ask-clima-5\">¿Qué es la luz ultravioleta (UV)?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-clima\" data-response=\"ask-clima-6\">¿Cómo afecta el cambio climático las tendencias del cáncer de piel?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-clima\" data-response=\"ask-clima-7\">¿Qué efectos tiene el fenómeno del niño oscilación del sur en la salud humana?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-clima\" data-response=\"ask-clima-8\">¿Qué acciones se pueden implementar para mitigar el cambio climático?</p>\n\n </blockquote>\n </div>\n </div>\n\n <img class=\"d-block altura mt-3\" src=\"./img/LogoEspacioyMovilidad.png\" width=\"50%\" alt=\"\" >\n <div class=\"card\">\n <div class=\"card-header ask-espacio\">\n Espacio y Movilidad\n </div>\n <div class=\"\">\n <blockquote class=\"contenedor8\" class=\"blockquote mb-0\">\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-espacio\" data-response=\"ask-espacio-1\">¿Cómo prevenir accidentes caseros?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-espacio\" data-response=\"ask-espacio-2\">¿Cuáles accidentes caseros son los más frecuentes?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-espacio\" data-response=\"ask-espacio-3\">¿Cuáles son las condiciones de habitabilidad en una vivienda que contribuyen a la calidad de vida y la salud? </p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-espacio\" data-response=\"ask-espacio-4\">¿Desde la comunidad cómo aportamos al ecosistema de nuestros territorios? </p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-espacio\" data-response=\"ask-espacio-5\">¿Qué acciones se deben realizar para el uso racional de la energía?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-espacio\" data-response=\"ask-espacio-6\">¿Cuáles son los componentes contaminantes de la pólvora? </p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-espacio\" data-response=\"ask-espacio-7\">¿Cuáles son los controles para evitar la venta de pólvora y qué se debe hacer si esto se identifica? </p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-espacio\" data-response=\"ask-espacio-8\">¿Cuáles son los ecosistemas urbanos en la ciudad de Bogotá?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-espacio\" data-response=\"ask-espacio-9\">¿Dónde se puede encontrar información de los parques ecológicos distritales de humedales y actividades para realizar recorridos en estos ecosistemas?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-espacio\" data-response=\"ask-espacio-10\">¿Cómo intervienen los factores ambientales en el lugar de trabajo, respecto al proceso salud-enfermedad?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-espacio\" data-response=\"ask-espacio-11\">¿Cómo puede el ciudadano contribuir al mejoramiento de las condiciones de vida y de salud por medio del uso del espacio público?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-espacio\" data-response=\"ask-espacio-12\">¿Qué entidad es la encargada del mantenimiento del mobiliario público?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-espacio\" data-response=\"ask-espacio-13\">¿Cuáles son los derechos y deberes de los ciudadanos frente al espacio público?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-espacio\" data-response=\"ask-espacio-14\">¿Dónde solicitar señalización vial en los barrios?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-espacio\" data-response=\"ask-espacio-15\">¿Con cuál entidad se puede solicitar el arreglo de una vía en mal estado?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-espacio\" data-response=\"ask-espacio-16\">¿Cómo se relaciona la movilidad con la salud ambiental?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-espacio\" data-response=\"ask-espacio-17\">¿Cómo se puede promover la movilidad segura y activa, protegiendo la salud?</p> \n </blockquote>\n \n </div>\n </div>\n\n <img class=\"d-block altura mt-3\" src=\"./img/LogoMedicamentos1.png\" width=\"50%\" alt=\"\" >\n <div class=\"card\">\n <div class=\"card-header ask-medicamentos\">\n Medicamentos y dispositivos médicos\n </div>\n <div class=\"\">\n <blockquote class=\"contenedor5\" class=\"blockquote mb-0\">\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-medicamentos\" data-response=\"ask-medicamentos-1\">¿Cuál es la manera adecuada de descartar los medicamentos que ya no uso, están vencidos, me quedan sobrantes o tengo sus empaques y/o envases vacíos?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-medicamentos\" data-response=\"ask-medicamentos-2\">¿Qué NO debo depositar en los puntos azules?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-medicamentos\" data-response=\"ask-medicamentos-3\">¿Dónde encuentro los contenedores o puntos azules?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-medicamentos\" data-response=\"ask-medicamentos-4\">¿Qué requisitos existen para la apertura y funcionamiento de una tienda naturista?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-medicamentos\" data-response=\"ask-medicamentos-5\">¿Qué requisitos existen para la apertura y funcionamiento de una Droguería?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-medicamentos\" data-response=\"ask-medicamentos-6\">¿Qué es un evento adverso?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-medicamentos\" data-response=\"ask-medicamentos-7\">¿Qué es un evento adverso serio?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-medicamentos\" data-response=\"ask-medicamentos-8\">¿Qué es un evento adverso inesperado?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-medicamentos\" data-response=\"ask-medicamentos-9\">¿Qué es un evento adverso no serio?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-medicamentos\" data-response=\"ask-medicamentos-10\">¿Qué es un fármaco?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-medicamentos\" data-response=\"ask-medicamentos-11\">¿Qué es un medicamento?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-medicamentos\" data-response=\"ask-medicamentos-12\">¿Qué es un evento adverso a medicamento (EAM)?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-medicamentos\" data-response=\"ask-medicamentos-13\">¿Cómo y a qué entidad se reportan los eventos adversos?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-medicamentos\" data-response=\"ask-medicamentos-14\">¿Qué es el uso adecuado de medicamentos?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-medicamentos\" data-response=\"ask-medicamentos-15\">¿Qué es automedicación?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-medicamentos\" data-response=\"ask-medicamentos-16\">¿Qué es auto prescripción?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-medicamentos\" data-response=\"ask-medicamentos-17\">¿Qué reportar?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-medicamentos\" data-response=\"ask-medicamentos-18\">¿Por qué es importante reportar?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-medicamentos\" data-response=\"ask-medicamentos-19\">¿Qué es una intoxicación con medicamentos?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-medicamentos\" data-response=\"ask-medicamentos-20\">¿Si en mi institución o establecimiento NO se presentaron eventos adversos a medicamentos debo reportarlo?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-medicamentos\" data-response=\"ask-medicamentos-21\">¿Qué hacer en caso de una intoxicación con medicamentos?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-medicamentos\" data-response=\"ask-medicamentos-22\">¿Qué es un problema relacionado con medicamentos (PRM)?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-medicamentos\" data-response=\"ask-medicamentos-23\">¿Qué es una Reacción Adversa a los Medicamentos (RAM)?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-medicamentos\" data-response=\"ask-medicamentos-24\">¿Qué se necesita para hacer un reporte de EAM (evento adverso a medicamento) y PRM (problema relacionado con medicamentos)?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-medicamentos\" data-response=\"ask-medicamentos-25\">¿Qué requisitos existen para la apertura y funcionamiento de una Óptica sin consultorio y/o Taller óptico?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-medicamentos\" data-response=\"ask-medicamentos-26\">¿Cómo solicitar la certificación de capacidad de adecuación y dispensación para dispositivos médicos sobre medida para la salud visual y ocular?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-medicamentos\" data-response=\"ask-medicamentos-27\">¿Cada cuánto se debe renovar la certificación de capacidad de adecuación y dispensación para dispositivos médicos sobre medida para la salud visual y ocular?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-medicamentos\" data-response=\"ask-medicamentos-28\">¿Qué consecuencias conlleva no contar con la certificación de capacidad de adecuación y dispensación para dispositivos médicos sobre medida para la salud visual y ocular?</p>\n </blockquote>\n </div>\n </div>\n\n <img class=\"d-block altura mt-3\" src=\"./img/LogoSeguridad.png\" width=\"50%\" alt=\"\" >\n <div class=\"card\">\n <div class=\"card-header ask-quimicos\">\n Productos Químicos, Industria y belleza\n </div>\n <div class=\"\">\n <blockquote class=\"contenedor6\" class=\"blockquote mb-0\">\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-quimicos\" data-response=\"ask-quimicos-1\">¿Cuáles son los requisitos para la apertura y funcionamiento de una peluquería o sala de belleza?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-quimicos\" data-response=\"ask-quimicos-2\">¿Cuáles son los requisitos para la apertura de un centro de estética que ofrezca servicios personales en estética?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-quimicos\" data-response=\"ask-quimicos-3\">¿Qué productos cosméticos requieren notificación sanitaria obligatoria?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-quimicos\" data-response=\"ask-quimicos-4\">¿Cuáles son los procedimientos, servicios o aparatología restringidos en el campo de la estética o cosmetología?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-quimicos\" data-response=\"ask-quimicos-5\">¿Cuál es el mecanismo para la puesta de una queja relacionada con establecimientos de estética facial, corporal y ornamental?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-quimicos\" data-response=\"ask-quimicos-6\">¿Cuáles son los procedimientos estéticos que deben ser habilitados y requieren la intervención de un médico?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-quimicos\" data-response=\"ask-quimicos-7\">¿Qué información existe acerca de los aspectos de bioseguridad a tener en cuenta en un establecimiento que ofrezca servicios de belleza?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-quimicos\" data-response=\"ask-quimicos-8\">¿Cuál es la diferencia entre servicios personales en estética y servicios de salud estética?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-quimicos\" data-response=\"ask-quimicos-9\">¿En qué tipo de establecimientos se pueden ofrecer y realizar los servicios personales en estética?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-quimicos\" data-response=\"ask-quimicos-10\">¿Cómo se puede verificar la legalidad o los registros sanitarios de los productos que se utilizan en el sector belleza?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-quimicos\" data-response=\"ask-quimicos-11\">¿Cuáles son los requisitos para la apertura y funcionamiento de un establecimiento que quiera realizar únicamente servicios de masaje?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-quimicos\" data-response=\"ask-quimicos-12\">¿Cuáles son los sectores productivos o los tipos de establecimientos vigilados por la línea de Seguridad Química de la Secretaría Distrital de Salud - SDS?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-quimicos\" data-response=\"ask-quimicos-13\">¿Cómo puedo colocar una queja de un establecimiento de comercio donde se llevan a cabo procesos con sustancias químicas o maquinaria que pueda estar afectando la salud de la comunidad debido a los olores generados o ruido?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-quimicos\" data-response=\"ask-quimicos-14\">¿La Secretaría Distrital de Salud verifica el adecuado almacenamiento de los aceites usados en los talleres de mecánica y demás establecimientos relacionados?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-quimicos\" data-response=\"ask-quimicos-15\">¿Qué competencia tiene la Secretaría Distrital de Salud en lo relacionado con los problemas ambientales evidenciados durante una visita de inspección sanitaria, tales como emisiones, vertimientos o inadecuada gestión externa de residuos peligrosos?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-quimicos\" data-response=\"ask-quimicos-16\">¿Qué normativa sanitaria deben cumplir las lavanderías?</p>\n </blockquote>\n </div>\n </div>\n\n <img class=\"d-block altura mt-3\" src=\"./img/LogoZonosis.png\" width=\"50%\" alt=\"\" >\n <div class=\"card\">\n <div class=\"card-header ask-zoonosis\">\n Zoonosis y Vectores\n </div>\n <div class=\"\">\n <blockquote class=\"contenedor7\" class=\"blockquote mb-0\">\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-zoonosis\" data-response=\"ask-zoonosis-1\">¿Qué competencia tiene la Secretaría Distrital de Salud en la vigilancia de establecimientos que desarrollan actividades con o para animales?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-zoonosis\" data-response=\"ask-zoonosis-2\">¿Ante quién pongo quejas sobre el actuar de un profesional en medicina veterinaria?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-zoonosis\" data-response=\"ask-zoonosis-3\">¿A quién debo acudir si el animal de compañía adquirido en un establecimiento de comercio está enfermo o falleció?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-zoonosis\" data-response=\"ask-zoonosis-4\">¿Qué otra opción existe para adquirir un animal de compañía?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-zoonosis\" data-response=\"ask-zoonosis-5\">¿Cuáles son los deberes del propietario, tenedor o poseedor de un animal?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-zoonosis\" data-response=\"ask-zoonosis-6\">¿Cuáles son las conductas consideradas como crueles para con los animales y sancionadas por la ley?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-zoonosis\" data-response=\"ask-zoonosis-7\">¿A quién debo acudir si evidencio situaciones que atentan contra el bienestar de los animales?</p>\n <p data-toggle=\"modal\" data-target=\"#exampleModal\" data-line=\"ask-zoonosis\" data-response=\"ask-zoonosis-8\">¿Cuáles son las instituciones encargadas de hacer los procedimientos adecuados cuando se presentan animales en vía pública?</p>\n </blockquote>\n </div>\n </div>\n </div>\n\n </div>', NULL, NULL),
(8, 'oficinas', 'img/IconoOficinasdeAtencion.svg', 'Oficinas de Atención al Ambiente', NULL, NULL, NULL, '<div class=\"row block mapa\" id=\"quien\">\n <div class=\"col-12\">\n <div class=\"subtitle\">\n <h2><b>¿Quién me visita?</b></h2>\n </div>\n </div>\n <div class=\"col-12 col-md-7\">\n <div id=\"mapa\">\n <img class=\"w-100\" src=\"./img/mapa.png\" alt=\"\">\n </div>\n <div class=\"text-white mt-4\">\n <p style=\"text-align: justify;\"><strong>La inspección, vigilancia y control es un proceso realizado por medio de las cuatro Subredes Integradas de Servicios de Salud</strong>, con las cuales se pueden realizar las solicitudes de visitas de inspección a establecimientos, teniendo en cuenta el sector donde están ubicados:</p>\n </div>\n </div>\n <div class=\"col-12 col-md-5 text-white\">\n <ul class=\"mapaExplain\">\n <li>\n <i><img src=\"./img/01.png\" alt=\"\"></i>\n <div><b>Subred Norte:</b> Calle 66 No. 15-41. Teléfono:300 323 86 81 Abarca las localidades de Usaquén, Teusaquillo, Chapinero, Barrios Unidos, Engativá y Suba.</div> \n </li>\n <li>\n <i><img src=\"./img/02.png\" alt=\"\"></i>\n <div><b>Subred Sur:</b> Transversal 44 No. 52B-16 Sur. Teléfono:730 0000, ext. 72415. Abarca las localidades de Ciudad Bolívar, Tunjuelito, Usme y Sumapaz.</div> \n </li>\n <li>\n <i><img src=\"./img/03.png\" alt=\"\"></i>\n <div><b>Subred Centro Oriente:</b> <p>Diagonal 34 No. 5-43. Teléfono: 328 2828, ext. 17521. Abarca las localidades de Antonio Nariño, Rafael Uribe Uribe, La Candelaria, Santafé, San Cristóbal y Los Mártires.</p></div> \n </li>\n <li>\n <i><img src=\"./img/04.png\" alt=\"\"></i>\n <div><b>Subred Sur Occidente:</b> <p>Calle 9 No. 39-46. Teléfono:486 0033, ext. 10302. Abarca las localidades de Puente Aranda, Fontibón, Kennedy y Bosa.</p></div> \n </li>\n </ul>\n </div>\n </div>', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `submenu2s`
--

CREATE TABLE `submenu2s` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `link_interno` varchar(255) DEFAULT NULL,
  `link_externo` varchar(255) DEFAULT NULL,
  `submenu_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `submenu2s`
--

INSERT INTO `submenu2s` (`id`, `nombre`, `link_interno`, `link_externo`, `submenu_id`, `created_at`, `updated_at`) VALUES
(1, 'Test Submenu 2 nivel', 'abc1234', NULL, 3, '2023-12-10 19:42:16', '2024-01-14 23:13:47'),
(4, 'Test Test', 'qwerty', NULL, 5, '2023-12-11 08:48:08', '2023-12-12 08:05:50');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `submenus`
--

CREATE TABLE `submenus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `link_interno` varchar(255) DEFAULT NULL,
  `link_externo` varchar(255) DEFAULT NULL,
  `menu_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `submenus`
--

INSERT INTO `submenus` (`id`, `nombre`, `link_interno`, `link_externo`, `menu_id`, `created_at`, `updated_at`) VALUES
(1, 'Aire, ruido y REM', 'aire_ruido_rem', NULL, 1, '2023-09-04 07:42:10', '2023-12-03 23:59:38'),
(2, 'Calidad del aire', 'aire_calidad', NULL, 1, '2023-09-04 07:42:10', '2023-12-07 07:27:09'),
(3, 'Espacios libres de humo', 'aire_calidad_tabaco', NULL, 1, '2023-09-04 07:46:59', '2023-09-04 07:46:59'),
(4, 'Ruido', 'aire_calidad_ruido', NULL, 1, '2023-09-04 07:46:59', '2023-09-04 07:46:59'),
(5, 'Radiación electromagnética', 'aire_calidad_radiacion', NULL, 1, '2023-09-04 07:51:04', '2023-09-05 08:58:46'),
(6, 'Alimentos sanos y seguros', 'alimentos_sanos', NULL, 2, '2023-09-06 08:32:02', '2023-12-03 23:55:34');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `transversals`
--

CREATE TABLE `transversals` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `patron` varchar(255) DEFAULT NULL,
  `titulo` varchar(255) DEFAULT NULL,
  `link_interno` varchar(255) NOT NULL,
  `logo_boton` varchar(255) DEFAULT NULL,
  `logo_titulo` varchar(255) DEFAULT NULL,
  `banner` varchar(255) DEFAULT NULL,
  `link_banner` varchar(255) DEFAULT NULL,
  `cuerpo` varchar(5000) DEFAULT NULL,
  `activo` tinyint(1) NOT NULL,
  `menu_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `transversals`
--

INSERT INTO `transversals` (`id`, `patron`, `titulo`, `link_interno`, `logo_boton`, `logo_titulo`, `banner`, `link_banner`, `cuerpo`, `activo`, `menu_id`, `created_at`, `updated_at`) VALUES
(1, 'Aire, ruido y radiación electromagnética', 'Documentos e investigaciones', 'aire_documentos', 'img/IMG_AIRE_DOCUMENTOS.jpg', 'img/LogoAireRuidoREM.png', NULL, NULL, '<h1 class=\"centrado colorAire mt20\"> </h1><h1 class=\"colorAire\"><img src=\"../../img/IMG_AIRE_DOCUMENTOS.jpg\" width=\"85\" height=\"63\" align=\"absbottom\" alt = \"\"> <b>Documentos e Investigaciones</b></h1><p class=\"colorIndicadores\">Compendio de documentos e investigaciones relacionadas con la contaminación del aire, contaminación auditiva, exposición al humo de tabaco y contaminación por radiación electromagnética en Bogotá.</p><div id=\"accordion\"><div class=\"card\"><a class=\"btn btn-primary\" data-toggle=\"collapse\" href=\"#collapseOne\" aria-expanded=\"false\" aria-controls=\"collapseOne\"><div class=\"card-header\" id=\"headingOne\" style=\"border: 5px solid #003e67;\"><h5 class=\"mb-0\">Boletines</h5></div></a><div id=\"collapseOne\" class=\"collapse\" aria-labelledby=\"headingOne\" data-parent=\"#accordion\"><div class=\"card-body\"><table class=\"table\"><thead><tr><th scope=\"col\">Link de Descarga</th><th scope=\"col\">Nombre del Archivo</th></tr></thead><tbody><tr><td><a href=\"https://online.fliphtml5.com/ncrbs/gnyg/\"><img src=\"../../img/IconoPDFparaAire.png\" alt=\"\" width=\"37\" height=\"46\" /></a></td><td><span class=\"colorIndicadores\">Boletín “Noveno Distrital” enero-marzo 2020</span></td></tr><tr><td><a href=\"https://drive.google.com/file/d/1wyCYrQc6vzOq148lM3cCStJXIb5NB1mk\"><img src=\"../../img/IconoPDFparaAire.png\" alt=\"\" width=\"37\" height=\"46\" /></a></td><td><span class=\"colorIndicadores\">Boletín “Octavo Distrital” enero-diciembre 2019</span></td></tr><tr><td><a href=\"https://drive.google.com/file/d/1HAKnM8E-7dIvQzCCeKbK0wetGS-EnSuJ\"><img src=\"../../img/IconoPDFparaAire.png\" alt=\"\" width=\"37\" height=\"46\" /></a></td><td><span class=\"colorIndicadores\">Boletín “Septimo Distrital” enero-septiembre 2019</span></td></tr></tbody></table></div></div></div><div class=\"card\"><a class=\"btn btn-primary\" data-toggle=\"collapse\" href=\"#collapseTwo\" aria-expanded=\"false\" aria-controls=\"collapseTwo\"><div class=\"card-header\" id=\"headingTwo\" style=\"border: 5px solid #003e67;\"><h5 class=\"mb-0\">Infografías</h5></div></a><div id=\"collapseTwo\" class=\"collapse\" aria-labelledby=\"headingTwo\" data-parent=\"#accordion\"><div class=\"card-body\"><table class=\"table\"><thead><tr><th scope=\"col\">Link de Descarga</th><th scope=\"col\">Nombre del Archivo</th></tr></thead><tbody><tr><td><a href=\"https://online.fliphtml5.com/ncrbs/gnyg/\"><img src=\"../../img/IconoPDFparaAire.png\" alt=\"\" width=\"37\" height=\"46\" /></a></td><td><span class=\"colorIndicadores\">Infografía “Medidas para la protección del ambiente, la calidad de vida y salud de los habitantes de Bogotá D.C” año 2022.</span></td></tr><tr><td><a href=\"https://drive.google.com/file/d/1wyCYrQc6vzOq148lM3cCStJXIb5NB1mk\"><img src=\"../../img/IconoPDFparaAire.png\" alt=\"\" width=\"37\" height=\"46\" /></a></td><td><span class=\"colorIndicadores\">Boletín “Octavo Distrital” enero-diciembre 2019</span></td></tr><tr><td><a href=\"https://drive.google.com/file/d/1HAKnM8E-7dIvQzCCeKbK0wetGS-EnSuJ\"><img src=\"../../img/IconoPDFparaAire.png\" alt=\"\" width=\"37\" height=\"46\" /></a></td><td><span class=\"colorIndicadores\">Boletín “Septimo Distrital” enero-septiembre 2019</span></td></tr></tbody></table></div></div></div></div>', 1, 1, '2023-09-26 08:55:41', '2024-01-28 20:30:49'),
(2, 'Aire, ruido y radiación electromagnética', 'Indicadores', 'aire_indicadores', 'img/aireINDICADORES.png', NULL, NULL, NULL, NULL, 1, 1, '2023-09-26 08:55:41', '2023-10-26 09:54:48'),
(3, 'Aire, ruido y radiación electromagnética', 'Mapas', 'aire_mapas', 'img/aireMAPA.png', NULL, NULL, NULL, NULL, 1, 1, '2023-09-26 08:57:09', '2023-09-26 08:57:09'),
(4, 'Aire, ruido y radiación electromagnética', 'Normatividad', 'aire_normatividad', 'img/IMG_AIRE_NORMATIVIDAD.jpg', NULL, NULL, NULL, NULL, 1, 1, '2023-09-26 08:57:09', '2023-09-26 08:57:09'),
(5, 'Alimentos y bebidas', 'Documentos e investigaciones', 'alimentos_sanos_documentos', 'img/IUV-29-de-abril-al-5-mayo-de-2024.jpg', 'img/hogar saludable.svg', 'img/IUV-29-de-abril-al-5-mayo-de-2024.jpg', NULL, 'Esta es una prueba', 1, 2, '2023-09-27 01:16:10', '2024-05-07 08:24:46'),
(6, 'Alimentos y bebidas', 'Indicadores', 'alimentos_sanos_indicadores', 'img/IMG_ALIMENTOS_INDICADOR.jpg', NULL, NULL, NULL, NULL, 1, 2, NULL, NULL),
(7, 'Alimentos y bebidas', 'Mapas', 'alimnetos_sanos_mapas', 'img/IMG_ALIMENTOS_ MAPA.jpg', NULL, NULL, NULL, NULL, 1, 2, NULL, NULL),
(8, 'Alimentos y bebidas', 'Normatividad', 'alimentos_sanos_normatividad', 'img/alimentosNORMATIVIDAD.png', NULL, NULL, NULL, NULL, 1, 2, NULL, '2023-12-04 05:14:23'),
(9, 'Agua y saneamiento', 'Documentos e investigaciones', 'agua_documentos', NULL, NULL, NULL, NULL, NULL, 1, 3, '2023-12-12 03:30:34', '2023-12-12 03:30:34'),
(10, 'Agua y saneamiento', 'Indicadores', 'agua_indicadores', NULL, NULL, NULL, NULL, NULL, 1, 3, '2023-12-12 03:30:34', '2023-12-12 03:30:34'),
(11, 'Agua y saneamiento', 'Mapas', 'agua_mapas', NULL, NULL, NULL, NULL, NULL, 1, 3, '2023-12-12 03:32:54', '2023-12-12 03:32:54'),
(12, 'Agua y saneamiento', 'Normatividad', 'agua_normatividad', NULL, NULL, NULL, NULL, NULL, 1, 3, '2023-12-12 03:32:54', '2023-12-12 03:32:54'),
(13, 'Cambio climático', 'Documentos e investigaciones', 'cambio_documentos', NULL, NULL, NULL, NULL, NULL, 1, 4, '2023-12-12 03:36:15', '2023-12-12 03:36:15'),
(14, 'Cambio climático', 'Indicadores', 'cambio_indicadores', NULL, NULL, NULL, NULL, NULL, 1, 4, '2023-12-12 03:36:15', '2023-12-12 03:36:15'),
(15, 'Cambio climático', 'Mapas', 'cambio_mapas', NULL, NULL, NULL, NULL, NULL, 1, 4, '2023-12-12 03:38:37', '2023-12-12 03:38:37'),
(16, 'Cambio climático', 'Normatividad', 'cambio_normatividad', NULL, NULL, NULL, NULL, NULL, 1, 4, '2023-12-12 03:38:37', '2023-12-12 03:38:37'),
(17, 'Espacio y movilidad', 'Documentos e investigaciones', 'movilidad_documentos', NULL, NULL, NULL, NULL, NULL, 1, 5, '2023-12-12 03:41:24', '2023-12-12 03:41:24'),
(18, 'Espacio y movilidad', 'Indicadores', 'movilidad_indicadores', NULL, NULL, NULL, NULL, NULL, 1, 5, '2023-12-12 03:41:24', '2023-12-12 03:41:24'),
(19, 'Espacio y movilidad', 'Mapas', 'movilidad_mapas', NULL, NULL, NULL, NULL, NULL, 1, 5, '2023-12-12 03:43:53', '2023-12-12 03:43:53'),
(20, 'Espacio y movilidad', 'Normatividad', 'movilidad_normatividad', NULL, NULL, NULL, NULL, NULL, 1, 5, '2023-12-12 03:43:53', '2023-12-12 03:43:53'),
(21, 'Medicamentos y dispositivos médicos', 'Documentos e investigaciones', 'medicamentos_documentos', NULL, NULL, NULL, NULL, NULL, 1, 6, '2023-12-12 03:46:30', '2023-12-12 03:46:30'),
(22, 'Medicamentos y dispositivos médicos', 'Indicadores', 'medicamentos_indicadores', NULL, NULL, NULL, NULL, NULL, 1, 6, '2023-12-12 03:46:30', '2023-12-12 03:46:30'),
(23, 'Medicamentos y dispositivos médicos', 'Mapas', 'medicamentos_mapas', NULL, NULL, NULL, NULL, NULL, 1, 6, '2023-12-12 03:48:49', '2023-12-12 03:48:49'),
(24, 'Medicamentos y dispositivos médicos', 'Normatividad', 'medicamentos_normatividad', NULL, NULL, NULL, NULL, NULL, 1, 6, '2023-12-12 03:48:49', '2023-12-12 03:48:49'),
(25, 'Productos químicos, industria y belleza', 'Documentos e investigaciones', 'belleza_documentos', NULL, NULL, NULL, NULL, NULL, 1, 7, '2023-12-12 03:51:36', '2023-12-12 03:51:36'),
(26, 'Productos químicos, industria y belleza', 'Indicadores', 'belleza_indicadores', NULL, NULL, NULL, NULL, NULL, 1, 7, '2023-12-12 03:51:36', '2023-12-12 03:51:36'),
(27, 'Productos químicos, industria y belleza', 'Mapas', 'belleza_mapas', NULL, NULL, NULL, NULL, NULL, 1, 7, '2023-12-12 03:53:59', '2023-12-12 03:53:59'),
(28, 'Productos químicos, industria y belleza', 'Normatividad', 'belleza_normatividad', NULL, NULL, NULL, NULL, NULL, 1, 7, '2023-12-12 03:53:59', '2023-12-12 03:53:59'),
(29, 'Zoonosis y vectores', 'Documentos e investigaciones', 'vectores_documentos', NULL, NULL, NULL, NULL, NULL, 1, 8, '2023-12-12 03:56:55', '2023-12-12 03:56:55'),
(30, 'Zoonosis y vectores', 'Indicadores', 'vectores_indicadores', NULL, NULL, NULL, NULL, NULL, 1, 8, '2023-12-12 03:56:55', '2023-12-12 03:56:55'),
(31, 'Zoonosis y vectores', 'Mapas', 'vectores_mapas', NULL, NULL, NULL, NULL, NULL, 1, 8, '2023-12-12 03:59:18', '2023-12-12 03:59:18'),
(32, 'Zoonosis y vectores', 'Normatividad', 'vectores_normatividad', NULL, NULL, NULL, NULL, NULL, 1, 8, '2023-12-12 03:59:18', '2023-12-12 03:59:18');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
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
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(2, 'Administrador', 'usuario@correo.com', NULL, '$2y$10$M6DwYODDUulpvnt1JrKS1uzgTa.PDx6dmY3Syzep1w2sSIZWCGoTu', NULL, '2023-11-27 02:04:27', '2023-11-27 02:04:27');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `archivos`
--
ALTER TABLE `archivos`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `originalName_UNIQUE` (`originalName`);

--
-- Indices de la tabla `contactenos`
--
ALTER TABLE `contactenos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `dashboard_admins`
--
ALTER TABLE `dashboard_admins`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`),
  ADD KEY `events_imagenes_calendarios_id_foreign_idx` (`imagenes_calendario_id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `imagenes_calendarios`
--
ALTER TABLE `imagenes_calendarios`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `paginas`
--
ALTER TABLE `paginas`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `paginas_link_interno_unique` (`link_interno`);

--
-- Indices de la tabla `paginas_anexas`
--
ALTER TABLE `paginas_anexas`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `paginas_anexas_link_interno_unique` (`link_interno`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `submenu2s`
--
ALTER TABLE `submenu2s`
  ADD PRIMARY KEY (`id`),
  ADD KEY `submenu2s_submenu_id_foreign` (`submenu_id`);

--
-- Indices de la tabla `submenus`
--
ALTER TABLE `submenus`
  ADD PRIMARY KEY (`id`),
  ADD KEY `submenus_menu_id_foreign` (`menu_id`);

--
-- Indices de la tabla `transversals`
--
ALTER TABLE `transversals`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `transversals_link_interno_unique` (`link_interno`),
  ADD KEY `transversals_menu_id_foreign` (`menu_id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `archivos`
--
ALTER TABLE `archivos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `contactenos`
--
ALTER TABLE `contactenos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `dashboard_admins`
--
ALTER TABLE `dashboard_admins`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT de la tabla `events`
--
ALTER TABLE `events`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `imagenes_calendarios`
--
ALTER TABLE `imagenes_calendarios`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `menus`
--
ALTER TABLE `menus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT de la tabla `paginas`
--
ALTER TABLE `paginas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `paginas_anexas`
--
ALTER TABLE `paginas_anexas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `submenu2s`
--
ALTER TABLE `submenu2s`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `submenus`
--
ALTER TABLE `submenus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de la tabla `transversals`
--
ALTER TABLE `transversals`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `events`
--
ALTER TABLE `events`
  ADD CONSTRAINT `events_imagenes_calendarios_id_foreign` FOREIGN KEY (`imagenes_calendario_id`) REFERENCES `imagenes_calendarios` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `submenu2s`
--
ALTER TABLE `submenu2s`
  ADD CONSTRAINT `submenu2s_submenu_id_foreign` FOREIGN KEY (`submenu_id`) REFERENCES `submenus` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `submenus`
--
ALTER TABLE `submenus`
  ADD CONSTRAINT `submenus_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `transversals`
--
ALTER TABLE `transversals`
  ADD CONSTRAINT `transversals_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
