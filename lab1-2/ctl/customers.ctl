--This is control file for table Actors
LOAD DATA
INFILE 'D:\6 semester\BCBD\lab\lab1-2\customers.csv'
BADFILE 'D:\6 semester\BCBD\lab\lab1-2\customers.bad'
DISCARDFILE 'D:\6 semester\BCBD\lab\lab1-2\customers.dsc'
INTO TABLE store_cutomers
APPEND
FIELDS TERMINATED BY ',' TRAILING NULLCOLS
   (customer_id,customer_name,cus_birt)