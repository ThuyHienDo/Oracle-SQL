--This is control file for table Actors
LOAD DATA
INFILE 'D:\6 semester\BCBD\lab\lab1-2\suppliers.csv'
BADFILE 'D:\6 semester\BCBD\lab\lab1-2\suppliers.bad'
DISCARDFILE 'D:\6 semester\BCBD\lab\lab1-2\suppliers.dsc'
INTO TABLE store_suppliers
APPEND
FIELDS TERMINATED BY ',' TRAILING NULLCOLS
   (supplier_id,supplier_name)