Algoritmo "Questão 10"
// 10) Fazer um algoritmo que efetue o cálculo do
//valor de uma prestação em atraso, utilizando a
//fórmula prestação = valor + (valor x (taxa : 100)
//x tempo em dias)
Var
// Seção de Declarações das variáveis 
    valor, valor2, taxa: real
    dias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe o valor da prestação:")
   leia(valor)
   
   escreval("Informe o valor da taxa")
   leia(taxa)
   
   escreval("Informe o tempo de atraso, em dias:")
   leia(dias)
   
   valor2 <- valor+ (valor*(taxa/100)*dias)
   
   escreval("O valor da pretação em atraso, com a taxa é:", valor2)

Fimalgoritmo