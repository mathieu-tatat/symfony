-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le : mer. 05 oct. 2022 à 07:08
-- Version du serveur :  5.7.34
-- Version de PHP : 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `theblog`
--

-- --------------------------------------------------------

--
-- Structure de la table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `titre` varchar(80) COLLATE utf8mb4_unicode_ci NOT NULL,
  `texte` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `articles`
--

INSERT INTO `articles` (`id`, `user_id`, `titre`, `texte`, `date`) VALUES
(41, 104, 'Voluptas consequatur exercitationem perspiciatis libero placeat ut.', 'Quis soluta officia quia in commodi vitae incidunt voluptatem voluptas quos est quaerat eius ipsam alias cumque omnis pariatur deserunt a eos velit eveniet nisi iure blanditiis ipsam voluptatem consectetur natus non reiciendis et possimus sit ex assumenda blanditiis qui voluptatem omnis deserunt ut ut numquam et laborum possimus harum et amet maiores quis quod non similique excepturi distinctio consequatur qui debitis inventore iure qui rerum nihil suscipit omnis accusamus cupiditate sed et voluptatem dolores facere sit cum ipsam harum nostrum aliquid.', '2022-09-22 11:58:22'),
(42, 105, 'Ad deserunt quae assumenda facilis quia.', 'Vitae velit deserunt dignissimos id unde veritatis repellendus non non id placeat saepe minus consequuntur sit enim animi odio ut mollitia in ut suscipit ex autem officia voluptatum inventore hic veniam id sint illo iusto non consequatur officiis quaerat tenetur nulla sit et voluptates sunt a non maiores harum est corporis id assumenda temporibus blanditiis eaque sint odio harum consequuntur et sit porro quidem possimus doloribus ut laboriosam.', '2022-09-22 11:58:22'),
(43, 106, 'Corrupti corporis neque iusto libero optio similique eos.', 'Et pariatur dolor alias quia commodi modi accusantium eveniet aliquid omnis qui enim sit consequatur quis corrupti enim sed atque debitis minus quo aperiam corporis sit eum nisi commodi et esse iste amet voluptatem nesciunt ut dolorum eaque repellat ab nostrum doloribus voluptas voluptatum corrupti non fugiat magnam repellat ratione suscipit velit voluptates quisquam.', '2022-09-22 11:58:22'),
(44, 107, 'Quibusdam assumenda corrupti omnis beatae nobis at ab.', 'Id ad cum dolores est repudiandae tempore et inventore molestiae aut fugiat aperiam temporibus voluptatibus qui numquam et eveniet sapiente officia voluptates debitis eum quae reiciendis aut quae officia corporis eligendi sed quia delectus amet mollitia reprehenderit esse debitis ad sed consequatur incidunt nisi eos deserunt et rerum eum repudiandae unde qui voluptatibus autem quam error suscipit dolorum dolores dolorum voluptatum distinctio pariatur est nobis rem porro eveniet qui qui consequatur eos minima beatae sit hic excepturi labore omnis aut occaecati quis ad ipsum modi ad facere blanditiis enim similique porro modi nemo eum ut quod repellat dolor unde labore qui aperiam aliquam voluptatum debitis laboriosam dolorem at minus.', '2022-09-22 11:58:22'),
(45, 108, 'Magnam porro voluptatem commodi vero temporibus.', 'Repudiandae hic ipsam eligendi libero dignissimos laborum quaerat laudantium enim ut ea alias reiciendis vel in autem omnis natus labore nesciunt consequatur nobis dolorem qui ducimus et est quas qui quo in ut iste voluptatibus ut repellendus asperiores reiciendis esse doloribus ut eius sed suscipit aliquid architecto est dolor qui suscipit sit rerum eligendi veritatis suscipit doloremque eum nam qui et eos eum tenetur voluptatem qui sed tempora exercitationem minima nesciunt omnis illum tenetur eveniet at nam deserunt adipisci omnis aut praesentium labore incidunt aliquam voluptatem in consequatur eum nobis qui esse vel autem autem quasi id consequatur distinctio accusantium.', '2022-09-22 11:58:22'),
(46, 109, 'Laboriosam ad nemo quo corporis delectus vel illum.', 'Tempora provident ducimus odio non velit est voluptas eligendi expedita perferendis quibusdam hic recusandae provident consequuntur necessitatibus occaecati voluptatem omnis alias excepturi aperiam repellat quia magnam esse adipisci laboriosam ut ea consequatur sit voluptatem cumque sed debitis et magnam est odit minus ad et maiores corporis incidunt sint natus tenetur laboriosam molestiae voluptas accusamus natus veniam temporibus eius cum eligendi officiis voluptas ratione excepturi et similique et atque non ut unde cum aliquam qui incidunt ad ut nulla distinctio iusto voluptatem sunt vel et temporibus porro pariatur voluptatem iste mollitia omnis saepe non voluptatem quo asperiores eos ipsam illum consequatur illum reprehenderit ab magnam perspiciatis sed ab odio aut qui sed tenetur.', '2022-09-22 11:58:22'),
(47, 110, 'Exercitationem commodi sequi dolore doloribus sit suscipit et nisi.', 'Sed dolorem aut quis omnis quia porro distinctio impedit distinctio aut quae inventore sed iure autem quam rerum animi quia quo doloremque eos ex ea qui distinctio sed quis cum et cumque et incidunt repellat voluptas aperiam sunt distinctio perferendis aliquam nulla ad officia magnam sequi enim dicta quas enim mollitia quibusdam sit sunt ex doloremque tempore minus fugiat fugiat perspiciatis iusto in blanditiis recusandae eveniet asperiores rerum.', '2022-09-22 11:58:22'),
(48, 111, 'Deserunt cumque tempore qui ut possimus.', 'Atque occaecati deleniti saepe velit delectus enim explicabo aut voluptatibus velit harum quidem veritatis impedit quia voluptas commodi voluptas est et ut sit dolores architecto qui odit occaecati nihil quia velit unde iste eum rerum ducimus voluptas sequi error incidunt vero sunt esse eius reprehenderit harum est quae doloremque praesentium natus odio ipsum natus blanditiis nihil quis deleniti exercitationem modi tempora velit ipsam iusto vero qui iure suscipit veniam ipsam accusamus voluptatibus est quo iusto placeat saepe rem vel sapiente placeat reiciendis dolore harum aspernatur aut qui et nulla repudiandae tempora tenetur dolorem architecto velit fuga quia vitae amet repellendus deserunt repellat provident ratione amet quia optio libero eos.', '2022-09-22 11:58:22'),
(49, 112, 'Minus id omnis et eaque sed.', 'Quia incidunt sed natus nesciunt ipsam occaecati fugiat provident impedit soluta non alias aperiam ut facilis minus consectetur quos quia distinctio aliquid atque reiciendis debitis qui possimus alias suscipit iure sit qui omnis quasi corporis eum amet aut magni in illo dolores adipisci vel aperiam adipisci aspernatur distinctio consequatur veniam voluptas alias beatae doloribus omnis laboriosam et molestias ipsam aut quo minus exercitationem accusamus at veritatis tempora eveniet qui labore ab maxime sit quia qui optio reiciendis voluptatem molestiae et voluptas repudiandae quia repellat est quam necessitatibus quasi perferendis nihil consequatur sed dignissimos neque sint cumque ex ut et qui harum dolorum perspiciatis optio architecto architecto saepe inventore similique illum excepturi.', '2022-09-22 11:58:22'),
(50, 113, 'Nemo voluptatem est eos aut iusto.', 'Libero et cumque temporibus ad inventore odio voluptatibus repudiandae in dolorem officia cum qui sequi eligendi voluptatem quidem qui in unde illum est tempora dolor eum et culpa fugit et voluptates assumenda beatae nisi harum vero nihil sapiente qui quis laboriosam quas sed sint id placeat molestiae repellat a eius autem maiores sint tenetur voluptatem accusamus et culpa sapiente inventore eum ducimus aspernatur est et voluptas quisquam tempora iure quas similique necessitatibus ipsam suscipit quis dolor quo alias recusandae ut velit dolores inventore voluptatem provident sequi et voluptatem hic voluptatem illum qui necessitatibus id nam voluptatem maiores sit.', '2022-09-22 11:58:22'),
(51, 114, 'Non id nostrum quo repellendus perspiciatis adipisci quia.', 'Maiores nam nulla eos qui aperiam temporibus iusto voluptates debitis unde sed quis quis hic inventore voluptas quis est est saepe dolorem ipsam velit eos alias et inventore itaque et in ducimus mollitia eos repellat labore nostrum corrupti deleniti voluptatum saepe blanditiis similique incidunt veniam voluptatem nihil molestias quia et saepe numquam qui quia voluptas vel laborum autem rerum non sunt in et est ut ratione ipsa doloremque sunt molestiae quia sapiente cumque enim ipsam et reprehenderit et dicta dolores ut voluptatem culpa atque assumenda enim labore assumenda vel.', '2022-09-22 11:58:22'),
(52, 115, 'Eius sapiente dolores quidem in molestias.', 'Dicta corrupti illo suscipit a laborum aut itaque nihil et et omnis minima non vel non placeat quas itaque dolores impedit est vero consequatur eligendi qui illum molestiae fuga est sunt qui dolorem in earum dolor vitae numquam consequatur molestiae maiores ea omnis corrupti cupiditate voluptate odit ab quis fuga ullam eos quis impedit autem nesciunt cum et ad et ea voluptatem occaecati ex nemo dolorem nesciunt nemo quidem veritatis maxime quaerat ut nostrum explicabo quos nisi explicabo.', '2022-09-22 11:58:22'),
(53, 116, 'Vero aperiam quam provident quos laborum praesentium accusamus.', 'Tempore odit neque vitae quis earum fugit consequuntur possimus pariatur exercitationem possimus voluptatem fuga architecto ab tenetur veritatis sequi consequatur dolores consectetur velit sapiente nobis quam assumenda molestias voluptas sint omnis quasi reiciendis aut illum magnam facere quis sequi sequi incidunt commodi in quos eos blanditiis qui in sequi tempore assumenda fugit sed corrupti voluptatem voluptates omnis est ullam consequatur omnis alias vero pariatur et eos qui ut aut vel laudantium sit in ipsum et deserunt deleniti eveniet aspernatur est voluptatibus culpa ducimus eum aperiam eos rem et et in minima ab temporibus enim voluptas consequatur.', '2022-09-22 11:58:22'),
(54, 117, 'Minus fuga placeat veritatis et culpa.', 'Cupiditate et quos tenetur amet quasi repudiandae magni cumque facilis esse sed voluptas dolorum quo eum nulla labore aliquam et reiciendis accusantium aut quas ab aut vel quis tempora explicabo officia recusandae ad id quia aperiam minus et ullam dolor consectetur est assumenda temporibus iusto necessitatibus qui ad ipsam fuga molestiae et et consequatur consequatur ullam quia nostrum et reprehenderit eum consequatur maiores nisi ex vel quas molestias accusamus aut possimus autem minus commodi iste voluptas sint magni quis ducimus ratione molestiae dolor et impedit eum commodi consectetur dicta commodi distinctio voluptatibus et aut mollitia quia enim ab ut sequi dolor suscipit iusto in dolores voluptatem quos eius possimus explicabo harum.', '2022-09-22 11:58:22'),
(55, 118, 'Ut quia necessitatibus dolor sit praesentium molestias ut.', 'Et nesciunt ut ut doloribus quia quo ea repellendus sequi non quasi odit dolorem molestias ea velit laborum dolor accusantium error voluptatem velit ab repellat est aliquam minima libero laudantium nihil in expedita dolorem perferendis dicta eos ut nemo consequatur est eius tempore et aut odio omnis autem quaerat veritatis numquam tempore.', '2022-09-22 11:58:22'),
(56, 119, 'Facere ut rerum quidem qui in enim ea libero.', 'Dignissimos laborum labore ipsa atque in temporibus qui eum et magnam ullam quibusdam qui recusandae illo ducimus quasi fugit eius itaque quis quibusdam et ut et suscipit doloribus reiciendis accusantium sequi cum at dolorum facere et nesciunt deleniti soluta quam laudantium nihil et mollitia sint sunt magni similique cumque aperiam qui minima sed nostrum sunt qui harum incidunt deleniti similique vitae similique aliquam quod ducimus facere ullam quam assumenda vel maxime asperiores molestiae earum nam illo necessitatibus eos sed libero odit repellat quis ut sit perspiciatis qui eos voluptatum doloribus dolor nostrum nesciunt tempore.', '2022-09-22 11:58:22'),
(57, 120, 'Aut sit nihil quis molestiae sint.', 'Quos consequuntur fugiat voluptas qui totam est quam nisi sunt molestiae rerum cupiditate aspernatur facilis tenetur ab quisquam aut non dicta voluptates magnam nesciunt fugit qui ut voluptas inventore harum sit ad ullam dolorem error alias incidunt qui nostrum et voluptatem natus voluptas voluptas tempora ut et ipsum nihil nemo atque quas pariatur et non nisi numquam minus rem in laudantium est cum facilis temporibus aut iusto maiores.', '2022-09-22 11:58:22'),
(58, 121, 'Tempora suscipit iusto exercitationem quo neque.', 'Dicta aliquam dolores maiores quia repellendus quos occaecati rerum iure ullam dolores dolorem quia molestiae provident harum qui labore excepturi ea et sequi iusto praesentium et repellendus iusto voluptatem id autem omnis excepturi qui pariatur officia odit voluptatem et et libero animi facilis accusamus quia ullam illum et qui facere ut non harum qui esse qui quibusdam aspernatur asperiores laborum quis similique ducimus fuga perspiciatis occaecati explicabo fuga numquam sed commodi nobis dolor quod provident sit velit et qui.', '2022-09-22 11:58:22'),
(59, 122, 'Ea voluptatem vel voluptas laborum asperiores et fuga.', 'Ad consequatur soluta voluptas hic ea velit eum deleniti porro aperiam asperiores dolorem tempore illo nam ducimus et odio occaecati atque aut molestiae voluptate dignissimos nemo earum veritatis porro nam asperiores dolore ipsum similique veniam quia aut quo debitis totam suscipit omnis quod nisi voluptate fugit sint dolorum voluptatum ut eos hic aut doloremque quis distinctio autem in ut id non itaque autem officia voluptates sit eius et possimus perferendis architecto nulla nisi omnis numquam quae odio nemo est nisi quas et ut vero eum est odit sit laborum libero eos magnam eaque quaerat accusamus dignissimos officiis repellat sunt est molestias laboriosam doloremque neque fugit maxime eos enim ipsum qui quos est qui.', '2022-09-22 11:58:22'),
(60, 123, 'Sit ab quam est dolor.', 'Eum nobis id esse vel libero ipsa perspiciatis dolore sint eaque et est est nostrum est libero fuga beatae blanditiis quis velit error itaque iusto sit qui fuga rerum cum qui occaecati tempora adipisci aut libero eum ratione voluptate vitae explicabo quia eveniet est est consectetur ut voluptate impedit exercitationem eveniet ratione est et optio voluptates dolores impedit et dignissimos non velit ab non asperiores a occaecati magnam qui aut nostrum sit soluta sed ut dolore optio eos soluta rerum ut aspernatur fuga est vel quo omnis a nihil sed exercitationem nam nihil nostrum quia sit minus est aspernatur et quia possimus delectus pariatur laudantium excepturi aut dolores laboriosam quaerat.', '2022-09-22 11:58:22');

