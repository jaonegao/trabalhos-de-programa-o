Algoritmo "idade no alistamento"
//Escreva um programa que leia o ano de nascimento de um rapaz e
//mostre a sua situação em relação ao alistamento militar.
//Se estiver antes dos 18 anos, mostre em quantos anos faltam
//para o alistamento.
//Se já tiver depois dos 18 anos, mostre quantos anos já se
//passaram do alistamento.


var
   ano,idade,alimento,falta,passou:real
   nome:caracter
Inicio
   escreval("escreva seu nome ")
   leia(nome)

   escreval("ola ", nome, "  qual ano você naceu ?")
   leia(ano)
   idade:= 2024-ano


   se idade < 18 entao
      falta := 18-idade
      escreval("falta ", falta, " anos para se alistamento obrigatorio")
   fimse

   se idade > 18 entao
      passou:= idade-18
      escreva("passou ", passou, " anos de seu alistamento obrigatorio")
   fimse




Fimalgoritmo