Algoritmo "Exercicio 13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : media ponderada
// Autor(a)    : Matheus Soares Bressani
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
n1,n2,n3, mediaP: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Primeira nota: ")
leia (n1)
Escreval ("Segunda nota: ")
leia (n2)
Escreval ("Terceira nota: ")
leia (n3)

mediaP <- (n1*2 + n2*3 + n3*5)/10

escreval ("Média: ",mediaP)
Fimalgoritmo