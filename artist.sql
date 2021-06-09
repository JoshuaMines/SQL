-- Add 3 new artists to the artist table. ( It’s already created )
INSERT INTO artist (name)
VALUES ('MESHUGGAH'), ('Iron and Wine'), ('Duck Sauce');
-- Select 10 artists in reverse alphabetical order.
SELECT artist_id, name
FROM artist
WHERE artist_id BETWEEN 4 AND 14
ORDER BY name DESC;
-- Select 5 artists in alphabetical order.
SELECT artist_id, name
FROM artist
WHERE artist_id BETWEEN 56 AND 61
ORDER BY name ASC;

-- Select all artists that start with the word ‘Black’.
SELECT * FROM artist WHERE name LIKE 'Black%';
-- Select all artists that contain the word ‘Black’.
SELECT * FROM artist WHERE name LIKE '%Black%';