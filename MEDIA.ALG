Algoritmo "media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Escreva um algoritmo que leia a m�dia de um aluno. Caso seja menor que 0 ou maior que 10, mostre a pergunta novamente.
//Ap�s receber a m�dia, verifique se o aluno est� aprovado ou reprovado considerando que a m�dia para aprova��o � maior ou igual a 7.)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
   // Se��o de Declara��es das vari�veis
   media:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite sua media")
   leia(media)

   limpatela
   //caso escreva valores incorretos

   enquanto (media<0) ou (media>10) faca
      escreval("digite sua media,pois a media colocada anteriormente � invalada")
      leia(media)
      limpatela
   fimenquanto
   //quando colocar o valor certo

   se media<7 entao
      escreval("reprovado")
   senao
      escreval("aprovado")
   fimse
Fimalgoritmo