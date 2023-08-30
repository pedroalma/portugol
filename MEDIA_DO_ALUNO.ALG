Algoritmo "Media_do_aluno"

Var
   i : inteiro
   aluno : vetor[1..5] de caracter
   nota : vetor [1..5] de real
   
Inicio
   escreval("Insira 5 nomes de alunos")
   para i de 1 ate 5 faca
   leia(aluno[i])
   fimpara
   
   escreval("insira a nota de 5 anlunos")
   
   para i de 1 ate 5 faca
   leia(nota[i])
   fimpara
   escreval("Linguagem da nome dos alunos")
   para i de 1 ate 5 faca
   escreval(aluno[i])
   fimpara
   
   para i de 1 ate 5 faca
   escreval(" óla ",aluno[i]," Sua nota e " ,nota[i])
   fimpara

Fimalgoritmo