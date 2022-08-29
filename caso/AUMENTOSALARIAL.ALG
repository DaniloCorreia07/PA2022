Algoritmo "aumentosalarial"
// Disciplina   : PA
// Professor   : Cintia Pinho
// Descri??o   : Calcula o aumento salarial de um funcionario de acordo com sua funçao
// Autor(a)    : dan
// Data atual  : 16/08/2022
Var
opcao:inteiro
sup,tec,dem,sal:real


Inicio
escreval("Digite sua funçao")
escreval("1 para supervisor")
escreval("2 para tecnico")
escreval("3 para os demais cargos")
leia(opcao)
escreval("Digite o seu salario")
leia(sal)

escolha opcao
        caso 1
             sup<-sal+(sal*0.3)
             escreval("O seu salario apos o aumento sera de:",sup)
        caso 2
             tec<-sal+(sal*0.2)
             escreval("O seu salario apos o aumento sera de:",tec)
        caso 3
             dem<-sal+(sal*0.1)
             escreval("O seu salario apos o aumento sera de:",dem)
        outrocaso
             escreval("Op??o inv?lida!")

fimescolha


Fimalgoritmo