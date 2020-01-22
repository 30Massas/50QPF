--39--
myInsereMSet :: Eq a => a -> [(a,Int)] -> [(a,Int)]
myInsereMSet c [] = [(c,1)]
myInsereMSet c ((x,y):t) | c == x = (x,y+1):t
                         | otherwise = myInsereMSet c t 
