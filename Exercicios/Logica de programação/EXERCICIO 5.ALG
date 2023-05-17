Algoritmo "Exercicio 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : Algoritmo le o valor e escreve seu sucessor e antecessor
// Autor(a)    : Matheus Soares Bressani
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
num, suce, ant:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite um numero: ")
leia (num)
suce<-num+1
ant<-num-1
escreva("seu antecessor é: ", ant, " e sucessor é: ",suce)
Fimalgoritmo