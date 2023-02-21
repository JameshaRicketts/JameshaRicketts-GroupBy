SELECT artist, COUNT(song) FROM song
GROUP BY artist;
--#### Problem 1: Use the `GROUP BY` clause with the `COUNT()` aggregate function to query the song table for 
--the number of songs by each artist. The result of the query should have two columns: the artist, and the 
--count(song) of the artist. HINT: You should avoid using the wild card (*) in your statement. All projected
--columns must either be used in the `GROUP BY` clause or an aggregate function.