Algoritmo "voto"
// Descri��o   : identificar se a pessoa ja pode votar e se � facultativo
// Autor(a)    : Danilo Correia
// Data atual  : 21/08/2022
Var
id,ano,voto,nvoto,obg,fc:real


Inicio
//entrada
escreval("Em qual ano voc� nasceu")
leia(ano)


id <- (2022-ano)

escolha id

caso 1
   se (id <18) e (id>70)  entao
   escreval("Voc� � obrigado a votar" ,obg)
fimse

caso 2
   se ((id<=16) e (id<=70)) entao
   escreval ("Seu voto � facultativo" ,fc)
   
fimse
   
outrocaso
    se (id<18) entao
    escreval("Voc� n�o pode votar de jeito algum." ,nvoto)


fimescolha


Fimalgoritmo