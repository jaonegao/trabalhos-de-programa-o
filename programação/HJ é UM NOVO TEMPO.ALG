Algoritmo "hj é um novo tempo"
 //1. Cadastro de Nome e Saudação: O sistema deve ser capaz de capturar
 //o nome do cliente e exibir uma mensagem de boas-vindas.
 //Isso introduz os alunos ao conceito de entrada e saída de dados.

//2. Cadastro de Idade e Verificação de Maioridade: Além do nome, o
//sistema solicitará a idade do cliente e verificará se ele é maior
//ou menor de idade. Os alunos aprenderão a usar condicionais
//para verificar essa informação.

//3. Cadastro Completo de Cliente (Nome, Idade, Gênero): O sistema
//deve capturar mais informações sobre o cliente, como gênero, além
//de validar se os dados foram inseridos corretamente.

//4. Registro de Compras: Os alunos aprenderão a pedir ao cliente o
//valor das compras e calcular o total gasto, usando operações
//matemáticas básicas.

//5. Aplicação de Descontos: Quando o valor da compra exceder R$100,
//o sistema aplicará um desconto de 10%, e isso será mostrado ao
//cliente. Isso introduz o conceito de cálculos condicionais.

//6. Cadastro de Múltiplos Clientes: Os alunos implementarão um
//laço de repetição para que o sistema possa registrar vários
//clientes no mesmo dia.

//7. Cálculo da Média de Compras: O sistema calculará a média de
//gastos dos clientes no dia. Isso permitirá aos alunos trabalhar com
//somatórios e médias aritméticas.

//8. Validação de Entrada de Dados: O sistema deve garantir que todos
//os valores inseridos sejam válidos, não permitindo valores negativos
//para compras.

//9. Relatório Final do Dia: Ao fim de cada dia, o sistema deve gerar
//um relatório com o nome dos clientes, o total de compras de cada um,
//e se algum desconto foi aplicado.

//10. Soma Total das Vendas do Dia: O sistema mostrará a soma total
//das vendas realizadas no dia, dando uma visão geral para o Sr. João
//sobre o desempenho da loja.
Var
 nome:caracter
 idade,opcao:real

Inicio
 escreval("escreva o seu nome: ")
 leia(nome)
 
 escreval("olá, " ,nome, " boas-vindas, ao supermercados pic " )
 
escreval("      ")
escreval("      ")

 escreval("olá ", nome, " digite sua idade")
 leia(idade)
 
 se idade < 18 entao
 escreva("você nao pode acessar o app")
 senao
 escreva("você pode acessar o app")
 fimse
 
 escreval("      ")
 escreval("      ")
 
 escreval("olá ",nome, " selecione o seu genero")
 
 escreval("1-homem")
 escreval("2-mulher")
 leia(opcao)
  se opcao = 1 entao
  escreval("voce e home")
  senao
  escreval("voce e mulher")
  fimse
  
  
  escreval("      ")
  
 escreval("sua ,idade é  ", idade)

































Fimalgoritmo