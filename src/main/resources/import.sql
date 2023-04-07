INSERT INTO `pizzas` (`description`, `name`, `price`) VALUES ( 'Pomodoro, mozzarella', 'Pizza Margherita', 5.00);
INSERT INTO `pizzas` (`description`, `name`, `price`) VALUES ( 'Pomodoro, mozzarella, capperi, acciughe', 'Pizza Romana', 6.00);
INSERT INTO `pizzas` (`description`, `name`, `price`) VALUES ( 'Pomodoro, frutti di mare', 'Pizza Frutti di mare', 7.50);
INSERT INTO `pizzas` (`description`, `name`, `price`) VALUES ( 'Pomodoro, mozzarella, patatine fritte', 'Pizza Patatine', 5.50);

INSERT INTO categories (description, name) VALUES('Pomodoro', 'Pomodoro');
INSERT INTO categories (description, name) VALUES('Mozzarella', 'Mozzarella');
INSERT INTO categories (description, name) VALUES('Sale', 'Sale');
INSERT INTO categories (description, name) VALUES('Acciughe', 'Acciughe');
INSERT INTO categories (description, name) VALUES('Melanzane', 'Melanzane');
INSERT INTO categories (description, name) VALUES('Zucchine', 'Zucchine');
INSERT INTO categories (description, name) VALUES('Tonno', 'Tonno');
INSERT INTO categories (description, name) VALUES('Capperi', 'Capperi');

INSERT INTO users (email, first_name, last_name, password) VALUES('john@email.it', 'John', 'Doe', '{noop}john');
INSERT INTO users (email, first_name, last_name, password) VALUES('jane@email.it', 'Jane', 'Smith','{noop}jane');

INSERT INTO roles (id, name) VALUES(1, 'ADMIN');
INSERT INTO roles (id, name) VALUES(2, 'USER');

INSERT into users_roles(user_id, roles_id) VALUES(1, 1);
INSERT into users_roles(user_id, roles_id) VALUES(2, 2);