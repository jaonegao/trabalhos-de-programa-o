Algoritmo "semnome"


Var
   nome:caracter
   nota1,nota2,media:real

Inicio
   escreval("qual é o seu nome?")
   leia(nome)

   escreval("agora qual a sua nota?")
   leia(nota1,nota2)

   media:=(nota1+nota2)/2
     escreval("a sua media foi", media," ")
     
   se media>=7 entao
      escreval(nome,",você teve um bom aproveitamento")
   senao
      escreval(nome,",você nao teve um bom aproveitemento")
   fimse





Fimalgoritmo