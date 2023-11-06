CREATE TABLE test ( a TEXT, b TEXT );
INSERT INTO test VALUES ( 'one', 'two' );
SELECT * FROM test;

DROP TABLE test;

DROP TABLE IF EXISTS test;