Algoritmo "exercico1"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
   // Seção de Declarações das variáveis
   nota,media,soma:real
   contador:inteiro
   resposta:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
      escreval("Digite uma nota")
      leia(nota)

      escreval("Deseja digitar outra nota?")
      leia(resposta)

      soma<-soma+nota
      contador<-contador+1
      limpatela
      
   ate (resposta= "não")
   media<-soma/contador
   limpatela
   
   escreval("A sua media é = ",media)

Fimalgoritmo