algoritmo "RPG de Merda 0.7"
// Fun��o : RPG jogos em Cascata
// Autor : Jo�o Rafael - Kromodoro
// Data : 14/06/2015
// Se��o de Declara��es 
var
   Loguin, Senha,Tecla, Nick, Char: caractere
   Personagem, MagoHP, MagoST, MagoXP, ArqHP, ArqST, ArqXP, FightHP, FightST, FightXP, Level: inteiro
   Forca, Talento, Agilidade, XP, MAPA: inteiro
   MOB1, EsquiloHP, EsquiloXP, EsquiloHIT, LoboHP, LoboXP, LoboHIT, CobraHP, CobraXP, CobraHIT: inteiro
   UrsoHP, UrsoXP, UrsoHIT, BossSoniaHP, BossSoniaXP, BossSoniaHIT, ST: inteiro
   MOB2, CurupiraHP, CurupiraXP, CurupiraHIT, SaciHP, SaciXP, SaciHIT, IaraHP, IaraXP, IaraHIT : inteiro
   MulaHP, MulaXP, MulaHIT, BoiHP, BoiXp, BoiHIT, SKILL, HIT, Padrao: inteiro

inicio
MagoHp <- 90
MagoST <- 100
MagoXP <- 0

          ArqHp <- 200
          ArqST <- 100
          ArqXP <- 0
                     FightHp <- 110
                     FightST <- 100
                     FightXP <- 0
                     
XP <- 0
Se (XP >= 100) entao
Level <- Level + 1
FimSe
     ST <- 10
        Se (Level = 1) entao
           ST <- ST + 10
        FimSe


      Escreval("                                                                          Ver 0.7")
      Escreval("              ------------|   RPG DE MERDA   |------------")
      Escreval
      Escreval ("                    _______________________________")
      Escreval ("                     C R I E    S U A    C O N T A")
      Escreval ("                    (�������������||||������������)")
      
               Escreva ("= LOGUIN: ")
               Leia (Loguin)
               Escreva ("= SENHA: ")
               Leia (Senha)

                         LimpaTela


                          LimpaTela
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
               
               LimpaTela
               
               Escolha Personagem
                   caso 1
                   Forca      <- 9
                   Talento    <- 5
                   Agilidade  <- 1
                   Level      <- 0
                    Escreval ("SUA CLASSE SER�: ")
                    Escreval ("======================== FIGHTER =======================")
                    Escreval (">For�a:     9","                             HP ",FightHP)
                    Escreval (">Talento:   5","                             ST ",FightST)
                    Escreval (">Agilidade: 1","                             XP ",FightXP)
                    Escreval ()
                    Escreval ("======================== SKILLS ========================")
                    Escreval ("              [1]PADR�O  | Cons.  3 ST ")
                    Escreval ("              [2]IMPACTO | Cons.  9 ST ")
                    Escreval ("              [3]CORTE   | Cons. 13 ST ")
                    Escreval ("              [4]FURIA   | Cons. 21 ST ")
                    Escreval ("              [5]KNOKOUT | Cons. 45 ST ")
                    Escreval ("''''''''''''''''''''''''''''''''''''''''''''''''''''''''")
                             Char <- "FIGHTER"
                   caso 2
                   Forca      <- 5
                   Talento    <- 1
                   Agilidade  <- 9
                   Level      <- 0
                    Escreval ("SUA CLASSE SER�: ")
                    Escreval ("======================= ARQUEIRO =======================")
                    Escreval (">For�a:     5","                              HP ",ArqHP)
                    Escreval (">Talento:   1","                              ST ",ArqST)
                    Escreval (">Agilidade: 9","                              XP ",ArqXP)
                    Escreval ("======================== SKILLS ========================")
                    Escreval ("PADR�O | Cons. 4ST ")
                             Char <- "ARQUEIRO"
                   caso 3
                   Forca      <- 1
                   Talento    <- 9
                   Agilidade  <- 5
                   Level      <- 0
                    Escreval ("========================= MAGO =========================")
                    Escreval (">For�a:     1","                              HP ",MagoHP)
                    Escreval (">Talento:   9","                              ST ",MagoST)
                    Escreval (">Agilidade: 5","                              XP ",MagoXP)
                    Escreval ("======================== SKILLS ========================")
                    Escreval ("PADR�O | Cons. 1ST ")
                             Char <- "MAGO"
           FimEscolha
                     Escolha Level
                             caso 0
                             outrocaso
                             Forca     <- Forca + 2
                             Talento   <- Talento + 2
                             Agilidade <- Agilidade + 2

                     FimEscolha
      Escreval ()
      Escreval ()
      Escreva ("Digite o Nick do seu ",Char,": ")
      Leia (Nick)
      
                       LimpaTela
      Escreval ()
      Escreval ("                        [Conta criada com sucesso!]")
      Escreval
      Escreval ("Seu nick sera ",Maiusc(Nick),".")
      Escreval ()
      Escreva  ("Precione qualquer tecla para continuar....")
      Leia (Tecla)
      LimpaTela
                  Escreval ("MAPA [1] Lvl 1 ~ 7")
                  Escreval ("MAPA [2] Lvl 10 ~ 17")
                  Escreval ("MAPA [3] Lvl 1 ~ 7")
                  Escreva ("Selecione um MAPA de 1 a 3: ")
                  Leia (MAPA)
      LimpaTela
                       Se (MAPA < 1) e (MAPA >3) entao
                         Escreva ("Selecione um MAPA de 1 a 3: ")
                         Leia (MAPA)
                              LimpaTela
                       FimSe
                             Escolha MAPA
                                    caso 1
      Escreval ("                                                              MAPA [1] Lvl. 1 ~ 7")
      Escreval ("             ____________________________________________________")
      Escreval ("             ---------- F L O R E S T A   DO   M E D O ----------")
      Escreval ()
      Escreval ("                 MOB's")
      Escreval ("+------------------------------------+")
      Escreval ("|[1] ESQUILO    ~ Lvl. 1    >> 25  HP|")
      Escreval ("+------------------------------------+")
      Escreval ("+------------------------------------+")
      Escreval ("|[2] LOBO       ~ Lvl. 3    >> 75  HP|")
      Escreval ("+------------------------------------+")
      Escreval ("+------------------------------------+")
      Escreval ("|[3] COBRA      ~ Lvl. 5    >> 125 HP|")
      Escreval ("+------------------------------------+")
      Escreval ("+------------------------------------+")
      Escreval ("|[4] URSO       ~ Lvl. 7    >> 175 HP|")
      Escreval ("+------------------------------------+")
      Escreval ("+------------------------------------+")
      Escreval ("|[5] BOSS       ~ Lvl. BOSS >> 300 HP|")
      Escreval ("+------------------------------------+")
      Escreval ()
      Escreva ("Qual MOB voc� quer atacar ? : ")
      Leia (MOB1)
               //Esquilo status
               EsquiloHP  <- 20
                          EsquiloXP  <- 10
                                     EsquiloHIT <- 3
               //Lobo status
               LoboHP <- 60
                      LoboXP <- 30
                             LoboHIT <- 11
               //Cobra status
               CobraHP <- 100
                       CobraXP <- 50
                               CobraHIT <- 19
               //Urso status
               UrsoHP <- 140
                      UrsoXP <- 70
                             UrsoHIT <- 28
               //BOSS status
               BossSoniaHP <- 300
                           BossSoniaXP <- 136
                                       BossSoniaHIT <- 36
               Escolha MOB1
                       caso 1
                       Se (Personagem = 1) entao
                          SKILL <- 0
                       Enquanto (EsquiloHP > 0) faca
                       Escreval ("Voc� escolheu o ESQUILO.")
                            Escreva ("Escolha uma SKILL para atacar de 1 a 5.")
                            Leia (SKILL)
                            Escolha SKILL
                                  caso 1
                                  EsquiloHP <- EsquiloHP - Forca
                                  Padrao <- FightST - 3
                                  LimpaTela
                                   Escreval ("----Voc� usou o PADRAO e deixou o ESQUILO COM ",EsquiloHP," de HP.----")
                                  Escreval ("...")
                                  Escreval ("O ESQUILO te atacou e tirou ",EsquiloHIT," de seu HP.")
                             senao
                                  Se (EsquiloHP < 0 ) entao
                                   FightXP <- FightXP + XP
                                   Level <- Level + FightXP
                                   FightST <- FightST + ST
                                   Escreval ("Voce matou o ESQUILO e ganho ",FightXP," de XP e ",FightST," de STAMINA")
                                  FimSe
                       FimSe
                       
                       caso 2
                       caso 3
                       caso 4
                       caso 5
                       outrocaso

               FimEscolha
