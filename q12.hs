--12--
agrupar :: Eq a => [a] -> [[a]]
agrupar [] = []
agrupar [x] = [[x]]
agrupar [x,y] = [[x],[y]]
