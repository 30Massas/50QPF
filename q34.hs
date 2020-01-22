--34--
myISort :: Ord a => [a] -> [a]
myISort [] = []
myISort [x] = [x]
myISort (h:w:t) | h<=w = h:myISort (w:t)
                | otherwise = myinsert h (w:t)

myinsert :: Ord a => a -> [a] -> [a]
myinsert x [] = [x]
myinsert x (h:t) | x<h = x:(h:t)
               | otherwise = h:myinsert x t    

myISort2 :: Ord a => [a] -> [a]
myISort2 [] = []
myISort2 (h:t) = insert h (myISort2 t)  
