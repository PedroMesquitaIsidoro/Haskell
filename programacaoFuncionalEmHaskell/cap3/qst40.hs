func :: Float -> Float -> Float
func salario energia = valorPago - desconto
    where
        valorQuiloWarHora = salario / 5
        valorPago = valorQuiloWarHora * energia
        desconto = valorPago * 0.15
