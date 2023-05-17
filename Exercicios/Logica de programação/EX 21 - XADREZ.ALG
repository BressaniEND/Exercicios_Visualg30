Algoritmo "Ex 21 - Xadrez"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2023
Var
// Seção de Declarações das variáveis
inici:inteiro
fim:inteiro
duracao:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva ("Digite o horário de ínicio da partida:")
leia(inici)
escreva ("Digite o horário de término da partida:")
leia(fim)
se (fim<inici) entao
duracao<-(24-inici)+fim
escreva ("A duração da partida foi de:",duracao)
senão
se (fim>inici) entao
duracao<- fim-inici
escreva ("A duração da partida foi de:",duracao)
senao
se (fim=inici) entao
duracao<-24
escreva ("A duração da partida foi de:",duracao)

fimse
fimse
fimse
fimalgoritmo