Algoritmo "Exercicio42Faccat"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos

// Descrição   : Uma empresa quer verificar se um empregado está qualificado
//para a aposentadoria ou não. Para estar em condições, um dos s
//eguintes requisitos deve ser satisfeito:

// - Ter no mínimo 65 anos de idade.
// - Ter trabalhado no mínimo 30 anos.
// - Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.

//Com base nas informações acima, faça um algoritmo que leia:
//o número do empregado (código), o ano de seu nascimento e o ano de seu
//ingresso na empresa. O programa deverá escrever a idade e o tempo de
//trabalho do empregado e a mensagem 'Requerer aposentadoria' ou
//'Não requerer'.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   codigo,nascimento,idade,ano_atual,trabalho,entrada:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o ano atual: ")
   leia(ano_atual)
   escreval("Informe o codigo do funcionario: ")
   leia(codigo)
   escreval("Informe o ano de nascimento: ")
   leia(nascimento)
   escreval("Informe o ano que ingressou na empresa: ")
   leia(entrada)

   idade <- ano_atual - nascimento
   trabalho <- ano_atual - entrada

   se idade > 64 entao
      escreval("A idade do funcionario e",idade)
      escreval("Seu tempo de empresa e ",trabalho)
      escreval("Requerer aposentadoria")
   senao
      se trabalho > 29 entao
         escreval("A idade do funcionario e",idade)
         escreval("Seu tempo de empresa e ",trabalho)
         escreval("Requerer aposentadoria")
      senao
         se (idade > 59) e (trabalho > 24) entao
            escreval("A idade do funcionario e",idade)
            escreval("Seu tempo de empresa e ",trabalho)
            escreval("Requerer aposentadoria")
         senao
            escreval("A idade do funcionario e",idade)
            escreval("Seu tempo de empresa e ",trabalho)
            escreval("Nao Requerer aposentadoria")
         fimse
      fimse
   fimse

Fimalgoritmo