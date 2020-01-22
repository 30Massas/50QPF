--43--
myCatMaybes :: [Maybe a] -> [a]
myCatMaybes [] =[]
myCatMaybes (Just a :t) = a:myCatMaybes t
myCatMaybes (Nothing:t) = myCatMaybes t
