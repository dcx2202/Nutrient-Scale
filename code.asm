;------------------------------------;
;     Enderecos dos Perifericos      ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
COLUNA					EQU				00F0H
ON						EQU				100H
SEL_NR_MENU				EQU				110H
OK						EQU				120H
CHANGE					EQU				130H
PESO					EQU				140H


PLACE 1000H

;------------------------------------;
;            Constantes              ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
NR_TOTAL_CARATERES		EQU				4
Max_Nut					EQU				9999
Nome_Alimento_Inicio    EQU				20A0H
Nome_Alimento_Fim       EQU				20AFH
Peso_Inicio				EQU				023BH
Peso_Fim				EQU				023EH
Hidratos				EQU				0150H
Gorduras				EQU				0160H
Proteinas				EQU				0170H
Kcal					EQU				0180H
Hidratos_Temp			EQU				01A0H
Gorduras_Temp			EQU				01B0H
Proteinas_Temp			EQU				01C0H
Kcal_Temp				EQU				01D0H


;------------------------------------;
;     Enderecos do Inicio e Fim      ;
;   do Display, Carater Vazio e SP   ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
Display					EQU				200H
DisplayEnd				EQU				26FH
CaraterVazio			EQU				20H
StackPointer			EQU				6000H

;------------------------------------;
;     Opcoes do Menu Principal       ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
Balanca					EQU				1
TotaisReg				EQU				2
ResetTotais				EQU				3

;------------------------------------;
;   Opcoes do Menu Mudar Alimento    ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
Caloricos				EQU				1
Gordurentos				EQU				2
Proteicos				EQU				3

;------------------------------------;
;  Opcoes dos Menus Caloricos 1 e 2  ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
Aveia					EQU				1
PaoForma				EQU				2
Batata					EQU				3
Arroz					EQU				4
Feijao					EQU				5
Legumes					EQU				6
Tomate					EQU				1
Banana					EQU				2
Laranja					EQU				3
Maca					EQU				4
Kiwi					EQU				5
BolachaChoc				EQU				6
PizzaQFPD				EQU				7

;------------------------------------;
;    Opcoes do Menu Gordurentos      ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
Amendoas				EQU				1
Linhaca					EQU				2
Azeite					EQU				3

;------------------------------------;
;  Opcoes dos Menus Proteicos 1 e 2  ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
LeiteMagro				EQU				1
Whey					EQU				2
Salmao					EQU				3
Pescada					EQU				4
Atum					EQU				5
Porco					EQU				6
Frango					EQU				1
Peru					EQU				2
Ovo						EQU				3
Queijo					EQU				4

;------------------------------------;
; Enderecos dos Nomes dos Alimentos  ;
;             Caloricos              ;
;----------------------------------------------------------------------------------------------------------------------------------------------;
Nome_Vazio				EQU				28A0H	
Nome_Aveia				EQU				2700H
Nome_PaoForma			EQU				2710H
Nome_Batata				EQU				2720H
Nome_Arroz				EQU				2730H
Nome_Feijao				EQU				2740H
Nome_Legumes			EQU				2750H
Nome_Tomate				EQU				2760H
Nome_Banana				EQU				2770H
Nome_Laranja			EQU				2780H
Nome_Maca				EQU				2790H
Nome_Kiwi				EQU				27A0H
Nome_BolachaChoc 		EQU				27B0H
Nome_PizzaQFPD			EQU				27C0H

;------------------------------------;
; Enderecos dos Nomes dos Alimentos  ;
;            Gordurentos             ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
Nome_Amendoas			EQU				27D0H
Nome_Linhaca			EQU				27E0H
Nome_Azeite				EQU				27F0H

;------------------------------------;
; Enderecos dos Nomes dos Alimentos  ;
;             Proteicos              ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
Nome_LeiteMagro			EQU				2800H
Nome_Whey				EQU				2810H
Nome_Salmao				EQU				2820H
Nome_Pescada			EQU				2830H
Nome_Atum				EQU				2840H
Nome_Porco				EQU				2850H
Nome_Frango				EQU				2860H
Nome_Peru				EQU				2870H
Nome_Ovo				EQU				2880H
Nome_Queijo				EQU				2890H

;------------------------------------;
; Hidratos de Carbono dos Alimentos  ;
;          (por cada 100g)           ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
HC_Inicial				EQU				0		
HC_Aveia				EQU				56
HC_PaoForma				EQU				42
HC_Batata				EQU				19
HC_Arroz				EQU				25
HC_Feijao				EQU				13
HC_Legumes				EQU				7
HC_Tomate				EQU				3
HC_Banana				EQU				23
HC_Laranja				EQU				12
HC_Maca					EQU				14
HC_Kiwi					EQU				15
HC_BolachaChoc			EQU				59
HC_PizzaQFPD			EQU				25
HC_Amendoas				EQU				6
HC_Linhaca				EQU				34
HC_Azeite				EQU				0
HC_LeiteMagro			EQU				4
HC_Whey					EQU				8
HC_Salmao				EQU				0
HC_Pescada				EQU				0
HC_Atum					EQU				0
HC_Porco				EQU				0
HC_Frango				EQU				0
HC_Peru					EQU				0
HC_Ovo					EQU				0
HC_Queijo				EQU				0

;------------------------------------;
;      Gorduras dos Alimentos        ;
;          (por cada 100g)           ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
G_Inicial				EQU				0		
G_Aveia					EQU				7
G_PaoForma				EQU				3
G_Batata				EQU				0
G_Arroz					EQU				0
G_Feijao				EQU				0
G_Legumes				EQU				0
G_Tomate				EQU				0
G_Banana				EQU				0
G_Laranja				EQU				0
G_Maca					EQU				0
G_Kiwi					EQU				0
G_BolachaChoc			EQU				22
G_PizzaQFPD				EQU				9
G_Amendoas				EQU				55
G_Linhaca				EQU				36
G_Azeite				EQU				100
G_LeiteMagro			EQU				0
G_Whey					EQU				4
G_Salmao				EQU				15
G_Pescada				EQU				1
G_Atum					EQU				2
G_Porco					EQU				15
G_Frango				EQU				4
G_Peru					EQU				1
G_Ovo					EQU				5
G_Queijo				EQU				13

;------------------------------------;
;      Proteinas dos Alimentos       ;
;          (por cada 100g)           ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
P_Inicial				EQU				0		
P_Aveia					EQU				11
P_PaoForma				EQU				9
P_Batata				EQU				3
P_Arroz					EQU				7
P_Feijao				EQU				10
P_Legumes				EQU				3
P_Tomate				EQU				1
P_Banana				EQU				1
P_Laranja				EQU				1
P_Maca					EQU				1
P_Kiwi					EQU				1
P_BolachaChoc			EQU				9
P_PizzaQFPD				EQU				13
P_Amendoas	    		EQU 			25
P_Linhaca				EQU				18
P_Azeite				EQU				0
P_LeiteMagro			EQU				3
P_Whey					EQU				80
P_Salmao				EQU				21
P_Pescada				EQU				20
P_Atum					EQU				25
P_Porco					EQU				22
P_Frango				EQU				25
P_Peru					EQU				28
P_Ovo					EQU				7
P_Queijo				EQU				28

;------------------------------------;
;        Nomes dos Alimentos         ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
PLACE 2700H							 ; Coloca os nomes dos alimentos em memoria a partir deste endereco
	String "Aveia           "
	String "PaoForma        "
	String "Batata          "
	String "Arroz           "
	String "Feijao          "
	String "Legumes         "
	String "Tomate          "
	String "Banana          "
	String "Laranja         "
	String "Maca            "
	String "Kiwi            "
	String "BolachaChocolate"
	String "Pizza Q&F PD    "
	String "Amendoas        "
	String "Linhaca         "
	String "Azeite          "
	String "Leite Magro     "
	String "Whey            "
	String "Salmao          "
	String "Pescada         "
	String "Atum            "
	String "Porco           "
	String "Frango (Peito)  "
	String "Peru (Peito)    "
	String "Ovo             "
	String "Queijo          "
	String "                "
;------------------------------------;
;         Menus do programa          ;
;   (Colocados em memoria a partir   ;
;        do endereco 2000H)          ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
PLACE 2000H							 ; Coloca este menu em memoria a partir deste endereco
MenuPrincipal:						 ; Menu Principal
	String " Menu Principal "		
	String "                "
	String "1- Balanca      "		 ; 1- Utilização da balança e registo de alimentos
	String "2- Totais Reg   "		 ; 2- Total de macronutrientes e kcal registados
	String "3- Reset Totais "		 ; 3- Reset do total acumulado
	String "                "
	String "ON/OFF- Desligar"
	
PLACE 2080H							 ; Coloca este menu em memoria a partir deste endereco
MenuBalanca:						 ; Menu que apresenta a balanca
	String "    Balanca     "
	String "Alimento:       "
	String "                "		 ; Linha onde sera indicado o alimento seleccionado
	String "Peso:         0g"		 ; Linha que apresenta o peso atual
	String "                "		 
	String "1-Mudar Alimento"		 ; Linha que apresenta a opcao mudar alimento
	String "OK para registar"		 ; Linha que apresenta a opcao OK para registar
	
PLACE 2100H							 ; Coloca este menu em memoria a partir deste endereco
MenuMudarAlimento:					 ; Menu que apresenta as categorias de alimentos disponiveis para escolha
	String "   Categoria    "
	String "                "
	String "1- Caloricos    "
	String "2- Gordurentos  "
	String "3- Proteicos    "
	String "                "
	String "OK- Confirmar   "		 ; Linha que apresenta OK para confirmar
	
PLACE 2180H							 ; Coloca este menu em memoria a partir deste endereco
MenuCaloricos1:						 ; Menu que apresenta a primeira pagina de alimentos caloricos
	String "   Caloricos    "
	String "1- Aveia        "
	String "2- Pao de forma "
	String "3- Batata       "
	String "4- Arroz        "
	String "5- Feijao       "
	String "6- Legumes      "

PLACE 2200H							 ; Coloca este menu em memoria a partir deste endereco
MenuCaloricos2:						 ; Menu que apresenta a segunda pagina de alimentos caloricos
	String "1- Tomate       "
	String "2- Banana       "
	String "3- Laranja      "
	String "4- Maca         "
	String "5- Kiwi         "
	String "6- Bolacha Choc "
	String "7- Pizza Q&F PD "

PLACE 2280H							 ; Coloca este menu em memoria a partir deste endereco
MenuGordurentos:					 ; Menu que apresenta os alimentos gordurentos
	String "  Gordurentos   "
	String "                "
	String "1- Amendoas     "
	String "2- Linhaca      "
	String "3- Azeite       "
	String "                "
	String "                "

PLACE 2300H							 ; Coloca este menu em memoria a partir deste endereco
MenuProteicos1:						 ; Menu que apresenta a primeira pagina de alimentos proteicos
	String "   Proteicos    "
	String "1- Leite Magro  "
	String "2- Whey         "
	String "3- Salmao       "
	String "4- Pescada      "
	String "5- Atum         "
	String "6- Porco        "

PLACE 2380H							 ; Coloca este menu em memoria a partir deste endereco
MenuProteicos2:						 ; Menu que apresenta a segunda pagina de alimentos proteicos
	String "1- Frango(Peito)"
	String "2- Peru (Peito) "
	String "3- Ovo          "
	String "4- Queijo       "
	String "                "
	String "                "
	String "                "

PLACE 2400H							 ; Coloca este menu em memoria a partir deste endereco
MenuTotaisReg:						 ; Menu que apresenta os valores totais registados
	String "Total Registado "
	String "Macronut(C,G,P):"
	String "HC:           0g"
	String "G:            0g"
	String "P:            0g"
	String "kcal:	        "
	String "                "
	
PLACE 2480H							 ; Coloca este menu em memoria a partir deste endereco
MenuAvisoResetTotais:				 ; Menu que avisa do reset dos valores registados em 6 segundos
	String "   OS VALORES   "
	String "   REGISTADOS   "
	String " SERAO APAGADOS "
	String "   DENTRO DE    "
	String "   6 SEGUNDOS   "
	String "  PRESSIONE OK  "
	String " PARA CANCELAR  "

PLACE 2500H							 ; Coloca este menu em memoria a partir deste endereco
MenuResetTotais:					 ; Menu que confirma o reset dos valores registados
	String "                "
	String "   Os valores   "
	String "   registados   "
	String " foram apagados "
	String " 		        "
	String " 		        "
	String " 				"
	
PLACE 2580H							 ; Coloca este menu em memoria a partir deste endereco
MenuERRO:							 ; Menu que indica a invalidade da opcao escolhida
	String "                "
	String "                "
	String "    OPCAO       "
	String "   INVALIDA     "
	String " 		        "
	String " 		        "
	String " 				"
	
PLACE 2600H							 ; Coloca este menu em memoria a partir deste endereco
MenuAvisoOverflow:					 ; Menu que aviso da ocorrencia de overflow no calculo dos macronutriente/kcal
	String "                "
	String "OCORREU OVERFLOW"
	String " NO CALCULO DOS "
	String "MACRONUTRIENTES!"
	String " O PESO NAO FOI "
	String "   REGISTADO    "	
	String "                "
	
PLACE 2680H							 ; Coloca este menu em memoria a partir deste endereco
MenuRegSucesso:					 	 ; Menu que confirma o registo com sucesso dos macronutriente/kcal
	String "                "
	String " Os nutrientes  "
	String "e calorias foram"
	String " registados com "
	String "    SUCESSO!    "	
	String "                "	
	String "                "
	
;------------------------------------;
; Salta para o principio do programa ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
PLACE 0000H							 ; Coloca estas instrucoes em memoria a partir deste endereco
	MOV R0, Principio				 ; R0 fica com o endereco do principio do programa em si
	JMP R0							 ; Salta para o endereco guardado em R0

;------------------------------------;
;         Inicio do programa         ;
;  (Colocado a partir do endereco    ;
;         de memoria 3000H)          ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
PLACE 3000H							 ; Coloca estas instrucoes em memoria a partir deste endereco
Principio:
	MOV SP, 6000H					 ; Coloca a Stack Pointer no endereco 6000H
	CALL LimpaDisplay				 ; Chama a rotina que limpa o display 
	CALL LimpaPerifericos			 ; Chama a rotina que limpa os perifericos
	MOV R0, ON						 ; R0 fica com o endereco do periferico ON

;------------------------------------;
;      Liga (ou nao) a Balanca       ;
;    dependendo do estado de ON      ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
Liga:
	MOVB R1, [R0]					 ; R1 fica com o valor do periferico ON
	CMP R1, 1						 ; Compara R1 com o valor 1
	JNE Liga						 ; Se nao for igual entao nao se pretende ligar a balanca e volta a executar o ciclo

;------------------------------------;
;      Mostra Menu Principal         ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
Ligado:
	MOV R2, 2000H					 ; R2 fica com o endereco (do inicio) do menu em memoria a apresentar
	CALL MostraDisplay				 ; Chama a rotina que escreve esse menu no display
	CALL LimpaPerifericos			 ; Chama a rotina que limpa os perifericos (para que nao ocorram accoes no proximo menu por acidente)
	MOV R7, HC_Inicial				 ; R7 fica com o valor de hidratos/100g default (0)
	MOV R9, G_Inicial				 ; R9 fica com o valor de gorduras/100g default (0)
	MOV R10, P_Inicial				 ; R10 fica com o valor de proteinas/100g default (0)

