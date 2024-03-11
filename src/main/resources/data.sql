DELETE FROM book;
ALTER TABLE book AUTO_INCREMENT = 1001;

DELETE FROM category;
ALTER TABLE category AUTO_INCREMENT = 1001;

INSERT INTO `category` (`name`) VALUES ('horror'),('finance'),('comedy'),('travel'),('science fiction'),('romance');

INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('The Troop', 'Nick Cutter', '', 3.54, 0, FALSE, FALSE, 1001);
INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('The Outsider', 'Stephen King', '', 1.68, 0, TRUE, FALSE, 1001);
INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('Woom', 'Duncan Ralston', '', 6.71, 0, FALSE, FALSE, 1001);
INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('Penpal', 'Dathan Auerbach', '', 7.75, 0, FALSE, FALSE, 1001);

INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('The Pyschology of Money', 'Morgan Housel', '', 5.87, 0, TRUE, FALSE, 1002);
INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('Atomic Habits', 'James Clear', '', 13.64, 0, FALSE, FALSE, 1002);
INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('Extreme Ownership', 'Jock Willink', '', 8.92, 0, TRUE, FALSE, 1002);
INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('Rich Dad Poor Dad', 'Robert T.Kiyosaki', '', 12.76, 0, FALSE, FALSE, 1002);


INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('Garfield Bigger Than Life', 'Jim Davis', '', 1.14, 0, FALSE, FALSE, 1003);
INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('Yukon Ho!', 'Bill Watterson', '', 0.99, 0, TRUE, FALSE, 1003);
INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('Happiness Is a Warm Puppy', 'Charles M Schulz', '', 1.25, 0, FALSE, FALSE, 1003);
INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('The Parables of Peanuts', 'Robert L Short', '', 1.49, 0, TRUE, FALSE, 1003);

INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('The Bucket List', 'Kath Stathers', '',4.07, 0, FALSE, FALSE, 1004);
INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('Pocket Paris', 'Rick Steves', '', 1.24, 0, TRUE, FALSE, 1004);
INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('Into the Wild', 'Jon Krakauer', '', 0.99, 0, FALSE, FALSE, 1004);
INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('Destinations of a Lifetime', 'National Geographic', '',6.47, 0, FALSE, FALSE, 1004);

INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('Kindred', 'Octavia E Butler', '', 10.67, 0, FALSE, FALSE, 1005);
INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('House of Sky and Breath', 'Sarah J Maas', '', 11.04, 0, TRUE, FALSE, 1005);
INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('Farenheit 451', 'Ray D Bradbury', '', 3.84, 0, FALSE, FALSE, 1005);
INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('Brave New World', 'Aldous Huxley', '', 4.25, 0, FALSE, FALSE, 1005);

INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('Verity', 'Colleen Hoover', '',6.33, 0, FALSE, FALSE, 1006);
INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('Things We Never Got Over', 'Lucy Score', '', 7.98, 0, TRUE, FALSE, 1006);
INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('It Starts With Us', 'Colleen Hoover', '', 4.98, 0, FALSE, FALSE, 1006);
INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('The Great Alone', 'Kristin Hannah', '',8.44, 0, FALSE, FALSE, 1006);