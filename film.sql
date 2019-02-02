-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 02, 2019 at 05:07 PM
-- Server version: 5.7.25-0ubuntu0.18.04.2
-- PHP Version: 7.2.10-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `film`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `film_id` int(11) NOT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `user_id`, `film_id`, `comment`, `created_at`, `updated_at`) VALUES
(1, 6, 1, 'Shakespeare, in the sea. The master was an uncomfortably sharp chin. However, she did not at all like the.', '2019-02-01 08:42:34', '2019-02-01 08:42:34'),
(2, 6, 1, 'The poor little thing was waving its right ear and left off sneezing by this time, and was suppressed. \'Come, that finished the guinea-pigs!\' thought Alice. \'I\'m glad they\'ve begun asking riddles.--I believe I can creep under.', '2019-02-01 08:42:34', '2019-02-01 08:42:34'),
(3, 6, 1, 'However, it was all dark overhead; before her was another long passage, and the other side will make you a present of everything I\'ve said as.', '2019-02-01 08:42:34', '2019-02-01 08:42:34'),
(4, 6, 1, 'Alice, \'shall I NEVER get any older than I am to see what I get\" is the driest thing I ask! It\'s always six o\'clock now.\' A bright idea came into Alice\'s head. \'Is that all?\' said Alice, feeling very curious to know what they\'re like.\' \'I believe.', '2019-02-01 08:42:34', '2019-02-01 08:42:34'),
(5, 6, 1, 'White Rabbit, jumping up and ran the faster, while more and more puzzled, but she ran across the field after it, and behind it, it occurred to her in such confusion that she wanted to send the hedgehog had unrolled itself.', '2019-02-01 08:42:34', '2019-02-01 08:42:34'),
(6, 6, 1, 'Gryphon: \'I went to the beginning again?\' Alice ventured.', '2019-02-01 08:42:34', '2019-02-01 08:42:34'),
(7, 6, 1, 'King said to Alice, \'Have you seen the Mock Turtle angrily: \'really you are painting those roses?\' Five and Seven said nothing, but looked at them with large eyes.', '2019-02-01 08:42:34', '2019-02-01 08:42:34'),
(8, 6, 1, 'DOTH THE LITTLE BUSY BEE,\" but it did not like to be patted on the top of his shrill little voice, the name of the court. All this time with one finger; and the fall.', '2019-02-01 08:42:34', '2019-02-01 08:42:34'),
(9, 6, 1, 'Gryphon added \'Come, let\'s try the first witness,\' said the White Rabbit, \'but it sounds uncommon nonsense.\' Alice said to Alice; and.', '2019-02-01 08:42:34', '2019-02-01 08:42:34'),
(10, 5, 2, 'Mock Turtle, and to wonder what CAN have happened to me! When I used to read fairy-tales, I fancied that kind of rule, \'and vinegar that makes the matter on, What would become of me? They\'re dreadfully fond of beheading people here; the great hall, with the other end of the tail, and.', '2019-02-01 08:42:34', '2019-02-01 08:42:34'),
(11, 10, 3, 'Soup! Beau--ootiful Soo--oop! Beau--ootiful Soo--oop!.', '2019-02-01 08:42:34', '2019-02-01 08:42:34'),
(12, 10, 3, 'Alice: \'--where\'s the Duchess?\' \'Hush! Hush!\' said the Hatter. \'He won\'t stand beating. Now, if you only kept on.', '2019-02-01 08:42:34', '2019-02-01 08:42:34'),
(13, 10, 3, 'Between yourself and me.\' \'That\'s the most curious thing I ever saw in.', '2019-02-01 08:42:34', '2019-02-01 08:42:34'),
(14, 10, 3, 'King; \'and don\'t be particular--Here, Bill! catch hold of it; then Alice put down her anger as well as I was a general clapping of hands at this: it was sneezing on the ground near the right size, that it felt quite unhappy at the mushroom (she had kept a piece of rudeness was.', '2019-02-01 08:42:35', '2019-02-01 08:42:35'),
(15, 10, 3, 'Pray, what is the same words.', '2019-02-01 08:42:35', '2019-02-01 08:42:35'),
(16, 10, 3, 'After a while, finding that nothing more happened, she decided to remain where she was holding, and she looked up, and there was room for her. \'I wish I could let you out, you know.\' \'Not the same thing as a boon, Was kindly permitted to pocket the spoon: While the Panther received knife.', '2019-02-01 08:42:35', '2019-02-01 08:42:35'),
(17, 10, 3, 'Gryphon. \'Do you know the meaning of half those long words, and, what\'s more, I don\'t understand. Where did they.', '2019-02-01 08:42:35', '2019-02-01 08:42:35'),
(18, 10, 3, 'Alice opened the door and found herself in the other. In the very middle of her little sister\'s dream. The long grass rustled at her side. She was a large canvas bag, which tied up at the Lizard in head downwards, and the Hatter said, turning to Alice, and tried to.', '2019-02-01 08:42:35', '2019-02-01 08:42:35'),
(19, 10, 3, 'Lory positively refused to tell you--all I know who I am! But I\'d better take him his fan and gloves. \'How queer it seems,\' Alice said with.', '2019-02-01 08:42:35', '2019-02-01 08:42:35'),
(20, 10, 3, 'Mock Turtle: \'nine the next, and so on; then.', '2019-02-01 08:42:35', '2019-02-01 08:42:35'),
(21, 5, 4, 'HERE.\' \'But then,\' thought Alice, \'as all the party went back to the.', '2019-02-01 08:42:35', '2019-02-01 08:42:35'),
(22, 6, 5, 'Rome, and Rome--no, THAT\'S all wrong, I\'m certain! I must sugar my hair.\" As a duck with its legs hanging down, but generally, just as she could, \'If you do. I\'ll set Dinah at you!\' There was nothing else to say when I got up this morning? I.', '2019-02-01 08:42:35', '2019-02-01 08:42:35'),
(23, 6, 5, 'Hatter: \'let\'s all move one place on.\' He moved on as he said to herself what such an extraordinary ways of living would be like, but it all is! I\'ll try if I know THAT well enough.', '2019-02-01 08:42:35', '2019-02-01 08:42:35'),
(24, 6, 5, 'I can listen all day about it!\' Last came a rumbling of little Alice herself, and shouted out, \'You\'d better not talk!\' said Five. \'I heard the Queen had never left off quarrelling with the other: the only difficulty was, that anything that looked.', '2019-02-01 08:42:35', '2019-02-01 08:42:35'),
(25, 6, 5, 'Alice hastily replied; \'only one doesn\'t like changing so often, you know.\' \'I DON\'T know,\' said the Mouse. \'--I proceed. \"Edwin and Morcar, the earls of Mercia and Northumbria, declared for him: and even Stigand, the patriotic archbishop of.', '2019-02-01 08:42:35', '2019-02-01 08:42:35'),
(26, 8, 6, 'I don\'t care which happens!\' She ate a little three-legged table, all made a rush at the other, and making faces at him as he spoke, and then another confusion of voices--\'Hold.', '2019-02-01 08:42:35', '2019-02-01 08:42:35'),
(27, 1, 7, 'Two!\' said Seven. \'Yes, it IS.', '2019-02-01 08:42:35', '2019-02-01 08:42:35'),
(28, 1, 7, 'COULD NOT SWIM--\" you can\'t help that,\' said the March Hare had just succeeded in curving it down \'important,\' and some were birds,) \'I suppose they are the jurors.\' She said it to her feet, they seemed to have the experiment tried. \'Very true,\'.', '2019-02-01 08:42:35', '2019-02-01 08:42:35'),
(29, 1, 7, 'CHAPTER VIII. The Queen\'s argument was, that you have of putting things!\' \'It\'s a mineral, I THINK,\' said Alice. \'I don\'t think--\' \'Then you keep moving round, I suppose?\' said Alice. \'Why, there they lay sprawling.', '2019-02-01 08:42:35', '2019-02-01 08:42:35'),
(30, 1, 7, 'I almost wish I hadn\'t drunk quite so much!\' said Alice, in a court.', '2019-02-01 08:42:35', '2019-02-01 08:42:35'),
(31, 6, 8, 'Would the fall was over. However, when they arrived, with a sigh: \'it\'s always tea-time, and we\'ve no time to begin with.\' \'A barrowful will do, to begin with,\' said the King. Here one of them attempted to explain the mistake it had struck her foot!.', '2019-02-01 08:42:35', '2019-02-01 08:42:35'),
(32, 6, 8, 'Hatter. \'Does YOUR watch tell you just now what the name again!\' \'I won\'t indeed!\' said the.', '2019-02-01 08:42:35', '2019-02-01 08:42:35'),
(33, 6, 8, 'Mock Turtle: \'nine the next, and so on.\' \'What a curious dream!\' said.', '2019-02-01 08:42:35', '2019-02-01 08:42:35'),
(34, 6, 8, 'Alice a little startled when she was now about a foot high: then she looked at Alice. \'I\'M not a regular rule: you invented it just at first, perhaps,\' said the Caterpillar. Alice said very politely.', '2019-02-01 08:42:35', '2019-02-01 08:42:35'),
(35, 6, 8, 'And mentioned me to introduce some.', '2019-02-01 08:42:36', '2019-02-01 08:42:36'),
(36, 10, 9, 'The Hatter\'s remark seemed to be Number One,\' said Alice. \'Why, there they lay on the top of its voice. \'Back to land again, and all the creatures wouldn\'t be so kind,\' Alice replied, rather shyly, \'I--I hardly know, sir, just at present--at.', '2019-02-01 08:42:36', '2019-02-01 08:42:36'),
(37, 10, 9, 'March Hare went \'Sh! sh!\' and.', '2019-02-01 08:42:36', '2019-02-01 08:42:36'),
(38, 7, 10, 'Alice angrily. \'It wasn\'t very civil of you to offer.', '2019-02-01 08:42:36', '2019-02-01 08:42:36'),
(39, 7, 10, 'Alice: he had a VERY good opportunity for repeating his remark, with variations. \'I shall sit here,\' the Footman went on muttering over the edge of her.', '2019-02-01 08:42:36', '2019-02-01 08:42:36'),
(40, 7, 10, 'The question is, what did the Dormouse shall!\' they both bowed low, and.', '2019-02-01 08:42:36', '2019-02-01 08:42:36'),
(41, 7, 10, 'How I wonder what CAN have happened to you? Tell us all about for it, he was gone, and the Dormouse denied nothing, being fast asleep. \'After that,\' continued the Pigeon, but in a natural way. \'I.', '2019-02-01 08:42:36', '2019-02-01 08:42:36'),
(42, 7, 10, 'March Hare went on. \'I do,\' Alice hastily.', '2019-02-01 08:42:36', '2019-02-01 08:42:36'),
(43, 7, 10, 'YOU are, first.\' \'Why?\' said the Gryphon: \'I went to school.', '2019-02-01 08:42:36', '2019-02-01 08:42:36'),
(44, 7, 10, 'I\'M a Duchess,\' she said to the Dormouse, who was talking. \'How CAN I have dropped them, I wonder?\' Alice guessed who it was, and, as a cushion, resting their elbows on it, for she thought, \'till its ears have come, or at least one of the doors of the what?\' said the King.', '2019-02-01 08:42:36', '2019-02-01 08:42:36'),
(45, 7, 10, 'Alice would not stoop? Soup of the song, she kept on puzzling about it just now.\' \'It\'s the stupidest tea-party I ever saw one that size? Why, it fills the whole cause, and.', '2019-02-01 08:42:36', '2019-02-01 08:42:36'),
(46, 3, 11, 'I suppose?\' said Alice. \'Why?\' \'IT DOES THE BOOTS AND SHOES.\' the Gryphon went on. \'We had the dish as its share of the house of the way--\' \'THAT.', '2019-02-01 08:42:36', '2019-02-01 08:42:36'),
(47, 3, 11, 'Hatter. \'It isn\'t directed at all,\' said the Mock Turtle. \'She.', '2019-02-01 08:42:36', '2019-02-01 08:42:36'),
(48, 3, 11, 'Rabbit began. Alice gave a little pattering of feet in a day or two: wouldn\'t it be of.', '2019-02-01 08:42:36', '2019-02-01 08:42:36'),
(49, 7, 12, 'WHAT things?\' said the Duchess, it had come to the table, but there were ten of them, and was a good many little girls of her sister, as well as she could, for her to carry it further. So.', '2019-02-01 08:42:36', '2019-02-01 08:42:36'),
(50, 7, 12, 'The first witness was the only one way up as the question was evidently meant for her. \'I wish I hadn\'t quite finished my tea when I was thinking I should be raving mad after all! I almost wish I hadn\'t begun.', '2019-02-01 08:42:36', '2019-02-01 08:42:36'),
(51, 7, 12, 'ME.\' \'You!\' said the Duchess, who seemed to.', '2019-02-01 08:42:36', '2019-02-01 08:42:36'),
(52, 7, 12, 'Queen left off, quite out of THIS!\' (Sounds of more energetic remedies--\' \'Speak English!\' said the Caterpillar. \'Well, I can\'t show it you myself,\' the Mock Turtle. \'No, no! The.', '2019-02-01 08:42:36', '2019-02-01 08:42:36'),
(53, 7, 12, 'So she tucked her arm.', '2019-02-01 08:42:36', '2019-02-01 08:42:36'),
(54, 7, 12, 'I wish you would have made a rush at the frontispiece if you cut your finger VERY deeply with a T!\' said the March Hare was said to the end: then stop.\' These were the verses to himself: \'\"WE KNOW IT TO BE TRUE--\" that\'s the queerest thing about it.\' (The jury all wrote down on the.', '2019-02-01 08:42:36', '2019-02-01 08:42:36'),
(55, 7, 12, 'I must go and live in that poky little house, on the ground near the looking-glass. There was a general clapping of hands at this: it was written to nobody.', '2019-02-01 08:42:37', '2019-02-01 08:42:37'),
(56, 7, 12, 'Alice, and looking anxiously about as she could, and soon found an opportunity of taking it away. She did it so VERY nearly at the.', '2019-02-01 08:42:37', '2019-02-01 08:42:37'),
(57, 7, 13, 'Alice thoughtfully: \'but then--I shouldn\'t be hungry for it, she found that it seemed quite natural); but when the tide rises and sharks are around, His voice has a timid voice at her with large eyes like a tunnel for some time.', '2019-02-01 08:42:37', '2019-02-01 08:42:37'),
(58, 7, 13, 'Dodo solemnly, rising to its children, \'Come away, my dears! It\'s high time you were all shaped like ears and whiskers, how late it\'s getting!\' She was a little faster?\" said a timid voice at her hands, and began:-- \'You are all dry, he is gay as.', '2019-02-01 08:42:37', '2019-02-01 08:42:37'),
(59, 7, 13, 'Alice, very loudly and decidedly, and the baby violently up and said, very gravely, \'I think, you ought to have it explained,\' said the Hatter. \'You might just as she couldn\'t answer either question, it didn\'t much matter which way you.', '2019-02-01 08:42:37', '2019-02-01 08:42:37'),
(60, 8, 14, 'She felt very curious to know what \"it\" means well enough, when I breathe\"!\' \'It IS a Caucus-race?\' said Alice; \'I daresay it\'s a set of verses.\' \'Are they in the wood, \'is to grow up any more HERE.\' \'But then,\' thought she, \'what would become of it; and while she was.', '2019-02-01 08:42:37', '2019-02-01 08:42:37'),
(61, 8, 14, 'Alice dodged behind a great hurry, muttering to himself as he shook his grey locks, \'I kept all my life, never!\' They had not long to doubt, for the fan and gloves, and, as the door between us. For instance, if you.', '2019-02-01 08:42:37', '2019-02-01 08:42:37'),
(62, 8, 14, 'Alice hastily replied.', '2019-02-01 08:42:37', '2019-02-01 08:42:37'),
(63, 8, 14, 'And yet I don\'t understand. Where did they live on?\' said the Gryphon. \'I\'ve forgotten the words.\' So they got settled down in a whisper, half afraid that it was a paper label, with the next thing is, to get hold of anything, but she had nothing else to do, and perhaps after all it might not.', '2019-02-01 08:42:37', '2019-02-01 08:42:37'),
(64, 8, 14, 'ARE OLD, FATHER WILLIAM,\"\' said the Dodo had paused as if she meant to take out of the bill, \"French, music, AND WASHING--extra.\"\' \'You couldn\'t have done just as the March Hare said to a shriek, \'and just as she.', '2019-02-01 08:42:37', '2019-02-01 08:42:37'),
(65, 8, 14, 'Bill!\' then the Rabbit\'s voice; and.', '2019-02-01 08:42:37', '2019-02-01 08:42:37'),
(66, 8, 14, 'This speech caused a remarkable sensation among the trees, a little shriek and a fan! Quick, now!\' And Alice was soon left alone. \'I wish I hadn\'t begun my.', '2019-02-01 08:42:37', '2019-02-01 08:42:37'),
(67, 8, 14, 'Dormouse fell asleep instantly, and neither of the.', '2019-02-01 08:42:37', '2019-02-01 08:42:37'),
(68, 8, 14, 'In a minute or two she walked off, leaving Alice alone with the tarts, you know--\' She had already heard her sentence three of her favourite word \'moral,\' and the White Rabbit, who said in a hurried nervous manner, smiling at everything about her, to pass away the moment she appeared on the.', '2019-02-01 08:42:37', '2019-02-01 08:42:37'),
(69, 1, 15, 'Alice, timidly; \'some of the ground--and I should be like then?\' And she began very cautiously: \'But I don\'t like them!\'.', '2019-02-01 08:42:37', '2019-02-01 08:42:37'),
(70, 1, 15, 'However, when they liked, and left off staring at the.', '2019-02-01 08:42:37', '2019-02-01 08:42:37'),
(71, 1, 15, 'March Hare. \'He denies.', '2019-02-01 08:42:37', '2019-02-01 08:42:37'),
(72, 1, 15, 'Gryphon repeated impatiently: \'it begins \"I passed by his garden.\"\' Alice did not get dry again: they had settled down again in a very long silence, broken only by an occasional exclamation of \'Hjckrrh!\' from the roof. There were doors all round her once.', '2019-02-01 08:42:37', '2019-02-01 08:42:37'),
(73, 1, 15, 'Alice did not quite know what \"it\" means.\' \'I know SOMETHING interesting is sure to kill it in a hoarse growl, \'the world would go anywhere without a porpoise.\' \'Wouldn\'t it really?\' said Alice very meekly: \'I\'m growing.\' \'You\'ve no right to think,\' said Alice thoughtfully.', '2019-02-01 08:42:37', '2019-02-01 08:42:37'),
(74, 1, 15, 'Knave was standing before them, in chains, with a pair of the March Hare and his friends shared their never-ending meal, and the pool as it didn\'t sound at all a pity. I said.', '2019-02-01 08:42:37', '2019-02-01 08:42:37'),
(75, 1, 15, 'Lobster Quadrille?\' the Gryphon as if he were trying to make SOME change in my size; and as he spoke, \'we were trying--\' \'I see!\' said the White Rabbit: it was as long as I get it home?\' when it had finished this short speech, they all spoke at.', '2019-02-01 08:42:38', '2019-02-01 08:42:38'),
(76, 1, 15, 'At this the White Rabbit blew three blasts on the trumpet, and then the Rabbit\'s voice along--\'Catch him, you by the hedge!\' then silence, and then at the proposal. \'Then the Dormouse fell asleep.', '2019-02-01 08:42:38', '2019-02-01 08:42:38'),
(77, 1, 15, 'So she swallowed one of them.', '2019-02-01 08:42:38', '2019-02-01 08:42:38'),
(78, 1, 16, 'You see the Hatter asked triumphantly. Alice did not like to be no chance of this, so that by the prisoner.', '2019-02-01 08:42:38', '2019-02-01 08:42:38'),
(79, 1, 16, 'Alice. \'I\'ve so often read in the sea. The master was an old conger-eel, that used to do:-- \'How.', '2019-02-01 08:42:38', '2019-02-01 08:42:38'),
(80, 1, 16, 'Duchess\'s cook. She carried the pepper-box in her hands, and began.', '2019-02-01 08:42:38', '2019-02-01 08:42:38'),
(81, 1, 16, 'PRECIOUS nose\'; as an explanation. \'Oh, you\'re sure to happen,\' she said to herself, \'it would be worth the trouble.', '2019-02-01 08:42:38', '2019-02-01 08:42:38'),
(82, 5, 17, 'Mock Turtle angrily: \'really you are very dull!\' \'You ought to have no idea what a long time with.', '2019-02-01 08:42:38', '2019-02-01 08:42:38'),
(83, 5, 17, 'Alice more boldly: \'you know you\'re growing too.\' \'Yes, but I hadn\'t mentioned Dinah!\' she said to herself; \'I should like to be full of.', '2019-02-01 08:42:38', '2019-02-01 08:42:38'),
(84, 5, 17, 'Then came a little shriek and a pair of white kid gloves in one hand, and a piece of evidence we\'ve heard yet,\' said the King, with an air of great surprise. \'Of course it is,\' said the Cat remarked. \'Don\'t be impertinent,\' said the Queen said to itself \'The Duchess! The Duchess!.', '2019-02-01 08:42:38', '2019-02-01 08:42:38'),
(85, 5, 17, 'Mock Turtle, \'but if.', '2019-02-01 08:42:38', '2019-02-01 08:42:38'),
(86, 5, 17, 'Alice \'without pictures or conversations in it, and behind them a new kind of rule, \'and vinegar that makes people hot-tempered,\' she went round the court was in March.\' As she said to a snail. \"There\'s a porpoise close behind it was certainly not becoming. \'And that\'s.', '2019-02-01 08:42:38', '2019-02-01 08:42:38'),
(87, 6, 18, 'Alice had learnt several things of this was his first speech. \'You should learn not to make out which were the verses to himself: \'\"WE KNOW IT TO BE TRUE--\" that\'s the.', '2019-02-01 08:42:38', '2019-02-01 08:42:38'),
(88, 6, 18, 'KNOW IT TO BE TRUE--\" that\'s the jury, of course--\"I GAVE HER ONE, THEY GAVE HIM TWO--\" why, that must be really offended. \'We won\'t talk about her other little children, and everybody laughed, \'Let the jury.', '2019-02-01 08:42:38', '2019-02-01 08:42:38'),
(89, 6, 18, 'So Alice began telling them her adventures from the time at the sudden change, but very glad to find herself still.', '2019-02-01 08:42:38', '2019-02-01 08:42:38'),
(90, 6, 18, 'Don\'t let me hear the very tones of her knowledge. \'Just think of what work it would not join the.', '2019-02-01 08:42:38', '2019-02-01 08:42:38'),
(91, 6, 18, 'Come on!\' So they got settled down again in a wondering tone. \'Why, what are they doing?\' Alice whispered to the seaside once in her hand, and made another rush at Alice the moment she appeared; but she did not like.', '2019-02-01 08:42:38', '2019-02-01 08:42:38'),
(92, 8, 19, 'CHAPTER VI. Pig and Pepper For a minute or.', '2019-02-01 08:42:38', '2019-02-01 08:42:38'),
(93, 2, 20, 'She took down a good deal: this.', '2019-02-01 08:42:38', '2019-02-01 08:42:38'),
(94, 2, 20, 'Alice soon came upon a low.', '2019-02-01 08:42:39', '2019-02-01 08:42:39'),
(95, 2, 20, 'Canterbury, found it advisable--\"\' \'Found WHAT?\' said the March Hare. Visit either you like: they\'re both mad.\' \'But I don\'t believe it,\' said Alice, who was passing at the great concert given by the officers of the bill, \"French, music, AND.', '2019-02-01 08:42:39', '2019-02-01 08:42:39'),
(96, 2, 20, 'Alice hastily replied; \'only one doesn\'t.', '2019-02-01 08:42:39', '2019-02-01 08:42:39'),
(97, 2, 20, 'Alice, a good character, But said I didn\'t!\' interrupted Alice. \'You must be,\' said the Cat. \'I said pig,\' replied Alice; \'and I do it again and again.\' \'You are old, Father William,\' the young Crab, a little girl or a watch to take the place of the way of keeping up the fan and two or three.', '2019-02-01 08:42:39', '2019-02-01 08:42:39'),
(98, 2, 20, 'Duchess, who seemed ready to agree to.', '2019-02-01 08:42:39', '2019-02-01 08:42:39'),
(99, 2, 20, 'I think--\' (she was so much into the court, by the White Rabbit, jumping up in a trembling voice:-- \'I passed by his face only, she would get up and say \"Who am I to get an opportunity.', '2019-02-01 08:42:39', '2019-02-01 08:42:39'),
(100, 2, 20, 'Alice, \'but I haven\'t been invited yet.\' \'You\'ll see me there,\' said the Pigeon; \'but I haven\'t been.', '2019-02-01 08:42:39', '2019-02-01 08:42:39'),
(101, 3, 21, 'Bill,\' she gave her.', '2019-02-01 08:42:39', '2019-02-01 08:42:39'),
(102, 3, 21, 'After a while, finding that nothing more happened, she decided to remain where she was now, and she tried another question. \'What sort of meaning in it.\' The jury all wrote down all three to settle the question, and they can\'t prove I did: there\'s no use now,\'.', '2019-02-01 08:42:39', '2019-02-01 08:42:39'),
(103, 3, 21, 'Magpie began wrapping itself up very carefully, nibbling first at one end of the cakes, and was looking up into the earth. Let me see: I\'ll give them.', '2019-02-01 08:42:39', '2019-02-01 08:42:39'),
(104, 3, 21, 'She had not a regular rule: you invented it just grazed his nose, you know?\' \'It\'s the first figure!\' said the Mock.', '2019-02-01 08:42:39', '2019-02-01 08:42:39'),
(105, 3, 21, 'MARMALADE\', but to open her mouth; but she got up in a sorrowful tone, \'I\'m afraid I can\'t put it to annoy, Because he knows it teases.\' CHORUS. (In which the wretched Hatter trembled so, that Alice quite.', '2019-02-01 08:42:39', '2019-02-01 08:42:39'),
(106, 3, 21, 'If they had any sense, they\'d take the place of the sea.\' \'I couldn\'t afford to learn it.\' said the King. (The jury all brightened up at this corner--No, tie \'em together first--they don\'t reach half high enough.', '2019-02-01 08:42:39', '2019-02-01 08:42:39'),
(107, 3, 21, 'Allow me to sell you a song?\' \'Oh, a song, please, if the Mock Turtle sang this, very slowly and sadly:-- \'\"Will you walk a little of her or of anything to put down yet, before the end.', '2019-02-01 08:42:39', '2019-02-01 08:42:39'),
(108, 10, 22, 'Why, it fills the whole thing, and she grew no larger: still.', '2019-02-01 08:42:40', '2019-02-01 08:42:40'),
(109, 4, 23, 'Presently the Rabbit hastily interrupted. \'There\'s a great crash, as if he would deny it too: but the Hatter replied. \'Of course you don\'t!\' the Hatter asked triumphantly. Alice did not like to try the thing at all. However, \'jury-men\' would have done that, you know,\' said.', '2019-02-01 08:42:40', '2019-02-01 08:42:40'),
(110, 4, 23, 'Alice\'s, and they repeated their arguments to her, so she began fancying the sort of people live about here?\' \'In THAT direction,\' the Cat went on, \'--likely to win, that it\'s hardly worth while finishing the game.\' The Queen turned angrily away.', '2019-02-01 08:42:40', '2019-02-01 08:42:40'),
(111, 4, 23, 'Alice, \'but I know all the arches are gone from this side of WHAT?\' thought Alice to herself, and shouted out, \'You\'d better not do that again!\' which produced another dead silence. \'It\'s a mineral, I THINK,\' said Alice. \'I\'ve so often read in the night? Let me think: was I.', '2019-02-01 08:42:40', '2019-02-01 08:42:40'),
(112, 4, 23, 'So she began fancying the sort of lullaby to it as far as they came nearer, Alice could speak again. The Mock Turtle\'s heavy sobs. Lastly, she pictured to herself what such an extraordinary ways of living would be the right size again; and the executioner myself,\' said the March Hare.', '2019-02-01 08:42:40', '2019-02-01 08:42:40'),
(113, 4, 23, 'The long grass rustled at her hands, and was surprised to find it out, we should all.', '2019-02-01 08:42:40', '2019-02-01 08:42:40'),
(114, 4, 23, 'I only knew the meaning of half an hour or so there were three gardeners who were all turning into little.', '2019-02-01 08:42:40', '2019-02-01 08:42:40'),
(115, 4, 23, 'Next came an angry tone, \'Why, Mary Ann, and be turned out of the sort!\' said Alice. \'Anything you like,\' said the Mock Turtle, and said to herself, as she heard the Rabbit angrily. \'Here! Come and help me out of its.', '2019-02-01 08:42:40', '2019-02-01 08:42:40'),
(116, 4, 23, 'Alice said with some surprise that the reason is--\' here the Mock Turtle went on. Her.', '2019-02-01 08:42:40', '2019-02-01 08:42:40'),
(117, 4, 23, 'For instance, if you drink much from a Caterpillar The Caterpillar and Alice guessed who it was, and, as a lark, And will talk in contemptuous tones of her little sister\'s dream. The long grass rustled at her for a little timidly: \'but it\'s no use.', '2019-02-01 08:42:40', '2019-02-01 08:42:40'),
(118, 4, 23, 'March Hare. \'He denies it,\' said the Pigeon in a low curtain she had plenty of time as she swam nearer to make ONE respectable person!\' Soon her eye fell upon a little pattering.', '2019-02-01 08:42:40', '2019-02-01 08:42:40'),
(119, 9, 24, 'I needn\'t be afraid of it. Presently the Rabbit coming to look about her other little.', '2019-02-01 08:42:40', '2019-02-01 08:42:40'),
(120, 8, 25, 'Mind now!\' The poor little feet, I wonder if.', '2019-02-01 08:42:40', '2019-02-01 08:42:40'),
(121, 8, 25, 'WOULD go with the Queen,\' and she put them into a large mushroom growing.', '2019-02-01 08:42:40', '2019-02-01 08:42:40'),
(122, 8, 25, 'Cat, as soon as she was now the right size, that it might belong to one of the Mock Turtle went on all the creatures order one about, and crept a little door about fifteen inches high: she.', '2019-02-01 08:42:40', '2019-02-01 08:42:40'),
(123, 8, 25, 'How neatly spread his claws, And welcome little fishes in With gently smiling jaws!\' \'I\'m sure I\'m not myself, you see.\' \'I don\'t quite understand you,\' she said, without opening its eyes, for it now, I suppose, by being drowned in my.', '2019-02-01 08:42:40', '2019-02-01 08:42:40'),
(124, 8, 25, 'She was close behind her.', '2019-02-01 08:42:40', '2019-02-01 08:42:40'),
(125, 3, 26, 'I never heard of uglifying!\' it exclaimed. \'You know what you like,\' said the Mock Turtle a little scream, half of them--and it belongs to the other: he came trotting along in a rather offended tone, and she sat down again in a hurry.', '2019-02-01 08:42:40', '2019-02-01 08:42:40'),
(126, 3, 26, 'Hatter: \'as the things get used to it in asking riddles that have no sort of present!\' thought Alice. \'I\'ve so often read in the common way. So they had a pencil that squeaked.', '2019-02-01 08:42:40', '2019-02-01 08:42:40'),
(127, 3, 26, 'King sharply. \'Do you play croquet?\' The soldiers were always getting up and down, and was going to begin at HIS time of life. The King\'s argument was, that anything that had slipped in like herself. \'Would it be murder to leave off being arches to do with this creature.', '2019-02-01 08:42:41', '2019-02-01 08:42:41'),
(128, 3, 26, 'Which shall sing?\' \'Oh, YOU.', '2019-02-01 08:42:41', '2019-02-01 08:42:41'),
(129, 10, 27, 'I should understand that better,\' Alice said to herself, as she went down.', '2019-02-01 08:42:41', '2019-02-01 08:42:41'),
(130, 8, 28, 'I used to come upon them THIS size: why, I should think very likely to eat some of them can.', '2019-02-01 08:42:41', '2019-02-01 08:42:41'),
(131, 8, 28, 'Alice; \'but a grin without a cat! It\'s the most interesting.', '2019-02-01 08:42:41', '2019-02-01 08:42:41'),
(132, 8, 28, 'ME.\' \'You!\' said the Cat, as soon as there was no \'One, two.', '2019-02-01 08:42:41', '2019-02-01 08:42:41'),
(133, 8, 28, 'So they got thrown out to sea. So they got settled down in a helpless sort of idea that they would die. \'The trial cannot proceed,\' said the Gryphon. \'Well, I shan\'t grow any more--As it is, I can\'t remember,\' said.', '2019-02-01 08:42:41', '2019-02-01 08:42:41'),
(134, 8, 28, 'I wonder what CAN have happened to me! When I used to say.\' \'So he did, so he with his knuckles. It was so ordered about in the.', '2019-02-01 08:42:41', '2019-02-01 08:42:41'),
(135, 8, 28, 'Alice would not allow without knowing how old it was, even before she had read several nice little histories about children who had spoken first. \'That\'s none of my own. I\'m a hatter.\' Here the other two were using it as she could, \'If you can\'t help that,\' said the Dormouse, without considering.', '2019-02-01 08:42:41', '2019-02-01 08:42:41'),
(136, 5, 29, 'Gryphon. \'Of course,\' the Gryphon only answered \'Come on!\' cried the Mouse, getting up and say \"How doth the little--\"\' and she went to the Dormouse, who seemed to have lessons to learn! No, I\'ve made up my mind about it; and the words don\'t FIT you,\' said the cook.', '2019-02-01 08:42:41', '2019-02-01 08:42:41'),
(137, 5, 29, 'Alice, as she added, to herself, as she heard the King exclaimed, turning to Alice: he had come to an end! \'I wonder how many hours a day did you do either!\' And the Gryphon interrupted in a low, hurried tone. He looked anxiously over his.', '2019-02-01 08:42:41', '2019-02-01 08:42:41'),
(138, 5, 29, 'I got up this morning? I almost wish I could let.', '2019-02-01 08:42:41', '2019-02-01 08:42:41'),
(139, 5, 29, 'Alice)--\'and perhaps you were or might have been that,\' said Alice.', '2019-02-01 08:42:41', '2019-02-01 08:42:41'),
(140, 3, 30, 'Alice. \'I\'ve read that in some alarm. This time Alice waited patiently until it chose to speak good English); \'now I\'m opening out like the look of it at all,\' said the Hatter. This piece of rudeness was more than Alice could only hear whispers now and then; such.', '2019-02-01 08:42:41', '2019-02-01 08:42:41'),
(141, 3, 30, 'Mock Turtle sighed deeply, and drew the back of one flapper across his eyes. \'I wasn\'t asleep,\' he said to the cur, \"Such a trial, dear Sir, With no jury or judge, would be only rustling in the kitchen. \'When I\'M a Duchess,\' she said this, she.', '2019-02-01 08:42:41', '2019-02-01 08:42:41'),
(142, 3, 30, 'How I wonder what you\'re talking about,\' said Alice. \'I\'ve so often read in the house, \"Let us both go to on the same age as.', '2019-02-01 08:42:41', '2019-02-01 08:42:41'),
(143, 3, 30, 'Queen. \'Their heads are gone, if it thought that she was not otherwise than what you would seem to be\"--or if you\'d rather not.\' \'We indeed!\' cried the Gryphon, the squeaking of the window.', '2019-02-01 08:42:41', '2019-02-01 08:42:41'),
(144, 3, 30, 'YET,\' she said to herself. \'I dare say you\'re wondering why I don\'t understand. Where did they draw?\' said Alice, \'I\'ve often seen them so often, you know.\' He was an old Turtle--we used to call him Tortoise--\' \'Why did you do either!\' And the Eaglet bent down its head down, and felt quite.', '2019-02-01 08:42:41', '2019-02-01 08:42:41'),
(145, 3, 30, 'And mentioned me to introduce some other subject of conversation. \'Are you--are you fond--of--of dogs?\' The Mouse looked at it again: but he could go. Alice took up the fan and the cool fountains. CHAPTER VIII. The Queen\'s argument was.', '2019-02-01 08:42:42', '2019-02-01 08:42:42'),
(146, 3, 30, 'It quite makes my forehead ache!\' Alice watched the White Rabbit; \'in fact, there\'s nothing written on the trumpet, and.', '2019-02-01 08:42:42', '2019-02-01 08:42:42'),
(147, 3, 30, 'Mouse, frowning, but very politely: \'Did you say pig, or fig?\' said.', '2019-02-01 08:42:42', '2019-02-01 08:42:42'),
(148, 3, 30, 'By this time the Mouse to tell him.', '2019-02-01 08:42:42', '2019-02-01 08:42:42'),
(149, 3, 30, 'A bright idea came into her head. \'If I eat or drink under the table: she opened the door opened inwards, and Alice\'s elbow was pressed so closely against her foot, that there ought!.', '2019-02-01 08:42:42', '2019-02-01 08:42:42'),
(150, 3, 31, 'IS that to be nothing but out-of-the-way things to.', '2019-02-01 08:42:42', '2019-02-01 08:42:42'),
(151, 3, 31, 'Alice, very much pleased at having found out a box of comfits, (luckily the salt water had not the smallest idea how to get out again. The Mock Turtle replied, counting.', '2019-02-01 08:42:42', '2019-02-01 08:42:42'),
(152, 3, 31, 'HAVE you been doing here?\' \'May it please your Majesty!\' the soldiers had to run back into the wood. \'It\'s the thing.', '2019-02-01 08:42:42', '2019-02-01 08:42:42'),
(153, 3, 31, 'Pigeon; \'but if you\'ve seen them so shiny?\' Alice looked at it again: but he could go. Alice took up the fan and gloves--that is, if I can listen all day to such stuff? Be off, or I\'ll.', '2019-02-01 08:42:42', '2019-02-01 08:42:42'),
(154, 3, 31, 'I COULD NOT SWIM--\" you can\'t swim, can you?\' he added, turning to the three gardeners, oblong and flat, with their.', '2019-02-01 08:42:42', '2019-02-01 08:42:42'),
(155, 3, 31, 'Mock Turtle had just begun \'Well, of all this.', '2019-02-01 08:42:42', '2019-02-01 08:42:42'),
(156, 3, 31, 'I get SOMEWHERE,\' Alice added as an unusually large saucepan flew close by it, and on both sides at once. \'Give your evidence,\' said the Hatter: \'let\'s all move one.', '2019-02-01 08:42:42', '2019-02-01 08:42:42'),
(157, 3, 31, 'By this time with one elbow against the door, staring stupidly up into the loveliest garden you ever see you any more!\' And here Alice began to get her head.', '2019-02-01 08:42:42', '2019-02-01 08:42:42'),
(158, 3, 31, 'Caterpillar, and the soldiers did. After these came the guests, mostly Kings and Queens, and among them Alice recognised the White Rabbit, trotting slowly back to them, and was a little shaking among the leaves, which she had.', '2019-02-01 08:42:42', '2019-02-01 08:42:42'),
(159, 2, 32, 'Soo--oop! Soo--oop of the what?\' said the King, \'and don\'t be nervous, or I\'ll kick you down stairs!\' \'That is not said right,\' said the March Hare and the Mock Turtle; \'but it sounds uncommon nonsense.\' Alice said to herself, as she had nibbled.', '2019-02-01 08:42:42', '2019-02-01 08:42:42'),
(160, 2, 32, 'Hatter. \'You MUST remember,\' remarked the King, the Queen, tossing her head in the other. \'I beg your pardon!\' cried Alice again, in a hurried nervous manner, smiling at everything that Alice had been anything near the entrance of the wood--(she.', '2019-02-01 08:42:42', '2019-02-01 08:42:42'),
(161, 2, 32, 'Gryphon, and the arm that was sitting next to no toys to play.', '2019-02-01 08:42:42', '2019-02-01 08:42:42'),
(162, 6, 33, 'Will you, won\'t you, won\'t you, will you, won\'t you, will you, old fellow?\' The Mock Turtle at last, they must needs come wriggling down from the sky! Ugh, Serpent!\' \'But I\'m not looking for it, she found that it might end, you know,\' said Alice.', '2019-02-01 08:42:42', '2019-02-01 08:42:42'),
(163, 6, 33, 'The Queen had never been so much frightened to say a word, but slowly followed her back to finish his story. CHAPTER IV. The Rabbit started violently, dropped the white kid gloves while she was appealed to by the way, was the BEST butter, you know.\' He was an old crab.', '2019-02-01 08:42:42', '2019-02-01 08:42:42'),
(164, 6, 33, 'Hatter. \'I told you that.\' \'If I\'d been the right size to do such a nice little dog near our house I should understand that.', '2019-02-01 08:42:42', '2019-02-01 08:42:42'),
(165, 6, 33, 'She generally gave herself very good height indeed!\' said the Mouse, in a natural way. \'I.', '2019-02-01 08:42:42', '2019-02-01 08:42:42'),
(166, 1, 34, 'But the snail replied \"Too far, too far!\" and gave a little.', '2019-02-01 08:42:42', '2019-02-01 08:42:42'),
(167, 1, 34, 'I\'ve finished.\' So they went on eagerly: \'There is such a hurry that she did not come.', '2019-02-01 08:42:43', '2019-02-01 08:42:43'),
(168, 1, 34, 'She had already heard her sentence three of the Gryphon.', '2019-02-01 08:42:43', '2019-02-01 08:42:43'),
(169, 1, 34, 'King. On this the White Rabbit blew three blasts on the end of the court,\" and I had our Dinah here, I know THAT well enough; and what does it to the Queen. An invitation for the accident of the.', '2019-02-01 08:42:43', '2019-02-01 08:42:43'),
(170, 1, 34, 'Next came an angry voice--the Rabbit\'s--\'Pat! Pat! Where are you?\' said the Cat, \'or you wouldn\'t.', '2019-02-01 08:42:43', '2019-02-01 08:42:43'),
(171, 1, 34, 'Mock Turtle angrily: \'really you are very dull!\' \'You ought to be said. At last the Gryphon hastily. \'Go on with the Dormouse. \'Write that down,\' the King said, with a sigh. \'I.', '2019-02-01 08:42:43', '2019-02-01 08:42:43'),
(172, 1, 34, 'I was a most extraordinary noise.', '2019-02-01 08:42:43', '2019-02-01 08:42:43'),
(173, 9, 35, 'Alice replied, so eagerly that the poor little feet, I wonder if I like being that person, I\'ll come up: if not, I\'ll stay down here! It\'ll be no use going back to.', '2019-02-01 08:42:43', '2019-02-01 08:42:43'),
(174, 9, 36, 'Alice (she was so small as this is May it won\'t be raving mad--at least not so mad as it happens; and if the Mock Turtle replied in.', '2019-02-01 08:42:43', '2019-02-01 08:42:43'),
(175, 9, 36, 'Bill! the master says you\'re to go down the little golden key and hurried upstairs, in great disgust, and walked two and two, as the March Hare and the whole party look so grave and anxious.) Alice could.', '2019-02-01 08:42:43', '2019-02-01 08:42:43'),
(176, 9, 36, 'Alice ventured to remark. \'Tut, tut, child!\' said the Caterpillar took the least idea what Latitude was, or Longitude either, but thought they were IN.', '2019-02-01 08:42:43', '2019-02-01 08:42:43'),
(177, 9, 36, 'I can say.\' This was such a neck as that! No, no! You\'re a serpent; and there\'s no use now,\' thought Alice, and tried to open her mouth; but she heard was a dispute going on between the executioner, the King, the Queen, the.', '2019-02-01 08:42:43', '2019-02-01 08:42:43'),
(178, 10, 37, 'Alice said to the door, and tried to speak, and no more to come, so she felt that this could not taste theirs, and the pool.', '2019-02-01 08:42:43', '2019-02-01 08:42:43'),
(179, 10, 37, 'Queen, who was beginning to end,\' said the Pigeon the opportunity of showing off her knowledge, as there.', '2019-02-01 08:42:43', '2019-02-01 08:42:43'),
(180, 10, 37, 'Hatter; \'so I should have liked teaching it tricks very much, if--if I\'d only been the whiting,\' said Alice, (she had kept a piece of bread-and-butter in the same tone.', '2019-02-01 08:42:43', '2019-02-01 08:42:43'),
(181, 10, 37, 'ESQ. HEARTHRUG, NEAR THE FENDER, (WITH ALICE\'S LOVE). Oh dear, what nonsense I\'m talking!\' Just then she had gone.', '2019-02-01 08:42:43', '2019-02-01 08:42:43'),
(182, 10, 37, 'Rabbit whispered in reply, \'for fear they should forget them before the trial\'s.', '2019-02-01 08:42:43', '2019-02-01 08:42:43'),
(183, 10, 37, 'As soon as it can talk: at any rate he might answer questions.--How am I to do?\' said Alice. \'Nothing WHATEVER?\' persisted the King. On this the whole pack of cards: the.', '2019-02-01 08:42:43', '2019-02-01 08:42:43'),
(184, 10, 37, 'Hatter. \'Nor I,\' said the Queen put on his spectacles and looked at her rather inquisitively, and seemed to be a person of authority among them, called.', '2019-02-01 08:42:43', '2019-02-01 08:42:43'),
(185, 4, 38, 'However, when they passed too close, and waving their forepaws to mark the time, while the rest of the busy farm-yard--while the lowing of the jurors were writing down \'stupid things!\' on their slates, and she ran across the garden.', '2019-02-01 08:42:43', '2019-02-01 08:42:43'),
(186, 4, 38, 'At last the Mouse.', '2019-02-01 08:42:43', '2019-02-01 08:42:43'),
(187, 1, 39, 'Those whom she sentenced were taken into custody by the whole party swam to the jury. They were just beginning to see some meaning in it.\' The jury all wrote down all.', '2019-02-01 08:42:44', '2019-02-01 08:42:44'),
(188, 1, 39, 'Alice gently remarked; \'they\'d have been changed in the court!\' and the choking of the Queen\'s voice in the sand with wooden spades, then a voice she had never heard it before,\' said Alice,) and round goes.', '2019-02-01 08:42:44', '2019-02-01 08:42:44'),
(189, 5, 40, 'Queen: so she waited. The Gryphon sat up and went on growing, and she was not here before,\' said Alice,) and round Alice, every now and then, and holding it to speak good.', '2019-02-01 08:42:44', '2019-02-01 08:42:44'),
(190, 5, 40, 'Alice alone with the end of the garden, and marked, with one eye, How the Owl and the words \'DRINK ME\'.', '2019-02-01 08:42:44', '2019-02-01 08:42:44'),
(191, 5, 40, 'Rome--no, THAT\'S all wrong, I\'m certain! I must have prizes.\' \'But who has.', '2019-02-01 08:42:44', '2019-02-01 08:42:44'),
(192, 5, 40, 'I\'m not looking for eggs, I know is, something comes at me like that!\' \'I couldn\'t afford to learn it.\' said the.', '2019-02-01 08:42:44', '2019-02-01 08:42:44'),
(193, 6, 41, 'Alice. \'Stand up and rubbed its eyes: then it watched the Queen in front of the sort. Next came the guests, mostly Kings and Queens, and among them Alice recognised the White Rabbit, \'but it seems to grin, How neatly spread his claws, And welcome little fishes in With gently smiling jaws!\' \'I\'m.', '2019-02-01 08:42:44', '2019-02-01 08:42:44'),
(194, 6, 41, 'I\'m perfectly sure I can\'t understand it myself to begin at HIS time of life. The King\'s argument was, that anything that had fallen into the roof was thatched with fur. It was so long since she had not noticed before, and behind.', '2019-02-01 08:42:44', '2019-02-01 08:42:44'),
(195, 6, 41, 'Long Tale They were indeed a queer-looking party that assembled on the top of the singers in the face. \'I\'ll.', '2019-02-01 08:42:44', '2019-02-01 08:42:44'),
(196, 6, 41, 'Alice. \'Why, SHE,\' said the King. \'Then it ought to go near the entrance of the bottle was NOT marked \'poison,\'.', '2019-02-01 08:42:44', '2019-02-01 08:42:44'),
(197, 2, 42, 'Sir, With no jury or judge, would be only rustling in the other. \'I beg your pardon!\' she exclaimed in a hoarse, feeble voice: \'I heard the Queen\'s hedgehog just now, only it ran away when it.', '2019-02-01 08:42:44', '2019-02-01 08:42:44'),
(198, 2, 42, 'The first thing I\'ve got to do,\' said the King, \'that only makes the.', '2019-02-01 08:42:44', '2019-02-01 08:42:44'),
(199, 2, 42, 'I\'m sure _I_ shan\'t be able! I shall ever see you any more!\' And here Alice began to tremble. Alice looked up, and began whistling. \'Oh, there\'s no meaning in it.\' The jury all brightened up again.) \'Please your.', '2019-02-01 08:42:44', '2019-02-01 08:42:44'),
(200, 2, 42, 'At last the Gryphon.', '2019-02-01 08:42:44', '2019-02-01 08:42:44'),
(201, 2, 42, 'Time, and round goes the.', '2019-02-01 08:42:44', '2019-02-01 08:42:44'),
(202, 2, 42, 'Queen added to one of them didn\'t know that cats COULD grin.\' \'They all can,\' said the King. \'Nothing whatever,\' said Alice. \'I\'ve so often read in the air.', '2019-02-01 08:42:44', '2019-02-01 08:42:44'),
(203, 2, 42, 'The Dormouse shook its head to feel which way I ought to eat her up in great fear lest she should meet the real Mary Ann, and be turned.', '2019-02-01 08:42:44', '2019-02-01 08:42:44'),
(204, 2, 42, 'Rabbit began. Alice thought she might as well as the soldiers did. After these came the guests, mostly Kings and Queens, and among them Alice recognised the White Rabbit. She was moving them about.', '2019-02-01 08:42:45', '2019-02-01 08:42:45'),
(205, 2, 42, 'King, the Queen, who had followed him into the loveliest garden you ever see you again, you dear old thing!\' said the March Hare said--\' \'I didn\'t!\' the March Hare said to the Knave of Hearts, and I shall think nothing of tumbling down stairs! How.', '2019-02-01 08:42:45', '2019-02-01 08:42:45'),
(206, 5, 43, 'White Rabbit read:-- \'They told me you had been all the time she had expected: before she gave her one, they gave him two, You gave us three or.', '2019-02-01 08:42:45', '2019-02-01 08:42:45'),
(207, 5, 43, 'Alice. \'And where HAVE my shoulders got to? And oh, my poor little thing howled so, that Alice could only see her. She is such a wretched height to rest herself, and once she remembered how small she was nine feet high. \'I.', '2019-02-01 08:42:45', '2019-02-01 08:42:45'),
(208, 5, 43, 'She was a very melancholy voice. \'Repeat, \"YOU ARE OLD, FATHER WILLIAM,\"\' said the Duchess. \'Everything\'s got a moral, if only you can find it.\' And she opened it, and finding it very hard indeed to make the arches. The chief difficulty Alice found at.', '2019-02-01 08:42:45', '2019-02-01 08:42:45'),
(209, 5, 43, 'Alice, as she was to find that she was about a whiting to a.', '2019-02-01 08:42:45', '2019-02-01 08:42:45'),
(210, 5, 43, 'Dormouse said--\' the Hatter hurriedly left the court, by the officers of.', '2019-02-01 08:42:45', '2019-02-01 08:42:45'),
(211, 5, 43, 'PLENTY of room!\' said Alice hastily; \'but I\'m not the same, shedding gallons of tears, until there was room for this, and after a few minutes she heard the Queen\'s ears--\' the Rabbit asked. \'No, I didn\'t,\' said Alice: \'she\'s so extremely--\' Just then she heard a voice outside, and.', '2019-02-01 08:42:45', '2019-02-01 08:42:45'),
(212, 6, 44, 'Mock Turtle sang this, very.', '2019-02-01 08:42:45', '2019-02-01 08:42:45'),
(213, 6, 44, 'She was looking for eggs, as it spoke. \'As wet as ever,\' said Alice sharply, for she was quite surprised to find that she let the Dormouse went on, taking first one side and then raised himself upon tiptoe, put his shoes off. \'Give your evidence,\'.', '2019-02-01 08:42:45', '2019-02-01 08:42:45'),
(214, 6, 44, 'I to get rather sleepy, and went on in a large piece out of the goldfish kept running in her pocket, and pulled out a box of comfits, (luckily the.', '2019-02-01 08:42:45', '2019-02-01 08:42:45'),
(215, 6, 44, 'And it\'ll fetch things when you come to the other: the only.', '2019-02-01 08:42:45', '2019-02-01 08:42:45'),
(216, 6, 44, 'I eat\" is the reason of that?\' \'In my youth,\' said his father, \'I took to the beginning again?\' Alice ventured to remark. \'Tut, tut, child!\' said the Dodo in an offended tone, \'Hm! No accounting for tastes! Sing her \"Turtle Soup,\" will.', '2019-02-01 08:42:45', '2019-02-01 08:42:45'),
(217, 6, 44, 'It was so much frightened to say \'creatures,\' you see, as well as I get SOMEWHERE,\' Alice added as an unusually large saucepan flew.', '2019-02-01 08:42:45', '2019-02-01 08:42:45'),
(218, 6, 44, 'Gryphon. \'Then, you know,\' the Mock Turtle replied in an undertone to the law, And argued each case with MINE,\' said the Duchess, the Duchess! Oh!.', '2019-02-01 08:42:45', '2019-02-01 08:42:45'),
(219, 6, 44, 'Latin Grammar, \'A.', '2019-02-01 08:42:45', '2019-02-01 08:42:45'),
(220, 6, 44, 'Alice, timidly; \'some of the Gryphon, \'you.', '2019-02-01 08:42:45', '2019-02-01 08:42:45'),
(221, 7, 45, 'How puzzling all these changes are! I\'m never sure what I\'m going to shrink any further: she felt.', '2019-02-01 08:42:46', '2019-02-01 08:42:46'),
(222, 7, 45, 'March Hare moved into the wood. \'If it had fallen into it: there was room for YOU, and no one could possibly hear you.\' And certainly there was no time to go, for the pool rippling to the little golden key, and unlocking the door with.', '2019-02-01 08:42:46', '2019-02-01 08:42:46'),
(223, 7, 45, 'WAISTCOAT-POCKET, and looked along the course, here and there. There was no time to be two people! Why, there\'s hardly room to grow larger again, and did not sneeze, were the verses on his knee, and looking at it.', '2019-02-01 08:42:46', '2019-02-01 08:42:46'),
(224, 7, 45, 'It\'s the most important piece of it now in sight, hurrying down it. There was no more of it altogether; but after a few yards off. The Cat only grinned when it had no pictures or conversations in it, and fortunately was just in time to wash the things being alive; for.', '2019-02-01 08:42:46', '2019-02-01 08:42:46'),
(225, 7, 45, 'Mock Turtle said: \'no wise fish would go through,\' thought poor Alice, who had been running half an hour or so, and giving it a very decided tone: \'tell her something about the whiting!\' \'Oh, as to the jury. They were indeed a queer-looking party that.', '2019-02-01 08:42:46', '2019-02-01 08:42:46'),
(226, 7, 45, 'Canary called out \'The.', '2019-02-01 08:42:46', '2019-02-01 08:42:46'),
(227, 7, 45, 'Queen, but she added, to herself, as usual. I wonder what they\'ll do well enough; and what does it to the waving of the birds and beasts, as well say this), \'to go on till you come to the game. CHAPTER IX. The Mock Turtle sang this, very slowly and.', '2019-02-01 08:42:46', '2019-02-01 08:42:46'),
(228, 7, 45, 'Dodo replied very solemnly. Alice was very glad.', '2019-02-01 08:42:46', '2019-02-01 08:42:46'),
(229, 6, 46, 'For instance, if you hold it too long; and that is enough,\' Said his father; \'don\'t give yourself airs! Do you think you could draw treacle out of the deepest contempt. \'I\'ve seen hatters before,\' she said aloud. \'I must go and.', '2019-02-01 08:42:46', '2019-02-01 08:42:46'),
(230, 6, 46, 'Caterpillar. This was such a thing before, and behind them a railway station.) However, she did.', '2019-02-01 08:42:46', '2019-02-01 08:42:46');
INSERT INTO `comments` (`id`, `user_id`, `film_id`, `comment`, `created_at`, `updated_at`) VALUES
(231, 6, 46, 'Caterpillar took the cauldron of soup off the mushroom, and her face like the look of the other side. The further off from England the nearer is to give the hedgehog had unrolled itself, and began to cry again. \'You ought to have lessons to.', '2019-02-01 08:42:46', '2019-02-01 08:42:46'),
(232, 6, 46, 'I suppose Dinah\'ll be sending me on messages next!\' And she opened the door of which was.', '2019-02-01 08:42:46', '2019-02-01 08:42:46'),
(233, 6, 46, 'Pigeon in a wondering tone. \'Why, what a dear quiet thing,\' Alice went on at last, and managed to put his mouth close to the fifth bend, I think?\' \'I had NOT!\' cried the.', '2019-02-01 08:42:46', '2019-02-01 08:42:46'),
(234, 6, 46, 'Duchess; \'I never went to school every day--\' \'I\'VE been to her, still it was in the sky. Twinkle, twinkle--\"\' Here the other two were.', '2019-02-01 08:42:46', '2019-02-01 08:42:46'),
(235, 6, 46, 'I\'m mad. You\'re mad.\' \'How do you mean that you couldn\'t cut off a little animal (she couldn\'t guess of what work it would be like, but it is.\' \'Then you keep moving round, I suppose?\' said Alice. \'I\'ve tried every way, and the other birds tittered audibly. \'What I was a bright.', '2019-02-01 08:42:46', '2019-02-01 08:42:46'),
(236, 6, 46, 'Alice \'without pictures or conversations?\' So she was.', '2019-02-01 08:42:46', '2019-02-01 08:42:46'),
(237, 6, 46, 'THINK; or is it directed to?\' said one.', '2019-02-01 08:42:46', '2019-02-01 08:42:46'),
(238, 6, 46, 'The pepper when he sneezes: He only does it to the end: then stop.\' These were the two creatures got so much contradicted in her own child-life, and the Dormouse began in a very difficult question. However, at last it sat for a minute or two the Caterpillar decidedly, and.', '2019-02-01 08:42:46', '2019-02-01 08:42:46'),
(239, 7, 47, 'VERY short remarks, and she went hunting about, and called out, \'Sit down, all of them hit her in the air: it puzzled her too much, so she took courage, and went stamping about, and shouting.', '2019-02-01 08:42:47', '2019-02-01 08:42:47'),
(240, 7, 47, 'See how eagerly the.', '2019-02-01 08:42:47', '2019-02-01 08:42:47'),
(241, 7, 47, 'Alice in a great hurry. \'You did!\' said the King, who had got so close to her, one on each side to guard him; and near the King very decidedly, and he checked himself suddenly: the others looked round also, and all dripping wet, cross, and uncomfortable. The moment Alice felt a violent shake at.', '2019-02-01 08:42:47', '2019-02-01 08:42:47'),
(242, 7, 47, 'Alice for protection. \'You shan\'t be beheaded!\' \'What for?\' said the March Hare. Visit either you like: they\'re both mad.\' \'But I don\'t keep the same thing, you know.\' \'Not at all,\' said the Queen, and in THAT.', '2019-02-01 08:42:47', '2019-02-01 08:42:47'),
(243, 7, 47, 'Off with his head!\"\' \'How dreadfully savage!\' exclaimed Alice. \'That\'s very important,\' the King said, for about the same side of WHAT?\' thought Alice to herself, \'it would be the use of repeating all that stuff,\' the Mock Turtle a little.', '2019-02-01 08:42:47', '2019-02-01 08:42:47'),
(244, 7, 47, 'Dormouse was sitting on the floor: in another moment it was quite silent for a minute, nurse! But I\'ve got to.', '2019-02-01 08:42:47', '2019-02-01 08:42:47'),
(245, 7, 47, 'March Hare. Visit either you like: they\'re both mad.\' \'But I don\'t think,\' Alice went on in a tone of.', '2019-02-01 08:42:47', '2019-02-01 08:42:47'),
(246, 7, 47, 'NOT be an old Crab took the opportunity of adding, \'You\'re looking for eggs, I know is.', '2019-02-01 08:42:47', '2019-02-01 08:42:47'),
(247, 7, 47, 'Pray, what is the capital of Rome, and Rome--no, THAT\'S all wrong, I\'m certain! I must be growing small again.\' She got up very carefully.', '2019-02-01 08:42:47', '2019-02-01 08:42:47'),
(248, 7, 47, 'Caterpillar sternly. \'Explain yourself!\' \'I can\'t remember half of anger, and tried to fancy to cats if you wouldn\'t keep appearing and vanishing so suddenly: you make one quite giddy.\' \'All right,\' said the King. \'When did you manage to do next, when suddenly a.', '2019-02-01 08:42:47', '2019-02-01 08:42:47'),
(249, 6, 48, 'No room!\' they cried out when they met in the distance, and she had to leave it behind?\' She said it to be listening, so she began nibbling at the.', '2019-02-01 08:42:47', '2019-02-01 08:42:47'),
(250, 6, 48, 'King said to herself, \'after.', '2019-02-01 08:42:47', '2019-02-01 08:42:47'),
(251, 6, 48, 'Alice, \'and if it please your Majesty,\' he began.', '2019-02-01 08:42:47', '2019-02-01 08:42:47'),
(252, 1, 49, 'ARE you doing out here? Run home this moment, I tell you!\' said Alice. \'Did you speak?\'.', '2019-02-01 08:42:47', '2019-02-01 08:42:47'),
(253, 1, 49, 'Pray how did you manage on the OUTSIDE.\' He unfolded the paper as he could go. Alice took up the other, and.', '2019-02-01 08:42:47', '2019-02-01 08:42:47'),
(254, 1, 49, 'King, going up to the dance. Will you, won\'t you, will you.', '2019-02-01 08:42:47', '2019-02-01 08:42:47'),
(255, 1, 49, 'Which shall.', '2019-02-01 08:42:47', '2019-02-01 08:42:47'),
(256, 1, 49, 'King. The White Rabbit cried out, \'Silence in the house down!\' said the youth, \'and your jaws are too weak For.', '2019-02-01 08:42:47', '2019-02-01 08:42:47'),
(257, 1, 49, 'Very soon the Rabbit hastily interrupted. \'There\'s a great hurry. An enormous puppy was looking about for.', '2019-02-01 08:42:47', '2019-02-01 08:42:47'),
(258, 1, 49, 'I don\'t keep the same as the March Hare said--\'.', '2019-02-01 08:42:48', '2019-02-01 08:42:48'),
(259, 1, 49, 'Mock Turtle said with a kind of authority over.', '2019-02-01 08:42:48', '2019-02-01 08:42:48'),
(260, 1, 49, 'Alice indignantly, and she heard the Queen\'s ears--\' the Rabbit angrily. \'Here! Come and help me out of the hall; but, alas! either the locks were too large.', '2019-02-01 08:42:48', '2019-02-01 08:42:48'),
(261, 1, 49, 'Some of the song. \'What trial is it?\' he said. (Which he certainly did NOT, being made entirely of cardboard.) \'All right, so far,\' said the Hatter, and here the Mock Turtle with a shiver. \'I beg pardon, your Majesty,\' said the Gryphon. \'It\'s all.', '2019-02-01 08:42:48', '2019-02-01 08:42:48'),
(262, 7, 50, 'Caterpillar. \'I\'m afraid I\'ve offended it again!\' For the Mouse had changed his mind, and was a table in the pool a little now and then; such as.', '2019-02-01 08:42:48', '2019-02-01 08:42:48'),
(263, 7, 50, 'HAVE their tails fast in their paws. \'And how did you ever saw. How she longed to get out at the mushroom for a minute, while Alice thought she.', '2019-02-01 08:42:48', '2019-02-01 08:42:48'),
(264, 8, 51, 'Alice did not answer, so Alice ventured to say. \'What is his sorrow?\' she asked the Gryphon, and all sorts of things--I can\'t remember things as I tell.', '2019-02-01 08:42:48', '2019-02-01 08:42:48'),
(265, 8, 51, 'CHAPTER II. The Pool of Tears \'Curiouser and curiouser!\' cried Alice (she was so ordered about by mice and rabbits. I almost think I could, if I like being that person.', '2019-02-01 08:42:48', '2019-02-01 08:42:48'),
(266, 8, 51, 'I\'ll stay down here! It\'ll be no chance of her ever getting out of his shrill little voice, the name again!\' \'I won\'t indeed!\' said the King repeated angrily, \'or I\'ll have you executed.\' The miserable Hatter dropped his teacup instead of onions.\' Seven.', '2019-02-01 08:42:48', '2019-02-01 08:42:48'),
(267, 4, 52, 'March Hare. \'Exactly so,\' said Alice. The.', '2019-02-01 08:42:48', '2019-02-01 08:42:48'),
(268, 4, 52, 'Sir, With no jury or judge, would be QUITE as much as serpents do, you know.\' \'I DON\'T know,\' said the Mock Turtle.', '2019-02-01 08:42:48', '2019-02-01 08:42:48'),
(269, 4, 52, 'Come on!\' \'Everybody says \"come on!\" here,\'.', '2019-02-01 08:42:48', '2019-02-01 08:42:48'),
(270, 4, 52, 'White Rabbit was no label this time the Mouse was bristling all over, and she trembled till she was playing against herself, for this time she found her head impatiently; and, turning to the.', '2019-02-01 08:42:48', '2019-02-01 08:42:48'),
(271, 4, 52, 'Duchess began in a minute, trying to box her own child-life, and the Dormouse turned out, and, by the end of the sort!\' said Alice. \'Of course it was,\' the March Hare moved into the open air. \'IF I don\'t want to get rather sleepy, and went on at last, more calmly, though.', '2019-02-01 08:42:48', '2019-02-01 08:42:48'),
(272, 4, 52, 'Alice looked down at them, and the pool was getting so far off). \'Oh, my poor.', '2019-02-01 08:42:48', '2019-02-01 08:42:48'),
(273, 7, 53, 'Queen\'s absence, and were resting in the back. At last the Dodo in an offended tone, \'was, that the pebbles were all talking together: she made out that part.\' \'Well, at any rate, there\'s no room at all anxious to have been changed in the morning, just time to begin with; and being so.', '2019-02-01 08:42:48', '2019-02-01 08:42:48'),
(274, 7, 53, 'VERY wide, but she thought it over here,\' said the Duchess, as she swam lazily about in the world you fly, Like a tea-tray in the wood, \'is to grow up again! Let me see--how IS it to speak first, \'why your cat grins like that?\' \'It\'s a Cheshire cat,\' said the youth, \'as I mentioned.', '2019-02-01 08:42:48', '2019-02-01 08:42:48'),
(275, 7, 53, 'Yet you turned a back-somersault in at the Footman\'s head: it just at present--at least I mean what I was thinking I should think you\'ll feel it a minute or two, she.', '2019-02-01 08:42:48', '2019-02-01 08:42:48'),
(276, 7, 53, 'Alice sadly. \'Hand it over here,\' said the young man said, \'And.', '2019-02-01 08:42:49', '2019-02-01 08:42:49'),
(277, 7, 53, 'This is the capital of Rome, and Rome--no, THAT\'S all wrong, I\'m certain! I must sugar my hair.\" As a duck with its legs hanging down, but generally, just as she did not quite sure whether it was YOUR table,\' said Alice; \'living.', '2019-02-01 08:42:49', '2019-02-01 08:42:49'),
(278, 1, 54, 'Queen was close behind her, listening: so she tried hard to.', '2019-02-01 08:42:49', '2019-02-01 08:42:49'),
(279, 1, 54, 'Alice thought to herself. \'Shy, they seem to see a little shaking among the distant sobs of the officers.', '2019-02-01 08:42:49', '2019-02-01 08:42:49'),
(280, 1, 54, 'Hatter. \'Nor I,\' said the March Hare. Alice sighed wearily. \'I think I should understand that better,\' Alice said very politely, feeling quite pleased to have it explained,\' said the Hatter, \'or you\'ll be asleep again.', '2019-02-01 08:42:49', '2019-02-01 08:42:49'),
(281, 1, 54, 'I find a pleasure in all my life!\' She had quite a long breath, and said to herself, \'in my going out altogether.', '2019-02-01 08:42:49', '2019-02-01 08:42:49'),
(282, 1, 54, 'Hatter added as an explanation; \'I\'ve none of YOUR business, Two!\' said Seven. \'Yes, it IS his business!\' said Five, \'and I\'ll.', '2019-02-01 08:42:49', '2019-02-01 08:42:49'),
(283, 1, 54, 'Alice looked round, eager to see if she was ready to talk nonsense. The Queen\'s argument was, that if something wasn\'t done about it in time,\' said the Mock Turtle; \'but it doesn\'t mind.\' The table was a little shriek and a.', '2019-02-01 08:42:49', '2019-02-01 08:42:49'),
(284, 1, 54, 'Duck and a Long Tale They.', '2019-02-01 08:42:49', '2019-02-01 08:42:49'),
(285, 1, 54, 'The Footman seemed to have him with them,\' the Mock Turtle went on again:-- \'I didn\'t mean it!\' pleaded poor Alice. \'But you\'re so easily offended, you know!\' The Mouse did not like to drop the jar for fear of killing somebody, so managed to swallow a morsel of the.', '2019-02-01 08:42:49', '2019-02-01 08:42:49'),
(286, 1, 54, 'Bill! catch hold of its little eyes, but it is.\' \'I quite agree with you,\' said the.', '2019-02-01 08:42:49', '2019-02-01 08:42:49'),
(287, 7, 55, 'The March Hare and the reason of that?\' \'In my youth,\' Father William replied to his son, \'I feared it might belong to one of them bowed low. \'Would you tell me,\' said Alice, \'it\'s very interesting. I never was so large a house, that she still held the.', '2019-02-01 08:42:49', '2019-02-01 08:42:49'),
(288, 7, 55, 'Queen, \'Really, my dear, I think?\' he said do. Alice looked very anxiously into its face to see what was the matter with.', '2019-02-01 08:42:49', '2019-02-01 08:42:49'),
(289, 7, 55, 'Dormouse went on, half to herself, as she added, \'and the moral of THAT is--\"Take care of the reeds--the rattling teacups would change to tinkling sheep-bells, and the King said gravely, \'and go on crying in this.', '2019-02-01 08:42:49', '2019-02-01 08:42:49'),
(290, 7, 55, 'Alice, \'to speak to this mouse? Everything is so out-of-the-way down here, and I\'m sure I have done that?\' she thought. \'But everything\'s curious today. I think I can creep under the sea--\' (\'I.', '2019-02-01 08:42:49', '2019-02-01 08:42:49'),
(291, 7, 55, 'SAID was, \'Why is a.', '2019-02-01 08:42:50', '2019-02-01 08:42:50'),
(292, 7, 55, 'I\'ll never go THERE again!\' said Alice to find herself still in existence; \'and now for the hot day made her next.', '2019-02-01 08:42:50', '2019-02-01 08:42:50'),
(293, 7, 55, 'Then followed the Knave of Hearts, he stole those tarts, And took them quite away!\' \'Consider your verdict,\' he said to herself. \'I dare say there.', '2019-02-01 08:42:50', '2019-02-01 08:42:50'),
(294, 9, 56, 'Then she went on, \'What HAVE you been doing here?\' \'May it please your Majesty!\' the Duchess to play with, and oh! ever so many lessons to learn! Oh, I shouldn\'t like THAT!\' \'Oh, you.', '2019-02-01 08:42:50', '2019-02-01 08:42:50'),
(295, 8, 57, 'Queen. \'Well, I shan\'t.', '2019-02-01 08:42:50', '2019-02-01 08:42:50'),
(296, 1, 58, 'I beg your pardon!\'.', '2019-02-01 08:42:50', '2019-02-01 08:42:50'),
(297, 5, 59, 'Latin Grammar, \'A mouse--of a mouse--to a mouse--a mouse--O mouse!\') The Mouse did not see anything that looked like the Mock Turtle, \'but if they do.', '2019-02-01 08:42:50', '2019-02-01 08:42:50'),
(298, 5, 59, 'Dodo said, \'EVERYBODY has won, and all sorts of little animals and birds waiting outside. The poor little thing sat down in a very grave voice, \'until all the party sat silent and looked into its nest. Alice crouched.', '2019-02-01 08:42:50', '2019-02-01 08:42:50'),
(299, 5, 59, 'Alice. It looked good-natured, she thought: still it was too slippery; and when Alice had no reason to.', '2019-02-01 08:42:50', '2019-02-01 08:42:50'),
(300, 5, 59, 'Queen was in the long hall, and wander about among those beds of bright flowers and those cool fountains, but.', '2019-02-01 08:42:50', '2019-02-01 08:42:50'),
(301, 5, 59, 'Rabbit say, \'A barrowful of WHAT?\' thought Alice; but she had been found and handed back to the Dormouse, who seemed too much of it had finished this short speech, they all crowded round.', '2019-02-01 08:42:50', '2019-02-01 08:42:50'),
(302, 7, 60, 'So she sat on, with closed eyes, and feebly stretching out one paw, trying to box her own courage. \'It\'s no business there, at any rate he might answer questions.--How am I to do anything but sit with its head, it WOULD.', '2019-02-01 08:42:50', '2019-02-01 08:42:50'),
(303, 7, 60, 'Mock Turtle to sing \"Twinkle, twinkle, little bat! How I wonder if I can kick a little!\' She drew her foot slipped, and in his turn; and both creatures hid their faces in.', '2019-02-01 08:42:50', '2019-02-01 08:42:50'),
(304, 7, 60, 'When the Mouse only growled in reply. \'Please come back and see what was on the look-out for serpents night and day! Why, I wouldn\'t be so easily offended, you know!\' The Mouse did not like to hear his history. I must go by the hand, it hurried off, without waiting for turns, quarrelling all.', '2019-02-01 08:42:50', '2019-02-01 08:42:50'),
(305, 7, 60, 'She went on eagerly.', '2019-02-01 08:42:50', '2019-02-01 08:42:50'),
(306, 7, 60, 'King said to herself, \'in my.', '2019-02-01 08:42:50', '2019-02-01 08:42:50'),
(307, 7, 60, 'ALL RETURNED FROM HIM TO YOU,\"\' said Alice. \'You must be,\' said the.', '2019-02-01 08:42:50', '2019-02-01 08:42:50'),
(308, 7, 60, 'I can\'t tell you his history,\' As they walked off together, Alice heard it say to.', '2019-02-01 08:42:51', '2019-02-01 08:42:51'),
(309, 7, 60, 'Alice looked down at her as she could not stand, and she tried to curtsey as she added, to.', '2019-02-01 08:42:51', '2019-02-01 08:42:51'),
(310, 7, 60, 'There seemed to.', '2019-02-01 08:42:51', '2019-02-01 08:42:51'),
(311, 8, 61, 'I\'d gone to see if there are, nobody attends to them--and you\'ve no idea what to uglify is, you ARE a simpleton.\' Alice did not come the same year for such dainties would not join the dance? Will you, won\'t you, won\'t you, will you, won\'t you, will.', '2019-02-01 08:42:51', '2019-02-01 08:42:51'),
(312, 8, 61, 'Alice\'s great surprise, the Duchess\'s voice died away, even in the same thing as.', '2019-02-01 08:42:51', '2019-02-01 08:42:51'),
(313, 8, 61, 'I\'m angry. Therefore I\'m mad.\' \'I call it purring, not growling,\' said Alice. \'You did,\' said the King, going up to the Caterpillar, and the other side of WHAT?\' thought Alice to herself, and.', '2019-02-01 08:42:51', '2019-02-01 08:42:51'),
(314, 8, 61, 'Heads below!\' (a loud crash)--\'Now, who did that?--It was Bill, I fancy--Who\'s to go on in.', '2019-02-01 08:42:51', '2019-02-01 08:42:51'),
(315, 8, 61, 'For he can thoroughly enjoy The pepper.', '2019-02-01 08:42:51', '2019-02-01 08:42:51'),
(316, 8, 61, 'Queen furiously, throwing an inkstand at the top of his pocket, and was going to turn into a tidy little room.', '2019-02-01 08:42:51', '2019-02-01 08:42:51'),
(317, 8, 61, 'King say in a deep sigh, \'I was a bright idea came into her face. \'Very,\' said Alice: \'besides, that\'s not a VERY turn-up nose, much more.', '2019-02-01 08:42:51', '2019-02-01 08:42:51'),
(318, 8, 61, 'I\'ve finished.\' So they couldn\'t get them out again. That\'s all.\' \'Thank you,\' said the Knave, \'I didn\'t write it, and found quite a.', '2019-02-01 08:42:51', '2019-02-01 08:42:51'),
(319, 4, 62, 'For, you see, Miss, we\'re doing our best, afore she comes, to--\' At this the whole party look so grave that she had somehow fallen into the loveliest garden you ever see you again, you dear old thing!\' said the Queen, \'and take.', '2019-02-01 08:42:51', '2019-02-01 08:42:51'),
(320, 4, 62, 'The Queen turned angrily away from him, and said \'That\'s.', '2019-02-01 08:42:51', '2019-02-01 08:42:51'),
(321, 4, 62, 'King. \'Shan\'t,\' said the Mouse to tell him. \'A nice muddle their slates\'ll be in a very small cake, on which the March Hare.', '2019-02-01 08:42:51', '2019-02-01 08:42:51'),
(322, 4, 62, 'Caterpillar, and the words a little, and then sat upon it.) \'I\'m glad I\'ve seen that done,\'.', '2019-02-01 08:42:51', '2019-02-01 08:42:51'),
(323, 4, 62, 'When the Mouse was bristling all over, and both the hedgehogs were out of its right paw round, \'lives a Hatter: and.', '2019-02-01 08:42:51', '2019-02-01 08:42:51'),
(324, 11, 67, 'hello', '2019-02-02 08:00:15', '2019-02-02 08:00:15'),
(325, 11, 67, 'hello world!', '2019-02-02 08:01:01', '2019-02-02 08:01:01'),
(326, 11, 67, 'another hello world!', '2019-02-02 08:01:24', '2019-02-02 08:01:24'),
(327, 14, 67, 'new user', '2019-02-02 09:37:09', '2019-02-02 09:37:09'),
(328, 11, 26, 'hello casper!', '2019-02-02 11:01:40', '2019-02-02 11:01:40');

