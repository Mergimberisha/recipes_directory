

TRUNCATE TABLE recipes RESTART IDENTITY; -- replace with your own table name.

-- Below this line there should only be `INSERT` statements.
-- Replace these statements with your own seed data.

INSERT INTO recipes (name, average_cooking_time, rating) VALUES ('Lasagne', '60', '5');
INSERT INTO recipes (name, average_cooking_time, rating) VALUES ('Apple Crumble', '45', '4');