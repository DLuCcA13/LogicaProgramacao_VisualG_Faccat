Algoritmo "Exercicio38Faccat"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson Costa dos Santos

// Descri��o   : Fa�a um algoritmo para ler um n�mero que � um c�digo de
//usu�rio. Caso este c�digo seja diferente de um c�digo armazenado internamente
//no algoritmo (igual a 1234) deve ser apresentada a mensagem
//�Usu�rio inv�lido!�. Caso o C�digo seja correto, deve ser lido outro
//valor que � a senha. Se esta senha estiver incorreta (a certa � 9999) deve
//ser mostrada a mensagem �senha incorreta�. Caso a senha esteja correta,
//deve ser mostrada a mensagem �Acesso permitido�.

// Autor(a)    : Enzzo D' Lucca

// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   codigo,senha:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o Codigo: ")
   leia(codigo)
   se codigo <> 1234 entao
      escreval("Usuario Invalido!")
   senao
      escreval("Digite a Senha: ")
      leia(senha)
      se senha <> 9999 entao
         escreval("Senha incorreta.")
      senao
         escreval("Acesso Permitido")
      fimse
   fimse
Fimalgoritmo