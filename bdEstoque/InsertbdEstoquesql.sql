USE bdEstoque2

go

------1------

SELECT idProduto,descProduto,valorProduto,nomeFabricante
FROM tbProduto
	INNER JOIN tbFabricante
	ON tbProduto.idFabricante = tbFabricante.idFabricante

----- 2 ------

