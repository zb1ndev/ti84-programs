ClrHome
Lbl 0

Menu("SELECT A PROGRAM","COMPOUND INTEREST",1,"SYNTHETIC DIVISION",2,"BACK <",Q)

Lbl 1
ClrHome
Prompt P,N,R,T
Disp P*(1+(R/N))^(NT)
Pause
Goto 0

Lbl 2
ClrHome
3.68178→Q
Prompt A
Input "FIRST :",B
Disp "ENTER Q TO QUIT"
Lbl A:Input "NEXT :",C
If C=Q:Then:Goto 0:End
(C+(B*A))→B
Disp B:Pause
Goto A

Lbl Q
ClrHome
