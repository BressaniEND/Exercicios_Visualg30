Algoritmo "Exercicio 7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : ler a idade da pessoa ano,mes e dia e mostra em dias a idade
// Autor(a)    : Matheus Soares Bressani
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
ano, mes, dia, anosD, mesD,diasT: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Quanto anos você tem: ")
leia (ano)
escreva("Qual o seu mês: ")
  leia (mes)
escreva("Qual dia você nasceu: ")
  leia (dia)

anosD<-ano*365
mesD<-mes*30
diasT<-anosD+mesD+dia

escreva ("Você possuiu ",diasT," vividos.")

Fimalgoritmo