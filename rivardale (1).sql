-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 07/11/2023 às 16:29
-- Versão do servidor: 10.4.28-MariaDB
-- Versão do PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `rivardale`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `rivardale`
--

CREATE TABLE `rivardale` (
  `personagems` varchar(255) NOT NULL,
  `e mail` varchar(255) NOT NULL,
  `senha` varchar(255) NOT NULL,
  `escritor` varchar(255) NOT NULL,
  `fbi` varchar(255) NOT NULL,
  `garçom` varchar(255) NOT NULL,
  `empresário` varchar(255) NOT NULL,
  `comentarios` varchar(255) NOT NULL,
  `pais` varchar(255) NOT NULL,
  `data de nascimento` varchar(255) NOT NULL,
  `cor preferida` varchar(255) NOT NULL,
  `termos` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
