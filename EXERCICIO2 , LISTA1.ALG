Algoritmo "Exercicio2 , lista1"
// Disciplina   : [L?gica de Programa??o e java script]
// Professor   : Jailson
// Descri??o   : 1) Fa?a um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e m?s com 30 dias.
// Autor(a)    : N?bia
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
idadeanos: inteiro
idademeses: inteiro
idadedias: inteiro
totaldias : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 escreval("Digite Sua Idade:")
leia(idadeanos)
escreval("Digite quantos meses:")
leia(idademeses)
escreval("Digite quantos dias:")
leia(idadedias)
totaldias <- totaldias + (idadeanos*365)
totaldias <- totaldias + (idademeses*30)
totaldias <- totaldias + idadedias

escreval("O total de dias ? = ",totaldias)

Fimalgoritmo