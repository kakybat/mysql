CREATE TABLE Authors (
    AuthorID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(100) NOT NULL,
    Country VARCHAR(50)
);
CREATE TABLE Books (
    BookID INT PRIMARY KEY AUTO_INCREMENT,
    Title VARCHAR(150) NOT NULL,
    Genre VARCHAR(50),
    AuthorID INT,
    PublishedYear INT
);
INSERT INTO Authors (Name, Country)
VALUES ('George Orwell', 'UK'),
       ('Haruki Murakami', 'Japan'),
       ('Jane Austen', 'UK');

INSERT INTO Books (Title, Genre, AuthorID, PublishedYear)
VALUES ('1984', 'Dystopian', 1, 1949),
       ('Norwegian Wood', 'Romance', 2, 1987),
       ('Pride and Prejudice', 'Romance', 3, 1813),
       ('Animal Farm', 'Satire', 1, 1945);


-- Link for TEST-2nd-week:
-- https://app.easyevaluate.com/attendee/test/Mj9Gkp0Yb5



