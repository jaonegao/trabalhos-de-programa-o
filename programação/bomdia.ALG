Algoritmo "semnome"

Var
   turno: caractere

Inicio
   escreval("digita em qual turno você estuda,m-matutino, n-noturno, v-verpertino")
   leia(turno)


   se (turno = "m") entao
      escreval("bom dia")
   senao
      se (turno = "n") entao
         escreval("boa noite")
      senao
         se(turno = "v") entao
            escreval("bom tarde")
         fimse
      fimse
   fimse

Fimalgoritmo