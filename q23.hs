--23--
myUnion :: Eq a => [a] -> [a] -> [a]
myUnion [] l = l
myUnion l [] = l
myUnion (h1:t1) (h2:t2) | h1 == h2 = (myUnion (h1:t1) t2)
                        | otherwise = h1:(myUnion t1 (h2:t2))
