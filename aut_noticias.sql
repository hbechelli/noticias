SET time_zone = "+00:00";

CREATE TABLE `aut_noticias` (
  `id` int(11) NOT NULL auto_increment,
  `titulo` varchar(255) NOT NULL default,
  `conteudo` text NOT NULL,
  `endereco` varchar(100) NOT NULL,
  `autor_id` int(11) NOT NULL default '0',
  `data` int(11) NOT NULL default '0',
  PRIMARY KEY ('id')
) TYPE=MyISAM AUTO_INCREMENT=4;

INSERT INTO `aut_noticias` (`id`, `titulo`, `conteudo`, `endereco`, `autor_id`, `data`) VALUES (1, 'Atentado em Madri', 'blá... blá... blá... blá... blá... blá... blá... blá...', 1, 1079449402, 12041999); (2, 'Kernel 2.6', 'blá... blá... blá... blá... blá... blá... blá... blá...', 2, 1079449403, 12041998);