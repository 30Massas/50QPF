--31--
myPosImpares :: [a] -> [a]
myPosImpares [] = []
myPosImpares l = aux4 0 l

aux4 :: Int -> [a] -> [a]
aux4 _ [] = []
aux4 x (h:t) | (mod x 2) == 0 = (aux4 (x+1) t)
             | otherwise = h:(aux4 (x+1) t)
