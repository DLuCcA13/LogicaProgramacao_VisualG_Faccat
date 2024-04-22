Algoritmo "Exercicio17Faccat"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos
 
// Descrição   : Ler as notas da 1a. e 2a. avaliações de um aluno.
//Calcular a média aritmética simples e escrever uma mensagem que
//diga se o aluno foi ou não aprovado(considerar que nota igual
//ou maior que 6 o aluno é aprovado). Escrever também a média calculada.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
// Seção de Declarações das variáveis 
nota1, nota2, media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a primeira nota: ")
leia(nota1)
escreval("Digite a segunda nota: ")
leia(nota2)
media <- (nota1 + nota2)/2
se media > 5 entao
escreval("Aluno Aprovado com nota",media)
senao
escreval("Aluno Reprovado com nota",media)
fimse

Fimalgoritmo