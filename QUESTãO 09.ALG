Algoritmo "Questão 09"
// Disciplina   : [Lógica de programação] 
// Professor   : Fabrício Curvello 
// 9) Fazer um algoritmo que pergunte 1 número e
//apresente:
//a) O próprio número
//b) O quadrado deste número
//c) A raiz quadrada deste número

Var
// Seção de Declarações das variáveis 
   num, quadr, raiz: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Informe o número:")
  leia(num)
  
  escreval("O número apresentado é:", num)
  
  quadr <- num*num
  
  raiz <- raizq(num)
  
  escreval("O quadrado desse número é:", quadr)
  
  escreval("A raiz desse número é:", raiz)

Fimalgoritmo