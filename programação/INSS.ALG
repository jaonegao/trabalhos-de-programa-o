Algoritmo "inss"


Var
   hora,salario,valor,salarioliquido,sindicato,renda,inss: real;


Inicio
   escreval("quanto voc� ganha por hora",valor)
   leia(valor)
   escreval("quantas horas voc� trabalha por mes",hora)
   leia(hora)
   
   salario:= (valor*hora)
   
   escreval("o seu salario � r$:",salario)
   
   renda:= (salario*0.11)
   escreval("o valor do imposto de renda � (11%0:",renda)
   
   inss:= (salario*0.08)
   escreval("o valor do imposto de renda � (8%):",inss)
   
   sindicato:= (salario*0.05)
   escreval("o valor do imposto de renda �(5%):",salario)
   
   salarioliquido:=(salario-renda-inss-sindicato)
   escreva("seu ssalario liquido �:",salarioliquido)

Fimalgoritmo