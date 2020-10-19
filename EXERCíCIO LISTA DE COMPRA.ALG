Algoritmo "Exercício Lista de Compra"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2020
Var
// Seção de Declarações das variáveis 
listacompras: vetor[1..10] de caractere
cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para cont de 1 ate 10 faca
  escreva("Digite o", cont,"º item da lista de compras: ")
  leia(listacompras[cont])
fimpara

limpatela

para cont de 1 ate 10 faca
  escreval("Lista,item", cont,"º :", listacompras[cont])
fimpara

Fimalgoritmo