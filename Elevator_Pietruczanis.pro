CoDeSys+p   ?         ?         @        @   2.3.5.6?   @   ConfigExtension?         CommConfigEx7             CommConfigExEnd   ME_                ME_End   CMs      CM_End   CT?   ????????   CT_End   P?          P_End   CT?   ????????   CT_End   P?          P_End   CT?   ????????   CT_End   P
         P_End   CT%  ????????   CT_End   P<         P_End   CTW  ????????   CT_End   Pn         P_End   CT?  ????????   CT_End   P?         P_End   CT?  ????????   CT_End   P?         P_End   CT?  ????????   CT_End   P         P_End   CT  ????????   CT_End   P6         P_End   CTQ  ????????   CT_End   Ph         P_End   CT?  ????????   CT_End   P?         P_End   CT?  ????????   CT_End   P?         P_End   CT?  ????????   CT_End   P?         P_End   CT  ????????   CT_End   P0         P_End   CTK  ????????   CT_End   Pb         P_End   CT}  ????????   CT_End   P?         P_End   CT?  ????????   CT_End   ME?               ME_End   CM?     CM_End   CT?  ????????   CT_End   P         P_End   CT0  ????????   CT_End>     CCH     CC_End   CTd  ????????   CT_Endr     CC|     CC_End   CT?  ????????   CT_End?     CC?     CC_End   CT?  ????????   CT_End?     CC?     CC_End   CT   ????????   CT_End     CC     CC_End   CT4  ????????   CT_EndB     CCL     CC_End   CTh  ????????   CT_Endv     CC?     CC_End   CT?  ????????   CT_End?     CC?     CC_End   CT?  ????????   CT_End?     CC?     CC_End   CT  ????????   CT_End     CC     CC_End   CT8  ????????   CT_EndF     CCP     CC_End   CTl  ????????   CT_Endz     CC?     CC_End   CT?  ????????   CT_End?     CC?     CC_End   CT?  ????????   CT_End?     CC?     CC_End   CT  ????????   CT_End     CC      CC_End   CT<  ????????   CT_EndJ     CCT     CC_End   CTp  ????????   CT_End~     CC?     CC_End   CT?  ????????   CT_End?     CC?     CC_End   CT?  ????????   CT_End?     CC?     CC_End   CT  ????????   CT_End     CC$     CC_End   CT@  ????????   CT_End   ME_               ME_End   CMs     CM_End   CT?  ????????   CT_End?     CC?     CC_End   CT?  ????????   CT_End?     CC?     CC_End   CT?  ????????   CT_End	     CC	     CC_End   CT+	  ????????   CT_End9	     CCC	     CC_End   CT_	  ????????   CT_Endm	     CCw	     CC_End   CT?	  ????????   CT_End?	     CC?	     CC_End   CT?	  ????????   CT_End?	     CC?	     CC_End   CT?	  ????????   CT_End	
     CC
     CC_End   CT/
  ????????   CT_End   MEN
               ME_End   CMb
     CM_End   CT~
  ????????   CT_End   ME?
               ME_End   CM?
     CM_End   CT?
  ????????   CT_End   ME?
               ME_End   CM      CM_End   CT  ????????   CT_End   ME;               ME_End   CMO     CM_End   CTk  ????????   CT_End   ME?               ME_End   CM?     CM_End   CT?  ????????   CT_End   ConfigExtensionEnd    @             ???c +    @      ????????             Ղ?c        O)   @   O   C:\Program Files (x86)\Common Files\CAA-Targets\Moeller\Lib_Common\Standard.lib          CONCAT               STR1               ??              STR2               ??                 CONCAT                                         ?Q =  ?   ????           CTD           M            ??           Variable for CD Edge Detection      CD            ??           Count Down on rising edge    LOAD            ??           Load Start Value    PV           ??           Start Value       Q            ??           Counter reached 0    CV           ??           Current Counter Value             ?Q =  ?   ????           CTU           M            ??            Variable for CU Edge Detection       CU            ??       
    Count Up    RESET            ??           Reset Counter to 0    PV           ??           Counter Limit       Q            ??           Counter reached the Limit    CV           ??           Current Counter Value             ?Q =  ?   ????           CTUD           MU            ??            Variable for CU Edge Detection    MD            ??            Variable for CD Edge Detection       CU            ??	       
    Count Up    CD            ??
           Count Down    RESET            ??           Reset Counter to Null    LOAD            ??           Load Start Value    PV           ??           Start Value / Counter Limit       QU            ??           Counter reached Limit    QD            ??           Counter reached Null    CV           ??           Current Counter Value             ?Q =  ?   ????           DELETE               STR               ??              LEN           ??              POS           ??                 DELETE                                         ?Q =  ?   ????           F_TRIG           M            ??
                 CLK            ??           Signal to detect       Q            ??           Edge detected             ?Q =  ?   ????           FIND               STR1               ??              STR2               ??                 FIND                                     ?Q =  ?   ????           INSERT               STR1               ??              STR2               ??              POS           ??                 INSERT                                         ?Q =  ?   ????           LEFT               STR               ??              SIZE           ??                 LEFT                                         ?Q =  ?   ????           LEN               STR               ??                 LEN                                     ?Q =  ?   ????           MID               STR               ??              LEN           ??              POS           ??                 MID                                         ?Q =  ?   ????           R_TRIG           M            ??
                 CLK            ??           Signal to detect       Q            ??           Edge detected             ?Q =  ?   ????           REPLACE               STR1               ??              STR2               ??              L           ??              P           ??                 REPLACE                                         ?Q =  ?   ????           RIGHT               STR               ??              SIZE           ??                 RIGHT                                         ?Q =  ?   ????           RS               SET            ??              RESET1            ??                 Q1            ??
                       ?Q =  ?   ????           RTC           M            ??              DiffTime           ??                 EN            ??              PDT           ??                 Q            ??              CDT           ??                       ?Q =  ?   ????           SEMA           X            ??                 CLAIM            ??	              RELEASE            ??
                 BUSY            ??                       ?Q =  ?   ????           SR               SET1            ??              RESET            ??                 Q1            ??	                       ?Q =  ?   ????           TOF           M            ??           internal variable 	   StartTime           ??           internal variable       IN            ??       ?    starts timer with falling edge, resets timer with rising edge    PT           ??           time to pass, before Q is set       Q            ??	       2    is FALSE, PT seconds after IN had a falling edge    ET           ??
           elapsed time             ?Q =  ?   ????           TON           M            ??           internal variable 	   StartTime           ??           internal variable       IN            ??       ?    starts timer with rising edge, resets timer with falling edge    PT           ??           time to pass, before Q is set       Q            ??	       0    is TRUE, PT seconds after IN had a rising edge    ET           ??
           elapsed time             ?Q =  ?   ????           TP        	   StartTime           ??           internal variable       IN            ??       !    Trigger for Start of the Signal    PT           ??       '    The length of the High-Signal in 10ms       Q            ??	           The pulse    ET           ??
       &    The current phase of the High-Signal             ?Q =  ?   ????    W   C:\Program Files (x86)\Common Files\CAA-Targets\Moeller\Lib_EC4P_200\SYSLIBCALLBACK.LIB          SYSCALLBACKREGISTER            	   iPOUIndex           ??       !    POU Index of callback function.    Event            	   RTS_EVENT   ??           Event to register       SysCallbackRegister                                      0fj@  ?   ????           SYSCALLBACKUNREGISTER            	   iPOUIndex           ??       !    POU Index of callback function.    Event            	   RTS_EVENT   ??           Event to register       SysCallbackUnregister                                      0fj@  ?   ????                  CALK           X      ?B   100    J               Y_OLD             J               Y             J               X_OLD             J                  TS            J               CLK            J               KX            J               ZERO            J                  out            J 	                        Q?c  @    ????           PLC_PRG     W      PREDKOSC             )               MOTORUP             )            	   MOTORDOWN             )               AKTUALNE           )               CEL             )               P1w             )               P2w             ) 	              P3w             ) 
              P4w             )               P5w             )               P1z             )               P2z             )               P3z             )               P4z             )               P5z             )               P1wset             )               P2wset             )               P3wset             )               P4wset             )               P5wset             )               P1zset             )               P2zset             )               P3zset             )               P4zset             )               P5zset             )               RESET             )               Masa            )     IW                   %           ALARM             )     IX                    %           RATOWNIK             )     IX                   %           mTP1                   TP    )                okres    d       ) !              cal1        	               CALK    ) "              mTON1                    TON    ) #              cal2        	               CALK    ) $              mTON12                    TON    ) %              mTP13                   TP    ) &              calR        	               CALK    ) '              PRZEKROCZONAM             ) (              mTON15                    TON    ) )              mTONR                    TON    ) *              mTPR12                   TP    ) +              mTPA2                   TP    ) ,              calA2        	               CALK    ) -              mTPA3                   TP    ) .              calA3        	               CALK    ) /              INIT                           _INIT                           STEP111                            _STEP111                            STEP351                            _STEP351                            STEP1                            _STEP1                            STEP2                            _STEP2                            STEP41                            _STEP41                            STEP301                            _STEP301                            STEP31                            _STEP31                            STEP275                            _STEP275                            STEP311                            _STEP311                            PIETRO                            _PIETRO                            STEP245                            _STEP245                            STEP32                            _STEP32                            STEP264                            _STEP264                            STEP27                            _STEP27                            STEP284                            _STEP284                            STEP35                            _STEP35                            STEP361                            _STEP361                            STEP29                            _STEP29                            STEP34                            _STEP34                            STEP5                            _STEP5                                             ???c  @    ????            
      L   )   ( ?5      K   ?5     K   6     K   6     K   .6                 ;6         +                   A???????H ZJ?            Tcp/Ip (Level 2 Route)  'localhost' via Tcp/Ip_ 3S Tcp/Ip Level 2 Router Driver    :   ?  Address IP address or hostname 
   192.168.119.61    ?  Port     ?   ?  TargetId         7   d   Motorola byteorder                No    Yes                A???????H ZJ?            Tcp/Ip (Level 2 Route)  'localhost' via Tcp/Ip_ 3S Tcp/Ip Level 2 Router Driver    :   ?  Address IP address or hostname 
   192.168.119.61    ?  Port     ?   ?  TargetId         7   d   Motorola byteorder                No    Yes   K        @   Ղ?cg        ????????                     CoDeSys 1-2.2   ????  ????????                     YB         ?      
   ?         ?         ?          ?                    "          $                                                   '          (          ?          ?          ?          ?          ?         ?          ?          ?          ?         ?          ?          ?          ?          ?         ?      ?   ?       P  ?          ?         ?       ?  ?                    ~          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?       @  ?       @  ?       @  ?       @  ?       @  ?       @  ?         ?         ?          ?       ?  M         N          O          P          `         a          t          y          z          b         c          d         e         _          Q          \         R          K          U         X         Z         ?          ?         ?      
   ?         ?         ?         ?         ?         ?          ?          ?         ?      ?????          ?                                                                               "         !          #          $         ?          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          ?          ?          l          o          p          q          r          s         u          ?          v         ?          ?      ????|         ~         ?         x          z      (   ?          ?         %         ?          ?          ?         @         ?          ?          ?          ?         &          ?          	                   ?          ?          ?         ?          ?         ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?                            I         J         K          	          L         M          ????YB  ?         ?         ?          ?                    "          $                                                   '          (          ?          ?          ?          y          z          _          Q         \        1-100R          K          U        CANX         Z        16#2000-16#5fff?          ?         ?      
   ?         ?         ?         ?         ?         ?          ?          ?         ?      ?????          ?                                                                               "         !          #          $         ?          f          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          ?          o          p          q          r          s         u          ?          v         ?      ????|         ~         ?         x          z      (   ?          %         ?          ?          ?         @         ?          ?          ?          ?         &          ?          	                   ?          ?          ?         ?          ?         ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?                   I         J         K          	          L         ????????????????????????????????????????????????????????????  ????????                                                   ?  	   	   Name                 ????
   Index                 ??         SubIndex                 ?          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ????
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                 ????
   Index                 ??         SubIndex                 ?          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                 ????
   Index                 ??         SubIndex                 ?          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	             ????   Index-Offset                 ??         SubIndex-Offset                 ?          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          ?  	   	   Name                 ????   Member    	             ????
   Value                Member    
   Index                 ??         SubIndex                 ?          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          ?  	   	   Name                 ????
   Index                 ??         SubIndex                 ?          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ????
   Value                Variable       Min                Variable       Max                Variable                         ????  ????????               ?   _Dummy@    @   @@    @   @              ?@              ?@@   @     ?v@@   ; @+   ????  ????????                                  ?v@      4@   ?             ?v@      D@   ?                       ?       @                           ?f@      4@     ?f@                ?v@     ?f@     @u@     ?f@        ???           Module.Root-1__not_found__   Parameter.EC4P_RestartPwrOn1Module.Root	WARMSTART	WARMSTART  INTParameter.EC4P_MaxCycleTime2Module.Root2020201000INTParameter.EC4P_Com1BaudRate3Module.Root3840038400  INTParameter.EC4P_CAN1BaudRate4Module.Root125KBaud125KBaud  INTParameter.EC4P_RoutingId5Module.Root1271271127INTParameter.EC4P_EasyNetId6Module.Root11  DWORDParameter.EC4P_EasyNetCfg7Module.Root00  DWORDParameter.EC4P_EasyNetCycleTime8Module.Root505010100INTParameter.EC4P_RoutingChannel9Module.RootCAN1CAN1  INTParameter.EC4P_IPFlags10Module.Root00  WORDParameter.EC4P_IPAddress11Module.Root00  DWORDParameter.EC4P_SubNetMask12Module.Root00  DWORDParameter.EC4P_DefaultGateway13Module.Root00  DWORD Parameter.EC4P_SummerWinterFlags14Module.Root00  WORD Parameter.EC4P_SummerWinterRule115Module.Root00  DWORD Parameter.EC4P_SummerWinterRule216Module.Root00  DWORDConfiguration EC4P-200???? IB          % QB          % MB          %   o     Module.EC4P_LocalIO0Module.Root   Parameter.EC4P_LocalInt1Module.EC4P_LocalIO00  INT	Local I/O     IB          % QB          % MB          %   M    I1Input I1Channel.LocalBitInput1Module.EC4P_LocalIO         IX          %    M    I2Input I2Channel.LocalBitInput2Module.EC4P_LocalIO         IX         %    M    I3Input I3Channel.LocalBitInput3Module.EC4P_LocalIO         IX         %    M    I4Input I4Channel.LocalBitInput4Module.EC4P_LocalIO         IX         %    M    I5Input I5Channel.LocalBitInput5Module.EC4P_LocalIO         IX         %    M    I6Input I6Channel.LocalBitInput6Module.EC4P_LocalIO         IX         %    M    I7Input I7Channel.LocalBitInput7Module.EC4P_LocalIO         IX         %    M    I8Input I8Channel.LocalBitInput8Module.EC4P_LocalIO         IX         %    M    I9Input I9Channel.LocalBitInput9Module.EC4P_LocalIO         IX         %    M    I10	Input I10Channel.LocalBitInput10Module.EC4P_LocalIO         IX        %    M    I11	Input I11Channel.LocalBitInput11Module.EC4P_LocalIO         IX        %    M    I12	Input I12Channel.LocalBitInput12Module.EC4P_LocalIO         IX        %    M    I13Diagnostic Input I13Channel.LocalDiagInput13Module.EC4P_LocalIO         IX        %    M    I14Diagnostic Input I14Channel.LocalDiagInput14Module.EC4P_LocalIO         IX        %    M    I15Diagnostic Input I15Channel.LocalDiagInput15Module.EC4P_LocalIO         IX        %    M    I16Diagnostic Input I16Channel.LocalDiagInput16Module.EC4P_LocalIO         IX        %    M    	I7_AnalogInput I7, 10Bit, 0-10VDCChannel.LocalAnalogIn17Module.EC4P_LocalIO         IW         %    M    	I8_AnalogInput I8, 10Bit, 0-10VDCChannel.LocalAnalogIn18Module.EC4P_LocalIO         IW         %    M    
I11_AnalogInput I11, 10Bit, 0-10VDCChannel.LocalAnalogIn19Module.EC4P_LocalIO         IW         %    M    
I12_AnalogInput I12, 10Bit, 0-10VDCChannel.LocalAnalogIn20Module.EC4P_LocalIO         IW         %    o     Module.EC4P_TOutputs0Module.EC4P_LocalIO    Transistor Outputs     IB
         % QB          % MB          %   M    Q1Transistor-Output Q1Channel.LocalBitOutput1Module.EC4P_TOutputs        QX          %    M    Q2Transistor-Output Q2Channel.LocalBitOutput2Module.EC4P_TOutputs        QX         %    M    Q3Transistor-Output Q3Channel.LocalBitOutput3Module.EC4P_TOutputs        QX         %    M    Q4Transistor-Output Q4Channel.LocalBitOutput4Module.EC4P_TOutputs        QX         %    M    Q5Transistor-Output Q5Channel.LocalBitOutput5Module.EC4P_TOutputs        QX         %    M    Q6Transistor-Output Q6Channel.LocalBitOutput6Module.EC4P_TOutputs        QX         %    M    Q7Transistor-Output Q7Channel.LocalBitOutput7Module.EC4P_TOutputs        QX         %    M    Q8Transistor-Output Q8Channel.LocalBitOutput8Module.EC4P_TOutputs        QX         %    o     Module.EC4P_NoAnalogOutput1Module.EC4P_LocalIO    No Analog Output    IB
         % QB         % MB          %    o     Module.EC4P_NoKeys2Module.EC4P_LocalIO    No Keys    IB
         % QB         % MB          %    o     Module.EC4P_NoCounter3Module.EC4P_LocalIO    
No Counter    IB
         % QB         % MB          %    o     Module.EC4P_Extension1Module.Root    	Extension    IB
         % QB         % MB          %   o     Module.EC4P_NoExtension0Module.EC4P_Extension    No Extension     IB
         % QB         % MB          %    Ղ?c	???c     ????????           VAR_GLOBAL
END_VAR
                                                                                  "     ????????              Ղ?c                   Start   Called when program starts       PROGRAM systemevent    YB  	   Coldstart)   Called when program starts with coldstart       PROGRAM systemevent ?  YB  	   Warmstart)   Called when program starts with warmstart       PROGRAM systemevent ?  YB     Stop   Called when program stops       PROGRAM systemevent    YB     IO-Interrupt 1   Interrupt-Channel 1       PROGRAM systemevent ?  YB     IO-Interrupt 2   Interrupt-Channel 2       PROGRAM systemevent ?  YB     IO-Interrupt 3   Interrupt-Channel 3       PROGRAM systemevent ?  YB     IO-Interrupt 4   Interrupt-Channel 4       PROGRAM systemevent ?  YB     Counter-Interrupt 1    16Bit-Counter0 Interrupt-Channel       PROGRAM systemevent ?  YB     Counter-Interrupt 21   16Bit-Counter1 or 32Bit-Counter Interrupt-Channel       PROGRAM systemevent ?  YB     Timer Interrupt   Timer Interrupt-Channel 1       PROGRAM systemevent ?  YB  $????  ????????               ????????           Standard Ղ?c	Ղ?c      ????????                         	???c     ????????           VAR_CONFIG
END_VAR
                                                                                   '                ????????           Global_Variables ւ?c	???c     ????????           VAR_GLOBAL
END_VAR
                                                                                               '           	     ????????           Variable_Configuration ւ?c	ւ?c	     ????????           VAR_CONFIG
END_VAR
                                                                                                    |0|0         ~      ?   ???  ?3 ???   ? ???                  DEFAULT             System         |0|0   HH':'mm':'ss   dd'-'MM'-'yyyy'     J   , ?  V           CALK h]?c	 Q?c      ????????        ?   FUNCTION_BLOCK CALK
VAR_INPUT
	TS: REAL;
	CLK: BOOL;
	KX: REAL;
	ZERO:BOOL;
END_VAR
VAR_OUTPUT
	out:REAL;
END_VAR
VAR
	X:REAL:=100;
	Y_OLD: REAL;
	Y: REAL;
	X_OLD: REAL;
END_VAR?   IF(CLK) THEN
Y:=Y_OLD+X*(8/(TS*TS))/KX;
Y_OLD:=Y;
X_OLD:=X;
X:=X_OLD -0.5;
IF X<0 THEN
	X:=0;
END_IF;
out:=Y;
END_IF;

IF(ZERO) THEN
	X_OLD:=100;
	Y:=0;
	Y_OLD:=0;
	X:=100;
	out:=0;
END_IF;               )   ,     K?           PLC_PRG ???c	???c      ????????        ?  PROGRAM PLC_PRG
VAR
	PREDKOSC:REAL;
	MOTORUP:BOOL;
	MOTORDOWN:BOOL;
	AKTUALNE:INT:=1;
	CEL:REAL;
	P1w:BOOL;
	P2w:BOOL;
	P3w:BOOL;
	P4w:BOOL;
	P5w:BOOL;
	P1z:BOOL;
	P2z:BOOL;
	P3z:BOOL;
	P4z:BOOL;
	P5z:BOOL;
	P1wset:BOOL;
	P2wset:BOOL;
	P3wset:BOOL;
	P4wset:BOOL;
	P5wset:BOOL;
	P1zset:BOOL;
	P2zset:BOOL;
	P3zset:BOOL;
	P4zset: BOOL;
	P5zset:BOOL;
	RESET:BOOL;
	Masa AT %IW2:WORD;
	ALARM AT %IX0.0:BOOL;
	RATOWNIK AT %IX0.1:BOOL;
	mTP1: TP;
	okres: TIME:=T#0.1s;
	cal1: CALK;
	mTON1: TON;
	cal2: CALK;
	mTON12: TON;
	mTP13: TP;
	calR: CALK;
	PRZEKROCZONAM: BOOL;
	mTON15: TON;
	mTONR: TON;
	mTPR12: TP;
	mTPA2: TP;
	calA2: CALK;
	mTPA3: TP;
	calA3: CALK;
