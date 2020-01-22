--32--
myPosPares :: [a] -> [a]
myPosPares []= []
myPosPares [x] = [x]
myPosPares (h:w:t) = h:myPosPares t
