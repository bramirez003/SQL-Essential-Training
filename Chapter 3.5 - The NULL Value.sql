SELECT * FROM test WHERE a IS NOT NULL;

INSERT INTO test (a, b, c) VALUES (0, NULL, '');

SELECT * FROM test WHERE c IS NULL;

DROP TABLE IF EXISTS test;

CREATE TABLE test (
    a INTEGER NOT NULL,
    b TEXT NOT NULL,
    c TEXT NOT NULL
);

INSERT INTO test VALUES (1, 'this', 'that');
SELECT * FROM test;

INSERT INTO test (b, c) VALUES ('one', 'two');
INSERT INTO test (a, c) VALUES (1, 'two');
INSERT INTO test (a, b) VALUES (1, 'two');

SELECT * FROM test;