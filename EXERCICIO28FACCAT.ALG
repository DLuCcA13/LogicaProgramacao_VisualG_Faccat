Algoritmo "Exercicio28Faccat"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson Costa dos Santos

// Descri��o   : Ler 3 valores  e escrever o maior deles
// Autor(a)    : Enzzo D' Lucca

// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   num1, num2,num3:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro numero:")
   leia(num1)
   escreva("Digite o segundo  numero:")
   leia(num2)
   escreva("Digite o terceiro numero:")
   leia(num3)

   se (num1>num2) e (num1>num3) entao
      escreva("o primeiro numero (",num1," ) e o maior")
   senao
      se (num2>num1) e (num2>num1) entao
         escreva("o segundo numero (",num2," ) e o maior")
      senao
         escreva("o terceiro numero (",num3," ) e o maior")
      fimse
   fimse
Fimalgoritmo