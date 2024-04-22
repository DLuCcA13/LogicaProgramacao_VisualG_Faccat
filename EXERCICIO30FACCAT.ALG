Algoritmo "Exercicio30Faccat"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores e escrevê-los em ordem crescente

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   n1,n2,n3:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um numero:")
   leia(n1)
   escreva("Digite um numero:")
   leia(n2)
   escreva("Digite um numero:")
   leia(n3)

   se (n1 < n2) e (n2 < n3) entao
      escreva(n1,n2,n3)
   senao

      se (n2 < n1) e (n1 < n3) entao
         escreva(n2,n1,n3)
      senao

         se(n3 < n1) e (n1 < n2)entao
            escreva(n3,n1,n2)
         senao
            se (n1 < n3) e (n3 < n2) entao
               escreva(n1,n3,n2)
            senao

               se (n2 < n3) e (n3 < n1) entao
                  escreva(n2,n3,n1)
               senao

                  se(n3 < n2) e (n2 < n1)entao
                     escreva(n3,n2,n1)
                  senao
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo