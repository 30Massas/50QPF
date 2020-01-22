--6--
pega ::Int -> [a] -> [a]
pega 0 a = []
pega x [] = []
pega x (h:t) = h:pega (x-1) t