FimEnquanto
                                    caso 2
      Escreval ("                                                            MAPA [2] Lvl. 10 ~ 17")
      Escreval ("          _____________________________________________________________")
      Escreval ("          ---------- J A R D I M   DOS   E S Q U E C I D O S ----------")
      Escreval ()
      Escreval ("                 MOB's")
      Escreval ("+----------------------------------------------+")
      Escreval ("|[1] CURUPIRA          ~ Lvl. 10     >> 180  HP|")
      Escreval ("+----------------------------------------------+")
      Escreval ("+----------------------------------------------+")
      Escreval ("|[2] SACI              ~ Lvl. 12     >> 220  HP|")
      Escreval ("+----------------------------------------------+")
      Escreval ("+----------------------------------------------+")
      Escreval ("|[3] IARA              ~ Lvl. 14     >> 260  HP|")
      Escreval ("+----------------------------------------------+")
      Escreval ("+----------------------------------------------+")
      Escreval ("|[4] MULA 100KB�A      ~ Lvl. 15     >> 300  HP|")
      Escreval ("+----------------------------------------------+")
      Escreval ("+----------------------------------------------+")
      Escreval ("|[5] BOI-TATA          ~ Lvl. 17     >> 340 HP |")
      Escreval ("+----------------------------------------------+")
      Escreval ("+----------------------------------------------+")
      Escreval ("|[6] BOSS              ~ Lvl. BOSS  >> 600   HP|")
      Escreval ("+----------------------------------------------+")
      Escreval ()
      Escreva ("Qual MOB voc� quer atacar ? : ")
      Leia (MOB2)
               //Curupira status
               CurupiraHP  <- 180
                          CurupiraXP  <- 90
                                     CurupiraHIT <- 36
               //Saci status
               SaciHP <- 220
                      SaciXP <- 110
                             SaciHIT <- 38
               //Iara status
               IaraHP <- 260
                       IaraXP <- 130
                               IaraHIT <- 25
               //Mula status
               MulaHP <- 300
                      MulaXP <- 150
                             MulaHIT <- 41
               //Boi status
               BoiHP <- 340
                           BoiXP <- 170
                                       BoiHIT <- 43

               Escolha MOB2
                       caso 1
                       Escreval ("Voc� escolheu o CURUPIRA.")
                       caso 2
                       caso 3
                       caso 4
                       caso 5
                       caso 6

               FimEscolha

                                    caso 3
                             FimEscolha

                         LimpaTela

      
fimalgoritmo

fimalgoritmo