;------------------------------------;
;      Le Opcao Menu Principal       ;
;         (SEL_NR_MENU, OK)          ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
LeOpcaoMenuPrincipal:
	CALLF VerificaON				 ; Chama a rotina que verifica se se pretende desligar a balanca (Se sim entao R2 fica com o valor 1)
	CMP R2, 1						 ; Compara R2 com o valor 1
	JEQ ResetEDesliga				 ; Se R2 for 1 entao pretende-se desligar a balanca e salta para o principio do programa (fazendo primeiro reset aos dados do alimento seleccionado) onde sao executadas novamente todas as instrucoes que levam ao estado em que se espera pelo valor 1 no periferico ON
	MOV R0, SEL_NR_MENU				 ; R0 fica com o endereco do periferico SEL_NR_MENU
	MOV R3, OK						 ; R3 fica com o endereco do periferico OK
	MOVB R1, [R0]					 ; R1 fica com o valor do periferico SEL_NR_MENU
	MOVB R2, [R3]					 ; R2 fica com o valor do periferico OK
	CMP R2, 1						 ; Compara R2 com o valor 1
	JNE LeOpcaoMenuPrincipal		 ; Se nao for igual entao o botao OK nao esta a ser pressionado e portanto ainda nao foi feita uma escolha (seleccao/desligar), voltando a executar o ciclo
	CMP R1, Balanca					 ; Compara R1 com o valor da opcao "Balanca"
	JEQ OpBalanca					 ; Se for igual entao foi escolhido esta categoria e salta para a etiqueta responsavel por apresenta-la
	CMP R1, TotaisReg				 ; Compara R1 com o valor da opcao "TotaisReg"
	JEQ OpTotaisReg					 ; Se for igual entao foi escolhido esta categoria e salta para a etiqueta responsavel por apresenta-la
	CMP R1, ResetTotais				 ; Compara R1 com o valor da opcao "ResetTotais"
	JEQ OpAvisoResetTotais			 ; Se for igual entao foi escolhido esta categoria e salta para a etiqueta responsavel por apresenta-la
	CALL ERRO						 ; Se a opcao for invalida e apresentado o menu de erro
	JMP Ligado						 ; Salta para a etiqueta que apresenta o menu principal
	
;------------------------------------;
;    Reset do alimento escolhido     ;
;       e dados (HC/100g, ...)	  	 ;
;----------------------------------------------------------------------------------------------------------------------------------------------;	
ResetEDesliga:
	CALLF ResetAlimento				 ; Chama a rotina que faz reset a informacao do alimento seleccionado (hidratos/100g, ...)
	CALLF AtualizaAlimento			 ; Chama a rotina que atualiza o nome do alimento a apresentar (String "        ")
	JMP Principio					 ; Salta para o principio do programa
	
;------------------------------------;
;   Mostra Menu Totais Registados    ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
OpTotaisReg:
	MOV R2, MenuTotaisReg			 ; R2 fica com o endereco (do inicio) do menu em memoria a apresentar
	Call MostraDisplay				 ; Chama a rotina que escreve esse menu no display
	CALL LimpaPerifericos			 ; Chama a rotina que limpa os perifericos (para que nao ocorram accoes no proximo menu por acidente)
	CALLF AtualizaTotais			 ; Chama a rotina responsavel por atualizar os totais (no menu dos totais registados em memoria)

;------------------------------------;
;  Le Opcao Menu Totais Registados   ;
;     (Verifica se OK e clicado 	 ;
;   antes de passarem 6 segundos)    ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
LeOpcaoMenuTotaisReg:
	CALLF VerificaON				 ; Chama a rotina que verifica se se pretende desligar a balanca (Se sim entao R2 fica com o valor 1)
	CMP R2, 1						 ; Compara R2 com o valor 1
	JEQ ResetEDesliga				 ; Se R2 for 1 entao pretende-se desligar a balanca e salta para o principio do programa (fazendo primeiro reset aos dados do alimento seleccionado) onde sao executadas novamente todas as instrucoes que levam ao estado em que se espera pelo valor 1 no periferico ON
	CALLF VoltarAtras				 ; Chama a rotina que verifica se se pretende voltar atras
	CMP R2, 1						 ; Compara R2 com o valor 1
	JEQ Ligado					 	 ; Se for igual entao pretende-se voltar atras e salta para a etiqueta que apresenta o menu principal
	JMP LeOpcaoMenuTotaisReg		 ; Salta para a etiqueta responsavel por lidar com as opcoes do menu totais registados

;------------------------------------;
;   Mostra Menu Aviso Reset Totais   ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
OpAvisoResetTotais:
	MOV R2, MenuAvisoResetTotais	 ; R2 fica com o endereco (do inicio) do menu em memoria a apresentar
	Call MostraDisplay				 ; Chama a rotina que escreve esse menu no display
	CALL LimpaPerifericos			 ; Chama a rotina que limpa os perifericos (para que nao ocorram accoes no proximo menu por acidente)
	MOV R0, 1						 ; R0 fica com o valor 1
	MOV R3, COLUNA					 ; R3 fica com o endereco do periferico COLUNA
	MOVB [R3], R0					 ; O periferico COLUNA fica com o valor a 1
	MOV R3, 6						 ; R3 fica com o valor 6 (usado na contagem - 6 segundos (valor simbolico pois na verdade depende da frequencia de relogio))

;------------------------------------;
;  Le Opcao Menu Aviso Reset Totais  ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
Contador:
	CALLF VerificaON				 ; Chama a rotina que verifica se se pretende desligar a balanca (Se sim entao R2 fica com o valor 1)
	CMP R2, 1						 ; Compara R2 com o valor 1
	JEQ ResetEDesliga				 ; Se R2 for 1 entao pretende-se desligar a balanca e salta para o principio do programa (fazendo primeiro reset aos dados do alimento seleccionado) onde sao executadas novamente todas as instrucoes que levam ao estado em que se espera pelo valor 1 no periferico ON
	CALLF VoltarAtras				 ; Chama a rotina que verifica se se pretende voltar atras
	CMP R2, 1						 ; Compara R2 com o valor 1
	JEQ Ligado					 	 ; Se for igual entao pretende-se voltar atras e salta para a etiqueta que apresenta o menu principal
	SUB R3, 1						 ; Decrementa R3 (guarda o valor da contagem)
	CMP R3, 0						 ; Compara R3 com 0
	JNE Contador					 ; Se for diferente entao o contador ainda nao chegou ao fim e volta a executar o ciclo
	MOV R0, 0						 ; Se for igual entao R0 fica com o valor 0
	MOV R3, COLUNA					 ; R3 fica com o endereco do periferico COLUNA
	MOVB [R3], R0					 ; O periferico COLUNA fica com o valor a 0
	JMP LimpaNutrientes				 ; Salta para a etiqueta responsavel por fazer reset aos macronutriente/kcal registados

;------------------------------------;
;      Mostra Menu Reset Totais      ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
OpResetTotais:
	MOV R2, MenuResetTotais			 ; R2 fica com o endereco (do inicio) do menu em memoria a apresentar
	Call MostraDisplay				 ; Chama a rotina que escreve esse menu no display
	CALL LimpaPerifericos			 ; Chama a rotina que limpa os perifericos (para que nao ocorram accoes no proximo menu por acidente)
	CALLF ResetAlimento				 ; Chama a rotina que faz reset a informacao do alimento seleccionado (hidratos/100g, ...)
	CALLF AtualizaAlimento			 ; Chama a rotina que atualiza o nome do alimento a apresentar
	
;------------------------------------;
;    Le Opcao Menu Reset Totais      ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
VerificaOK:
	CALLF VerificaON				 ; Chama a rotina que verifica se se pretende desligar a balanca (Se sim entao R2 fica com o valor 1)
	CMP R2, 1						 ; Compara R2 com o valor 1
	JEQ ResetEDesliga				 ; Se R2 for 1 entao pretende-se desligar a balanca e salta para o principio do programa (fazendo primeiro reset aos dados do alimento seleccionado) onde sao executadas novamente todas as instrucoes que levam ao estado em que se espera pelo valor 1 no periferico ON
	CALLF VoltarAtras				 ; Chama a rotina que verifica se se pretende voltar atras
	CMP R2, 1						 ; Compara R2 com o valor 1 (R2 fica com o valor 1 na rotina VoltarAtras se se pretende voltar atras)
	JEQ Ligado					 	 ; Se for igual entao pretende-se voltar atras e salta para a etiqueta que apresenta o menu principal
	JMP VerificaOK					 ; Se for diferente entao ainda nao se pretende desligar ou voltar atras e volta a executar o ciclo (ate que se faca uma escolha)
	
;------------------------------------;
;       Mostra Menu Balanca          ;
;----------------------------------------------------------------------------------------------------------------------------------------------;			
OpBalanca:							  
	MOV R2, MenuBalanca				 ; R2 fica com o endereco (do inicio) do menu em memoria a apresentar
	Call MostraDisplay				 ; Chama a rotina que escreve esse menu no display
	CALL LimpaPerifericos			 ; Chama a rotina que limpa os perifericos (para que nao ocorram accoes no proximo menu por acidente)
	MOV R8, 07D0H					 ; R8 fica com o valor do peso maximo (2000)

;------------------------------------;
;       Le Opcao Menu Balanca        ;
;----------------------------------------------------------------------------------------------------------------------------------------------;			
LeOpcaoMenuBalanca:			
	CALLF VerificaON				 ; Chama a rotina que verifica se se pretende desligar a balanca (Se sim entao R2 fica com o valor 1)
	CMP R2, 1						 ; Compara R2 com o valor 1
	JEQ ResetEDesliga				 ; Se R2 for 1 entao pretende-se desligar a balanca e salta para o principio do programa (fazendo primeiro reset aos dados do alimento seleccionado) onde sao executadas novamente todas as instrucoes que levam ao estado em que se espera pelo valor 1 no periferico ON
	MOV R0, PESO					 ; Move para R0 o endereco especificado por PESO
	MOV R1, [R0]		 	   		 ; R1 fica com o valor do periferico PESO
	MOV R0, 023EH					 ; R0 fica com o endereco da parte do display (do proprio ecra, nao do menu em memoria) onde sera escrito o peso
	CALLF ConverteChar				 ; Chama a rotina que converte para ascii o valor guardado em R1 (e escreve-o na parte do display correspondente)
	MOV	R4, OK						 ; R4 fica com o endereco do periferico OK
	MOV R5, CHANGE					 ; R5 fica com o endereco do periferico CHANGE
	MOVB R2, [R4]					 ; R2 guarda o estado de OK
	MOVB R3, [R5]					 ; R3 guarda o estado de CHANGE
	MOV R6, R2						 ; R6 fica com o valor de R2
	ADD R6, R3						 ; Soma R6 a R3 (estado do botao OK + estado do botao CHANGE) e guarda em R6
	CMP R6, 2						 ; Se R6 for igual a 2 (os botoes OK e CHANGE estao ambos a ser pressionados)
	JEQ Ligado						 ; Salta para a etiqueta que apresenta o menu principal (volta atras)
	CMP R2, 1						 ; Verifica se OK esta a 1
	JEQ CalculaHC					 ; Se R2 for igual a 1 entao o botao OK esta a ser pressionado e pretende-se registar
	CMP R3, 1						 ; Verifica se CHANGE esta a ser clicado
	JEQ JMPAux14					 ; Se estiver entao salta (usando um salto auxiliar) para a etiqueta MudarAlimento responsavel por apresentar o menu de seleccao da categoria de alimento pretendido
	JMP LeOpcaoMenuBalanca			 ; Salta para a etiqueta responsavel por lidar com as opcoes do menu balanca

;------------------------------------;
;       Calcula HC, G, P, Kcal       ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
CalculaHC:
	CALLF RegHC						 ; Chama a rotina responsavel por calcular e registar os hidratos
	CMP R4, 1						 ; Compara R4 com o valor 1 (R4 fica com o valor 1 na rotina acabada de chamar se ocorreu overflow)
	JEQ UsarBackupNut				 ; Se for igual entao houve overflow e pretendemos restaurar para os registos auxiliares (temporarios) os valores pre-calculo dos macronutriente/kcal
	CALLF ConverteChar				 ; Chama a rotina que converte para ascii o valor guardado em R1 (atualizado na rotina RegHC) e escreve-o na parte do display correspondente (endereco em R0 tambem atualizado na rotina RegHC)
	
CalculaG:
	CALLF RegG						 ; Chama a rotina responsavel por calcular e registar as gorduras
	CMP R4, 1						 ; Compara R4 com o valor 1 (R4 fica com o valor 1 na rotina acabada de chamar se ocorreu overflow)				 
	JEQ UsarBackupNut				 ; Se for igual entao houve overflow e pretendemos restaurar para os registos auxiliares (temporarios) os valores pre-calculo dos macronutriente/kcal
	CALLF ConverteChar				 ; Chama a rotina que converte para ascii o valor guardado em R1 (atualizado na rotina RegG) e escreve-o na parte do display correspondente (endereco em R0 tambem atualizado na rotina RegG)
	
CalculaP:
	CALLF RegP						 ; Chama a rotina responsavel por calcular e registar as proteinas
	CMP R4, 1						 ; Compara R4 com o valor 1 (R4 fica com o valor 1 na rotina acabada de chamar se ocorreu overflow)
	JEQ UsarBackupNut				 ; Se for igual entao houve overflow e pretendemos restaurar para os registos auxiliares (temporarios) os valores pre-calculo dos macronutriente/kcal
	CALLF ConverteChar 				 ; Chama a rotina que converte para ascii o valor guardado em R1 (atualizado na rotina RegP) e escreve-o na parte do display correspondente (endereco em R0 tambem atualizado na rotina RegP)

CalculaKcal:
	CALLF RegKcal					 ; Chama a rotina responsavel por calcular e registar as kcal
	CMP R4, 1						 ; Compara R4 com o valor 1 (R4 fica com o valor 1 na rotina acabada de chamar se ocorreu overflow)
	JEQ UsarBackupNut				 ; Se for igual entao houve overflow e pretendemos restaurar para os registos auxiliares (temporarios) os valores pre-calculo dos macronutriente/kcal
	CALLF FazerBackupNut			 ; Se nao houve overflow em nenhum dos calculos (HC, G, P, Kcal) entao e chamada a rotina que atualiza os backups (que na verdade sao os registos nao "auxiliares") com os valores calculados
	MOV R1, R8						 ; R1 fica com o valor de kcal a escrever (R8 e atualizado com o valor a escrever na rotina FazerBackupNut)
	MOV R0, 245FH					 ; R0 fica com o endereco da parte do Display (menu em memoria, nao o proprio ecra) que mostra a quantidade de kcal em registo (menu dos totais reg)
	CALLF ConverteChar				 ; Chama a rotina que converte para ascii o valor guardado em R1 e escreve-o na parte do display correspondente (endereco em R0)
	MOV R8, 07D0H					 ; R8 volta a ficar com o valor que tinha antes de ocorrer registo (valor que tinha recebido inicialmente em OpBalanca)
	MOV R5, Kcal					 ; R5 fica com o endereco das kcal
	MOV R6, [R5]					 ; R6 fica com o valor das kcal em registo
	CMP R6, 0						 ; Compara esse valor com o valor 0
	JNE MostraMenuRegSucesso		 ; Se nao for igual entao o registo ocorreu com sucesso e salta para a etiqueta que apresenta o menu de confirmacao do registo
	CALL LimpaPerifericos			 ; Chama a rotina que limpa os perifericos
	JMP LeOpcaoMenuBalanca			 ; Salta para a etiqueta responsavel por lidar com as opcoes do menu balanca
	
