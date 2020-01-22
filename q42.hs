--42--
myPartitionsEithers :: [Either a b] -> ([a],[b])
myPartitionsEithers [] = ([],[])
myPartitionsEithers l = (eitherL l, eitherR l)

eitherL :: [Either a b] -> [a]
eitherL [] = []
eitherL (Left a:t) = a:eitherL t
eitherL (Right b:t) = eitherL t

eitherR :: [Either a b] -> [b]
eitherR [] = []
eitherR (Left a :t) = eitherR t
eitherR (Right b :t) = b:eitherR t
