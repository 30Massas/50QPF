--18--
eSubsequenceOf :: Eq a => [a] -> [a] -> Bool
eSubsequenceOf [] _ = True
eSubsequenceOf _ [] = False
eSubsequenceOf (h1:t1) (h2:t2) | h1 == h2 = eSubsequenceOf t1 t2
                               | otherwise = eSubsequenceOf (h1:t1) t2