;------------------------------------;
;  Atualiza valores de HC,G,P,Kcal   ;
;          usando o backup           ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
UsarBackupNut:
	MOV R0, Hidratos				 ; R0 fica com o endereco de memoria que contem o valor dos hidratos de carbono registados
	MOV R1, Gorduras				 ; R1 fica com o endereco de memoria que contem o valor das gorduras registadas
	MOV R2, Proteinas				 ; R2 fica com o endereco de memoria que contem o valor das proteinas registadas
	MOV R3, Kcal					 ; R3 fica com o endereco de memoria que contem o valor das kcal registadas
	MOV R4, [R0]					 ; R4 fica com o valor guardado no endereco de memoria que esta em R0 (hidratos)		 
	MOV R0, Hidratos_Temp			 ; R0 fica com o endereco de memoria que contem o valor temporario dos hidratos de carbono registados
	MOV [R0], R4					 ; Coloca no endereco em R0 o valor em R4
	MOV R0, 242EH					 ; R0 fica com o endereco da parte do Display (menu em memoria, nao o proprio ecra) que mostra a quantidade de hidratos em registo (menu dos totais reg)
	MOV R1, R4						 ; R1 fica com o valor dos hidratos registados
	CALLF ConverteChar				 ; Chama a rotina que converte para ascii o valor guardado em R1 (e escreve-o na parte do display correspondente)
	MOV R4, [R1]					 ; R4 fica com o valor guardado no endereco de memoria que esta em R1 (gorduras)
	MOV R0, Gorduras_Temp			 ; R0 fica com o endereco de memoria que contem o valor temporario das gorduras registadas
	MOV [R0], R4					 ; Coloca no endereco em R0 o valor em R4
	MOV R0, 243EH					 ; R0 fica com o endereco da parte do Display (menu em memoria, nao o proprio ecra) que mostra a quantidade de gorduras em registo (menu dos totais reg)
	MOV R1, R4						 ; R1 fica com o valor das gorduras registadas
	CALLF ConverteChar				 ; Chama a rotina que converte para ascii o valor guardado em R1 (e escreve-o na parte do display correspondente)
	MOV R4, [R2]					 ; R4 fica com o valor guardado no endereco de memoria que esta em R2 (proteinas)
	MOV R0, Proteinas_Temp			 ; R0 fica com o endereco de memoria que contem o valor temporario das proteinas registadas
	MOV [R0], R4					 ; Coloca no endereco em R0 o valor em R4
	MOV R0, 244EH					 ; R0 fica com o endereco da parte do Display (menu em memoria, nao o proprio ecra) que mostra a quantidade de proteinas em registo (menu dos totais reg)
	MOV R1, R4						 ; R1 fica com o valor das proteinas registadas
	CALLF ConverteChar				 ; Chama a rotina que converte para ascii o valor guardado em R1 (e escreve-o na parte do display correspondente)
	MOV R4, [R3]					 ; R4 fica com o valor guardado no endereco de memoria que esta em R3 (kcal)
	MOV R0, Kcal_Temp				 ; R0 fica com o endereco de memoria que contem o valor temporario das kcal registadas
	MOV [R0], R4					 ; Coloca no endereco em R0 o valor em R4
	MOV R0, 245FH					 ; R0 fica com o endereco da parte do Display (menu em memoria, nao o proprio ecra) que mostra a quantidade de kcal em registo (menu dos totais reg)
	MOV R1, R4						 ; R1 fica com o valor das kcal registadas
	CALLF ConverteChar				 ; Chama a rotina que converte para ascii o valor guardado em R1 (e escreve-o na parte do display correspondente)
	JMP OpBalanca					 ; Salta para a etiqueta que apresenta o menu balanca
	
;------------------------------------;
;   Atualiza Backup de HC,G,P,Kcal   ;
;----------------------------------------------------------------------------------------------------------------------------------------------;			
FazerBackupNut:
	PUSH R2							 ; Guarda o valor de R2 na pilha
	PUSH R3							 ; Guarda o valor de R3 na pilha
	MOV R0, Hidratos_Temp			 ; R0 fica com o endereco de memoria que contem o valor temporario dos hidratos de carbono registados
	MOV R1, Gorduras_Temp			 ; R1 fica com o endereco de memoria que contem o valor temporario das gorduras registadas
	MOV R2, Proteinas_Temp			 ; R2 fica com o endereco de memoria que contem o valor temporario das proteinas registadas
	MOV R3, Kcal_Temp				 ; R3 fica com o endereco de memoria que contem o valor temporario das kcal registadas
	MOV R4, [R0]					 ; R4 fica com o valor guardado no endereco de memoria que esta em R0
	MOV R5, [R1]					 ; R5 fica com o valor guardado no endereco de memoria que esta em R1
	MOV R6, [R2]					 ; R6 fica com o valor guardado no endereco de memoria que esta em R2
	MOV R8, [R3]					 ; R8 fica com o valor guardado no endereco de memoria que esta em R3
	MOV R0, Hidratos				 ; R0 fica com o endereco de memoria que contem o valor dos hidratos de carbono registados
	MOV [R0], R4					 ; Coloca no endereco em R0 o valor em R4
	MOV R0, Gorduras				 ; R0 fica com o endereco de memoria que contem o valor das gorduras registadas
	MOV [R0], R5					 ; Coloca no endereco em R0 o valor em R5
	MOV R0, Proteinas				 ; R0 fica com o endereco de memoria que contem o valor das proteinas registadas
	MOV [R0], R6					 ; Coloca no endereco em R0 o valor em R6
	MOV R0, Kcal					 ; R0 fica com o endereco de memoria que contem o valor das kcal registadas
	MOV [R0], R8					 ; Coloca no endereco em R0 o valor em R8
	POP R3							 ; Coloca em R3 o valor previamente guardado
	POP R2							 ; Coloca em R2 o valor previamente guardado
	RETF							 ; Retorna
	
;------------------------------------;
;  Jumps auxiliares para instrucoes  ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
JMPAux14:
	JMP MudarAlimento				 ; Salta para a etiqueta MudarAlimento responsavel por apresentar o menu de seleccao da categoria de alimento pretendido
	
JMPAux15:
	JMP OpBalanca					 ; Salta para a etiqueta OpBalanca responsavel por apresentar o menu balanca

;------------------------------------;
;         Limpa Nutrientes           ;
;----------------------------------------------------------------------------------------------------------------------------------------------;			
LimpaNutrientes:
	MOV R6, 0						 ; R6 fica com o valor 0
	MOV R0, Hidratos_Temp			 ; R0 fica com o endereco de memoria que contem o valor temporario dos hidratos de carbono registados
	MOV R1, Gorduras_Temp			 ; R1 fica com o endereco de memoria que contem o valor temporario das gorduras registadas
	MOV R2, Proteinas_Temp			 ; R2 fica com o endereco de memoria que contem o valor temporario das proteinas registadas
	MOV R3, Kcal_Temp				 ; R3 fica com o endereco de memoria que contem o valor temporario das kcal registadas
	MOV [R0], R6	 				 ; R0 fica com o valor 0
	MOV [R1], R6					 ; R1 fica com o valor 0
	MOV [R2], R6					 ; R2 fica com o valor 0
	MOV [R3], R6					 ; R3 fica com o valor 0
	MOV R0, Hidratos				 ; R0 fica com o endereco de memoria que contem o valor dos hidratos de carbono registados
	MOV R1, Gorduras				 ; R1 fica com o endereco de memoria que contem o valor das gorduras registadas
	MOV R2, Proteinas				 ; R2 fica com o endereco de memoria que contem o valor das proteinas registadas
	MOV R3, Kcal					 ; R3 fica com o endereco de memoria que contem o valor das kcal registadas
	MOV [R0], R6					 ; R0 fica com o valor 0
	MOV [R1], R6					 ; R1 fica com o valor 0
	MOV [R2], R6					 ; R2 fica com o valor 0
	MOV [R3], R6					 ; R3 fica com o valor 0
	MOV R0, 242EH					 ; R0 fica com o endereco da parte do Display (menu em memoria, nao o proprio ecra) que mostra a quantidade de hidratos em registo (menu dos totais reg)
	MOV R1, 0						 ; R1 fica com o valor 0
	CALLF ConverteChar				 ; Chama a rotina que converte para ascii o valor guardado em R1 (e escreve-o na parte do display correspondente)
	MOV R0, 243EH					 ; R0 fica com o endereco da parte do Display (menu em memoria, nao o proprio ecra) que mostra a quantidade de gorduras em registo (menu dos totais reg)
	MOV R1, 0						 ; R1 fica com o valor 0
	CALLF ConverteChar				 ; Chama a rotina que converte para ascii o valor guardado em R1 (e escreve-o na parte do display correspondente)
	MOV R0, 244EH					 ; R0 fica com o endereco da parte do Display (menu em memoria, nao o proprio ecra) que mostra a quantidade de proteinas em registo (menu dos totais reg)
	MOV R1, 0						 ; R1 fica com o valor 0
	CALLF ConverteChar				 ; Chama a rotina que converte para ascii o valor guardado em R1 (e escreve-o na parte do display correspondente)
	MOV R0, 245FH					 ; R0 fica com o endereco da parte do Display (menu em memoria, nao o proprio ecra) que mostra a quantidade de kcal em registo (menu dos totais reg)
	MOV R1, 0						 ; R1 fica com o valor 0
	CALLF ConverteChar				 ; Chama a rotina que converte para ascii o valor guardado em R1 (e escreve-o na parte do display correspondente)
	JMP OpResetTotais				 ; Salta para a etiqueta que apresenta o menu de confirmacao do reset dos totais registados
	
;------------------------------------;
; Mostra Menu Registado com Sucesso  ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
MostraMenuRegSucesso:
	MOV R2, MenuRegSucesso			 ; R2 fica com o endereco (do inicio) do menu em memoria a apresentar
	Call MostraDisplay				 ; Chama a rotina que escreve esse menu no display
	CALL LimpaPerifericos			 ; Chama a rotina que limpa os perifericos (para que nao ocorram accoes no proximo menu por acidente)
	MOV R4, 1						 ; R4 fica com o valor 1
	MOV R0, 1						 ; R0 fica com o valor 1
	MOV R3, COLUNA					 ; R3 fica com o endereco do periferico COLUNA (usado como sinal de controlo de uma hipotetica coluna)
	MOVB [R3], R0					 ; O estado do periferico COLUNA e colocado a 1
	
;------------------------------------;
;Le Opcao Menu Registado com Sucesso ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
Contador2:
	MOV R0, ON						 ; R0 fica com o endereco do periferico ON
	MOVB R2, [R0]					 ; R2 fica com o valor do periferico ON
	CMP R2, 1						 ; Compara com o valor 1
	JEQ ResetEDesliga1				 ; Se for igual entao pretende-se desligar a balanca e salta para a etiqueta responsavel por fazer reset as informacoes do alimento seleccionado e desligar a balanca
	SUB R4, 1						 ; Decrementa a contagem
	CMP R4, 0						 ; Compara R4 (variavel de contagem) com 0
	JNE Contador2					 ; Se nao for igual entao o contador ainda nao chegou ao fim e volta a executar o ciclo
	MOV R0, 0						 ; Se for igual a 0 entao coloca em R0 o valor 0
	MOV R3, COLUNA					 ; R3 fica com o endereco do periferico COLUNA
	MOVB [R3], R0					 ; O valor do periferico COLUNA e colocado a 0
	JMP OpBalanca					 ; Salta para a etiqueta que apresenta o menu balanca

;------------------------------------;
;  Etiqueta usada em mais do que um  ;
;     "metodo" e Jump auxiliar       ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
ResetEDesliga1:
	CALLF ResetAlimento				 ; Chama a rotina que faz reset a informacao do alimento seleccionado (hidratos/100g, ...)
	CALLF AtualizaAlimento			 ; Chama a rotina que atualiza o nome do alimento a apresentar (String "        ")
	JMP Principio					 ; Salta para o principio do programa
	
;------------------------------------;
;    Mostra Menu Mudar Alimento      ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
MudarAlimento:
	MOV	R2, MenuMudarAlimento		 ; R2 fica com o endereco (do inicio) do menu em memoria a apresentar
	Call MostraDisplay				 ; Chama a rotina que escreve esse menu no display
	CALL LimpaPerifericos			 ; Chama a rotina que limpa os perifericos (para que nao ocorram accoes no proximo menu por acidente)

;------------------------------------;
;    Le Opcao Menu Mudar Alimento    ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
LeOpcaoMenuMudarAlimento:
	CALLF VerificaON				 ; Chama a rotina que verifica se se pretende desligar a balanca (Se sim entao R2 fica com o valor 1)
	CMP R2, 1						 ; Compara R2 com o valor 1
	JEQ ResetEDesliga1				 ; Se R2 for 1 entao pretende-se desligar a balanca e salta para o principio do programa (fazendo primeiro reset aos dados do alimento seleccionado) onde sao executadas novamente todas as instrucoes que levam ao estado em que se espera pelo valor 1 no periferico ON
	MOV R0, SEL_NR_MENU				 ; R0 fica com o endereco do periferico SEL_NR_MENU
	MOV R3, OK						 ; R3 fica com o endereco do periferico OK
	MOV R5, CHANGE					 ; R5 fica com o endereco do periferico CHANGE
	MOVB R1, [R0]					 ; R1 fica com o valor do periferico SEL_NR_MENU
	MOVB R2, [R3]					 ; R2 fica com o valor do periferico OK
	MOVB R3, [R5]					 ; R3 fica com o valor do periferico CHANGE
	MOV R6, R2						 ; R6 fica com o valor de R2
	ADD R6, R3   					 ; Soma R6 a R3 (estado do botao OK + estado do botao CHANGE) e guarda em R6
	CMP R6, 2						 ; Se R6 for igual a 2 (os botoes OK e CHANGE estao ambos a ser pressionados)
	JEQ JMPAux15					 ; Salta para um salto auxiliar que acaba na etiqueta MudarAlimento responsavel por apresentar o menu de seleccao da categoria de alimento pretendido
	CMP R2, 1						 ; Compara R2 com o valor 1
	JNE	LeOpcaoMenuMudarAlimento 	 ; Se nao for igual entao o botao OK nao esta a ser pressionado e portanto ainda nao foi feita uma escolha (seleccao/voltar atras), voltando a executar o ciclo
	CMP R1, Caloricos				 ; Compara R1 com o valor da opcao "Caloricos"
	JEQ OpCaloricos1				 ; Se for igual entao foi escolhido esta categoria e salta para a etiqueta responsavel por apresenta-la
	CMP	R1, Gordurentos				 ; Compara R1 com o valor da opcao "Gordurentos"
	JEQ JMPAux2						 ; Se for igual entao foi escolhido esta categoria e salta para a etiqueta responsavel por apresenta-la
	CMP R1, Proteicos				 ; Compara R1 com o valor da opcao "Proteicos"
	JEQ JMPAux1						 ; Se for igual entao foi escolhido esta categoria e salta para a etiqueta responsavel por apresenta-la
	CALL ERRO						 ; Se a opcao for invalida e apresentado o menu de erro
	JMP MudarAlimento				 ; Se for pressionado o botao OK no menu de erro entao salta para o menu que apresenta as categorias de alimentos

;------------------------------------;
;      Mostra Menu Caloricos 1       ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
OpCaloricos1:
	MOV R2, MenuCaloricos1			 ; R2 fica com o endereco (do inicio) do menu em memoria a apresentar
	Call MostraDisplay				 ; Chama a rotina que escreve esse menu no display
	Call LimpaPerifericos			 ; Chama a rotina que limpa os perifericos (para que nao ocorram accoes no proximo menu por acidente)

