INSERT INTO tb_game_list (name) VALUES ('Aventura e RPG');

INSERT INTO tb_game_list (name) VALUES ('Jogos de plataforma');




INSERT INTO tb_game (game_year, score, genre, img_url, long_description, platforms, short_description, title) VALUES (2012, 4.8, 'Role-playing (RPG), Shooter', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/1.png', 'Mass Effect Trilogy is a science fiction RPG shooter that puts players in the role of Commander Shepard. Explore the galaxy, make difficult decisions, and unite alien species to save the universe.', 'XBox, Playstation, PC', 'Trilogy of Mass Effect games with rich storytelling and RPG elements.', 'Mass Effect Trilogy');

INSERT INTO tb_game (game_year, score, genre, img_url, long_description, platforms, short_description, title) VALUES (2015, 4.7, 'Action, Adventure', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/2.png', 'The Witcher 3: Wild Hunt is a story-driven open world RPG set in a visually stunning fantasy universe full of meaningful choices and impactful consequences.', 'Playstation, Xbox, PC', 'Fantasy RPG with deep story and monster hunting.', 'The Witcher 3: Wild Hunt');

INSERT INTO tb_game (game_year, score, genre, img_url, long_description, platforms, short_description, title) VALUES (2020, 4.6, 'Action, Shooter', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/3.png', 'Doom Eternal is a fast-paced first-person shooter that continues the story of the Doom Slayer battling demons across dimensions with powerful weapons.', 'Playstation, Xbox, PC', 'Intense FPS action against hordes of demons.', 'Doom Eternal');

INSERT INTO tb_game (game_year, score, genre, img_url, long_description, platforms, short_description, title) VALUES (2018, 4.9, 'Adventure', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/4.png', 'Red Dead Redemption 2 is an epic tale of life in America at the dawn of the modern age. Explore a vast and atmospheric open world.', 'Playstation, Xbox, PC', 'Western-themed open world action-adventure.', 'Red Dead Redemption 2');

INSERT INTO tb_game (game_year, score, genre, img_url, long_description, platforms, short_description, title) VALUES (2017, 4.5, 'Adventure, RPG', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/5.png', 'Horizon Zero Dawn is a third-person action RPG with a vibrant world inhabited by mysterious mechanized creatures.', 'Playstation, PC', 'Futuristic world with robot creatures.', 'Horizon Zero Dawn');

INSERT INTO tb_game (game_year, score, genre, img_url, long_description, platforms, short_description, title) VALUES (2013, 4.8, 'Action, Stealth', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/6.png', 'The Last of Us is a post-apocalyptic action-adventure that follows the journey of Joel and Ellie across a devastated United States.', 'Playstation', 'Emotional story-driven post-apocalyptic adventure.', 'The Last of Us');

INSERT INTO tb_game (game_year, score, genre, img_url, long_description, platforms, short_description, title) VALUES (2011, 4.7, 'RPG', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/7.png', 'Skyrim is an open-world fantasy RPG where players can explore, complete quests, and become the Dragonborn.', 'Xbox, Playstation, PC', 'Explore the massive fantasy world of Tamriel.', 'The Elder Scrolls V: Skyrim');

INSERT INTO tb_game (game_year, score, genre, img_url, long_description, platforms, short_description, title) VALUES (2010, 4.6, 'Strategy, Simulation', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/8.png', 'StarCraft II is a real-time strategy game that continues the epic saga of the Protoss, Terran, and Zerg.', 'PC, Mac', 'Sci-fi strategy battles across galaxies.', 'StarCraft II');

INSERT INTO tb_game (game_year, score, genre, img_url, long_description, platforms, short_description, title) VALUES (2022, 4.9, 'Action RPG', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/9.png', 'Elden Ring is an expansive fantasy action RPG created by FromSoftware with open world exploration and challenging combat.', 'Playstation, Xbox, PC', 'Dark fantasy open world action with deep lore.', 'Elden Ring');

INSERT INTO tb_game (game_year, score, genre, img_url, long_description, platforms, short_description, title) VALUES (2019, 4.7, 'Shooter, Battle Royale', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/10.png', 'Apex Legends is a free-to-play battle royale where legendary competitors battle for glory and fortune on the fringes of the Frontier.', 'Playstation, Xbox, PC', 'Fast-paced battle royale with unique characters.', 'Apex Legends');
	
	
INSERT INTO tb_belonging (position, game_id, list_id) VALUES (0, 1, 1);
INSERT INTO tb_belonging (position, game_id, list_id) VALUES (1, 2, 1);
INSERT INTO tb_belonging (position, game_id, list_id) VALUES (2, 3, 1);
INSERT INTO tb_belonging (position, game_id, list_id) VALUES (3, 4, 1);
INSERT INTO tb_belonging (position, game_id, list_id) VALUES (4, 5, 1);

INSERT INTO tb_belonging (position, game_id, list_id) VALUES (0, 6, 2);
INSERT INTO tb_belonging (position, game_id, list_id) VALUES (1, 7, 2);
INSERT INTO tb_belonging (position, game_id, list_id) VALUES (2, 8, 2);
INSERT INTO tb_belonging (position, game_id, list_id) VALUES (3, 9, 2);
INSERT INTO tb_belonging (position, game_id, list_id) VALUES (4, 10, 2);
