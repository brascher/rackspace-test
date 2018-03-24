CREATE DATABASE IF NOT EXISTS avengers DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;

USE avengers;

CREATE TABLE IF NOT EXISTS hero (heroId INT NOT NULL AUTO_INCREMENT PRIMARY KEY, heroName VARCHAR(100));

INSERT INTO hero (heroName) VALUES ('Captain America');
INSERT INTO hero (heroName) VALUES ('Iron Man');
INSERT INTO hero (heroName) VALUES ('Spiderman');
INSERT INTO hero (heroName) VALUES ('Black Panther');
INSERT INTO hero (heroName) VALUES ('Black Widow');
INSERT INTO hero (heroName) VALUES ('Falcon');
INSERT INTO hero (heroName) VALUES ('Ant Man');
INSERT INTO hero (heroName) VALUES ('Hulk');
INSERT INTO hero (heroName) VALUES ('Thor');
INSERT INTO hero (heroName) VALUES ('Hawkeye');
