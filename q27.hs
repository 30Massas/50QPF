--27--
myUnlines :: [String] -> String
myUnlines [x] = x ++ "\n"
myUnlines (h:t) = h ++ "\n" ++ myUnlines t
