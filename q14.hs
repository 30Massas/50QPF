myInits :: [a] -> [[a]]
myInits [] = [[]]
myInits (h:t) = []:(aux1 h (myInits t))
               where aux1 x [] = []
                     aux1 x (h:t) = (x:h):aux1 x t
