algoritmo "jokenpo"

var
   opcaosele,opcaom,opcao,opcao2:inteiro;
   continuar,valido:logico;
   resposta,opcaoj,opcao_m:caracter;
inicio
      continuar <- verdadeiro
   enquanto continuar faca
      opcaosele <- 0
      valido <- verdadeiro
      opcaom <- RandI(3)
   repita
      escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
      escreval("bem vindo para o jogo de jokenpo")
      escreval("1 - jogar")
      escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
      leia(opcao)

      caso opcao=1 entao
         escreval("escolha sua jogada")
         escreval("1-pedra")
         escreval("2-papel")
         escreval("3-tesoura")
         escreval("4-sair")
         leia(opcao)
         se opcao=4 entao
            escreval("saindo")
         fimse

         escolha opcao
         caso 1
            opcaoj <- "pedra"
         caso 2
            opcaoj <- "papel"
         caso 3
            opcaoj <- "tesoura"
         outrocaso
            opcaoj <- "jogada  invalida"
            valido <-falso
         fimescolha
         se (valido) entao
         escolha opcaom
         caso 0
         opcao_m <- "pedra"
         caso 1
         opcao_m <- "papel"
         caso 2
         opcao_m <- "tesoura"
         fimse
         fimescolha
         escreval("sua escolha - ",opcaoj)
         escreval("escolha da maquina - ",opcao_m)
         se (opcao_m=0) e
         


fimalgoritmo


         continuar <- verdadeiro
   enquanto continuar faca
      optSelecionada <- 0
      valido <- verdadeiro
      optMaquina <- RandI(3)


caso opcao=1 entao
   escreval("escolha sua jogada")
   escreval("1-pedra")
   escreval("2-papel")
   escreval("3-tesoura")
   escreval("4-sair")
   leia(opcao)
   se opcao=4 entao
      escreval("saindo")
   fimse
