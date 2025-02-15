Lbl 0
ClrHome

Menu("MEMORY API TESTER","CLEAR PARAMETERS",1,"ALLOCATE MEMORY",2,"SET MEMORY",3,"GET MEMORY",4,"CLEAR OUTPUT",5,"QUIT",Q)

Lbl 1
0→A:prgmMEMAPI
Goto 0

Lbl 2
Prompt B
1→A:prgmMEMAPI
Goto 0

Lbl 3
Prompt B,C
2→A:prgmMEMAPI
Goto 0

Lbl 4
Prompt B
3→A:prgmMEMAPI:Disp θ
Pause
0→θ
Goto 0

Lbl 5
4→A:prgmMEMAPI
Goto 0

Lbl Q
