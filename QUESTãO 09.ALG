Algoritmo "Quest�o 09"
// Disciplina   : [L�gica de programa��o] 
// Professor   : Fabr�cio Curvello 
// 9) Fazer um algoritmo que pergunte 1 n�mero e
//apresente:
//a) O pr�prio n�mero
//b) O quadrado deste n�mero
//c) A raiz quadrada deste n�mero

Var
// Se��o de Declara��es das vari�veis 
   num, quadr, raiz: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Informe o n�mero:")
  leia(num)
  
  escreval("O n�mero apresentado �:", num)
  
  quadr <- num*num
  
  raiz <- raizq(num)
  
  escreval("O quadrado desse n�mero �:", quadr)
  
  escreval("A raiz desse n�mero �:", raiz)

Fimalgoritmo