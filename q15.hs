--15--
caudas :: [a] -> [[a]]
caudas [] = [[]]
caudas (h:t) = (h:t):caudas t