END_VAR       Init           C     ????????           Transition  	???c      ?MASAA500GE?ALARMORd          Step111         TRUE           Step351 :     ????????           Action Step351 ???cf  IF P1wset THEN
P1w:=1;
END_IF;

IF P1zset THEN
P1z:=1;
END_IF;

IF P2wset THEN
P2w:=1;
END_IF;

IF P2zset THEN
P2z:=1;
END_IF;

IF P3zset THEN
P3z:=1;
END_IF;

IF P3wset THEN
P3w:=1;
END_IF;

IF P4zset THEN
P4z:=1;
END_IF;

IF P4wset THEN
P4w:=1;
END_IF;

IF P5wset THEN
P5w:=1;
END_IF;

IF P5zset THEN
P5z:=1;
END_IF;
            Step1 8     ????????           Czynno?? Step1 ???c?  CEL:=0;
IF AKTUALNE = 5 THEN
	IF P1w = 1 THEN
		CEL:=1;
	END_IF;
	IF P1z = 1 THEN
		CEL:=1;
	END_IF;
	IF P2w = 1 THEN
		CEL:=2;
	END_IF;
	IF P2z = 1 THEN
		CEL:=2;
	END_IF;
	IF P3w = 1 THEN
		CEL:=3;
	END_IF;
	IF P3z = 1 THEN
		CEL:=3;
	END_IF;
	IF P4w = 1 THEN
		CEL:=4;
	END_IF;
	IF P4z = 1 THEN
		CEL:=4;
	END_IF;
	IF P5w = 1 THEN
		CEL:=5;
	END_IF;
	IF P5z = 1 THEN
		CEL:=5;
	END_IF;
