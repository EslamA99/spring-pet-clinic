INSERT INTO vets VALUES (default, 'James', 'Carter');
INSERT INTO vets VALUES (default, 'Helen', 'Leary');
INSERT INTO vets VALUES (default, 'Linda', 'Douglas');
INSERT INTO vets VALUES (default, 'Rafael', 'Ortega');
INSERT INTO vets VALUES (default, 'Henry', 'Stevens');
INSERT INTO vets VALUES (default, 'Sharon', 'Jenkins');

INSERT INTO specialties VALUES (default, 'radiology');
INSERT INTO specialties VALUES (default, 'surgery');
INSERT INTO specialties VALUES (default, 'dentistry');

INSERT INTO vet_specialties VALUES (2, 1);
INSERT INTO vet_specialties VALUES (3, 2);
INSERT INTO vet_specialties VALUES (3, 3);
INSERT INTO vet_specialties VALUES (4, 2);
INSERT INTO vet_specialties VALUES (5, 1);

INSERT INTO types VALUES (default, 'cat');
INSERT INTO types VALUES (default, 'dog');
INSERT INTO types VALUES (default, 'lizard');
INSERT INTO types VALUES (default, 'snake');
INSERT INTO types VALUES (default, 'bird');
INSERT INTO types VALUES (default, 'hamster');

INSERT INTO owners VALUES (default, 'George', 'Franklin', '110 W. Liberty St.', 'Madison', '6085551023');
INSERT INTO owners VALUES (default, 'Betty', 'Davis', '638 Cardinal Ave.', 'Sun Prairie', '6085551749');
INSERT INTO owners VALUES (default, 'Eduardo', 'Rodriquez', '2693 Commerce St.', 'McFarland', '6085558763');
INSERT INTO owners VALUES (default, 'Harold', 'Davis', '563 Friendly St.', 'Windsor', '6085553198');
INSERT INTO owners VALUES (default, 'Peter', 'McTavish', '2387 S. Fair Way', 'Madison', '6085552765');
INSERT INTO owners VALUES (default, 'Jean', 'Coleman', '105 N. Lake St.', 'Monona', '6085552654');
INSERT INTO owners VALUES (default, 'Jeff', 'Black', '1450 Oak Blvd.', 'Monona', '6085555387');
INSERT INTO owners VALUES (default, 'Maria', 'Escobito', '345 Maple St.', 'Madison', '6085557683');
INSERT INTO owners VALUES (default, 'David', 'Schroeder', '2749 Blackhawk Trail', 'Madison', '6085559435');
INSERT INTO owners VALUES (default, 'Carlos', 'Estaban', '2335 Independence La.', 'Waunakee', '6085555487');

INSERT INTO pets VALUES (default,  '2010-09-07','Leo', 1, 1);
INSERT INTO pets VALUES (default,  '2012-08-06','Basil', 6, 2);
INSERT INTO pets VALUES (default,  '2011-04-17','Rosy', 2, 3);
INSERT INTO pets VALUES (default,  '2010-03-07','Jewel', 2, 3);
INSERT INTO pets VALUES (default,  '2010-11-30','Iggy', 3, 4);
INSERT INTO pets VALUES (default,  '2010-01-20','George', 4, 5);
INSERT INTO pets VALUES (default,  '2012-09-04','Samantha', 1, 6);
INSERT INTO pets VALUES (default,  '2012-09-04','Max', 1, 6);
INSERT INTO pets VALUES (default,  '2011-08-06','Lucky', 7, 5);
INSERT INTO pets VALUES (default, '2007-02-24','Mulligan',  8, 2);
INSERT INTO pets VALUES (default,  '2010-03-09','Freddy', 9, 5);
INSERT INTO pets VALUES (default,  '2010-06-24','Lucky', 10, 2);
INSERT INTO pets VALUES (default, '2012-06-08','Sly',  10, 1);

INSERT INTO visits VALUES (default,'2013-01-01',  'rabies shot', 7);
INSERT INTO visits VALUES (default,'2013-01-02',  'rabies shot', 8);
INSERT INTO visits VALUES (default,'2013-01-03',  'neutered', 8);
INSERT INTO visits VALUES (default,'2013-01-04',  'spayed', 7);
