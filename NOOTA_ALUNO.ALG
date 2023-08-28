Algoritmo "nota_aluno

// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 

  nota : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("digite uma nota : ")
 leia(nota)
 enquanto (nota<0) ou (nota>10) faca
     escreval("Erro! A nota deve ser entre 0 e 10")
     escreval("Digite novamente a nota:")
     leia(nota)
 fimenquanto
 se (nota>=7)entao
    escreval("Aluno aprovado!")
    senao
     escreval("Aluno reprovado!")
    fimse

Fimalgoritmo