.model small
.stack 100h
.code main
main proc
        MOV AH,2
        MOV DL,'?'
        INT 21H 
        
        MOV AH,1
        INT 21H
                
        MOV BL,AL 
        
        MOV AH,1
        INT 21H
        
        ADD BL,AL
        
        MOV AH,1
        INT 21H
        SUB BL,AL

        
        MOV AH,2
        MOV DL,0DH
        INT 21H
        MOV DL,0AH
        INT 21H
        
        MOV DL,BL
        INT 21H
        
MAIN ENDP
END MAIN
