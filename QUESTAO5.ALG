Algoritmo "questao5"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
   // Se��o de Declara��es das vari�veis
   primeiroNumero,segundoNumero,i:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o primeiro n�mero")
   leia(primeiroNumero)

   escreval("Digite o segundo n�mero")
   leia(segundoNumero)


   se (primeiroNumero<segundoNumero) entao
      para i de primeiroNumero ate segundoNumero passo 1 faca
         escreval(i)
      fimpara

   senao
      para i de primeiroNumero ate segundoNumero passo -1 faca
         escreval(i)
      fimpara
   fimse

   escreval("Primeiro n�mero: ",primeiroNumero)
   escreval("Segundo n�mero: ",segundoNumero)

Fimalgoritmo