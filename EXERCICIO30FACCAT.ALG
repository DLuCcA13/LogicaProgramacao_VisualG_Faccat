Algoritmo "Exercicio30Faccat"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler 3 valores e escrev�-los em ordem crescente

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,n3:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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