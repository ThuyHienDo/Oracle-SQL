--This is control file for table Actors
LOAD DATA
INFILE 'D:\6 semester\BCBD\lab\lab1-2\products.csv'
BADFILE 'D:\6 semester\BCBD\lab\lab1-2\products.bad'
DISCARDFILE 'D:\6 semester\BCBD\lab\lab1-2\products.dsc'
INTO TABLE store_products
APPEND
FIELDS TERMINATED BY ',' TRAILING NULLCOLS
   (product_id,product_name,short_description,product_price)