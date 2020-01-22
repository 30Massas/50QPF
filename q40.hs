--40--
myRemoveMSet :: Eq a => a -> [(a,Int)] -> [(a,Int)]
myRemoveMSet _ []  = []
myRemoveMSet a ((h,s):hs) | h == a && s > 1 = (h,s-1) : hs
                          | h == a && s == 1 = hs
                          | otherwise = (h,s) : myRemoveMSet a hs
