--22--
myDeleteLista :: Eq a => [a] -> [a] -> [a]
myDeleteLista [] _ = []
myDeleteLista l [] = l
myDeleteLista l (h:t) = myDeleteLista (delete h l) t
