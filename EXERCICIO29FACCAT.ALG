Algoritmo "Exercicio29Faccat"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson Costa dos Santos

// Descri��o   : Ler 3 valores e escrever a soma dos 2 maiores.

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

   se (num1<num2) entao   //Caso num1 seja menor que num2
      se(num2<num3) entao    //Caso num2 seja menor que num3
         escreva(num3 + num2) //Soma num3 com num2
         senao
         escreva(num2 + num3)
      fimse
   senao
      se(num1<num3)entao  //Caso num1 seja menor que num3
         escreva(num3 + num1)
      senao
         escreva(num1 + num2)
      fimse
         fimse
)ene num1
)entao
Fimalgoritmo