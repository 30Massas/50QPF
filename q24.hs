--24--
myIntersect :: Eq a => [a] -> [a] -> [a]
myIntersect [] _ = []
myIntersect _ [] = []
myIntersect (h1:t1) (h2:t2) | aux3 h1 (h2:t2) = h1:(myIntersect t1 (h2:t2))
                            | otherwise = myIntersect t1 (h2:t2)

aux3 :: Eq a => a -> [a] -> Bool
aux3 _ [] = False
aux3 a (h:t) | a==h = True 
             | otherwise = aux3 a t
