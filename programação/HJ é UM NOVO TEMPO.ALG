Algoritmo "hj � um novo tempo"
 //1. Cadastro de Nome e Sauda��o: O sistema deve ser capaz de capturar
 //o nome do cliente e exibir uma mensagem de boas-vindas.
 //Isso introduz os alunos ao conceito de entrada e sa�da de dados.

//2. Cadastro de Idade e Verifica��o de Maioridade: Al�m do nome, o
//sistema solicitar� a idade do cliente e verificar� se ele � maior
//ou menor de idade. Os alunos aprender�o a usar condicionais
//para verificar essa informa��o.

//3. Cadastro Completo de Cliente (Nome, Idade, G�nero): O sistema
//deve capturar mais informa��es sobre o cliente, como g�nero, al�m
//de validar se os dados foram inseridos corretamente.

//4. Registro de Compras: Os alunos aprender�o a pedir ao cliente o
//valor das compras e calcular o total gasto, usando opera��es
//matem�ticas b�sicas.

//5. Aplica��o de Descontos: Quando o valor da compra exceder R$100,
//o sistema aplicar� um desconto de 10%, e isso ser� mostrado ao
//cliente. Isso introduz o conceito de c�lculos condicionais.

//6. Cadastro de M�ltiplos Clientes: Os alunos implementar�o um
//la�o de repeti��o para que o sistema possa registrar v�rios
//clientes no mesmo dia.

//7. C�lculo da M�dia de Compras: O sistema calcular� a m�dia de
//gastos dos clientes no dia. Isso permitir� aos alunos trabalhar com
//somat�rios e m�dias aritm�ticas.

//8. Valida��o de Entrada de Dados: O sistema deve garantir que todos
//os valores inseridos sejam v�lidos, n�o permitindo valores negativos
//para compras.

//9. Relat�rio Final do Dia: Ao fim de cada dia, o sistema deve gerar
//um relat�rio com o nome dos clientes, o total de compras de cada um,
//e se algum desconto foi aplicado.

//10. Soma Total das Vendas do Dia: O sistema mostrar� a soma total
//das vendas realizadas no dia, dando uma vis�o geral para o Sr. Jo�o
//sobre o desempenho da loja.
Var
 nome:caracter
 idade,opcao:real

Inicio
 escreval("escreva o seu nome: ")
 leia(nome)
 
 escreval("ol�, " ,nome, " boas-vindas, ao supermercados pic " )
 
escreval("      ")
escreval("      ")

 escreval("ol� ", nome, " digite sua idade")
 leia(idade)
 
 se idade < 18 entao
 escreva("voc� nao pode acessar o app")
 senao
 escreva("voc� pode acessar o app")
 fimse
 
 escreval("      ")
 escreval("      ")
 
 escreval("ol� ",nome, " selecione o seu genero")
 
 escreval("1-homem")
 escreval("2-mulher")
 leia(opcao)
  se opcao = 1 entao
  escreval("voce e home")
  senao
  escreval("voce e mulher")
  fimse
  
  
  escreval("      ")
  
 escreval("sua ,idade �  ", idade)

































Fimalgoritmo