algoritmo "RPG de Merda 0.3"
// Fun��o : RPG jogos em Cascata
// Autor : Jo�o Rafael - Kromodoro
// Data : 31/5/2015
// Se��o de Declara��es 
var
   Loguin, Senha,Tecla: caractere
   Personagem: inteiro

inicio



      Escreval ("--------------------------------------------------")
      Escreval ("     ���������������������������������������")
      Escreval ("     |>>>>>>>>>>CREATE YOU ACOUNT<<<<<<<<<<|")
      Escreval ("     ���������������������������������������")
      Escreval ("--------------------------------------------------")
      Escreva ("LOGUIN: ")
      Leia (Loguin)
      Escreva ("SENHA: ")
      Leia (Senha)
      Escreval ("--------------------------------------------------")
      Escreval ("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
      Escreval ("- STATUS INICIAIS DOS PERSONAGENS - ")
      Escreval ("_______________**W**________________")
      Escreval (" ------------------------------------------")
      Escreval (">|[1]:FIGHTER:"," |","[2]:ARQUEIRO:"," |","[3]:MAGO:   | <")
      Escreval (">|For�a: 9","     | ","For�a: 5 ","    | ","For�a: 1","   | <")
      Escreval (">|Talento: 5","   | ","Talento: 1","   | ","Talento: 9"," | <")
      Escreval (">|Agilidade: 1"," |","Agilidade: 9","  | ","Agildiade:5| <")
      Escreval (" ------------------------------------------")
      Escreva ("Digite o numero do personagem: [1]Fighter, [2]Arqueiro, [3]Mago: ")
      Leia (Personagem)
      Se (Personagem > 1) e (Personagem < 3) entao
         Escreval ("Voc� escolheu o: ", )
      senao
         Escreval ("Selecione um personagem valido de 1 a 3.")
         Escreva ("Digite o numero do personagem: [1]Fighter, [2]Arqueiro, [3]Mago: ")
         Leia (Personagem)
      FimSe
      Escreva ("Aperte qualquer tecla para continuar...")
      Leia (Tecla)

      
fimalgoritmo
