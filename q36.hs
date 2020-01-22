--36--
myElemMSet :: Eq a => a -> [(a,Int)] -> Bool
myElemMSet _ [] = False
myElemMSet c ((x,y):t) | c == x = True
                       | otherwise = myElemMSet c t
