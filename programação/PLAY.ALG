Algoritmo "play"

Var
 oi,musica,min:real
 funcao playlist(min,musica:real):real
 var
 multi:real

 inicio
    multi:=(min * musica)
    
 
    retorne multi
 
 fimfuncao

Inicio
    escreval("quantas musicas você ja escutou hoje? ")
    leia(musica)
    escreval("quantos minutos tem em media cada musica? ")
    leia(min)
    oi:= playlist(min,musica)
    
    escreval("o tempo total da sua playlist e de ",oi," minutos")

Fimalgoritmo