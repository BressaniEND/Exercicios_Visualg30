Algoritmo "ExemploSeSenaoEncadeado"
// Disciplina  :[L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Solicitar um valor e verificar qual o dia da semana correspondente
// Autor(a)    : Obaminha
// Data atual  : 29/03/2023
Var
   // Se��o de Declara��es das vari�veis
   valor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor :")
   Leia(valor)
   se(valor=1) entao
      escreval("Domingo")
   senao
      se(valor=2) entao
         escreval("Segunda-Feira")
      senao
         se(valor=3) entao
            escreval("Ter�a-Feira")
         senao
            se(valor=4) entao
               escreval("Quarta-Feira")
            senao
               se(valor=5) entao
                  escreval("Quinta-Feira")
               senao
                  se(valor=6) entao
                     escreval("Sexta-Feira")
                  senao
                     se(valor=7) entao
                        escreval("S�bado")
                     senao
                        escreval("N�o h� dia correspondente")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo

desvio condicional simples       1 teste 1 possibilidade de desvio