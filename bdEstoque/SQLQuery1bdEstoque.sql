USE bdEstoque2

SELECT COUNT ( idProduto ) AS 'Qtda de items no estoque' FROM tbProduto 
	WHERE idFabricante =2

SELECT AVG(valorProduto) AS 'Pre�o m�dio' FROM tbProduto 
	WHERE idFabricante =2

SELECT SUM ( valorproduto) AS 'Somatoria de pre�os' FROM tbProduto
	WHERE idFabricante =1

SELECT AVG(valorProduto) AS 'Pre�o m�dio' FROM tbProduto 
	WHERE idFabricante =3

SELECT COUNT ( idProduto ) AS 'Qtda de items no estoque' FROM tbProduto 
	WHERE idFabricante =3

SELECT AVG ( valorproduto ) AS 'Pre�o m�dio' FROM tbProduto 
	WHERE idFabricante =2

SELECT AVG ( qtdeproduto ) AS 'Pre�o m�dio' FROM tbProduto
	WHERE qtdeProduto <200

SELECT AVG ( qtdeproduto ) AS 'Pre�o m�dio' FROM tbProduto
	WHERE idFornecedor =1

SELECT MIN ( valorproduto ) AS 'Pre�o do prod mais barato' FROM tbProduto
	

SELECT COUNT ( idProduto ) AS 'Qtda de items no estoque' FROM tbProduto 
	WHERE idFabricante =1



