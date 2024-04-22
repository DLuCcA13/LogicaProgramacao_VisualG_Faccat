Algoritmo "Exercicio27Faccat"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos

// Descrição   : Ler um valor e escrever se é positivo, negativo ou zero.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   numero:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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