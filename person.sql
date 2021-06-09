-- Create a table called person that records a person’s id, name, age, height ( in cm ), city, favorite_color.
CREATE TABLE person (
  person_id SERIAL PRIMARY KEY,
  name VARCHAR(20),
  age INTEGER,
  height INTEGER,
  city VARCHAR(23),
  favorite_color VARCHAR(40)
);
  -- Add 5 different people into the person database.
  INSERT INTO person (name, age, height, city, favorite_color)
  VALUES ('MIKE', 29, 200, 'LA', 'GREEN'),
  ('PETE', 32, 201, 'NYC', 'WHITE'),
  ('FRANCIS', 34, 234, 'ASHVILLE', 'BLACK'),
  ('MEG', 35, 198, 'DALLAS', 'BLUE'),
  ('PATRICIA', 20, 167, 'RENO', 'PINK');
  
SELECT * FROM person
  ORDER BY height DESC;
  
SELECT * FROM person
  ORDER BY height ASC;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE (age > 20);

SELECT * FROM person
WHERE (age = 18);

SELECT * FROM person
WHERE (age < 20 OR age > 30);

SELECT * FROM person
WHERE (age <> 27);

SELECT * FROM person
WHERE (favorite_color <> 'red');

SELECT * FROM person
WHERE (favorite_color <> 'red' OR favorite_color <> 'BLUE');

SELECT * FROM person 
WHERE (favorite_color = 'ORANGE' OR favorite_color = 'GREEN');

SELECT * FROM person
WHERE favorite_color IN ('orange', 'blue', 'GREEN')

SELECT * FROM person
WHERE favorite_color IN ('YELLOW', 'PURPLE')


