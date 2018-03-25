CREATE KEYSPACE IF NOT EXISTS avengers
    WITH REPLICATION = {
        'class': 'SimpleStrategy',
        'replication_factor': 1
    };

CREATE TABLE avengers.hero(hero_id int PRIMARY KEY, hero_name text);

INSERT INTO avengers.hero (hero_id, hero_name) VALUES (1, 'Captain America');
INSERT INTO avengers.hero (hero_id, hero_name) VALUES (2, 'Iron Man');
INSERT INTO avengers.hero (hero_id, hero_name) VALUES (3, 'Spiderman');
INSERT INTO avengers.hero (hero_id, hero_name) VALUES (4, 'Black Panther');
INSERT INTO avengers.hero (hero_id, hero_name) VALUES (5, 'Black Widow');
INSERT INTO avengers.hero (hero_id, hero_name) VALUES (6, 'Falcon');
INSERT INTO avengers.hero (hero_id, hero_name) VALUES (7, 'Ant Man');
INSERT INTO avengers.hero (hero_id, hero_name) VALUES (8, 'Hulk');
INSERT INTO avengers.hero (hero_id, hero_name) VALUES (9, 'Thor');
INSERT INTO avengers.hero (hero_id, hero_name) VALUES (10, 'Hawkeye');
