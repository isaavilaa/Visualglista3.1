Algoritmo "Questao 04"
// Disciplina   : [Lógica de programação] 
// Professor   : Fabrício Curvello 
// 4) Fazer um programa que pergunte um número inteiro
// e apresente o seu antecessor e seu sucessor.
Var
// Seção de Declarações das variáveis 
  valor1, ant, suc: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe o número:")
   leia(valor1)
   
   ant <- valor1 -1
   suc <- valor1 +1
   
   escreval("Seu antecessor é:", ant)
   escreval("Seu sucessor é:", suc)

Fimalgoritmo