Algoritmo "totas"

Var
    i : inteiro
   aluno : vetor[1..5] de caracter
   nota : vetor [1..5] de real
   trabalho : vetor [1..5] de real
   media :vetor [1..5] de
   ...................................
   

Inicio
   escreval("Insira 5 nomes de alunos")
   para i de 1 ate 5 faca
   leia(aluno[i])
   fimpara

   escreval("insira a nota de 5 anlunos")
   para i de 1 ate 5 faca
   leia(nota[i])
   fimpara
   
   escreval("insira a nota do trabalho dos  5 anlunos")
   para i de 1 ate 5 faca
   leia(trabalho[i])
   fimpara



   para  i de 1 ate 5 faca
   media <- nota[i] + trabalho[i] /2
   fimpara



   
   //escreval("Linguagem da nome dos alunos")
   //para i de 1 ate 5 faca
   //escreval(trabalho[i])
   //fimpara

   para i de 1 ate 5 faca
   escreval(" óla ",aluno[i]," Sua nota e " ,nota[i],"e sua nota de trabalho" ,trabalho[i], "sua media" ,media[i], )
   fimpara


Fimalgoritmo