END_IF;

IF AKTUALNE = 4 THEN
	IF P1w = 1 THEN
		CEL:=1;
	END_IF;
	IF P1z = 1 THEN
		CEL:=1;
	END_IF;
	IF P2w = 1 THEN
		CEL:=2;
	END_IF;
	IF P2z = 1 THEN
		CEL:=2;
	END_IF;
	IF P3w = 1 THEN
		CEL:=3;
	END_IF;
	IF P3z = 1 THEN
		CEL:=3;
	END_IF;
	IF P4w = 1 THEN
		CEL:=4;
	END_IF;
	IF P4z = 1 THEN
		CEL:=4;
	END_IF;
	IF P5w = 1 THEN
		CEL:=5;
	END_IF;
	IF P5z = 1 THEN
		CEL:=5;
	END_IF;
END_IF;

IF AKTUALNE = 3 THEN
	IF P1w = 1 THEN
		CEL:=1;
	END_IF;
	IF P1z = 1 THEN
		CEL:=1;
	END_IF;
	IF P2w = 1 THEN
		CEL:=2;
	END_IF;
	IF P2z = 1 THEN
		CEL:=2;
	END_IF;
	IF P3w = 1 THEN
		CEL:=3;
	END_IF;
	IF P3z = 1 THEN
		CEL:=3;
	END_IF;
	IF P4w = 1 THEN
		CEL:=4;
	END_IF;
	IF P4z = 1 THEN
		CEL:=4;
	END_IF;
	IF P5w = 1 THEN
		CEL:=5;
	END_IF;
	IF P5z = 1 THEN
		CEL:=5;
	END_IF;
