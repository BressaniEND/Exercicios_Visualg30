Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Algoritmo de soma
// Autor(a)    : Matheus Soares Bressani
// Data atual  : 13/03/2023
Var
// Seção de Declarações das variáveis 
num1 : inteiro
num2 : inteiro
soma : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite seu 1º numero:")
   leia (num1)
   Escreva ("Digite seu 2º numero:")
   leia (num2)
   soma<-num1 + num2
   Escreva ("Soma = ", soma)
   se (soma>5) entao
    Escreva (" Aprovado")
   senao
    Escreva (" Reprovado")
   fimse
Fimalgoritmo