INSERT INTO petEvent VALUES ('Fluffy', '2020-10-15', 'vet', 'antibiotics');
INSERT INTO petEvent VALUES ('Hammy', '2020-10-15', 'vet', 'antibiotics');

INSERT INTO petPet VALUES ('Hammy', 'Diane', 'hamster', 'M', '2010-10-30', NULL);

UPDATE petEvent
SET remark = '5 kittens, 3 female, 2 male'
WHERE petname = 'Fluffy' AND eventtype = 'litter';

INSERT INTO petEvent VALUES ('Claws', '1997-08-03', 'injury', 'broke rib');

UPDATE petPet
SET death = '2020-09-01'
WHERE petname = 'Puffball';

DELETE FROM petPet
WHERE owner = 'Harold' AND species = 'dog';
