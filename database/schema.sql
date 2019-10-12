-- DROP DATABASE IF EXISTS fecReview;

CREATE DATABASE fecReview;

USE fecReview;

CREATE TABLE reviewEsty(
  id integer AUTO_INCREMENT PRIMARY KEY,
  username string varchar(50),
  comments string varchar(250),
  image_url string varchar(255),
  proImage string varchar(50),
  stars integer
);

INSERT INTO reviewEsty (id, username, comments, image_url, proImage, main_url, stars) VALUES (1, 'Awesome_Barbie', 'Best item I bought this month!', 'https://i.etsystatic.com/iap/c9a791/2055855869/iap_300x300.2055855869_2k55ipmr.jpg?version=0', 'https://www.etsy.com/images/avatars/default_avatar_75x75.png', 'insert main picture', 'insert stars?');

INSERT INTO reviewEsty (id, username, comments, image_url, proImage, main_url, stars) VALUES (2, 'Nintendo_lv3r', 'Awesome product. Would buy again', 'https://i.etsystatic.com/iap/5d00aa/2011196123/iap_300x300.2011196123_9c8ss47w.jpg?version=0', 'https://www.etsy.com/images/avatars/default_avatar_75x75.png', 'insert main picture',  'insert stars?');

INSERT INTO reviewEsty (id, username, comments, image_url, proImage, main_url, stars) VALUES (3, 'barnie', 'i was expecting a purple product', 'https://i.etsystatic.com/iap/a90e5c/2065244999/iap_300x300.2065244999_ekzqsrfx.jpg?version=0', 'https://www.etsy.com/images/avatars/default_avatar_75x75.png', 'insert main picture',  'insert stars?');

INSERT INTO reviewEsty (id, username, comments, image_url, proImage, main_url, stars) VALUES (4, 'tomato_potato', 'better than expected', 'https://i.etsystatic.com/iap/166bcc/2060917963/iap_300x300.2060917963_71dbsvt9.jpg?version=0', 'https://www.etsy.com/images/avatars/default_avatar_75x75.png', 'insert main picture',  'insert stars?');

