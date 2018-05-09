INSERT INTO publishers (name) VALUES ("DC");
INSERT INTO publishers (name) VALUES ("Dark Horse");
INSERT INTO publishers (name) VALUES ("Image");
INSERT INTO publishers (name) VALUES ("IDW");
INSERT INTO publishers (name) VALUES ("Marvel");
INSERT INTO publishers (name) VALUES ("Vertigo");

#Aquaman
INSERT INTO characters (alias, firstname, lastname, publisherid, imageurl) 
VALUES ("Aquaman","Arthur","Curry",1,"https://www.dccomics.com/sites/default/files/styles/whos_who/public/ww_aquaman_588c0ba8f18257.29894859_589111638cff75.10820220.jpg?itok=OPGnWStb");

INSERT INTO powers (name) VALUES("super strength");
INSERT INTO powers (name) VALUES("breathe under water");
INSERT INTO powers (name) VALUES("communication with sea life");

INSERT INTO powerstocharacters(characterid, powerid) VALUES (1, 1);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (1, 2);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (1, 3);


#Batman
INSERT INTO characters (alias, firstname, lastname, publisherid, imageurl) 
VALUES ("Batman","Bruce","Wayne",1,"https://www.dccomics.com/sites/default/files/styles/whos_who/public/ww_batman_588c0b6b7e2e88.03395664_589110907cb905.89801067.jpg?itok=vuUz8U8D");

INSERT INTO powers (name) VALUES("martial arts");
INSERT INTO powers (name) VALUES("hand to hand combat");
INSERT INTO powers (name) VALUES("detective skills");
INSERT INTO powers (name) VALUES("strategic thinker");
INSERT INTO powers (name) VALUES("wealth");

INSERT INTO powerstocharacters(characterid, powerid) VALUES (2, 4);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (2, 5);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (2, 6);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (2, 7);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (2, 8);

#Cyborg
INSERT INTO characters (alias, firstname, lastname, publisherid, imageurl) 
VALUES ("Cyborg","Victor","Stone",1,"https://www.dccomics.com/sites/default/files/GalleryChar_1900x900_JL4_3_52ab719cd80487.15199749.jpg");

INSERT INTO powers (name) VALUES("advanced technology");
INSERT INTO powers (name) VALUES("genius-level intellect");
INSERT INTO powers (name) VALUES("teleportation");

INSERT INTO powerstocharacters(characterid, powerid) VALUES (3, 1);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (3, 9);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (3, 10);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (3, 11);

#The Flash
INSERT INTO characters (alias, firstname, lastname, publisherid, imageurl) 
VALUES ("The Flash","Barry","Allen",1,"https://www.dccomics.com/sites/default/files/styles/whos_who/public/ww_flash_588c0c78096793.56539878_58911183a7a817.13114786.jpg?itok=51sOwUR9");

INSERT INTO powers (name) VALUES("super speed");
INSERT INTO powers (name) VALUES("super agility");

INSERT INTO powerstocharacters(characterid, powerid) VALUES (4, 12);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (4, 13);

#Green Arrow
INSERT INTO characters (alias, firstname, lastname, publisherid, imageurl) 
VALUES ("Green Arrow","Oliver","Queen",1,"https://www.dccomics.com/sites/default/files/styles/comics320x485/public/greenarrow_192x291_53c5882189d358.67363982.jpg?itok=efWNrqMC");

INSERT INTO powers (name) VALUES("archery");
INSERT INTO powers (name) VALUES("unrivaled aim");

INSERT INTO powerstocharacters(characterid, powerid) VALUES (5, 14);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (5, 15);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (5, 4);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (5, 8);

#Green Lantern
INSERT INTO characters (alias, firstname, lastname, publisherid, imageurl) 
VALUES ("Green Lantern","Hal","Jordan",1,"https://www.dccomics.com/sites/default/files/styles/whos_who/public/ww_greenlantern_588c0cbdb655b1.03755951_58911193b86ee0.18027458.jpg?itok=_l5Tds6G");

INSERT INTO powers (name) VALUES("instant weaponry");
INSERT INTO powers (name) VALUES("hard light constructs");
INSERT INTO powers (name) VALUES("force fields");
INSERT INTO powers (name) VALUES("flight");
INSERT INTO powers (name) VALUES("alien technology");

