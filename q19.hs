--19--
myElemIndices :: Eq a => a -> [a] -> [Int]
myElemIndices _ [] = []
myElemIndices x (h:t) = aux1 0 x (h:t)

aux1 :: Eq a => Int -> a -> [a] -> [Int]
aux1 _ _ [] = []
aux1 x y (h:t) | y == h = x:aux1 (x+1) y t
               | otherwise = aux1 (x+1) y t
