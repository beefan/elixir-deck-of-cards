
DROP TABLE IF EXISTS deck;

CREATE TABLE deck (
    id serial PRIMARY KEY,
    suit varchar (25) NOT NULL,
    value varchar (25) NOT NULL,
    color varchar(25) NOT NULL
);

/* spades */
INSERT INTO deck (suit, value, color) VALUES ('spades', 'ace', 'black');
INSERT INTO deck (suit, value, color) VALUES ('spades', 'king', 'black');
INSERT INTO deck (suit, value, color) VALUES ('spades', 'queen', 'black');
INSERT INTO deck (suit, value, color) VALUES ('spades', 'jack', 'black');
INSERT INTO deck (suit, value, color) VALUES ('spades', '10', 'black');
INSERT INTO deck (suit, value, color) VALUES ('spades', '9', 'black');
INSERT INTO deck (suit, value, color) VALUES ('spades', '8', 'black');
INSERT INTO deck (suit, value, color) VALUES ('spades', '7', 'black');
INSERT INTO deck (suit, value, color) VALUES ('spades', '6', 'black');
INSERT INTO deck (suit, value, color) VALUES ('spades', '5', 'black');
INSERT INTO deck (suit, value, color) VALUES ('spades', '4', 'black');
INSERT INTO deck (suit, value, color) VALUES ('spades', '3', 'black');
INSERT INTO deck (suit, value, color) VALUES ('spades', '2', 'black');

/* clubs */
INSERT INTO deck (suit, value, color) VALUES ('clubs', 'ace', 'black');
INSERT INTO deck (suit, value, color) VALUES ('clubs', 'king', 'black');
INSERT INTO deck (suit, value, color) VALUES ('clubs', 'queen', 'black');
INSERT INTO deck (suit, value, color) VALUES ('clubs', 'jack', 'black');
INSERT INTO deck (suit, value, color) VALUES ('clubs', '10', 'black');
INSERT INTO deck (suit, value, color) VALUES ('clubs', '9', 'black');
INSERT INTO deck (suit, value, color) VALUES ('clubs', '8', 'black');
INSERT INTO deck (suit, value, color) VALUES ('clubs', '7', 'black');
INSERT INTO deck (suit, value, color) VALUES ('clubs', '6', 'black');
INSERT INTO deck (suit, value, color) VALUES ('clubs', '5', 'black');
INSERT INTO deck (suit, value, color) VALUES ('clubs', '4', 'black');
INSERT INTO deck (suit, value, color) VALUES ('clubs', '3', 'black');
INSERT INTO deck (suit, value, color) VALUES ('clubs', '2', 'black');

/* hearts */
INSERT INTO deck (suit, value, color) VALUES ('hearts', 'ace', 'red');
INSERT INTO deck (suit, value, color) VALUES ('hearts', 'king', 'red');
INSERT INTO deck (suit, value, color) VALUES ('hearts', 'queen', 'red');
INSERT INTO deck (suit, value, color) VALUES ('hearts', 'jack', 'red');
INSERT INTO deck (suit, value, color) VALUES ('hearts', '10', 'red');
INSERT INTO deck (suit, value, color) VALUES ('hearts', '9', 'red');
INSERT INTO deck (suit, value, color) VALUES ('hearts', '8', 'red');
INSERT INTO deck (suit, value, color) VALUES ('hearts', '7', 'red');
INSERT INTO deck (suit, value, color) VALUES ('hearts', '6', 'red');
INSERT INTO deck (suit, value, color) VALUES ('hearts', '5', 'red');
INSERT INTO deck (suit, value, color) VALUES ('hearts', '4', 'red');
INSERT INTO deck (suit, value, color) VALUES ('hearts', '3', 'red');
INSERT INTO deck (suit, value, color) VALUES ('hearts', '2', 'red');

/* diamonds */
INSERT INTO deck (suit, value, color) VALUES ('hearts', 'ace', 'red');
INSERT INTO deck (suit, value, color) VALUES ('hearts', 'king', 'red');
INSERT INTO deck (suit, value, color) VALUES ('hearts', 'queen', 'red');
INSERT INTO deck (suit, value, color) VALUES ('hearts', 'jack', 'red');
INSERT INTO deck (suit, value, color) VALUES ('hearts', '10', 'red');
INSERT INTO deck (suit, value, color) VALUES ('hearts', '9', 'red');
INSERT INTO deck (suit, value, color) VALUES ('hearts', '8', 'red');
INSERT INTO deck (suit, value, color) VALUES ('hearts', '7', 'red');
INSERT INTO deck (suit, value, color) VALUES ('hearts', '6', 'red');
INSERT INTO deck (suit, value, color) VALUES ('hearts', '5', 'red');
INSERT INTO deck (suit, value, color) VALUES ('hearts', '4', 'red');
INSERT INTO deck (suit, value, color) VALUES ('hearts', '3', 'red');
INSERT INTO deck (suit, value, color) VALUES ('hearts', '2', 'red');