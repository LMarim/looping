Algoritmo "media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Escreva um algoritmo que leia a média de um aluno. Caso seja menor que 0 ou maior que 10, mostre a pergunta novamente.
//Após receber a média, verifique se o aluno está aprovado ou reprovado considerando que a média para aprovação é maior ou igual a 7.)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
   // Seção de Declarações das variáveis
   media:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite sua media")
   leia(media)

   limpatela
   //caso escreva valores incorretos

   enquanto (media<0) ou (media>10) faca
      escreval("digite sua media,pois a media colocada anteriormente é invalada")
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