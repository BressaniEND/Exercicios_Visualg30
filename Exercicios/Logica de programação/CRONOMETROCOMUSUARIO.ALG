Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2023
Var
   // Se��o de Declara��es das vari�veis
   sec,min,cont1,cont2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Quantos minutos (de 0 a 59): ")
leia(min)
se(min<60)entao //verifica��o se esta em minutos
   para cont1 de min ate 0 passo -1 faca //minutos
      para cont2 de 59 ate 0 passo -1 faca //segundos
         escreval (cont1, ":", cont2)
         timer 0
      fimpara
   fimpara
senao
   escreval ("passou de 60 minutos ja vira hora lind�o")
fimse
Fimalgoritmo