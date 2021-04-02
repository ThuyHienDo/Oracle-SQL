--This is control file for table Actors
LOAD DATA
INFILE 'D:\6 semester\BCBD\lab\lab1-2\vouchers.csv'
BADFILE 'D:\6 semester\BCBD\lab\lab1-2\vouchers.bad'
DISCARDFILE 'D:\6 semester\BCBD\lab\lab1-2\vouchers.dsc'
INTO TABLE store_vouchers
APPEND
FIELDS TERMINATED BY ',' TRAILING NULLCOLS
   (voucher_id,voucher_name,discount_amount,start_date,end_date)