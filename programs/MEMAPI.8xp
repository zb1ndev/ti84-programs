"A: CALL ID
"B: PARAMETER 1
"C: PARAMETER 2
"θ: OUTPUT
"CLEAR MEM. IS AUTOMATICALLY CALLED

If A=0:Then
Goto 1
Else:If A=1:Then
Goto 2
Else:If A=2:Then
Goto 3
Else:If A=3:Then
Goto 4
Else:If A=4:Then
Goto 5
End

Disp "CALL ID DOES NOT EXIST"
Goto 1

Lbl 1:"CLEAR MEM.
DelVar A
DelVar B
DelVar C
Goto 0

Lbl 2:"MEM. ALLOC.
B→dim(L6)
Goto 1

Lbl 3:"SET VAR.
C→L6(B)
Goto 1

Lbl 4:"GET VAR.
L6(B)→θ
Goto 1

Lbl 5:"CLEAR OUTPUT
θ→0
Goto 0

Lbl 0
