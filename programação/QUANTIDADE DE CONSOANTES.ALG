Algoritmo "Quantidade de consoantes"
// Disciplina  :  L�gica de Programa��o e Algoritmos
//
// Descri��o   : Imprime o n�mero de letras vogais digitadas na frase do usu�rio
// Autor(a)    : GKuze
// Data atual  : 27/06/2018

Var

entrada, letra: caractere
compEntr: inteiro //tamanho da "string" que o usu�rio digitou
nA, nE, nI, nO, nU: inteiro //numero de vezes que cada vogal aparece
i: inteiro // vari�vel de varredura do para-faca


Inicio
escreva("Digite uma frase, por obs�quio: ")
leia(entrada)

compEntr <- compr(entrada) // pega o comprimento da entrada

para i de 1 ate compEntr faca //para cada uma das letras, fa�a
   letra <- copia(entrada, i, 1)
   escolha ( minusc(letra)) // minusc() transforma um caractere (ou mais) em min�sculo
   caso "a"
      nA <- nA + 1
   caso "e"
      nE <- nE + 1
   caso "i"
      nI <- nI + 1
   caso "o"
      nO <- nO + 1
   caso "u"
      nU <- nU + 1
   fimescolha
fimpara

limpatela

escreval("A: ", nA)
escreval("E: ", nE)
escreval("I: ", nI)
escreval("O: ", nO)
escreval("U: ", nU)


Fimalgoritmo