END_IF;

IF AKTUALNE = 2 THEN
	IF P5w = 1 THEN
		CEL:=5;
	ELSIF P5z = 1 THEN
		CEL:=5;
 	ELSIF P4w = 1 THEN
		CEL:=4;
	ELSIF P4z = 1 THEN
		CEL:=4;
	ELSIF P3w = 1 THEN
		CEL:=3;
	ELSIF P3z = 1 THEN
		CEL:=3;
	ELSIF P2w = 1 THEN
		CEL:=2;
	ELSIF P2z = 1 THEN
		CEL:=2;
	ELSIF P1w = 1 THEN
		CEL:=1;
	ELSIF P1z = 1 THEN
		CEL:=1;
	END_IF;
END_IF;

IF AKTUALNE = 1 THEN
	IF P5w = 1 THEN
		CEL:=5;
	ELSIF P5z = 1 THEN
		CEL:=5;
 	ELSIF P4w = 1 THEN
		CEL:=4;
	ELSIF P4z = 1 THEN
		CEL:=4;
	ELSIF P3w = 1 THEN
		CEL:=3;
	ELSIF P3z = 1 THEN
		CEL:=3;
	ELSIF P2w = 1 THEN
		CEL:=2;
	ELSIF P2z = 1 THEN
		CEL:=2;
	ELSIF P1w = 1 THEN
		CEL:=1;
	ELSIF P1z = 1 THEN
		CEL:=1;
	END_IF;
