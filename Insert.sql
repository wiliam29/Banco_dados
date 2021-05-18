--inser comida 

INSERT INTO comidas(idcomidas, nome, descricao, imagen, preco, comidacol)
VALUES(1, "salada alface", "foto1.png" 5,00)
INSERT INTO comidas VALUES(1, "salada alface", "foto1.png" 5,00)

INSERT INTO comidas(idcomidas, nome, descricao, imagen, preco, comidacol)
VALUES(2, "salada tomate", "foto2.png" 5,00)
INSERT INTO comidas VALUES(2, "salada tomate", "foto1.png" 5,00)

INSERT INTO comidas(idcomidas, nome, descricao, imagen, preco, comidacol)
VALUES(3, "macarrão-alho", "foto3.png" ,15,00)
INSERT INTO comidas VALUES(3, "macarrão-alho", "foto3.png" ,15,00)

INSERT INTO comidas(idcomidas, nome, descricao, imagen, preco, comidacol)
VALUES(4, "macarrão-vermelho", "foto4.png", 20,00)
INSERT INTO comidas VALUES(4, "macarrão-vermelho", "foto4.png", 20,00)

INSERT INTO comidas(idcomidas, nome, descricao, imagen, preco, comidacol)
VALUES(5, "lanche1", "foto5.png" ,20,00)
INSERT INTO comidas VALUES(5, "lanche1", "foto5.png" ,20,00)

INSERT INTO comidas(idcomidas, nome, descricao, imagen, preco, comidacol)
VALUES(6, "lanche2", "foto6.png", 23,00)
INSERT INTO comidas VALUES(6, "lanche2", "foto6.png" ,20,00)

INSERT INTO comidas(idcomidas, nome, descricao, imagen, preco, comidacol)
VALUES(7, "file", "foto7.png" ,50,00)
INSERT INTO comidas VALUES(7, "file", "foto7.png" 50,00)

INSERT INTO comidas(idcomidas, nome, descricao, imagen, preco, comidacol)
VALUES(8, "x-salada", "foto8.png", 18,00)
INSERT INTO comidas VALUES(5, "x-salada", "foto8.png", 18,00)

INSERT INTO comidas(idcomidas, nome, descricao, imagen, preco, comidacol)
VALUES(9, "x-frango", "foto9.png" 27,00)
INSERT INTO comidas VALUES(9, "x-frango", "foto9.png" ,27,00)

INSERT INTO comidas(idcomidas, nome, descricao, imagen, preco, comidacol)
VALUES(10, "x-bacon", "foto10.png" ,31,00)
INSERT INTO comidas VALUES(9, "x-bacon", "foto10.png" ,31,00)


--isert clientes

INSERT INTO clientes(idclientes, email, andressm pass, nome,)
VALUES(1,"marcos1@gmail.com","rua1", 12, "macos cezar"  )
INSERT INTO clientes VALUES(1,"marcos1@gmail.com","rua1", 12, "macos cezar" )

INSERT INTO clientes(idclientes, email, andressm pass, nome,)
VALUES(2,"joares1@gmail.com","rua2", 123, "joares britto"  )
INSERT INTO clientes VALUES(2,"joares1@gmail.com","rua2", 123, "joares britto"  )

INSERT INTO clientes(idclientes, email, andressm pass, nome,)
VALUES(3,"bruno2@gmail.com","rua3", 23, "bruno amaral"  )
INSERT INTO clientes VALUES(3,"bruno2@gmail.com","rua3", 23, "bruno amaral" )

INSERT INTO clientes(idclientes, email, andressm pass, nome,)
VALUES(4,"vittor2@gmail.com","rua4", 22, "vitto rogassi"  )
INSERT INTO clientes VALUES(4,"vittor2@gmail.com","rua4", 22, "vitto rogassi" )

INSERT INTO clientes(idclientes, email, andressm pass, nome,)
VALUES(5,"rau@gmail.com","rua5", 22, "raul ribeiro"  )
INSERT INTO clientes VALUES(5,"rau@gmail.com","rua5", 22, "raul ribeiro")

INSERT INTO clientes(idclientes, email, andressm pass, nome,)
VALUES(6,"rodrigo@gmail.com","rua6", 20, "rodrigo mori"  )
INSERT INTO clientes VALUES(6,"rodrigo@gmail.com","rua6", 20, "rodrigo mori"  )

INSERT INTO clientes(idclientes, email, andressm pass, nome,)
VALUES(7,"wiliam@gmail.com","rua7", 26, "wiliam rodrigues"  )
INSERT INTO clientes VALUES(7,"wiliam@gmail.com","rua7", 26, "wiliam rodrigues"  )

INSERT INTO clientes(idclientes, email, andressm pass, nome,)
VALUES(8, "iuri","rua8", 16, "iuri borges"  )
INSERT INTO clientes VALUES(8, "iuri","rua8", 16, "iuri borges" )

