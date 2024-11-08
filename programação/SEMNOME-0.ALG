Algoritmo "semnome"
//  
//  

Var
   hora,salario,valor,salarioliquido,sindicato,renda,inss: real;


Inicio
   escreval("quanto você ganha por hora",valor)
   leia(valor)
   escreval("quantas horas você trabalha por mes",hora)
   leia(hora)
   
   salario:= (valor*hora)
   
   escreval("o seu salario é r$:",salario)
   
   renda:= (salario*0.11)
   escreval("o valor do imposto de renda é (11%0:",renda)
   
   inss:= (salario*0.08)
   escreval("o valor do imposto de renda é (8%):",inss)
   
   sindicato:= (salario*0.05)
   escreval("o valor do imposto de renda é(5%):",salario)
   
   salarioliquido:=(salario-renda-inss-sindicato)
   escreva("seu ssalario liquido é:",salarioliquido)

Fimalgoritmo