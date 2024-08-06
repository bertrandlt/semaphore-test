--- initialise a database
DROP TABLE IF EXISTS `TestTable`;

CREATE TABLE IF NOT EXISTS `TestTable` (
  `Id` INT NOT NULL,
  `GivenName` VARCHAR(100) NOT NULL,
  `SurName` VARCHAR(100) NOT NULL,
  `LuogoNascita` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`Id`)
);

INSERT INTO `TestTable` (`Id`, `GivenName`, `SurName`, `LuogoNascita`)
VALUES
  (1, 'Bertrand X.', 'Tchuenkam', 'Nkongsamba'),
  (2, 'John X.', 'Doe', 'Nke'),
  (3, 'Jane Y.', 'Doe', 'Bayangam');
