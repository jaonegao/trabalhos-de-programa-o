Algoritmo "tabela da tabuada"

Var
 resultado: vetor[1..10] de inteiro
 numero1:real
 i: inteiro
Inicio
   escreval("digite um numero para fazer uma multiplicação")
   leia(numero1)
   
   para  i de 1 ate 10 faca
       escreval(numero1, "*",i,"=", numero1*i )
   fimpara
   
   escreva("fim da tabuada")
Fimalgoritmo