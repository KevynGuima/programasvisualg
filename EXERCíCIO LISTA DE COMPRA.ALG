Algoritmo "Exerc�cio Lista de Compra"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2020
Var
// Se��o de Declara��es das vari�veis 
listacompras: vetor[1..10] de caractere
cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para cont de 1 ate 10 faca
  escreva("Digite o", cont,"� item da lista de compras: ")
  leia(listacompras[cont])
fimpara

limpatela

para cont de 1 ate 10 faca
  escreval("Lista,item", cont,"� :", listacompras[cont])
fimpara

Fimalgoritmo