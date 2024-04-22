Algoritmo "Exercicio28Faccat"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos

// Descrição   : Ler 3 valores  e escrever o maior deles
// Autor(a)    : Enzzo D' Lucca

// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   num1, num2,num3:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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