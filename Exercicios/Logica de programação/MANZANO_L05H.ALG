Algoritmo "manzano_l05h"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, base, reserva, expoente:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor da base: ")
   leia(base)
   escreva("Digite o valor do expoente: ")
   leia(expoente)

   contador<- 1
   reserva <- base

   se (expoente = 0) entao
      expoente <- 1
      escreval("O resultado �" ,expoente)

   senao
      enquanto (contador <= expoente) faca
         escreval(contador, "� elevado a", expoente, " = ", base)
         base <- base * reserva
         contador <- contador + 1
      fimenquanto
   fimse

Fimalgoritmo

Elaborar  um  programa  que  apresente  como  resultado  o  valor
de  uma  pot�ncia  de  uma  base qualquer elevada a um expoente qualquer,
ou seja, de BE, em que B � o valor da base e E o valor do expoente.
Observe que neste exerc�cio n�o pode ser utilizado o operador de
exponencia��o do portuguol (^).