Algoritmo "SistemaBancario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa do Santos
// Descrição   : Sistema Bancario
// Autor(a)    : Gabriel Henrique Alves Rocha
// Data atual  : 14/04/2026
Var
   // Seção de Declarações das variáveis
   agenciaBancaria,contaBancaria, senhaBancaria:inteiro
   opcaoPrincipal,opcaoTipoDeposito, agenciaBancariaDeposito:inteiro
   contaBancariaDeposito,valorDeposito: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      Escreval("-------------------------------------------")
      Escreval("-----------SISTEMA BANCÁRIO BADL-----------")
      Escreval("-------------------------------------------")
      Escreval("")
      Escreval("")
      Escreval("")
      Escreval("Digite a sua agência bancária :")
      Leia(agenciaBancaria)
      Escreval("Digite a sua conta :")
      Leia(contaBancaria)
      Escreval("Digite a sua senha :")
      Leia(senhaBancaria)
      se (agenciaBancaria = 1234) e (contaBancaria =4321) e (senhaBancaria = 123456) então
         Escreval("Acesso Permitido")
         tempo 400
         limpatela
         Escreval("-------------------------------------------")
         Escreval("--SEJA BEM VINDO AO SISTEMA BANCÁRIO BADL--")
         Escreval("-------------------------------------------")
         Escreval("")
         Escreval("SELECIONE A OPÇÃO DESEJADA  A SEGUIR:")
         Escreval("")
         Escreval("1 - DEPÓSITO")
         Escreval("2 - SAQUE")
         Escreval("3 - TRANSFERÊNCIA")
         Escreval("4 - CARTÕES")
         Escreval("5 - SALDO")
         Escreval("6 - PIX")
         Escreval("7 - EXTRATO")
         Escreval("8 - EMPRÉSTIMO")
         Escreval("")
         Escreval("Digite aqui sua opção :")
         Leia (opcaoPrincipal)
         limpatela

         Escolha opcaoPrincipal

         caso 1
            Escreval("-------------------------------------------")
            Escreval("--SEJA BEM VINDO AO SISTEMA BANCÁRIO BADL--")
            Escreval("-------------------------------------------")
            Escreval("")
            Escreval("VOCÊ SELECIONOU A OPÇÃO :")
            Escreval("1 - DEPÓSITO")
            Escreval("")
            Escreval("SELECIONE O TIPO DE DEPOSITO A SEGUIR:")
            Escreval("")
            Escreval("1 - DINHEIRO")
            Escreval("2 - CHEQUE")
            Escreval("")
            Leia(opcaoTipoDeposito)
            Escreval("")
            Escreval("Digite a agência bancária do destinatário:")
            Leia(agenciaBancariaDeposito)
            Escreval("Digite a conta bancária do destinatário:")
            Leia(contaBancariaDeposito)
            Escreval("Digite o valor a ser depositado:")
            Leia(valorDeposito)
         senao
            Escreval("Acesso Negado")
            tempo 600
            limpatela
         fimse
      até (agenciaBancaria = 1234) e (contaBancaria =4321) e (senhaBancaria = 123456)


Fimalgoritmo