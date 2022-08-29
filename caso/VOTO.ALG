Algoritmo "voto"
// Descrição   : identificar se a pessoa ja pode votar e se é facultativo
// Autor(a)    : Danilo Correia
// Data atual  : 21/08/2022
Var
id,ano,voto,nvoto,obg,fc:real


Inicio
//entrada
escreval("Em qual ano você nasceu")
leia(ano)


id <- (2022-ano)

escolha id

caso 1
   se (id <18) e (id>70)  entao
   escreval("Você é obrigado a votar" ,obg)
fimse

caso 2
   se ((id<=16) e (id<=70)) entao
   escreval ("Seu voto é facultativo" ,fc)
   
fimse
   
outrocaso
    se (id<18) entao
    escreval("Você não pode votar de jeito algum." ,nvoto)


fimescolha


Fimalgoritmo