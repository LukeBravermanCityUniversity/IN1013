-- Insert events for Fluffy and Hammy
INSERT INTO petEvent VALUES ('Fluffy', '2020-10-15', 'vet', 'antibiotics');
INSERT INTO petEvent VALUES ('Hammy', '2020-10-15', 'vet', 'antibiotics');

-- Insert pet Hammy's details into petPet
INSERT INTO petPet VALUES ('Hammy', 'Diane', 'hamster', 'M', '2010-10-30', NULL);

-- Update remark for Fluffy's event to indicate kittens
UPDATE petEvent
SET remark = '5 kittens, 3 female, 2 male'
WHERE petname = 'Fluffy' AND eventtype = 'litter';

-- Insert event for Claws' broken rib on 1997-08-03
INSERT INTO petEvent VALUES ('Claws', '1997-08-03', 'injury', 'broke rib');

-- Update death date for Puffball
UPDATE petPet
SET death = '2020-09-01'
WHERE petname = 'Puffball';

-- Delete Harold’s dog due to GDPR compliance
DELETE FROM petPet
WHERE owner = 'Harold' AND species = 'dog';