END_IF;           Trans12 4     ????????           Transition Trans12 	???c    Comment%LOWER EQUAL TYLKO JAKO ZABEZPIECZENIECELA1GEBCELA5LEANDd          Step2 2     ????????           Action Step2 ???c?   MOTORUP:=0;
MOTORDOWN:=0;
PRZEKROCZONAM:=0;

IF CEL>AKTUALNE THEN
AKTUALNE:= AKTUALNE + 1;
MOTORUP:=1;
END_IF;

IF CEL<AKTUALNE THEN
AKTUALNE:= AKTUALNE - 1;
MOTORDOWN:=1;
END_IF;         Trans1 ,     ????????           Transition Trans1 	???c      MASAA500GEd       RESET         Step41 '     ????????           Czynno?? Step41 ???cv   CEL:=0;
P1w:=0;
	P2w:=0;
	P3w:=0;
	P4w:=0;
	P5w:=0;
	P1z:=0;
	P2z:=0;
	P3z:=0;
	P4z:=0;
	P5z:=0;
	RESET:=0;       TRUE     Step111      Trans13 P     ????????           Transition Trans13 	???c      PREDKOSCA38LEd            Step301 0     ????????           Action Step301 ???cf  IF P1wset THEN
P1w:=1;
END_IF;

IF P1zset THEN
P1z:=1;
END_IF;

