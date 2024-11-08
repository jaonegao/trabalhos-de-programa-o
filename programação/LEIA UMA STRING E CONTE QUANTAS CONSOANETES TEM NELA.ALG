Algoritmo "leia uma string e conte quantas consoanetes tem nela"
Var
   i,tamanho,contconsoante: inteiro;
   funcao ehconsoante(letra:caractere):logico;
   consoante: caractere
Inicio
    consoante<- "bcdfghjklmnpqrstvwxyzBCDFGHJKLMNPQRSTVWXYZ"
    se(pos(letra, consoante)>0) entao
     retorne verdadeiro
       senao
        retorne falso
    fimse
   funcao
   
   inicio
    contconsoante <- 0
    
    escreval("escreva uma string")
    leia(texto)
    
    tamanho<- comprimento(texto)
    
    para i de 1 ate tamanho faca
     se ehconsoante(texto[i]) entao
     contconsoantes<- contconsoantes + 1
     fimse
    fimpara
    
    escreva("a quantidade de consoantes na string é:",contconsoantes)
    
    
Fimalgoritmo