;------------------------------------;
;     Le Opcao Menu Caloricos 1      ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
LeOpcaoMenuCaloricos1:
	CALLF VerificaON				 ; Chama a rotina que verifica se se pretende desligar a balanca (Se sim entao R2 fica com o valor 1)
	CMP R2, 1						 ; Compara R2 com o valor 1
	JEQ ResetEDesliga1				 ; Se R2 for 1 entao pretende-se desligar a balanca e salta para o principio do programa (fazendo primeiro reset aos dados do alimento seleccionado) onde sao executadas novamente todas as instrucoes que levam ao estado em que se espera pelo valor 1 no periferico ON
	MOV R5, CHANGE					 ; R5 fica com o endereco do periferico CHANGE
	MOV R0, OK						 ; R0 fica com o endereco do periferico OK
	MOVB R4, [R5]					 ; R4 fica com o valor guardado em R5
	MOVB R1, [R0]					 ; R1 fica com o valor guardado em R0
	MOV R6, R1						 ; R6 fica com o valor de R1
	ADD R6, R4						 ; Soma R6 a R4 (estado do botao OK + estado do botao CHANGE) e guarda em R6
	CMP R6, 2						 ; Se R6 for igual a 2 (os botoes OK e CHANGE estao ambos a ser pressionados)
	JEQ MudarAlimento				 ; Salta para a etiqueta MudarAlimento responsavel por apresentar o menu de seleccao da categoria de alimento pretendido
	CMP R4, 1						 ; Compara R4 com o valor 1
	JEQ OpCaloricos2				 ; Se for igual entao o botao CHANGE esta a ser pressionado e pretende-se mudar de "pagina", saltando para o menu que apresenta a segunda pagina de alimentos caloricos
	CMP R1, 1						 ; Compara R1 com o valor 1
	JNE LeOpcaoMenuCaloricos1		 ; Se nao for igual entao o botao OK nao esta a ser pressionado e portanto ainda nao foi feita uma escolha (seleccao/voltar atras), voltando a executar o ciclo
	MOV R3, SEL_NR_MENU				 ; Se o botao OK foi pressionado entao R3 fica com o endereco do periferico SEL_NR_MENU
	MOVB R2, [R3]					 ; R2 fica com valor do periferico SEL_NR_MENU
	CMP R2, Aveia					 ; Compara R2 com o valor da opcao "Aveia"
	JEQ OpAveia						 ; Se for igual entao foi escolhido este alimento e salta para a etiqueta responsavel por obter os seus dados
	CMP R2, PaoForma				 ; Compara R2 com o valor da opcao "PaoForma"
	JEQ OpPaoForma					 ; Se for igual entao foi escolhido este alimento e salta para a etiqueta responsavel por obter os seus dados
	CMP R2, Batata					 ; Compara R2 com o valor da opcao "Batata"
	JEQ OpBatata					 ; Se for igual entao foi escolhido este alimento e salta para a etiqueta responsavel por obter os seus dados
	CMP R2, Arroz					 ; Compara R2 com o valor da opcao "Arroz"
	JEQ OpArroz						 ; Se for igual entao foi escolhido este alimento e salta para a etiqueta responsavel por obter os seus dados
	CMP R2, Feijao					 ; Compara R2 com o valor da opcao "Feijao"
	JEQ OpFeijao					 ; Se for igual entao foi escolhido este alimento e salta para a etiqueta responsavel por obter os seus dados
	CMP R2, Legumes					 ; Compara R2 com o valor da opcao "Legumes"
	JEQ OpLegumes					 ; Se for igual entao foi escolhido este alimento e salta para a etiqueta responsavel por obter os seus dados
	Call ERRO						 ; Se a opcao for invalida e apresentado o menu de erro
	JMP LeOpcaoMenuCaloricos1		 ; Se for pressionado o botao OK no menu de erro entao salta para o menu que apresenta a primeira pagina de alimentos caloricos

;------------------------------------;
;      Mostra Menu Caloricos 2       ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
OpCaloricos2:
	MOV R2, MenuCaloricos2			 ; R2 fica com o endereco (do inicio) do menu em memoria a apresentar
	Call MostraDisplay				 ; Chama a rotina que escreve esse menu no display
	Call LimpaPerifericos			 ; Chama a rotina que limpa os perifericos (para que nao ocorram accoes no proximo menu por acidente)

;------------------------------------;
;     Le Opcao Menu Caloricos 2      ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
LeOpcaoMenuCaloricos2:
	CALLF VerificaON				 ; Chama a rotina que verifica se se pretende desligar a balanca (Se sim entao R2 fica com o valor 1)
	CMP R2, 1						 ; Compara R2 com o valor 1
	JEQ ResetEDesliga1				 ; Se R2 for 1 entao pretende-se desligar a balanca e salta para o principio do programa (fazendo primeiro reset aos dados do alimento seleccionado) onde sao executadas novamente todas as instrucoes que levam ao estado em que se espera pelo valor 1 no periferico ON
	MOV R5, CHANGE					 ; R5 fica com o endereco do periferico CHANGE
	MOV R0, OK						 ; R0 fica com o endereco do periferico OK
	MOVB R4, [R5]					 ; R4 fica com o valor guardado em R5
	MOVB R1, [R0]					 ; R1 fica com o valor guardado em R0
	MOV R6, R1						 ; R6 fica com o valor de R1
	ADD R6, R4						 ; Soma R6 a R4 (estado do botao OK + estado do botao CHANGE) e guarda em R6
	CMP R6, 2						 ; Se R6 for igual a 2 (os botoes OK e CHANGE estao ambos a ser pressionados)
	JEQ MudarAlimento				 ; Salta para a etiqueta MudarAlimento responsavel por apresentar o menu de seleccao da categoria de alimento pretendido
	CMP R4, 1						 ; Compara R4 com o valor 1
	JEQ OpCaloricos1				 ; Se for igual entao o botao CHANGE esta a ser pressionado e pretende-se mudar de "pagina", saltando para o menu que apresenta a primeira pagina de alimentos caloricos
	CMP R1, 1						 ; Compara R1 com o valor 1
	JNE LeOpcaoMenuCaloricos2		 ; Se nao for igual entao o botao OK nao esta a ser pressionado e portanto ainda nao foi feita uma escolha (seleccao/voltar atras), voltando a executar o ciclo
	MOV R3, SEL_NR_MENU				 ; Se o botao OK foi pressionado entao R3 fica com o endereco do periferico SEL_NR_MENU
	MOVB R2, [R3]					 ; R2 fica com valor do periferico SEL_NR_MENU
	CMP R2, Tomate					 ; Compara R2 com o valor da opcao "Tomate"
	JEQ OpTomate					 ; Se for igual entao foi escolhido este alimento e salta para a etiqueta responsavel por obter os seus dados
	CMP R2, Banana					 ; Compara R2 com o valor da opcao "Banana"
	JEQ	OpBanana					 ; Se for igual entao foi escolhido este alimento e salta para a etiqueta responsavel por obter os seus dados
	CMP R2, Laranja					 ; Compara R2 com o valor da opcao "Laranja"
	JEQ OpLaranja					 ; Se for igual entao foi escolhido este alimento e salta para a etiqueta responsavel por obter os seus dados
	CMP R2, Maca					 ; Compara R2 com o valor da opcao "Maca"
	JEQ OpMaca						 ; Se for igual entao foi escolhido este alimento e salta para a etiqueta responsavel por obter os seus dados
	CMP R2, Kiwi					 ; Compara R2 com o valor da opcao "Kiwi"
	JEQ OpKiwi						 ; Se for igual entao foi escolhido este alimento e salta para a etiqueta responsavel por obter os seus dados
	CMP R2, BolachaChoc				 ; Compara R2 com o valor da opcao "BolachaChoc"
	JEQ JMPAux8						 ; Se for igual entao foi escolhido este alimento e salta para a etiqueta responsavel por obter os seus dados
	CMP R2, PizzaQFPD				 ; Compara R2 com o valor da opcao "PizzaQFPD"
	JEQ JMPAux9						 ; Se for igual entao foi escolhido este alimento e salta para a etiqueta responsavel por obter os seus dados
	Call ERRO						 ; Se a opcao for invalida e apresentado o menu de erro
	JMP OpCaloricos2				 ; Se for pressionado o botao OK no menu de erro entao salta para o menu que apresenta a segunda pagina de alimentos caloricos

;------------------------------------;
;  Jumps auxiliares para instrucoes  ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
JMPAux1:
	JMP OpProteicos1				 ; Salta para a etiqueta OpProteicos1 responsavel por apresentar o menu dos alimentos proteicos

JMPAux2:
	JMP OpGordurentos				 ; Salta para a etiqueta OpGordurentos responsavel por apresentar o menu dos alimentos gordurentos
	
JMPAux3:							 
	CALLF ResetAlimento				 ; Chama a rotina que faz reset a informacao do alimento seleccionado (hidratos/100g)
	CALLF AtualizaAlimento			 ; Chama a rotina que atualiza o nome do alimento a apresentar (String "        ")
	JMP Principio					 ; Salta para o principio do programa

JMPAux8:
	JMP OpBolachaChoc				 ; Salta para a etiqueta OpBolachaChoc responsavel por obter a informacao do alimento BolachaChoc
	
JMPAux9:
	JMP OpPizzaQFPD					 ; Salta para a etiqueta OpPizzaQFPD responsavel por obter a informacao do alimento PizzaQFPD
	
JMPAux13:
	JMP MudarAlimento				 ; Salta para a etiqueta MudarAlimento responsavel por apresentar o menu de seleccao da categoria de alimento pretendido

;------------------------------------;
;    Opcoes Menus Caloricos 1 e 2    ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
OpAveia:
	MOV R0, Nome_Alimento_Inicio	 ; R0 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o inicio do nome do alimento escolhido
	MOV R1, Nome_Alimento_Fim		 ; R1 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o fim do nome do alimento escolhido
	MOV R2, Nome_Aveia				 ; R2 fica com o endereco de memoria que guarda o nome do alimento escolhido
	MOV R7, HC_Aveia				 ; R7 fica com o valor dos hidratos/100g do alimento escolhido
	MOV R9, G_Aveia					 ; R9 fica com o valor das gorduras/100g do alimento escolhido
	MOV R10, P_Aveia				 ; R10 fica com o valor das proteinas/100g do alimento escolhido
	CALLF AtualizaAlimento			 ; Chama a rotina que atualiza o nome do alimento a apresentar
	JMP OpBalanca					 ; Salta para a etiqueta responsavel por apresentar o menu da balanca (ja com o nome do alimento escolhido escrito)

OpPaoForma:
	MOV R0, Nome_Alimento_Inicio	 ; R0 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o inicio do nome do alimento escolhido
	MOV R1, Nome_Alimento_Fim		 ; R1 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o fim do nome do alimento escolhido
	MOV R2, Nome_PaoForma			 ; R2 fica com o endereco de memoria que guarda o nome do alimento escolhido
	MOV R7, HC_PaoForma				 ; R7 fica com o valor dos hidratos/100g do alimento escolhido
	MOV R9, G_PaoForma				 ; R9 fica com o valor das gorduras/100g do alimento escolhido
	MOV R10, P_PaoForma				 ; R10 fica com o valor das proteinas/100g do alimento escolhido
	CALLF AtualizaAlimento			 ; Chama a rotina que atualiza o nome do alimento a apresentar
	JMP OpBalanca					 ; Salta para a etiqueta responsavel por apresentar o menu da balanca (ja com o nome do alimento escolhido escrito)
	
OpBatata:
	MOV R0, Nome_Alimento_Inicio	 ; R0 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o inicio do nome do alimento escolhido
	MOV R1, Nome_Alimento_Fim		 ; R1 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o fim do nome do alimento escolhido
	MOV R2, Nome_Batata				 ; R2 fica com o endereco de memoria que guarda o nome do alimento escolhido
	MOV R7, HC_Batata				 ; R7 fica com o valor dos hidratos/100g do alimento escolhido
	MOV R9, G_Batata				 ; R9 fica com o valor das gorduras/100g do alimento escolhido
	MOV R10, P_Batata				 ; R10 fica com o valor das proteinas/100g do alimento escolhido
	CALLF AtualizaAlimento			 ; Chama a rotina que atualiza o nome do alimento a apresentar
	JMP OpBalanca					 ; Salta para a etiqueta responsavel por apresentar o menu da balanca (ja com o nome do alimento escolhido escrito)
	
OpArroz:
	MOV R0, Nome_Alimento_Inicio	 ; R0 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o inicio do nome do alimento escolhido
	MOV R1, Nome_Alimento_Fim		 ; R1 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o fim do nome do alimento escolhido
	MOV R2, Nome_Arroz				 ; R2 fica com o endereco de memoria que guarda o nome do alimento escolhido
	MOV R7, HC_Arroz				 ; R7 fica com o valor dos hidratos/100g do alimento escolhido
	MOV R9, G_Arroz					 ; R9 fica com o valor das gorduras/100g do alimento escolhido
	MOV R10, P_Arroz				 ; R10 fica com o valor das proteinas/100g do alimento escolhido
	CALLF AtualizaAlimento			 ; Chama a rotina que atualiza o nome do alimento a apresentar
	JMP OpBalanca					 ; Salta para a etiqueta responsavel por apresentar o menu da balanca (ja com o nome do alimento escolhido escrito)

OpFeijao:
	MOV R0, Nome_Alimento_Inicio	 ; R0 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o inicio do nome do alimento escolhido
	MOV R1, Nome_Alimento_Fim		 ; R1 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o fim do nome do alimento escolhido
	MOV R2, Nome_Feijao				 ; R2 fica com o endereco de memoria que guarda o nome do alimento escolhido
	MOV R7, HC_Feijao				 ; R7 fica com o valor dos hidratos/100g do alimento escolhido
	MOV R9, G_Feijao				 ; R9 fica com o valor das gorduras/100g do alimento escolhido
	MOV R10, P_Feijao				 ; R10 fica com o valor das proteinas/100g do alimento escolhido
	CALLF AtualizaAlimento			 ; Chama a rotina que atualiza o nome do alimento a apresentar
	JMP OpBalanca					 ; Salta para a etiqueta responsavel por apresentar o menu da balanca (ja com o nome do alimento escolhido escrito)
	
OpLegumes:
	MOV R0, Nome_Alimento_Inicio	 ; R0 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o inicio do nome do alimento escolhido
	MOV R1, Nome_Alimento_Fim		 ; R1 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o fim do nome do alimento escolhido
	MOV R2, Nome_Legumes			 ; R2 fica com o endereco de memoria que guarda o nome do alimento escolhido
	MOV R7, HC_Legumes				 ; R7 fica com o valor dos hidratos/100g do alimento escolhido
	MOV R9, G_Legumes				 ; R9 fica com o valor das gorduras/100g do alimento escolhido
	MOV R10, P_Legumes				 ; R10 fica com o valor das proteinas/100g do alimento escolhido
	CALLF AtualizaAlimento			 ; Chama a rotina que atualiza o nome do alimento a apresentar
	JMP OpBalanca					 ; Salta para a etiqueta responsavel por apresentar o menu da balanca (ja com o nome do alimento escolhido escrito)
	
OpTomate:
	MOV R0, Nome_Alimento_Inicio	 ; R0 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o inicio do nome do alimento escolhido
	MOV R1, Nome_Alimento_Fim		 ; R1 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o fim do nome do alimento escolhido
	MOV R2, Nome_Tomate				 ; R2 fica com o endereco de memoria que guarda o nome do alimento escolhido
	MOV R7, HC_Tomate				 ; R7 fica com o valor dos hidratos/100g do alimento escolhido
	MOV R9, G_Tomate				 ; R9 fica com o valor das gorduras/100g do alimento escolhido
	MOV R10, P_Tomate				 ; R10 fica com o valor das proteinas/100g do alimento escolhido
	CALLF AtualizaAlimento			 ; Chama a rotina que atualiza o nome do alimento a apresentar
	JMP OpBalanca					 ; Salta para a etiqueta responsavel por apresentar o menu da balanca (ja com o nome do alimento escolhido escrito)
	
OpBanana:
	MOV R0, Nome_Alimento_Inicio	 ; R0 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o inicio do nome do alimento escolhido
	MOV R1, Nome_Alimento_Fim		 ; R1 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o fim do nome do alimento escolhido
	MOV R2, Nome_Banana				 ; R2 fica com o endereco de memoria que guarda o nome do alimento escolhido
	MOV R7, HC_Banana				 ; R7 fica com o valor dos hidratos/100g do alimento escolhido
	MOV R9, G_Banana				 ; R9 fica com o valor das gorduras/100g do alimento escolhido
	MOV R10, P_Banana				 ; R10 fica com o valor das proteinas/100g do alimento escolhido
	CALLF AtualizaAlimento			 ; Chama a rotina que atualiza o nome do alimento a apresentar
	JMP OpBalanca					 ; Salta para a etiqueta responsavel por apresentar o menu da balanca (ja com o nome do alimento escolhido escrito)
	
