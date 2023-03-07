CREATE TABLE `prolaser4` (
	`ID` INT(11) NOT NULL AUTO_INCREMENT,
	`timestamp` DATETIME NULL DEFAULT NULL,
	`speed` INT(11) NOT NULL DEFAULT '0',
	`dist` FLOAT NOT NULL DEFAULT '0',
	`targetX` FLOAT NOT NULL DEFAULT '0',
	`targetY` FLOAT NOT NULL DEFAULT '0',
	`player` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`street` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`ID`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=0;
