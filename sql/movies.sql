-- Artwork table contains some of the artwork(posters) of the movies
DROP TABLE IF EXISTS Artwork;
CREATE TABLE Artwork (
    ID INT NOT NULL AUTO_INCREMENT, 
    Movie_ID INT NOT NULL, 
    URL VARCHAR(500),
    PRIMARY KEY(ID)
    );

INSERT INTO Artwork VALUES (1,1,'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/g0KGTgevwVrHdYGbY9TSKS2DOSY.jpg'),(2,1,'https://www.themoviedb.org/t/p/original/cUHhtR2QaYd1yjGORLTYTh1iJIt.jpg'),(3,2,'https://www.themoviedb.org/t/p/original/76AKQPdH3M8cvsFR9K8JsOzVlY5.jpg'),(4,2,'https://www.themoviedb.org/t/p/original/rdtgGyd1HEkODzm7he8TVlAwSob.jpg'),(5,2,'https://www.themoviedb.org/t/p/original/fZ9CGOOTByXAeZp7QHuOFdqfFUq.jpg'),(6,2,'https://www.themoviedb.org/t/p/original/cwfw5iR231aN012PkRhMKz3qwty.jpg'),(7,3,'https://www.themoviedb.org/t/p/original/8Gxv8gSFCU0XGDykEGv7zR1n2ua.jpg'),(8,3,'https://www.themoviedb.org/t/p/original/q2uyutja5fBQJ595oEAfticrcfU.jpg'),(9,3,'https://www.themoviedb.org/t/p/original/9Tm2xz8yssRsC9DOW1jCu0IkUsw.jpg'),(10,3,'https://www.themoviedb.org/t/p/original/2j5oI4E5BRJkdU0UWaelNDo0iZZ.jpg'),(11,4,'https://www.themoviedb.org/t/p/original/74xTEgt7R36Fpooo50r9T25onhq.jpg'),(12,4,'https://www.themoviedb.org/t/p/original/seyWFgGInaLqW7nOZvu0ZC95rtx.jpg'),(13,4,'https://www.themoviedb.org/t/p/original/kq34KdAGvFzwfiGv6BSdmUvI8KY.jpg'),(14,4,'https://www.themoviedb.org/t/p/original/iuzJlMKV6FwHdl1CYV6UzNW6Qne.jpg'),(15,4,'https://www.themoviedb.org/t/p/original/sj2PRiz0neNPIvTK1Ui4Omet5z6.jpg'),(16,5,'https://www.themoviedb.org/t/p/original/iuFNMS8U5cb6xfzi51Dbkovj7vM.jpg'),(17,5,'https://www.themoviedb.org/t/p/original/o1YxyJFVbQvqwfWnf6aVyjcUhcZ.jpg'),(18,5,'https://www.themoviedb.org/t/p/original/3w2uD3oAU9XyNWVl81F5wYorvp.jpg'),(19,6,'https://www.themoviedb.org/t/p/original/hL2uecLh2rTTbuVbOriXP0PhqIJ.jpg'),(20,6,'https://www.themoviedb.org/t/p/original/90oxcV6tGJ3XT8RQ93aNBHPq9LW.jpg'),(21,7,'https://www.themoviedb.org/t/p/original/b4Oe15CGLL61Ped0RAS9JpqdmCt.jpg'),(22,7,'https://www.themoviedb.org/t/p/original/QKPYFn2IS1t2neqv6hkFfAhQCc.jpg'),(23,7,'https://www.themoviedb.org/t/p/original/zHqzQyu6AyAZ0JCVaYmLQGfGduQ.jpg'),(24,7,'https://www.themoviedb.org/t/p/original/6OXM4vZiHI38tdzNl0eZBcnJ6Py.jpg'),(25,8,'https://www.themoviedb.org/t/p/original/eP5NL7ZlGoW9tE9qnCdHpOLH1Ke.jpg'),(26,8,'https://www.themoviedb.org/t/p/original/2Pf0Dtw6P9CWshK6GYVXmmq9NFS.jpg'),(27,8,'https://www.themoviedb.org/t/p/original/7MQT7G87WK7Y6ZeDB7c6mGRrzK9.jpg'),(28,8,'https://www.themoviedb.org/t/p/original/nESJrB3XvYKisTiHfstRboMUfPl.jpg'),(29,9,'https://www.themoviedb.org/t/p/original/f89U3ADr1oiB1s9GkdPOEpXUk5H.jpg'),(30,9,'https://www.themoviedb.org/t/p/original/dXNAPwY7VrqMAo51EKhhCJfaGb5.jpg'),(31,9,'https://www.themoviedb.org/t/p/original/vSkxD7WPF5Yrohngc6GOLefiU1A.jpg'),(32,9,'https://www.themoviedb.org/t/p/original/q2nlQYfXJQIe6A5WlOXGqQQeaOh.jpg'),(33,10,'https://www.themoviedb.org/t/p/original/6EiRUJpuoeQPghrs3YNktfnqOVh.jpg'),(34,10,'https://www.themoviedb.org/t/p/original/kyeqWdyUXW608qlYkRqosgbbJyK.jpg'),(35,10,'https://www.themoviedb.org/t/p/original/8FouYNfh0glUteYG20F6rlLGKhU.jpg'),(36,10,'https://www.themoviedb.org/t/p/original/1OUfXgE3JwXlaqb8IciXWD197xu.jpg'),(37,11,'https://www.themoviedb.org/t/p/original/3bhkrj58Vtu7enYsRolD1fZdja1.jpg'),(38,11,'https://www.themoviedb.org/t/p/original/3Tf8vXykYhzHdT0BtsYTp570JGQ.jpg'),(39,11,'https://www.themoviedb.org/t/p/original/9nzglwFdTHiuMQFzIXHVmkkJdI1.jpg'),(40,11,'https://www.themoviedb.org/t/p/original/6Ovo4dV1pyxKHEmY9zIQPnQAV5b.jpg');

