select Sum(enero)+ Sum(febrero) + Sum(marzo) as 'VENTAS TOTALES' ,
fkvendedores as 'Vendedor' FROM mes GROUP BY fkvendedores;
