--10--
replicar :: Int -> a -> [a]
replicar 0 _ = []
replicar x a | x>0 = a:replicar (x-1) a
             | otherwise = []
