Algoritmo "notase"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2023
Var
// Seção de Declarações das variáveis 
 p1,p2,p3, media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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