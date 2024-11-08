Algoritmo "reajuste salarial"

Var
   slr1,slr2,slr3,slr4:real;
   valor,percentual,aumento:real;

Inicio
   escreval("informe seu salario atual:",slr1)
   leia(slr1)
   valor:= slr1
   se slr1 <=280 entao
      slr1:=(slr1*0.20)+(slr1)
      percentual:=20
      aumento:= slr1-valor
   fimse
   se (slr1>=280)e(slr1<=700) entao
      slr1:=(slr1*0.10)+(slr1)
      percentual:= 15
      aumento:= slr1-valor
   fimse
   se (slr1>=700) e (slr1<=1500) entao
      slr1:=(slr1*0.15)+(slr1)
      percentual:=10
      aumento:=slr1-valor
   fimse
   se(slr1>=1500) entao
      slr1:=(slr1*0.05)+(slr1)
      percentual:=5
      aumento:=slr1-valor
   fimse

   escreval("seu novo salario é R$:",slr1)
   escreval("seu salario antigo é R$:",valor)
   escreval("o percentual de reajuste foi:",percentual)
   escreval("o valor do almento foi:",aumento)

Fimalgoritmo