OpLaranja:
	MOV R0, Nome_Alimento_Inicio	 ; R0 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o inicio do nome do alimento escolhido
	MOV R1, Nome_Alimento_Fim		 ; R1 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o fim do nome do alimento escolhido
	MOV R2, Nome_Laranja			 ; R2 fica com o endereco de memoria que guarda o nome do alimento escolhido
	MOV R7, HC_Laranja				 ; R7 fica com o valor dos hidratos/100g do alimento escolhido
	MOV R9, G_Laranja				 ; R9 fica com o valor das gorduras/100g do alimento escolhido
	MOV R10, P_Laranja				 ; R10 fica com o valor das proteinas/100g do alimento escolhido
	CALLF AtualizaAlimento			 ; Chama a rotina que atualiza o nome do alimento a apresentar
	JMP OpBalanca					 ; Salta para a etiqueta responsavel por apresentar o menu da balanca (ja com o nome do alimento escolhido escrito)
	
OpMaca:
	MOV R0, Nome_Alimento_Inicio	 ; R0 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o inicio do nome do alimento escolhido
	MOV R1, Nome_Alimento_Fim		 ; R1 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o fim do nome do alimento escolhido
	MOV R2, Nome_Maca				 ; R2 fica com o endereco de memoria que guarda o nome do alimento escolhido
	MOV R7, HC_Maca					 ; R7 fica com o valor dos hidratos/100g do alimento escolhido
	MOV R9, G_Maca					 ; R9 fica com o valor das gorduras/100g do alimento escolhido
	MOV R10, P_Maca					 ; R10 fica com o valor das proteinas/100g do alimento escolhido
	CALLF AtualizaAlimento			 ; Chama a rotina que atualiza o nome do alimento a apresentar
	JMP OpBalanca					 ; Salta para a etiqueta responsavel por apresentar o menu da balanca (ja com o nome do alimento escolhido escrito)
	
OpKiwi:
	MOV R0, Nome_Alimento_Inicio	 ; R0 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o inicio do nome do alimento escolhido
	MOV R1, Nome_Alimento_Fim		 ; R1 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o fim do nome do alimento escolhido
	MOV R2, Nome_Kiwi				 ; R2 fica com o endereco de memoria que guarda o nome do alimento escolhido
	MOV R7, HC_Kiwi					 ; R7 fica com o valor dos hidratos/100g do alimento escolhido
	MOV R9, G_Kiwi					 ; R9 fica com o valor das gorduras/100g do alimento escolhido
	MOV R10, P_Kiwi					 ; R10 fica com o valor das proteinas/100g do alimento escolhido
	CALLF AtualizaAlimento			 ; Chama a rotina que atualiza o nome do alimento a apresentar
	JMP OpBalanca					 ; Salta para a etiqueta responsavel por apresentar o menu da balanca (ja com o nome do alimento escolhido escrito)
	
OpBolachaChoc:
	MOV R0, Nome_Alimento_Inicio	 ; R0 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o inicio do nome do alimento escolhido
	MOV R1, Nome_Alimento_Fim		 ; R1 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o fim do nome do alimento escolhido
	MOV R2, Nome_BolachaChoc		 ; R2 fica com o endereco de memoria que guarda o nome do alimento escolhido
	MOV R7, HC_BolachaChoc			 ; R7 fica com o valor dos hidratos/100g do alimento escolhido
	MOV R9, G_BolachaChoc			 ; R9 fica com o valor das gorduras/100g do alimento escolhido
	MOV R10, P_BolachaChoc			 ; R10 fica com o valor das proteinas/100g do alimento escolhido
	CALLF AtualizaAlimento			 ; Chama a rotina que atualiza o nome do alimento a apresentar
	JMP OpBalanca					 ; Salta para a etiqueta responsavel por apresentar o menu da balanca (ja com o nome do alimento escolhido escrito)
	
OpPizzaQFPD:
	MOV R0, Nome_Alimento_Inicio	 ; R0 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o inicio do nome do alimento escolhido
	MOV R1, Nome_Alimento_Fim		 ; R1 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o fim do nome do alimento escolhido
	MOV R2, Nome_PizzaQFPD			 ; R2 fica com o endereco de memoria que guarda o nome do alimento escolhido
	MOV R7, HC_PizzaQFPD			 ; R7 fica com o valor dos hidratos/100g do alimento escolhido
	MOV R9, G_PizzaQFPD				 ; R9 fica com o valor das gorduras/100g do alimento escolhido
	MOV R10, P_PizzaQFPD			 ; R10 fica com o valor das proteinas/100g do alimento escolhido
	CALLF AtualizaAlimento			 ; Chama a rotina que atualiza o nome do alimento a apresentar
	JMP OpBalanca					 ; Salta para a etiqueta responsavel por apresentar o menu da balanca (ja com o nome do alimento escolhido escrito)

;------------------------------------;
;  Jumps auxiliares para instrucoes  ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
JMPAux4:
	JMP JMPAux3						 ; Salta para um salto auxiliar que acaba no principio do programa (fazendo primeiro reset aos dados do alimento seleccionado) onde sao executadas novamente todas as instrucoes que levam ao estado em que se espera pelo valor 1 no periferico ON
	
JMPAux12:
	JMP JMPAux13					 ; Salta para um salto auxiliar que acaba na etiqueta MudarAlimento responsavel por apresentar o menu de seleccao da categoria de alimento pretendido
	
;------------------------------------;
;      Mostra Menu Gordurentos       ;
;----------------------------------------------------------------------------------------------------------------------------------------------;			
OpGordurentos:
	MOV R2, MenuGordurentos			 ; R2 fica com o endereco (do inicio) do menu em memoria a apresentar
	Call MostraDisplay				 ; Chama a rotina que escreve esse menu no display
	Call LimpaPerifericos			 ; Chama a rotina que limpa os perifericos (para que nao ocorram accoes no proximo menu por acidente)

;------------------------------------;
;     Le Opcao Menu Gordurentos      ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
LeOpcaoMenuGordurentos:
	CALLF VerificaON				 ; Chama a rotina que verifica se se pretende desligar a balanca (Se sim entao R2 fica com o valor 1)
	CMP R2, 1						 ; Compara R2 com o valor 1
	JEQ JMPAux4						 ; Se R2 for 1 entao pretende-se desligar a balanca e salta (usando um salto auxiliar) para o principio do programa (fazendo primeiro reset aos dados do alimento seleccionado) onde sao executadas novamente todas as instrucoes que levam ao estado em que se espera pelo valor 1 no periferico ON
	MOV R5, CHANGE					 ; R5 fica com o endereco do periferico CHANGE
	MOV R0, OK						 ; R0 fica com o endereco do periferico OK
	MOVB R4, [R5]					 ; R4 fica com o valor guardado em R5
	MOVB R1, [R0]					 ; R1 fica com o valor guardado em R0
	MOV R6, R1						 ; R6 fica com o valor de R1
	ADD R6, R4						 ; Soma R6 a R4 (estado do botao OK + estado do botao CHANGE) e guarda em R6
	CMP R6, 2						 ; Se R6 for igual a 2 (os botoes OK e CHANGE estao ambos a ser pressionados)
	JEQ JMPAux12					 ; Salta para um salto auxiliar que acaba na etiqueta MudarAlimento responsavel por apresentar o menu de seleccao da categoria de alimento pretendido
	CMP R1, 1						 ; Compara R1 com o valor 1
	JNE LeOpcaoMenuGordurentos		 ; Se nao for igual entao o botao OK nao esta a ser pressionado e portanto ainda nao foi feita uma escolha (seleccao/voltar atras), voltando a executar o ciclo
	MOV R3, SEL_NR_MENU				 ; Se o botao OK foi pressionado entao R3 fica com o endereco do periferico SEL_NR_MENU
	MOVB R2, [R3]					 ; R2 fica com valor do periferico SEL_NR_MENU
	CMP R2, Amendoas				 ; Compara R2 com o valor da opcao "Amendoas"
	JEQ OpAmendoas					 ; Se for igual entao foi escolhido este alimento e salta para a etiqueta responsavel por obter os seus dados
	CMP R2, Linhaca					 ; Compara R2 com o valor da opcao "Linhaca"
	JEQ	OpLinhaca					 ; Se for igual entao foi escolhido este alimento e salta para a etiqueta responsavel por obter os seus dados
	CMP R2, Azeite					 ; Compara R2 com o valor da opcao "Azeite"
	JEQ	OpAzeite					 ; Se for igual entao foi escolhido este alimento e salta para a etiqueta responsavel por obter os seus dados
	Call ERRO						 ; Se a opcao for invalida e apresentado o menu de erro
	JMP OpGordurentos				 ; Se for pressionado o botao OK no menu de erro entao salta para o menu que apresenta os alimentos gordurentos

;------------------------------------;
;      Opcoes Menu Gordurentos       ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
OpAmendoas:
	MOV R0, Nome_Alimento_Inicio	 ; R0 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o inicio do nome do alimento escolhido
	MOV R1, Nome_Alimento_Fim		 ; R1 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o fim do nome do alimento escolhido
	MOV R2, Nome_Amendoas			 ; R2 fica com o endereco de memoria que guarda o nome do alimento escolhido
	MOV R7, HC_Amendoas				 ; R7 fica com o valor dos hidratos/100g do alimento escolhido
	MOV R9, G_Amendoas				 ; R9 fica com o valor das gorduras/100g do alimento escolhido
	MOV R10, P_Amendoas				 ; R10 fica com o valor das proteinas/100g do alimento escolhido
	CALLF AtualizaAlimento			 ; Chama a rotina que atualiza o nome do alimento a apresentar
	JMP OpBalanca					 ; Salta para a etiqueta responsavel por apresentar o menu da balanca (ja com o nome do alimento escolhido escrito)
	
OpLinhaca:
	MOV R0, Nome_Alimento_Inicio	 ; R0 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o inicio do nome do alimento escolhido
	MOV R1, Nome_Alimento_Fim		 ; R1 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o fim do nome do alimento escolhido
	MOV R2, Nome_Linhaca			 ; R2 fica com o endereco de memoria que guarda o nome do alimento escolhido
	MOV R7, HC_Linhaca				 ; R7 fica com o valor dos hidratos/100g do alimento escolhido
	MOV R9, G_Linhaca				 ; R9 fica com o valor das gorduras/100g do alimento escolhido
	MOV R10, P_Linhaca				 ; R10 fica com o valor das proteinas/100g do alimento escolhido
	CALLF AtualizaAlimento			 ; Chama a rotina que atualiza o nome do alimento a apresentar
	JMP OpBalanca					 ; Salta para a etiqueta responsavel por apresentar o menu da balanca (ja com o nome do alimento escolhido escrito)
	
OpAzeite:
	MOV R0, Nome_Alimento_Inicio	 ; R0 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o inicio do nome do alimento escolhido
	MOV R1, Nome_Alimento_Fim		 ; R1 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o fim do nome do alimento escolhido
	MOV R2, Nome_Azeite				 ; R2 fica com o endereco de memoria que guarda o nome do alimento escolhido
	MOV R7, HC_Azeite				 ; R7 fica com o valor dos hidratos/100g do alimento escolhido
	MOV R9, G_Azeite				 ; R9 fica com o valor das gorduras/100g do alimento escolhido
	MOV R10, P_Azeite				 ; R10 fica com o valor das proteinas/100g do alimento escolhido
	CALLF AtualizaAlimento			 ; Chama a rotina que atualiza o nome do alimento a apresentar
	JMP OpBalanca					 ; Salta para a etiqueta responsavel por apresentar o menu da balanca (ja com o nome do alimento escolhido escrito)

;------------------------------------;
;  Jumps auxiliares para instrucoes  ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
JMPAux11:
	JMP JMPAux12					 ; Salta para um salto auxiliar que acaba na etiqueta MudarAlimento responsavel por apresentar o menu de seleccao da categoria de alimento pretendido
	
;------------------------------------;
;      Mostra Menu Proteicos 1       ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
OpProteicos1:
	MOV R2, MenuProteicos1			 ; R2 fica com o endereco (do inicio) do menu em memoria a apresentar
	Call MostraDisplay				 ; Chama a rotina que escreve esse menu no display
	Call LimpaPerifericos			 ; Chama a rotina que limpa os perifericos (para que nao ocorram accoes no proximo menu por acidente)

;------------------------------------;
;     Le Opcao Menu Proteicos 1      ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
LeOpcaoMenuProteicos1:
	CALLF VerificaON				 ; Chama a rotina que verifica se se pretende desligar a balanca (Se sim entao R2 fica com o valor 1)
	CMP R2, 1						 ; Compara R2 com o valor 1
	JEQ JMPAux4						 ; Se R2 for 1 entao pretende-se desligar a balanca e salta (usando um salto auxiliar) para o principio do programa (fazendo primeiro reset aos dados do alimento seleccionado) onde sao executadas novamente todas as instrucoes que levam ao estado em que se espera pelo valor 1 no periferico ON
	MOV R5, CHANGE					 ; R5 fica com o endereco do periferico CHANGE
	MOV R0, OK						 ; R0 fica com o endereco do periferico OK
	MOVB R4, [R5]					 ; R4 fica com o valor guardado em R5
	MOVB R1, [R0]					 ; R1 fica com o valor guardado em R0
	MOV R6, R1						 ; R6 fica com o valor de R1
	ADD R6, R4						 ; Soma R6 a R4 (estado do botao OK + estado do botao CHANGE) e guarda em R6
	CMP R6, 2						 ; Se R6 for igual a 2 (os botoes OK e CHANGE estao ambos a ser pressionados)
	JEQ JMPAux11					 ; Salta para um salto auxiliar que acaba na etiqueta MudarAlimento responsavel por apresentar o menu de seleccao da categoria de alimento pretendido
	CMP R4, 1						 ; Compara R4 com o valor 1
	JEQ OpProteicos2				 ; Se for igual entao o botao CHANGE esta a ser pressionado e pretende-se mudar de "pagina", saltando para o menu que apresenta a segunda pagina de alimentos proteicos
	CMP R1, 1						 ; Compara R1 com o valor 1
	JNE LeOpcaoMenuProteicos1		 ; Se nao for igual entao o botao OK nao esta a ser pressionado e portanto ainda nao foi feita uma escolha (seleccao/voltar atras), voltando a executar o ciclo
	MOV R3, SEL_NR_MENU				 ; Se o botao OK foi pressionado entao R3 fica com o endereco do periferico SEL_NR_MENU
	MOVB R2, [R3]					 ; R2 fica com valor do periferico SEL_NR_MENU
	CMP R2, LeiteMagro				 ; Compara R2 com o valor da opcao "LeiteMagro"
	JEQ OpLeiteMagro				 ; Se for igual entao foi escolhido este alimento e salta para a etiqueta responsavel por obter os seus dados
	CMP R2, Whey					 ; Compara R2 com o valor da opcao "Whey"
	JEQ	OpWhey						 ; Se for igual entao foi escolhido este alimento e salta para a etiqueta responsavel por obter os seus dados
	CMP R2, Salmao					 ; Compara R2 com o valor da opcao "Salmao"
	JEQ	OpSalmao					 ; Se for igual entao foi escolhido este alimento e salta para a etiqueta responsavel por obter os seus dados
	CMP R2, Pescada					 ; Compara R2 com o valor da opcao "Pescada"
	JEQ	OpPescada					 ; Se for igual entao foi escolhido este alimento e salta para a etiqueta responsavel por obter os seus dados
	CMP R2, Atum					 ; Compara R2 com o valor da opcao "Atum"
	JEQ	OpAtum						 ; Se for igual entao foi escolhido este alimento e salta para a etiqueta responsavel por obter os seus dados
	CMP R2, Porco					 ; Compara R2 com o valor da opcao "Porco"
	JEQ	OpPorco						 ; Se for igual entao foi escolhido este alimento e salta para a etiqueta responsavel por obter os seus dados
	Call ERRO						 ; Se a opcao for invalida e apresentado o menu de erro
	JMP OpProteicos1				 ; Se for pressionado o botao OK no menu de erro entao salta para o menu que apresenta a primeira pagina de alimentos proteicos

