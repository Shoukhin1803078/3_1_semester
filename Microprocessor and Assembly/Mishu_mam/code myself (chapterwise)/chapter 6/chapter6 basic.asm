.model small
.stack 100h
.data 
.code
main proc
    mov ah,2
    mov cx,256
    mov dl,0     
    
   loop:
   int 21h  
   inc dl
   dec cx 
   cmp cx,0
   jne loop
   
   
   mov ah,4ch
   int 21h
   main endp
end main
