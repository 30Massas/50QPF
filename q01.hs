--1--
enumeraFromTo :: Int -> Int -> [Int]
enumeraFromTo x y | x<y = x:enumeraFromTo (x+1) y
                  | x==y = [y]
                  | otherwise = x:enumeraFromTo (x-1) y
