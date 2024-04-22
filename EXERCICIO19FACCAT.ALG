Algoritmo "Exercicio19Faccat"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos

// Descrição   : Ler dois valores (considere que não serão lidos valores
//iguais) e escrever o maior deles.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   numero1, numero2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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