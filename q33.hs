--33--
myIsSorted :: Ord a => [a] -> Bool
myIsSorted [] = True
myIsSorted [x] = True
myIsSorted (h:w:t) | h>w = False
                   | h<=w = myIsSorted (w:t)
