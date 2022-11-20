CREATE TABLE tbl_users(
	id INT PRIMARY KEY,
	username VARCHAR (255),
	email VARCHAR (255),
	Password VARCHAR (255),
	Address TEXT
);

INSERT INTO tbl_users (id, username, email, Password, Address) VALUES (1, 'Cahyo717', 'cahyonovianto97@gmail.com', 'AMDryzen3','Jakarta Selatan'),(2, 'Rohman', 'Rohman17@gmail.com', 'Rohman1','Jakarta Timur');

SELECT * FROM tbl_users ORDER BY username;

SELECT * FROM tbl_users WHERE id = 1;

SELECT * FROM tbl_users WHERE id = 2;

UPDATE tbl_users 
SET username = 'cahyo818'
WHERE id = 1;

select * from tbl_users where id = 1;

update tbl_users 
SET email = 'rohmanakili717@gmail.com'
where username = 'Rohman'
returning *;

DELETE from tbl_users 
where id = 1
returning *;

select * from  tbl_users;