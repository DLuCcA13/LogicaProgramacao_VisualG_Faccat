Algoritmo "Exercicio18Faccat"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos
 
// Descrição   : Ler o ano atual e o ano de nascimento de uma pessoa.
//Escrever uma mensagem que diga se ela poderá ou não votar este ano
//(não é necessário considerar o mês em que a pessoa nasceu).

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
// Seção de Declarações das variáveis 
ano_nascimento, ano_atual, idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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