--8--
zipar :: [a] -> [b] -> [(a,b)]
zipar a [] = []
zipar [] b = []
zipar (h1:t1) (h2:t2) = (h1,h2):zipar t1 t2
