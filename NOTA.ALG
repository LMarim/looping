Algoritmo "Nota"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Escreva um algoritmo que enquanto a resposta do usu�rio for �SIM�, o  usu�rio pode digitar uma nota. Ao sair do la�o de repeti��o, fa�a a m�dia aritm�tica.
// Autor(a)    : Lucas
// Data atual  : 12/04/2023
Var
   // Se��o de Declara��es das vari�veis
   resposta: caracter
   contador: inteiro
   soma,media,nota: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("deseja digitar uma nota?")
   leia(resposta)

   limpatela

   enquanto (resposta="sim") ou (resposta = "SIM") faca
      escreval("digite uma nota")
      leia(nota)

      soma<-soma+nota
      contador<-contador+1

      escreval("")
      escreval("deseja digitar uma nota?")
      leia(resposta)
      limpatela
   fimenquanto

   media<-soma/contador
   limpatela
   escreval("A media �: ",media :6:1)

Fimalgoritmo