.model small
.stack 100h
.data 
.code
main proc
    mov ah,2
    mov cx,10
    mov dl,65    
    
   loop:  
   int 21h  
   inc dl
   dec cx 
   cmp cx,0
   ja loop
   
   
   mov ah,4ch
   int 21h
   main endp
end main
