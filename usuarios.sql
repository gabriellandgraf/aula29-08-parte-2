-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 29-Ago-2024 às 21:40
-- Versão do servidor: 10.4.6-MariaDB
-- versão do PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `usuarios`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `nome` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`nome`, `email`, `senha`) VALUES
('Gabriel Landgraf', 'gg_landgraf@gmail.com', '$2y$10$FAq7mkscLNIoouLZb55LLepUAbT0x3GPbNgRpS870DN'),
('Gabriel Landgraf', 'gg_landgraf@gmail.com', '$2y$10$KtA6hyK0Dlw9gDbNw4rA6uSNDSou9vtXiQ4od7TrX3O'),
('Gabriel Landgraf', 'gg_landgraf@gmail.com', '$2y$10$0JszJMB36D8twvYNQHk/vuw1MCmrjjcFBLMc7aNAorT'),
('Gabriel Landgraf', 'gg_landgraf@gmail.com', '$2y$10$6vVskOQj2GEcPV0O7OTxxegSrVh6sJvmcqOFcPK8v2p'),
('Gabriel Landgraf', 'gg_landgraf@gmail.com', '$2y$10$hxKunKlvRS/WWgYYPlMS1.OT5BXTMxQKi00DaunWEZ9'),
('Gabriel Landgraf', 'gg_landgraf@gmail.com', '$2y$10$QhWgBxPly7nFmfNFKrqDPus5psu8BX8IuLbSWhQMEOh');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
