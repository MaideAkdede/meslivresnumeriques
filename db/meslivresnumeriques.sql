-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 13, 2020 at 12:18 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `meslivresnumeriques`
--

-- --------------------------------------------------------

--
-- Table structure for table `authors`
--

CREATE TABLE `authors` (
  `author_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `biography` text,
  `added_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `authors`
--

INSERT INTO `authors` (`author_id`, `name`, `biography`, `added_at`) VALUES
(1, 'J.K. Rowling', 'J.K. Rowling is the author of the record-breaking, multi-award-winning Harry Potter novels. Loved by fans around the world, the series has sold over 450 million copies, been translated into 78 languages, and made into 8 blockbuster films. She has written three companion volumes in aid of charity: Quidditch Through the Ages and Fantastic Beasts and Where to Find Them (in aid of Comic Relief), and The Tales of Beedle the Bard (in aid of Lumos), as well as a film script inspired by Fantastic Beasts and Where to Find Them. In 2012, J.K. Rowling’s digital company Pottermore was launched, where fans can enjoy her new writing and immerse themselves deeper in the wizarding world. J.K. Rowling has written a novel for adult readers, The Casual Vacancy, and also writes crime novels under the pseudonym Robert Galbraith. As well as receiving an OBE for services to children’s literature, she has received many awards and honours, including France’s Légion d’Honneur and the Hans Christian Andersen Award.', '2020-11-05 12:49:15'),
(2, 'J.R.R. Tolkien', 'John Ronald Reuel Tolkien est né de parents anglais le 3 janvier 1892 à Bloemfontein (Afrique du Sud) et a vécu toute sa vie en Angleterre. Après avoir servi pendant la Première Guerre mondiale, il s\'engage dans une brillante carrière universitaire à Oxford et devient l\'un des plus grands philologues de son temps. Mais il doit surtout sa reconnaissance à son extraordinaire œuvre de fiction : Bilbo Le Hobbit (1937), Le Seigneur des Anneaux (1954-1955) et Le Silmarillion (1977), ainsi qu’à des textes inachevés rassemblés dans l\'Histoire de la Terre du Milieu. John Ronald Reuel Tolkien s’est éteint à l\'âge de 81 ans, le 2 septembre 1973.', '2020-11-05 12:49:15'),
(3, 'Mary Higgins Clark', 'Depuis la publication de son premier best-seller chez Albin Michel, La Nuit du renard, en 1979, Mary Higgins Clark est la reine incontestée du suspense. Elle vend chaque année environ 3 millions d\'exemplaires dans le monde.', '2020-11-05 12:49:15'),
(4, 'Stephen King', 'Stephen King a écrit plus de 50 romans, autant de best-sellers, et plus de 200 nouvelles. Couronné de nombreux prix littéraires, il est devenu un mythe vivant de la littérature américaine (médaille de la National Book Foundation en 2003 pour sa contribution aux lettres américaines, Grand Master Award en 2007 pour l\'ensemble de son oeuvre). En février 2018, il a reçu un PEN award d\'honneur pour service rendu à la littérature et pour son engagement pour la liberté d\'expression.', '2020-11-05 12:49:15'),
(5, 'Lily Haime', '', '2020-11-12 21:56:22'),
(6, 'Bernard Minier', '', '2020-11-12 21:56:22'),
(7, 'Aurelisa Mathilde', '', '2020-11-05 12:49:15'),
(8, 'Lisa Jewell', '', '2020-11-12 21:56:22'),
(9, 'Roald Dahl', 'Eoin (prononcer Owen) Colfer est né le 14 mai 1965 à Wexford, en Irlande. Enseignant comme l\'étaient ses parents, il vit avec sa femme Jackie et ses deux fils dans sa ville natale. Tout jeune, il s\'essaie à l\'écriture et compose une pièce de théâtre pour sa classe dans laquelle, comme il l\'explique, «tout le monde mourait à la fin sauf moi». Grand voyageur, il a travaillé en Arabie Saoudite, en Tunisie et en Italie, avant de revenir en Irlande. Avant la publication d\' «Artemis Fowl», Eoin Colfer avait déjà publié plusieurs livres pour les moins de dix ans et c\'était un auteur pour la jeunesse reconnu dans son pays. «Artemis Fowl», qui forme le premier volume de sa série, est un livre événement que se sont arraché les éditeurs du monde entier et qui a propulsé son auteur au rang d\'écrivain vedette de la littérature pour la jeunesse. Mais ce succès international n\'a pas ébranlé Eoin Colfer, qui se reconnaît simplement chanceux et qui semble s\'amuser du soudain intérêt qu\'on lui porte. Et, même s\'il a interrompu un temps ses activités d\'enseignant pour se consacrer à l\'écriture des aventures d\'Artemis, ce qu\'il souhaite avant tout, c\'est rester entouré de sa famille et de ses amis qui «l\'aident à rester humble». Et lorsqu\'il a reçu les premiers exemplaires de son livre, il s\'est précipité pour voir ses élèves, à qui il avait promis de lire l\'histoire en priorité. Doté d\'un grand sens de l\'humour, il a également prouvé ses talents de comédien dans un one man show. Il s\'ingénie à mélanger subtilement et efficacement une attirance pour la haute technologie et des personnages relevant de croyances diverses. Ses inspirations sont multiples et hétéroclites: de James Bond à la mythologie celte, en passant par Batman, Conan Doyle ou «La Guerre des étoiles». Roald Dahl, d\'origine norvégienne, est né au pays de Galles en 1916. Malgré la mort prématurée de son père et les mauvais souvenirs des pensionnats, il connaît une enfance heureuse et aisée. À dix-sept ans, rêvant d\'aventure, il part pour Terre-Neuve, puis devient pilote de chasse dans la Royal Air Force pendant la Seconde Guerre mondiale. Encouragé par l\'auteur C. S. Forrester, il se met à écrire des nouvelles pour adultes. C\'est en 1961 qu\'il se lance dans la littérature pour la jeunesse avec «James et la grosse pêche», imaginé pour ses cinq enfants, à qui il raconte chaque soir une nouvelle histoire. Il connaît son premier grand succès avec «Charlie et la chocolaterie» et, dès lors, ne cessera, jusqu\'à sa mort en 1990, de signer des livres qui donnent envie de lire à des millions d\'enfants. À ses yeux, le jeune lectorat est le public le plus exigeant. Il a d\'ailleurs expliqué: «J\'essaie d\'écrire des histoires qui les saisissent à la gorge, des histoires qu\'on ne peut pas lâcher. Car si un enfant apprend très jeune à aimer les livres, il a un immense avantage dans la vie.» Selon lui, il faut pour cela «avoir préservé deux caractéristiques fondamentales de ses huit ans: la curiosité et l\'imagination». En 2005, la Grande-Bretagne lui a rendu hommage en inaugurant The Roald Dahl Museum et en instaurant une «journée Roald Dahl» le 13 septembre, jour de sa naissance. 2016 est l\'année du centenaire de sa naissance et verra son célèbre roman «Le Bon Gros Géant» adapté au cinéma par Steven Spielberg. Né en 1973, il se passionne très jeune pour le théâtre et l\'écriture. En 1990, il fonde les «Bords de Scène», compagnie théâtrale étudiante, qui sera le laboratoire de ses premiers textes. Il devient aussi professeur de lettres et enseigne dans la région parisienne et au Vietnam. En 2001 est présentée à Paris sa pièce «Le Phare», au théâtre du Marais avec le comédien Clément Sibony. La pièce reçoit le «prix du Souffleur». En 2003, paraît son texte «Je danse toujours» (Actes Sud) qui est lu en ouverture du Festival d\'Avignon, dans la série Texte Nu. Il sera repris au Théâtre du Rond Point l\'année suivante et au Théâtre La Pépinière en octobre 2013. C\'est aussi pour le Théâtre du Rond Point qu\'il co-écrit «La Baignoire et les deux chaises», pièce collective jouée deux saisons de suite dans une mise en scène de Gilles Cohen. Dans la même période, il écrit et met en scène une comédie, «Rose Cats», au Théâtre du Renard puis aux Déchargeurs, à Paris.En 2006 et 2007, il publie son premier roman «Tobie Lolness» chez Gallimard Jeunesse. Ce livre en deux volumes est traduit dans vingt-neuf langues. Il a reçu une vingtaine de prix, parmi lesquels le «Grand Prix de l\'Imaginaire», le «prix Tam-Tam», le «prix Sorcières», le «prix Saint Exupéry» et plusieurs prix européens : «Marsh Award» (G-B), «Crayon d\'argent» (Pays-Bas), «Premio Andersen» (Italie). Le livre est actuellement en cours d\'adaptation pour le cinéma.En 2007, paraît «Céleste, ma planète» dans la collection « Folio junior », ainsi qu\'un premier livre-disque chez Flammarion : «Barouf à san Balajo». Un autre suivra l\'année suivante pour Gallimard Jeunesse autour de l\'univers des «Noces de Figaro». Les deux volumes de son roman «Vango» sont publiés par Gallimard Jeunesse en 2010 et 2011. Le livre dont l\'histoire traverse la première moitié du vingtième siècle est déjà traduit dans une dizaine de langues. En 2012, «Vango» est choisi pour représenter la France pour la Liste d\'honneur de l\'IBBY («International Board on Books for Young people»). À l\'automne 2012, paraît «Victoria» rêve ainsi qu\'une préface pour la nouvelle édition du «Petit Prince» chez Gallimard Jeunesse. En février 2014, son roman «Céleste ma planète» inspire à l\'Orchestre national d\'Ile de France une adaptation sous forme de conte symphonique pour voix et orchestre, publié en coffret livre-CD et joué à la Salle Pleyel. En novembre 2014 paraît son roman «Le livre de Perle».Timothée de Fombelle continue à écrire pour la scène. Sa pièce «Les Enfants sauvages» a été créée par la compagnie la Petite Fabrique en 2010. Il collabore aussi avec la chorégraphe Valérie Rivière pour laquelle il a signé deux spectacles de danse : «Océan Air», et la trilogie «Chambres d\'hôtel» en 2011. Né en 1811 à Tarbes, Théophile Gautier est le plus sonore des défenseurs du romantisme lors de la première d\'Hernani en 1830. Familier de Gérard de Nerval, critique d\'art et journaliste (souvent par nécessité), il voyage tant en Europe qu\'en Orient et en Russie. Baudelaire consacre sa célébrité en lui dédiant Les Fleurs du Mal en 1857. Il meurt à Neuilly-sur-Seine en 1872. Erik L\'Homme passe son enfance à Dieulefit, dont la branche maternelle de sa famille est originaire. Ayant peu d\'amour pour l\'école (sauf pour les matières littéraires), il se délecte surtout de ses activités parascolaires (piano, rugby) au rang desquelles de grandes promenades dans la nature en compagnie de son père et de ses frères.La passion de la nature ne le quittera d\'ailleurs jamais, et après avoir passé une maîtrise d\'Histoire à l\'Université de Lyon, il part à la découverte du monde pendant de nombreuses années, accompagné de l\'un de ses frères, photographe, dans des voyages qui les conduiront du Pakistan à la Malaisie en passant par l\'Afghanistan, les Philippines, le Liban, le Maroc et la Thaïlande.De retour en France, il reprend des études doctorales à l\'EHESS puis écrit son premier ouvrage, consacré au royaume de Chitrâl (Pakistan) où son frère et lui ont séjourné pendant deux ans, et à sa langue (le khowar) qu\'ils y ont apprise. Après sa rencontre avec Jean-Philippe Arrou-Vignod, auteur et directeur littéraire chez Gallimard, il se lance dans l\'écriture de romans jeunesse avec la publication en 2001 de \"Qadehar le sorcier\", premier tome de la trilogie \"Le livre des Etoiles\". Une première publication qui recevra le Prix Jeunesse du Festival international de géographie de Saint-Dié-des-Vosges, le deuxième de la trilogie \"Le seigneur Sha\" recevra aussi le prix des collégiens du Var.En 2009 ses livres jeunesse publiés sont au nombre de dix : la trilogie Le Livre des étoiles, celle des Maîtres des brisants (un space opera dont le troisième opus, Seigneurs de guerre, vient de sortir), l\'album des Contes d\'un royaume perdu (illustré par François Place) et Phænomen, thriller fantastique en trois tomes également qui commence à avoir du succès à l\'étranger. Guy de Maupassant est né en 1850 au château de Miromesnil en Normandie. Ses parents se séparent alors qu\'il est encore enfant. Confié à sa mère ainsi qu\'à son jeune frère, il vit désormais à Étretat dans la propriété familiale. Ces années sont les plus heureuses de son existence. Sa mère veille elle-même sur l\'instruction de son fils, s\'efforçant de lui faire partager son amour des livres tout en le laissant s\'ébattre librement dans les champs et les bois, au bord des falaises, et flâner sur les ports où des marins l\'emmènent parfois en mer. Elle se résigne enfin à l\'inscrire au collège, mais l\'enfant supporte mal l\'enfermement, la grossièreté de ses camarades et la discipline, aussi s\'isole-t-il pour écrire des vers. Certains raillent si ouvertement ses professeurs qu\'il est renvoyé et doit poursuivre ses études au lycée de Rouen. L\'invasion de la Normandie lui inspira une nouvelle : «Boule de Suif». Un emploi lui est ensuite offert à Paris, au ministère de la Marine, puis au ministère de l\'Instruction publique, occupations ingrates auxquelles les promenades en bateau qu\'il fait chaque dimanche apportent quelque distraction. Mais, surtout, sa mère l\'a recommandé à Gustave Flaubert, dont elle a été l\'amie d\'enfance. L\'écrivain lui ouvre les portes de son bureau, dirige ses lectures, le charge de recherches. Maupassant lui soumet bientôt ses premiers manuscrits. Flaubert l\'introduit dans la société littéraire. Maupassant collabore alors à divers journaux. Il en dépeindra les salles de rédaction dans «Bel-Ami». «Boule de suif», publié en 1880, rencontre un tel succès qu\'il abandonne ses projets de poèmes et de théâtre, pour se consacrer aux nouvelles et aux romans. Dès lors, il ne cesse d\'écrire. De 1880 à 1890, il publie six romans, dont «Une vie», et seize recueils de nouvelles, dont «La Maison Tellier», «Mademoiselle Fifi». Son besoin de solitude est tel qu\'il se fait construire une villa à Étretat, dans laquelle il se retire pour écrire. Vers 1885, Maupassant ressent les premiers symptômes de la maladie nerveuse qui l\'emportera. Il sombre dans la tristesse, il se croit entouré d\'êtres invisibles. C\'est à cette époque qu\'il écrit «Le Horla». On finira par l\'interner dans une clinique où il mourra, dix-huit mois plus tard, le 6 juillet 1893. Michel Tournier est né en 1924, d’un père gascon et d’une mère bourguignonne, universitaires et germanistes. Les parents envoient chaque année leurs quatre enfants en vacances à Fribourg-en-Brisgau dans un foyer d’étudiants catholiques où ils peuvent pratiquer la langue. Michel Tournier est alors, selon ses dires, «un enfant hypernerveux, sujet à convulsions, un écorché imaginaire». En 1931, il est envoyé dans un home d’enfants, en Suisse, pour des raisons de santé. Il se passionne pour la musique. De ses séjours en Allemagne, il dit : «J’ai connu le nazisme à neuf ans, à dix ans, à onze ans, à douze ans. Ensuite ç’a été la guerre». Il se souvient des parades militaires du nazisme, des discours du Führer, dénoncés par son père. «Mauvais écolier», il est exclu de plusieurs établissements puis, dès 1935, fait ses études au collège Saint-Erembert de Saint-Germain-en-Laye avant d’être inscrit comme pensionnaire chez les pères d’Alençon. En 1941, la famille quitte la grande maison familiale de Saint-Germain-en-Laye, occupée par l’armée allemande, pour un appartement à Neuilly. Michel Tournier découvre alors la philosophie au lycée Pasteur de Neuilly, où il a pour maître Maurice de Gandillac et pour condisciple Roger Nimier. Les livres de Gaston Bachelard, découverts pendant les vacances, le décident à opter pour une licence de philosophie après le baccalauréat. Étudiant à la faculté des lettres de Paris, il soutient un diplôme de philosophie à la Sorbonne. En 1946, il obtient de se rendre en Allemagne, à Tübingen, où il rencontre Gilles Deleuze, pour apprendre la philosophie allemande. Il y reste quatre ans et, à son retour, se présente au concours de l’agrégation de philosophie, où il échoue. «Ma vie a été détruite, j’étais en morceaux» confie-t-il. Pour gagner sa vie, il fait des traductions chez Plon puis entre à la radio. En 1955, à la création d’Europe n° 1, il fait partie de l’équipe. Il rédige les messages publicitaires «de couches-culottes, de démaquillants et de la lessive». En 1959, il entre chez Plon. Il propose aussi à la télévision une émission mensuelle, Chambre noire, consacrée aux grands photographes. Il publie son premier roman en 1967, Vendredi ou les limbes du Pacifique, couronné par le grand prix de l\'Académie française, d’après lequel il écrit par la suite Vendredi ou la vie sauvage, pour les jeunes lecteurs. Le Roi des Aulnes obtient le prix Goncourt en 1970. C’est le début d’une carrière entièrement dédiée à la littérature. Dès lors, Michel Tournier, dans son vieux presbytère de la vallée de Chevreuse, se consacre au «métier d\'écrivain». Il voyage au Canada, en Afrique noire, au Sahara. Depuis 1972, il siège à l’Académie Goncourt, partage son temps entre écriture, articles, essais mais aussi rencontres avec son public, la jeunesse.', '2020-11-12 21:56:22'),
(10, 'AURELISA HUBERT', '', '2020-11-05 13:16:34'),
(11, 'nora robert', 'néee au bahamas', '2020-11-05 13:18:18'),
(12, 'Nora Roberts', 'Bloquée par une tempête de neige en 1979, elle commence à écrire pour passer le temps et, deux ans plus tard, publie son premier roman, L’Invitée irlandaise. En 1985, elle se remarie, ouvre une librairie et sillonne le monde avec son nouvel époux.Après le refus de son premier manuscrit par plusieurs éditeurs, Nora Roberts est devenue la figure incontestée de la littérature féminine, ', '2020-11-05 13:18:46'),
(13, 'Karen rose smith', '', '2020-11-05 13:19:47'),
(14, 'Dinah Jefferies', 'Dinah Jefferies a grandi en Malaisie avant de partir pour l\'Angleterre, puis l\'Italie et l\'Espagne. Frappée par un drame familial en 1985, elle change de vie et se consacre à l\'écriture.', '2020-11-05 13:21:44'),
(15, 'Mark Levy', '', '2020-11-12 11:41:14');

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `book_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `summary` text NOT NULL,
  `price` decimal(5,0) NOT NULL,
  `ean` char(20) NOT NULL,
  `release_date` date NOT NULL,
  `page_numbers` int(6) NOT NULL,
  `protection` tinyint(1) NOT NULL,
  `cover_src` varchar(255) DEFAULT NULL,
  `cover_alt` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`book_id`, `title`, `summary`, `price`, `ean`, `release_date`, `page_numbers`, `protection`, `cover_src`, `cover_alt`) VALUES
(1, 'Minuit 2', 'Vous êtes-vous déjà demandé ce qui se passe après minuit ? Tout bascule. Le temps se courbe, s\'étire, se replie ou se brise en emportant parfois un morceau de réel. Et qu\'arrive-t-il à celui qui regarde, les yeux écarquillés, la vitre entre réel et irréel juste avant qu\'elle explose et que des aiguilles de verre se mettent à voler en tous sens ? Les cauchemars de Stephen King vous empêcheront longtemps de dormir après minuit. Minuit 1 : L\'heure où un avion peut atterrir dans le néant, le monde des Langoliers. Minuit 2 : L\'heure où un écrivain peut rencontrer le pire, dans un jardin très secret d\'où l\'on ne revient pas. Après minuit, c\'est toujours l\'heure de Stephen King.', '11', '9782226216199', '2020-05-10', 248, 0, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `book_author`
--

CREATE TABLE `book_author` (
  `book_author_id` int(11) NOT NULL,
  `author_id` int(11) NOT NULL,
  `book_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `book_author`
--

INSERT INTO `book_author` (`book_author_id`, `author_id`, `book_id`) VALUES
(1, 4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `book_categorie`
--

CREATE TABLE `book_categorie` (
  `book_categorie_id` int(11) NOT NULL,
  `book_id` int(11) NOT NULL,
  `categorie_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `book_collection`
--

CREATE TABLE `book_collection` (
  `book_collection_id` int(11) NOT NULL,
  `book_id` int(11) NOT NULL,
  `collection_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `book_editor`
--

CREATE TABLE `book_editor` (
  `book_editor` int(11) NOT NULL,
  `book_id` int(11) NOT NULL,
  `editor_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `book_format`
--

CREATE TABLE `book_format` (
  `book_format_id` int(11) NOT NULL,
  `book_id` int(11) NOT NULL,
  `format_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `book_illustrator`
--

CREATE TABLE `book_illustrator` (
  `book_illustrator_id` int(11) NOT NULL,
  `book_id` int(11) NOT NULL,
  `author_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `book_sale`
--

CREATE TABLE `book_sale` (
  `book_sale` int(11) NOT NULL,
  `book_id` int(11) NOT NULL,
  `sale_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `book_translator`
--

CREATE TABLE `book_translator` (
  `book_translator_id` int(11) NOT NULL,
  `book_id` int(11) NOT NULL,
  `author_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `categorie_id` int(11) NOT NULL,
  `name` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`categorie_id`, `name`) VALUES
(1, 'Littérature'),
(2, 'Polars & Thrillers'),
(3, 'Romans sentimentaux'),
(4, 'Érotisme'),
(5, 'SF & Fantasy'),
(6, 'Jeunesse, humour & BD'),
(7, 'Classiques'),
(8, 'Actu & société'),
(9, 'Art, musique & cinéma'),
(10, 'Vie pratique'),
(11, 'science, médecine, informatique'),
(12, 'scolaire'),
(13, 'entreprise & droit'),
(14, 'lire en anglais');

-- --------------------------------------------------------

--
-- Table structure for table `collections`
--

CREATE TABLE `collections` (
  `collection_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `collections`
--

INSERT INTO `collections` (`collection_id`, `name`) VALUES
(1, 'hors série'),
(2, 'GF'),
(3, 'Harry Potter'),
(4, 'Hachette romans'),
(5, 'Hachette (réédition numérique FeniXX)'),
(6, 'Aventure'),
(7, 'Spécial suspense');

-- --------------------------------------------------------

--
-- Table structure for table `editors`
--

CREATE TABLE `editors` (
  `editor_id` int(11) NOT NULL,
  `name` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `editors`
--

INSERT INTO `editors` (`editor_id`, `name`) VALUES
(1, 'Pottermore from J.K. Rowling'),
(2, 'Albin Michel'),
(3, 'JC Lattès'),
(4, 'Christian Bourgois éditeur'),
(5, 'Hachette Romans'),
(6, 'Soleil');

-- --------------------------------------------------------

--
-- Table structure for table `formats`
--

CREATE TABLE `formats` (
  `format_id` int(11) NOT NULL,
  `name` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `formats`
--

INSERT INTO `formats` (`format_id`, `name`) VALUES
(1, 'ePub'),
(2, 'PDF'),
(3, 'mobiPocket'),
(4, 'streaming'),
(5, 'Multi-format');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `order_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `total_price` int(11) NOT NULL,
  `purchase_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `order_book`
--

CREATE TABLE `order_book` (
  `order_book` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `book_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `review_id` int(11) NOT NULL,
  `username` varchar(25) NOT NULL,
  `book_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `review` text NOT NULL,
  `post_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `review_star`
--

CREATE TABLE `review_star` (
  `review_star_id` int(11) NOT NULL,
  `review_id` int(11) NOT NULL,
  `star_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `sale_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `price` int(11) DEFAULT NULL,
  `reduction` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `stars`
--

CREATE TABLE `stars` (
  `star_id` int(11) NOT NULL,
  `rating` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stars`
--

INSERT INTO `stars` (`star_id`, `rating`) VALUES
(1, '1'),
(2, '2'),
(3, '3'),
(4, '4'),
(5, '5');

-- --------------------------------------------------------

--
-- Table structure for table `title`
--

CREATE TABLE `title` (
  `state_id` int(11) NOT NULL,
  `name` varchar(15) NOT NULL,
  `name_abbr` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `title`
--

INSERT INTO `title` (`state_id`, `name`, `name_abbr`) VALUES
(1, 'Mademoiselle', 'Mlle'),
(2, 'Madame', 'Mme'),
(3, 'Monsieur', 'M.');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `birth_date` datetime NOT NULL,
  `password` varchar(255) NOT NULL,
  `registration_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `user_title`
--

CREATE TABLE `user_title` (
  `user_title_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `title_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `wishlists`
--

CREATE TABLE `wishlists` (
  `wishlist_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `wishlist_book`
--

CREATE TABLE `wishlist_book` (
  `wishlist_book_id` int(11) NOT NULL,
  `wishlist_id` int(11) NOT NULL,
  `book_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `authors`
--
ALTER TABLE `authors`
  ADD PRIMARY KEY (`author_id`);

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`book_id`);

--
-- Indexes for table `book_author`
--
ALTER TABLE `book_author`
  ADD PRIMARY KEY (`book_author_id`),
  ADD KEY `autor_id` (`author_id`),
  ADD KEY `book_id` (`book_id`);

--
-- Indexes for table `book_categorie`
--
ALTER TABLE `book_categorie`
  ADD PRIMARY KEY (`book_categorie_id`),
  ADD KEY `book_id_fk_cat` (`book_id`),
  ADD KEY `categorie_id_fk` (`categorie_id`);

--
-- Indexes for table `book_collection`
--
ALTER TABLE `book_collection`
  ADD PRIMARY KEY (`book_collection_id`),
  ADD KEY `collection_id_fk` (`collection_id`),
  ADD KEY `book_id_fk_coll` (`book_id`);

--
-- Indexes for table `book_editor`
--
ALTER TABLE `book_editor`
  ADD PRIMARY KEY (`book_editor`),
  ADD KEY `book_editor_id` (`book_id`),
  ADD KEY `editor_id_fk` (`editor_id`);

--
-- Indexes for table `book_format`
--
ALTER TABLE `book_format`
  ADD PRIMARY KEY (`book_format_id`),
  ADD KEY `book_format_id` (`book_id`),
  ADD KEY `format_id_fk` (`format_id`);

--
-- Indexes for table `book_illustrator`
--
ALTER TABLE `book_illustrator`
  ADD PRIMARY KEY (`book_illustrator_id`),
  ADD KEY `author_ill_id_fk` (`author_id`),
  ADD KEY `book_ill_id_fk` (`book_id`);

--
-- Indexes for table `book_sale`
--
ALTER TABLE `book_sale`
  ADD PRIMARY KEY (`book_sale`),
  ADD KEY `sale_id_fk` (`sale_id`),
  ADD KEY `book_sale_id_fk` (`book_id`);

--
-- Indexes for table `book_translator`
--
ALTER TABLE `book_translator`
  ADD PRIMARY KEY (`book_translator_id`),
  ADD KEY `book_id_fk_tr` (`book_id`),
  ADD KEY `author_translator_id_fk` (`author_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`categorie_id`);

--
-- Indexes for table `collections`
--
ALTER TABLE `collections`
  ADD PRIMARY KEY (`collection_id`);

--
-- Indexes for table `editors`
--
ALTER TABLE `editors`
  ADD PRIMARY KEY (`editor_id`);

--
-- Indexes for table `formats`
--
ALTER TABLE `formats`
  ADD PRIMARY KEY (`format_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `user_id_fk` (`user_id`);

--
-- Indexes for table `order_book`
--
ALTER TABLE `order_book`
  ADD PRIMARY KEY (`order_book`),
  ADD KEY `order_id_fk` (`order_id`),
  ADD KEY `book_id_fk` (`book_id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`review_id`),
  ADD KEY `user_id_fk_review` (`user_id`),
  ADD KEY `book_id_review` (`book_id`);

--
-- Indexes for table `review_star`
--
ALTER TABLE `review_star`
  ADD PRIMARY KEY (`review_star_id`),
  ADD KEY `review_id_fk_rev_star` (`review_id`),
  ADD KEY `star_id_fk_rev_star` (`star_id`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`sale_id`);

--
-- Indexes for table `stars`
--
ALTER TABLE `stars`
  ADD PRIMARY KEY (`star_id`);

--
-- Indexes for table `title`
--
ALTER TABLE `title`
  ADD PRIMARY KEY (`state_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `user_title`
--
ALTER TABLE `user_title`
  ADD PRIMARY KEY (`user_title_id`),
  ADD KEY `state_id` (`title_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wishlists`
--
ALTER TABLE `wishlists`
  ADD PRIMARY KEY (`wishlist_id`),
  ADD KEY `user_wishlist_id_fk` (`user_id`);

--
-- Indexes for table `wishlist_book`
--
ALTER TABLE `wishlist_book`
  ADD PRIMARY KEY (`wishlist_book_id`),
  ADD KEY `book_wishlist_fk` (`book_id`),
  ADD KEY `wishlist_fk` (`wishlist_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `authors`
--
ALTER TABLE `authors`
  MODIFY `author_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `book_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `book_author`
--
ALTER TABLE `book_author`
  MODIFY `book_author_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `book_categorie`
--
ALTER TABLE `book_categorie`
  MODIFY `book_categorie_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `book_collection`
--
ALTER TABLE `book_collection`
  MODIFY `book_collection_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `book_editor`
--
ALTER TABLE `book_editor`
  MODIFY `book_editor` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `book_format`
--
ALTER TABLE `book_format`
  MODIFY `book_format_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `book_illustrator`
--
ALTER TABLE `book_illustrator`
  MODIFY `book_illustrator_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `book_sale`
--
ALTER TABLE `book_sale`
  MODIFY `book_sale` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `book_translator`
--
ALTER TABLE `book_translator`
  MODIFY `book_translator_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `categorie_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `collections`
--
ALTER TABLE `collections`
  MODIFY `collection_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `editors`
--
ALTER TABLE `editors`
  MODIFY `editor_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `formats`
--
ALTER TABLE `formats`
  MODIFY `format_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order_book`
--
ALTER TABLE `order_book`
  MODIFY `order_book` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `review_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `review_star`
--
ALTER TABLE `review_star`
  MODIFY `review_star_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `sale_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `stars`
--
ALTER TABLE `stars`
  MODIFY `star_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `title`
--
ALTER TABLE `title`
  MODIFY `state_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_title`
--
ALTER TABLE `user_title`
  MODIFY `user_title_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wishlists`
--
ALTER TABLE `wishlists`
  MODIFY `wishlist_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wishlist_book`
--
ALTER TABLE `wishlist_book`
  MODIFY `wishlist_book_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `book_author`
--
ALTER TABLE `book_author`
  ADD CONSTRAINT `autor_id` FOREIGN KEY (`author_id`) REFERENCES `authors` (`author_id`),
  ADD CONSTRAINT `book_id` FOREIGN KEY (`book_id`) REFERENCES `books` (`book_id`);

--
-- Constraints for table `book_categorie`
--
ALTER TABLE `book_categorie`
  ADD CONSTRAINT `book_id_fk_cat` FOREIGN KEY (`book_id`) REFERENCES `books` (`book_id`),
  ADD CONSTRAINT `categorie_id_fk` FOREIGN KEY (`categorie_id`) REFERENCES `categories` (`categorie_id`);

--
-- Constraints for table `book_collection`
--
ALTER TABLE `book_collection`
  ADD CONSTRAINT `book_id_fk_coll` FOREIGN KEY (`book_id`) REFERENCES `books` (`book_id`),
  ADD CONSTRAINT `collection_id_fk` FOREIGN KEY (`collection_id`) REFERENCES `collections` (`collection_id`);

--
-- Constraints for table `book_editor`
--
ALTER TABLE `book_editor`
  ADD CONSTRAINT `book_editor_id` FOREIGN KEY (`book_id`) REFERENCES `books` (`book_id`),
  ADD CONSTRAINT `editor_id_fk` FOREIGN KEY (`editor_id`) REFERENCES `editors` (`editor_id`);

--
-- Constraints for table `book_format`
--
ALTER TABLE `book_format`
  ADD CONSTRAINT `book_format_id` FOREIGN KEY (`book_id`) REFERENCES `books` (`book_id`),
  ADD CONSTRAINT `format_id_fk` FOREIGN KEY (`format_id`) REFERENCES `formats` (`format_id`);

--
-- Constraints for table `book_illustrator`
--
ALTER TABLE `book_illustrator`
  ADD CONSTRAINT `author_ill_id_fk` FOREIGN KEY (`author_id`) REFERENCES `authors` (`author_id`),
  ADD CONSTRAINT `book_ill_id_fk` FOREIGN KEY (`book_id`) REFERENCES `books` (`book_id`);

--
-- Constraints for table `book_sale`
--
ALTER TABLE `book_sale`
  ADD CONSTRAINT `book_sale_id_fk` FOREIGN KEY (`book_id`) REFERENCES `books` (`book_id`),
  ADD CONSTRAINT `sale_id_fk` FOREIGN KEY (`sale_id`) REFERENCES `sales` (`sale_id`);

--
-- Constraints for table `book_translator`
--
ALTER TABLE `book_translator`
  ADD CONSTRAINT `author_translator_id_fk` FOREIGN KEY (`author_id`) REFERENCES `authors` (`author_id`),
  ADD CONSTRAINT `book_id_fk_tr` FOREIGN KEY (`book_id`) REFERENCES `books` (`book_id`);

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`);

--
-- Constraints for table `order_book`
--
ALTER TABLE `order_book`
  ADD CONSTRAINT `book_id_fk` FOREIGN KEY (`book_id`) REFERENCES `books` (`book_id`),
  ADD CONSTRAINT `order_id_fk` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`);

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `book_id_review` FOREIGN KEY (`book_id`) REFERENCES `books` (`book_id`),
  ADD CONSTRAINT `user_id_fk_review` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`);

--
-- Constraints for table `review_star`
--
ALTER TABLE `review_star`
  ADD CONSTRAINT `review_id_fk_rev_star` FOREIGN KEY (`review_id`) REFERENCES `reviews` (`review_id`),
  ADD CONSTRAINT `star_id_fk_rev_star` FOREIGN KEY (`star_id`) REFERENCES `stars` (`star_id`);

--
-- Constraints for table `user_title`
--
ALTER TABLE `user_title`
  ADD CONSTRAINT `state_id` FOREIGN KEY (`title_id`) REFERENCES `title` (`state_id`),
  ADD CONSTRAINT `user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`);

--
-- Constraints for table `wishlists`
--
ALTER TABLE `wishlists`
  ADD CONSTRAINT `user_wishlist_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`);

--
-- Constraints for table `wishlist_book`
--
ALTER TABLE `wishlist_book`
  ADD CONSTRAINT `book_wishlist_fk` FOREIGN KEY (`book_id`) REFERENCES `books` (`book_id`),
  ADD CONSTRAINT `wishlist_fk` FOREIGN KEY (`wishlist_id`) REFERENCES `wishlists` (`wishlist_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
