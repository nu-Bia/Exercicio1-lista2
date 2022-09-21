Algoritmo "Exercicio2 , lista1"
// Disciplina   : [Lógica de Programação e java script]
// Professor   : Jailson
// Descrição   : 1) Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.
// Autor(a)    : Núbia
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
idadeanos: inteiro
idademeses: inteiro
idadedias: inteiro
totaldias : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite Sua Idade:")
leia(idadeanos)
escreval("Digite quantos meses:")
leia(idademeses)
escreval("Digite quantos dias:")
leia(idadedias)
totaldias <- totaldias + (idadeanos*365)
totaldias <- totaldias + (idademeses*30)
totaldias <- totaldias + idadedias

escreval("O total de dias é = ",totaldias)

Fimalgoritmo