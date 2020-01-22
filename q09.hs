--9--
verifica :: Eq a => a -> [a] -> Bool
verifica _ [] = False
verifica a (h:t) | a==h = True 
                 | otherwise = verifica a t
