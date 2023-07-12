trianguloValido :: Int -> Int -> Int -> Bool
trianguloValido a b c
    | (a + b > c) && (a + c > b) && (b + c > a) = True
    | otherwise = False