global  _main
extern  _printf

section .data
    resultMessage db 'The result is: %d', 10, 0 
section .text
_main:

    mov eax, 2      
    add eax, 3      


    push eax        
    push resultMessage 
    call _printf    
    add  esp, 8     

    ret