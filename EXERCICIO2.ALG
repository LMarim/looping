Algoritmo "exercicio2"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
   // Se��o de Declara��es das vari�veis
   i,numero,quantidadePar,quantidadeImpar:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite 5 n�meros:")

   para i de 1 ate 5 faca
      leia(numero)

      se(numero % 2 = 0) entao
         quantidadePar<-quantidadePar+1
      senao
         quantidadeImpar<-quantidadeImpar+1

      fimse
   fimpara

   escreval(" ")
   escreval("tem no total",quantidadePar,"  n�meros par")
   escreval("tem no total",quantidadeImpar," n�meros �mpar: ")

Fimalgoritmo