-- --------------------------------------------------------

--
-- Structure de la table `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `article_id` int(11) NOT NULL,
  `com` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `comments`
--

INSERT INTO `comments` (`id`, `user_id`, `article_id`, `com`, `date`) VALUES
(21, 104, 41, 'Eaque delectus officiis repellat ut iusto quasi ex est qui libero dolorum doloribus laborum architecto sed a nihil temporibus iusto nemo sed aliquam et minus quos aut vero ducimus iure rerum eum qui minus architecto consequuntur omnis optio quod rerum facere consectetur rem in ea distinctio cupiditate at.', '2022-09-22 11:58:22'),
(22, 105, 42, 'Tempore aliquam perspiciatis nesciunt tempore nulla qui animi numquam voluptatum deleniti omnis labore reprehenderit sapiente tempora et quia delectus ad dolores esse recusandae enim aut voluptatem sint quia excepturi excepturi amet sed tempora commodi doloribus delectus deleniti earum consectetur id et omnis est vero repellendus.', '2022-09-22 11:58:22'),
(23, 106, 43, 'Nam aut sunt atque quos aut iure magnam excepturi sed neque tenetur voluptatibus accusamus natus quisquam similique debitis sit animi nihil quos ad eum odio quidem quo sunt accusantium qui quis nostrum tempore in nihil officiis debitis dolorum beatae nemo similique.', '2022-09-22 11:58:22'),
(24, 107, 44, 'Sit nemo veniam pariatur natus itaque consequuntur optio sint magnam consectetur occaecati ratione et voluptatem dolor necessitatibus autem quae accusantium dicta et beatae neque placeat atque aliquam iusto consequatur dolore quidem provident sunt et unde nostrum enim blanditiis et aut.', '2022-09-22 11:58:22'),
(25, 108, 45, 'Rem consequuntur eveniet dicta accusantium eum qui cum praesentium quia necessitatibus possimus odit ad aperiam sit quasi veniam id possimus ad qui dolor ad voluptas exercitationem illo est.', '2022-09-22 11:58:22'),
(26, 109, 46, 'Quo vitae beatae ut enim omnis molestiae ut cum rerum doloremque maxime eligendi laborum sit nemo provident vel quod sit autem corrupti possimus tenetur laboriosam voluptatem unde et ipsum tempora autem sint voluptas possimus ad qui totam recusandae voluptatem vel quos sed consectetur.', '2022-09-22 11:58:22'),
(27, 110, 47, 'Odio magni asperiores aperiam qui dolorem dolore quod aspernatur molestiae ex nobis velit voluptate sed odit nihil non vitae facere expedita aut eius quos incidunt omnis ut ea et voluptas velit distinctio quia.', '2022-09-22 11:58:22'),
(28, 111, 48, 'Non quasi sit odit eum expedita dolorem ullam molestiae consequatur sunt quis quibusdam consequatur et enim sit animi qui eveniet alias quo debitis fugit mollitia nulla quas recusandae sed dolor sint laborum at.', '2022-09-22 11:58:22'),
(29, 112, 49, 'Tempore suscipit qui harum quasi sunt blanditiis aspernatur est voluptates et nisi rerum dolorem reprehenderit non hic ut voluptates at praesentium sunt nihil voluptatem optio recusandae nisi voluptatem at molestiae voluptas voluptatem soluta sapiente cum doloremque et debitis repudiandae numquam aut ipsa deserunt et voluptatibus asperiores dolores mollitia aut assumenda ullam.', '2022-09-22 11:58:22'),
(30, 113, 50, 'Maxime dicta voluptates et maxime aut adipisci atque molestiae omnis architecto possimus non amet quod omnis minima aperiam commodi similique nobis aspernatur rerum blanditiis delectus beatae suscipit qui sint suscipit rem optio est et qui explicabo saepe adipisci voluptatem voluptatem hic sit eum in iure aliquid excepturi debitis.', '2022-09-22 11:58:22'),
(31, 114, 51, 'Similique sed doloremque tempore debitis vitae nihil laborum laudantium aut est a minus nihil voluptatibus quas consequatur magni quos nisi ex consequatur a eligendi est in natus repudiandae nostrum placeat nulla laboriosam architecto et ea molestias illo optio magnam distinctio voluptas exercitationem distinctio suscipit aut pariatur dolore culpa.', '2022-09-22 11:58:22'),
(32, 115, 52, 'Rerum voluptates voluptas consequuntur dignissimos reprehenderit quia qui blanditiis animi dicta qui autem numquam exercitationem doloremque quaerat id officiis praesentium quas saepe rem modi culpa dolorum enim est quia sed facilis.', '2022-09-22 11:58:22'),
(33, 116, 53, 'Dolorem voluptatem eos in accusamus excepturi atque dignissimos maxime similique labore itaque perferendis similique nostrum aut blanditiis sapiente vel enim aut et aut non et quia quos neque adipisci cum omnis eaque illum consequatur molestias molestiae dolorem beatae consequatur veniam rerum numquam necessitatibus saepe sed veritatis soluta.', '2022-09-22 11:58:22'),
(34, 117, 54, 'Ducimus animi odit similique dignissimos exercitationem ipsam rerum aspernatur nulla eaque libero id dolores ad rerum asperiores est quis in minus consequatur aut nobis et est itaque quas fugiat qui commodi rerum autem omnis est nam harum harum et ea corporis quo rem itaque id nostrum dolores excepturi non quia sed odit in accusamus.', '2022-09-22 11:58:22'),
(35, 118, 55, 'Omnis magnam aut esse libero voluptate dolor esse maiores fugit voluptas harum et vel provident ducimus laboriosam consequatur accusantium enim quo ipsa rerum exercitationem dicta ipsam et voluptas adipisci facilis nesciunt ea ea ipsa hic aut voluptatem optio impedit sequi facilis et consequatur inventore id est velit nobis eaque eum architecto rem.', '2022-09-22 11:58:22'),
(36, 119, 56, 'Ut possimus et quas odio qui sapiente amet impedit sit architecto quidem quibusdam ut quam neque qui quibusdam quibusdam et aut asperiores unde perferendis dolorem reiciendis et dicta sapiente et optio asperiores aut quas omnis ducimus voluptas exercitationem aut ex quisquam accusamus minima repudiandae eos exercitationem assumenda quia magnam facilis itaque nihil.', '2022-09-22 11:58:22'),
(37, 120, 57, 'Ad inventore est sed aliquam et doloremque nulla et praesentium itaque temporibus saepe vel quo voluptas incidunt reiciendis eum possimus voluptas omnis quaerat architecto occaecati reiciendis aut vel totam minima ea odit est neque quaerat expedita id eligendi sit.', '2022-09-22 11:58:22'),
(38, 121, 58, 'Excepturi dicta velit placeat qui ipsa veritatis qui et sed labore provident et maxime vel soluta nihil corporis qui culpa sit et reiciendis vel necessitatibus unde dolorem provident qui et error excepturi modi voluptas ut numquam cumque nemo ullam.', '2022-09-22 11:58:22'),
(39, 122, 59, 'Quod corporis aut porro recusandae sint cupiditate sed temporibus delectus recusandae dolorem sapiente est unde et distinctio error nihil voluptatem sit sint debitis laudantium dolorem facilis et voluptates aspernatur omnis at praesentium et accusantium ut vero velit mollitia ducimus veritatis reprehenderit praesentium occaecati nam sint laboriosam iure.', '2022-09-22 11:58:22'),
(40, 123, 60, 'Aut sint et minima quis sed alias sint autem repellat accusantium non voluptate consequatur et expedita qui ut aut consequuntur et suscipit quae quia nobis aliquam eaque nostrum quaerat ducimus.', '2022-09-22 11:58:22');

-- --------------------------------------------------------

--
-- Structure de la table `doctrine_migration_versions`
--

CREATE TABLE `doctrine_migration_versions` (
  `version` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `executed_at` datetime DEFAULT NULL,
  `execution_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `doctrine_migration_versions`
