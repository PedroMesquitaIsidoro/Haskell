areaheron :: Float -> Float -> Float -> Float
areaheron a b c = sqrt (s*(s-a)*(s-b)*(s-c))
    where
        s = (a+b+c)/2

areaheroncomlet :: Float -> Float -> Float -> Float
areaheroncomlet a b c = let s = (a+b+c)/2 in sqrt (s*(s-a)*(s-b)*(s-c))

equacao2grau :: Float -> Float -> Float -> Int 
equacao2grau a b c 
    |delta > 0 = 2
    | delta < 0 = 0
    | otherwise = 1
    where
        delta = (b^2) - (4 *a * c)