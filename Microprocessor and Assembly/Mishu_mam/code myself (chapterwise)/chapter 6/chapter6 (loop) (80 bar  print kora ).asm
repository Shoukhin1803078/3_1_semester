.model small
.stack 100h
.data 
.code
main proc       
     mov cx,80
     
            
           
 
   top:       
   mov ah,2
   mov dl,'*'
   int 21h  
   jcxz exit
   loop top
   
            exit:
   mov ah,4ch
   int 21h
   main endp
end main
