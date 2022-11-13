DROP TABLE IF EXISTS Cancer_Incidence;
DROP TABLE IF EXISTS Cancer_Deaths;

CREATE TABLE Cancer_Incidence(
	Leading_Cancer_Sites	VARCHAR (8)	NOT NULL,
	States					VARCHAR(50)	NOT NULL,
	Year					INT     	NOT NULL,
	Race					VARCHAR(50)	NOT NULL,
	Sex 					CHAR(1)		NOT NULL,
	Incidence				INT			NOT NULL
);

Create Table Cancer_Deaths(
	Leading_Cancer_Sites	VARCHAR (8)	NOT NULL,
	States					VARCHAR(50)	NOT NULL,
	Year					INT     	NOT NULL,
	Race					VARCHAR(50)	NOT NULL,
	Sex 					CHAR(1)		NOT NULL,
	Deaths					INT			NOT NULL,
	Population				INT			NOT NULL,
	Age_Adj_Rate			INT			NOT NULL
);