Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2023
Var
// Se��o de Declara��es das vari�veis
quantidadeMacas, valorMaca, custoTotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("digite o n�mero de ma�as compradas")
leia (quantidadeMacas)
se (quantidadeMacas <12)entao
valorMaca <- 1.30
custoTotal <- valorMaca * quantidadeMacas
Escreval("O valor total da compra das ma�as foi de: ", custoTotal)

senao
valorMaca <- 1
custoTotal <- valorMaca * quantidadeMacas
Escreval("O valor total da compra das ma�as foi de: ", custoTotal)
Fimse
fimalgoritmo