Algoritmo "exercicio2"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
   // Seção de Declarações das variáveis
   i,numero,quantidadePar,quantidadeImpar:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite 5 números:")

   para i de 1 ate 5 faca
      leia(numero)

      se(numero % 2 = 0) entao
         quantidadePar<-quantidadePar+1
      senao
         quantidadeImpar<-quantidadeImpar+1

      fimse
   fimpara

   escreval(" ")
   escreval("tem no total",quantidadePar,"  números par")
   escreval("tem no total",quantidadeImpar," números ímpar: ")

Fimalgoritmo