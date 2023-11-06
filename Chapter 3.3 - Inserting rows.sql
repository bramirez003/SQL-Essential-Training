CREATE TABLE test (a INTEGER, b TEXT, c TEXT);

INSERT INTO test VALUES (1, 'This', 'Right Here!');

INSERT INTO test (b, c) VALUES ('That', 'Over There!');

INSERT INTO test DEFAULT VALUES;

INSERT INTO test (a, b, c) SELECT id, name, description FROM item;

SELECT * FROM test;