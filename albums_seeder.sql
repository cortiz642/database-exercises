USE codeup_test_db;
TRUNCATE albums;

INSERT INTO albums (artist, name, release_date, genre, sales)
VALUES ('Michael Jackson', 'Thriller', 1982, 'Pop', 47.3),
       ('AC/DC', 'Back in Black', 1980, 'Hard rock', 26.1),
       ('Pink Floyd', 'The Dark Side of the Moon', 1973, 'Progressive rock', 24.2),
       ('Bee Gees / Various artists', 'Saturday Night Fever', 1977, 'Disco', 21.6),
       ('Led Zeppelin', 'Led Zeppelin IV', 1971, 'Hard rock, Heavy metal', 29.0),
       ('The Beatles', 'Sgt Peppers Lonely Hearts', 1967, 'Rock', 13.1),
       ('The Eagles', 'Hotel California', 1976, 'Rock, Folk rock', 21.5),
       ('Bruce Springsteen', 'Born in the U.S.A.', 1984, 'Rock', 19.6),
       ('Metallica', 'Metallica', 1991, 'Thrash metal, Heavy metal', 21.2),
       ('Santana', 'Supernatural', 1999, 'Rock', 20.5),
       ('Guns N'' Roses', 'Appetite for Destruction', 1987, 'Hard rock', 21.6);