INSERT INTO clientes(idclientes, email, andressm pass, nome,)
VALUES(9, "samara ","rua9", 16, "samara brit"  )
INSERT INTO clientes VALUES(9, "samara ","rua9", 16, "samara brit"   )

INSERT INTO clientes(idclientes, email, andressm pass, nome,)
VALUES(10, "jessica ","rua10", 29, "jessica leticia"  )
INSERT INTO clientes VALUES(10, "jessica ","rua10", 29, "jessica leticia"  )

--isert categoria 

INSERT INTO categoria(idcategoria, categoria)
VALUES(1, "doce" )
INSERT INTO categoria VALUES(1, "doce")

INSERT INTO categoria(idcategoria, categoria)
VALUES(2, "doce" )
INSERT INTO categoria VALUES(2, "doce")

INSERT INTO categoria(idcategoria, categoria)
VALUES(3, "doce" )
INSERT INTO categoria VALUES(3, "doce")

INSERT INTO categoria(idcategoria, categoria)
VALUES(4, "doce" )
INSERT INTO categoria VALUES(4, "doce")

INSERT INTO categoria(idcategoria, categoria)
VALUES(5, "doce" )
INSERT INTO categoria VALUES(5, "doce")

INSERT INTO categoria(idcategoria, categoria)
VALUES(6, "salgado" )
INSERT INTO categoria VALUES(6, "salgado")

INSERT INTO categoria(idcategoria, categoria)
VALUES(7, "salgado" )
INSERT INTO categoria VALUES(7, "salgado")

INSERT INTO categoria(idcategoria, categoria)
VALUES(8, "salgado" )
INSERT INTO categoria VALUES(8, "salgado")

INSERT INTO categoria(idcategoria, categoria)
VALUES(9, "salgado" )
INSERT INTO categoria VALUES(9, "salgado")

INSERT INTO categoria(idcategoria, categoria)
VALUES(10, "salgado" )
INSERT INTO categoria VALUES(10, "salgado")


--insert restaurante 

INSERT INTO Restaurante(id, andress, imagen, email, categoria, status, nome, pass, entrga, tipo, pedido_idepedido, categoria_id_categoria)
VALUES(1, "rua_cenntro", "foto1.png", "zero_hora@gmail.com", 1, "aivo", "zero_hora" ,"xxxxx","sim",1, 1)
INSERT INTO Restaurante  VALUES(1, "rua_cenntro", "foto1.png", "zero_hora@gmail.com", 1, "aivo", "zero_hora" ,"xxxxx","sim",1, 1)

INSERT INTO Restaurante(id, andress, imagen, email, categoria, status, nome, pass, entrga, tipo, pedido_idepedido, categoria_id_categoria)
VALUES(2, "rua_roberto_bressiskk", "foto2.png", "bella_pizza@gmail.com", 1, "aivo", "bella pizza" ,"xxxxx","sim",1, 1)
INSERT INTO Restaurante  VALUES(2, "rua_roberto_bressiskk", "foto2.png", "bella_pizza@gmail.com", 1, "aivo", "bella pizza" ,"xxxxx","sim",1, 1)

INSERT INTO Restaurante(id, andress, imagen, email, categoria, status, nome, pass, entrga, tipo, pedido_idepedido, categoria_id_categoria)
VALUES(3, "rua_centro2", "foto3.png", "zmaguilaa@gmail.com", 1, "aivo", "zmaguilaa" ,"xxxxx","sim",1, 1)
INSERT INTO Restaurante VALUES(3, "rua_centro2", "foto3.png", "zmaguilaa@gmail.com", 1, "aivo", "zmaguilaa" ,"xxxxx","sim",1, 1)

INSERT INTO Restaurante(id, andress, imagen, email, categoria, status, nome, pass, entrga, tipo, pedido_idepedido, categoria_id_categoria)
VALUES(4, "rua_cmarechal", "foto4.png", "brasil@gmail.com", 1, "aivo", "brasil" ,"xxxxx","sim",1, 1)
INSERT INTO Restaurante  VALUES(4, "rua_cmarechal", "foto4.png", "brasil@gmail.com", 1, "aivo", "brasil" ,"xxxxx","sim",1, 1)

INSERT INTO Restaurante(id, andress, imagen, email, categoria, status, nome, pass, entrga, tipo, pedido_idepedido, categoria_id_categoria)
VALUES(5, "rua_goiere", "foto5.png", "sped@gmail.com", 1, "aivo", "sped" ,"xxxxx","sim",1, 1)
INSERT INTO Restaurante  VALUES(5, "rua_goiere", "foto5.png", "sped@gmail.com", 1, "aivo", "sped" ,"xxxxx","sim",1, 1)

