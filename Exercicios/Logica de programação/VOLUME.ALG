Algoritmo "volume"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : volume de uma caixa retangular
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
// Se��o de Declara��es das vari�veis
comp:real
larg:real
alt:real
vol:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o valor do comprimento: ")
leia(comp)
escreval("Digite o valor de largura: ")
leia(larg)
escreval("Digite o valor da altura: ")
leia(alt)

vol <- comp * larg * alt
escreva("O volume da caixa retangular � de: ", vol)

Fimalgoritmo

//Elaborar um programa que calcule e apresente o volume de uma
//caixa retangular, por meio da f�rmula
//VOLUME<- COMPRIMENTO * LARGURA * ALTURA.