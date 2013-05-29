--problem 1
lastElem :: [a] -> a
lastElem (x:[]) = x
lastElem (_:xs) = lastElem xs