IF P2wset THEN
P2w:=1;
END_IF;

IF P2zset THEN
P2z:=1;
END_IF;

IF P3zset THEN
P3z:=1;
END_IF;

IF P3wset THEN
P3w:=1;
END_IF;

IF P4zset THEN
P4z:=1;
END_IF;

IF P4wset THEN
P4w:=1;
END_IF;

IF P5wset THEN
P5w:=1;
END_IF;

IF P5zset THEN
P5z:=1;
END_IF;
            Step31 M     ????????           Czynno?? Step31 ???c      mTP1?mTP1.QAokresTP            cal1BAokresTIME_TO_INTINT_TO_REALA1000DIVmTP1.Q2A0CALK      A100000DIV  PREDKOSCd          Trans31 N     ????????           Transition Trans31 	???c      PREDKOSCA40GEd          Step275 S     ????????           Czynno?? Step275 ???c      cal1BAokresTIME_TO_INTINT_TO_REALA1000DIV02A1CALK      d              TRUE      Trans32 O     ????????           Transition Trans32 	???c      PREDKOSCA38GEd          Step311 1     ????????           Action Step311 ???cf  IF P1wset THEN
P1w:=1;
END_IF;

IF P1zset THEN
P1z:=1;
END_IF;

IF P2wset THEN
P2w:=1;
END_IF;

