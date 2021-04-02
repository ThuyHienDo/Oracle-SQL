--This is control file for table Actors
LOAD DATA
INFILE 'D:\6 semester\BCBD\lab\lab1-2\price.csv'
BADFILE 'D:\6 semester\BCBD\lab\lab1-2\price.bad'
DISCARDFILE 'D:\6 semester\BCBD\lab\lab1-2\price.dsc'
INTO TABLE supply_price
APPEND
FIELDS TERMINATED BY ',' TRAILING NULLCOLS
   (product_id,supplier_id,supply_price)