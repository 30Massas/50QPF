--41--
myConstroiMSet :: Ord a => [a] -> [(a,Int)]
myConstroiMSet [] = []
myConstroiMSet (h:t) = aux6 h 1 t
                     where aux6 x n [] = [(x,n)]
                           aux6 x n (h:t) | x == h = aux6 x (n+1) t
                                          | otherwise = (x,n):aux6 h 1 t
