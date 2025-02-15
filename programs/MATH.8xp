ClrHome
Lbl 0

Menu("SELECT A PROGRAM","DIST 1D",1,"DIST 2D",4,"QUADRATIC FORMULA",5,"STD:SIF",6,"T SOLVER",7,"QUIT",Q)

Lbl 1
ClrHome
Prompt A,B
Disp abs(A-B)
Pause
Goto 0

Lbl 2
ClrHome
Prompt A,B,C,D
Disp abs(√((A-C)²+(B-D)²))
Pause
Goto 0

Lbl 3
ClrHome
Prompt A,B
Disp A+-((A-B)/2)
Pause
Goto 0

Lbl 4
ClrHome
Prompt A,B,C,D
A+-((A-C)/2)→X
A+-((B-D)/2)→X
Disp X,Y
Pause
Goto 0

Lbl 5
ClrHome
Prompt A,B,C
B²-4AC→D
Disp (-B+√(D))/(2A)
Disp (-B-√(D))/(2A)
Pause
Goto 0

Lbl 6
ClrHome
Prompt A,B,C
Disp "Y=",(-A/B),"X+",(C/B)
Pause
Goto 0

Lbl 7
ClrHome
Input "X : ", Str0
Input "y : ", Str9
Lbl T
Prompt T
Disp expr(Str0), expr(Str9)
Pause
Menu("T SOLVER","CONTINUE",T,"QUIT",0)

Lbl Q
ClrHome
