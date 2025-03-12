/******************************************************************
Queries para practivar el filtrado
*******************************************************************/

-- 01 ¿Qué registros tienen un Status igual a 4 y un SubTotal mayor de 10,000?
select * from AdventureWorks2022.Purchasing.PurchaseOrderHeader where Status = 4 and SubTotal > 10000;
-- 02 ¿Cuáles son las órdenes con una ShipMethodID igual a 5 y un TaxAmt inferior a 50?
select * from AdventureWorks2022.Purchasing.PurchaseOrderHeader where ShipMethodID = 5 and TaxAmt < 50;
-- 03 ¿Qué PurchaseOrderID tiene un TotalDue entre 1,000 y 2,000?
select * from AdventureWorks2022.Purchasing.PurchaseOrderHeader where PurchaseOrderID between 1000 and 2000;
-- 04 ¿Qué registros tienen un OrderDate posterior al 2012-01-01?
select * from AdventureWorks2022.Purchasing.PurchaseOrderHeader where OrderDate > '2012-01-01';
-- 05 ¿Qué filas tienen un VendorID diferente a 1600?
select * from AdventureWorks2022.Purchasing.PurchaseOrderHeader where VendorID != 1600;
-- 06 ¿Cuáles son las órdenes donde Freight es mayor que el 10% de SubTotal?
select * from AdventureWorks2022.Purchasing.PurchaseOrderHeader where Freight * 0.1 >= SubTotal;
-- 07 ¿Cuáles son las filas en las que el EmployeeID está en el rango de 250 a 260?
select * from AdventureWorks2022.Purchasing.PurchaseOrderHeader where EmployeeID between 250 and 260;
-- 08 ¿Qué registros tienen un PurchaseOrderID igual a 9 o 10?
select * from AdventureWorks2022.Purchasing.PurchaseOrderHeader where PurchaseOrderID = 9 or PurchaseOrderID = 10;
-- 09 ¿Qué filas tienen un ShipDate exactamente igual a la fecha de ModifiedDate?
select * from AdventureWorks2022.Purchasing.PurchaseOrderHeader where ShipDate = ModifiedDate;
-- 10 ¿Qué filas tienen un SubTotal mayor o igual a 50,000 y un Freight menor o igual a 2,000?
select * from AdventureWorks2022.Purchasing.PurchaseOrderHeader where SubTotal >= 50000 and Freight <= 2000;
-- 11 ¿Qué filas tienen un TaxAmt superior a 10 y un TotalDue inferior a 100?
select * from AdventureWorks2022.Purchasing.PurchaseOrderHeader where TaxAmt > 10 and TotalDue < 100;
-- 12 ¿Qué filas tienen un Status que no es 4?
select * from AdventureWorks2022.Purchasing.PurchaseOrderHeader where Status != 4;
-- 13 ¿Cuáles son las órdenes donde ShipMethodID comienza por el número 2 (usa LIKE)?
select * from AdventureWorks2022.Purchasing.PurchaseOrderHeader where ShipMethodID like '2%';
-- 14 ¿Qué registros tienen un OrderDate en 2011?
select * from AdventureWorks2022.Purchasing.PurchaseOrderHeader where OrderDate >= '2011-01-01' and OrderDate <= '2011-12-31';
-- 15 ¿Qué filas tienen un SubTotal igual a la suma de TaxAmt y Freight?
select * from AdventureWorks2022.Purchasing.PurchaseOrderHeader where (TaxAmt + Freight) = SubTotal;
-- 16 ¿Cuáles son las órdenes cuyo EmployeeID es mayor que 255 y cuyo ShipMethodID es igual a 5?
select * from AdventureWorks2022.Purchasing.PurchaseOrderHeader where EmployeeID > 255 and ShipMethodID = 5;
-- 17 ¿Qué órdenes tienen un VendorID entre 1500 y 1600?
select * from AdventureWorks2022.Purchasing.PurchaseOrderHeader where VendorID between 1500 and 1600;
-- 18 ¿Qué registros tienen un PurchaseOrderID mayor a 50 o un TotalDue menor que 500?
select * from AdventureWorks2022.Purchasing.PurchaseOrderHeader where PurchaseOrderID > 50 or TotalDue < 500;
-- 19 ¿Qué registros tienen un TaxAmt superior a 1 y un Freight entre 10 y 20?
select * from AdventureWorks2022.Purchasing.PurchaseOrderHeader where TaxAmt > 1 and Freight between 10 and 20;
-- 20 ¿Qué filas tienen un Status que sea 1, 3 o 5?
select * from AdventureWorks2022.Purchasing.PurchaseOrderHeader where Status in (1,3,5);
-- 21 ¿Qué registros tienen un ShipDate que no sea NULL?
select * from AdventureWorks2022.Purchasing.PurchaseOrderHeader where ShipDate is not null;
-- 22 ¿Qué filas tienen un ShipMethodID mayor que 3 y un OrderDate antes de 2012-01-01?
select * from AdventureWorks2022.Purchasing.PurchaseOrderHeader where ShipMethodID > 3 and OrderDate < '2012-01-01';
-- 23 ¿Qué registros tienen un ModifiedDate igual al ShipDate y un Status de 4?
select * from AdventureWorks2022.Purchasing.PurchaseOrderHeader where ModifiedDate = ShipDate and Status = 4;
-- 24 ¿Qué filas tienen un TotalDue superior a 25,000 y un PurchaseOrderID que finaliza en 5 (usa LIKE)?
select * from AdventureWorks2022.Purchasing.PurchaseOrderHeader where TotalDue > 25000 and PurchaseOrderID like '%5';
-- 25 ¿Qué registros tienen un ShipDate al menos 10 días después del OrderDate?
select * from AdventureWorks2022.Purchasing.PurchaseOrderHeader where DATEDIFF(DAY,OrderDate,ShipDate) >= 10;
