Algoritmo "banco"
// Disciplina   : pa
// Professor   : Cintia Pinho
// Descri��o   : programa que o usu�rio informe um valor de saque,crie um saldo e limite
// Autor(a)    : Danilo Correia
// Data atual  : 26/07/2022
Var
saque:real


Inicio
escreval("Seu saldo � de R$1000,00")
escreval("Seu limite � de R$2000,00")
escreval("Digite o valor que deseja sacar: ")
leia(saque)

//processamento

se (saque>2000) entao
escreval("Voc� atingiu o limite, nao � possivel fazer o saque")


senao
saldo <- (1000-saque)
escreval("seu saldo �",saldo)




Fimalgoritmo