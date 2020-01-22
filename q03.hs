--3--
addListas :: [a] -> [a] -> [a]
addListas [] b = b
addListas (h:t) b = h:addListas t b
