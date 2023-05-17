Algoritmo "Comissao por vendas de carro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jaja
// Descrição   :
// Autor(a)    : Matheus Soares Bressani
// Data atual  : 20/03/2023
Var
quantC, valorV ,salarioF ,porC , comisF, varF, total, comisT: real

Inicio
escreva ("Qual seu salario? ")
leia (salarioF)
escreva ("Quantos carros foram vendidos? ")
leia(quantC)
escreva ("Valor das vendas: ")
leia (valorV)
escreva ("Qual o valor da comissão fixa: ")
leia (comisF)

comisT <- quantC*comisF
varF <- 5/100 * valorV
total <- comisT + varF + salarioF

 Escreva ("O valor do salario final será de: ",total )


Fimalgoritmo