Algoritmo "Exercicio34Faccat"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson Costa dos Santos

// Descri��o   : Fa�a um teste de mesa com o seguinte algoritmo

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
x,y,z:real
resposta:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro valor:")
   leia(x)
   escreva("Digite o segundo valor:")
   leia(y)
   z <- (x*y) + 5
   se z <= 0 ent�o
      resposta <- "A"
   sen�o
      se z <= 100 ent�o
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse
   escreva( z," ",resposta)


Fimalgoritmo