SET time_zone = "+00:00";

CREATE TABLE `aut_usuarios` (
  `id` int(11) NOT NULL auto_increment,
  `nome` varchar(60) NOT NULL default '',
  `login` varchar(40) NOT NULL default '',
  `senha` vvarchar(40) NOT NULL default '',
  `postar` enum('S', 'N') NOT NULL default 'S',
  PRIMARY KEY ('id')
) TYPE=MyISAM AUTO_INCREMENT=3;

INSERT INTO `aut_usuarios` (`id`, `nome`, `login`, `senha`, `postar`) VALUES (1, 'Albert Einstein', 'einstein', 'hb282951, 'S');