Algoritmo "exercicio 23 peso IDEAL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
   // Seção de Declarações das variáveis
   nome, sexo: caracter
   alt,pesoI: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Qual seu nome meu querido(a): ")
leia (nome)
escreval ("Qual seu sexo? utilizar (M)ou(F).")
leia (sexo)
escreval ("Sua altura:")
leia (alt)
   se (sexo="M") entao
      pesoI<-(72.7*alt)-58
   senao
      pesoI<-(62.1*alt)-44.7
   fimse
escreval (pesoI)

Fimalgoritmo