;------------------------------------;
;      Mostra Menu Proteicos 2       ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
OpProteicos2:
	MOV R2, MenuProteicos2			 ; R2 fica com o endereco (do inicio) do menu em memoria a apresentar
	Call MostraDisplay				 ; Chama a rotina que escreve esse menu no display
	Call LimpaPerifericos			 ; Chama a rotina que limpa os perifericos (para que nao ocorram accoes no proximo menu por acidente)
	
;------------------------------------;
;     Le Opcao Menu Proteicos 2      ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
LeOpcaoMenuProteicos2:
	CALLF VerificaON				 ; Chama a rotina que verifica se se pretende desligar a balanca (Se sim entao R2 fica com o valor 1)
	CMP R2, 1						 ; Compara R2 com o valor 1
	JEQ JMPAux4						 ; Se R2 for 1 entao pretende-se desligar a balanca e salta (usando um salto auxiliar) para o principio do programa (fazendo primeiro reset aos dados do alimento seleccionado) onde sao executadas novamente todas as instrucoes que levam ao estado em que se espera pelo valor 1 no periferico ON
	MOV R5, CHANGE					 ; R5 fica com o endereco do periferico CHANGE
	MOV R0, OK						 ; R0 fica com o endereco do periferico OK
	MOVB R4, [R5]					 ; R4 fica com o valor guardado em R5
	MOVB R1, [R0]					 ; R1 fica com o valor guardado em R0
	MOV R6, R1						 ; R6 fica com o valor de R1
	ADD R6, R4						 ; Soma R6 a R4 (estado do botao OK + estado do botao CHANGE) e guarda em R6
	CMP R6, 2						 ; Se R6 for igual a 2 (os botoes OK e CHANGE estao ambos a ser pressionados)
	JEQ JMPAux11					 ; Salta para um salto auxiliar que acaba na etiqueta MudarAlimento responsavel por apresentar o menu de seleccao da categoria de alimento pretendido
	CMP R4, 1						 ; Compara R4 com o valor 1
	JEQ OpProteicos1				 ; Se for igual entao o botao CHANGE esta a ser pressionado e pretende-se mudar de "pagina", saltando para o menu que apresenta a primeira pagina de alimentos proteicos
	CMP R1, 1						 ; Compara R1 com o valor 1
	JNE LeOpcaoMenuProteicos2		 ; Se nao for igual entao o botao OK nao esta a ser pressionado e portanto ainda nao foi feita uma escolha (seleccao/voltar atras), voltando a executar o ciclo
	MOV R3, SEL_NR_MENU				 ; Se o botao OK foi pressionado entao R3 fica com o endereco do periferico SEL_NR_MENU
	MOVB R2, [R3]					 ; R2 fica com valor do periferico SEL_NR_MENU
	CMP R2, Frango					 ; Compara R2 com o valor da opcao "Frango"
	JEQ OpFrango					 ; Se for igual entao foi escolhido este alimento e salta para a etiqueta responsavel por obter os seus dados
	CMP R2, Peru					 ; Compara R2 com o valor da opcao "Peru"
	JEQ	OpPeru						 ; Se for igual entao foi escolhido este alimento e salta para a etiqueta responsavel por obter os seus dados
	CMP R2, Ovo						 ; Compara R2 com o valor da opcao "Ovo"
	JEQ	OpOvo						 ; Se for igual entao foi escolhido este alimento e salta para a etiqueta responsavel por obter os seus dados
	CMP R2, Queijo					 ; Compara R2 com o valor da opcao "Queijo"
	JEQ	OpQueijo					 ; Se for igual entao foi escolhido este alimento e salta para a etiqueta responsavel por obter os seus dados
	Call ERRO						 ; Se a opcao for invalida e apresentado o menu de erro
	JMP OpProteicos2				 ; Se for pressionado o botao OK no menu de erro entao salta para o menu que apresenta a segunda pagina de alimentos proteicos

;------------------------------------;
;  Jumps auxiliares para instrucoes  ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
JMPAux5:
	JMP JMPAux4						 ; Salto auxiliar que acaba na etiqueta JMPAux3 onde e feito um reset a seleccao do alimento e respectivos dados

;------------------------------------;
;    Opcoes Menus Proteicos 1 e 2    ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
	
OpLeiteMagro:						 
	MOV R0, Nome_Alimento_Inicio   	 ; R0 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o inicio do nome do alimento escolhido
	MOV R1, Nome_Alimento_Fim		 ; R1 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o fim do nome do alimento escolhido
	MOV R2, Nome_LeiteMagro          ; R2 fica com o endereco de memoria que guarda o nome do alimento escolhido
	MOV R7, HC_LeiteMagro			 ; R7 fica com o valor dos hidratos/100g do alimento escolhido
	MOV R9, G_LeiteMagro			 ; R9 fica com o valor das gorduras/100g do alimento escolhido
	MOV R10, P_LeiteMagro			 ; R10 fica com o valor das proteinas/100g do alimento escolhido
	CALLF AtualizaAlimento			 ; Chama a rotina que atualiza o nome do alimento a apresentar
	JMP OpBalanca					 ; Salta para a etiqueta responsavel por apresentar o menu da balanca (ja com o nome do alimento escolhido escrito)
	
OpWhey:								 	
	MOV R0, Nome_Alimento_Inicio	 ; R0 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o inicio do nome do alimento escolhido
	MOV R1, Nome_Alimento_Fim		 ; R1 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o fim do nome do alimento escolhido
	MOV R2, Nome_Whey				 ; R2 fica com o endereco de memoria que guarda o nome do alimento escolhido
	MOV R7, HC_Whey					 ; R7 fica com o valor dos hidratos/100g do alimento escolhido
	MOV R9, G_Whey					 ; R9 fica com o valor das gorduras/100g do alimento escolhido
	MOV R10, P_Whey					 ; R10 fica com o valor das proteinas/100g do alimento escolhido
	CALLF AtualizaAlimento			 ; Chama a rotina que atualiza o nome do alimento a apresentar
	JMP OpBalanca					 ; Salta para a etiqueta responsavel por apresentar o menu da balanca (ja com o nome do alimento escolhido escrito)
	
OpSalmao:							 
	MOV R0, Nome_Alimento_Inicio	 ; R0 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o inicio do nome do alimento escolhido
	MOV R1, Nome_Alimento_Fim		 ; R1 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o fim do nome do alimento escolhido
	MOV R2, Nome_Salmao				 ; R2 fica com o endereco de memoria que guarda o nome do alimento escolhido
	MOV R7, HC_Salmao				 ; R7 fica com o valor dos hidratos/100g do alimento escolhido
	MOV R9, G_Salmao				 ; R9 fica com o valor das gorduras/100g do alimento escolhido
	MOV R10, P_Salmao				 ; R10 fica com o valor das proteinas/100g do alimento escolhido
	CALLF AtualizaAlimento			 ; Chama a rotina que atualiza o nome do alimento a apresentar
	JMP OpBalanca					 ; Salta para a etiqueta responsavel por apresentar o menu da balanca (ja com o nome do alimento escolhido escrito)
	
OpPescada:							 
	MOV R0, Nome_Alimento_Inicio	 ; R0 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o inicio do nome do alimento escolhido
	MOV R1, Nome_Alimento_Fim		 ; R1 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o fim do nome do alimento escolhido
	MOV R2, Nome_Pescada			 ; R2 fica com o endereco de memoria que guarda o nome do alimento escolhido
	MOV R7, HC_Pescada				 ; R7 fica com o valor dos hidratos/100g do alimento escolhido
	MOV R9, G_Pescada				 ; R9 fica com o valor das gorduras/100g do alimento escolhido
	MOV R10, P_Pescada				 ; R10 fica com o valor das proteinas/100g do alimento escolhido
	CALLF AtualizaAlimento			 ; Chama a rotina que atualiza o nome do alimento a apresentar
	JMP OpBalanca					 ; Salta para a etiqueta responsavel por apresentar o menu da balanca (ja com o nome do alimento escolhido escrito)
	
OpAtum:								 
	MOV R0, Nome_Alimento_Inicio	 ; R0 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o inicio do nome do alimento escolhido
	MOV R1, Nome_Alimento_Fim		 ; R1 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o fim do nome do alimento escolhido
	MOV R2, Nome_Atum				 ; R2 fica com o endereco de memoria que guarda o nome do alimento escolhido
	MOV R7, HC_Atum					 ; R7 fica com o valor dos hidratos/100g do alimento escolhido
	MOV R9, G_Atum					 ; R9 fica com o valor das gorduras/100g do alimento escolhido
	MOV R10, P_Atum					 ; R10 fica com o valor das proteinas/100g do alimento escolhido
	CALLF AtualizaAlimento			 ; Chama a rotina que atualiza o nome do alimento a apresentar
	JMP OpBalanca					 ; Salta para a etiqueta responsavel por apresentar o menu da balanca (ja com o nome do alimento escolhido escrito)
	
OpPorco:
	MOV R0, Nome_Alimento_Inicio	 ; R0 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o inicio do nome do alimento escolhido
	MOV R1, Nome_Alimento_Fim		 ; R1 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o fim do nome do alimento escolhido
	MOV R2, Nome_Porco				 ; R2 fica com o endereco de memoria que guarda o nome do alimento escolhido
	MOV R7, HC_Porco				 ; R7 fica com o valor dos hidratos/100g do alimento escolhido
	MOV R9, G_Porco					 ; R9 fica com o valor das gorduras/100g do alimento escolhido
	MOV R10, P_Porco				 ; R10 fica com o valor das proteinas/100g do alimento escolhido
	CALLF AtualizaAlimento			 ; Chama a rotina que atualiza o nome do alimento a apresentar
	JMP OpBalanca					 ; Salta para a etiqueta responsavel por apresentar o menu da balanca (ja com o nome do alimento escolhido escrito)
	
OpFrango:
	MOV R0, Nome_Alimento_Inicio	 ; R0 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o inicio do nome do alimento escolhido
	MOV R1, Nome_Alimento_Fim		 ; R1 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o fim do nome do alimento escolhido
	MOV R2, Nome_Frango				 ; R2 fica com o endereco de memoria que guarda o nome do alimento escolhido
	MOV R7, HC_Frango				 ; R7 fica com o valor dos hidratos/100g do alimento escolhido
	MOV R9, G_Frango				 ; R9 fica com o valor das gorduras/100g do alimento escolhido
	MOV R10, P_Frango				 ; R10 fica com o valor das proteinas/100g do alimento escolhido
	CALLF AtualizaAlimento			 ; Chama a rotina que atualiza o nome do alimento a apresentar
	JMP OpBalanca					 ; Salta para a etiqueta responsavel por apresentar o menu da balanca (ja com o nome do alimento escolhido escrito)
	
OpPeru:
	MOV R0, Nome_Alimento_Inicio	 ; R0 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o inicio do nome do alimento escolhido
	MOV R1, Nome_Alimento_Fim		 ; R1 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o fim do nome do alimento escolhido
	MOV R2, Nome_Peru				 ; R2 fica com o endereco de memoria que guarda o nome do alimento escolhido
	MOV R7, HC_Peru					 ; R7 fica com o valor dos hidratos/100g do alimento escolhido
	MOV R9, G_Peru					 ; R9 fica com o valor das gorduras/100g do alimento escolhido
	MOV R10, P_Peru					 ; R10 fica com o valor das proteinas/100g do alimento escolhido
	CALLF AtualizaAlimento			 ; Chama a rotina que atualiza o nome do alimento a apresentar
	JMP OpBalanca					 ; Salta para a etiqueta responsavel por apresentar o menu da balanca (ja com o nome do alimento escolhido escrito)
	
OpOvo:
	MOV R0, Nome_Alimento_Inicio	 ; R0 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o inicio do nome do alimento escolhido
	MOV R1, Nome_Alimento_Fim		 ; R1 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o fim do nome do alimento escolhido
	MOV R2, Nome_Ovo				 ; R2 fica com o endereco de memoria que guarda o nome do alimento escolhido
	MOV R7, HC_Ovo					 ; R7 fica com o valor dos hidratos/100g do alimento escolhido
	MOV R9, G_Ovo					 ; R9 fica com o valor das gorduras/100g do alimento escolhido
	MOV R10, P_Ovo					 ; R10 fica com o valor das proteinas/100g do alimento escolhido
	CALLF AtualizaAlimento			 ; Chama a rotina que atualiza o nome do alimento a apresentar
	JMP OpBalanca					 ; Salta para a etiqueta responsavel por apresentar o menu da balanca (ja com o nome do alimento escolhido escrito)
	
OpQueijo:
	MOV R0, Nome_Alimento_Inicio	 ; R0 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o inicio do nome do alimento escolhido
	MOV R1, Nome_Alimento_Fim		 ; R1 fica com o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o fim do nome do alimento escolhido
	MOV R2, Nome_Queijo				 ; R2 fica com o endereco de memoria que guarda o nome do alimento escolhido
	MOV R7, HC_Queijo				 ; R7 fica com o valor dos hidratos/100g do alimento escolhido
	MOV R9, G_Queijo				 ; R9 fica com o valor das gorduras/100g do alimento escolhido
	MOV R10, P_Queijo				 ; R10 fica com o valor das proteinas/100g do alimento escolhido
	CALLF AtualizaAlimento			 ; Chama a rotina que atualiza o nome do alimento a apresentar
	JMP OpBalanca					 ; Salta para a etiqueta responsavel por apresentar o menu da balanca (ja com o nome do alimento escolhido escrito)

;------------------------------------;
;      Rotina Mostra Ecra ERRO       ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
ERRO:
	PUSH R0							 ; Guarda o valor de R0 na pilha
	PUSH R1							 ; Guarda o valor de R1 na pilha
	PUSH R2							 ; Guarda o valor de R2 na pilha
	MOV R2, MenuERRO				 ; R2 fica com o endereco (do inicio) do menu em memoria a apresentar (menu de erro)
	CALL MostraDisplay				 ; Chama a rotina que escreve esse menu no display
	CALL LimpaPerifericos			 ; Chama a rotina que limpa os perifericos (para que nao ocorram accoes no proximo menu por acidente)
	MOV R0, OK						 ; R0 fica com o endereco do periferico OK
CicloErro:
	CALLF VerificaON				 ; Chama a rotina que verifica se se pretende desligar a balanca (Se sim entao R2 fica com o valor 1)
	CMP R2, 1						 ; Compara R2 com o valor 1
	JEQ JMPAux5						 ; Se R2 for 1 entao pretende-se desligar a balanca e salta (usando um salto auxiliar) para o principio do programa (fazendo primeiro reset aos dados do alimento seleccionado) onde sao executadas novamente todas as instrucoes que levam ao estado em que se espera pelo valor 1 no periferico ON
	MOVB R1, [R0]					 ; R1 fica com o valor do periferico OK
	CMP R1, 1						 ; Compara R1 com o valor 1
	JNE CicloErro					 ; Se nao for igual entao o botao OK nao esta a ser pressionado e portanto nao se pretende sair deste menu de erro, voltando a executar o ciclo
	POP R2							 ; Coloca em R2 o valor previamente guardado
	POP R1							 ; Coloca em R1 o valor previamente guardado
	POP R0							 ; Coloca em R0 o valor previamente guardado
	RET								 ;

