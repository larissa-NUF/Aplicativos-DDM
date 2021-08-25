-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 25-Ago-2021 às 12:15
-- Versão do servidor: 5.6.41-84.1
-- versão do PHP: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `malabe04_bdLogin`
--
CREATE DATABASE IF NOT EXISTS `bdLogin` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `malabe04_bdLogin`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbLogin`
--

CREATE TABLE `tbLogin` (
  `id` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `senha` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nome` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `tbLogin`
--

INSERT INTO `tbLogin` (`id`, `email`, `senha`, `nome`) VALUES
(1, 'teste', '123456789', 'adm'),
(2, 'sdas', 'fdsf', 'dfdfds'),
(3, 'teste3', '123', 'teste3'),
(4, 'larissanuf.figueredo@gmail.com', 'fdsf', 'dfdfds'),
(5, 'dfsggggfgf', 'fdsf', 'dfdfds'),
(6, 'sadad', 'dasda', 'sdfasa'),
(7, 'sfs', 'sds', 'dfd'),
(8, 'sda', 'dsada', 'sdsa'),
(9, 'ok', 'jdjdhfh', 'larissa'),
(10, 'rtg', 'fty', 'ghj'),
(11, '1', 'hdhrhr', 'hdjdkd'),
(12, '2', 'hdhrhr', 'hdjdkd'),
(13, 'dyyrr', 'yd', 'jrjr'),
(14, '3', 'hdhd', 'jrjr'),
(15, 'gxhdhd', 'dydhhd', 'ydhd'),
(16, '7durur', 'ryryyr', 'dhirridi');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tbLogin`
--
ALTER TABLE `tbLogin`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tbLogin`
--
ALTER TABLE `tbLogin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
