Algoritmo "Exercicio31Faccat"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos

// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos lados
//de um triângulo e escrever se formam ou não um triângulo.
//OBS: para formar um triângulo, o valor de cada lado deve ser menor que a
//soma dos outros 2 lados.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2024
Var
   // Seção de Declarações das variáveis
   n1,n2,n3:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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