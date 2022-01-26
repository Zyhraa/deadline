-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 26, 2022 at 03:07 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data`
--

-- --------------------------------------------------------

--
-- Table structure for table `account_stats`
--

CREATE TABLE `account_stats` (
  `id_acc` int(11) NOT NULL,
  `name_acc` int(11) NOT NULL,
  `valid_for` varchar(50) NOT NULL,
  `price_acc` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `account_transaction`
--

CREATE TABLE `account_transaction` (
  `id_acctran` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `name_user` varchar(200) NOT NULL,
  `id_acc` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `anime`
--

CREATE TABLE `anime` (
  `id_anime` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `img` varchar(300) NOT NULL,
  `synopsis` text NOT NULL,
  `rating` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `anime`
--

INSERT INTO `anime` (`id_anime`, `title`, `img`, `synopsis`, `rating`) VALUES
(59, 'Akame ga Kill!', '95946.jpg', 'Night Raid is the covert assassination branch of the Revolutionary Army, an uprising assembled to overthrow Prime Minister Honest, whose avarice and greed for power has led him to take advantage of the child emperor\'s inexperience. Without a strong and benevolent leader, the rest of the nation is left to drown in poverty, strife, and ruin. Though the Night Raid members are all experienced killers, they understand that taking lives is far from commendable and that they will likely face retribution as they mercilessly eliminate anyone who stands in the revolution\'s way.\r\n\r\nThis merry band of assassins\' newest member is Tatsumi, a naïve boy from a remote village who had embarked on a journey to help his impoverished hometown and was won over by not only Night Raid\'s ideals, but also their resolve. Akame ga Kill! follows Tatsumi as he fights the Empire and comes face-to-face with powerful weapons, enemy assassins, challenges to his own morals and values, and ultimately, what it truly means to be an assassin with a cause.', 7),
(60, 'Black Clover', '88336.jpg', 'Asta and Yuno were abandoned at the same church on the same day. Raised together as children, they came to know of the \"Wizard King\"—a title given to the strongest mage in the kingdom—and promised that they would compete against each other for the position of the next Wizard King. However, as they grew up, the stark difference between them became evident. While Yuno is able to wield magic with amazing power and control, Asta cannot use magic at all and desperately tries to awaken his powers by training physically.\r\n\r\nWhen they reach the age of 15, Yuno is bestowed a spectacular Grimoire with a four-leaf clover, while Asta receives nothing. However, soon after, Yuno is attacked by a person named Lebuty, whose main purpose is to obtain Yuno\'s Grimoire. Asta tries to fight Lebuty, but he is outmatched. Though without hope and on the brink of defeat, he finds the strength to continue when he hears Yuno\'s voice. Unleashing his inner emotions in a rage, Asta receives a five-leaf clover Grimoire, a \"Black Clover\" giving him enough power to defeat Lebuty. A few days later, the two friends head out into the world, both seeking the same goal—to become the Wizard King!\r\n\r\nhttps://myanimelist.net/anime/31240/Re_Zero_kara_Hajimeru_Isekai_Seikatsu\r\nRe:Zero kara Hajimeru Isekai Seikatsu\r\nWhen Subaru Natsuki leaves the convenience store, the last thing he expects is to be wrenched from his everyday life and dropped into a fantasy world. Things aren\'t looking good for the bewildered teenager; however, not long after his arrival, he is attacked by some thugs. Armed with only a bag of groceries and a now useless cell phone, he is quickly beaten to a pulp. Fortunately, a mysterious beauty named Satella, in hot pursuit after the one who stole her insignia, happens upon Subaru and saves him. In order to thank the honest and kindhearted girl, Subaru offers to help in her search, and later that night, he even finds the whereabouts of that which she seeks. But unbeknownst to them, a much darker force stalks the pair from the shadows, and just minutes after locating the insignia, Subaru and Satella are brutally murdered.\r\n\r\nHowever, Subaru immediately reawakens to a familiar scene—confronted by the same group of thugs, meeting Satella all over again—the enigma deepens as history inexplicably repeats itself.', 8),
(61, 'Sword Art Online: Alicization', '93837.jpg', 'The Soul Translator is a state-of-the-art full-dive interface which interacts with the user\'s Fluctlight—the technological equivalent of a human soul—and fundamentally differs from the orthodox method of sending signals to the brain. The private institute Rath aims to perfect their creation by enlisting the aid of Sword Art Online survivor Kazuto Kirigaya. He works there as a part-time employee to test the system\'s capabilities in the Underworld: the fantastical realm generated by the Soul Translator. As per the confidentiality contract, any memories created by the machine in the virtual world are wiped upon returning to the real world. Kazuto can only vaguely recall a single name, Alice, which provokes a sense of unease when mentioned in reality.\r\n\r\nWhen Kazuto escorts Asuna Yuuki home one evening, they chance upon a familiar foe. Kazuto is mortally wounded in the ensuing fight and loses consciousness. When he comes to, he discovers that he has made a full-dive into the Underworld with seemingly no way to escape. He sets off on a quest, seeking a way back to the physical world once again.', 8),
(62, 'Violet Evergarden', '95088.jpg', 'The Great War finally came to an end after four long years of conflict; fractured in two, the continent of Telesis slowly began to flourish once again. Caught up in the bloodshed was Violet Evergarden, a young girl raised for the sole purpose of decimating enemy lines. Hospitalized and maimed in a bloody skirmish during the War\'s final leg, she was left with only words from the person she held dearest, but with no understanding of their meaning.\r\n\r\nRecovering from her wounds, Violet starts a new life working at CH Postal Services after a falling out with her new intended guardian family. There, she witnesses by pure chance the work of an \"Auto Memory Doll,\" amanuenses that transcribe people\'s thoughts and feelings into words on paper. Moved by the notion, Violet begins work as an Auto Memory Doll, a trade that will take her on an adventure, one that will reshape the lives of her clients and hopefully lead to self-discovery.', 9),
(63, 'Fairy Tail', '18179.jpg', 'In the mystical land of Fiore, magic exists as an essential part of everyday life. Countless magic guilds lie at the core of all magical activity, and serve as venues for like-minded mages to band together and take on job requests. Among them, Fairy Tail stands out from the rest as a place of strength, spirit, and family.\r\n\r\nLucy Heartfilia is a young mage searching for celestial gate keys, and her dream is to become a full-fledged wizard by joining this famous guild. In her search, she runs into Natsu Dragneel and his partner Happy, who are on a quest to find Natsu\'s foster father, the dragon Igneel.\r\n\r\nUpon being tricked by a man, Lucy falls under an abduction attempt, only to be saved by Natsu. To her shock, he reveals that he is a member of Fairy Tail and invites her to join them. There, Lucy meets the guild\'s strange members, such as the ice wizard Gray Fullbuster and magic swordswoman Erza Scarlet. Together as a family, they battle the forces of evil, help those in need, and gain new friends, all the while enjoying the never-ending adventure that is Fairy Tail.', 8),
(64, 'Kimetsu no Yaiba', '99889.jpg', 'Ever since the death of his father, the burden of supporting the family has fallen upon Tanjirou Kamado\'s shoulders. Though living impoverished on a remote mountain, the Kamado family are able to enjoy a relatively peaceful and happy life. One day, Tanjirou decides to go down to the local village to make a little money selling charcoal. On his way back, night falls, forcing Tanjirou to take shelter in the house of a strange man, who warns him of the existence of flesh-eating demons that lurk in the woods at night.\r\n\r\nWhen he finally arrives back home the next day, he is met with a horrifying sight—his whole family has been slaughtered. Worse still, the sole survivor is his sister Nezuko, who has been turned into a bloodthirsty demon. Consumed by rage and hatred, Tanjirou swears to avenge his family and stay by his only remaining sibling. Alongside the mysterious group calling themselves the Demon Slayer Corps, Tanjirou will do whatever it takes to slay the demons and protect the remnants of his beloved sister\'s humanity.', 9),
(65, 'Kono Subarashii Sekai ni Shukufuku wo!', '77831.jpg', 'After dying a laughable and pathetic death on his way back from buying a game, high school student and recluse Kazuma Satou finds himself sitting before a beautiful but obnoxious goddess named Aqua. She provides the NEET with two options: continue on to heaven or reincarnate in every gamer\'s dream—a real fantasy world! Choosing to start a new life, Kazuma is quickly tasked with defeating a Demon King who is terrorizing villages. But before he goes, he can choose one item of any kind to aid him in his quest, and the future hero selects Aqua. But Kazuma has made a grave mistake—Aqua is completely useless!\r\n\r\nUnfortunately, their troubles don\'t end here; it turns out that living in such a world is far different from how it plays out in a game. Instead of going on a thrilling adventure, the duo must first work to pay for their living expenses. Indeed, their misfortunes have only just begun!', 8),
(66, 'Fate/stay night: Unlimited Blade Works', '67333.jpg', 'The Holy Grail War is a battle royale among seven magi who serve as Masters. Masters, through the use of the command seals they are given when they enter the war, command Heroic Spirits known as Servants to fight for them in battle. In the Fifth Holy Grail War, Rin Toosaka is among the magi entering the competition. With her Servant, Archer, she hopes to obtain the ultimate prize—the Holy Grail, a magical artifact capable of granting its wielder any wish.\r\n\r\nOne of Rin\'s classmates, Emiya Shirou, accidentally enters the competition and ends up commanding a Servant of his own known as Saber. As they find themselves facing mutual enemies, Rin and Shirou decide to form a temporary alliance as they challenge their opponents in the Holy Grail War', 8),
(67, 'Mirai Nikki (TV)', '33465.jpg', 'Lonely high school student, Yukiteru Amano, spends his days writing a diary on his cellphone, while conversing with his two seemingly imaginary friends Deus Ex Machina, who is the god of time and space, and Murmur, the god\'s servant. Revealing himself to be an actual entity, Deus grants Yukiteru a \"Random Diary,\" which shows highly descriptive entries based on the future and forces him into a bloody battle royale with 11 other holders of similarly powerful future diaries.\r\n\r\nWith the last person standing designated as the new god of time and space, Yukiteru must find and kill the other 11 in order to survive. He reluctantly teams up with his obsessive stalker Yuno Gasai (who also possesses such a diary), and she takes it upon herself to ensure his safety. But there\'s more to the girl than meets the eye, as she might have other plans for her unrequited love...', 7),
(68, 'Happy Sugar Life', '103920.jpg', 'Satou Matsuzaka is a beautiful high schooler who has a reputation for being permissive with men. However, a chance encounter with a young girl named Shio Koube makes Satou realize that this is her first and only true feeling of love.\r\n\r\nTelling others that she lives with her aunt, Satou secretly shares an apartment with Shio. Despite her innocent appearance, Satou is willing to do anything to protect her beloved, resorting to desperate measures to ensure that their \"happy sugar life\" remains intact.', 7),
(69, 'Tensei shitara slime datta Ken', '93337.jpg', 'Thirty-seven-year-old Satoru Mikami is a typical corporate worker, who is perfectly content with his monotonous lifestyle in Tokyo, other than failing to nail down a girlfriend even once throughout his life. In the midst of a casual encounter with his colleague, he falls victim to a random assailant on the streets and is stabbed. However, while succumbing to his injuries, a peculiar voice echoes in his mind, and recites a bunch of commands which the dying man cannot make sense of.\r\n\r\nWhen Satoru regains consciousness, he discovers that he has reincarnated as a goop of slime in an unfamiliar realm. In doing so, he acquires newfound skills—notably, the power to devour anything and mimic its appearance and abilities. He then stumbles upon the sealed Catastrophe-level monster \"Storm Dragon\" Veldora who had been sealed away for the past 300 years for devastating a town to ashes. Sympathetic to his predicament, Satoru befriends him, promising to assist in destroying the seal. In return, Veldora bestows upon him the name Rimuru Tempest to grant him divine protection.\r\n\r\nNow, liberated from the mundanities of his past life, Rimuru embarks on a fresh journey with a distinct goal in mind. As he grows accustomed to his new physique, his gooey antics ripple throughout the world, gradually altering his fate.', 8);

-- --------------------------------------------------------

--
-- Table structure for table `header`
--

CREATE TABLE `header` (
  `id_header` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `title_anime` varchar(150) NOT NULL,
  `desc_anime` text NOT NULL,
  `img_anime` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `merchandise`
--

CREATE TABLE `merchandise` (
  `id_merchandise` int(11) NOT NULL,
  `name_merch` varchar(100) NOT NULL,
  `details_merch` text NOT NULL,
  `price_merch` varchar(300) NOT NULL,
  `img` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `merchandise`
--

INSERT INTO `merchandise` (`id_merchandise`, `name_merch`, `details_merch`, `price_merch`, `img`) VALUES
(10, 'Darling In The FranXX - Zero Two Figure (2nd Bunny Ver)', 'Zero Two is back in a new bunny outfit, this time with bare legs! From the popular anime series \"DARLING in the FRANXX\" comes a new 1/4th scale bunny costume figure of Zero Two, also known as Code:002. This time, Zero Two has been brought into figure form in a white bunny suit and with tightsless bare legs. The figure features the same impressive 1/4th scale size as the original while bringing out a brand new charm. Be sure to add her to your collection!  Size approx: 17” inches tall  Material: PVC Manufacturer: FREEing U.S. Release Date: May 2022', '460.000', 'ultra-tokyo-connection-pvc-scale-figures-darling-in-the-franxx-zero-two-figure-2nd-bunny-ver-28778191978540_2000x2000.jpg'),
(11, 'Sword Art Online - Kirito 1/7 Scale Figure', 'Sword Art Online - Kirito 1/7 Scale figure will be released by Alter!  Size approx: 10” inches tall  Material: PVC, ABS Manufacturer: Alter U.S. Release Date: June 2022', '302.000', 'ultra-tokyo-connection-pvc-scale-figures-sword-art-online-kirito-1-7-scale-figure-28066660941868_2000x2000.jpg'),
(13, 'Demon Slayer - Became Smaller Nezuko Kamado Figure (Shake The Sword Burn Your Heart)', 'Bandai Spirits Ichibansho is proud to announce their newest release Became Smaller Nezuko Kamado (Shake the Sword Burn Your Heart)! This statue is expertly crafted and meticulously sculpted to look like Nezuko Kamado from Demon Slayer: Kimetsu no Yaiba.  Standing at approximately 2.6\" tall, Nezuko is seen in her popular pose.  Be sure to collect this and enhance your display with other incredible Ichibansho figures!  Size approx: 2.6 inches tall  Material: PVC, ABS Manufacturer: Bandai U.S. Release Date: June 2022', '650.000', 'bluefin-pvc-scale-figures-demon-slayer-became-smaller-nezuko-kamado-figure-shake-the-sword-burn-your-heart-29557960376364_2000x2000.jpg'),
(14, 'Kaguya-Sama: Love Is War? - Chika Fujiwara Pop Up Parade', '\"I smelled love talk coming from here!\"   POP UP PARADE is a series of figures that are easy to collect with affordable prices and speedy releases! Each figure typically stands around 17-18cm in height and the series features a vast selection of characters from popular anime and game series, with many more to be added soon!  From the anime series \"Kaguya-sama: Love is War?\" comes a POP UP PARADE figure of the student council secretary of Shuchiin Academy, Chika Fujiwara! Kaguya has been captured in figure form in a lively pose.  Size approx: 6.7 inches tall  Material: PVC, ABS Manufacturer: Good Smile Company U.S. Release Date: September 2022', '570.000', 'ultra-tokyo-connection-pvc-scale-figures-kaguya-sama-love-is-war-chika-fujiwara-pop-up-parade-29548275531820_2000x2000.jpg'),
(15, 'One Piece - Roronoa Zoro The Grandline Men Vol 13', 'Size approx: 7” inches tall  Material: PVC, ABS Manufacturer: Banpresto', '387.000', 'banpresto-pvc-scale-figures-one-piece-roronoa-zoro-the-grandline-men-vol-13-28834030420012_2000x2000.jpg'),
(16, 'A-Z:[C] FIGURINE', 'From illustrator neco\'s A-Z series of illustrations comes a new 1/7 scale figure of [C].  Her monotone outfit, pastel pink hair, and gigantic weapon that stand in contrast to her delicate physique have all been captured in figure form. Both the soft curves of her clothes and body and the sharp edges of her cold steel weapon have been created in stunning detail. The various emblems and barcodes on her outfit have been carefully printed as well.  The figure is approximately 20 cm in height.', '206.000', '02_353eb503-ed52-4b4f-8826-c57a4b3b95f3_large.jpg'),
(17, 'No Game No Life POP UP PARADE SHIRO: SNIPER VER RE-RUN', 'The POP UP PARADE figure of Shiro from \"No Game No Life\" is coming back for a rerelease! Shiro has been recreated in a dynamic pose holding the Lovey-Dovey Gun from a game from the series. The characteristic gradation of her hair has been carefully captured in figure form. The figure is approximately 16 cm in height.', '607.000', 'figurine-no-game-no-life-pop-up-parade-shiro-sniper-ver-re-run-28651565940815_large.jpg'),
(18, 'ONE PIECE DXF～THE GRANDLINE MEN～WANOKUNI VOL.11', 'From One Piece comes a figure of none other than Wanokuni Vol 11 himself! This figure stands 8 inches and is made of ABS and PVC. The figure approximately 18 cm in height', '318.000', 'figurine-one-piece-dxf-the-grandline-men-wanokuni-vol-11-16152351899727_1024x1024.jpg'),
(22, 'figma Lancer/Cu Chulainn (Rerelease)', '\"Let\'s just take things easy, Master.\" From the popular smartphone game \"Fate/Grand Order\" comes a figma of the Lancer servant, Cu Chulainn! · The smooth yet posable figma joints allow you to act out a variety of different scenes. · His knee joints make use of new double-joint articulation and his neck is also articulated, allowing his body to sink down to lower poses than ever before. · He comes with four face plates including a fearless smile, a shouting face, a glaring face and a winking expression. · The cursed spear \"Gáe Bolg\" is included to pose him in various battle scenes. · An articulated figma stand is included, which allows various poses to be taken. ©TYPE-MOON / FGO PROJECT', '903.000', 'e8dbe0547d331e28ae24d66d2acef023.jpg'),
(24, 'Demon Slayer Doll Ornaments Anime Figurine Kamado', 'Specifications Pre-painted Complete Figure, Deluxe Edition Size: Approx. 187mm (including base) Scale: 1/8 Material: ABS & PVC', '729.000', '20a2c134-0fcc-441b-82ca-53720bed1c0b.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `merch_transaction`
--

CREATE TABLE `merch_transaction` (
  `id_merchtran` int(11) NOT NULL,
  `id_user` int(100) NOT NULL,
  `id_merchandise` int(100) NOT NULL,
  `name_merch` varchar(100) NOT NULL,
  `price` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `img_user` varchar(500) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `id_acc` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `img_user`, `email`, `password`, `id_acc`) VALUES
(30, 'babar', '', 'babar@gmail.com', '56f46611dfa80d0eead602cbb3f6dcee', 0),
(31, 'a', '', 'a@gmail.com', '0cc175b9c0f1b6a831c399e269772661', 0),
(33, 'nur', '', 'nur@gmail.com', 'b55178b011bfb206965f2638d0f87047', 0),
(34, '', '', 'a@gmail.com', '0cc175b9c0f1b6a831c399e269772661', 0),
(35, 'a', '', 'a@gmail.com', '0cc175b9c0f1b6a831c399e269772661', 0),
(36, 'admin', '', 'a@gmail.com', '0192023a7bbd73250516f069df18b500', 0),
(37, 'babar', '', 'bb@gmail.com', '54cca3833e27a412a22b9da000b7da1f', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account_stats`
--
ALTER TABLE `account_stats`
  ADD PRIMARY KEY (`id_acc`);

--
-- Indexes for table `account_transaction`
--
ALTER TABLE `account_transaction`
  ADD PRIMARY KEY (`id_acctran`);

--
-- Indexes for table `anime`
--
ALTER TABLE `anime`
  ADD PRIMARY KEY (`id_anime`);

--
-- Indexes for table `header`
--
ALTER TABLE `header`
  ADD PRIMARY KEY (`id_header`);

--
-- Indexes for table `merchandise`
--
ALTER TABLE `merchandise`
  ADD PRIMARY KEY (`id_merchandise`);

--
-- Indexes for table `merch_transaction`
--
ALTER TABLE `merch_transaction`
  ADD PRIMARY KEY (`id_merchtran`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `account_stats`
--
ALTER TABLE `account_stats`
  MODIFY `id_acc` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `account_transaction`
--
ALTER TABLE `account_transaction`
  MODIFY `id_acctran` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `anime`
--
ALTER TABLE `anime`
  MODIFY `id_anime` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `header`
--
ALTER TABLE `header`
  MODIFY `id_header` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `merchandise`
--
ALTER TABLE `merchandise`
  MODIFY `id_merchandise` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `merch_transaction`
--
ALTER TABLE `merch_transaction`
  MODIFY `id_merchtran` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;