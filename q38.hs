--38--
myConverteMSet :: [(a,Int)] -> [a]
myConverteMSet [] = []
myConverteMSet ((x,y):t) | y == 0 = myConverteMSet t
                         | otherwise = x:myConverteMSet ((x,y-1):t)
