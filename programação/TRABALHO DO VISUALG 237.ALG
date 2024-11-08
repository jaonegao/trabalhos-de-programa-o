Algoritmo "trabalho do visualg 237"


Var
   oi,nome:caracter
   menor:real
   genero,midia:real
   quantidade:inteiro
   total:real
   c:caracter
   media,desconto: real
   clientes : vetor[0..2, 0..2] de caracter
   i,j: inteiro
   //atividade 1
função boasVindas( var nome : caractere): caractere
Inicio
   retorne " Seja bem vindo ao nosso mercado " + nome
fimfunção

//Atividade 2
funcao maiorIdade():real
var
   idade:real
inicio
   escreval("")
   escreva("Ola, " ,nome,"  Digite sua idade: ")
   leia(idade)
   se idade < 18 entao
      escreval(" Você é menor de idade ")
   senao
      escreval(" Você é maior de idade ")
   fimse
   retorne(idade)
fimfuncao

//Atividade 3
funcao generoPessoal():real
var
   opcao:real
inicio
   escreval("")
   escreval("Ola, " ,nome, " informe seu genero: ")
   enquanto ( opcao <> 1 ) e (opcao <> 2 ) faca
      escreval(" 1-Masculino ")
      escreval(" 2-Feminino ")
      leia(opcao)
      escolha opcao
      caso 1
         escreval(" Seu genero é Masculino ")
      caso 2
         escreval(" Seu genero é Feminino ")
      outrocaso
         escreval(" Escolha invalida ")
      fimescolha
   fimenquanto
   retorne(opcao)
fimfuncao

//Atividade 4
funcao cTotal(produtos: inteiro): real
var
   valor, soma: real
   i: inteiro
inicio
   soma <- 0
   para i de 1 ate produtos faca
      escreval("Digite o valor do item ", i, ": ")
      repita
         leia(valor)
         se valor < 0 entao
            //atividade8
            escreval("Valor inválido! Digite um valor positivo.")
         fimse
      ate valor >= 0
      soma <- soma + valor
   fimpara
   retorne soma
fimfuncao

//Atividade 5
funcao descontoCem(): real
var
   valorFinal, compra: real

inicio
   escreva(" O valor da compra é: ",total)
   se total > 100 entao
      desconto <- (total * 0.10)
      valorFinal <- total - desconto
      escreval(" O valor do desconto é: R$ ", desconto)
      escreval(" O valor final da compra com desconto é: R$ ", valorFinal)
   senao
      escreval(" Você não tem desconto. ")
      valorFinal <- total
      Retorne valorFinal
   fimse
FimFuncao

//Atividade 6
funcao CadasCliente (): caracter
var

   opcao:real
Inicio
   escreval("")
   escreval("você  deseja cadastrar um novo cliente? ")
   escreval("1-sim")
   escreval("2-nao")
   leia(opcao)
   se opcao = 1 entao
      escreval(" digite os dados do cliente ")
      escreval(" Nome, Idade , Genero")


      para i de 0 ate 2 faca
         escreval(" Cliente ",i+1)
         para j de 0 ate 2 faca

            leia(clientes[i,j])

         fimpara
         escreval()
      fimpara
      escreval(" Fim dos dado ")
      escreval(" Dados digitados: ")

      para i de 0 ate 2 faca
         para j de 0 ate 2 faca
            escreval(clientes[i,j])
         fimpara
         escreval()
      fimpara
   senao
   fimse
fimfuncao

//Atividade 7
//funcao midiaCompra ():real
//var
//   media:real

//inicio
//   media <- (total/quantidade)
//  retorne(media)

//fimfuncao

// atividade 8
// atividade esta em uma parte na atividade 4
//atividae 9




Inicio
   //1
   escreva(" Digite seu nome: ")
   leia(nome)
   oi:= boasVindas( nome )
   escreval("")
   escreval("Seja bem vindo ",nome)

   //2
   menor <- maiorIdade()

   //3
   genero <- generoPessoal

   //4
   escreval("")
   escreval("Digite a quantidade de itens comprados")
   leia(quantidade)
   total <- cTotal(quantidade)
   escreval("O valor da compra é R$:", total:0:2)

   //5
   total <- descontoCem()

   //6
   c <- CadasCliente

   //7
   media:=total/quantidade
   escreval(" A media das compras é: ",media)
   //8
   //esta na tividade 4
    escreval("")
   //9
   escreval("lista de clientes são:")
   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         escreval(clientes[i, j])
      fimpara
      escreval("")
   fimpara

   //10
    escreval("a soma total da compra é de: ", total)
    escreval("seu desconto é de: ", desconto)
Fimalgoritmo