SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `usuario` (
  `id` int(11) NOT NULL,
  `nome` varchar(64) NOT NULL,
  `email` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


INSERT INTO `usuario` (`id`, `nome`, `email`) VALUES
(8, 'brendow', 'brendowteste@gmail.com'),
(9, 'pedro', 'pedro@gmail.com'),
(10, 'joão', 'joao2@gmail.com');


ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

