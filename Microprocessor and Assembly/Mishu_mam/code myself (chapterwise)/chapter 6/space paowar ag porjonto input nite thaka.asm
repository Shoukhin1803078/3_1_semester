.model small
.stack 100h
.data 
.code
main proc       

        
        
        
        
        
Mov ah,1

lebel:
int 21h
cmp al,' '
je exit
jmp lebel 







exit:    


   mov ah,4ch
   int 21h
   main endp
end main
