Algoritmo "Salario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaja
// Descri��o   : calculo de reajuste de salario
// Autor(a)    : Matheus Soares Bressani
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
salario: real
reajuste: real
salarioR: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Seu salario atual: ")
leia (salario)
escreva ("reajuste salarial: ")
leia (reajuste)

salarioR <- salario + (salario*reajuste/100)

escreva ("Seu salario reajustado foi de: ",salarioR)

Fimalgoritmo