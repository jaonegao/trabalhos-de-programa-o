Algoritmo "semnome"

Var
   numeros: vetor[1..5] de real
   media: real
   i: inteiro
   
   procedimento obternumeros
Inicio
   para i de 1 ate 5 faca
       escreva("digite o numero", i, ":")
       leia(numeros[i])
   fimpara
  fimprocedimento
  
  funcao  calcularmedia(): real
  var soma: real
  inicio
   soma<-0
    para i de 1 ate 5 faca
      soma<- soma + numeros[i]
    fimpara
    retorne soma / 5
  fimfuncao
  
  inicio
  obternumeros
  media <- calcularmedia()
  escreva("a media dos numeros é:",media)
   
Fimalgoritmo