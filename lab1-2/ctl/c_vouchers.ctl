--This is control file for table Actors
LOAD DATA
INFILE 'D:\6 semester\BCBD\lab\lab1-2\c_vouchers.csv'
BADFILE 'D:\6 semester\BCBD\lab\lab1-2\c_vouchers.bad'
DISCARDFILE 'D:\6 semester\BCBD\lab\lab1-2\c_vouchers.dsc'
INTO TABLE store_customer_vouchers
APPEND
FIELDS TERMINATED BY ',' TRAILING NULLCOLS
   (customer_id,voucher_id)