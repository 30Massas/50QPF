--19--
myElemIndices :: Eq a => a -> [a] -> [Int]
myElemIndices _ [] = []
myElemIndices x (h:t) = aux1 0 x (h:t)
