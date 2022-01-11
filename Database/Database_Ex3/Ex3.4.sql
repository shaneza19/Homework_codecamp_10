SELECT distinct S.sname 
FROM sailor S LEFT JOIN Reserves R ON S.sid = R.sid LEFT JOIN Boats B ON R.bid = B.bid 
WHERE B.color = 'Red' OR B.color = 'red';