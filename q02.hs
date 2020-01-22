--2--
enumeraFromThenTo :: Int -> Int -> Int -> [Int]
enumeraFromThenTo a b c | a<=c  = a:enumeraFromThenTo b (b+b-a) c
                        | otherwise = []
