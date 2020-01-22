--5 --                 
reverter :: [a] -> [a]
reverter [] = []
reverter (h:t) = reverter t ++ [h]
