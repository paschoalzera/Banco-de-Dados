USE bdRoupas
INSERT INTO tbCliente(nomeCliente,idadeCliente)
VALUES
	('Rafaella Lopes', 16)
	,('Pedro Paschoal', 15)
	,('Sidney Magal', 57)
	,('Paula Aparecida', 10)
	,('Valderci de Campos', 66)
	

	SELECT * FROM tbCliente

INSERT INTO tbFuncionario(nomeFuncionario ,idadeFuncionario ,dataAdmissao,salarioFuncionario  )
VALUES
	('Amanda Lopes',16,'24/10/2022',2800)
	,('Olavo de Moraes',41,'19/05/2010', 3100)
	,('Cesar Sampaio ',27,'01/07/22', 3000)
	SELECT * FROM tbFuncionario

INSERT INTO tbFabricante(nomeFabricante)
VALUES
	('Malwee')
	,('Marisol')
	,('Cia da Malha')
	
	
	SELECT * FROM tbFabricante

INSERT INTO tbVendedor(nomeVendedor)
VALUES
	 ('João Santana')
	,('Raquel Torres')
	
		SELECT * FROM tbVendedor

INSERT INTO tbVenda(codCliente,codVendedor,totalVenda,dataVenda )
VALUES

	(1,1,23,'01/11/2022')
	,(2,2,14,'12/10/2022')
	,(3,1,26,'23/11/2021')
	,(4,2,30,'17/10/2022')
	,(5,1,400,'20/04/2022')
	
	
	SELECT * FROM tbVenda

INSERT INTO tbProduto(nomeProduto,dataEntradaProduto ,estoqueProduto,codFuncionario ,codFabricante,precoProduto)
VALUES
		('calça jeans','02/01/17',4,2,3,10)
		,('blusa moletom','28/08/22',25,1,2,20)
		,('camiseta vermelha','03/07/22',15,3,1,30)
		,('tenis caminhada','05/04/22',21,3,1,40)
		,('cropeed preto ','07/07/22',30,2,2,10)
		,('meia branca','13/03/22',20,1,3,20)
		SELECT * FROM tbProduto

INSERT INTO tbItensVenda(codVenda,codProduto,quantidadeItens,subTotalItens)
VALUES
		(1,1,10,50)
		,(2,2,4,100)
		,(3,3,6,60)
		,(4,4,2,50)
		,(5,5,3,50)
		,(4,6,8,40)
		
		SELECT * FROM tbItensVenda
	
