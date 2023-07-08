maior :: Float -> Float -> Float
maior a b = if a>=b 
    then a 
    else b

maiorG :: Float -> Float -> Float
maiorG a b
    | a>b = a
    | a < b = b
    | otherwise = 0

isPar :: Int -> Bool
isPar x
    | mod x 2 == 0 = True
    | mod x 2 /= 0 = False

charcase :: Char -> String
charcase ch
    | ch >=  'a' && ch <= 'z' ="Minusculo"
    | ch >= 'A' && ch <= 'Z' = "Maiusculo"
    | otherwise = "Desconhecido"