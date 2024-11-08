Algoritmo "donwload"


Var
 tamanhoarquirvo: real;
 velombps: real;
 tempodonw,temposegundos: real;

Inicio
     escreval("digite o tamanho do arquivo em mbps:", tamanhoarquirvo)
     leia( tamanhoarquirvo)
     
     escreval("digite a velocidade de donwload:",tempodonw)
     leia(tempodonw)
     
     velombps:= velombps/8
     
     tempodonw:=  tamanhoarquirvo/velombps
     
     tempodonw:= tempodonw/60
     
     escreva("o tempo aproximado do download é",tempodonw,"minutos")
   


Fimalgoritmo