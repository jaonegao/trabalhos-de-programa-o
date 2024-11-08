Algoritmo "semnome"

Var
   velocidade,multa:real;

Inicio
   escreval("a sua velocidade é")
   leia(velocidade)

   se velocidade > 80 entao
      multa:=(velocidade - 80)*5
      escreva("você recebeu uma multa com o valor em R$",multa)
   fimse


Fimalgoritmo