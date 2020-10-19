Algoritmo "Exercício Mega Sena"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2020
Var
// Seção de Declarações das variáveis 
sorteio: vetor[1..6] de inteiro
palpite: vetor[1..6] de inteiro
x,y,acertos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para x de 1 ate 6 faca
  escreva("digite 6 paltites a Mega Sena: ")
  leia(palpite[x])
fimpara

para x de 1 ate 6 faca
  sorteio[x]<- randi(60)+1
fimpara

limpatela

para x de 1 ate 6 faca
  para y de 1 ate 6 faca
    se (palpite[x]=sorteio[y]) entao
      acertos<- acertos+1
    fimse
  fimpara
fimpara

para x de 1 ate 6 faca
  escreval ("Palpite",x,":",palpite[x])
fimpara

para x de 1 ate 6 faca
  escreval ("Sorteado",x,":",sorteio[x])
fimpara
escreva("acertou: ",acertos)
Fimalgoritmo