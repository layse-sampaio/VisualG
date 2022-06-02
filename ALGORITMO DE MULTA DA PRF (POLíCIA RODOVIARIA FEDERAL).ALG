Algoritmo "Algoritmo de Multa da PRF (Polícia Rodoviaria Federal)"
// Disciplina   : Lógica de Programação Algorítimica
// Professor   : Leopoldo Rodrigues Franca Neto
// Descrição   : Gerador de Multas de Trânsito das Rodovias Federais
// Autor(a)    : Layse Sabrina Almeida Sampaio - Mat: 01091486
// Curso       : Análise e Desenvolvimento de Sistemas
// Data atual  : 30/05/2022
Var
// Seção de Declarações das variáveis 
   velocidade, CPF: Real
   cargo, cidade, nomeum, nomedois: Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("================SISTEMA DE MULTAS DA POLÍCIA RODOVIARIA FEDERAL====================================================")
     escreval
     escreval("Olá, seja bem-vindo ao novo sistema de multas, por favor, siga as orientações abaixo:")
     escreval("-------------------------------------------------------------------------------------------------------------------")
     escreval
     escreval("Começamos, primeiramente pelo básico, digite aqui seu nome: ")
     leia (nomeum)
     escreval("Ok, " + nomeum + " , daremos então prosseguimento a ocorrência, digite seu cargo: ")
     leia (cargo)
     escreval("------------------------ANALISANDO INFORMAÇÕES---------------------------------------------------------------------")
     escreval
     escreval("Ok, seu nome é: " + nomeum + " , sua função é de: " + cargo + " , qual cidade presta serviço ? ")
     leia (cidade)
     escreval("Ok, " + nomeum + " , digite aqui a velocidade registrada no ato da apreessão de veículo: ")
     leia (velocidade)
     se velocidade < 80.00 entao
     escreval("Certo," + nomeum +  " ,segue instrução: Liberar condutor do veículo, velocidade competente com o permitido. ")
     senao  velocidade > 80.00 entao
     escreval("Certo," + nomeum + " ,segue instrução: Aplicar multa de R$ 500,00, condutor excedeu limite de velocidade da rodovia. ")
     escreval("===================================================================================================================")
     escreval("Registre ocorrência.")
     escreval("========================RESGISTRO DE OCORRÊNCIAS===================================================================")
     escreval("Para Registrar ocorrência, digite os dados solicitados abaixo: ")
     escreval("Digite nome completo do condutor: ")
     leia (nomedois)
     escreva("Certo, o nome do condutor é: " + nomedois + " Agora, digite seu CPF: ")
     leia (CPF)
     escreva("OK, dados registrados com sucesso. ")
     fimse
Fimalgoritmo