--25--
myInsert :: Ord a => a -> [a] -> [a]
myInsert x [] = [x]
myInsert x (h:t) | x>=h = h:myInsert x t
                 | otherwise = x:(h:t)
