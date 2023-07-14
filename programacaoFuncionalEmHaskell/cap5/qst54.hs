metade lista = ( take k lista, drop k lista )
    where
        k = div (length lista) 2
