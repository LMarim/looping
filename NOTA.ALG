Algoritmo "Nota"
// Disciplina   : [ Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Escreva um algoritmo que enquanto a resposta do usuário for “SIM”, o  usuário pode digitar uma nota. Ao sair do laço de repetição, faça a média aritmética.
// Autor(a)    : Lucas
// Data atual  : 12/04/2023
Var
   // Seção de Declarações das variáveis
   resposta: caracter
   contador: inteiro
   soma,media,nota: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("A media é: ",media :6:1)

Fimalgoritmo