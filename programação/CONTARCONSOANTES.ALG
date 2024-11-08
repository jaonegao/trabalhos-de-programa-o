Algoritmo "ContarConsoantes"
Var
   texto: caractere
   i, tamanho, contConsoantes,comprimento: inteiro

Funcao ehConsoante(letra: caractere): logico
Var
   consoantes: caractere
Inicio
   consoantes <- "bcdfghjklmnpqrstvwxyz"
   se (pos(letra, consoantes) > 0) entao
      retorne verdadeiro
   senao
      retorne falso
   fimse
FimFuncao

Inicio
   contConsoantes <- 0

   escreva("Digite uma string: ")
   leia(texto)

   tamanho <- comprimento(texto)

   para i de 1 ate tamanho
      se ehConsoante(texto[i]) entao
         contConsoantes <- contConsoantes + 1
      fimse
      se ehconsoante(texto[i]) entao
         contconsoante <- contconsoantes + 1
   fimpara

   escreva("A quantidade de consoantes na string é: ", contConsoantes)
Fimalgoritmo