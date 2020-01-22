--13--
desagrega :: [[a]] -> [a]
desagrega [] = []
desagrega (h:t) = h ++ desagrega t
