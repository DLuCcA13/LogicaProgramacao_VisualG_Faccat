Algoritmo "Exercicio18Faccat"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson Costa dos Santos
 
// Descri��o   : Ler o ano atual e o ano de nascimento de uma pessoa.
//Escrever uma mensagem que diga se ela poder� ou n�o votar este ano
//(n�o � necess�rio considerar o m�s em que a pessoa nasceu).

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
// Se��o de Declara��es das vari�veis 
ano_nascimento, ano_atual, idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o ano de nascimento: ")
leia(ano_nascimento)
escreval("Digite o ano atual: ")
leia(ano_atual)
idade <- ano_atual - ano_nascimento

se idade < 18 entao
escreval("a idade e",idade,", logo nao pode votar")
senao
escreval("a idade e",idade,", logo e obrigatorio votar")
fimse

Fimalgoritmo