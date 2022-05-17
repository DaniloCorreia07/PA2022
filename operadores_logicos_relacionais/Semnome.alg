 algoritmo "Divisor"
// Função : Mostrar as diferenças entre divisões
// Autor :  dan
// Data : 17/05/2022
// Seção de Declarações

var
divisor, dividendo: inteiro
resul1: real
resul2, resul3: inteiro

inicio

//entrada

escreval("----------------------------------------------------------------------------")
escreval("Digite o DIVISOR  para testar divisões, porém aceito apenas números inteiros")
escreval("----------------------------------------------------------------------------")
leia(divisor)


escreval("-----------------------------------------------------------------------------")
escreval("Digite o DIVIDENDO para testar divisões, porém aceito apenas números inteiros")
escreval("-----------------------------------------------------------------------------")
leia(dividendo)


//processamento

resul1<- divisor/dividendo
resul2<- divisor mod dividendo
resul3<- divisor div dividendo


//saída

escreval("Ao dividir utilizando os números",divisor "e",dividendo)
escreval("Utilizando / nós obtemos um QUOCIENTE REAL",resul1)
escreval("Utilizando MOD obtemos o RESTO da divisão",resul2)
escreval("Utilizando DIV obtemos o QUOCIENTE INTEIRO",resul3)


