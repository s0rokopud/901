-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema liz
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema liz
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `liz` ;
USE `liz` ;

-- -----------------------------------------------------
-- Table `liz`.`category`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `liz`.`category` (
  `idcategory` INT NOT NULL,
  `name` VARCHAR(45) NULL,
  PRIMARY KEY (`idcategory`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `liz`.`products`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `liz`.`products` (
  `idproducts` INT NOT NULL,
  `price` DECIMAL NOT NULL,
  `Qproducts` INT NOT NULL,
  `category_idcategory` INT NOT NULL,
  PRIMARY KEY (`idproducts`, `category_idcategory`),
  INDEX `fk_products_category1_idx` (`category_idcategory` ASC) VISIBLE,
  CONSTRAINT `fk_products_category1`
    FOREIGN KEY (`category_idcategory`)
    REFERENCES `liz`.`category` (`idcategory`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `liz`.`shops`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `liz`.`shops` (
  `idshops` INT NOT NULL,
  `name` VARCHAR(45) NOT NULL,
  `address` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idshops`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `liz`.`CLcard`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `liz`.`CLcard` (
  `idCLcard` INT NOT NULL,
  `bonus` INT NOT NULL,
  PRIMARY KEY (`idCLcard`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `liz`.`clients`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `liz`.`clients` (
  `idclients` INT NOT NULL,
  `name` VARCHAR(45) NOT NULL,
  `surname` VARCHAR(45) NOT NULL,
  `phonenumber` VARCHAR(45) NOT NULL,
  `shops_idshops` INT NOT NULL,
  `CLcard_idCLcard` INT NOT NULL,
  PRIMARY KEY (`idclients`, `shops_idshops`, `CLcard_idCLcard`),
  INDEX `fk_clients_shops1_idx` (`shops_idshops` ASC) VISIBLE,
  INDEX `fk_clients_CLcard1_idx` (`CLcard_idCLcard` ASC) VISIBLE,
  CONSTRAINT `fk_clients_shops1`
    FOREIGN KEY (`shops_idshops`)
    REFERENCES `liz`.`shops` (`idshops`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_clients_CLcard1`
    FOREIGN KEY (`CLcard_idCLcard`)
    REFERENCES `liz`.`CLcard` (`idCLcard`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `liz`.`products_has_shops`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `liz`.`products_has_shops` (
  `products_idproducts` INT NOT NULL,
  `shops_idshops` INT NOT NULL,
  PRIMARY KEY (`products_idproducts`, `shops_idshops`),
  INDEX `fk_products_has_shops_shops1_idx` (`shops_idshops` ASC) VISIBLE,
  INDEX `fk_products_has_shops_products_idx` (`products_idproducts` ASC) VISIBLE,
  CONSTRAINT `fk_products_has_shops_products`
    FOREIGN KEY (`products_idproducts`)
    REFERENCES `liz`.`products` (`idproducts`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_products_has_shops_shops1`
    FOREIGN KEY (`shops_idshops`)
    REFERENCES `liz`.`shops` (`idshops`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
