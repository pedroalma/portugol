Algoritmo "divisao"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2023
Var
// Seção de Declarações das variáv
res, num, den :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("digite o primeiro numero:")
 leia(num)
 escreva("digite o segundo numero:")
 leia(den)
 se den <> 0 entao
 res <-num/den
 escreva("resultado=",res)
 senao
 escreval("nao e possivel divisao por zero")
 fimse
Fimalgoritmo