IF P2zset THEN
P2z:=1;
END_IF;

IF P3zset THEN
P3z:=1;
END_IF;

IF P3wset THEN
P3w:=1;
END_IF;

IF P4zset THEN
P4z:=1;
END_IF;

IF P4wset THEN
P4w:=1;
END_IF;

IF P5wset THEN
P5w:=1;
END_IF;

IF P5zset THEN
P5z:=1;
END_IF;
       Trans24 *     ????????           Transition Trans24 	???c      mTON1?mTON1.QAT#15sTON       d          Pietro             RATOWNIK         Step245           Trans24 V     ????????           Transition Trans24 	???c   AKTUALNE=CEL         Step32              Step264 W     ????????           Action Step264 ???c      mTPR12?mTPR12.QAokresTP            40BcalRBAokresTIME_TO_INTINT_TO_REALA1000DIVmTPR12.Q2A0CALK      A100000DIVSUB  PREDKOSCd          Trans27 Z     ????????           Transition Trans27 	???c      mTONRPREDKOSCA0LEAT#6sTON       d          Step27 X     ????????           Czynno?? Step27 ???c      calRBAokresTIME_TO_INTINT_TO_REALA1000DIV02A1CALK      d          TRUE         Step284 ^     ????????           Action Step284 ???c?   
IF AKTUALNE = 1 THEN
P1w:=0;
P1z:=0;
END_IF;

IF AKTUALNE = 2 THEN
P2w:=0;
P2z:=0;
END_IF;

IF AKTUALNE = 3 THEN
P3w:=0;
P3z:=0;
END_IF;

IF AKTUALNE = 4 THEN
P4w:=0;
P4z:=0;
END_IF;

IF AKTUALNE = 5 THEN
P5w:=0;
P5z:=0;
END_IF;           TRUE      Trans25 U     ????????           Transition Trans25 	???c   AKTUALNE <> CEL   Step2   Step111    Trans35 Y     ????????           Transition Trans35 	???c      P1WAP1ZORBAKTUALNEA1EQANDP2WAP2ZORBAKTUALNEA2EQANDP3WAP3ZORBAKTUALNEA3EQANDP4WAP4ZORBAKTUALNEA4EQANDBP5WAP5ZORBAKTUALNEA5EQANDORd            Step35 5     ????????           Czynno?? Step35 ???c  IF P2wset THEN
P2w:=1;
END_IF;

IF P2zset THEN
P2z:=1;
END_IF;

IF P3zset THEN
P3z:=1;
END_IF;

IF P3wset THEN
P3w:=1;
END_IF;

IF P4zset THEN
P4z:=1;
END_IF;

IF P4wset THEN
P4w:=1;
END_IF;

IF P5wset THEN
P5w:=1;
END_IF;

IF P5zset THEN
P5z:=1;
END_IF;
            Step361 ]     ????????           Action Step361 ???c      mTP13?mTP13.QAokresTP            40Bcal2BAokresTIME_TO_INTINT_TO_REALA1000DIVmTP13.Q2A0CALK      A100000DIVSUB  PREDKOSCd          Trans111 @     ????????           Transition Trans111 	???c      mTON15PREDKOSCA0LEAT#6sTON       d          Step29 T     ????????           Czynno?? Step29 ???c      cal2BAokresTIME_TO_INTINT_TO_REALA1000DIV02A1CALK      d              TRUE      Trans37 [     ????????           Transition Trans37 	???c      mTON12?mTON12.QAT#1sTON       d      Step2       Step34 a     ????????           Czynno?? Step34 ???c?   
IF AKTUALNE = 1 THEN
P1w:=0;
P1z:=0;
END_IF;

IF AKTUALNE = 2 THEN
P2w:=0;
P2z:=0;
END_IF;

IF AKTUALNE = 3 THEN
P3w:=0;
P3z:=0;
END_IF;

IF AKTUALNE = 4 THEN
P4w:=0;
P4z:=0;
END_IF;

