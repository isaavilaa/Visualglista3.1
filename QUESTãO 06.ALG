Algoritmo "Quest�o 06"
// 6) Fazer um programa que pergunte uma temperatura
//ao usu�rio, em graus Fahrenheit, e apresente esta
//temperatura convertida em graus Celsius. A f�rmula
//da convers�o � c = (f � 32) x 5 : 9 , onde c � a
//temperatura em graus Celsius e f em Fahrenheit.

Var
// Se��o de Declara��es das vari�veis 
   cel, fah: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe a sua temperatura em graus Fahrenheit:")
   leia(fah)
   
   cel <- (fah - 32)*5/9
   
   escreval("A temperatura do usu�rio em Celsius corresponde a:", cel)

Fimalgoritmo