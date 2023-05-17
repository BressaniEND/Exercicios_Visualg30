Algoritmo "Salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : calculo de reajuste de salario
// Autor(a)    : Matheus Soares Bressani
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
salario: real
reajuste: real
salarioR: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Seu salario atual: ")
leia (salario)
escreva ("reajuste salarial: ")
leia (reajuste)

salarioR <- salario + (salario*reajuste/100)

escreva ("Seu salario reajustado foi de: ",salarioR)

Fimalgoritmo