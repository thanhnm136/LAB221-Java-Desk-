CREATE DATABASE J2SP0021
GO

USE J2SP0021
GO

CREATE TABLE Course(
	code VARCHAR(10) PRIMARY KEY,
	[name] VARCHAR(30),
	credit INT,
)
GO

INSERT INTO Course VALUES('EL01','English',2)
GO