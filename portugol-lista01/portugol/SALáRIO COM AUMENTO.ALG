Algoritmo "Salário com Aumento"
// Disciplina: Lógica de Programação
// Professor: Jailson Costa
// Descrição: Leia a de um e calcule sua.
// Autor: Gabriel Henrique Rocha
// Data atual  : 28/03/2026

Var
salarioAtual,novoSalario, percentual: real


Inicio
escreval("Digite o salário atual")
leia(salarioAtual)
     escreval("Dgite o percentual de aumento ")
     leia(percentual)
    novoSalario<- salarioAtual + (salarioAtual * percentual /100)
     escreval("seu novo salario é: ", novoSalario)

Fimalgoritmo