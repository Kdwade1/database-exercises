USE codeup_test_db;

INSERT INTO quotes (author_first_name, author_last_name, content)
VALUES ('Douglas','Adams','I love deadlines. I love the whooshing noise they make as they go by.'),
       ('Mark','Twain','Cloths make the man. Naked people have little or no influence on society.'),
       ('Kurt', 'Vonnegut','THe universe is a big place');

INSERT INTO quotes (content, author_first_name, author_last_name)
VALUES ('Better out then in, I always say', 'Shrek','the ogre');

SELECT author_last_name, content FROM quotes WHERE author_last_name = 'Adams';

SELECT author_last_name, content FROM quotes WHERE id BETWEEN 2 AND 4;

SELECT 'Hi,I''m Paul' AS 'He is paul';

UPDATE quotes
SET author_first_name = 'Samuel', author_last_name = 'Clemens'
WHERE id= 3;
