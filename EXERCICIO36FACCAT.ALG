Algoritmo "Exercicio36Faccat"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson Costa dos Santos

// Descri��o   : Escreva um algoritmo que leia as idades de 2 homens e de 2
//mulheres (considere que as idades dos homens ser�o sempre diferentes entre si,
//bem como as das mulheres). Calcule e escreva a soma das idades do homem mais
//velho com a mulher mais nova, e o produto das idades do homem mais
//novo com a mulher mais velha.

// Autor(a)    : Enzzo D' Lucca

// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   homem1,homem2,mulher1,mulher2,soma,mult:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a idade do primeiro homem: ")
   leia(homem1)
   Escreval("Digite a idade do segundo homem: ")
   leia(homem2)
   Escreval("Digite a idade da primeira mulher: ")
   leia(mulher1)
   Escreval("Digite a idade da segunda mulher: ")
   leia(mulher2)
   se (homem1 > homem2) e (mulher1 > mulher2) entao
      soma <- homem1 + mulher2
      mult <- homem2 * mulher1
      escreval("a soma e", soma," e a multiplicacao e ",mult)
   senao
      soma <- homem2 + mulher1
      mult <- homem1 * mulher2
      escreval("a soma e", soma," e a multiplicacao e ",mult)
   fimse

Fimalgoritmo
