Algoritmo "mercado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : identificar valor da compra e o da parcela
// Autor(a)    : Dan Correia
// Data atual  : 16/08/2022
Var
opcao:inteiro
valor,avista,parcelas:real


Inicio
escreva("Digite o valor das compras:")
leia(valor)
escreva("Digite 1 para parcelar e 2 para pagar a vista:")
leia(opcao)
escreval("---------**********______________************")
escolha opcao
caso 1
     se valor>1000 entao
     parcelas <- valor/5
     escreval("Com esse valor pode parcelas em 5x:",parcelas)
     senao
     parcelas <- valor/3
     escreval("Com esse valor pode parcelas em 3x:",parcelas)
     fimse
caso 2
      avista <- (valor*0.9)
      escreval("o valor é a vista:",avista)
outrocaso
      escreval("opcao invalida!!!!")
fimescolha

     



Fimalgoritmo