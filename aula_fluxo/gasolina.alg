algoritmo "gasolina"
// Fun��o : Fazer um algoritimo de quanto ira gastar em uma viagem.
// Autor : Dan
// Data : 10/05/2022
// Se��o de Declara��es 
var
km,gasto,preco,car,total2:real

inicio
escreval("Quantos km voc� vai percorrer?")
leia(km)
escreval("Quantos litros seu carro consome por des km?")
leia(gasto)
escreval("Quanto esta o pre�o medio da gasolina?")
leia(preco)

//processamento

car <-(km/gasto)*preco
total2 <-car*2

//saida

escreval("Voc� vai gastar em media parar ir:" ,car)
escreval("Ida e volta vai custar:" ,total2)




fimalgoritmo