--

INSERT INTO `doctrine_migration_versions` (`version`, `executed_at`, `execution_time`) VALUES
('DoctrineMigrations\\Version20220920115551', '2022-09-20 11:56:12', 121),
('DoctrineMigrations\\Version20220920115936', '2022-09-20 11:59:42', 108),
('DoctrineMigrations\\Version20220920120453', '2022-09-20 12:05:01', 170);

-- --------------------------------------------------------

--
-- Structure de la table `messenger_messages`
--

CREATE TABLE `messenger_messages` (
  `id` bigint(20) NOT NULL,
  `body` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `headers` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue_name` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `available_at` datetime NOT NULL,
  `delivered_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL,
  `roles` json NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `username`, `roles`, `password`) VALUES
(104, 'Franck', '[]', 'p`5Hz-?'),
(105, 'Denise', '[]', '*a>Sv(FL&4T$96'),
(106, 'Benoît', '[]', '21euHz8Wr:'),
(107, 'Marthe', '[]', '0}^R\\$>W&UuWyb-'),
(108, 'Vincent', '[]', '^h95s2nITT'),
(109, 'Jean', '[]', '*l}=-GEFz&G#_,'),
(110, 'Colette', '[]', '`.i-l/Ib'),
(111, 'Madeleine', '[]', '3dZ.0K/FTZ'),
(112, 'Théodore', '[]', 'rIdbX{H,ZPS\'B%z?Rl?B'),
(113, 'Dorothée', '[]', 'W/oV\'mu{3[6oZ6pmE'),
(114, 'Jeannine', '[]', '^vt-sLe<sgY>id{'),
(115, 'Gabrielle', '[]', '(jprLOjV/&r1{Sa'),
(116, 'Laurence', '[]', 'YqS<xON'),
(117, 'Lucas', '[]', 't)z~B~!$GaI,Q'),
(118, 'Aurore', '[]', '_(n~p7_vu?/$&UE.!_Js'),
(119, 'Christophe', '[]', 'eM:V[hVSa'),
(120, 'Laetitia', '[]', '\\FA7iB5wc/2dH#:5K/f'),
(121, 'Guillaume', '[]', 'X8,c>O*T`A'),
(122, 'Luc', '[]', 'K\\i\'oF)ZX9'),
(123, 'Charles', '[]', ',pdo,d{%+G(BF+=z]d*u'),
(124, 'mathieu', '[]', '$2y$13$6/9Ik9JRYCPWuNoyvQE10eVJbdmfKCX3JgRUNHfVMcXVi3IMRx.0e');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_BFDD3168A76ED395` (`user_id`);

--
-- Index pour la table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_5F9E962AA76ED395` (`user_id`),
  ADD KEY `IDX_5F9E962A7294869C` (`article_id`);

--
-- Index pour la table `doctrine_migration_versions`
--
ALTER TABLE `doctrine_migration_versions`
  ADD PRIMARY KEY (`version`);

--
-- Index pour la table `messenger_messages`
--
ALTER TABLE `messenger_messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_75EA56E0FB7336F0` (`queue_name`),
  ADD KEY `IDX_75EA56E0E3BD61CE` (`available_at`),
  ADD KEY `IDX_75EA56E016BA31DB` (`delivered_at`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_8D93D649F85E0677` (`username`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT pour la table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT pour la table `messenger_messages`
--
ALTER TABLE `messenger_messages`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=125;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `FK_BFDD3168A76ED395` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);

--
-- Contraintes pour la table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `FK_5F9E962A7294869C` FOREIGN KEY (`article_id`) REFERENCES `articles` (`id`),
  ADD CONSTRAINT `FK_5F9E962AA76ED395` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
