Algoritmo "Quest�o 08"
// 8) Fazer um programa que calcule e apresente a
//quantidade de litros que um autom�vel gastar� em
//uma viagem.O programa deve coletar as seguintes
//informa��es: Dist�ncia a percorrer na viagem, em
//quil�metros; qual � o valor do consumo m�dio do
//autom�vel, em quil�metros por litro.
Var
// Se��o de Declara��es das vari�veis
   litros, dis, media: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe a dist�ncia da viagem em quil�metros:")
   leia(dis)
   
   escreval("Informe a quantidade de litros que o carro consome por quil�metro:")
   leia(litros)
   

   media <- dis/litros
   
   escreval("O onsumo m�dio do autom�vel corresponde a:", media)

Fimalgoritmo