--21--
myDelete :: Eq a => a -> [a] -> [a]
myDelete _ [] = []
myDelete x (h:t) | x == h = t
                 | otherwise = h:(myDelete x t)