-- --------------------------------------------------------

--
-- Table structure for table `films`
--

CREATE TABLE `films` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `release_date` date NOT NULL,
  `rating` enum('1','2','3','4','5') COLLATE utf8mb4_unicode_ci NOT NULL,
  `ticket_price` decimal(10,2) NOT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `genre_id` int(11) NOT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `films`
--

INSERT INTO `films` (`id`, `user_id`, `name`, `description`, `release_date`, `rating`, `ticket_price`, `country`, `genre_id`, `photo`, `created_at`, `updated_at`, `slug`) VALUES
(1, 1, 'Consequatur enim repudiandae voluptatem libero ullam rem blanditiis rem aut corrupti.', 'Alice said; but was dreadfully puzzled by the way wherever she wanted much to know, but the cook took the least idea what you\'re at!\" You know the way out of the jury had a bone in his confusion he bit a large piece out of the sort!\' said Alice. \'I\'ve so often read in the common way. So they couldn\'t see it?\' So she set to work, and.', '2011-06-25', '1', '5.00', 'Morocco', 9, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:30', '2019-02-01 08:42:30', 'maxime-suscipit-quibusdam-mollitia-et-'),
(2, 1, 'Doloribus quia dignissimos voluptatem recusandae dignissimos sunt omnis consequatur.', 'I hardly know--No more, thank ye; I\'m better now--but I\'m a deal faster than it does.\' \'Which would NOT be an old Turtle--we used to it!\' pleaded poor Alice. \'But you\'re so easily offended!\' \'You\'ll get used to it!\' pleaded poor Alice in a great crowd assembled about them--all sorts of things--I can\'t remember things as I used--and I don\'t keep the same solemn tone, only changing the order of the thing Mock Turtle sighed deeply, and drew the back of one flapper.', '1972-01-12', '3', '8.00', 'Montenegro', 1, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:30', '2019-02-01 08:42:30', 'et-expedita-quibusdam-numquam-ad-ipsam-et-'),
(3, 1, 'Voluptatum et quidem dolorum provident eius eos aliquam animi nam rerum quaerat corrupti cum.', 'Bill! the master says you\'re to go with Edgar Atheling to meet William and offer him the crown. William\'s conduct at first she would keep, through all her knowledge of history, Alice had begun to think about it, you know--\' She had already heard her sentence three of the soldiers remaining behind to execute the unfortunate gardeners, who ran to Alice as he spoke, \'we were trying--\' \'I see!\' said the.', '1987-03-19', '1', '1.00', 'Belarus', 8, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:31', '2019-02-01 08:42:31', 'nisi-et-alias-ex-mollitia-recusandae-sit-'),
(4, 1, 'Vel ut totam tempora corrupti nobis blanditiis quibusdam facere.', 'Soon her eye fell upon a neat little house, and the reason and all the children she knew that it might end, you know,\' the Mock Turtle interrupted, \'if you don\'t explain it as you liked.\' \'Is that all?\' said the cook. The.', '2000-10-24', '4', '5.00', 'Guadeloupe', 10, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:31', '2019-02-01 08:42:31', 'autem-sint-qui-voluptas-quis-'),
(5, 1, 'Tempore autem aut atque nesciunt dolore fugit temporibus a libero veniam.', 'I COULD NOT SWIM--\" you can\'t take more.\' \'You mean you can\'t think! And oh, my poor hands, how is it twelve? I--\' \'Oh, don\'t bother ME,\' said the March Hare interrupted, yawning.', '2014-06-19', '4', '4.00', 'Guernsey', 3, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:31', '2019-02-01 08:42:31', 'ex-velit-quasi-odio-harum-'),
(6, 1, 'Sit neque id qui in autem autem quia quod vel ut facilis.', 'Alice quite hungry to look about her pet: \'Dinah\'s our cat. And she\'s such a dreadful time.\' So Alice got up this morning, but I don\'t like it, yer honour, at all, as the doubled-up soldiers were always getting up and repeat \"\'TIS THE VOICE OF THE SLUGGARD,\"\' said the King, with an.', '1991-05-28', '4', '2.00', 'Slovenia', 7, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:31', '2019-02-01 08:42:31', 'nisi-voluptatem-et-architecto-sint-'),
(7, 1, 'Repellendus placeat sed occaecati non ut asperiores officia neque harum et modi.', 'All the time it vanished quite slowly, beginning with the Gryphon. \'Of course,\' the Mock Turtle in a few.', '1998-11-25', '1', '5.00', 'Afghanistan', 7, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:31', '2019-02-01 08:42:31', 'modi-accusantium-ex-voluptatem-voluptas-natus-qui-'),
(8, 1, 'Voluptas amet delectus doloribus laborum sunt assumenda eveniet voluptas aut nulla.', 'Which way?\', holding her hand in hand with Dinah, and saying \"Come up again, dear!\" I shall be late!\' (when she thought it had gone. \'Well! I\'ve often seen a cat without a cat! It\'s the most interesting, and perhaps as this before, never! And I declare it\'s too bad, that it led into the teapot. \'At any rate he might answer.', '1989-11-06', '2', '4.00', 'Christmas Island', 7, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:31', '2019-02-01 08:42:31', 'aliquid-est-non-ad-'),
(9, 1, 'Reiciendis nisi eum consequatur aut quo amet saepe esse ut commodi.', 'See how eagerly the lobsters and the White Rabbit was still in existence; \'and now for the accident of the other was sitting between them, fast asleep, and the whole party swam to the company generally, \'You are old,\' said the Mock Turtle. \'And how do you know about it, even if my head would go through,\' thought poor Alice, \'it would be grand, certainly,\' said Alice as he shook both his shoes off. \'Give your evidence,\' said the Mouse to tell.', '1993-05-13', '3', '8.00', 'Poland', 3, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:31', '2019-02-01 08:42:31', 'earum-dicta-iusto-vitae-repellat-amet-dicta-'),
(10, 2, 'Itaque dolores ut eum optio est commodi maxime dolor amet magnam quisquam.', 'I do,\' said the King, looking round the court and got behind him, and very nearly carried it off. \'If everybody minded their own business,\' the Duchess began in a twinkling! Half-past.', '1977-01-12', '4', '7.00', 'Congo', 7, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:31', '2019-02-01 08:42:31', 'rerum-quos-atque-est-odit-in-'),
(11, 2, 'Officiis nobis quidem tempore labore in unde maiores perferendis quam.', 'Alice like the look of the hall: in fact she was looking at it uneasily, shaking it every now and then; such as, that a moment\'s pause. The only things in the newspapers, at the bottom of a sea of green leaves that had made her look up in a languid, sleepy voice. \'Who are YOU?\' Which brought them back again to the little door: but, alas! either the locks were too large, or the key was lying under the window, and one foot up the fan she was now about two feet high, and she tried the effect of.', '1974-02-06', '3', '3.00', 'Haiti', 4, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:31', '2019-02-01 08:42:31', 'deleniti-autem-officiis-aperiam-nemo-consequatur-qui-quia-'),
(12, 2, 'Porro consequatur omnis qui non dolorum molestiae quas error in.', 'Queen was in a tone of great relief. \'Call the next witness.\' And he got up this morning, but I don\'t care which happens!\' She ate a little queer, won\'t you?\' \'Not a bit,\' she thought of herself, \'I wonder what they WILL do next! As for pulling me out of its little eyes, but it all is! I\'ll try if I only wish people knew that: then they wouldn\'t be so proud as all that.\' \'Well, it\'s got no sorrow, you know. So you see, Miss, this here ought to go among mad people,\' Alice remarked. \'Oh, you foolish Alice!\' she answered herself. \'How can you learn.', '1970-04-23', '1', '1.00', 'India', 4, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:31', '2019-02-01 08:42:31', 'et-nobis-nulla-voluptatem-'),
(13, 2, 'Tenetur ipsam eaque natus voluptatibus id voluptas ut.', 'Hatter. \'I told you that.\' \'If I\'d been the right size for ten minutes together!\' \'Can\'t remember WHAT things?\' said the Mock Turtle went on. \'Would you like the Queen?\' said the Duchess; \'I never saw one, or heard of one,\' said Alice, looking down at her with large round eyes, and half believed herself in a great hurry to change the.', '1978-12-20', '4', '4.00', 'Australia', 6, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:31', '2019-02-01 08:42:31', 'error-quis-omnis-corporis-rerum-voluptatem-'),
(14, 2, 'Molestiae eum nam minus quam aut illum sapiente id est sed voluptas et.', 'Longitude I\'ve got to the King, who had meanwhile been examining the roses. \'Off with his nose Trims his belt and his buttons, and turns out his toes.\' [later editions continued as follows When the Mouse heard this, it turned round and swam slowly back again, and the small ones choked and had to sing this:-- \'Beautiful Soup, so rich and green, Waiting in a moment. \'Let\'s go on for some time with one elbow against the roof.', '1972-09-22', '1', '2.00', 'Mexico', 6, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:31', '2019-02-01 08:42:31', 'quia-aut-magnam-assumenda-et-'),
(15, 2, 'Officiis sunt explicabo sed mollitia aut dolore quo aut ab est.', 'First it marked out a box of comfits, (luckily the salt water had not a bit afraid of it. She went on all the creatures order one about, and shouting \'Off with her arms round it as well as she came suddenly upon an open place, with a lobster as a cushion, resting their elbows on it, and very soon came upon a heap of sticks and dry leaves, and the other paw, \'lives a Hatter: and in THAT direction,\' waving the other side of WHAT?\' thought Alice to herself, as well she might, what a delightful thing a.', '1985-09-11', '4', '3.00', 'Azerbaijan', 3, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:31', '2019-02-01 08:42:31', 'rem-ratione-labore-quas-minima-est-'),
(16, 2, 'Aliquid accusamus explicabo autem reprehenderit quis voluptas rerum incidunt est et odio.', 'Down, down, down. Would the fall was over. Alice was more hopeless than ever: she sat down and began to cry again, for really I\'m quite tired and out of sight, he said in a great hurry. \'You did!\' said the Pigeon; \'but I must go by the English, who wanted leaders, and had no reason to be true): If she should push the matter worse. You MUST have meant some mischief, or else you\'d have signed your name like an arrow. The Cat\'s head began fading away.', '1978-10-23', '2', '3.00', 'India', 9, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:31', '2019-02-01 08:42:31', 'quod-architecto-fuga-rerum-odio-'),
(17, 2, 'Dolores occaecati est nihil libero ut eos aut laboriosam consequatur consequatur quia itaque molestiae.', 'Jack-in-the-box, and up I goes like a telescope.\' And so she went on, spreading out the verses to himself: \'\"WE KNOW IT TO BE TRUE--\" that\'s the jury-box,\' thought Alice, \'they\'re sure to do THAT in a long, low hall, which was full of tears, until there was a treacle-well.\' \'There\'s no sort of idea that they were trying which word sounded best. Some of the shelves as she spoke. \'I must be getting home; the night-air doesn\'t suit my throat!\' and a large plate came skimming out, straight at the corners: next the ten courtiers; these were ornamented all over.', '1991-08-13', '3', '1.00', 'Saudi Arabia', 3, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:31', '2019-02-01 08:42:31', 'assumenda-aut-ad-officiis-voluptas-aut-'),
(18, 2, 'Blanditiis mollitia laboriosam alias eligendi et et nam eius voluptatem et reiciendis quis magnam.', 'He was looking down at her own child-life, and the other side will make you grow shorter.\' \'One side will make you a present of everything I\'ve said as yet.\' \'A cheap sort of use in talking to him,\' said Alice angrily. \'It wasn\'t very civil of you to learn?\' \'Well, there was no more of the sort. Next came the guests, mostly Kings and Queens, and among them Alice recognised the White Rabbit, trotting slowly back again, and all would change to tinkling sheep-bells, and the two creatures, who had spoken first. \'That\'s none of YOUR business.', '2004-07-05', '3', '3.00', 'Zambia', 8, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:31', '2019-02-01 08:42:31', 'eligendi-ut-voluptatem-dolorem-impedit-'),
(19, 3, 'Nihil omnis mollitia enim officiis eius et deleniti et officia consequatur voluptatibus esse possimus.', 'Alice, surprised at her for a little ledge of rock, and, as she wandered about in all my life, never!\' They had a consultation about this, and Alice heard the Rabbit coming to look at the great hall, with the end of the Lobster Quadrille?\' the Gryphon repeated impatiently: \'it begins \"I passed by his.', '1988-06-29', '5', '1.00', 'Oman', 5, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:31', '2019-02-01 08:42:31', 'adipisci-sed-ut-assumenda-iure-quia-'),
(20, 3, 'Pariatur quidem dignissimos dolor culpa culpa voluptates possimus est totam optio omnis.', 'Duchess sang the second thing is to give the hedgehog to, and, as a partner!\' cried the Mock Turtle a little scream of laughter. \'Oh.', '1992-12-07', '5', '7.00', 'French Polynesia', 5, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:31', '2019-02-01 08:42:31', 'non-sunt-et-ad-sed-deserunt-'),
(21, 3, 'Ea repellendus eum sit maxime quo eligendi dolor suscipit culpa voluptas enim placeat.', 'But at any rate, the Dormouse into the court, without even waiting to put his mouth close to the end: then stop.\' These were the two creatures, who had been anything near the looking-glass. There was a large flower-pot that stood near the door, she ran out of the game, the Queen to-day?\' \'I should like to be found: all she could not swim. He sent them word I had to stop.', '2010-04-12', '2', '8.00', 'El Salvador', 2, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:32', '2019-02-01 08:42:32', 'occaecati-dignissimos-officia-omnis-voluptas-'),
(22, 3, 'Quas minus repudiandae pariatur ut facilis numquam quisquam sit libero.', 'There were doors all round the rosetree; for, you see, because some of YOUR business, Two!\' said Seven. \'Yes, it IS his business!\' said Five, \'and I\'ll tell him--it was for bringing the cook till his eyes very wide on hearing this; but all he SAID was, \'Why is a long tail, certainly,\' said Alice doubtfully: \'it means--to--make--anything--prettier.\'.', '1986-04-01', '3', '7.00', 'Sierra Leone', 4, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:32', '2019-02-01 08:42:32', 'excepturi-ea-perferendis-ut-est-'),
(23, 3, 'Rerum commodi vel est est quae illum quaerat nisi.', 'Mouse, who was peeping anxiously into its nest. Alice crouched down among the bright eager eyes were looking over his shoulder as he found it very much,\' said Alice, surprised at this, she was saying, and the Hatter added as an explanation. \'Oh, you\'re sure to happen,\'.', '1987-03-07', '1', '7.00', 'Micronesia', 6, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:32', '2019-02-01 08:42:32', 'qui-reiciendis-non-sed-totam-repudiandae-'),
(24, 4, 'Sit molestiae omnis excepturi repellat sunt pariatur.', 'Dormouse said--\' the Hatter continued, \'in this way:-- \"Up above the world go round!\"\' \'Somebody said,\' Alice whispered, \'that it\'s done by everybody minding their own business!\' \'Ah, well! It means much the same size for going through the doorway; \'and even if my head would go anywhere.', '1972-01-07', '3', '9.00', 'Iraq', 2, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:32', '2019-02-01 08:42:32', 'ut-quisquam-tempore-deserunt-et-nihil-'),
(25, 4, 'Deserunt nulla ut in impedit dolores sunt atque.', 'Alice\'s side as she went on. \'Would you like the three gardeners who were giving it something out of sight, they were getting so.', '2000-02-15', '4', '9.00', 'Antarctica (the territory South of 60 deg S)', 2, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:32', '2019-02-01 08:42:32', 'vero-voluptatem-occaecati-asperiores-et-praesentium-aut-'),
(26, 4, 'Dolor cum maxime aliquid porro earum non autem sunt.', 'For some minutes it puffed away without being seen, when she noticed a curious feeling!\' said Alice; \'it\'s laid for a baby: altogether Alice did not like the largest telescope that ever was! Good-bye, feet!\' (for when she heard a little pattering of feet on the floor: in another moment, when she got back to finish his story. CHAPTER IV. The Rabbit started violently, dropped the white kid gloves, and was gone in a Little Bill It was the White Rabbit put on his slate with one finger, as he said in a deep sigh, \'I was a table set out under a tree a few.', '1999-05-01', '2', '5.00', 'Austria', 2, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:32', '2019-02-01 08:42:32', 'rerum-rerum-cupiditate-facere-soluta-voluptatem-'),
(27, 4, 'Et consequatur corrupti rerum aut quas autem recusandae recusandae vitae delectus excepturi veniam.', 'Tarts? The King looked anxiously at the March Hare. \'Yes, please do!\' pleaded Alice. \'And be quick about it,\' added the Gryphon; and then they both bowed low, and.', '2006-05-30', '5', '9.00', 'Wallis and Futuna', 1, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:32', '2019-02-01 08:42:32', 'corporis-voluptatibus-minus-et-perferendis-'),
(28, 4, 'Commodi vero blanditiis incidunt illum qui velit consectetur.', 'Has lasted the rest of my life.\' \'You are old, Father William,\' the young lady tells us a story!\' said the Gryphon, half to Alice. \'Only a thimble,\' said Alice to herself, \'whenever I eat one of the wood.', '2010-09-22', '5', '7.00', 'Gabon', 7, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:32', '2019-02-01 08:42:32', 'repellendus-laudantium-asperiores-culpa-quod-necessitatibus-aut-'),
(29, 4, 'Iusto ut eligendi aut est error earum nemo sequi nulla commodi sed ipsum qui.', 'Queen. \'I haven\'t the slightest idea,\' said the Mock Turtle said with some surprise that the Mouse replied rather impatiently: \'any shrimp could have told you that.\' \'If I\'d been the right size again; and the words all coming different, and then all the children she knew the.', '1993-05-31', '2', '6.00', 'France', 5, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:32', '2019-02-01 08:42:32', 'a-ut-iure-dicta-aut-quas-'),
(30, 4, 'Cum omnis ut distinctio quo atque explicabo ut.', 'I shall think nothing of tumbling down stairs! How brave they\'ll all think me at.', '1984-03-23', '5', '3.00', 'Poland', 10, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:32', '2019-02-01 08:42:32', 'necessitatibus-ut-fugiat-vel-minima-velit-'),
(31, 4, 'Non a natus animi nam repellendus consequatur.', 'Duchess replied, in a great hurry to change the subject. \'Ten hours the first figure,\' said the youth, \'one would hardly suppose That your eye was as much right,\' said the March Hare. \'He denies it,\' said Alice. \'I\'m glad they don\'t give birthday presents like that!\' By this time it all is! I\'ll try and repeat.', '1981-11-11', '1', '7.00', 'Bermuda', 9, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:32', '2019-02-01 08:42:32', 'qui-iusto-saepe-omnis-'),
(32, 4, 'Soluta quae saepe sint porro commodi fugiat quam minus tempore modi laboriosam dolor omnis.', 'And the Eaglet bent down its head impatiently, and walked a little of her head on her toes when they met in the wood,\' continued the King. \'Nearly two miles high,\' added the Dormouse, after thinking a minute or two, and the roof off.\' After a while, finding that nothing more to do with this creature when I was a body to cut it off from: that he shook his head contemptuously. \'I dare say there may be different,\' said Alice; not that she might as well say,\'.', '2007-08-07', '3', '9.00', 'Somalia', 4, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:32', '2019-02-01 08:42:32', 'possimus-illo-ratione-itaque-et-deserunt-rem-'),
(33, 5, 'Inventore fugiat reprehenderit nemo expedita impedit ratione iste alias eius qui cupiditate fugiat ut.', 'Where are you?\' And then a great crash, as if his heart would break. She pitied him deeply. \'What is it?\' Alice panted as she could, and waited till the eyes.', '1999-11-14', '5', '4.00', 'Australia', 4, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:32', '2019-02-01 08:42:32', 'sed-culpa-neque-eius-'),
(34, 5, 'Cum veniam veritatis voluptates aut et incidunt non voluptas nesciunt quam non aut.', 'Alice\'s shoulder, and it set to work nibbling at the Queen, and Alice called out \'The Queen! The Queen!\' and the beak-- Pray how did you ever eat a bat?\' when suddenly, thump! thump! down she came in sight of the miserable Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a funny watch!\' she remarked. \'There isn\'t any,\' said the Hatter. This piece of rudeness was more and more faintly came, carried on the ground near the door.', '1988-11-05', '2', '8.00', 'Switzerland', 9, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:32', '2019-02-01 08:42:32', 'quidem-et-corporis-laboriosam-consequatur-aut-ipsa-'),
(35, 5, 'Error excepturi dolor sint et occaecati qui eum veritatis vitae.', 'She was close behind us, and he\'s treading on my tail. See how eagerly the lobsters to the Hatter. \'You MUST remember,\'.', '1990-11-21', '3', '7.00', 'Moldova', 1, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:32', '2019-02-01 08:42:32', 'dolores-recusandae-enim-velit-hic-'),
(36, 5, 'Voluptate sit earum debitis cupiditate laudantium quia itaque qui ut.', 'When the Mouse to Alice a good deal to ME,\' said the Footman, \'and that for two reasons. First, because I\'m on the table. \'Have some wine,\' the March Hare and the words have got in your knocking,\'.', '1981-10-01', '3', '5.00', 'Ukraine', 7, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:32', '2019-02-01 08:42:32', 'ipsam-aut-ea-possimus-autem-aut-'),
(37, 5, 'Possimus omnis voluptatem nostrum voluptatibus omnis non illo nostrum consectetur.', 'Gryphon whispered in a very good advice, (though she very soon came upon a little three-legged table, all made of solid glass; there was not a regular rule: you invented it just missed her. Alice caught the baby was howling so much frightened to say it out again, and the other side. The further off from England the nearer is to.', '1992-07-16', '2', '2.00', 'Lithuania', 4, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:32', '2019-02-01 08:42:32', 'dicta-quidem-ullam-placeat-labore-expedita-'),
(38, 5, 'Consequatur aperiam ut velit dignissimos omnis rerum veritatis fuga ut itaque officia.', 'They had not the smallest notice of them were animals, and some \'unimportant.\' Alice could.', '2005-04-28', '2', '1.00', 'French Polynesia', 3, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:32', '2019-02-01 08:42:32', 'ipsum-nihil-voluptatem-dolorem-'),
(39, 6, 'Error quis ut voluptate quo debitis repellendus impedit quam quasi est eligendi saepe.', 'So she sat down at once, she found that it was all about, and shouting \'Off with her head!\' Those whom she sentenced were taken into custody by the end of his teacup and bread-and-butter, and then the different branches of Arithmetic--Ambition, Distraction, Uglification, and Derision.\' \'I never saw one, or heard of \"Uglification,\"\'.', '1976-04-24', '4', '7.00', 'Uruguay', 10, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:32', '2019-02-01 08:42:32', 'eos-et-consequatur-cumque-et-ipsum-dignissimos-'),
(40, 6, 'Quia et eos repellendus asperiores fugiat facilis aspernatur sed sit aut facere alias.', 'Knave of Hearts, he stole those tarts, And took them quite away!\' \'Consider your verdict,\' the King say in a melancholy tone: \'it doesn\'t seem to be\"--or if you\'d rather not.\' \'We indeed!\' cried the Mouse, getting up and beg for its dinner, and all the while, till at last the Mock Turtle, capering wildly about. \'Change lobsters again!\' yelled the Gryphon.', '2015-05-16', '2', '5.00', 'Netherlands', 9, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:32', '2019-02-01 08:42:32', 'velit-dolores-consequatur-quis-ratione-'),
(41, 6, 'Ut voluptas consequatur vel voluptatem non impedit corporis eligendi et dignissimos nesciunt.', 'Alice. \'I\'m glad I\'ve seen that done,\' thought Alice. One of the March Hare. The Hatter was the Rabbit coming to look down and began smoking again. This time Alice waited a little, \'From the Queen. \'Sentence first--verdict afterwards.\' \'Stuff and nonsense!\' said Alice indignantly. \'Ah! then yours wasn\'t a bit afraid of them!\' \'And who is Dinah, if I shall fall right THROUGH the earth! How funny it\'ll seem, sending presents to one\'s own feet! And how odd the directions will look! ALICE\'S RIGHT FOOT, ESQ. HEARTHRUG, NEAR THE FENDER, (WITH ALICE\'S LOVE). Oh dear, what nonsense I\'m.', '2006-06-06', '5', '7.00', 'Costa Rica', 2, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:33', '2019-02-01 08:42:33', 'ut-saepe-velit-harum-accusantium-ullam-et-'),
(42, 6, 'Unde rem nihil quibusdam dolores odio aliquid sit vel.', 'However, everything is to-day! And yesterday things went on for some time with great curiosity. \'Soles and eels, of.', '1981-06-29', '2', '6.00', 'Comoros', 7, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:33', '2019-02-01 08:42:33', 'et-magnam-facere-accusantium-aperiam-minima-'),
(43, 6, 'Quos sit qui omnis maxime necessitatibus excepturi neque commodi totam voluptatem ipsa sequi et.', 'Alice waited till she had caught the baby with some surprise that the cause of this was the White Rabbit with pink eyes ran close by it, and talking over its head. \'Very uncomfortable for the next question is, what?\' The great question certainly was, what? Alice looked all round the.', '1982-02-04', '4', '9.00', 'Vanuatu', 6, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:33', '2019-02-01 08:42:33', 'labore-cumque-et-iure-iusto-'),
(44, 7, 'Fugit eius voluptatum rerum error non iste possimus.', 'Alice heard the King had said that day. \'That PROVES his guilt,\' said the cook. \'Treacle,\' said the Gryphon. \'The reason is,\' said the Hatter. \'I deny it!\' said the Duchess: \'what a clear way you have of putting things!\'.', '2005-06-05', '4', '1.00', 'Montenegro', 1, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:33', '2019-02-01 08:42:33', 'delectus-voluptatem-voluptatibus-aperiam-et-itaque-aut-'),
(45, 8, 'Placeat assumenda necessitatibus rerum qui nostrum et ad exercitationem velit consectetur perspiciatis.', 'BEST butter,\' the March Hare. Alice was not even get her head struck against the ceiling, and had come to the Knave. The Knave of Hearts, he stole those tarts, And took them quite away!\' \'Consider your verdict,\' the King very decidedly, and he called the Queen, turning purple. \'I won\'t!\' said Alice. \'I mean what I was a paper label, with the Queen,\' and she went on. \'Would you tell me,\' said Alice, whose thoughts.', '2014-11-07', '1', '1.00', 'Taiwan', 8, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:33', '2019-02-01 08:42:33', 'numquam-sapiente-itaque-itaque-'),
(46, 8, 'Quia explicabo soluta non sint aut labore quia nihil quisquam magni.', 'Alice, \'or perhaps they won\'t walk the way YOU manage?\' Alice asked. The Hatter looked at it, and they repeated their arguments to her, still it was certainly English. \'I don\'t quite understand you,\' she said, \'and see whether it\'s marked \"poison\" or not\'; for she could even make out that part.\' \'Well, at any rate, the Dormouse into the garden. Then.', '1973-05-17', '3', '3.00', 'Nigeria', 8, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:33', '2019-02-01 08:42:33', 'atque-temporibus-ut-molestias-dolores-'),
(47, 8, 'Quos dolorem aut sit rerum vel aliquid temporibus ipsum est voluptate minima quaerat cupiditate.', 'Beautiful, beauti--FUL SOUP!\' \'Chorus again!\' cried the Mock Turtle said: \'I\'m too stiff. And the Gryphon said to the porpoise, \"Keep back, please: we don\'t want to stay in here any longer!\' She waited for some time in silence: at last it sat for a minute or two, looking for them, but they began moving about again, and looking anxiously about as much right,\' said the Mock Turtle, \'but if you\'ve seen them at last, more calmly, though still sobbing a little girl,\' said Alice, very earnestly. \'I\'ve had nothing else to say.', '1993-02-01', '2', '1.00', 'Netherlands', 2, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:33', '2019-02-01 08:42:33', 'a-ut-ut-esse-qui-eos-'),
(48, 8, 'Provident odio consequatur ex sint sequi libero sunt.', 'Dormouse went on, turning to Alice, and she soon found an opportunity of taking it away. She did it so VERY tired of being such a.', '1977-02-20', '3', '1.00', 'Saint Vincent and the Grenadines', 2, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:33', '2019-02-01 08:42:33', 'eum-consequatur-officiis-ut-'),
(49, 9, 'Optio et dignissimos animi exercitationem quasi sit laborum reiciendis voluptatibus reprehenderit.', 'Alice began in a solemn tone, \'For the Duchess. \'Everything\'s got a moral, if only you can find out the answer to it?\' said the King, \'that only makes the world you fly, Like a tea-tray in the sea. The master was an uncomfortably sharp chin. However, she got back to my right size: the next moment a shower of saucepans, plates.', '1984-07-10', '4', '8.00', 'British Indian Ocean Territory (Chagos Archipelago)', 9, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:33', '2019-02-01 08:42:33', 'laboriosam-magni-velit-aliquid-'),
(50, 9, 'Iste voluptates vel beatae incidunt quae tempora dolores adipisci veniam distinctio.', 'Duchess: \'what a clear way you can;--but I must have imitated somebody else\'s hand,\' said the Mock Turtle, capering wildly about. \'Change lobsters again!\' yelled the Gryphon never learnt it.\' \'Hadn\'t time,\' said the Lory, as soon as there was no label this time it vanished quite slowly, beginning with the bread-knife.\' The March Hare said to herself, \'Which way? Which way?\', holding her hand again, and that\'s all you know about this business?\' the King had said that day. \'No, no!\' said the Caterpillar. Alice thought she might as well say.', '2010-01-25', '4', '7.00', 'Tonga', 1, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:33', '2019-02-01 08:42:33', 'aut-unde-soluta-eius-beatae-suscipit-consectetur-'),
(51, 9, 'Officiis molestias ut aut consequatur fugiat laboriosam sit.', 'Alice. \'I\'ve so often read in the middle, being held up by wild beasts and other unpleasant things, all because they WOULD go with the lobsters, out to sea!\" But the snail replied \"Too far, too far!\" and gave a look askance-- Said he thanked the whiting kindly, but he could go. Alice took up the conversation a little.', '1975-12-07', '2', '8.00', 'Congo', 4, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:33', '2019-02-01 08:42:33', 'facere-rerum-minima-incidunt-'),
(52, 9, 'Eum soluta velit animi nam enim qui et harum.', 'THAT!\' \'Oh, you can\'t be Mabel, for I know who I WAS when I get SOMEWHERE,\' Alice added as an unusually large saucepan flew close by it, and very soon finished it off. * * * * * * * * * * * * CHAPTER II. The Pool of Tears \'Curiouser and curiouser!\' cried Alice in a hoarse growl, \'the world would go anywhere without a moment\'s pause. The only things in the pictures of him), while the Mouse in the after-time, be herself a grown woman; and how she would manage it.', '1980-11-12', '5', '3.00', 'Honduras', 4, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:33', '2019-02-01 08:42:33', 'suscipit-error-consequuntur-occaecati-est-magnam-dolor-a-'),
(53, 10, 'Qui eum placeat voluptate beatae delectus omnis in ducimus id aspernatur pariatur.', 'Alice. \'I\'m a--I\'m a--\' \'Well! WHAT are you?\' And then a row of lodging houses, and behind it was an uncomfortably sharp chin. However, she did not venture to ask help of any good reason, and as the March Hare, who had meanwhile been examining the roses. \'Off with her face like the look of.', '1970-05-08', '5', '1.00', 'Croatia', 7, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:33', '2019-02-01 08:42:33', 'eaque-ad-eum-consequatur-'),
(54, 10, 'Ut est facilis voluptates ratione quas facere alias dolores iusto voluptatum sed aut.', 'King, \'unless it was a real nose; also its eyes were nearly out of court! Suppress him! Pinch him! Off with his whiskers!\' For some minutes the whole pack rose up into the garden with one foot. \'Get up!\' said the Duchess: you\'d better finish the story for yourself.\' \'No, please go on!\' Alice said nothing: she had but to get in?\' \'There might be some sense in your pocket?\' he went on talking: \'Dear, dear! How queer everything is queer to-day.\' Just then her head was so small as this is May it won\'t be raving mad--at least not so mad as it was as much as serpents do, you.', '1986-02-27', '5', '5.00', 'United Arab Emirates', 10, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:33', '2019-02-01 08:42:33', 'sed-illum-nam-ullam-'),
(55, 10, 'Autem quasi autem accusantium consectetur ullam iure et minima corporis ut.', 'Alice. \'You did,\' said the Mock Turtle said with a great hurry to get into that lovely garden. First, however, she waited patiently. \'Once,\' said the King; \'and don\'t be nervous, or I\'ll have you executed.\' The miserable.', '1974-07-12', '1', '5.00', 'Liberia', 1, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:33', '2019-02-01 08:42:33', 'consequatur-rem-impedit-quis-ducimus-dolores-'),
(56, 10, 'Consequatur ex voluptatem sit debitis velit commodi doloribus pariatur id quis veniam sed.', 'Lobster Quadrille?\' the Gryphon added \'Come, let\'s hear some of the house!\' (Which was very likely it can be,\' said the Dormouse, who seemed ready to talk to.\' \'How are you getting on?\' said Alice, whose thoughts were still running on the top with its arms folded, frowning like a serpent. She had not gone (We know it was talking in his turn; and both footmen, Alice noticed, had powdered hair that WOULD always get into her face. \'Wake up, Dormouse!\'.', '1971-01-02', '3', '5.00', 'Panama', 1, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:33', '2019-02-01 08:42:33', 'assumenda-quam-quod-numquam-a-ipsum-quia-'),
(57, 10, 'Vitae dolor culpa est atque et fuga.', 'WOULD always get into the sky all the jurymen on to her feet, they seemed to be rude, so she felt a violent shake at the window.\' \'THAT you won\'t\' thought Alice, \'as all the time he had come back again, and said, \'That\'s right, Five! Always lay the blame on others!\' \'YOU\'D better not do that again!\' which produced another dead silence. Alice noticed with some curiosity. \'What a pity it wouldn\'t stay!\' sighed the Hatter. \'Does YOUR watch tell you.', '2007-04-15', '2', '5.00', 'Canada', 7, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:33', '2019-02-01 08:42:33', 'quos-voluptatem-sapiente-ad-eaque-nemo-ad-'),
(58, 10, 'Ducimus ad sed quaerat possimus autem id in dolore vitae.', 'That WILL be a book of rules for shutting people up like telescopes: this time it all came different!\' the Mock Turtle to sing \"Twinkle, twinkle, little bat! How I wonder if I\'ve kept her waiting!\' Alice felt that it felt quite strange at first; but she thought to herself, as usual. I wonder what was the BEST butter, you know.\' Alice had no very clear notion how long ago anything had happened.) So she stood still where she was, and waited. When the procession moved on, three.', '2018-02-27', '1', '9.00', 'Uganda', 5, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:33', '2019-02-01 08:42:33', 'unde-dolorem-veniam-quos-'),
(59, 10, 'Quibusdam rerum soluta quisquam dolores quae pariatur esse expedita.', 'I\'m afraid, but you might knock, and I shall be a grin, and she had forgotten the little door was shut again, and made a memorandum of the court. (As that is rather a hard word, I will prosecute YOU.--Come, I\'ll take no denial; We must have been a holiday?\' \'Of course not,\' Alice cautiously replied, not feeling at all fairly,\' Alice began, in a game of play with a yelp of delight, which changed into alarm in another moment down went Alice like the look of the cupboards as she ran. \'How surprised he\'ll be when he finds out who I WAS when I was going to dive in.', '2002-08-13', '5', '9.00', 'Faroe Islands', 9, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:33', '2019-02-01 08:42:33', 'officiis-quasi-in-omnis-'),
(60, 10, 'Sapiente id consequatur illum est et ut.', 'Duchess; \'and most things twinkled after that--only the March Hare: she thought of herself, \'I wonder how many miles I\'ve fallen by this very sudden change, but very glad she had felt quite unhappy at the end of the Lobster Quadrille?\' the Gryphon answered, very nearly in the kitchen. \'When I\'M a Duchess,\' she said aloud. \'I shall sit here,\' the Footman went on \'And how did you ever eat a little girl she\'ll think me for a minute or two she stood still.', '1990-04-10', '5', '1.00', 'Tokelau', 5, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:34', '2019-02-01 08:42:34', 'sunt-architecto-ratione-deleniti-'),
(61, 10, 'Veniam aliquam aspernatur id animi autem accusantium odit et enim ullam et rerum.', 'I to do?\' said Alice. \'What sort of way to fly up into the wood to listen. \'Mary Ann! Mary Ann!\' said the youth, \'as I mentioned before, And have grown most uncommonly fat; Yet you turned a back-somersault in at the place where it had VERY long claws and a scroll of.', '1983-08-27', '5', '2.00', 'Kenya', 2, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:34', '2019-02-01 08:42:34', 'excepturi-ad-velit-voluptatem-molestiae-sunt-non-'),
(62, 10, 'Qui quisquam qui et ut ea non.', 'Knave, \'I didn\'t know it to her feet in the sand with wooden spades, then a voice sometimes choked with sobs, to sing you a song?\' \'Oh, a song, please, if the Mock Turtle recovered his voice, and, with tears running down his brush, and had just begun \'Well, of all her fancy, that: they never executes nobody, you know. Come on!\' So they got.', '1986-01-14', '3', '2.00', 'Paraguay', 2, 'https://via.placeholder.com/350x150', '2019-02-01 08:42:34', '2019-02-01 08:42:34', 'aut-quia-sed-est-'),
(78, 11, 'hello', 'new des', '2019-02-02', '1', '10.00', 'Bangladesh', 1, 'IMG_0666(1)_1549125611.png', '2019-02-02 10:40:11', '2019-02-02 10:40:11', 'hello'),
(79, 11, 'another', 'new movie', '2019-02-02', '1', '10.00', 'Bangladesh', 1, 'no_image.png', '2019-02-02 11:05:54', '2019-02-02 11:05:54', 'another');

-- --------------------------------------------------------

--
-- Table structure for table `genres`
--

CREATE TABLE `genres` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `genres`
--

INSERT INTO `genres` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'mollitia', '2019-02-01 08:42:25', '2019-02-01 08:42:25'),
(2, 'eligendi', '2019-02-01 08:42:25', '2019-02-01 08:42:25'),
(3, 'aut', '2019-02-01 08:42:25', '2019-02-01 08:42:25'),
(4, 'accusantium', '2019-02-01 08:42:26', '2019-02-01 08:42:26'),
(5, 'numquam', '2019-02-01 08:42:26', '2019-02-01 08:42:26'),
(6, 'eos', '2019-02-01 08:42:26', '2019-02-01 08:42:26'),
(7, 'odit', '2019-02-01 08:42:26', '2019-02-01 08:42:26'),
(8, 'sit', '2019-02-01 08:42:26', '2019-02-01 08:42:26'),
(9, 'porro', '2019-02-01 08:42:26', '2019-02-01 08:42:26'),
(10, 'sed', '2019-02-01 08:42:26', '2019-02-01 08:42:26');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_02_01_141408_create_films_table', 1),
(4, '2019_02_01_141427_create_comments_table', 1),
(5, '2019_02_01_141444_create_genres_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Samson Rice', 'spencer.narciso@example.com', '2019-02-01 08:42:30', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'xBx2gR4gvl', '2019-02-01 08:42:30', '2019-02-01 08:42:30'),
(2, 'Deron Balistreri', 'janice.hegmann@example.net', '2019-02-01 08:42:30', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'MRNa03WABr', '2019-02-01 08:42:30', '2019-02-01 08:42:30'),
(3, 'Casper Grant', 'rudy64@example.net', '2019-02-01 08:42:30', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '8cvvCUs9nN', '2019-02-01 08:42:30', '2019-02-01 08:42:30'),
(4, 'Julian Bechtelar', 'yswaniawski@example.net', '2019-02-01 08:42:30', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'ElVRBkX1O2', '2019-02-01 08:42:30', '2019-02-01 08:42:30'),
(5, 'Dr. Jailyn Harvey', 'zpfeffer@example.net', '2019-02-01 08:42:30', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'dB2nGscrkW', '2019-02-01 08:42:30', '2019-02-01 08:42:30'),
(6, 'Rickey Grant', 'jkoch@example.org', '2019-02-01 08:42:30', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'CIC2TzmRiK', '2019-02-01 08:42:30', '2019-02-01 08:42:30'),
(7, 'Carmella Harris', 'katheryn33@example.net', '2019-02-01 08:42:30', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'wV35KXFy82', '2019-02-01 08:42:30', '2019-02-01 08:42:30'),
(8, 'Diamond Roberts', 'rebeka.keeling@example.com', '2019-02-01 08:42:30', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'hIygX3CZcS', '2019-02-01 08:42:30', '2019-02-01 08:42:30'),
(9, 'Norval Konopelski', 'ftowne@example.com', '2019-02-01 08:42:30', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'pH16jVjSS8', '2019-02-01 08:42:30', '2019-02-01 08:42:30'),
(10, 'Miss Corrine Miller', 'cummerata.johnnie@example.net', '2019-02-01 08:42:30', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Y2JYjJO5ct', '2019-02-01 08:42:30', '2019-02-01 08:42:30'),
(11, 'Nazmul Alam Diptu', 'nazmul.diptu@northsouth.edu', NULL, '$2y$10$qc9j5RW9sIUvYal5ECXqPuK.U9jbvVR9ihmlYL1dC2ocE.Tlr93QO', 'G1uKkH0hfs3oxbLqL17gclTL5HGPtEZVNIjY76ZCnrpVbJvMEi5YncdY7Z2S', '2019-02-02 06:40:23', '2019-02-02 06:40:23'),
(12, 'new user', 'new@user.com', NULL, '$2y$10$fERSYeft9kNzmtutBvGDneTnjb7JQCcNN7G0H6I5qD5hb3Dc0Kr4u', 'U55mUQ2Bz0VZal61XS1TSFZjANSuoTQnRf6zSS3LkZ8pHNMLQE8Q99nzCdV7', '2019-02-02 06:43:11', '2019-02-02 06:43:11'),
(13, 'test user', 'another@test.user', NULL, '$2y$10$HDBpJa/iRqrkW1OTT8mboemSKP84MxsidPQHfOoMu9ZHJJWvhfx8G', '6CGNhM4wfvDppGAIPUnjI6Uk8LnLuZl6c6US8JTTvf4L93NQl82LdTlinldE', '2019-02-02 06:45:17', '2019-02-02 06:45:17'),
(14, 'new user', 'a@new.com', NULL, '$2y$10$p2Iy5n/bOrDp3BmAwA1qHuO2g49giqoBfepZJ0NQr66Yjwiaf9bK2', 'O13WLcgDkU5ByKmEZmRH1uEQdbvUKoD0vhZgeqH18gQmilXPbtwDOSvxO9PE', '2019-02-02 09:36:39', '2019-02-02 09:36:39');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `films`
--
ALTER TABLE `films`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `genres`
--
ALTER TABLE `genres`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=329;
--
-- AUTO_INCREMENT for table `films`
--
ALTER TABLE `films`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;
--
-- AUTO_INCREMENT for table `genres`
--
ALTER TABLE `genres`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
