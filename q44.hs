--44--
data Movimento = Norte | Sul | Este | Oeste
                 deriving Show

myPosicao :: (Int,Int) -> [Movimento] -> (Int,Int)
myPosicao (x,y) []= (x,y)
myPosicao (x,y) (Norte:t) = myPosicao (x,y+1) t
myPosicao (x,y) (Sul:t) = myPosicao (x,y-1) t
myPosicao (x,y) (Este:t) = myPosicao (x+1,y) t
myPosicao (x,y) (Oeste:t) = myPosicao (x-1,y) t
