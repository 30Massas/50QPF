--45--
myCaminho :: (Int,Int) -> (Int,Int) -> [Movimento]
myCaminho (x,y) (k,t) = auxV x k ++ auxH y t

auxV :: Int -> Int -> [Movimento]
auxV x k | x == k = []
         | x < k = Norte:auxV (x+1) k
         | otherwise = Sul:auxV (x-1) k

auxH :: Int -> Int -> [Movimento]
auxH y t | y == t = []
         | y < t = Este:auxH (y+1) t
         | otherwise = Oeste:auxH (y-1) t
