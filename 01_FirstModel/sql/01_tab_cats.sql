
CREATE TABLE IF NOT EXISTS `mydb`.`cats` (
  `id` INT NOT NULL AUTO_INCREMENT ,
  `name` VARCHAR(45) NOT NULL,
  `age` INT NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;
#DESCRIBE cats;
INSERT INTO `mydb`.`cats` (`name`, `age`) VALUES ("Alonzo", 18);
INSERT INTO `mydb`.`cats` (`name`, `age`) VALUES ("Grizabella", 19);

SELECT * FROM cats;

