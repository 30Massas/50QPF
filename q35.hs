--35--
myMenor :: String -> String -> Bool
myMenor _ [] = False
myMenor [] _ = True
myMenor (h1:t1) (h2:t2) | h1<h2 = True
                        | h1>h2 = False
                        | otherwise = myMenor t1 t2
