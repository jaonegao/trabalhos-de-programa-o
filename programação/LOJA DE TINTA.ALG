Algoritmo "loja de tinta"

Var

    area, litrosNecessarios, precoTotal, excesso: real
    latasNecessarias: real

inicio

    escreva("Informe o tamanho da área a ser pintada em metros quadrados: ")
    leia(area)


    litrosNecessarios := area / 3


        latasNecessarias :=(litrosNecessarios / 18)
        excesso := litrosNecessarios - (latasNecessarias * 18)


        se (excesso > 0) entao
            latasNecessarias := latasNecessarias + 1
        fimse
    senao

        latasNecessarias := 1
    fimse


    precoTotal := latasNecessarias * 80


    escreval("Quantidade de latas de tinta a serem compradas: ", latasNecessarias)
    escreval("Preço total: R$ ", precoTotal:0:2)
fimalgoritmo



