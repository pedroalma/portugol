Algoritmo "triangulo"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2023
Var
// Se��o de Declara��es das vari�veis
triangulo, retangulo, base , altura, area  :real
valor:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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