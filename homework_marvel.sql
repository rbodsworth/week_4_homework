--1. return all data in the movies table 
SELECT * FROM movies

--2. Return ony the name column from people 
SELECT name FROM people

--Oops! Someone spelled Krusty The Clown's name wrong! Change it to reflect the proper spelling (Crusty should be Krusty).
UPDATE people SET name = 'Krusty the Clown' WHERE name = 'Crusty the Clown';

--Return ONLY Homer Simpson's name from the 'people' table.
SELECT name FROM people WHERE name = 'Homer Simpson';

--The cinema is showing 'Batman Begins', but Batman is DC, not Marvel! Delete the entry from the 'movies' table.
DELETE FROM movies WHERE title = 'Batman Begins';

--We forgot one of the main characters! Add Bart Simpson to the 'people' table
INSERT INTO people name VALUES 'Bart Simpson'

--Eric Cartman has decided to hijack our movie evening, Remove him from the table of people.
DELETE FROM movies WHERE title = 'Batman Begins';

-- The cinema has just heard that they will be holding an exclusive midnight showing of 'Avengers: Infinity War'!! Create a new entry in the 'movies' table to reflect this.
INSERT INTO movies (title, year, show_time) VALUES ('Avengers: Infinity War', 2019, '21:00');

-- The cinema would like to make the Iron Man movies a triple billing. Find out the show time of "Iron Man 2" and set the show time of "Iron Man 3" to start two hours later.
UPDATE movies SET (show_time) = ('23.55'),WHERE title = 'Iron Man 3';
