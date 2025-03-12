select * from Sales.SalesTerritory;

select [name], [CountryRegionCode], [SalesLastYear] from Sales.SalesTerritory;

select [name] as Nombre, [CountryRegionCode] as Pais, [SalesLastYear] as Ventas from Sales.SalesTerritory;

select * from Sales.SalesTerritory where CountryRegionCode ='US';

select [Name] as Nombre, [CountryRegionCode] as Pais, [SalesLastYear] as Ventas from Sales.SalesTerritory where CountryRegionCode = 'US' or CountryRegionCode = 'AU';

select [Name] as Nombre, [CountryRegionCode] as Pais, [SalesLastYear] as Ventas from Sales.SalesTerritory where CountryRegionCode in ('US','AU');

select [Name] as Nombre, [CountryRegionCode] as Pais, [SalesLastYear] as Ventas from Sales.SalesTerritory where CountryRegionCode not in ('US','AU');

select [Name] as Nombre, [CountryRegionCode] as Pais, [SalesLastYear] as Ventas from Sales.SalesTerritory where CountryRegionCode <> 'US' and SalesLastYear > 2000000;