INSERT INTO Restaurante(id, andress, imagen, email, categoria, status, nome, pass, entrga, tipo, pedido_idepedido, categoria_id_categoria)
VALUES(6, "rua_das_flores", "foto6.png", "bk@gmail.com", 1, "aivo", "bk" ,"xxxxx","sim",1, 1)
INSERT INTO Restaurante  VALUES(6, "rua_das_flores", "foto6.png", "bk@gmail.com", 1, "aivo", "bk" ,"xxxxx","sim",1, 1)

INSERT INTO Restaurante(id, andress, imagen, email, categoria, status, nome, pass, entrga, tipo, pedido_idepedido, categoria_id_categoria)
VALUES(7, "rua_da_praça", "foto7.png", "giraffas@gmail.com", 1, "aivo", "giraffas" ,"xxxxx","sim",1, 1)
INSERT INTO Restaurante VALUES(7, "rua_da_praça", "foto7.png", "giraffas@gmail.com", 1, "aivo", "giraffas" ,"xxxxx","sim",1, 1)

INSERT INTO Restaurante(id, andress, imagen, email, categoria, status, nome, pass, entrga, tipo, pedido_idepedido, categoria_id_categoria)
VALUES(8, "rua_da_igreja", "foto8.png", "lodon@gmail.com", 1, "aivo", "lodon" ,"xxxxx","sim",1, 1)
INSERT INTO restaurante VALUES(8, "rua_da_igreja", "foto8.png", "lodon@gmail.com", 1, "aivo", "lodon" ,"xxxxx","sim",1, 1)

INSERT INTO Restaurante(id, andress, imagen, email, categoria, status, nome, pass, entrga, tipo, pedido_idepedido, categoria_id_categoria)
VALUES(9, "rua_55", "foto9.png", "casarão@gmail.com", 1, "aivo", "casarão" ,"xxxxx","sim",1, 1)
INSERT INTO restaurante VALUES(9, "rua_55", "foto9.png", "casarão@gmail.com", 1, "aivo", "casarão" ,"xxxxx","sim",1, 1)

INSERT INTO Restaurante(id, andress, imagen, email, categoria, status, nome, pass, entrga, tipo, pedido_idepedido, categoria_id_categoria)
VALUES(10, "rua_cjesus", "foto10.png", "netta@gmail.com", 1, "aivo", "nett" ,"xxxxx","sim",1, 1)
INSERT INTO Restaurante VALUES(10, "rua_cjesus", "foto10.png", "netta@gmail.com", 1, "aivo", "nett" ,"xxxxx","sim",1, 1)



#include desconto 

INSERT INTO desconto(id, percent, dataa, validade)
VALUES(1, 5%, 01/01/2021, 02/01/2021,)
INSERT INTO desconto VALUES(1, 5%, 01/01/2021, 02/01/2021, )

INSERT INTO desconto(id, percent, dataa, validade)
VALUES(2, 10%, 03/01/2021, 04/01/2021,)
INSERT INTO desconto VALUES(2, 10%, 03/01/2021, 04/01/2021, )

INSERT INTO desconto(id, percent, dataa, validade)
VALUES(3, 15%, 05/01/2021, 06/01/2021,)
INSERT INTO desconto VALUES(3, 15%, 05/01/2021, 06/01/2021,)

INSERT INTO desconto(id, percent, dataa, validade)
VALUES(4, 20%, 07/01/2021, 08/01/2021,)
INSERT INTO desconto VALUES(4, 20%, 07/01/2021, 08/01/2021,)

INSERT INTO desconto(id, percent, dataa, validade)
VALUES(5, 25%, 09/01/2021, 10/01/2021,)
INSERT INTO desconto VALUES(5, 25%, 09/01/2021, 10/01/2021,)

INSERT INTO desconto(id, percent, dataa, validade)
VALUES(6, 30%, 11/01/2021, 12/01/2021,)
INSERT INTO desconto VALUES(6, 30%, 11/01/2021, 12/01/2021,)

INSERT INTO desconto(id, percent, dataa, validade)
VALUES(7, 35%, 13/01/2021, 14/01/2021,)
INSERT INTO desconto VALUES(7, 35%, 13/01/2021, 14/01/2021,)

INSERT INTO desconto(id, percent, dataa, validade)
VALUES(8, 40%, 15/01/2021, 16/01/2021,)
INSERT INTO desconto VALUES(8, 40%, 15/01/2021, 16/01/2021,)

INSERT INTO desconto(id, percent, dataa, validade)
VALUES(9, 45%, 17/01/2021, 18/01/2021,)
INSERT INTO desconto VALUES(9, 45%, 17/01/2021, 18/01/2021,)

INSERT INTO desconto(id, percent, dataa, validade)
VALUES(10, 50%, 19/01/2021, 20/01/2021,)
INSERT INTO desconto VALUES(10, 50%, 19/01/2021, 20/01/2021,)

