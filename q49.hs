--49--
mesmaOrdenada :: [Posicao] -> Bool
mesmaOrdenada [Pos x y] = True
mesmaOrdenada ((Pos x y):(Pos _ w):t) | y == w = mesmaOrdenada ((Pos x y):t)
                                      | otherwise = False  
