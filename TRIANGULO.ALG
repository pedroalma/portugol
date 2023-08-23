Algoritmo "triangulo"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2023
Var
// Seção de Declarações das variáveis
triangulo, retangulo, base , altura, area  :real
valor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("digite 1 para triangulo ,e 2 para retangulo")
 leia(valor)
 escreval("coloque o valor da base")
 leia(base)
 escreval("coloque o valor da altura")
 leia(altura)
 se valor =1 entao
 area<-base*altura/2
 escreval("voce escolhel triangulo sua areae",area,"base:",base,"altura",)
 senao
 area<-base*altura
 escreval("voce escolhel triangulo sua areae",area,"base:",base,"altura",)
 fimse


Fimalgoritmo