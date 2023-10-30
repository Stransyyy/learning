CREATE TABLE Users (
    User_ID INT
)

-- CollectionType describes what type of collection is each collection, it will reference to the collectiob table
CREATE TABLE CollectionType (
    ID INT NOT NULL PRIMARY KEY,
    Name VARCHAR(225)
);

-- Movies is whee all the name of the movies are going to be, next to their year they got released and an ID
CREATE TABLE Movies (
    ID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    Title VARCHAR(225),
    Year_Published YEAR,
    TMBD_ID INT
);

-- Artwork table contains some of the artwork of the movies
CREATE TABLE Artwork (
    ID INT NOT NULL PRIMARY KEY AUTO_INCREMENT, 
    Movie_ID INT NOT NULL, 
    URL VARCHAR(500)
    );

-- lists all movies each user has added to collections
SELECT Users.Name, Movies.Title, UserCollections.Collection_ID
FROM Users
INNER JOIN UserCollections ON UserCollections.User_ID = Users.User_ID
INNER JOIN MovieCollections ON UserCollections.Collection_ID = MovieCollections.Collection_ID
INNER JOIN Movies ON Movies.ID = MovieCollections.Movie_ID;