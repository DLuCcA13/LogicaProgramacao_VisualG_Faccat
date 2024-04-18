Algoritmo "Exercicio8Faccat"
// Disciplina  : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos

// Descrição   :  Escreva um algoritmo para ler o número total de eleitores de
//um município, o número de votos brancos, nulos e válidos. Calcular e escrever
//o percentual que cada um representa em relação ao total de eleitores.

// Autor(a)    : Enzzo D' Lucca
// Data atual  : 05/04/2024
Var
// Seção de Declarações das variáveis

brancos,nulos,validos,total_eleitores:inteiro
porcentual_validos, porcentual_brancos, porcentual_nulos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//escreval("Digite o total dos votos:")
//leia(total_eleitores)
escreval("Digite os votos validos: ")
leia(validos)
escreval("Digite os votos brancos: ")
leia(brancos)
escreval("Digite os votos nulos: ")
leia(nulos)
total_eleitores <- validos + brancos + nulos
porcentual_validos <- validos / total_eleitores * 100
porcentual_brancos <- brancos / total_eleitores * 100
porcentual_nulos <- nulos / total_eleitores * 100
escreval("----------------------------------------------------------------")
escreval("O total de eleitores desse municipio foi de ", total_eleitores,".")
escreval("----------------------------------------------------------------")
escreva("O total de votos validos foi de",validos," sua porcentagem")
escreval(" equivale a ",porcentual_validos:2:2,"%")
escreval("----------------------------------------------------------------")
escreva("O total de votos brancos foi de",brancos," sua porcentagem")
escreval(" equivale a ",porcentual_brancos:2:2,"%")
escreval("----------------------------------------------------------------")
escreva("O total de votos nulos foi de",nulos," sua porcentagem")
escreval(" equivale a ",porcentual_nulos:2:2,"%")
escreval("----------------------------------------------------------------")
Fimalgoritmo