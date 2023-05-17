Algoritmo "volume"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : volume de uma caixa retangular
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis
comp:real
larg:real
alt:real
vol:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o valor do comprimento: ")
leia(comp)
escreval("Digite o valor de largura: ")
leia(larg)
escreval("Digite o valor da altura: ")
leia(alt)

vol <- comp * larg * alt
escreva("O volume da caixa retangular é de: ", vol)

Fimalgoritmo

//Elaborar um programa que calcule e apresente o volume de uma
//caixa retangular, por meio da fórmula
//VOLUME<- COMPRIMENTO * LARGURA * ALTURA.