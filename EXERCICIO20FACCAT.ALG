Algoritmo "Exercicio20Faccat"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 

// Descri��o   : Ler dois valores (considere que n�o ser�o
//lidos valores iguais) e escrev�-los em ordem crescente.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
// Se��o de Declara��es das vari�veis 
numero1, numero2:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um numero: ")
leia(numero1)
escreval("Digite outro numero: ")
leia(numero2)

se numero1 > numero2 entao
escreval(numero2," ---",numero1)
senao
escreval(numero1," ---",numero2)
fimse

Fimalgoritmo