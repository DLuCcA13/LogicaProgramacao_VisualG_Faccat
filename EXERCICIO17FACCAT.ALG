Algoritmo "Exercicio17Faccat"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson Costa dos Santos
 
// Descri��o   : Ler as notas da 1a. e 2a. avalia��es de um aluno.
//Calcular a m�dia aritm�tica simples e escrever uma mensagem que
//diga se o aluno foi ou n�o aprovado(considerar que nota igual
//ou maior que 6 o aluno � aprovado). Escrever tamb�m a m�dia calculada.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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