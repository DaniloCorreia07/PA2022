Algoritmo "banco"
// Disciplina   : pa
// Professor   : Cintia Pinho
// Descrição   : programa que o usuário informe um valor de saque,crie um saldo e limite
// Autor(a)    : Danilo Correia
// Data atual  : 26/07/2022
Var
saque:real


Inicio
escreval("Seu saldo é de R$1000,00")
escreval("Seu limite é de R$2000,00")
escreval("Digite o valor que deseja sacar: ")
leia(saque)

//processamento

se (saque>2000) entao
escreval("Você atingiu o limite, nao é possivel fazer o saque")


senao
saldo <- (1000-saque)
escreval("seu saldo é",saldo)




Fimalgoritmo