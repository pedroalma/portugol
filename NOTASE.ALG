Algoritmo "notase"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2023
Var
// Se��o de Declara��es das vari�veis 
 p1,p2,p3, media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("coloque a nota da prova 1")
  leia(p1)
  escreval("coloque a nota da prova 2")
  leia(p2)
  escreval("coloque a nota da prova 3")
  leia(p3)
  media<-p1+p2+p3/3
  se media >=5 entao
   escreval("aluno aprovado")
  senao
   escreval("aluno reprovado")
  fimse

  

Fimalgoritmo