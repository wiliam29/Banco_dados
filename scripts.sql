CREATE TABLE IF NOT EXISTS `mydb`.`comidas` (
  `idcomidas` INT NOT NULL,
  `nome` VARCHAR(45) NULL,
  `descricao` VARCHAR(45) NULL,
  `imagen` VARCHAR(45) NULL,
  `preco` INT NULL,
  `comidascol` VARCHAR(45) NULL,
  PRIMARY KEY (`idcomidas`))





CREATE TABLE IF NOT EXISTS `mydb`.`pedido` (
  `idpedido` INT NOT NULL,
  `data_time` VARCHAR(45) NULL,
  `pedido` VARCHAR(45) NULL,
  `value` VARCHAR(45) NULL,
  `id_foods` VARCHAR(45) NULL,
  `comidas_idcomidas` INT NOT NULL,
  PRIMARY KEY (`idpedido`),
  INDEX `fk_pedido_comidas1_idx` (`comidas_idcomidas` ASC) 
  CONSTRAINT `fk_pedido_comidas1`
    FOREIGN KEY (`comidas_idcomidas`)
    REFERENCES `mydb`.`comidas` (`idcomidas`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)




CREATE TABLE IF NOT EXISTS `mydb`.`carinho` (
  `idcarinho` INT NOT NULL,
  `qnt` INT NULL,
  `comidas_idcomidas` INT NOT NULL,
  PRIMARY KEY (`idcarinho`),
  INDEX `fk_carinho_comidas1_idx` (`comidas_idcomidas` ASC) VISIBLE,
  CONSTRAINT `fk_carinho_comidas1`
    FOREIGN KEY (`comidas_idcomidas`)
    REFERENCES `mydb`.`comidas` (`idcomidas`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)




CREATE TABLE IF NOT EXISTS `mydb`.`clientes` (
  `idclientes` INT NOT NULL,
  `email` VARCHAR(45) NULL,
  `andress` VARCHAR(45) NULL,
  `pass` VARCHAR(45) NULL,
  `nome` VARCHAR(45) NULL,
  `tipo` VARCHAR(45) NULL,
  `imagen` VARCHAR(45) NULL,
  `pedido_idpedido` INT NOT NULL,
  `carinho_idcarinho` INT NOT NULL,
  PRIMARY KEY (`idclientes`, `pedido_idpedido`),
  INDEX `fk_clientes_pedido_idx` (`pedido_idpedido` ASC) 
  INDEX `fk_clientes_carinho1_idx` (`carinho_idcarinho` ASC) 
  CONSTRAINT `fk_clientes_pedido`
    FOREIGN KEY (`pedido_idpedido`)
    REFERENCES `mydb`.`pedido` (`idpedido`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_clientes_carinho1`
    FOREIGN KEY (`carinho_idcarinho`)
    REFERENCES `mydb`.`carinho` (`idcarinho`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)



CREATE TABLE IF NOT EXISTS `mydb`.`categoria` (
  `idcategoria` INT NOT NULL,
  `categoria` VARCHAR(45) NULL,
  PRIMARY KEY (`idcategoria`))




CREATE TABLE IF NOT EXISTS `mydb`.`Restaurante` (
  `id` INT NOT NULL,
  `andress` VARCHAR(45) NULL,
  `imagens` VARCHAR(45) NULL,
  `email` VARCHAR(45) NULL,
  `categoria` VARCHAR(45) NULL,
  `status` VARCHAR(45) NULL,
  `nome` VARCHAR(45) NULL,
  `pass` VARCHAR(45) NULL,
  `entrega` VARCHAR(45) NULL,
  `tipo` VARCHAR(45) NULL,
  `pedido_idpedido` INT NOT NULL,
  `categoria_idcategoria` INT NOT NULL,
  PRIMARY KEY (`id`, `categoria_idcategoria`),
  INDEX `fk_Restaurante_pedido1_idx` (`pedido_idpedido` ASC) 
  INDEX `fk_Restaurante_categoria1_idx` (`categoria_idcategoria` ASC) 
  CONSTRAINT `fk_Restaurante_pedido1`
    FOREIGN KEY (`pedido_idpedido`)
    REFERENCES `mydb`.`pedido` (`idpedido`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Restaurante_categoria1`
    FOREIGN KEY (`categoria_idcategoria`)
    REFERENCES `mydb`.`categoria` (`idcategoria`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)



CREATE TABLE IF NOT EXISTS `mydb`.`desconto` (
  `id` INT NOT NULL,
  `percent` VARCHAR(45) NULL,
  `data` DATE NULL,
  `validade` DATE NULL,
  `comidas_idcomidas` INT NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_desconto_comidas1_idx` (`comidas_idcomidas` ASC) 
  CONSTRAINT `fk_desconto_comidas1`
    FOREIGN KEY (`comidas_idcomidas`)
    REFERENCES `mydb`.`comidas` (`idcomidas`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)



CREATE TABLE IF NOT EXISTS `mydb`.`comidas_Restaurante` (
  `comidas_idcomidas` INT NOT NULL,
  `Restaurante_id` INT NOT NULL,
  `Restaurante_categoria_idcategoria` INT NOT NULL,
  PRIMARY KEY (`comidas_idcomidas`, `Restaurante_id`, `Restaurante_categoria_idcategoria`),
  INDEX `fk_comidas_has_Restaurante_Restaurante1_idx` (`Restaurante_id` ASC, `Restaurante_categoria_idcategoria` ASC)
  INDEX `fk_comidas_has_Restaurante_comidas1_idx` (`comidas_idcomidas` ASC) 
    FOREIGN KEY (`comidas_idcomidas`)
    REFERENCES `mydb`.`comidas` (`idcomidas`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_comidas_has_Restaurante_Restaurante1`
    FOREIGN KEY (`Restaurante_id` , `Restaurante_categoria_idcategoria`)
    REFERENCES `mydb`.`Restaurante` (`id` , `categoria_idcategoria`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)


