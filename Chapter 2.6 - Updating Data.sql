SELECT * FROM Customer;

UPDATE Customer SET address = '123 Music Avenue', zip = '98765' WHERE id = 4;

UPDATE Customer SET address = '2603 S Washington St', zip = '90856' WHERE id = 4;

UPDATE Customer SET address = NULL, zip = NULL WHERE id = 4;