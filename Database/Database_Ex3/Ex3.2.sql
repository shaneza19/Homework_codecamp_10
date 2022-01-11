SELECT distinct sname 
FROM sailor S LEFT JOIN reserves R ON S.sid = R.sid 
WHERE R.bid = 103;