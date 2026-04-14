Algoritmo "temporizadorFuncional"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa do Santos
// Descrição   : temporizador
// Autor(a)    : Gabriel Henrique Alves Rocha
// Data atual  : 14/04/2026
Var
minutos, segundos: inteiro
segundosAtual : inteiro

Inicio
Escreval ("Digite uma valor para minutos")
leia (minutos)
Escreval ( "Digite um valor para segundos")
leia(segundos)

para segundos de segundos ate 0 passo -1 faça
    Escreval (minutos, " : ", segundos)
    tempo 200
fimpara

minutos <- minutos - 1

 para minutos de minutos ate 0 passo -1 faça
  para segundosAtual de 59 ate 0 passo -1 faça
    Escreval (minutos, " : ", segundosAtual)
    tempo 200
fimpara
fimpara

Fimalgoritmo