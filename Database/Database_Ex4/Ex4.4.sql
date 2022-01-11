SELECT sname 
FROM Sailors S1 
WHERE S1.age = (SELECT MAX(S.age) FROM Sailors S);
