--16--
ePrefixoOf :: Eq a => [a] -> [a] -> Bool
ePrefixoOf [] _ = True
ePrefixoOf (h1:t1) (h2:t2) | h1 == h2 = ePrefixoOf t1 t2
                           | otherwise = False
