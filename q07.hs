--7--
tira :: Int -> [a] -> [a]
tira 0 a = a
tira x [] = []
tira x (h:t) = tira (x-1) t
