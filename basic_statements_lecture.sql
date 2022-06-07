USE codeup_test_db;

INSERT INTO quotes (author_first_name, author_last_name, content)
VALUES ('Galileo', 'Galilei', 'Measure what is measurable, and make measurable what is not so.');

INSERT INTO quotes (author_first_name, author_last_name, content)
VALUES ('Douglas', 'Adams', 'Time is an illusion. Lunchtime doubly so.'),
       ('Mark', 'Twain', 'Clothes make the man. Naked people have little or no influence on society.'),
       ('Kurt', 'Vonnegut', 'The universe is a big place, perhaps the biggest.');
UPDATE quotes
SET author_first_name = 'Samuel', author_last_name = 'Clemens'
WHERE id = 3;