INSERT INTO powerstocharacters(characterid, powerid) VALUES (6, 16);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (6, 17);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (6, 18);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (6, 19);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (6, 20);

#Martian Manhunter
INSERT INTO characters (alias, firstname, lastname, publisherid, imageurl) 
VALUES ("Martian Manhunter","J\'onn","J\'onn",1,"https://www.dccomics.com/sites/default/files/styles/comics320x485/public/ThumbChar_192x291_MartianManhunter_55c3e32a65c9d8.10916790.jpg?itok=idqn3QD6");

INSERT INTO powers (name) VALUES("invulnerability");
INSERT INTO powers (name) VALUES("shapeshifting");
INSERT INTO powers (name) VALUES("telepathy");
INSERT INTO powers (name) VALUES("telekinesis");
INSERT INTO powers (name) VALUES("optic blasts");

INSERT INTO powerstocharacters(characterid, powerid) VALUES (7, 19);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (7, 1);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (7, 21);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (7, 22);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (7, 23);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (7, 24);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (7, 25);

#Shazam
INSERT INTO characters (alias, firstname, lastname, publisherid, imageurl) 
VALUES ("Shazam","Billy","Batson",1,"https://www.dccomics.com/sites/default/files/styles/comics320x485/public/shazam_192x291_53c589470a9d82.14161175.jpg?itok=u5-wpHDg");

INSERT INTO powers (name) VALUES("superhuman hearing");
INSERT INTO powers (name) VALUES("healing factor");
INSERT INTO powers (name) VALUES("magic");

INSERT INTO powerstocharacters(characterid, powerid) VALUES (8, 1);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (8, 19);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (8, 21);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (8, 12);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (8, 26);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (8, 27);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (8, 28);

#Superman
INSERT INTO characters (alias, firstname, lastname, publisherid, imageurl) 
VALUES ("Superman","Clark","Kent",1,"https://www.dccomics.com/sites/default/files/styles/whos_who/public/ww_superman_Rebirth_5a8492227b4a84.62350840.jpg?itok=gFeWyKew");

INSERT INTO powers (name) VALUES("heat vision");
INSERT INTO powers (name) VALUES("freeze breath");
INSERT INTO powers (name) VALUES("x-ray vision");

INSERT INTO powerstocharacters(characterid, powerid) VALUES (9, 1);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (9, 19);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (9, 21);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (9, 12);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (9, 26);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (9, 27);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (9, 29);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (9, 30);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (9, 31);

#Wonder Woman
INSERT INTO characters (alias, firstname, lastname, publisherid, imageurl) 
VALUES ("Superman","Diana","Prince",1,"https://www.dccomics.com/sites/default/files/styles/whos_who/public/ww_superman_Rebirth_5a8492227b4a84.62350840.jpg?itok=gFeWyKew");

INSERT INTO powers (name) VALUES("superhuman agility");
INSERT INTO powers (name) VALUES("combat skill");
INSERT INTO powers (name) VALUES("magic weaponry");

INSERT INTO powerstocharacters(characterid, powerid) VALUES (10, 1);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (10, 19);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (10, 21);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (9, 27);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (9, 32);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (9, 33);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (9, 34);

#Spider-Man
INSERT INTO characters (alias, firstname, lastname, publisherid, imageurl) 
VALUES ("Spider-Man","Peter","Parker",5,"https://i.annihil.us/u/prod/marvel/i/mg/9/30/538cd33e15ab7/standard_xlarge.jpg");

INSERT INTO powers (name) VALUES("heightened senses");
INSERT INTO powers (name) VALUES("cling to surfaces");
INSERT INTO powers (name) VALUES("adhesive web");

INSERT INTO powerstocharacters(characterid, powerid) VALUES (11, 1);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (11, 32);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (11, 33);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (11, 35);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (11, 36);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (11, 37);

#Wolverine
INSERT INTO characters (alias, firstname, lastname, publisherid, imageurl) 
VALUES ("Wolverine","James","Howlett",5,"https://i.annihil.us/u/prod/marvel/i/mg/2/60/537bcaef0f6cf/standard_xlarge.jpg");

