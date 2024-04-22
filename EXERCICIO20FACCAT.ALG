Algoritmo "Exercicio20Faccat"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos 

// Descrição   : Ler dois valores (considere que não serão
//lidos valores iguais) e escrevê-los em ordem crescente.

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
escreval(numero2," ---",numero1)
senao
escreval(numero1," ---",numero2)
fimse

Fimalgoritmo