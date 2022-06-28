"mb_aluno"
// Função: Verificar a nota final do aluno e ver se ele recebeu MB,B,R ou I.
// Autor : Dan Correia
// Dados: 21/06/2022

var
nf, n1, n2, n3: real
mb, b, r, i: logico

inicio

//entrada
escreval("Qual foi a primeira nota?")
leia(n1)
escreval("_____________________________________")
escreval("Qual foi a segunda nota?")
leia(n2)
escreval("_____________________________________")
escreval("Qual foi a terceira nota?")
leia(n3)
limpatela

//processamento

nf<- (n1+n2+n3)/3
mb <- nf>=8,5
b <- (nf>=7,0) e (nf<=8,4)
r <- (nf>=6,0) e (nf<=6,9)
i <- (nf>=0,1) e (nf<=5,9)
e <- nf=0,0

//saida

escreval("A sua nota foi A: ",mb)
escreval("_____________________________________")
escreval("A sua nota foi B: ",b)
escreval("_____________________________________")
escreval("A sua nota foi C: ",r)
escreval("_____________________________________")
escreval("A sua nota foi D: ",i)
escreval("_____________________________________")
escreval("A sua nota foi E: ",e)


fimalgoritmo
