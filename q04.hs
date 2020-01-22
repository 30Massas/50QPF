--4--
elementoLista :: [a] -> Int -> a
elementoLista (h:t) 0 = h
elementoLista (h:t) x = elementoLista t (x-1)
