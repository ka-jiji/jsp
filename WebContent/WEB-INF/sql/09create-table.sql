USE test;

CREATE TABLE mytable1 (
		col1 CHAR(1),
        col2 CHAR(2),
        col3 CHAR(3),
        col4 CHAR(4)
);

INSERT INTO mytable1 (col1,col2,col3,col4)
VALUES ('a' , 'ab' , 'abc' , 'abcd');

INSERT INTO mytable1 (col1,col2,col3,col4)
VALUES ('a' , 'ab' , 'abc' , 'acb');

-- VARCHAR
CREATE TABLE mytable2 (
		c1  VARCHAR(1),
        c2 VARCHAR(2),
        c3 VARCHAR(3),
        c4 VARCHAR(4)
);

INSERT INTO mytable2 (c1,c2,c3,c4) VALUES ('a' , 'ab' , 'abc' , 'abcd');

SELECT * FROM mytable2;

CREATE TABLE mytable3 (
		col1 CHAR(1),
        col2 CHAR(2),
        col3 CHAR(4),
        col4 CHAR(5)
	);
    
    INSERT INTO mytable3 (col1,col2,col3,col4)
    VALUES ('1','23','4567','8910');
    
    SELECT * FROM mytable3;


CREATE TABLE mytable4 (
		c1 VARCHAR(1),
        c2 VARCHAR(3),
        c3 VARCHAR(4),
        c4 VARCHAR(5)
        );
        
        INSERT INTO mytable4 (c1,c2,c3,c4) VALUES ('1','234','5678','91011');
        
        SELECT * FROM mytable4;
        