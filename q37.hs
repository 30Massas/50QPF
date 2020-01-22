--37--
myLengthMSet :: [(a,Int)] -> Int
myLengthMSet [] = 0
myLengthMSet ((x,y):t) = y + myLengthMSet t
