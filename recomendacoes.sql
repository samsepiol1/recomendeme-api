-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 14/02/2024 às 20:50
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
-- Banco de dados: `recomendacoes`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `recomendacoes`
--

CREATE TABLE `recomendacoes` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) DEFAULT NULL,
  `usuario` varchar(255) DEFAULT NULL,
  `descricao` text DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `reclink` varchar(255) DEFAULT NULL,
  `reclink_spotify` varchar(255) DEFAULT NULL,
  `reclink_ytmusic` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `recomendacoes`
--

INSERT INTO `recomendacoes` (`id`, `titulo`, `usuario`, `descricao`, `img`, `created_at`, `updated_at`, `reclink`, `reclink_spotify`, `reclink_ytmusic`) VALUES
(2, 'Paramore - Now', '1uc4s_m4theus', 'sdasdasdsda', 'https://m.media-amazon.com/images/I/71Gq22xYufL._AC_SX466_.jpg', '2022-12-11 02:09:36.351005', '2022-12-11 02:09:36.351005', NULL, NULL, NULL),
(3, 'All The Thing She Said - T.a.T.U', '1uc4s_m4theus', 'Nostalgia, apenas!!!', 'https://m.media-amazon.com/images/I/51Im4cirdBL._AC_SX425_.jpg', '2022-12-11 13:49:43.118741', '2022-12-11 13:49:43.118741', NULL, NULL, NULL),
(4, 'My Bloody Valentine - Loveless', '1uc4s_m4theus', 'O hipnótico Loveless, segundo álbum de estúdio do My Bloody Valentine', 'https://upload.wikimedia.org/wikipedia/pt/b/b5/Capa_de_Loveless.jpg', '2022-12-11 13:51:47.851131', '2022-12-11 13:51:47.851131', NULL, NULL, NULL),
(5, 'Eminem - The Eminem Show', '1uc4s_m4theus', 'Conheci graças ao filme 8Mile. Eminem é um dos meus artistas favoritos, gosto de todas as músicas produzidas pelo artista e, esse álbum, foi um dos melhores que escutei em toda minha adolescência', 'https://upload.wikimedia.org/wikipedia/pt/3/35/The_Eminem_Show.jpg', '2022-12-11 13:54:33.749817', '2022-12-11 13:54:33.749817', NULL, NULL, NULL),
(6, 'Sadness - I Want To be There', '1uc4s_m4theus', 'Cada faixa passa uma sensação indescritível ', 'https://lastfm.freetls.fastly.net/i/u/500x500/a955a44198c47176e47646c6bfa5fc89.jpg', '2022-12-11 13:56:29.596148', '2022-12-11 13:56:29.596148', NULL, NULL, NULL),
(7, 'Hoobastank - The Reason', '1uc4s_m4theus', 'O Hoobastank é uma espécie de filhote desse estilo, mas já começa a sobressair, com grande qualidade em sua música', 'https://m.media-amazon.com/images/I/61bCVxlKZBL._AC_SX466_.jpg', '2022-12-11 13:57:42.983195', '2022-12-11 13:57:42.983195', NULL, NULL, NULL),
(8, 'Pastel Ghost - Abyss', '1uc4s_m4theus', '.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRXVBmvi_iY4pjhuOU-M02uT6PmjqStA6xp7uW9LqYXaizneRS5XcI8imGON7stj3JyXQM&usqp=CAU', '2022-12-11 13:58:59.523712', '2022-12-11 13:58:59.523712', NULL, NULL, NULL),
(9, 'Badfinger - No Dice', '1uc4s_m4theus', 'Conheci essa banda graças o episódio final de breaking bad! excelente', 'https://upload.wikimedia.org/wikipedia/en/c/cc/BadfingerNoDice.jpg', '2022-12-11 14:00:12.672723', '2022-12-11 14:01:14.448413', NULL, NULL, NULL),
(10, 'The Weeknd - After Hours', '1uc4s_m4theus', 'Muito boa!! Recomendo até para os meus piores inimigos', 'https://i.scdn.co/image/ab67616d0000b2738863bc11d2aa12b54f5aeb36', '2022-12-11 14:02:05.897939', '2022-12-11 14:02:05.897939', NULL, NULL, NULL),
(11, 'Fishman - Long Seasons', 'gvbr', '.', 'https://upload.wikimedia.org/wikipedia/en/7/7d/Fishmans_Long_Season.jpg', '2022-12-11 14:05:42.074929', '2022-12-11 14:05:42.074929', NULL, NULL, NULL),
(12, 'Ocean Rain ', 'dark__entries', '.', 'https://m.media-amazon.com/images/I/71-L54UvpgL._AC_SL1200_.jpg', '2022-12-11 14:08:02.758919', '2022-12-11 14:08:02.758919', NULL, NULL, NULL),
(13, 'Supertramp - Famous Last Words', 'hunter', '\"Famous Last Words é um álbum de rock progressivo lançado em 1982. As letras das músicas são profundas e carregadas de sentimento. Álbum impecável. \"', 'https://upload.wikimedia.org/wikipedia/en/f/f3/Supertramp_-_Famous_Last_Words.jpg', '2022-12-11 14:10:10.183063', '2022-12-11 14:10:10.183063', NULL, NULL, NULL),
(14, 'Florance and The Machine - Ceremonials', 'arcloss', 'muito bom!!!! recomendo', 'https://is1-ssl.mzstatic.com/image/thumb/Music122/v4/3d/b7/62/3db762e7-36f5-d3fe-5bd2-553bc5f9c61b/11UMGIM28251.rgb.jpg/1200x1200bb.jpg', '2022-12-11 14:13:28.160067', '2022-12-11 16:22:41.974223', NULL, NULL, NULL),
(15, 'Michael Jackson - Thriller', 'anonimo', '.', 'https://i.pinimg.com/474x/f7/57/a7/f757a789ca074af234edac26be2f1a83.jpg', '2022-12-11 14:14:19.205579', '2022-12-11 14:14:19.205579', NULL, NULL, NULL),
(16, 'Foals - Antidotes', 'anonimo', 'Um pouco esquisito, mas ainda assim é bom', 'https://upload.wikimedia.org/wikipedia/en/4/4c/Foalsantidotescover.jpg', '2022-12-11 14:16:20.033850', '2022-12-11 14:16:20.033850', NULL, NULL, NULL),
(17, 'MGMT - My Little Dark Age', 'anonimo', 'A definição de uma geração', 'https://monkeybuzz.com.br/wp-content/uploads/2018/02/mgmt-little-dark-age-5a855afbb2b48.jpg', '2022-12-11 14:17:26.272368', '2022-12-11 14:17:26.272368', NULL, NULL, NULL),
(18, 'M83 - Junk', 'anonimo', 'M83 é recomendado para a vida!!!!!', 'https://m.media-amazon.com/images/I/91R+ga+PxkL._AC_SL1500_.jpg', '2022-12-11 14:19:07.386154', '2022-12-11 14:19:07.386154', NULL, NULL, NULL),
(22, 'White Lies - To lose My Life', 'Anon', 'Fino Senores', 'https://upload.wikimedia.org/wikipedia/en/c/cb/To_Lose_My_Life.PNG', '2022-12-11 14:54:59.422196', '2022-12-11 14:54:59.422196', NULL, NULL, NULL),
(23, 'Canavarro -Plux Quba', 'luizkogut', '\"álbum bem acessível de musica eletroacústica feito por um artista português e relançado em uma label do jim o\'rourke nos anos 90. disco capta bem a forma de produção da tape music ao mesmo tempo que é acessível e infinitamente lindo. \"', 'https://www.soundohm.com/data/products/029/nuno-canavarro-plux-quba-lp.jpg.250.jpg', '2022-12-11 14:58:04.877770', '2022-12-11 14:58:04.877770', NULL, NULL, NULL),
(24, 'Heather Duby,', 'duckstab', 'Uma das obras mais impressionantes do trip hop, Post to Wire se destaca por transformar a sensualidade críptica padrão ao gênero em belos sonhos eletrônicos.', 'https://upload.wikimedia.org/wikipedia/en/7/78/Heather_Duby_-_Post_to_Wire.jpg', '2022-12-11 14:59:20.352293', '2022-12-11 14:59:20.352293', NULL, NULL, NULL),
(25, 'Sweet Trip - You Will Never Know Why', 'narcincess', 'Eu amo ele, é um dos álbuns que mais me acalmam e me deixam esperançosa. Normalmente eu não gosto de 1/3 de um álbum, mas esse eu simplesmente amo do início ao fim. ', 'https://i.scdn.co/image/ab67616d0000b273399d18f30888ad38dc053de9', '2022-12-11 15:01:11.810736', '2022-12-11 15:01:11.810736', NULL, NULL, NULL),
(26, 'José Marcio Branco - Ser solidário', 'Giocondo', 'Disco duplo no qual o cantautor português exorciza todos os seus demônios dos anos anteriores, diretamente relacionados com a situação política de seu país, em um disco que mistura Fado, Música Folclórica, Jazz Fusion e a própria veia da \"Música de Intervalo', 'https://i.scdn.co/image/ab67616d00001e02f4230685fede8504e414b21a', '2022-12-11 15:18:29.580289', '2022-12-11 15:18:29.580289', NULL, NULL, NULL),
(27, 'Gabor Szabo - Dreams', 'dordemorrer', 'muito bom', 'https://musicnonstop.uol.com.br/wp-content/uploads/2020/11/gabor-szabo-dreams-1.jpg', '2022-12-11 15:20:23.849943', '2022-12-11 15:20:23.849943', NULL, NULL, NULL),
(28, 'SadWings - Lonely Hero', 'Begotten', 'Esse álbum me acompanhou em várias fases da minha vida Felizes ou tristes Ele foi a minha válvula de escape pra um mundo de fantasias', 'https://i.discogs.com/OwxWNzw5HrD6vktZAGVqGFUoTtB4lkcwOx1lPxo4mM8/rs:fit/g:sm/q:90/h:500/w:500/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTE0MzE1/NDc2LTE1NzIwNzcy/NjgtMTY5OC5qcGVn.jpeg', '2022-12-11 15:21:50.563477', '2022-12-11 15:21:50.563477', NULL, NULL, NULL),
(29, 'Mano Brown - Boggie Napie', 'Ancap', 'um ótimo álbum para curtir tanto ritmos animados quanto lentos ao melhor ritmo nostálgico dos anos de ouro do boogie e do disco. As letras aparentemente sem muito sentido nas primeiras impressões', 'https://upload.wikimedia.org/wikipedia/pt/1/1d/Boogie-naipe.jpg', '2022-12-11 15:22:54.056921', '2022-12-11 15:26:09.793494', NULL, NULL, NULL),
(30, 'Todd Rundgren - A wizard, a true star', 'Gui', 'As músicas do lado A são uma viagem total, uma se mescla na outra, dando um efeito muito bom, como se fosse um Medley. Já o lado B é mais pé no chão.', 'https://m.media-amazon.com/images/I/81mbza1GVuL.jpg', '2022-12-11 15:24:53.391480', '2022-12-11 15:25:37.372466', NULL, NULL, NULL),
(31, 'Alan Parson Project - Tales of Mystery...', 'pequenosoldadin', 'reconfortante', 'https://upload.wikimedia.org/wikipedia/en/e/e8/TAPP-TalesOfImagination.jpg', '2022-12-11 15:28:15.115957', '2022-12-11 15:28:39.632959', NULL, NULL, NULL),
(32, 'Black Country - For the First Time', 'arcloss', 'Uma mistura de post rock/jazz rock e muito experimentalismo. As músicas muitas vezes transmitem um sentimento de urgência e imediatismo. Isso se deve muito pelo fato como as letras são transmitidas pelo vocalista, como se ele tivesse à beira de um colapso', 'https://media.pitchfork.com/photos/6019c47c5de6cbd35d68b402/1:1/w_600/Black-Country-New-Road-For-the-first-time.jpg', '2022-12-11 15:30:04.773256', '2022-12-11 15:30:04.773256', NULL, NULL, NULL),
(33, 'Rihanna - ANTI ', 'pedro', 'Melhor álbum da Rihanna mesmo que os fãs de \"unapologetic\" e \"loud\" pensem o contrário. Inciando com uma música super envolvente, consideration, e terminando com a viciante e sensual \"sex with me\" (na versão deluxe)', 'https://upload.wikimedia.org/wikipedia/pt/e/eb/Capa_de_Anti_%28%C3%A1lbum%29.png', '2022-12-11 15:32:38.205481', '2022-12-11 15:32:38.205481', NULL, NULL, NULL),
(34, 'Saijiki - 3376', 'lucca', '', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_JcP_JlRGqx0UTH9VNxgQDCQNlJOg3wGORd8JpEBpIVAF3gLUD79Mb7axjWobBWz0UmQ&usqp=CAU', '2022-12-11 15:33:44.732544', '2022-12-11 15:33:44.732544', NULL, NULL, NULL),
(35, 'Mayhem - DeathCrush', 'xxu56', 'Sinto como se meu amigo comesse partes da minha cabeça', 'https://i.discogs.com/XRuau6kCSjc8MnpDoh3PIbE-sRRD3AfZRwaovNKxMCA/rs:fit/g:sm/q:90/h:598/w:600/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTEyODQz/MTA4LTE1NDMwMjI0/MjAtMTE4MC5qcGVn.jpeg', '2022-12-11 15:34:44.506083', '2022-12-11 15:34:44.506083', NULL, NULL, NULL),
(36, 'Sewing Kit - Roland Faunte', 'fiorennna', 'Sentindo Coisas', 'https://i.scdn.co/image/ab67616d0000b2736efa76d49a91a7269501643b', '2022-12-11 15:36:54.773055', '2022-12-11 15:36:54.773055', NULL, NULL, NULL),
(37, 'I Wonder If You Noticed', 'thescourge', '', 'https://m.media-amazon.com/images/I/71M93GwwCoL._SS500_.jpg', '2022-12-11 15:38:32.942313', '2022-12-11 15:38:32.942313', NULL, NULL, NULL),
(38, 'Namida - KANABOON', 'maritakana', '', 'https://imusic.b-cdn.net/images/item/original/498/4547366323498.jpg?kana-boon-2017-namida-cd&class=scaled', '2022-12-11 15:40:19.840404', '2022-12-11 15:40:19.840404', NULL, NULL, NULL),
(39, 'LORDE - Melodrama', 'Anon', '', 'https://m.media-amazon.com/images/I/71fwgxq0wML._AC_SL1400_.jpg', '2022-12-11 15:43:15.536550', '2022-12-11 15:43:15.536550', NULL, NULL, NULL),
(40, 'The Drums - Portamento', 'luizvasco', 'Um álbum indie. Muito bom recomendo.', 'https://m.media-amazon.com/images/I/818Qv2OCJrL._AC_SL1500_.jpg', '2022-12-11 15:45:24.425505', '2022-12-11 15:45:24.425505', NULL, NULL, NULL),
(41, 'Eminem - The Marshall Matters LP', 'Makima_43', 'Fantástico do inicio ao fim', 'https://upload.wikimedia.org/wikipedia/pt/a/ae/The_Marshall_Mathers_LP.jpg', '2022-12-11 15:46:55.558434', '2022-12-11 16:23:35.201211', NULL, NULL, NULL),
(42, 'The National - Boxer', 'Makima_43', 'passa uma vibe bem massa. Conheci em um filme ^^', 'https://m.media-amazon.com/images/I/71kqZjzE0zL.jpg', '2022-12-11 15:56:16.611217', '2022-12-11 15:56:16.611217', NULL, NULL, NULL),
(43, 'juice wrld  - Goodbye & Good Riddance', 'mariana', 'WASTED, WASTED!', 'https://upload.wikimedia.org/wikipedia/en/thumb/8/86/Goodbye_%26_Good_Riddance_Album_Cover.jpg/220px-Goodbye_%26_Good_Riddance_Album_Cover.jpg', '2022-12-11 17:25:47.570726', '2022-12-11 17:26:04.522962', NULL, NULL, NULL),
(49, 'Astronoid - Radiant Bloom', 'dbp', 'Uma mistura de dream pop, shoegaze, metal progressivo, pop punk e, às vezes, black metal. Blink-182 ou Paramore se fossem metal', 'https://cdn-p.smehost.net/sites/7f9737f2506941499994d771a29ad47a/wp-content/uploads/2022/05/Astronoid-Radiant-Bloom-Cover-scaled.jpg', '2022-12-11 22:38:52.872567', '2022-12-11 22:38:52.872567', NULL, NULL, NULL),
(50, 'Lana Del Rey - UltraViolence', 'anna_let', 'Muito legal e divertido ^.^', 'https://screamyell.com.br/site/wp-content/uploads/2014/09/ultraviolence.jpg', '2022-12-11 22:42:28.737473', '2022-12-11 22:42:55.648328', NULL, NULL, NULL),
(51, 'Agalloch - The Mantle', 'dbp', 'Soturno e nostálgico, este álbum tem a morte como a sua principal temática. Desenrola-se em neofolk e black metal ^^.', 'https://akamai.sscdn.co/uploadfile/letras/albuns/e/3/4/4/346801399385410.jpg', '2022-12-11 22:44:46.177656', '2022-12-11 22:44:46.177656', NULL, NULL, NULL),
(52, 'Thousand Foot Krutch', 'leo_md', 'Excelente!', 'https://i.discogs.com/ZrUxpcYXdZOYpV2eQSz_Z0yRlf_36a8YHH-yU430r5o/rs:fit/g:sm/q:90/h:500/w:500/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTIwNDQ4/Njg1LTE2MzMxOTE3/NTAtOTQxMS5qcGVn.jpeg', '2022-12-11 22:46:50.923150', '2022-12-11 22:46:50.923150', NULL, NULL, NULL),
(53, 'Death in June - Rose Clouds of Holocaust ', 'Hahahaha', 'Comfy. ', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4qLsBNJU4eRk8G1iDqwyNU0cruDRq3_93_A&usqp=CAU', '2022-12-11 22:47:26.955723', '2022-12-11 22:47:26.955723', NULL, NULL, NULL),
(54, 'Evanescence - Fallen', 'anna_let', 'Nostalgia @_@', 'https://m.media-amazon.com/images/I/7163tf7rbLL._AC_SL1400_.jpg', '2022-12-11 22:49:19.121198', '2022-12-11 22:49:19.121198', NULL, NULL, NULL),
(56, 'Death in June - The rule of thirds ', 'My name is not important.', '', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTEApeAaPNXghcVWGFtKa3rbiZbM0S3fp1JEw&usqp=CAU', '2022-12-11 22:51:40.212480', '2022-12-11 22:51:40.212480', NULL, NULL, NULL),
(57, 'Boris - Flood', 'My name is not important.', '', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWm-G13x-7wgfJ6rb3vu1lwcR91kNwmA_W6A&usqp=CAU', '2022-12-11 22:52:25.807825', '2022-12-11 22:52:25.807825', NULL, NULL, NULL),
(58, 'Darkspace - Dark Space III I', 'dbp', 'soturno e obscuro!!!!!!!!!!!!!!!!!', 'https://f4.bcbits.com/img/a2561290508_10.jpg', '2022-12-11 22:53:11.215579', '2022-12-11 22:53:11.215579', NULL, NULL, NULL),
(59, 'Godflesh - Streetcleaner', 'My name is not important.', '', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT0CpIVMVYRnUPcF1cfS5CdphJDa9i1yyoIeg&usqp=CAU', '2022-12-11 22:53:24.218845', '2022-12-11 22:53:24.218845', NULL, NULL, NULL),
(60, 'Huun-Huur-Tu - Eternal ', 'My name is not important.', '', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR11bpaeAZqV0ihU9src1D6f13qU60KnZ9G1w&usqp=CAU', '2022-12-11 22:54:14.608319', '2022-12-11 22:54:14.608319', NULL, NULL, NULL),
(61, 'Aqua Timez - Aqua Timez', 'anna_let', 'Quem é o @my name is not important \'-\'?', 'https://akamai.sscdn.co/uploadfile/letras/albuns/9/1/1/3/27770.jpg', '2022-12-11 22:54:42.232731', '2022-12-11 22:54:42.232731', NULL, NULL, NULL),
(62, 'Current 93 - Thunder Perfect Mind ', 'My name is not important.', '', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIAkDEdge07ktSi0siqUW91aD78GGvoxfCpg&usqp=CAU', '2022-12-11 22:55:02.749538', '2022-12-11 22:55:02.749538', NULL, NULL, NULL),
(63, 'Ecco2k - E', 'dbp', '', 'https://d1iudujjh4zmgc.cloudfront.net/uploads/image/asset/461/medium_6a08ad0c-dd3c-4b46-a7de-9b22bad7919e.jpg', '2022-12-11 22:55:44.360170', '2022-12-11 22:55:44.360170', NULL, NULL, NULL),
(64, 'Vatican Shadow - Persian Pillars of the Gasoline Era', 'My name is not important.', 'Eu sou eu, apenas eu. ', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-HuFQIwQxstOj91U1hB9oZLWrHEKOnyWiiQ&usqp=CAU', '2022-12-11 22:57:47.305554', '2022-12-11 22:57:47.305554', NULL, NULL, NULL),
(65, 'Slowdive - Souvlaki', 'anna_let', 'me deixa calma e_e', 'https://upload.wikimedia.org/wikipedia/pt/1/1f/Souvlaki_%28Slowdive%29.jpg', '2022-12-11 22:58:29.718466', '2022-12-11 22:58:29.718466', NULL, NULL, NULL),
(66, 'Trhä - Mã Héshiva õn dahh Khata trhândlha vand ëfd datnen Aghen Ecíës drhãtdlhan savd', 'dbp', '', 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.spirit-of-metal.com%2Fles%2520goupes%2FT%2FTrha%2FMa%2520Heshiva%2520on%2520dahh%2520Khata%2520trhandlha%2520vand%2520efd%2520datnen%2520Aghen%2520Ecies%2520drhatdlhan%2520savd%2FMa%2520Heshi', '2022-12-11 22:58:54.805634', '2022-12-11 22:58:54.805634', NULL, NULL, NULL),
(67, 'Shinsei Kamattechan - 児童カルテ (Child\'s Medical Record) ', 'My name is not important.', 'Mt bom', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLlhZAYSsFMb-soDWshchiJrPa9zJuGHbHKA&usqp=CAU', '2022-12-11 22:59:09.912223', '2022-12-11 22:59:09.912223', NULL, NULL, NULL),
(68, 'Drudkh - Кров у наших криницях (Blood in our Wells) ', 'My name is not important.', 'Ouça a última música em Loop eterno', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR78WPJjsTcErF3v1U7Synko4GiGZkVumu2oA&usqp=CAU', '2022-12-11 23:04:08.602703', '2022-12-11 23:04:08.602703', NULL, NULL, NULL),
(69, 'Seikima-II - From Hell With Love', 'agacio_pedochan', 'SEXO SEXO SEXO', 'https://www.rockadrome.com/store/images/detailed/22/seikima-to-hell-with-love-lp-b-600.jpg', '2022-12-11 23:05:45.316387', '2022-12-11 23:09:53.863446', NULL, NULL, NULL),
(70, 'Mariko Goto - 299792458 ', 'My name is not important.', 'Acho a carreira solo dela melhor que o Midori (que vou recomendar a seguir) ', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQTv2finFHJaKwB65w_JCg6q6fgDm40IJiotg&usqp=CAU', '2022-12-11 23:06:47.464820', '2022-12-11 23:06:47.464820', NULL, NULL, NULL),
(72, 'Midori - Shinsekai', 'My name is not important.', '', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQSPDBDMme4XAbFMSAqbcBCE2nm3jsr2sEEyQ&usqp=CAU', '2022-12-11 23:07:53.729844', '2022-12-11 23:07:53.729844', NULL, NULL, NULL),
(73, 'Death in June - But, what ends when the symbols shatter? ', 'My name is not important.', '', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCnO95fnSYHN4c7t1eDKg_dVbU31HvKMfRlw&usqp=CAU', '2022-12-11 23:12:25.481614', '2022-12-11 23:12:25.481614', NULL, NULL, NULL),
(74, 'Boris - Heavy Rocks ', 'My name is not important.', '', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRadr_Pk0fpKHTmb3uez7Z0OsZFkVXU63GTxA&usqp=CAU', '2022-12-11 23:13:28.208760', '2022-12-11 23:13:28.208760', NULL, NULL, NULL),
(75, 'Alcest - Souvenirs d\'un Autre Monde ', 'My name is not important.', '', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ0DUAsE9bqCHYgM2hyX1_g1nFMbp8_N-Egtw&usqp=CAU', '2022-12-11 23:14:25.036638', '2022-12-11 23:14:25.036638', NULL, NULL, NULL),
(76, 'The Gazette - Dogma', 'HARUMMUCHI', 'Show de bola', 'https://upload.wikimedia.org/wikipedia/pt/thumb/5/5c/DogmaTheGazette.png/220px-DogmaTheGazette.png', '2022-12-11 23:16:58.654322', '2022-12-11 23:16:58.654322', NULL, NULL, NULL),
(77, 'The Gazette - Division', 'HARUMMUCHI', 'outro bom da banda. sou muito fã do estilo kei', 'https://upload.wikimedia.org/wikipedia/pt/2/23/DivisionTheGazette.png', '2022-12-11 23:18:41.710389', '2022-12-11 23:18:41.710389', NULL, NULL, NULL),
(79, 'Envy - Insomniac Doze', 'My name is not important (vou trocar de nome) ', 'Influenciou Deafheaven ', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRg9QnQF2eKLmEKgW6L5TfnK_1TW_JDFuNZKw&usqp=CAU', '2022-12-11 23:21:09.659522', '2022-12-11 23:21:09.659522', NULL, NULL, NULL),
(80, 'BTS - Wings', 'HARUMMUCHI', 'voz do suga me dá uns gatilhos', 'https://upload.wikimedia.org/wikipedia/en/3/3f/BTS%2C_Wings.jpg', '2022-12-11 23:22:10.259914', '2022-12-11 23:22:10.259914', NULL, NULL, NULL),
(81, 'Jawbreaker - Bivouac ', 'Felip', 'O melhor álbum deles ', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcREGv0kIu2czrIovDCxWZiViFXx3-ftQFxTzQ&usqp=CAU', '2022-12-11 23:23:34.988090', '2022-12-11 23:23:34.988090', NULL, NULL, NULL),
(82, 'Gauge means Nothing - The Absent Trail Of An Echo And My Future Plagued By Surrender', 'Felip', '', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWYjGAEDbStXNQGBafgepBVMzbgBWU5sOKKw&usqp=CAU', '2022-12-11 23:25:14.236988', '2022-12-11 23:25:14.236988', NULL, NULL, NULL),
(83, 'Three Days Grace - One x', '1uc4s_m4theus', 'ON MY OWN!!!', 'https://m.media-amazon.com/images/I/41bjr0rbMHL._AC_SY450_.jpg', '2022-12-11 23:25:15.915142', '2022-12-11 23:25:40.786422', NULL, NULL, NULL),
(85, 'Tricot - T H E', 'Flip', 'Eu meio que não gostaria de ver fotos de pessoas mortas do nada, é meio chocante. ', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_AHgq8uBJb7qhob-3qDXPt2dGxgsKXKOSRA&usqp=CAU', '2022-12-11 23:35:03.093896', '2022-12-11 23:35:03.093896', NULL, NULL, NULL),
(87, 'Craft - Total Soul Rape', 'dbp', 'HAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHA', 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.metal-archives.com%2Fimages%2F4%2F4%2F8%2F9%2F448951.jpg%3F3926&f=1&nofb=1&ipt=c11204e29c4608e0d387f4c8094553e0e874a35d19d4fe3653f290f6fe63edc2&ipo=images', '2022-12-11 23:42:15.109288', '2022-12-12 02:32:00.196943', NULL, NULL, NULL),
(88, 'Shining - V. Halmstad', 'dbp', '', 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fassets.bigcartel.com%2Fproduct_images%2F96173848%2FHalmstad.jpg%3Fauto%3Dformat%26fit%3Dmax%26h%3D1000%26w%3D1000&f=1&nofb=1&ipt=f2f4eb24e42a045f8cfbcbe1376d2f831abe8f80bd2cc6c85bc74078149f64f7&i', '2022-12-11 23:45:45.598045', '2022-12-11 23:45:45.598045', NULL, NULL, NULL),
(89, '7! - Lovers', 'anna_let', 'muito mais do que a música de abertura de naruto', 'https://akamai.sscdn.co/uploadfile/letras/albuns/d/d/e/4/30064.jpg', '2022-12-11 23:47:01.265206', '2022-12-11 23:47:01.265206', NULL, NULL, NULL),
(90, 'Link Park - Hybrid Theory', 'leo_md', 'puta som massa', 'https://upload.wikimedia.org/wikipedia/pt/2/23/Linkin_Park_Hybrid_Theory.jpg', '2022-12-11 23:48:59.965873', '2022-12-11 23:48:59.965873', NULL, NULL, NULL),
(91, 'Radiohead - OK POLICE', 'leo_md', 'Policia do Karma, venha me prender', 'https://upload.wikimedia.org/wikipedia/pt/2/27/Okcomputer.jpg', '2022-12-11 23:51:04.221280', '2022-12-11 23:51:04.221280', NULL, NULL, NULL),
(92, 'Abyssic Hate - A Decade of Hate', 'rsrsrs', '', 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fcdn.shopify.com%2Fs%2Ffiles%2F1%2F2355%2F7411%2Fproducts%2FR-634976-1211040916_jpeg_300x300.jpg%3Fv%3D1524313848&f=1&nofb=1&ipt=b0817dc91ae0ec623c50129da547af951ae3f4a7a1a084098e05e97ed216fd89&ip', '2022-12-12 00:14:33.560232', '2022-12-12 00:14:33.560232', NULL, NULL, NULL),
(97, 'Green Day - Dookie', '1uc4s_m4theus', 'Show de bola, me faz lembrar do tempo que programava em PHP!!!!', 'https://m.media-amazon.com/images/I/91kny7EUh5L._AC_SL1425_.jpg', '2022-12-12 21:18:19.452269', '2022-12-12 21:18:19.452269', 'https://open.spotify.com/search/green%20day%20basket', NULL, NULL),
(98, 'Título da Recomendação', 'Nome do Artista', 'Descrição da recomendação', 'url_da_imagem', '2024-02-13 03:18:04.901000', '2024-02-13 03:18:04.901000', 'link_da_recomendacao', NULL, NULL),
(99, 'Ed Sheeran - ÷ (Divide)', 'João Silva', 'Um álbum incrível do Ed Sheeran', 'https://i.scdn.co/image/ab67616d0000b273de82f3e9c6b89b8dc2fb77dd', '2024-02-13 21:03:23.642000', '2024-02-13 21:03:23.642000', '', NULL, NULL),
(100, 'Ed Sheeran - ÷ (Divide)', 'João Silva', 'Um álbum incrível do Ed Sheeran', 'https://i.scdn.co/image/ab67616d0000b273de82f3e9c6b89b8dc2fb77dd', '2024-02-13 21:05:34.978000', '2024-02-13 21:05:34.978000', '', NULL, NULL),
(101, 'Adele - 25', 'Maria Souza', 'O álbum de retorno de Adele, cheio de sucessos emocionantes', 'https://i.scdn.co/image/ab67616d0000b2734a2b0a7174a5a10cb87c1242', '2024-02-13 21:07:30.484000', '2024-02-13 21:07:30.484000', '', NULL, NULL),
(102, 'Adele - 25', 'Maria Souza', 'O álbum de retorno de Adele, cheio de sucessos emocionantes', 'https://i.scdn.co/image/ab67616d0000b2734a2b0a7174a5a10cb87c1242', '2024-02-13 21:08:05.639000', '2024-02-13 21:08:05.639000', '', NULL, NULL),
(103, 'Adele - 25', 'Maria Souza', 'O álbum de retorno de Adele, cheio de sucessos emocionantes', 'https://i.scdn.co/image/ab67616d0000b2734a2b0a7174a5a10cb87c1242', '2024-02-13 21:09:27.895000', '2024-02-13 21:09:27.895000', '', NULL, NULL),
(104, 'Adele - 25', 'Maria Souza', 'O álbum de retorno de Adele, cheio de sucessos emocionantes', 'https://i.scdn.co/image/ab67616d0000b2734a2b0a7174a5a10cb87c1242', '2024-02-13 21:15:56.224000', '2024-02-13 21:15:56.224000', '', NULL, NULL),
(105, 'Adele - 25', 'Maria Souza', 'O álbum de retorno de Adele, cheio de sucessos emocionantes', 'https://i.scdn.co/image/ab67616d0000b2734a2b0a7174a5a10cb87c1242', '2024-02-13 21:16:16.821000', '2024-02-13 21:16:16.821000', '', NULL, NULL),
(106, 'Adele - 25', 'Maria Souza', 'O álbum de retorno de Adele, cheio de sucessos emocionantes', 'https://i.scdn.co/image/ab67616d0000b2734a2b0a7174a5a10cb87c1242', '2024-02-13 21:16:39.051000', '2024-02-13 21:16:39.051000', '', NULL, NULL),
(107, 'Adele - 25', 'Maria Souza', 'O álbum de retorno de Adele, cheio de sucessos emocionantes', 'https://i.scdn.co/image/ab67616d0000b2734a2b0a7174a5a10cb87c1242', '2024-02-13 21:17:11.290000', '2024-02-13 21:17:11.290000', '', NULL, NULL),
(108, 'Adele - 25', 'Maria Souza', 'O álbum de retorno de Adele, cheio de sucessos emocionantes', 'https://i.scdn.co/image/ab67616d0000b2734a2b0a7174a5a10cb87c1242', '2024-02-13 21:18:56.451000', '2024-02-13 21:18:56.451000', 'https://www.deezer.com/track/1174605122', NULL, NULL),
(109, 'Eminem - The Eminem Show', 'Maria Souza', 'O álbum de retorno de Adele, cheio de sucessos emocionantes', 'https://i.scdn.co/image/ab67616d0000b2734a2b0a7174a5a10cb87c1242', '2024-02-13 21:34:14.499000', '2024-02-13 21:34:14.499000', '', NULL, NULL),
(110, 'Eminem - The Eminem Show', 'Maria Souza', 'O álbum de retorno de Adele, cheio de sucessos emocionantes', 'https://i.scdn.co/image/ab67616d0000b2734a2b0a7174a5a10cb87c1242', '2024-02-13 21:34:29.712000', '2024-02-13 21:34:29.712000', '', NULL, NULL),
(111, 'Eminem - The Eminem Show', 'Maria Souza', 'O álbum de retorno de Adele, cheio de sucessos emocionantes', 'https://i.scdn.co/image/ab67616d0000b2734a2b0a7174a5a10cb87c1242', '2024-02-13 21:36:02.626000', '2024-02-13 21:36:02.626000', '', NULL, NULL),
(112, 'Eminem - The Eminem Show', 'Maria Souza', 'O álbum de retorno de Adele, cheio de sucessos emocionantes', 'https://i.scdn.co/image/ab67616d0000b2734a2b0a7174a5a10cb87c1242', '2024-02-13 21:36:16.290000', '2024-02-13 21:36:16.290000', '', NULL, NULL),
(113, 'Eminem - The Eminem Show', 'Maria Souza', 'O álbum de retorno de Adele, cheio de sucessos emocionantes', 'https://i.scdn.co/image/ab67616d0000b2734a2b0a7174a5a10cb87c1242', '2024-02-13 21:36:42.062000', '2024-02-13 21:36:42.062000', '', NULL, NULL),
(114, 'Eminem - The Eminem Show', 'Maria Souza', 'O álbum de retorno de Adele, cheio de sucessos emocionantes', 'https://i.scdn.co/image/ab67616d0000b2734a2b0a7174a5a10cb87c1242', '2024-02-13 21:37:18.593000', '2024-02-13 21:37:18.593000', '', NULL, NULL),
(115, 'Eminem - The Eminem Show', 'Maria Souza', 'O álbum de retorno de Adele, cheio de sucessos emocionantes', 'https://i.scdn.co/image/ab67616d0000b2734a2b0a7174a5a10cb87c1242', '2024-02-13 21:38:02.233000', '2024-02-13 21:38:02.233000', 'https://www.deezer.com/track/916424', NULL, NULL),
(116, 'Eminem - The Eminem Show', 'Maria Souza', 'O álbum de retorno de Adele, cheio de sucessos emocionantes', 'https://i.scdn.co/image/ab67616d0000b2734a2b0a7174a5a10cb87c1242', '2024-02-13 21:40:07.826000', '2024-02-13 21:40:07.826000', 'https://www.deezer.com/album/103248', NULL, NULL),
(117, 'Eminem - The Eminem Show', 'Maria Souza', 'O álbum de retorno de Adele, cheio de sucessos emocionantes', 'http://3.bp.blogspot.com/-4PNXt4QYm8I/T8O82zbO2GI/AAAAAAAAFUk/q5zHe-DVLIE/s1600/Eminem%252C_The_Eminem_Show.jpg', '2024-02-13 22:14:50.420000', '2024-02-13 22:14:50.420000', 'https://www.deezer.com/album/103248', NULL, NULL),
(118, 'Daft Punk - Random Access Memory', 'Adam gotier', 'O álbum muito bom', 'http://3.bp.blogspot.com/-bjb92dhxMPY/UZ85873HdlI/AAAAAAAAFdM/GBngqT6pMTY/s1600/Daft+Punk+-+Random+Access+Memories.jpg', '2024-02-13 22:16:49.814000', '2024-02-13 22:16:49.814000', 'https://www.deezer.com/album/6575789', NULL, NULL),
(119, NULL, NULL, NULL, NULL, '2024-02-13 22:56:19.032000', '2024-02-13 22:56:19.032000', NULL, NULL, NULL),
(120, NULL, NULL, NULL, NULL, '2024-02-13 22:56:59.339000', '2024-02-13 22:56:59.339000', NULL, NULL, NULL),
(121, 'Eminem - The Eminem Show', '1uc4s_m4theus', 'Djsjshahha', 'http://3.bp.blogspot.com/-4PNXt4QYm8I/T8O82zbO2GI/AAAAAAAAFUk/q5zHe-DVLIE/s1600/Eminem%252C_The_Eminem_Show.jpg', '2024-02-13 23:20:17.059000', '2024-02-13 23:20:17.059000', 'https://www.deezer.com/album/103248', NULL, NULL),
(122, 'Eminem - The Eminem Show', '1uc4s_m4theus', 'Djsjshahha', 'http://3.bp.blogspot.com/-4PNXt4QYm8I/T8O82zbO2GI/AAAAAAAAFUk/q5zHe-DVLIE/s1600/Eminem%252C_The_Eminem_Show.jpg', '2024-02-13 23:20:15.284000', '2024-02-13 23:20:15.284000', 'https://www.deezer.com/album/103248', NULL, NULL),
(123, 'Three days grace - one', '1uc4s_m4theus', 'Irado!!!', 'https://1.bp.blogspot.com/-LKmYRNcYJXM/WLAEYTkyC4I/AAAAAAAAAfM/VtJpY8trKcgjDTTqZsVfm4IV48WWo_4fwCLcB/s1600/Three%2BDays%2BGrace%2B-%2BOne%2BX%2B%25282006%2529.jpg', '2024-02-14 01:26:57.049000', '2024-02-14 01:26:57.049000', 'https://www.deezer.com/album/932593', NULL, NULL),
(124, '', '', '', NULL, '2024-02-14 01:29:20.051000', '2024-02-14 01:29:20.051000', NULL, NULL, NULL),
(125, 'Test', 'Teste', 'Shshsh', NULL, '2024-02-14 01:29:36.083000', '2024-02-14 01:29:36.083000', NULL, NULL, NULL),
(126, 'Three days grace - one', 'Lucas', 'Au', 'https://1.bp.blogspot.com/-LKmYRNcYJXM/WLAEYTkyC4I/AAAAAAAAAfM/VtJpY8trKcgjDTTqZsVfm4IV48WWo_4fwCLcB/s1600/Three%2BDays%2BGrace%2B-%2BOne%2BX%2B%25282006%2529.jpg', '2024-02-14 01:32:49.723000', '2024-02-14 01:32:49.723000', 'https://www.deezer.com/album/932593', NULL, NULL),
(127, 'Eminem - eminem show', 'Lucas', 'Aqui vai outra descrição', 'http://3.bp.blogspot.com/-4PNXt4QYm8I/T8O82zbO2GI/AAAAAAAAFUk/q5zHe-DVLIE/s1600/Eminem%252C_The_Eminem_Show.jpg', '2024-02-14 01:33:20.714000', '2024-02-14 01:33:20.714000', 'https://www.deezer.com/album/103248', NULL, NULL),
(128, 'Three Days Grace - One', '1uc4s_m4theus', 'Muito foda!!!', 'https://1.bp.blogspot.com/-LKmYRNcYJXM/WLAEYTkyC4I/AAAAAAAAAfM/VtJpY8trKcgjDTTqZsVfm4IV48WWo_4fwCLcB/s1600/Three%2BDays%2BGrace%2B-%2BOne%2BX%2B%25282006%2529.jpg', '2024-02-14 02:01:44.710000', '2024-02-14 02:01:44.710000', 'https://www.deezer.com/album/932593', NULL, NULL),
(129, 'Dark Beach - Embrace', '1uc4s_m4theus', 'Muito bom!', 'https://w0.peakpx.com/wallpaper/20/417/HD-wallpaper-dark-beach-beaches-city-sea.jpg', '2024-02-14 02:15:45.532000', '2024-02-14 02:15:45.532000', 'https://www.deezer.com/album/49672672', NULL, NULL),
(130, 'Pastel Ghost - Embrace', '1uc4s_m4theus', 'Muito bom!', 'https://i1.sndcdn.com/artworks-kIBIcXgBrNGLp9OQ-eC9fJQ-t500x500.jpg', '2024-02-14 02:16:27.328000', '2024-02-14 02:16:27.328000', 'https://www.deezer.com/album/49672672', NULL, NULL),
(131, 'Surf Curse - Buds', '@1uc4s_m4theus', 'Daora!', 'https://merchbar.imgix.net/product/4/1616/36251087/673681140565.jpg?w=1280&amp;h=1280&amp;quality=60&amp;auto=compress%252Cformat', '2024-02-14 02:21:35.696000', '2024-02-14 02:21:35.696000', 'https://www.deezer.com/album/271795372', NULL, NULL),
(132, 'Surf Curse - Buds', '1uc4s_m4theus', 'Muito daora!!!', 'https://merchbar.imgix.net/product/4/1616/36251087/673681140565.jpg?w=1280&amp;h=1280&amp;quality=60&amp;auto=compress%252Cformat', '2024-02-14 02:24:35.024000', '2024-02-14 02:24:35.024000', 'https://www.deezer.com/album/271795372', NULL, NULL),
(133, 'Surf Curse - Buds', '1uc4s_m4theus', 'Muito daora!!! ', 'https://merchbar.imgix.net/product/4/1616/36251087/673681140565.jpg?w=1280&amp;h=1280&amp;quality=60&amp;auto=compress%252Cformat', '2024-02-14 02:26:20.418000', '2024-02-14 02:26:20.418000', 'https://www.deezer.com/album/271795372', NULL, NULL),
(134, 'Breaking - Phobia', 'nome_do_usuario', 'Descrição da recomendação.', 'https://i5.walmartimages.com/asr/12903c42-2f83-4de6-bd24-fbaf1f30efc9_1.0cca156d7476614f9d4694c89ddce86c.jpeg?odnWidth=612&amp;odnHeight=612&amp;odnBg=ffffff', '2024-02-14 17:35:09.640000', '2024-02-14 17:35:09.640000', 'https://www.deezer.com/album/13793191', 'https://open.spotify.com/album/2usyeZYdUHKlNHKDKgAYSo', NULL),
(135, 'Breaking - Phobia', 'nome_do_usuario', 'Descrição da recomendação.', 'https://url-da-imagem.com/imagem.jpg', '2024-02-14 17:37:30.735000', '2024-02-14 17:37:30.736000', 'https://link-da-recomendacao.com', 'https://open.spotify.com/album/2usyeZYdUHKlNHKDKgAYSo', NULL),
(136, 'Breaking - Phobia', 'nome_do_usuario', 'Descrição da recomendação.', 'https://url-da-imagem.com/imagem.jpg', '2024-02-14 17:38:09.486000', '2024-02-14 17:38:09.486000', 'https://link-da-recomendacao.com', 'https://open.spotify.com/album/2usyeZYdUHKlNHKDKgAYSo', NULL),
(137, 'Breaking - Phobia', 'nome_do_usuario', 'Descrição da recomendação.', 'https://i5.walmartimages.com/asr/12903c42-2f83-4de6-bd24-fbaf1f30efc9_1.0cca156d7476614f9d4694c89ddce86c.jpeg?odnWidth=612&amp;odnHeight=612&amp;odnBg=ffffff', '2024-02-14 17:38:43.932000', '2024-02-14 17:38:43.932000', 'https://www.deezer.com/album/13793191', 'https://open.spotify.com/album/2usyeZYdUHKlNHKDKgAYSo', NULL),
(138, 'Breaking - Phobia', 'nome_do_usuario', 'Descrição da recomendação.', 'https://i5.walmartimages.com/asr/12903c42-2f83-4de6-bd24-fbaf1f30efc9_1.0cca156d7476614f9d4694c89ddce86c.jpeg?odnWidth=612&amp;odnHeight=612&amp;odnBg=ffffff', '2024-02-14 17:43:14.285000', '2024-02-14 17:43:14.285000', 'https://www.deezer.com/album/13793191', 'https://open.spotify.com/album/2usyeZYdUHKlNHKDKgAYSo', NULL),
(139, 'Breaking - Phobia', 'nome_do_usuario', 'Descrição da recomendação.', 'https://i5.walmartimages.com/asr/12903c42-2f83-4de6-bd24-fbaf1f30efc9_1.0cca156d7476614f9d4694c89ddce86c.jpeg?odnWidth=612&amp;odnHeight=612&amp;odnBg=ffffff', '2024-02-14 17:44:10.924000', '2024-02-14 17:44:10.924000', 'https://www.deezer.com/album/13793191', 'https://open.spotify.com/album/2usyeZYdUHKlNHKDKgAYSo', NULL),
(140, 'Breaking - Phobia', 'nome_do_usuario', 'Descrição da recomendação.', 'https://url-da-imagem.com/imagem.jpg', '2024-02-14 17:44:44.185000', '2024-02-14 17:44:44.185000', 'https://link-da-recomendacao.com', 'https://open.spotify.com/album/2usyeZYdUHKlNHKDKgAYSo', NULL),
(141, 'Breaking - Phobia', 'nome_do_usuario', 'Descrição da recomendação.', 'https://i5.walmartimages.com/asr/12903c42-2f83-4de6-bd24-fbaf1f30efc9_1.0cca156d7476614f9d4694c89ddce86c.jpeg?odnWidth=612&amp;odnHeight=612&amp;odnBg=ffffff', '2024-02-14 17:45:13.565000', '2024-02-14 17:45:13.565000', 'https://www.deezer.com/album/13793191', 'https://open.spotify.com/album/2usyeZYdUHKlNHKDKgAYSo', NULL),
(142, 'Breaking - Phobia', 'nome_do_usuario', 'Descrição da recomendação.', 'https://i5.walmartimages.com/asr/12903c42-2f83-4de6-bd24-fbaf1f30efc9_1.0cca156d7476614f9d4694c89ddce86c.jpeg?odnWidth=612&amp;odnHeight=612&amp;odnBg=ffffff', '2024-02-14 17:46:47.753000', '2024-02-14 17:46:47.753000', 'https://www.deezer.com/album/13793191', 'https://open.spotify.com/album/2usyeZYdUHKlNHKDKgAYSo', NULL),
(143, 'Breaking - Phobia', 'nome_do_usuario', 'Descrição da recomendação.', 'https://i5.walmartimages.com/asr/12903c42-2f83-4de6-bd24-fbaf1f30efc9_1.0cca156d7476614f9d4694c89ddce86c.jpeg?odnWidth=612&amp;odnHeight=612&amp;odnBg=ffffff', '2024-02-14 17:47:32.620000', '2024-02-14 17:47:32.620000', 'https://www.deezer.com/album/13793191', 'https://open.spotify.com/album/2usyeZYdUHKlNHKDKgAYSo', NULL),
(144, 'Breaking - Phobia', 'nome_do_usuario', 'Descrição da recomendação.', 'https://i5.walmartimages.com/asr/12903c42-2f83-4de6-bd24-fbaf1f30efc9_1.0cca156d7476614f9d4694c89ddce86c.jpeg?odnWidth=612&amp;odnHeight=612&amp;odnBg=ffffff', '2024-02-14 17:49:09.540000', '2024-02-14 17:49:09.540000', 'https://www.deezer.com/album/13793191', 'https://open.spotify.com/album/2usyeZYdUHKlNHKDKgAYSo', NULL),
(145, 'Breaking - Phobia', 'nome_do_usuario', 'Descrição da recomendação.', 'https://i5.walmartimages.com/asr/12903c42-2f83-4de6-bd24-fbaf1f30efc9_1.0cca156d7476614f9d4694c89ddce86c.jpeg?odnWidth=612&amp;odnHeight=612&amp;odnBg=ffffff', '2024-02-14 17:49:28.926000', '2024-02-14 17:49:28.926000', 'https://www.deezer.com/album/13793191', 'https://open.spotify.com/album/2usyeZYdUHKlNHKDKgAYSo', NULL),
(146, 'Breaking - Phobia', 'nome_do_usuario', 'Descrição da recomendação.', 'https://i5.walmartimages.com/asr/12903c42-2f83-4de6-bd24-fbaf1f30efc9_1.0cca156d7476614f9d4694c89ddce86c.jpeg?odnWidth=612&amp;odnHeight=612&amp;odnBg=ffffff', '2024-02-14 17:50:21.664000', '2024-02-14 17:50:21.664000', 'https://www.deezer.com/album/13793191', 'https://open.spotify.com/album/2usyeZYdUHKlNHKDKgAYSo', NULL),
(147, 'System of a Down - System of a Down', '1uc4s_m4theus', 'Teste', 'https://is1-ssl.mzstatic.com/image/thumb/Music125/v4/16/af/a1/16afa1d6-ebc7-a213-da7c-1b46076ff1b7/dj.yuooiixy.jpg/1200x1200bf-60.jpg', '2024-02-14 18:36:47.172000', '2024-02-14 18:36:47.172000', 'https://www.deezer.com/album/78576', 'https://open.spotify.com/album/3sSfjX4fhZonjyZ10x0l0f', NULL),
(148, 'Kendrick Lamar - Damn', '1uc4s_m4thes', 'Bom Rap!!', 'http://media.cleveland.com/ent_impact_home/photo/DAMN.-1.jpg', '2024-02-14 18:59:01.512000', '2024-02-14 18:59:01.512000', 'https://www.deezer.com/album/39949511', 'https://open.spotify.com/album/4eLPsYPBmXABThSJ821sqY', NULL),
(149, 'My Chemical Romance - The Black Parade', '1uc4s_m4theus', 'Álbum muito bom, curti cada segundo!!!', 'https://i.pinimg.com/originals/51/86/c6/5186c6c8bd3bab228dee64698ea30faf.jpg', '2024-02-14 19:07:58.186000', '2024-02-14 19:07:58.186000', 'https://www.deezer.com/album/81797', 'https://open.spotify.com/album/0FZK97MXMm5mUQ8mtudjuK', NULL);

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `recomendacoes`
--
ALTER TABLE `recomendacoes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `recomendacoes`
--
ALTER TABLE `recomendacoes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=150;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
