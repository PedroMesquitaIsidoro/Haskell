-- recursao
divRec :: Int -> Int -> Int
divRec a b
    | a < b = a
    | a == b = 0
    | otherwise = divRec(a-b) b

multiRec :: Int -> Int -> Int
multiRec x n
    | x == 1 = n
    | x > 1 = n + multiRec (x-1) n