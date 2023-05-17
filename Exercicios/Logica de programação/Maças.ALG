Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2023
Var
// Seção de Declarações das variáveis
quantidadeMacas, valorMaca, custoTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("digite o número de maças compradas")
leia (quantidadeMacas)
se (quantidadeMacas <12)entao
valorMaca <- 1.30
custoTotal <- valorMaca * quantidadeMacas
Escreval("O valor total da compra das maças foi de: ", custoTotal)

senao
valorMaca <- 1
custoTotal <- valorMaca * quantidadeMacas
Escreval("O valor total da compra das maças foi de: ", custoTotal)
Fimse
fimalgoritmo