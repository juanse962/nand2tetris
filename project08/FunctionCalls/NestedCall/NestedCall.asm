@256
D=A
@SP
M=D
@Sys.init.RETURN0//Call Sys.init
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@0
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.init
0;JMP
(Sys.init.RETURN0)
(Sys.init)//Function Sys.init
@0
D=A
@Sys.init.kcnt
M=D
(Sys.init.kloop)
@Sys.init.kcnt
D=M
@Sys.init.END
D;JLE
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@Sys.init.kcnt
M=M-1
@Sys.init.kloop
0;JMP
(Sys.init.END)
@Sys.main.RETURN1//Call Sys.main
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@0
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.main
0;JMP
(Sys.main.RETURN1)
@R5
D=A
@1
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
(LOOP)
@LOOP
0;JMP
(Sys.main)//Function Sys.main
@0
D=A
@Sys.main.kcnt
M=D
(Sys.main.kloop)
@Sys.main.kcnt
D=M
@Sys.main.END
D;JLE
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@Sys.main.kcnt
M=M-1
@Sys.main.kloop
0;JMP
(Sys.main.END)
@123
D=A
@SP
A=M
M=D
@SP
M=M+1
@Sys.add12.RETURN2//Call Sys.add12
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@1
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.add12
0;JMP
(Sys.add12.RETURN2)
@R5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
@246
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL//Return 
D=M
@FRAME
M=D
@FRAME
D=M
@5
D=D-A
A=D
D=M
@RET
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
@ARG
D=M
@SP
M=D+1
@FRAME
M=M-1
A=M
D=M
@THAT
M=D
@FRAME
M=M-1
A=M
D=M
@THIS
M=D
@FRAME
M=M-1
A=M
D=M
@ARG
M=D
@FRAME
M=M-1
A=M
D=M
@LCL
M=D
@RET
A=M
0;JMP
(Sys.add12)//Function Sys.add12
@3
D=A
@Sys.add12.kcnt
M=D
(Sys.add12.kloop)
@Sys.add12.kcnt
D=M
@Sys.add12.END
D;JLE
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@Sys.add12.kcnt
M=M-1
@Sys.add12.kloop
0;JMP
(Sys.add12.END)
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
A=M
D=M
A=A-1
M=D+M
@LCL//Return 
D=M
@FRAME
M=D
@FRAME
D=M
@5
D=D-A
A=D
D=M
@RET
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
@ARG
D=M
@SP
M=D+1
@FRAME
M=M-1
A=M
D=M
@THAT
M=D
@FRAME
M=M-1
A=M
D=M
@THIS
M=D
@FRAME
M=M-1
A=M
D=M
@ARG
M=D
@FRAME
M=M-1
A=M
D=M
@LCL
M=D
@RET
A=M
0;JMP