-- CollectionType describes what type of collection is each collection, it will reference to the collectiob table
DROP TABLE IF EXISTS CollectionType;
CREATE TABLE CollectionType (
    ID INT NOT NULL PRIMARY KEY,
    Name VARCHAR(225)
);

INSERT INTO CollectionType VALUES (1,'Wishlists'),(2,'Movies owned'),(3,'Movies Lists');
-- Collections is the collection of movies made by the community that later on an User can use to wishlist or buy them later

DROP TABLE IF EXISTS Collections;
CREATE TABLE Collections (
  ID int NOT NULL AUTO_INCREMENT,
  Name varchar(500) DEFAULT NULL,
  PRIMARY KEY (ID)
);

INSERT INTO Collections VALUES (1,'Greatest movies of all time'),(2,'Thrill Movies'),(3,'Alan''s movies'),(4,'Friday Night'),(5,'Movies to see more than once'),(6,'Action Movies'),(7,'10/10'),(8,'Cheff kiss movies');

-- MovieCollections table stores all the movies that are in the 'Collections' table and just uses the ID of this table to reference it
DROP TABLE IF EXISTS MovieCollections;
CREATE TABLE MovieCollections(
  Collection_ID int NOT NULL,
  Movie_ID int NOT NULL,
  PRIMARY KEY (Movie_ID,Collection_ID),
  FOREIGN KEY (Movie_ID) REFERENCES Movies (ID),
  FOREIGN KEY (Collection_ID) REFERENCES Collections(ID)
);

INSERT INTO MovieCollections VALUES (1,1),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(2,4),(2,6),(2,7),(3,1),(3,3),(3,4),(4,2),(4,3),(4,5),(5,3),(5,7),(5,8),(5,9),(6,4),(6,7),(6,8),(6,9),(6,12),(7,3),(7,9),(7,10),(7,11),(7,12),(8,1),(8,5),(8,6),(8,10);
s
-- Users table will store all the users that make an ccaount in the website
DROP TABLE IF EXISTS Users;
CREATE TABLE Users (
    User_ID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(15),
    Email VARCHAR(50)
);

