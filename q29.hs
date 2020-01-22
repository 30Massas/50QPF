--29--
myTemRepetidos :: Eq a => [a] -> Bool
myTemRepetidos [x] = False
myTemRepetidos (h:t) = repetido h t || myTemRepetidos t

repetido :: Eq a => a -> [a] -> Bool
repetido _ [] = False
repetido x (h:t) | x == h = True
                 | otherwise = repetido x t
