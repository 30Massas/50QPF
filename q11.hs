--11--
intercepta :: a -> [a] -> [a]
intercepta _ [] = []
intercepta _ [x] = [x]
intercepta a (h:t) = h:a:intercepta a t
