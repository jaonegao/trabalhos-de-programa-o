Algoritmo "semnome"

Var
   velocidade,multa:real;

Inicio
   escreval("a sua velocidade �")
   leia(velocidade)

   se velocidade > 80 entao
      multa:=(velocidade - 80)*5
      escreva("voc� recebeu uma multa com o valor em R$",multa)
   fimse


Fimalgoritmo