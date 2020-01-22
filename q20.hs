--20--
myNub :: Eq a => [a] -> [a]
myNub [] = []
myNub (h:t) = aux2 h (myNub t)

aux2 :: Eq a => a -> [a] -> [a]
aux2 _ [] = []
aux2 x (h:t) | x == h = x:(aux2 x t)
             | otherwise = x:h:(aux2 x t)
