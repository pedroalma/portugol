Algoritmo "media_vetor"

Var
 i : inteiro
 // i representa o indice do vetor
 
soma, media :real
 
vet : vetor[1..10] de real
 // vetor :vet : vetor[1..10] de real
 
Inicio
escreval("Digite 10 valores numericos")
para i de 1 ate 10 faca
leia(vet[i])
fimpara

soma <-0
para  i de 1 ate 10 faca
soma <- soma + vet[i]
fimpara

media <- soma / 10
 
escreval("Soma calculada: ", soma )
escreval("média calculada: ", media)


Fimalgoritmo