INSERT INTO Users VALUES (1,'Raul','raul_kntnt@gmail.com'),(2,'Diego','Yeyo_canton@gmail.com'),(3,'Christian','mclovin_mesta@gmail.com'),(4,'Alan','alan@vitalitysouth.com'),(5,'Chris','chriselkins@vitalitysouth.com'),(6,'Sarah','sarah@gmail.com'),(7,'Emily','emily@email.net'),(8,'David','david@email.org'),(9,'Nicholas','nico@hotmail.org'),(10,'Sophia','sofi@hotmail.com'),(11,'Alex','alex21@outlook.com'),(12,'Oliver','oliver@amzn.com');
-- UserCollections will store all the user movie collections that he owns/wishlist/collection by itself

DROP TABLE IF EXISTS UserCollections;
CREATE TABLE UserCollections (
    User_ID INT NOT NULL PRIMARY KEY,
    Collection_ID INT NOT NULL PRIMARY KEY,
    Collection_Type INT 
);

INSERT INTO UserCollections VALUES (2,4,1),(3,3,1),(7,2,1),(10,3,1),(11,4,1),(12,6,1),(4,1,2),(6,7,2),(8,6,2),(5,2,3),(6,5,3),(9,8,3);

-- Movies is whee all the name of the movies are going to be, next to their year they got released and an ID
DROP TABLE IF EXISTS Movies;
CREATE TABLE Movies (
    ID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    Title VARCHAR(225),
    Year_Published YEAR,
    TMBD_ID INT
);

INSERT INTO Movies VALUES (1,'A Million Miles Away','2023',1002185),(2,'Air','2023',1002185),(3,'Oppenheimer','2023',1002185),(4,'The Batman','2022',1002185),(5,'Barbie','2022',1002185),(6,'7500','2020',1002185),(7,'Dunkirk','2017',1002185),(8,'The Dark Knight','2008',155),(9,'The Matrix','1999',603),(10,'Avatar','2009',19995),(11,'The Godfather','1972',238),(12,'Scarface','1883',111);

                                    --Queries                   

-- lists all movies each user has added to collections
SELECT Users.Name, Movies.Title, UserCollections.Collection_ID
FROM Users
INNER JOIN UserCollections ON UserCollections.User_ID = Users.User_ID
INNER JOIN MovieCollections ON UserCollections.Collection_ID = MovieCollections.Collection_ID
INNER JOIN Movies ON Movies.ID = MovieCollections.Movie_ID;

-- Edits the name of the table
RENAME TABLE Collectiontype TO CollectionTypes;

-- Selects the max value of a column
SELECT MAX(User_ID) FROM Users;

-- This modifies the Data type of a column from a table, used to have a varchar(4) now is a YEAR datatype
ALTER TABLE Movies ALTER COLUMN Year_Published YEAR;

SELECT * FROM Movies;

SELECT Year_Published FROM Movies WHERE Year_Published BETWEEN 2022 AND 2023;


-- Shows the 'User_ID' from 'Users', and the 'Collection_Type' from the 'UserCollections' table and displays which collection type have each user has used to store their movies
SELECT Users.User_ID, UserCollections.Collection_Type FROM Users INNER JOIN UserCollections ON Users.User_ID = Users.User_ID;

-- This displays all the artwork from each movie.
SELECT Artwork.URL, Movies.Title FROM Artwork LEFT JOIN Movies ON Artwork.ID = Movies.ID;

-- want the user to be able to see the artwork from its usercollection he previosly made

-- Shows the artwork of the first movie that is in tusercollection table of each user
SELECT Users.Name, Artwork.URL, UserCollections.Collection_Type FROM Users INNER JOIN Artwork ON Users.User_ID = Artwork.ID INNER JOIN UserCollections ON Artwork.ID = UserCollections.User_ID;
