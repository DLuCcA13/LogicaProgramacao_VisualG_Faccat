Algoritmo "Exercicio42Faccat"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson Costa dos Santos

// Descri��o   : Uma empresa quer verificar se um empregado est� qualificado
//para a aposentadoria ou n�o. Para estar em condi��es, um dos s
//eguintes requisitos deve ser satisfeito:

// - Ter no m�nimo 65 anos de idade.
// - Ter trabalhado no m�nimo 30 anos.
// - Ter no m�nimo 60 anos e ter trabalhado no m�nimo 25 anos.

//Com base nas informa��es acima, fa�a um algoritmo que leia:
//o n�mero do empregado (c�digo), o ano de seu nascimento e o ano de seu
//ingresso na empresa. O programa dever� escrever a idade e o tempo de
//trabalho do empregado e a mensagem 'Requerer aposentadoria' ou
//'N�o requerer'.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   codigo,nascimento,idade,ano_atual,trabalho,entrada:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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