INSERT INTO powers (name) VALUES("admantium skeleton");
INSERT INTO powers (name) VALUES("adamantium claws");

INSERT INTO powerstocharacters(characterid, powerid) VALUES (12, 1);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (12, 4);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (12, 5);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (12, 27);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (12, 32);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (12, 33);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (12, 35);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (12, 38);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (12, 39);

#Iron Man
INSERT INTO characters (alias, firstname, lastname, publisherid, imageurl) 
VALUES ("Iron Man","Tony","Stark",5,"https://i.annihil.us/u/prod/marvel/i/mg/6/a0/55b6a25e654e6/standard_xlarge.jpg");

INSERT INTO powers (name) VALUES("inventor");

INSERT INTO powerstocharacters(characterid, powerid) VALUES (13, 7);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (13, 8);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (13, 9);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (13, 10);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (13, 40);

#Captain America
INSERT INTO characters (alias, firstname, lastname, publisherid, imageurl) 
VALUES ("Captain America","Steve","Rogers",5,"https://i.annihil.us/u/prod/marvel/i/mg/3/50/537ba56d31087/standard_xlarge.jpg");

INSERT INTO powerstocharacters(characterid, powerid) VALUES (14, 1);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (14, 4);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (14, 5);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (14, 32);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (14, 33);

#Thor
INSERT INTO characters (alias, firstname, lastname, publisherid, imageurl) 
VALUES ("Thor","Thor","Odinson",5,"https://i.annihil.us/u/prod/marvel/i/mg/5/a0/537bc7036ab02/standard_xlarge.jpg");

INSERT INTO powers (name) VALUES("hammer throwing");
INSERT INTO powers (name) VALUES("swordsmanship");
INSERT INTO powers (name) VALUES("god of thunder");

INSERT INTO powerstocharacters(characterid, powerid) VALUES (15, 1);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (15, 5);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (15, 19);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (15, 21);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (15, 41);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (15, 42);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (15, 43);

#Hulk
INSERT INTO characters (alias, firstname, lastname, publisherid, imageurl) 
VALUES ("Hulk","Bruce","Banner",5,"https://i.annihil.us/u/prod/marvel/i/mg/5/a0/538615ca33ab0/standard_xlarge.jpg");

INSERT INTO powerstocharacters(characterid, powerid) VALUES (16, 1);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (16, 10);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (16, 19);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (16, 27);

#Black Panther
INSERT INTO characters (alias, firstname, lastname, publisherid, imageurl) 
VALUES ("Black Panther","T\'Challa",null,5,"https://i.annihil.us/u/prod/marvel/i/mg/1/c0/537ba2bfd6bab/standard_xlarge.jpg");

INSERT INTO powerstocharacters(characterid, powerid) VALUES (17, 4);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (17, 5);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (17, 7);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (17, 8);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (17, 9);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (17, 20);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (17, 33);

#Iron Fist
INSERT INTO characters (alias, firstname, lastname, publisherid, imageurl) 
VALUES ("Iron Fist","Danny","Rand",5,"https://i.annihil.us/u/prod/marvel/i/mg/9/30/537bb15b06fc8/standard_xlarge.jpg");

INSERT INTO powerstocharacters(characterid, powerid) VALUES (18, 4);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (18, 5);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (18, 7);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (18, 8);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (18, 33);

#Daredevil
INSERT INTO characters (alias, firstname, lastname, publisherid, imageurl) 
VALUES ("Daredevil","Matt","Murdock",5,"https://i.annihil.us/u/prod/marvel/i/mg/6/90/537ba6d49472b/standard_xlarge.jpg");

INSERT INTO powerstocharacters(characterid, powerid) VALUES (19, 4);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (19, 5);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (19, 33);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (19, 35);

#Doctor Strange
INSERT INTO characters (alias, firstname, lastname, publisherid, imageurl) 
VALUES ("Doctor Strange","Stephen","Strange",5,"https://i.annihil.us/u/prod/marvel/i/mg/6/e0/537ba82e8e465/standard_xlarge.jpg");

INSERT INTO powerstocharacters(characterid, powerid) VALUES (20, 4);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (20, 7);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (20, 28);
INSERT INTO powerstocharacters(characterid, powerid) VALUES (20, 34);

