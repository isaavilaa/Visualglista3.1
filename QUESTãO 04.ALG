Algoritmo "Questao 04"
// Disciplina   : [L�gica de programa��o] 
// Professor   : Fabr�cio Curvello 
// 4) Fazer um programa que pergunte um n�mero inteiro
// e apresente o seu antecessor e seu sucessor.
Var
// Se��o de Declara��es das vari�veis 
  valor1, ant, suc: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe o n�mero:")
   leia(valor1)
   
   ant <- valor1 -1
   suc <- valor1 +1
   
   escreval("Seu antecessor �:", ant)
   escreval("Seu sucessor �:", suc)

Fimalgoritmo