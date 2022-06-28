algoritmo "mediadasnotas"
// Fun??o : Calcular a media das notas de um aluno
// Autor : Dan
// Data : 28/06/2022
// Seçaoo de Declaracoes
var

nome: caracter
n1: real
n2: real
nf: real
nt: real

inicio
// entrada

escreval("-----------------------------")
Escreval(" Digite o seu nome:")
escreval("-----------------------------")
leia(nome)


escreval("-----------------------------")
Escreval(" Digite a sua primeira nota: ")
escreval("-----------------------------")
leia(n1)


escreval("-----------------------------")
Escreval(" Digite a sua segunda nota: ")
escreval("-----------------------------")
leia(n2)


escreval("-----------------------------")
Escreval(" Digite a sua nota total de seus trabalhos: ")
escreval("-----------------------------")
leia(nt)


//processamento

nf <- (nt + n1 + n2)/3


se (nf >= 8.5) entao
   escreval("Seu conceito final ? a")
fimse

se ((nf >= 7.0) e (NF <= 8.4)) entao
   escreval("Seu conceito final ? b")
fimse

se ((nf >= 6.0) e (NF <= 6.9)) entao
   escreval("Seu conceito final ? c")
fimse

se ((nf >= 0.1) e (NF <= 5.9)) entao
   escreval("Seu conceito final ? d")
fimse

se (nf=0.0) entao
    escreval("Seu conceito final: e")
fimse




fimalgoritmo