INSERT INTO reviewEsty (id, username, comments, image_url, proImage, main_url, stars) VALUES (5, 'como_me_llama', '
Me llamo lama ', 'https://i.etsystatic.com/iap/4b8d03/2059653157/iap_300x300.2059653157_5fl1991j.jpg?version=0', 'https://www.etsy.com/images/avatars/default_avatar_75x75.png', 'insert main picture',  'insert stars?');

INSERT INTO reviewEsty (id, username, comments, image_url, proImage, main_url, stars) VALUES (6, 'chick_fil_a', 'Better than our sandwiches!', 'https://i.etsystatic.com/iap/ce79dd/2020602003/iap_300x300.2020602003_kmkp9qj8.jpg?version=0', 'https://www.etsy.com/images/avatars/default_avatar_75x75.png', 'insert main picture',  'insert stars?');

INSERT INTO reviewEsty (id, username, comments, image_url, proImage, main_url, stars) VALUES (7, 'batman', 'I think robin is really going to like this.', 'https://i.etsystatic.com/iap/69ae7a/1961321402/iap_300x300.1961321402_8rt9ljly.jpg?version=0', 'https://www.etsy.com/images/avatars/default_avatar_75x75.png', 'insert main picture',  'insert stars?');

INSERT INTO reviewEsty (id, username, comments, image_url, proImage, main_url, stars) VALUES (8, 'uberEats', 'awesome quality with fast delivery!', 'https://i.etsystatic.com/iap/279dc7/2007736005/iap_300x300.2007736005_h7qqr2lq.jpg?version=0', 'https://www.etsy.com/images/avatars/default_avatar_75x75.png', 'insert main picture',  'insert stars?');

INSERT INTO reviewEsty (id, username, comments, image_url, proImage, main_url, stars) VALUES (9, 'pikachu', 'Pika pika chuu chuuuuu', 'https://i.etsystatic.com/iap/410711/2002471188/iap_300x300.2002471188_mo2e2f0u.jpg?version=0', 'https://www.etsy.com/images/avatars/default_avatar_75x75.png', 'insert main picture',  'insert stars?');

INSERT INTO reviewEsty (id, username, comments, image_url, proImage, main_url, stars) VALUES (10, 'hufflepuff', 'oohhhh i think mr. potter will gladly enjoy this', 'https://i.etsystatic.com/iap/af7b5d/2003898506/iap_300x300.2003898506_re6xcd96.jpg?version=0', 'https://www.etsy.com/images/avatars/default_avatar_75x75.png', 'insert main picture',  'insert stars?');

INSERT INTO reviewEsty (id, username, comments, image_url, proImage, main_url, stars) VALUES (11, 'doc_ock', 'perfecto', 'https://i.etsystatic.com/iap/f8236b/1439742191/iap_300x300.1439742191_71p9tf18.jpg?version=0', 'https://www.etsy.com/images/avatars/default_avatar_75x75.png', 'insert main picture',  'insert stars?');

INSERT INTO reviewEsty (id, username, comments, image_url, proImage, main_url, stars) VALUES (12, 'dear_john', 'highly recommend this product to all my friends', 'https://i.etsystatic.com/iap/f3ecab/2059934987/iap_300x300.2059934987_h1wbjtp0.jpg?version=0', 'https://www.etsy.com/images/avatars/default_avatar_75x75.png', 'insert main picture',  'insert stars?');

INSERT INTO reviewEsty (id, username, comments, image_url, proImage, main_url, stars) VALUES (13, 'michael_scott', 'my horn can pierce the sky', 'https://i.etsystatic.com/iap/76572b/1471779172/iap_300x300.1471779172_20ool6s8.jpg?version=0', 'https://www.etsy.com/images/avatars/default_avatar_75x75.png', 'insert main picture',  'insert stars?');

INSERT INTO reviewEsty (id, username, comments, image_url, proImage, main_url, stars) VALUES (14, 'mr_miyagi', 'wax off.... wax off', 'https://i.etsystatic.com/iap/de2799/1489855518/iap_300x300.1489855518_5qad05z1.jpg?version=0', 'https://www.etsy.com/images/avatars/default_avatar_75x75.png', 'insert main picture',  'insert stars?');

INSERT INTO reviewEsty (id, username, comments, image_url, proImage, main_url, stars) VALUES (15, 'james_bond', 'Awesome product. Would buy again', 'https://i.etsystatic.com/iap/cd2e98/1956250036/iap_300x300.1956250036_69jst0g2.jpg?version=0', 'https://www.etsy.com/images/avatars/default_avatar_75x75.png', 'insert main picture',  'insert stars?');

INSERT INTO reviewEsty (id, username, comments, image_url, proImage, main_url, stars) VALUES (16, 'bruce_d_goose', 'Awesome product. Would buy again', 'https://i.etsystatic.com/iap/21b7ee/1819985560/iap_300x300.1819985560_mkr0zrfk.jpg?version=0', 'https://www.etsy.com/images/avatars/default_avatar_75x75.png', 'insert main picture',  'insert stars?');

INSERT INTO reviewEsty (id, username, comments, image_url, proImage, main_url, stars) VALUES (17, 'snorlax', 'Awesome product. Would buy again', 'https://i.etsystatic.com/iap/cdb362/1508173796/iap_300x300.1508173796_8dayebnp.jpg?version=0', 'https://www.etsy.com/images/avatars/default_avatar_75x75.png', 'insert main picture',  'insert stars?');

INSERT INTO reviewEsty (id, username, comments, image_url, proImage, main_url, stars) VALUES (18, 'make_it_dip', 'Awesome product. Would buy again', 'https://i.etsystatic.com/iap/d2836f/1651366656/iap_300x300.1651366656_s2o5ebfb.jpg?version=0', 'https://www.etsy.com/images/avatars/default_avatar_75x75.png', 'insert main picture',  'insert stars?');

INSERT INTO reviewEsty (id, username, comments, image_url, proImage, main_url, stars) VALUES (19, 'emma_stone', 'Awesome product. Would buy again', 'https://i.etsystatic.com/iap/cb1ff5/1613287437/iap_300x300.1613287437_7xc0xacv.jpg?version=0', 'https://www.etsy.com/images/avatars/default_avatar_75x75.png', 'insert main picture',  'insert stars?');

INSERT INTO reviewEsty (id, username, comments, image_url, proImage, main_url, stars) VALUES (20, 'brock', 'Awesome product. Would buy again', 'https://i.etsystatic.com/iap/58ede2/1992836178/iap_300x300.1992836178_rr683rsb.jpg?version=0', 'https://www.etsy.com/images/avatars/default_avatar_75x75.png', 'insert main picture',  'insert stars?');

INSERT INTO reviewEsty (id, username, comments, image_url, proImage, main_url, stars) VALUES (21, 'sock', 'Awesome product. Would buy again', 'https://i.etsystatic.com/iap/58ede2/1992836178/iap_300x300.1992836178_rr683rsb.jpg?version=0', 'https://www.etsy.com/images/avatars/default_avatar_75x75.png', 'insert main picture',  'insert stars?');

INSERT INTO reviewEsty (id, username, comments, image_url, proImage, main_url, stars) VALUES (22, 'shavenMan', 'Awesome product. Would buy again', 'https://i.etsystatic.com/iap/58ede2/1992836178/iap_300x300.1992836178_rr683rsb.jpg?version=0', 'https://www.etsy.com/images/avatars/default_avatar_75x75.png', 'insert main picture',  'insert stars?');

INSERT INTO reviewEsty (id, username, comments, image_url, proImage, main_url, stars) VALUES (23, 'raqCity', 'Awesome product. Would buy again', 'https://i.etsystatic.com/iap/58ede2/1992836178/iap_300x300.1992836178_rr683rsb.jpg?version=0', 'https://www.etsy.com/images/avatars/default_avatar_75x75.png', 'insert main picture',  'insert stars?');

INSERT INTO reviewEsty (id, username, comments, image_url, proImage, main_url, stars) VALUES (24, 'bombBae', 'Awesome product. Would buy again', 'https://i.etsystatic.com/iap/58ede2/1992836178/iap_300x300.1992836178_rr683rsb.jpg?version=0', 'https://www.etsy.com/images/avatars/default_avatar_75x75.png', 'insert main picture',  'insert stars?');

INSERT INTO reviewEsty (id, username, comments, image_url, proImage, main_url, stars) VALUES (25, 'alwaysHungry', 'Awesome product. Would buy again', 'https://i.etsystatic.com/iap/58ede2/1992836178/iap_300x300.1992836178_rr683rsb.jpg?version=0', 'https://www.etsy.com/images/avatars/default_avatar_75x75.png', 'insert main picture',  'insert stars?');

INSERT INTO reviewEsty (id, username, comments, image_url, proImage, main_url, stars) VALUES (26, 'splinter', 'Awesome product. Would buy again', 'https://i.etsystatic.com/iap/58ede2/1992836178/iap_300x300.1992836178_rr683rsb.jpg?version=0', 'https://www.etsy.com/images/avatars/default_avatar_75x75.png', 'insert main picture',  'insert stars?');

INSERT INTO reviewEsty (id, username, comments, image_url, proImage, main_url, stars) VALUES (27, 'mrPoPo', 'Awesome product. Would buy again', 'https://i.etsystatic.com/iap/58ede2/1992836178/iap_300x300.1992836178_rr683rsb.jpg?version=0', 'https://www.etsy.com/images/avatars/default_avatar_75x75.png', 'insert main picture',  'insert stars?');

INSERT INTO reviewEsty (id, username, comments, image_url, proImage, main_url, stars) VALUES (28, 'oysterZar', 'Awesome product. Would buy again', 'https://i.etsystatic.com/iap/58ede2/1992836178/iap_300x300.1992836178_rr683rsb.jpg?version=0', 'https://www.etsy.com/images/avatars/default_avatar_75x75.png', 'insert main picture',  'insert stars?');

INSERT INTO reviewEsty (id, username, comments, image_url, proImage, main_url, stars) VALUES (29, 'Taipei', 'Awesome product. Would buy again', 'https://i.etsystatic.com/iap/58ede2/1992836178/iap_300x300.1992836178_rr683rsb.jpg?version=0', 'https://www.etsy.com/images/avatars/default_avatar_75x75.png', 'insert main picture',  'insert stars?');

INSERT INTO reviewEsty (id, username, comments, image_url, proImage, main_url, stars) VALUES (30, 'kimch1', 'Awesome product. Would buy again', 'https://i.etsystatic.com/iap/58ede2/1992836178/iap_300x300.1992836178_rr683rsb.jpg?version=0', 'https://www.etsy.com/images/avatars/default_avatar_75x75.png', 'insert main picture',  'insert stars?');