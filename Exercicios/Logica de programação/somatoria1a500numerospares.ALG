Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador<- 1

   repita
      se (contador mod 2 = 0) entao
         soma<- soma + contador
         escreval("A soma entre:", contador, " e os seus antecessores �:", soma)
         fimse
         contador<- contador + 1
      ate contador > 500

Fimalgoritmo

Elaborar um programa que apresente no final o somat�rio dos valores
pares existentes na faixa de 1 at� 500.