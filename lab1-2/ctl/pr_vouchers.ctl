--This is control file for table Actors
LOAD DATA
INFILE 'D:\6 semester\BCBD\lab\lab1-2\pr_vouchers.csv'
BADFILE 'D:\6 semester\BCBD\lab\lab1-2\pr_vouchers.bad'
DISCARDFILE 'D:\6 semester\BCBD\lab\lab1-2\pr_vouchers.dsc'
INTO TABLE store_product_vouchers
APPEND
FIELDS TERMINATED BY ',' TRAILING NULLCOLS
   (voucher_id,product_id)