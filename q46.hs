--46--
myVertical :: [Movimento] -> Bool
myVertical [Norte] = True
myVertical [Sul] = True
myVertical [Este] = False
myVertical [Oeste] = False
myVertical (h:t) | myVertical [h] = myVertical t
                 | otherwise = False
