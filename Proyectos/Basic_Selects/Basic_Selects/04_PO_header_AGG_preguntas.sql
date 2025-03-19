-- 01 �Cu�l es la suma total de SubTotal para todos los registros?
select SUM(subTotal) from AdventureWorks2022.Purchasing.PurchaseOrderHeader;
-- 02 �Cu�l es el valor promedio de TaxAmt en la tabla?
select avg(taxamt) from AdventureWorks2022.Purchasing.PurchaseOrderHeader;
-- 03 �Cu�ntos registros tienen un Status igual a 4?
select COUNT(status) from AdventureWorks2022.Purchasing.PurchaseOrderHeader where Status = 4;
-- 04 �Cu�l es el TotalDue m�s alto en la tabla?
select max(totaldue) from AdventureWorks2022.Purchasing.PurchaseOrderHeader
-- 05 �Cu�l es el SubTotal m�s bajo en la tabla?
select min(subtotal) from AdventureWorks2022.Purchasing.PurchaseOrderHeader
-- 06 �Cu�l es la cantidad de �rdenes por cada EmployeeID?
select EmployeeID, count(*) as contadorEmpleado from AdventureWorks2022.Purchasing.PurchaseOrderHeader group by EmployeeID
-- 07 �Qu� ShipMethodID tiene el promedio m�s alto de Freight?

-- 08 �Cu�ntos registros hay en la tabla que tengan un VendorID mayor que 1600?

-- 09 �Cu�l es la suma de TotalDue para cada ShipMethodID?

-- 10 �Cu�l es el n�mero total de �rdenes realizadas en cada a�o (bas�ndote en OrderDate)?

-- 11 �Qu� VendorID tiene la mayor cantidad de registros asociados?

-- 12 �Cu�l es la suma total de Freight por cada Status?

-- 13 �Cu�l es la cantidad de �rdenes realizadas por cada ShipDate?

-- 14 �Qu� EmployeeID gener� el mayor TotalDue en suma?

-- 15 �Cu�l es el valor promedio de SubTotal para las �rdenes con un TaxAmt superior a 50?

-- 16 �Cu�l es el valor m�ximo de TaxAmt para cada ShipMethodID?

-- 17 �Cu�ntos registros hay por cada combinaci�n de EmployeeID y ShipMethodID?

-- 18 �Cu�l es el valor m�nimo de Freight para los registros con un SubTotal mayor a 20,000?

-- 19 �Cu�l es el promedio de TotalDue para cada a�o basado en OrderDate?

-- 20 �Qu� Purchasing.PurchaseOrderHeaderID tiene el mayor valor de Freight asociado?

-- 21 �Cu�l es la suma total de TaxAmt por cada combinaci�n de Status y ShipMethodID?

-- 22 �Cu�ntos registros tienen un OrderDate en cada mes del a�o 2011?

-- 23 �Cu�l es el valor promedio de Freight para los registros donde EmployeeID es mayor que 255?

-- 24 �Cu�l es el menor SubTotal registrado por cada ShipMethodID?

-- 25 �Cu�ntos registros tienen un ShipDate anterior al ModifiedDate?