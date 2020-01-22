data Posicao = Pos Int Int
               deriving Show
--47--
maisCentral :: [Posicao] -> Posicao 
maisCentral [Pos x y] = Pos x y
maisCentral ((Pos x y):(Pos w k):t) | (x^2+y^2) < (w^2+k^2) = maisCentral ((Pos x y):t)
                                    | otherwise = maisCentral ((Pos w k):t) 
