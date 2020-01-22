--28--
mypMaior :: Ord a => [a] -> Int
mypMaior [x] = 0
mypMaior l = pMaiorA (0,0) 

pMaiorA :: Ord a => (Int,Int) -> [a] -> Int
pMaiorA (e,m) [x] = m
pMaiorA (e,m) (h:w:t) | h>w = pMaiorA (e+1,m) (h:t)
                      | otherwise = pMaiorA (e+1,e+1) (w:t)
