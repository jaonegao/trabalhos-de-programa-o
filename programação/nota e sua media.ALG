Algoritmo "semnome"


Var
   nome:caracter
   nota1,nota2,media:real

Inicio
   escreval("qual � o seu nome?")
   leia(nome)

   escreval("agora qual a sua nota?")
   leia(nota1,nota2)

   media:=(nota1+nota2)/2
     escreval("a sua media foi", media," ")
     
   se media>=7 entao
      escreval(nome,",voc� teve um bom aproveitamento")
   senao
      escreval(nome,",voc� nao teve um bom aproveitemento")
   fimse





Fimalgoritmo