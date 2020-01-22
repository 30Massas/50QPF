--17--
eSufixoOf :: Eq a => [a] -> [a] -> Bool
eSufixoOf [] _ = True
eSufixoOf l1 l2 | (last l1) == (last l2) = eSufixoOf (init l1) (init l2)
                | otherwise = False
