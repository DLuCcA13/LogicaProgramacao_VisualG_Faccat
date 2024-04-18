Algoritmo "Exercicio13Faccat"
// Disciplina:Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos

// Descrição   : Faça um algoritmo que leia três notas de um aluno, calcule
//e escreva a média final deste aluno. Considerar que a média é ponderada e
//que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média
//final é: mediafinal = (n1 * 2 + n2 * 3 + n3 * 5)/10
// Autor(a)    : Enzzo D' Lucca

// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis
n1, n2,n3,mediafinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite a primeira nota:")
leia(n1)
escreval("Digite a segunda nota:")
leia(n2)
escreval("Digite a terceira nota:")
leia(n3)
mediafinal <- (n1 * 2 + n2 * 3 + n3 * 5)/10
escreval("A media final foi de", mediafinal)
Fimalgoritmo