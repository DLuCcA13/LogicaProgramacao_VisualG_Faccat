Algoritmo "semnome"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores e escrever a soma dos 2 maiores.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2024
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