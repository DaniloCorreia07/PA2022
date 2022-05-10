algoritmo "gasolina"
// Função : Fazer um algoritimo de quanto ira gastar em uma viagem.
// Autor : Dan
// Data : 10/05/2022
// Seção de Declarações 
var
km,gasto,preco,car,total2:real

inicio
escreval("Quantos km você vai percorrer?")
leia(km)
escreval("Quantos litros seu carro consome por des km?")
leia(gasto)
escreval("Quanto esta o preço medio da gasolina?")
leia(preco)

//processamento

car <-(km/gasto)*preco
total2 <-car*2

//saida

escreval("Você vai gastar em media parar ir:" ,car)
escreval("Ida e volta vai custar:" ,total2)




fimalgoritmo