;------------------------------------;
;           Voltar Atras             ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
VoltarAtras:	
	PUSH R0							 ; Guarda o valor de R0 na pilha
	PUSH R1							 ; Guarda o valor de R1 na pilha
	MOV R0, OK						 ; R0 fica com o endereco do periferico OK
	MOVB R1, [R0]					 ; R1 fica com o valor do periferico OK
	CMP R1, 1						 ; Compara o conteudo do periferico OK com o valor 1
	JEQ VoltaAtras					 ; Se for igual a 1 entao pretende-se voltar atras e salta para a etiqueta responsavel por passar essa informacao
	POP R1							 ; Coloca em R1 o valor previamente guardado
	POP R0							 ; Coloca em R0 o valor previamente guardado
	RETF					 		 ; Retorna
VoltaAtras:
	MOV R2, 1						 ; R2 fica com o valor 1 (valor que indicara depois desta rotina se se pretende voltar atras ou nao)
	POP R1							 ; Coloca em R1 o valor previamente guardado
	POP R0							 ; Coloca em R0 o valor previamente guardado
	RETF							 ; Retorna

;------------------------------------;
;        Verifica Clique ON          ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
VerificaON:
	PUSH R0							 ; Guarda o valor de R0 na pilha
	PUSH R1							 ; Guarda o valor de R1 na pilha
	MOV R0, ON						 ; R0 fica com o endereco do periferico ON
	MOVB R1, [R0]					 ; R1 fica com o valor do periferico ON
	CMP R1, 1						 ; Compara o conteudo do periferico ON com o valor 1
	JEQ Desliga					 	 ; Se for igual a 1 entao pretende-se desligar e salta para a etiqueta responsavel por passar essa informacao
	POP R1							 ; Coloca em R1 o valor previamente guardado
	POP R0							 ; Coloca em R0 o valor previamente guardado
	RETF							 ; Retorna
Desliga:
	MOV R2, 1						 ; R2 fica com o valor 1 (valor que indicara depois desta rotina se se pretende desligar ou nao)
	POP R1							 ; Coloca em R1 o valor previamente guardado
	POP R0							 ; Coloca em R0 o valor previamente guardado
	RETF							 ; Retorna
	
;------------------------------------;
;       Rotina Mostra Display        ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
MostraDisplay:
	PUSH R0							 ; Guarda o valor de R0 na pilha
	PUSH R1							 ; Guarda o valor de R1 na pilha
	PUSH R3							 ; Guarda o valor de R3 na pilha
	MOV R0, Display					 ; R0 fica com o endereco da parte inicial do display
	MOV R1, DisplayEnd				 ; R1 fica com o endereco da parte final do display
CicloMostra:
	MOV R3, [R2]					 ; R3 fica com o conteudo do endereco guardado por R2 (menu a ser apresentado)
	MOV [R0], R3					 ; Coloca no display determinada parte do menu
	ADD R2, 2						 ; Passa para os proximos carateres do menu a ser apresentado
	ADD R0, 2						 ; Passa para o proximo endereco do display onde sera apresentado os proximos carateres
	CMP R0, R1						 ; Compara o endereco da parte do display que acabou de ser escrita com o endereco da parte final do display
	JLE CicloMostra					 ; Se for menor ou igual entao ainda nao acabou de apresentar o menu e volta a executar o ciclo
	POP R3							 ; Coloca em R3 o valor previamente guardado
	POP R1							 ; Coloca em R1 o valor previamente guardado
	POP R0							 ; Coloca em R0 o valor previamente guardado
	RET								 ;
	
;------------------------------------;
;     Rotina Atualiza Alimento       ;
;----------------------------------------------------------------------------------------------------------------------------------------------;
AtualizaAlimento:
	MOV R3, [R2]					 ; R3 fica com o nome do alimento seleccionado cujo endereco encontra-se guardado em R2
	MOV [R0], R3					 ; R0 (que guarda o endereco da parte do display (menu em memoria, nao o proprio ecra) que apresenta o inicio do nome do alimento) recebe o proximo carater 
	ADD R2, 2						 ; Passa para o proximo carater do nome do alimento
	ADD R0, 2						 ; Passa para a proxima parte do display (menu em memoria) para apresentar o proximo carater 
	CMP R0, R1						 ; Compara o endereco da parte do display que acabou de ser escrita com o endereco da parte do display que apresenta o fim do nome
	JLE AtualizaAlimento			 ; Se for menor ou igual entao ainda nao acabou de escrever o nome e volta a executar o ciclo
	RETF							 ; Retorna
	
;------------------------------------;
;      Rotina Atualiza Totais        ;
;----------------------------------------------------------------------------------------------------------------------------------------------;			
AtualizaTotais:
	MOV R0, Hidratos				 ; R0 fica com o endereco de memoria dos hidratos registados
	MOV R1, Gorduras				 ; R1 fica com o endereco de memoria das gorduras registadas
	MOV R2, Proteinas				 ; R2 fica com o endereco de memoria das proteinas registadas
	MOV R3, Kcal					 ; R3 fica com o endereco de memoria das kcal registadas
	MOV R4, [R0]					 ; R4 fica com a quantidade de hidratos registados
	MOV R5, [R1]					 ; R5 fica com a quantidade de gorduras registadas
	MOV R6, [R2]					 ; R6 fica com a quantidade de proteinas registadas
	MOV R7, [R3]					 ; R7 fica com a quantidade de kcal registadas
	MOV R0, 242EH					 ; R0 fica com o endereco da parte do Display (menu em memoria, nao o proprio ecra) que mostra a quantidade de hidratos em registo (menu dos totais reg)
	MOV R1, R4						 ; R1 fica com o valor dos hidratos registados
	CALL ConverteChar				 ; Chama a rotina que converte para ascii o valor guardado em R1 (e escreve-o na parte do display correspondente)
	MOV R0, 243EH					 ; R0 fica com o endereco da parte do Display (menu em memoria, nao o proprio ecra) que mostra a quantidade de gorduras em registo (menu dos totais reg)
	MOV R1, R5						 ; R1 fica com o valor das gorduras registadas
	CALL ConverteChar				 ; Chama a rotina que converte para ascii o valor guardado em R1 (e escreve-o na parte do display correspondente)
	MOV R0, 244EH					 ; R0 fica com o endereco da parte do Display (menu em memoria, nao o proprio ecra) que mostra a quantidade de proteinas em registo (menu dos totais reg)
	MOV R1, R6						 ; R1 fica com o valor das proteinas registadas
	CALL ConverteChar				 ; Chama a rotina que converte para ascii o valor guardado em R1 (e escreve-o na parte do display correspondente)
	MOV R0, 245FH					 ; R0 fica com o endereco da parte do Display (menu em memoria, nao o proprio ecra) que mostra a quantidade de kcal em registo (menu dos totais reg)
	MOV R1, R7						 ; R1 fica com o valor das kcal registadas
	CALL ConverteChar				 ; Chama a rotina que converte para ascii o valor guardado em R1 (e escreve-o na parte do display correspondente)
	RETF							 ; Retorna

;------------------------------------;
;    Rotina Converte para Char       ;
;----------------------------------------------------------------------------------------------------------------------------------------------;			
ConverteChar:
	PUSH R2						     ; Guarda o valor de R2 na pilha
	PUSH R3							 ; Guarda o valor de R3 na pilha
	PUSH R4							 ; Guarda o valor de R4 na pilha
	PUSH R5							 ; Guarda o valor de R5 na pilha
	PUSH R6							 ; Guarda o valor de R6 na pilha
	PUSH R7							 ; Guarda o valor de R7 na pilha
	MOV R2, 10						 ; R2 fica com o valor 10
	MOV R6, 0						 ; R6 fica com o valor 0

AEscrever:
	MOV R4, Peso_Fim				 ; R4 fica com o endereco da parte do fim do Display (no proprio ecra) que apresenta o peso
	CMP R0, R4						 ; Compara R0 (que guarda o endereco da parte do Display (em memoria se for macronutriente/kcal ou no proprio ecra se for o peso) que apresenta o valor a escrever) com R4
	JNE EscreveNut					 ; Se for diferente entao o valor a representar nao e o peso e salta para a etiqueta EscreveNut (o valor a representar corresponde a um macronutriente/kcal)
	
EscrevePeso:
	CMP R1, 0						 ; Compara R1 com 0
	JLT PoeAZero					 ; Se for menor que 0 (numero negativo) entao ocorreu overflow e salta para a etiqueta que poe R1 (valor a representar) a 0
	CMP R1, R8						 ; Compara R1 com o valor 2000 (peso maximo)
	JGT PoeAZero					 ; Se for maior entao salta para a etiqueta que poe R1 (valor a representar) a 0
	JMP ProximoCarater				 ; Salta para o proximo carater

EscreveNut:
	CMP R1, 0						 ; Compara R1 com 0
	JLT Fim							 ; Se for menor que 0 (numero negativo) entao ocorreu overflow e salta para o fim (nao atualiza o valor representado)
	MOV R4, Max_Nut					 ; R4 fica com o valor 9999 (valor maximo representavel com 4 digitos para os macronutrientes e kcal)
	CMP R1, R4						 ; Compara o valor a representar com R4
	JLE ProximoCarater				 ; Se for menor ou igual entao salta para o proximo carater
	JMP Fim							 ; Se for maior que 9999 entao salta para o fim (nao atualiza o valor representado)

PoeAZero:
	MOV R1, 0						 ; Coloca em R1 (valor a representar) o valor 0
	
ProximoCarater:
	MOV R4, R1						 ; Faz uma copia do conteudo de R1 (X)
	MOD R4, R2						 ; Calcula o resto da divisao inteira(D) por 10 (D)
	DIV R1, R2						 ; Calcula o quociente da divisao inteira por 10 (X)
	MOV R3, 48						 ; Move para R3 o valor 48
	ADD R4, R3						 ; Calcula C (D + 48)
	MOV R5, R0						 ; Obtem o endereco do display
	MOVB [R5], R4					 ; Guarda o carater
	SUB R0, 1						 ; Passa para o proximo carater no display
	ADD R6, 1						 ; Atualiza o numero de carateres preenchidos
	CMP R6, NR_TOTAL_CARATERES		 ; Compara o numero de carateres escritos com o numero total de carateres
	JEQ Fim							 ; Se for igual a 3 entao acaba
	CMP R1, 0						 ; Verifica se X ja e zero
	JNE ProximoCarater				 ; Se X nao e zero executa o ciclo de novo
	JMP Vazios
	
Verifica:
	CMP R6, NR_TOTAL_CARATERES		 ; Compara o numero de carateres escritos com o numero total de carateres
	JEQ Fim							 ; Se for igual a 3 entao acaba
	
Vazios:
	MOV R7, CaraterVazio			 ; Move para R7 o carater vazio
	MOV R5, R0						 ; Obtem o endereco do display
	MOVB [R5], R7					 ; Guarda o carater
	SUB R0, 1						 ; Passa para o proximo carater
	ADD R6, 1						 ; Atualiza o numero de carateres preenchidos
	JMP Verifica					 ; Salta para a etiqueta em que se verifica se o numero de carateres escritos e igual ao numero total de carateres

Fim:
	POP R7							 ; Coloca em R7 o valor previamente guardado
	POP R6							 ; Coloca em R6 o valor previamente guardado
	POP R5							 ; Coloca em R5 o valor previamente guardado
	POP R4							 ; Coloca em R4 o valor previamente guardado
	POP R3							 ; Coloca em R3 o valor previamente guardado
	POP R2							 ; Coloca em R2 o valor previamente guardado
	RETF							 ; Retorna
	
;------------------------------------;
;    Regista Hidratos de Carbono     ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
RegHC:
	PUSH R3							 ; Guarda o valor de R3 na pilha
	PUSH R5							 ; Guarda o valor de R5 na pilha
	PUSH R8							 ; Guarda o valor de R8 na pilha
	MOV R2, PESO					 ; R2 fica com o endereco do periferico PESO
	MOV R5, [R2]					 ; R5 fica com o valor do peso
	CMP R5, 0						 ; Compara R5 com 0
	JLT JMPAux16					 ; Se for menor que 0 (numero negativo) entao ocorreu overflow e salta para a etiqueta que apresenta o menu de aviso de overflow
	MOV R0, R7						 ; R0 fica com o valor dos hidratos por cada 100g (para que posteriormente possamos colocar novamente em R7 esse valor)
	MOV R1, 100						 ; R1 fica com o valor 100 (usado na divisao para obter a quantidade de hidratos de carbono certa)
	MUL R7, R5						 ; Multiplica a quantidade de hidratos/100g pelo peso
	JV JMPAux16						 ; Se der overflow entao salta para a etiqueta que apresenta o menu de aviso de overflow (usando um salto auxiliar)
	MOV R8, R7						 ; R8 fica com uma copia para que se possa calcular o resto separadamente
	DIV R7, R1						 ; Divide o valor calculado por 100 para se obter a quantidade certa de hidratos de carbono
	MOD R8, R1						 ; Calcula o resto da divisao (usado no calculo do arredondamento)
	MOV R3, Hidratos_Temp			 ; R3 fica com o endereco auxiliar dos hidratos (se nao ocorrer overflow entao o valor deste e depois copiado para o endereco definitivo dos hidratos registados)
	MOV R4, [R3]					 ; R4 fica com o valor previamente registado
	ADD R7, R4						 ; Soma ao valor calculado (com base no peso atual e alimento seleccionado) o valor previamente guardado
	CMP R7, 0						 ; Compara R7 com 0
	JLT JMPAux16					 ; Se for menor que 0 (numero negativo) entao ocorreu overflow e salta para a etiqueta que apresenta o menu de aviso de overflow (usando um salto auxiliar)
	MOV R6, Max_Nut					 ; R6 fica com o valor 9999 (valor maximo representavel com 4 digitos para os macronutrientes e kcal)
	CMP R7, R6						 ; Compara o valor calculado dos hidratos ded carbono com R6
	JLE Continua1					 ; Se for menor ou igual entao nao ha overflow e executa o resto da rotina
	JMP MostraMenuAvisoOverflow		 ; Salta para a etiqueta que apresenta o menu de aviso de overflow

Continua1:
	MOV R1, R7						 ; Coloca em R1 o valor calculado dos hidratos de carbono
	MOV R7, R0						 ; Coloca em R7 o valor dos hidratos de carbono por 100g do alimento seleccionado (para que possa voltar a ser usado sem seleccionar o alimento novamente)
	MOV R0, 242EH					 ; Coloca em R0 o endereco da parte do Display (menu em memoria, nao o proprio ecra) que mostra a quantidade de hidratos de carbono em registo 
	MOV R2, 50						 ; Coloca em R2 o valor 50 (metade do divisor) usado no calculo do arredondamento
	CMP R8, R2						 ; Compara o resto com metade do divisor
	JLE ArredondaParaBaixo			 ; Se for menor ou igual faz um arredondamento para baixo
	ADD R1, 1						 ; Adiciona o arredondamento para cima ao valor calculado
	JMP ArredondaParaBaixo			 ; E apenas responsavel por colocar em memoria o valor atualizado, colocar nos registos os valores previamente registados e retornar (arredondamento ja foi feito para cima)

;------------------------------------;
;  Jumps auxiliares para instrucoes  ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
JMPAux7:
	JMP JMPAux5						 ; Salto auxiliar que acaba na etiqueta JMPAux3 onde e feito um reset a seleccao do alimento e respectivos dados
	
