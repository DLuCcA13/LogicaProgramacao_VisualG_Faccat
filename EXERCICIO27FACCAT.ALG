Algoritmo "Exercicio27Faccat"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson Costa dos Santos

// Descri��o   : Ler um valor e escrever se � positivo, negativo ou zero.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   numero:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um numero: ")
   leia(numero)
   se numero = 0 entao
      escreval("O numero",numero," e zero")
   senao
      se numero > 0 entao
         escreval("O numero",numero," e positivo")
      senao
         escreval("o numero",numero," e negativo")
      fimse
   fimse

Fimalgoritmo