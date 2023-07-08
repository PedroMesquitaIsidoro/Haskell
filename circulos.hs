area :: Float -> Float
area raio = raio*raio*pi

perimetro :: Float -> Float
perimetro r = 2*pi*r

diferenca :: Float -> Float -> Float
diferenca r1 r2 = abs ((area r1) - (area r2))