IF AKTUALNE = 5 THEN
P5w:=0;
P5z:=0;
END_IF;         Trans212 7     ????????           Transition Trans212 	???c   AKTUALNE <> CEL    Trans21 6     ????????           Transition Trans21 	???c   AKTUALNE=CEL   Step111   Step2       Step5 9     ????????           Czynno?? Step5 ???c   PRZEKROCZONAM:=1;       Trans4 -     ????????           Transition Trans4 	???c      RESETBMASAA499LEANDd      Step2M                   L   , ?3 A           Winda ???c    S   P   ! a  ????b       ?   '  ?  ?  ?  ?        HH':'mm':'ss   dd'-'MM'-'yyyy                  ?        ?    !    Arial          ???     ?   ??   ?   ??   ? ? ? ???     ?   ??   ?   ??   ? ? ? ???        0;1;1;16777215;0;16777215;0;   100;2;2;2;2;2;2;2;2;   1;   0.5   1   1                  ?        ?    !    Arial          ???     ?   ??   ?   ??   ? ? ? ???     ?   ??   ?   ??   ? ? ? ???               PLC_PRG.PREDKOSC        ?   ??   ?   ??   ? ? ? ???     ?   ??   ?   ??   ? ? ? ???            ?      7.5  ?    2.5    ?   ??   ?   ??   ? ? ? ???     ?   ??   ?   ??   ? ? ? ???                                                                                                            ??:?:??????????  ???     ? ?                                                  PLC_PRG.MOTORUP???? ???   ?                                                                                                                                       ??????????  ???     ? ?                                                  PLC_PRG.MOTORDOWN???? ???   ?                                                                                                                                      < ? ? ? s ?   ???      ?                                     PLC_PRG.P1w       Pietro 1                        ???   ?                                                                                                                                      P ? ? ? s ?                              ???   ?           PLC_PRG.P1wset                  ?                                                                                                           < ? ? -s 	  ???      ?                                     PLC_PRG.P2w       Pietro 2                    .    ???   ?                                                                                                                                      P ? #s                          /    ???   ?       PLC_PRG.P2w   PLC_PRG.P2wset                   ?                                                                                                           < 6? }s Y  ???      ?                                     PLC_PRG.P3w       Pietro 3                    0    ???   ?                                                                                                                                      P T? ss c                         1    ???   ?       PLC_PRG.P3w   PLC_PRG.P3wset                   ?                                                                                                           < ?? ?s ?  ???      ?                                     PLC_PRG.P4w       Pietro 4                    2    ???   ?                                                                                                                                      P ?? ?s ?                         3    ???   ?           PLC_PRG.P4wset                   ?                                                                                                           < ?? s ?  ???      ?                                     PLC_PRG.P5w       Pietro 5                    4    ???   ?                                                                                                                                      P ?? s                          5    ???   ?           PLC_PRG.P5wset                   ?                                                                                                           ? ? U? ?   ???      ?                                     PLC_PRG.P1z       Pietro 1                    6    ???   ?                                                                                                                                      ? ? A? ?                          7    ???   ?           PLC_PRG.P1zset                   ?                                                                                                           ? ? U-	  ???      ?                                     PLC_PRG.P2z       Pietro 2                    8    ???   ?                                                                                                                                      ? A#                         9    ???   ?           PLC_PRG.P2zset                   ?                                                                                                           ? 6U}Y  ???      ?                                     PLC_PRG.P3z       Pietro 3                    :    ???   ?                                                                                                                                      ? TAsc                         ;    ???   ?           PLC_PRG.P3zset                   ?                                                                                                           ? ?U??  ???      ?                                     PLC_PRG.P4z       Pietro 4                    <    ???   ?                                                                                                                                      ? ?A??                         =    ???   ?           PLC_PRG.P4zset                   ?                                                                                                           ? ?U?  ???      ?                                     PLC_PRG.P5z       Pietro 5                    >    ???   ?                                                                                                                                      ? ?A                         ?    ???   ?           PLC_PRG.P5zset                   ?                                                                                                          ?F ? ??   ???     ? ?                                    PLC_PRG.PRZEKROCZONAM       Przekroczona masa                    @    ???   ?                                                                                                                                       &F ?? g?   ???     ? ?                                    PLC_PRG.ALARM       Alarm                    B    ???   ?                                                                                                                                       ?F ?? ??   ???     ? ?                                    PLC_PRG.RATOWNIK       Ratownik                    C    ???   ?                                                                                                                                      :? ?g?                     Alarm    F    ???   ?       PLC_PRG.ALARM                       ?                                                                                                         ?? +??                     Ratownik    G    ???   ?       PLC_PRG.RATOWNIK                       ?                                                                                                           2 P ? ? s i   ???     ???                                            Przyciski w windzie                    H    ???   ?                                                                                                                                        ? P _? i   ???     ???                                            Przyciski w windzie                    K    ???   ?                                                                                                                                      ?? ???                     RESET    L    ???   ?       PLC_PRG.RESET                       ?                                                                                                           ?D???b   ?      ???                                        PLC_PRG.AKTUALNE   %i                    M    ???   ?                                                                                                                                        b^??w  ???     ???                                            Aktualna predkosc windy                    Q    ???   ?                                      ?   ??   ?   ??   ? ? ? ???     ?   ??   ?   ??   ? ? ? ???                  ????, N N ?         "   Standard.lib 7.6.02 09:26:00 @n =)   SYSLIBCALLBACK.LIB 31.3.04 09:33:20 @P?j@      CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @              Global Variables 0 @           b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @              Globale_Variablen @           Version @                          ????????           2 ?  ?           ????????????????  
             ????  ????????        ????  ????????                      Modu?y                CALK  J                   PLC_PRG  )   ????             Typy danych  ????              Wizualizacje                Winda  L   ????               Zmienne globalne                 Global_Variables                     Variable_Configuration  	   ????                                         ????????             ւ?cYB             YB                	   localhost            P      	   localhost            P      	   localhost            P     ڂ?c   (?k?