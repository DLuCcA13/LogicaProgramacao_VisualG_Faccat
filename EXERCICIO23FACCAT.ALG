Algoritmo "Exercicio23Faccat"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos 

// Descrição   : Tendo como dados de entrada o nome, a altura e
//o sexo (M ou F) de uma pessoa, calcule e mostre seu peso ideal,
//utilizando as seguintes fórmulas:
// para sexo masculino: peso ideal = (72.7 * altura) - 58
// para sexo feminino: peso ideal = (62.1 * altura) - 44.7

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
// Seção de Declarações das variáveis 
altura,peso_ideal:real
sexo:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite seu Sexo: F - Feminino / M - Masculino ")
leia(sexo)
escreval("Digite sua Altura em metros: ")
leia(altura)

se (sexo = "M") ou (sexo = "m") entao
peso_ideal <- (72.7 * altura) - 58
escreval("Seu peso ideal e",peso_ideal)
senao
peso_ideal <- (62.1 * altura) - 44.7
escreval("Seu peso ideal e",peso_ideal)
fimse

Fimalgoritmo