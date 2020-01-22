--30--
myAlgarismos :: [Char] -> [Char]
myAlgarismos [] = []
myAlgarismos (h:t) | h>= '0' && h<= '9' = h:myAlgarismos t
                   | otherwise = myAlgarismos t 
