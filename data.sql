-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 27, 2022 at 01:44 PM
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
(69, 'Tensei shitara slime datta Ken', '93337.jpg', 'Thirty-seven-year-old Satoru Mikami is a typical corporate worker, who is perfectly content with his monotonous lifestyle in Tokyo, other than failing to nail down a girlfriend even once throughout his life. In the midst of a casual encounter with his colleague, he falls victim to a random assailant on the streets and is stabbed. However, while succumbing to his injuries, a peculiar voice echoes in his mind, and recites a bunch of commands which the dying man cannot make sense of.\r\n\r\nWhen Satoru regains consciousness, he discovers that he has reincarnated as a goop of slime in an unfamiliar realm. In doing so, he acquires newfound skills—notably, the power to devour anything and mimic its appearance and abilities. He then stumbles upon the sealed Catastrophe-level monster \"Storm Dragon\" Veldora who had been sealed away for the past 300 years for devastating a town to ashes. Sympathetic to his predicament, Satoru befriends him, promising to assist in destroying the seal. In return, Veldora bestows upon him the name Rimuru Tempest to grant him divine protection.\r\n\r\nNow, liberated from the mundanities of his past life, Rimuru embarks on a fresh journey with a distinct goal in mind. As he grows accustomed to his new physique, his gooey antics ripple throughout the world, gradually altering his fate.', 8),
(73, 'Shikkakumon no Saikyou Kenja', '120388.jpg', 'In a world of magic, the powers and future of a mage are predetermined at birth through so-called \"Marks\"—four symbols that categorize a human\'s aptitude for magic. Lamenting the fact that his mark was considered ill-suited for combat and only useful for magic augmentation, an incredibly skilled sage decided to reincarnate thousands years in the future.\r\n\r\nReborn as Mathias Hildesheimr—a six-year-old boy and the third son of a duke\'s family—he attains the mark of close combat he always desired. Unfortunately, it is also discovered that mankind\'s knowledge of magic and swordsmanship has drastically deteriorated in this era; only shoddy magic equipment can be sporadically found, while even the most basic spells have been forgotten. To add insult to injury, his current mark, once hailed as the most powerful, is now viewed as the worst.\r\n\r\nWhen Mathias becomes 12 years old, his unrivaled swordsmanship lands him in the Second Royal Academy. Shattering prejudices, he promptly makes ripples in the academy and beyond. However, the former sage uncovers signs of dark forces working in the shadows, and with humanity weaker than ever, it is up to Mathias to thwart their evil plans.', 6),
(74, 'Koroshi Ai', '119329.jpg', 'Koroshi Ai', 7),
(75, 'Princess Connect! Re:Dive Season 2', '117145.jpg', 'Second season of Princess Connect! Re:Dive.', 7),
(76, 'Kenja no Deshi wo Nanoru Kenja', '119223.jpg', 'Sakimori Kagami plays a VRMMORPG called Arch Earth Online. He is a veteran player with the name and appearance similar to an elderly bearded wizard from a certain book about a ring.\r\n\r\nOne day he purchases an appearance change item as a last resort to spend expiring currency and gets the idea of choosing what he would want to look like if his character was ever a girl.\r\n\r\nFalling asleep should have suspended the game, but Kagami wakes up still online and feels the game has has gotten a bit more realistic. Did Arch Earth Online finally get a long-awaited update?', 5),
(77, 'Slow Loop', '119608.jpg', 'When Hiyori⁠—a young girl whose deceased father taught her the joys of fishing⁠—headed out to sea for some alone time, she never thought that she would encounter another girl there.\r\n\r\nAfter a while, this girl⁠—named Koharu⁠—and her end up fishing and cooking together, and they get to know each other a bit in the meantime. During their brief time together Koharu finds out that the reason Hiyori went out to sea that day was because she\'s hesitant towards meeting her new step family that same evening. But what a coincidence! Koharu is also meeting her new family tonight! \"No. It can\'t be a coincidence...\" Follow these two \'sisters\' and their new life together!', 7),
(78, 'Kaijin Kaihatsu-bu no Kuroitsu-san', '120393.jpg', 'Touka Kuroizu is a research assistant who belongs to the Monster Development Department of the evil organization Agastia. However, the enemy she has to fight right now isn\'t the heroes of justice, but her boss.\r\n\r\nSo long justice exists, evil too, will exist. This is the story of those who fight secretly in the shadows of justice and evil\'s confrontation.\r\n', 7),
(79, 'Futsal Boys!!!!!', '120394.jpg', 'The franchise\'s story is set in a world over a decade after futsal has skyrocketed in global popularity. Protagonist Haru Yamato watches the championship of the U-18 world cup and is inspired by a Japanese player named Tokinari Tenouji. He joins the Koyo Academy High School\'s futsal team with the goal of becoming a player like Tenouji. There, he finds friends, and together they face their rivals.\r\n', 5),
(80, 'Ryman\'s Club', '120215.jpg', 'Ryman\'s Club is set in a badminton business group, depicting the two different aspects of daily life as a salaryman, as well as growth and conflicts as players. The anime follows Mikoto Shiratori, a prodigy badminton player who suffers from a trauma following a loss at the inter-high tournament. He becomes a salaryman at the Sunlight Beverage company and befriends Tatsuru Miyazumi, the best performing player and salesman in the team.', 7),
(81, 'Irodorimidori', '120395.jpg', 'At Maigahara Music College Affiliate School Maigahara Senior High (abbreviated as MaiMai) that gathers the most promising musical talents, there\'s a rumor circulating among students. \"If you give an amazing performance at the school festival, you get special extra credit (or so they say).\" Serina\'s grades are not very good, so she immediately believes the rumor and decides to form a band.\r\n', 7),
(82, 'Angel Beats!', '111115.jpg', 'Otonashi awakens only to learn he is dead. A rifle-toting girl named Yuri explains that they are in the afterlife, and Otonashi realizes the only thing he can remember about himself is his name. Yuri tells him that she leads the Shinda Sekai Sensen (Afterlife Battlefront) and wages war against a girl named Tenshi. Unable to believe Yuri\'s claims that Tenshi is evil, Otonashi attempts to speak with her, but the encounter doesn\'t go as he intended.\r\n\r\nOtonashi decides to join the SSS and battle Tenshi, but he finds himself oddly drawn to her. While trying to regain his memories and understand Tenshi, he gradually unravels the mysteries of the afterlife.', 8),
(83, 'Assassins Pride', '103421.jpg', 'On the brink of extinction, mankind has downsized and now solely resides in the city-state of Flandore, living in cities encased by glass domes. Beyond the domes exist vicious lycanthropes who thrive in the darkness; among the citizens inside, a clear distinction between the nobility and commoners is in place. The blood of nobles enables them to utilize mana, granting them abilities that exceed human limits and greatly assist them in defeating lycanthropes.\r\n\r\nAlready 13 years of age, noble Melida Angel has yet to manifest her mana, and attends an elite academy where she is mistreated for her lack thereof. In order to help her, Kufa Vampir is ordered by the Angel family to become Melida\'s tutor. While Kufa seems to be a mere mentor, an ulterior motive lurks behind his job—he is to assassinate her if he confirms that she does not possess mana.\r\n\r\nKufa\'s investigation eventually leads him to determine he must eliminate Melida. However, Kufa is struck by her unwavering determination, spirit, and belief in herself when he witnesses her in a fight, choosing instead to offer a way she can manifest her magic. As Melida learns to use mana with the help of Kufa\'s teachings, Kufa forsakes his mission and jeopardizes everything to keep his discovery of Melida unknown to the Angel family and his own guild. However, both Kufa and Melida will soon realize that hiding their secret will not be the only challenge they face, as unforeseen trouble is waiting just around the corner.', 5),
(84, 'Guilty Crown', '33713.jpg', 'Japan, 2039. Ten years after the outbreak of the \"Apocalypse Virus,\" an event solemnly regarded as \"Lost Christmas,\" the once proud nation has fallen under the rule of the GHQ, an independent military force dedicated to restoring order. Funeral Parlor, a guerilla group led by the infamous Gai Tsutsugami, act as freedom fighters, offering the only resistance to GHQ\'s cruel despotism.\r\n\r\nInori Yuzuriha, a key member of Funeral Parlor, runs into the weak and unsociable Shuu Ouma during a crucial operation, which results in him obtaining the \"Power of Kings\"—an ability which allows the wielder to draw out the manifestations of an individual\'s personality, or \"voids.\" Now an unwilling participant in the struggle against GHQ, Shuu must learn to control his newfound power if he is to help take back Japan once and for all.\r\n\r\nGuilty Crown follows the action-packed story of a young high school student who is dragged into a war, possessing an ability that will help him uncover the secrets of the GHQ, Funeral Parlor, and Lost Christmas. However, he will soon learn that the truth comes at a far greater price than he could have ever imagined.', 7),
(85, 'Kakegurui', '86578.jpg', 'Unlike many schools, attending Hyakkaou Private Academy prepares students for their time in the real world. Since many of the students are the children of the richest people in the world, the academy has its quirks that separate it from all the others. By day, it is a normal school, educating its pupils in history, languages, and the like. But at night, it turns into a gambling den, educating them in the art of dealing with money and manipulating people. Money is power; those who come out on top in the games stand at the top of the school.\r\n\r\nYumeko Jabami, a seemingly naive and beautiful transfer student, is ready to try her hand at Hyakkaou\'s special curriculum. Unlike the rest, she doesn\'t play to win, but for the thrill of the gamble, and her borderline insane way of gambling might just bring too many new cards to the table.', 7),
(86, 'Kyoukai no Kanata', '85468.jpg', 'Mirai Kuriyama is the sole survivor of a clan of Spirit World warriors with the power to employ their blood as weapons. As such, Mirai is tasked with hunting down and killing \"youmu\"—creatures said to be the manifestation of negative human emotions. One day, while deep in thought on the school roof, Mirai comes across Akihito Kanbara, a rare half-breed of youmu in human form. In a panicked state, she plunges her blood saber into him only to realize that he\'s an immortal being. From then on, the two form an impromptu friendship that revolves around Mirai constantly trying to kill Akihito, in an effort to boost her own wavering confidence as a Spirit World warrior. Eventually, Akihito also manages to convince her to join the Literary Club, which houses two other powerful Spirit World warriors, Hiroomi and Mitsuki Nase.\r\n\r\nAs the group\'s bond strengthens, however, so does the tenacity of the youmu around them. Their misadventures will soon turn into a fight for survival as the inevitable release of the most powerful youmu, Beyond the Boundary, approaches.', 7),
(87, 'Noragami', '77809.jpg', 'In times of need, if you look in the right place, you just may see a strange telephone number scrawled in red. If you call this number, you will hear a young man introduce himself as the Yato God.\r\n\r\nYato is a minor deity and a self-proclaimed \"Delivery God,\" who dreams of having millions of worshippers. Without a single shrine dedicated to his name, however, his goals are far from being realized. He spends his days doing odd jobs for five yen apiece, until his weapon partner becomes fed up with her useless master and deserts him.\r\n\r\nJust as things seem to be looking grim for the god, his fortune changes when a middle school girl, Hiyori Iki, supposedly saves Yato from a car accident, taking the hit for him. Remarkably, she survives, but the event has caused her soul to become loose and hence able to leave her body. Hiyori demands that Yato return her to normal, but upon learning that he needs a new partner to do so, reluctantly agrees to help him find one. And with Hiyori\'s help, Yato\'s luck may finally be turning around.', 8),
(88, 'Selection Project', '113554.jpg', 'Due to a weak heart, Suzune Miyama has remained bedridden for most of her childhood. However, despite her illness, she has always dreamed of becoming an idol. Eventually, her opportunity comes in the form of the seventh Selection Project—a brutal series of competitions best known as the starting point of the legendary idol Akari Amasawa.\r\n\r\nAnxious but excited, Suzune enters the preliminary round of Selection Project. Though her singing dazzles the judges and her fellow competitors, Suzune is unfortunately overcome by her nerves and freezes up in the middle of her performance. She recovers quickly, but the stumble is great enough that she loses the winning spot and is disqualified.\r\n\r\nOr so it seems—until Seira Kurusu, the girl Suzune lost to, announces that she plans to drop out of Selection Project, believing Suzune is a more talented singer and therefore deserves the right to compete. Suzune is caught off guard by the decision, but promises Seira that they will meet again as top idols. She prepares herself for the challenging obstacles that lie ahead.', 7),
(90, '86 Part 2', '117508.jpg', 'The disappearance of the Spearhead Squadron beyond the horizon does little to hide the intensity of the Republic of San Magnolia\'s endless propaganda. Vladilena Milizé continues to operate as \"Handler One,\" the commander of yet another dehumanized 86th faction\'s squadron in the continuous war against the Legion.\r\n\r\nOn the Western Front, Shinei Nouzen and his squad are quarantined in a military base controlled by the Federal Republic of Giad, formerly known as the Giadian Empire. The newly-established government grants the saved Eighty-Six full citizenship and freedom. Housed by the president Ernst Zimmerman himself, the group meets his adoptive daughter and the last Empress, Augusta Frederica Adel-Adler.\r\n\r\nHowever, within the calm of this tender society, Shinei and his team feel that their purpose is on the battlefield. Before long, they are once again in the midst of the Legion\'s onslaught as a part of the Federacy\'s Nordlicht Squadron, accompanied by Augusta Frederica. But, as history repeats itself, they realize that no matter the side, death and pain on the front lines are the only comfort they know.', 9),
(91, 'Mieruko-chan', '117155.jpg', 'Miko Yotsuya\'s eyes water as she fixates on a single spot on her phone—she ignores yet another dreadful, horrific monster that is in her face, uttering the disturbing words: \"Can you see me?\" Before now, Miko enjoyed her unassuming high school days, with late-night horror shows serving only as a form of entertainment. But ever since one fateful day, she is the only person aware of the invisible monsters walking freely among humans.\r\n\r\nCourageously, Miko makes a bold decision: she will never, under any condition, acknowledge the presence of the horrid specters. However, even though she pretends they do not exist, she can still see how they disturb the people around her, especially her best friend, the energetic and lovely Hana Yurikawa. In order to protect them from the monsters\' annoyances, Miko gives it her best to continue her school life and avoid every troublesome crisis—even when they scare her to tears.', 7),
(92, 'Takt Op. Destiny', '117797.jpg', 'The United States of America has been in chaos ever since the emergence of D2s, an invasive species originating from a black meteorite that fell to Earth. A public decree banned citizens from playing any melodies, to prevent further casualties caused by the D2s\' hatred for music—even now, in 2047, this prohibition is still in effect. Humanity\'s only form of defense against the D2s are Musicarts, young women representing pieces of classical music; and Conductors, the ones controlling them.\r\n\r\nTakt Asahina, an aloof piano prodigy, finds himself transformed into a Conductor following a spontaneous D2 attack. The same incident kills Anna Schneider\'s younger sister, Cosette, and brings Takt into contact with his Musicart, Destiny. Searching for a means of stabilizing the pact between themselves, Takt and Destiny—alongside Anna—embark on a perilous journey to the Symphonica Headquarters in New York City.\r\n\r\nTakt is in a hurry to reach the city so that he can play the piano again, even though his passion attracts the creatures he has come to despise. Meanwhile, Destiny\'s sense of duty drags the group into trouble along the way. With a D2-infested path and many more arduous obstacles ahead of them, will the trio make it to New York City in one piece?', 6),
(93, 'Taishou Otome Otogibanashi', '118849.jpg', 'Self-styled pessimist Tamahiko Shima lives alone in the mountains of Chiba after losing the use of his right hand in the same car accident that took his mother\'s life. Deemed incapable by his father and other wealthy relatives, he has been forced into exile; he experiences idle days of reading and sleepless nights of irrepressible angst. True to the Shimas\' famous pride and determined not to disgrace his family, Tamahiko is resigned to his new duty—stay in the mountains and wait for death to put an end to his suffering.\r\n\r\nHowever, on one snowy night, Tamahiko\'s insomnia is interrupted by someone knocking at the door. He then meets the 14-year-old Yuzuki Tachibana, who announces that she has come to be his future wife! Suddenly, Tamahiko remembers his father promising to send him a bride to assist him with impediments to his daily life.\r\n\r\nAlthough she was sold as a bride to repay her family\'s debts, Yuzuki proves to be thoughtful, diligent, and dedicated to Tamahiko. Will the world-weary teenager prove insensitive to the rare breeze of kindness her presence brings to his monotonous existence?', 8);

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
(24, 'Demon Slayer Doll Ornaments Anime Figurine Kamado', 'Specifications Pre-painted Complete Figure, Deluxe Edition Size: Approx. 187mm (including base) Scale: 1/8 Material: ABS & PVC', '729.000', '20a2c134-0fcc-441b-82ca-53720bed1c0b.jpg'),
(25, 'FATE/EXTRA-LAST ENCORE EXQ GAWAIN FIGURE', 'From the anime series  Fate/Extra: Last Encore Gawain wields his sword, Lady of the Lake, ready to deal an impactful blow!A noble addition to Banpresto’s EXQ Figure series, this fixed pose figurine reaches a height of 6.3 inches and appears undeniably knightly with his focused expression and full armor suit.', '340.490', 'figurine-fate-extra-last-encore-exq-gawain-figure-15211769036879_1024x1024.jpg'),
(26, 'Tate no Yuusha no Nariagari (The Rising of the Shield Hero) POP UP PARADE RAPHTALIA', 'POP UP PARADE is a new series of figures that are easy to collect with affordable prices and speedy releases! Each figure typically stands around 17-18cm in height and the series features a vast selection of characters from popular anime and game series, with many more to be added soon!\r\n\r\nFrom the anime series \"The Rising of the Shield Hero Season 2\" comes a POP UP PARADE figure of Raphtalia, the girl who fights as Naofumi\'s sword! Raphtalia is posed holding her sword with a cute smile on her face.', '606.498', 'figurine-tate-no-yuusha-no-nariagari-the-rising-of-the-shield-hero-pop-up-parade-raphtalia-28648129822799_large.jpg'),
(27, 'RWBY POP UP PARADE BLAKE BELLADONNA', 'POP UP PARADE is a new series of figures that are easy to collect with affordable prices and releases planned just four months after preorders begin! Each figure stands around 17-18cm in height and the series features a vast selection of characters from popular anime and game series, with many more to be added soon!\r\n\r\nCreated in collaboration with Rooster Teeth, the next figure to join the POP UP PARADE series is Blake Belladonna from the hit 3DCG anime \"RWBY\"! Blake is posed Gambol Shroud and stands at around 170mm in height. Enjoy the third figure in the series of POP UP PARADE figures from RWBY!', '606.498', 'figurine-rwby-pop-up-parade-blake-belladonna-br-pre-order-28079169273935_large.jpg'),
(28, 'Horimiya IZUMI MIYAMURA NENDOROID NO.1597', 'POP UP PARADE is a new series of figures that are easy to collect with affordable prices and releases planned just four months after preorders begin! Each figure stands around 17-18cm in height and the series features a vast selection of characters from popular anime and game series, with many more to be added soon!\r\n\r\nCreated in collaboration with Rooster Teeth, the next figure to join the POP UP PARADE series is Blake Belladonna from the hit 3DCG anime \"RWBY\"! Blake is posed Gambol Shroud and stands at around 170mm in height. Enjoy the third figure in the series of POP UP PARADE figures from RWBY!', '840.585', 'figurine-horimiya-izumi-miyamura-nendoroid-no-1597-br-pre-order-28048874569807_large.jpg'),
(30, 'My Teen Romantic Comedy SNAFU Climax POP UP PARADE YUKINO YUKINOSHITA', 'POP UP PARADE is a new series of figures that are easy to collect with affordable prices and speedy releases! Each figure typically stands around 17-18cm in height and the series features a vast selection of characters from popular anime and game series, with many more to be added soon!\r\n\r\nFrom the anime series \"My Teen Romantic Comedy SNAFU Climax\" comes a POP UP PARADE figure of the president of the Service Club, Yukino Yukinoshita!', '606.498', 'figurine-my-teen-romantic-comedy-snafu-climax-pop-up-parade-yukino-yukinoshita-br-pre-order-28066494742607_large.jpg'),
(31, 'The Quintessential Quintuplets ∬ POP UP PARADE ITSUKI NAKANO', 'POP UP PARADE is a new series of figures that are easy to collect with affordable prices and speedy releases! Each figure typically stands around 17-18cm in height and the series features a vast selection of characters from popular anime and game series, with many more to be added soon!\r\n\r\nFrom the anime series \"The Quintessential Quintuplets ∬\" comes a POP UP PARADE figure of the fifth Nakano sister, Itsuki Nakano! Her relaxed smile has been carefully recreated in figure form. Be sure to add the other POP UP PARADE figures of the Nakano sisters to your collection!', '606.498', 'figurine-the-quintessential-quintuplets-pop-up-parade-itsuki-nakano-16191081807951_large.jpg'),
(32, 'DEMON SLAYER: KIMETSU NO YAIBA SUPER BIG PLUSH NEZUKO', 'Joining the Big Plush line is Nezuko from the hit anime series Demon Slayer: Kimetsu No Yaiba. Standing almost 8 inches tall and made of polyester, this plush is perfect for snuggling up to!', '266.008', 'plush-demon-slayer-kimetsu-no-yaiba-super-big-plush-nezuko-br-pre-order-28265096282191_1024x1024.jpg'),
(34, 'DEMON SLAYER: KIMETSU NO YAIBA SUPER BIG PLUSH ZENITSU', 'Joining the Big Plush line is Zenitsu from the hit anime series Demon Slayer: Kimetsu No Yaiba. Standing almost 8 inches tall and made of polyester, this plush is perfect for snuggling up to!', '265.582', 'plush-demon-slayer-kimetsu-no-yaiba-super-big-plush-zenitsu-br-pre-order-28464868884559_1024x1024.jpg'),
(35, 'PVC Figure Kasugano Sora - Yosuga no Sora (18cm)', 'Materials\r\nABS, PVC\r\nScale & Dimensions\r\nH=180mm (7.02in)', '330.000', '107185-pvc-figure-kasugano-sora-yosuga-no-sora-18cm.jpg.jpg'),
(36, 'SHF S.H.Figuarts Uzumaki Naruto - The Jinchuuriki Entrusted With Hope Naruto (14cm)', 'Material\r\nPVC, made of ABS\r\n\r\nset content\r\n· Body\r\n· Replacement wrist Left 3 types Right 4 types\r\n• Replacement face parts four\r\nKunei\r\n・ Rasengan effect\r\n- His arms folded parts', '420.000', '107265-shf-shfiguarts-uzumaki-naruto-naruto-14cm.jpg.jpg'),
(37, 'ARTFX J Figure 1/8 Mikasa Ackerman - Renewal Package Ver.', 'Kotobukiya\'s ARTFX J series Attacks!\r\nFrom the popular series \"Attack on Titans\" the figure of the heroine Mikasa Ackerman makes a comeback with a renewed package.\r\nShe is sculpted in a dynamic pose as if in action fighting in the woods! Her characteristic eyes and expression, and ultrahard blade raised above her head makes us replay the great battle scenes in our head!\r\nThe symbolic 3D maneuver gear is finely sculpted and its machine-look has not been lost.\r\nAlso, the tree trunk base is realistically made even to its damaged that is expressed.\r\nThe Survey Corps cape is detachable and it can be displayed with or without it as you like.', '2.100.000', '107464-artfx-j-figure-18-mikasa-ackerman-renewal-package-ver.jpg'),
(38, 'SHF S.H.Figuarts Uchiha Sasuke - He Who Bears All Hatred Naruto (14cm)', 'Material\r\nPVC, made of ABS\r\n\r\nset content\r\n· Body\r\n• Replacement face parts three\r\n• Replacement wrist left and right each five\r\n·sword\r\n・ With sword sheath\r\n・ Sword (in the middle of pulling out the sword)\r\n・ Staggered effect', '640.000', '107266-shf-shfiguarts-uchiha-sasuke-naruto-14cm.jpg'),
(39, 'ARTFX J Figure 1/7 Levi - Fortitude Ver. (Re-Release)', 'Humanity\'s strongest defender returns to \"ARTFX J\"!\r\n\r\nFrom \"Attack on Titan\" comes a 1/7 scale figure of humanity\'s strongest soldier, \"Levi\".\r\n\r\nThe figure\'s pose captures how even injured and brought down to one knee Levi\'s eyes are locked onto the opponent and his blade drawn, showing his penetrating will and persistence.\r\n\r\nLevi\'s sharp gaze and blade express his conviction, his cape bloody and tattered... these and other details are each created with strict attention.\r\n\r\nTanabe Shin is the sculptor in charge of \"ARTFX J Levi\" so be sure to enjoy the well reputed fine sculpting from various angles.\r\n\r\nThis masterpiece of a figure of \"Levi\" is one \"Attack on Titan\" fans for sure will not want to miss adding to their collections!', '2.100.000', '107381-artfx-j-figure-17-levi-fortitude-ver-re-release.jpg'),
(41, 'Espresto Figure Kirito - Kuro no Kenshi Ver. EST-EXTRA Motions (23cm)', 'Espresto Figure Kirito - Kuro no Kenshi Ver. EST-EXTRA Motions (23cm)', '500.000', '61954-espresto-figure-kirito-kuro-no-kenshi-ver-est-extra-motions-23cm.jpg'),
(42, 'PVC Figure Kirito Integrity Knight - Sword Art Online: Alicization Rising Steel (20cm)', 'PVC Figure Kirito Integrity Knight - Sword Art Online: Alicization Rising Steel (20cm)', '290.000', '108048-pvc-figure-kirito-integrity-knight-sword-art-online-alicization-rising-steel-20cm.jpg'),
(43, 'Nendoroid Joker / Ren Amamiya - Persona 5 (Re-Release)', '\"We\'ll steal your heart!\"\r\nFrom the popular game \"Persona5\" comes a Nendoroid of the protagonist, Joker, in his Phantom Thieves outfit! In addition to his indispensable knife and gun, his mask is also included as a part that can be placed in his hand! You can recreate all kinds of scenes, like Persona summoning sequences and All-Out Attack finishes!\r\n\r\nTwo face plates, his standard expression and a grinning expression, are included. Additionally, his mask and interchangeable eye parts are included, making for a total of eight different possible expressions. Be sure to add him to your collection, along with the other Persona series Nendoroids!', '640.000', '106444-nendoroid-joker-ren-amamiya-persona-5-re-release.jpg.webp'),
(44, 'Shibuya Scramble Figure 1/7 Gojo Satoru - Jujutsu Kaisen', 'Material: ABS，PVC\r\nsize: H=251mm', '3.050.000', '105837-shibuya-scramble-figure-17-gojo-satoru-jujutsu-kaisen.jpg.webp'),
(45, 'Nendoroid Osamu Dazai - Bungou Stray Dogs', 'Osamu Dazai. Ability: \"No Longer Human\".\r\nFrom the anime series \'Bungo Stray Dogs\' comes a second rerelease of the Armed Detective Company member - Nendoroid Osamu Dazai! He comes with three face plates including a standard expression, a grinning expression as well as a rather carefree expression!\r\n\r\nOptional parts include effect parts to display him using his ability as well as his favorite book, \'A Guide to Suicide\'. He also comes with parts to pose him with his hands in his pockets to better capture his personality, and he even comes with special parts to display him trying to drown himself! Enjoy the cute and stylish Osamu Dazai in your collection!', '580.000', '62069-nendoroid-osamu-dazai-bungou-stray-dogs.jpg.webp'),
(46, 'figma Saber Alter 2.0 - Fate', 'The blackened King of Knights, corrupted by the world\'s evil.\r\nFrom the anime movie series \"Fate/stay night: Heaven\'s Feel\" comes the King of Knights consumed by darkness, figma Saber Alter 2.0!\r\n\r\nThe sculpting of the figma has been redone from the ground up to be more awe-inspiring than ever before.\r\nDrawer joints are used in her shoulders allowing for broader posing options, such as poses with her wielding her sword in both hands.\r\nA flexible plastic is used for important areas, allowing proportions to be kept without compromising posability.\r\nThe lustrous appearance of her blood-streaked black armor has been faitfhully captured, preserving the truly dark atmosphere that surrounds her.\r\nShe comes with three face plates including an expressionless face, a shouting face for combat scenes and a smiling face.\r\nShe comes with Excalibur Morgan as an optional part, along with front hair parts used to display her with her mask on as well as fluttering front hair parts for more posing options.', '1.180.000', '48382-figma-saber-alter-20-fate.jpg.webp'),
(47, 'Nendoroid Zero Two - Darling in the FranXX (Re-Release)', '\"Won\'t you be my darling?\"\r\nFrom the popular anime series \"DARLING in the FRANXX\" comes a rerelease of the Nendoroid of Zero Two wearing her uniform! She comes with three face plates including a fearless smile, an innocent smile with closed eyes as well as a sidelong glance with an open mouth that can be used to display her sucking a lollipop or with her tongue out!\r\n\r\nThe bacon from the start is also included allowing you to recreate the iconic scene bacon eating scene from the series! Her jacket and hat are also included as optional parts for even more posing opportunities!', '800.000', '101555-flash-po-nendoroid-zero-two-darling-in-the-franxx-re-release.jpg.webp'),
(48, 'PVC Figure 1/7 Pecorine / Eustiana Von Astraea - ★6 Ascension Art Ver.', 'Specifications\r\nPainted 1/7 scale ABS&PVC figure with stand included. Approximately 225mm in height.', '3.820.000', '108643-pvc-figure-17-pecorine-eustiana-von-astraea-6-ascension-art-ver.jpg.webp'),
(49, '[Limited Production] figma Momochi Kiruya / Karyl / Kyaru - Princess Connect! Re:Dive', '\"Wh-what\'s your problem? Want me to kill you?!\"\r\n\r\nFrom the popular smartphone game \"Princess Connect! Re: Dive\" comes a figma of the sharp-tongued Gourmet Guild member, Karyl!\r\n\r\n· Using the smooth yet posable joints of figma, you can create a variety of poses and scenes.\r\n· A flexible plastic is used for important areas, allowing proportions to be kept without compromising posability.\r\n· She comes with four face plates including a standard face, a shocked pale face, an excited face and a blushing face.\r\n· Optional parts include her Chaos Grimoire and magic circle effect sheets, allowing you to create intense combat scenes in figma form.\r\n· An articulated large size figma stand is included to display the figma in a variety of poses.', '1.120.000', '108259-limited-production-figma-karyl-kyaru-princess-connect-redive.jpg.webp'),
(50, 'figma A-Z:[B]', 'The A-Z: figma series begins.\r\nFrom illustrator neco\'s popular \"A-Z:\" series of illustrations comes a figma action figure of [B].\r\nUsing the smooth yet posable joints of figma, you can create a variety of action-packed poses.\r\nA flexible plastic is used for important areas, allowing proportions to be kept without compromising posability.\r\nThe figma comes with both her sword and handgun scabbard as optional parts.\r\nThe handgun part of the scabbard can be transformed into her double-barrel rifle.\r\nFiring effect parts for the handgun and double-barrel rifle are also included.\r\nAn articulated figma stand is included to display the figma in a variety of poses.', '1.280.000', '101458-flash-po-figma-a-zb.jpg.webp'),
(51, 'figma Itadori Yuji - Jujutsu Kaisen', '\"I\'m not gonna regret the way I live!\"\r\n\r\nFrom the anime series \"Jujutsu Kaisen\" comes a figma of the main character Yuji Itadori!\r\n\r\n· Using the smooth yet posable joints of figma, you can create a variety of action-packed poses from the game.\r\n· A flexible plastic is used for important areas, allowing proportions to be kept without compromising posability.\r\n· He comes with four face plates including a smiling face, an angry face, a shouting face and a Ryomen Sukuna face.\r\n· Curse effect parts and a Black Flash effect part are included to recreate combat scenes.\r\n· A hand part with the mouth of Ryomen Sukuna on it is also included.\r\n· An articulated figma stand is included to display the figma in a variety of poses.', '960.000', '100670-figma-itadori-yuji-jujutsu-kaisen.jpg.webp'),
(52, 'figma Tanjiro Kamado Kimetsu no Yaiba', 'The Demon Slayer who wields the black Nichirin Blade.\r\nFrom the popular anime series \"Demon Slayer: Kimetsu no Yaiba\" comes a figma of Tanjiro Kamado!\r\n\r\nUsing the smooth yet posable joints of figma, you can act out a variety of different scenes.\r\nA flexible plastic is used for important areas, allowing proportions to be kept without compromising posability.\r\nHe comes with three face plates including a gallant standard expression face, a serious combat face and a gentle smiling face.\r\nHis black Nichirin Blade is included as an optional part.\r\nAn articulated figma stand is included, which allows various poses to be taken.', '1.340.000', '100792-figma-tanjiro-kamado-kimetsu-no-yaiba.jpg.webp'),
(53, 'figma Makoto Yuki - Persona 3 The Movie (Re-Release)', 'The figma of the leader of the Specialized Extracurricular Execution Squad (S.E.E.S) is coming back for a rerelease!\r\nFrom \"Persona 3 The Movie\" comes a rerelease of the figma of the main character, Makoto Yuki!\r\n\r\nUsing the smooth yet posable joints of figma, you can act out a variety of different scenes.\r\nA flexible plastic is used for important areas, allowing proportions to be kept without compromising posability.\r\nHe comes with three face plates including an expressionless face, a confident summoning face as well as a gentle smile.\r\nOptional parts include his \'Evoker\' summoning gun, a S.E.E.S armband, interchangeable pants parts that include a holster as well as a single-handed sword.\r\nAn articulated figma stand is included, which allows various poses to be taken.', '1.070.000', '92945-figma-makoto-yuki-persona-3-the-movie-re-release.jpg.webp');

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
  `name_user` varchar(100) NOT NULL,
  `img_user` varchar(500) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `id_acc` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name_user`, `img_user`, `email`, `password`, `id_acc`) VALUES
(40, 'a', '', 'a@gmail.com', '0cc175b9c0f1b6a831c399e269772661', 0),
(41, 'ab', '', 'ab@gmail.com', '187ef4436122d1cc2f40dc2b92f0eba0', 0);

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
  MODIFY `id_anime` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT for table `header`
--
ALTER TABLE `header`
  MODIFY `id_header` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `merchandise`
--
ALTER TABLE `merchandise`
  MODIFY `id_merchandise` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `merch_transaction`
--
ALTER TABLE `merch_transaction`
  MODIFY `id_merchtran` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
