Algoritmo "Quest�o 10"
// 10) Fazer um algoritmo que efetue o c�lculo do
//valor de uma presta��o em atraso, utilizando a
//f�rmula presta��o = valor + (valor x (taxa : 100)
//x tempo em dias)
Var
// Se��o de Declara��es das vari�veis 
    valor, valor2, taxa: real
    dias: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe o valor da presta��o:")
   leia(valor)
   
   escreval("Informe o valor da taxa")
   leia(taxa)
   
   escreval("Informe o tempo de atraso, em dias:")
   leia(dias)
   
   valor2 <- valor+ (valor*(taxa/100)*dias)
   
   escreval("O valor da preta��o em atraso, com a taxa �:", valor2)

Fimalgoritmo