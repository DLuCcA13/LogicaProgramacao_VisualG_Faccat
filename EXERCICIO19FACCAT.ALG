Algoritmo "Exercicio19Faccat"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson Costa dos Santos

// Descri��o   : Ler dois valores (considere que n�o ser�o lidos valores
//iguais) e escrever o maior deles.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um numero: ")
   leia(numero1)
   escreval("Digite outro numero: ")
   leia(numero2)

   se numero1 > numero2 entao
      escreval(numero1," e maior que",numero2)
   senao
      escreval(numero1," e menor que",numero2)
   fimse

Fimalgoritmo