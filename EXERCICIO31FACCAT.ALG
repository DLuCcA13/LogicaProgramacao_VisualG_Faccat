Algoritmo "Exercicio31Faccat"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson Costa dos Santos

// Descri��o   : Ler 3 valores (A, B e C) representando as medidas dos lados
//de um tri�ngulo e escrever se formam ou n�o um tri�ngulo.
//OBS: para formar um tri�ngulo, o valor de cada lado deve ser menor que a
//soma dos outros 2 lados.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,n3:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor do primeiro lado:")
   leia(n1)
   escreva("Digite o valor do segundo lado:")
   leia(n2)
   escreva("Digite o valor do terceiro lado:")
   leia(n3)
   se n1 < (n2 + n3) entao
      se n2 <(n1 + n3) entao
         se n3 < (n1 + n2)entao
            escreva("e um triangulo")
         senao
            escreva("nao e um triangulo")
         fimse
      senao
         escreva("nao e um triangulo")
      fimse
   senao
      escreva("nao e um triangulo")
   fimse
Fimalgoritmo