;------------------------------------;
;         Regista Gorduras           ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
RegG:
	PUSH R3							 ; Guarda o valor de R3 na pilha
	PUSH R5							 ; Guarda o valor de R5 na pilha
	PUSH R8							 ; Guarda o valor de R8 na pilha
	MOV R2, PESO					 ; R2 fica com o endereco do periferico PESO
	MOV R5, [R2]					 ; R5 fica com o valor do peso
	CMP R5, 0						 ; Compara R5 com 0
	JLT MostraMenuAvisoOverflow		 ; Se for menor que 0 (numero negativo) entao ocorreu overflow e salta para a etiqueta que apresenta o menu de aviso de overflow
	MOV R0, R9						 ; R0 fica com o valor das gorduras por cada 100g (para que posteriormente possamos colocar novamente em R9 esse valor)
	MOV R1, 100						 ; R1 fica com o valor 100 (usado na divisao para obter a quantidade de proteinas certa)
	MUL R9, R5						 ; Multiplica a quantidade de gorduras/100g pelo peso
	JV MostraMenuAvisoOverflow		 ; Se der overflow entao salta para a etiqueta que apresenta o menu de aviso de overflow
	MOV R8, R9						 ; R8 fica com uma copia para que se possa calcular o resto separadamente
	DIV R9, R1						 ; Divide o valor calculado por 100 para se obter a quantidade certa de gorduras
	MOD R8, R1						 ; Calcula o resto da divisao (usado no calculo do arredondamento)
	MOV R3, Gorduras_Temp			 ; R3 fica com o endereco auxiliar das gorduras (se nao ocorrer overflow entao o valor deste e depois copiado para o endereco definitivo das gorduras registadas)
	MOV R4, [R3]					 ; R4 fica com o valor previamente registado
	ADD R9, R4						 ; Soma ao valor calculado (com base no peso atual e alimento seleccionado) o valor previamente guardado
	CMP R9, 0						 ; Compara R9 com 0
	JLT MostraMenuAvisoOverflow		 ; Se for menor que 0 (numero negativo) entao ocorreu overflow e salta para a etiqueta que apresenta o menu de aviso de overflow
	MOV R6, Max_Nut					 ; R6 fica com o valor 9999 (valor maximo representavel com 4 digitos para os macronutrientes e kcal)
	CMP R9, R6						 ; Compara o valor calculado das gorduras com R6
	JLE Continua2					 ; Se for menor ou igual entao nao ha overflow e executa o resto da rotina
	JMP MostraMenuAvisoOverflow		 ; Salta para a etiqueta que apresenta o menu de aviso de overflow

Continua2:
	MOV R1, R9						 ; Coloca em R1 o valor calculado das gorduras
	MOV R9, R0						 ; Coloca em R9 o valor das gorduras por 100g do alimento seleccionado (para que possa voltar a ser usado sem seleccionar o alimento novamente)
	MOV R0, 243EH					 ; Coloca em R0 o endereco da parte do Display (menu em memoria, nao o proprio ecra) que mostra a quantidade de gorduras em registo 
	MOV R2, 50						 ; Coloca em R2 o valor 50 (metade do divisor) usado no calculo do arredondamento
	CMP R8, R2						 ; Compara o resto com metade do divisor
	JLE ArredondaParaBaixo			 ; Se for menor ou igual faz um arredondamento para baixo
	ADD R1, 1						 ; Adiciona o arredondamento para cima ao valor calculado
	
ArredondaParaBaixo:
	MOV [R3], R1					 ; Coloca em R3 o valor de R1 (valor atualizado)
	POP R8							 ; Coloca em R8 o valor previamente guardado
	POP R5							 ; Coloca em R5 o valor previamente guardado
	POP R3							 ; Coloca em R3 o valor previamente guardado
	RETF
	
;------------------------------------;
;         Regista Proteinas          ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
RegP:
	PUSH R3							 ; Guarda o valor de R3 na pilha
	PUSH R5							 ; Guarda o valor de R5 na pilha
	PUSH R8							 ; Guarda o valor de R8 na pilha
	MOV R2, PESO					 ; R2 fica com o endereco do periferico PESO
	MOV R5, [R2]					 ; R5 fica com o valor do peso
	CMP R5, 0						 ; Compara R5 com 0
	JLT MostraMenuAvisoOverflow		 ; Se for menor que 0 (numero negativo) entao ocorreu overflow e salta para a etiqueta que apresenta o menu de aviso de overflow
	MOV R0, R10						 ; R0 fica com o valor das proteinas por cada 100g (para que posteriormente possamos colocar novamente em R10 esse valor)
	MOV R1, 100						 ; R1 fica com o valor 100 (usado na divisao para obter a quantidade de proteinas certa)
	MUL R10, R5						 ; Multiplica a quantidade de proteinas/100g pelo peso
	JV MostraMenuAvisoOverflow		 ; Se der overflow entao salta para a etiqueta que apresenta o menu de aviso de overflow
	MOV R8, R10						 ; R8 fica com uma copia para que se possa calcular o resto separadamente
	DIV R10, R1						 ; Divide o valor calculado por 100 para se obter a quantidade certa de proteinas
	MOD R8, R1						 ; Calcula o resto da divisao (usado no calculo do arredondamento)
	MOV R3, Proteinas_Temp			 ; R3 fica com o endereco auxiliar das proteinas (se nao ocorrer overflow entao o valor deste e depois copiado para o endereco definitivo das proteinas registadas)
	MOV R4, [R3]					 ; R4 fica com o valor previamente registado
	ADD R10, R4						 ; Soma ao valor calculado (com base no peso atual e alimento seleccionado) o valor previamente guardado
	CMP R10, 0						 ; Compara R10 com 0
	JLT MostraMenuAvisoOverflow		 ; Se for menor que 0 (numero negativo) entao ocorreu overflow e salta para a etiqueta que apresenta o menu de aviso de overflow
	MOV R6, Max_Nut					 ; R6 fica com o valor 9999 (valor maximo representavel com 4 digitos para os macronutrientes e kcal)
	CMP R10, R6						 ; Compara o valor calculado das proteinas com R6
	JLE Continua3					 ; Se for menor ou igual entao nao ha overflow e executa o resto da rotina
	JMP MostraMenuAvisoOverflow		 ; Salta para a etiqueta que apresenta o menu de aviso de overflow

Continua3:
	MOV R1, R10						 ; Coloca em R1 o valor calculado das proteinas
	MOV R10, R0						 ; Coloca em R10 o valor das proteinas por 100g do alimento seleccionado (para que possa voltar a ser usado sem seleccionar o alimento novamente)
	MOV R0, 244EH					 ; Coloca em R0 o endereco da parte do Display (menu em memoria, nao o proprio ecra) que mostra a quantidade de proteinas em registo 
	MOV R2, 50						 ; Coloca em R2 o valor 50 (metade do divisor) usado no calculo do arredondamento
	CMP R8, R2						 ; Compara o resto com metade do divisor
	JLE ArredondaParaBaixo			 ; Se for menor ou igual faz um arredondamento para baixo
	ADD R1, 1						 ; Adiciona o arredondamento para cima ao valor calculado
	JMP ArredondaParaBaixo			 ; E apenas responsavel por colocar em memoria o valor atualizado, colocar nos registos os valores previamente registados e retornar (arredondamento ja foi feito para cima)
	
;------------------------------------;
;  Jumps auxiliares para instrucoes  ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
JMPAux16:
	JMP MostraMenuAvisoOverflow		 ; Usado como salto auxiliar entre a etiqueta RegHC e a etiqueta MostraMenuAvisoOverflow

JMPAux17:
	JMP JMPAux7						 ; Salto auxiliar usado na etiqueta MostraMenuAvisoOverflow que acaba na etiqueta JMPAux3 onde e feito um reset a seleccao do alimento e respectivos dados

;------------------------------------;
;            Regista Kcal            ;
;----------------------------------------------------------------------------------------------------------------------------------------------;			
RegKcal:
	PUSH R2							 ; Guarda o valor de R2 na pilha
	PUSH R3							 ; Guarda o valor de R3 na pilha
	PUSH R4							 ; Guarda o valor de R4 na pilha
	PUSH R5							 ; Guarda o valor de R5 na pilha
	PUSH R6							 ; Guarda o valor de R6 na pilha
	PUSH R7							 ; Guarda o valor de R7 na pilha
	MOV R2, Hidratos_Temp			 ; R2 fica com o endereco auxiliar (temporario) dos hidratos de carbono
	MOV R3, Gorduras_Temp			 ; R3 fica com o endereco auxiliar (temporario) das gorduras
	MOV R4, Proteinas_Temp			 ; R4 fica com o endereco auxiliar (temporario) das proteinas
	MOV R5, [R2]					 ; R5 fica com o valor auxiliar dos hidratos de carbono
	MOV R6, [R3]					 ; R6 fica com o valor auxiliar das gorduras
	MOV R7, [R4]					 ; R7 fica com o valor auxiliar das proteinas
	ADD R5, R7						 ; Soma o valor dos hidratos de carbono com as proteinas e guarda em R5
	MOV R2, 4						 ; Coloca em R2 o valor 4
	MOV R3, 9						 ; Coloca em R3 o valor 9
	MUL R5, R2						 ; Multiplica a soma de hidratos de carbono e proteinas por 4
	MUL R6, R3						 ; Multiplica o numero de Gorduras por 9
	ADD R5, R6						 ; Soma os produtos calculados obtendo o total de kcal
	MOV R1, R5						 ; R1 fica com o valor calculado de kcal
	MOV R2, Kcal_Temp				 ; R2 fica com o endereco auxiliar das Kcal (se nao ocorrer overflow entao o valor deste e depois copiado para o endereco definitivo das Kcal registadas)
	MOV R3, [R2]					 ; R3 fica com o valor previamente registado 
	ADD R1, R3						 ; Soma ao valor calculado (com base no peso atual e alimento seleccionado) o valor previamente guardado
	CMP R1, 0						 ; Compara R1 com 0
	JLT MostraMenuAvisoOverflow		 ; Se for menor que 0 (numero negativo) entao ocorreu overflow e salta para a etiqueta que apresenta o menu de aviso de overflow
	MOV R6, Max_Nut					 ; R6 fica com o valor 9999 (valor maximo representavel com 4 digitos para os macronutrientes e kcal)
	CMP R1, R6						 ; Compara o valor calculado das kcal com R6
	JLE Continua4					 ; Se for menor ou igual entao nao ha overflow e executa o resto da rotina
	JMP MostraMenuAvisoOverflow		 ; Salta para a etiqueta responsavel por apresentar o menu de aviso e overflow

Continua4:
	MOV [R2], R1					 ; Coloca em R2 o valor de R1 (valor das kcal atualizado)
	MOV R0, 245FH					 ; Coloca em R0 o endereco da parte do Display (menu em memoria, nao o proprio ecra) que mostra a quantidade de kcal em registo
	POP R7							 ; Coloca em R7 o valor previamente guardado
	POP R6							 ; Coloca em R6 o valor previamente guardado
	POP R5							 ; Coloca em R5 o valor previamente guardado
	POP R4							 ; Coloca em R4 o valor previamente guardado
	POP R3							 ; Coloca em R3 o valor previamente guardado
	POP R2							 ; Coloca em R2 o valor previamente guardado
	RETF							 ; Retorna
	
;------------------------------------;
;    Mostra Menu Aviso Overflow      ;
;----------------------------------------------------------------------------------------------------------------------------------------------;			
MostraMenuAvisoOverflow:
	MOV R2, MenuAvisoOverflow		 ; R2 fica com o endereco (do inicio) do menu em memoria a apresentar
	Call MostraDisplay				 ; Chama a rotina que escreve esse menu no display
	CALL LimpaPerifericos			 ; Chama a rotina que limpa os perifericos (para que nao ocorram accoes no proximo menu por acidente)
	MOV R4, 3						 ; Coloca em R4 o valor 3
Contador1:
	MOV R0, ON						 ; R0 fica com o endereco do periferico ON
	MOVB R2, [R0]					 ; R2 fica com o valor guardado em R0 (estado de ON)
	CMP R2, 1						 ; Se o valor em R2 for igual a 1
	JEQ JMPAux17				 	 ; Se for igual salta para um salto auxiliar que acaba na etiqueta JMPAux3 onde e feito um reset a seleccao do alimento e respectivos dados (HC/100g...)
	SUB R4, 1						 ; Decrementa R4 (usado como variavel de contagem)
	CMP R4, 0						 ; Verifica se R4 e igual a 0
	JNE Contador1					 ; Enquanto nao for igual volta a executar o ciclo "Contador1"
	MOV R4, 1						 ; Coloca em R4 o valor 1 que vai ser usado posteriormente (com CMP) para executar instrucoes apropriadas para o caso de overflow
	JMP Fim1						 ; Salta para o fim
	
Fim1:
	POP R8							 ; Coloca em R8 o valor previamente guardado
	POP R5							 ; Coloca em R5 o valor previamente guardado
	POP R3							 ; Coloca em R3 o valor previamente guardado
	RETF							 ; Responsavel por retornar sempre que a etiqueta RegKcal nao retorne
	
;------------------------------------;
;       Rotina Reset Alimento        ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
ResetAlimento:
	MOV R0, Nome_Alimento_Inicio	 ; R0 fica com o endereco do inicio da parte do Display que contem o nome do alimento
	MOV R1, Nome_Alimento_Fim		 ; R1 fica com o endereco do fim da parte do Display que contem o nome do alimento
	MOV R2, Nome_Vazio				 ; R2 fica com a string "            " que corresponde a "nenhum alimento seleccionado"
	MOV R7, HC_Inicial				 ; R7 fica com o valor default (0) para os hidratos de carbono (nenhum alimento seleccionado)
	MOV R9, G_Inicial				 ; R9 fica com o valor default (0) para as gorduras (nenhum alimento seleccionado)
	MOV R10, P_Inicial				 ; R10 fica com o valor default (0) para as proteinas (nenhum alimento seleccionado)
	RETF							 ; Retorna

;------------------------------------;
;      Rotina Limpa Perifericos      ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
LimpaPerifericos:
	PUSH R0							 ; Guarda o valor de R0 na pilha
	PUSH R1							 ; Guarda o valor de R1 na pilha
	PUSH R2							 ; Guarda o valor de R2 na pilha
	PUSH R3							 ; Guarda o valor de R3 na pilha
	PUSH R4							 ; Guarda o valor de R4 na pilha
	MOV R0, ON						 ; R0 fica com o endereco do periferico ON
	MOV R1, SEL_NR_MENU				 ; R1 fica com o endereco do periferico SEL_NR_MENU 
	MOV R2, OK						 ; R2 fica com o endereco do periferico OK
	MOV R4, CHANGE					 ; R4 fica com o endereco do periferico CHANGE
	MOV R3, 0						 ; Coloca em R3 o valor 0
	MOVB [R0], R3					 ; Coloca no periferico ON o valor 0
	MOVB [R1], R3					 ; Coloca no periferico SEL_NR_MENU o valor 0
	MOVB [R2], R3					 ; Coloca no periferico OK o valor 0
	MOVB [R4], R3					 ; Coloca no periferico CHANGE o valor 0
	POP R4							 ; Coloca em R4 o valor previamente guardado
	POP R3							 ; Coloca em R3 o valor previamente guardado
	POP R2							 ; Coloca em R2 o valor previamente guardado
	POP R1							 ; Coloca em R1 o valor previamente guardado
	POP R0							 ; Coloca em R0 o valor previamente guardado
	RET								 ; Retorna

;------------------------------------;
;       Rotina Limpa Display         ;
;----------------------------------------------------------------------------------------------------------------------------------------------;		
LimpaDisplay:
	PUSH R0							 ; Guarda o valor de R0 na pilha
	PUSH R1							 ; Guarda o valor de R1 na pilha
	PUSH R2							 ; Guarda o valor de R2 na pilha
	MOV R0, Display					 ; R0 fica com o inicio do Display
	MOV R1, DisplayEnd				 ; R1 fica com o fim do Display
	MOV R2, CaraterVazio			 ; R2 fica com o carater vazio
CicloLimpa:	
	MOVB [R0], R2					 ; Coloca no endereco do Display o carater vazio
	ADD R0, 1						 ; Incrementa o endereco do Display (passar para o proximo carater)
	CMP R0, R1						 ; Compara o endereco atual com o endereco final do Display
	JLE	CicloLimpa					 ; Enquanto nao for maior que o endereco do fim do Display volta a executar o ciclo
	POP R2							 ; Coloca em R2 o valor previamente guardado
	POP R1							 ; Coloca em R1 o valor previamente guardado
	POP R0							 ; Coloca em R0 o valor previamente guardado
	RET								 ; Retorna