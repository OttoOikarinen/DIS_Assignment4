-- This file has been populated with the help of GitHub Copilot.

CREATE TABLE library (
    id INTEGER PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    location VARCHAR(255) NOT NULL
);

CREATE TABLE user (
    id INTEGER PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE
);

CREATE TABLE book (
    id INTEGER PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    author VARCHAR(255) NOT NULL
);

CREATE TABLE movie (
    id INTEGER PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    director VARCHAR(255) NOT NULL
);

CREATE TABLE cd (
    id INTEGER PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    artist VARCHAR(255) NOT NULL
);

INSERT INTO library (id, name, location) VALUES
(1, 'Central Library', 'Downtown'),
(2, 'Westside Library', 'West End'),
(3, 'University Library', 'Campus'),
(4, 'City Library', 'East Side'),
(5, 'Southside Library', 'South End'),
(6, 'Community Library', 'Community Center'),
(7, 'University Library', 'Campus'),
(8, 'City Library', 'City Center'),
(9, 'Digital Library', 'Online'),
(10, "Children's Library", 'Playground');

INSERT INTO user (id, name, email) VALUES
(11, 'Alice Smith', 'alice@example.com'),
(12, 'Bob Johnson', 'bob@example.com'),
(13, 'Charlie Brown', 'charlie@example.com'),
(14, 'Diana Prince', 'diana@example.com'),
(15, 'Ethan Hunt', 'ethan@example.com'),
(16, 'Fiona Apple', 'fiona@example.com'),
(17, 'George Lucas', 'george@example.com'),
(18, 'Hannah Montana', 'hannah@example.com'),
(19, 'Ian Fleming', 'ian@example.com'),
(20, 'Jane Doe', 'jane@example.com');

INSERT INTO book (id, title, author) VALUES
(21, '1984', 'George Orwell'),
(22, 'To Kill a Mockingbird', 'Harper Lee'),
(23, 'The Great Gatsby', 'F. Scott Fitzgerald'),
(24, 'Moby Dick', 'Herman Melville'),
(25, 'War and Peace', 'Leo Tolstoy'),
(26, 'Pride and Prejudice', 'Jane Austen'),
(27, 'The Catcher in the Rye', 'J.D. Salinger'),
(28, 'The Hobbit', 'J.R.R. Tolkien'),
(29, 'The Alchemist', 'Paulo Coelho'),
(30, 'Brave New World', 'Aldous Huxley');

INSERT INTO movie (id, title, director) VALUES
(31, 'Inception', 'Christopher Nolan'),
(32, 'The Godfather', 'Francis Ford Coppola'),
(33, 'Pulp Fiction', 'Quentin Tarantino'),
(34, 'The Dark Knight', 'Christopher Nolan'),
(35, 'Forrest Gump', 'Robert Zemeckis'),
(36, 'The Shawshank Redemption', 'Frank Darabont'),
(37, 'The Matrix', 'Lana Wachowski, Lilly Wachowski'),
(38, 'Fight Club', 'David Fincher'),
(39, 'The Lord of the Rings: The Fellowship of the Ring', 'Peter Jackson'),
(40, 'Interstellar', 'Christopher Nolan');

INSERT INTO cd (id, title, artist) VALUES
(41, 'Thriller', 'Michael Jackson'),
(42, 'Back in Black', 'AC/DC'),
(43, 'The Dark Side of the Moon', 'Pink Floyd'),
(44, 'Abbey Road', 'The Beatles'),
(45, 'Rumours', 'Fleetwood Mac'),
(46, '21', 'Adele'),
(47, 'Lemonade', 'Beyoncé'),
(48, 'The Eminem Show', 'Eminem'),
(49, 'The Joshua Tree', 'U2'),
(50, 'Good Kid, M.A.A.D City', 'Kendrick Lamar');