[BITS 16]
org 0x7C00 

start:
    mov ah, 0x0E
    mov al, 'H'
    int 0x10

    mov al, 'e'
    int 0x10

    mov al, 'l'
    int 0x10
 
    mov al, 'l'
    int 0x10

    mov al, 'o'
    int 0x10

    mov al, ' '
    int 0x10
   
    mov al, 'H'
    int 0x10

    mov al, 'u'
    int 0x10

    mov al, 'b'
    int 0x10

    mov al, 'b'
    int 0x10

    mov al, 'l'
    int 0x10

    mov al, 'e'
    int 0x10

    mov al, 'O'
    int 0x10

    mov al, 'S'
    int 0x10

    mov al, ' '
    int 0x10

    mov al, 'C'
    int 0x10

    mov al, 'o'
    int 0x10

    mov al, 'm'
    int 0x10

    mov al, 'm'
    int 0x10
    
    mov al, 'u'
    int 0x10

    mov al, 'n'
    int 0x10

    mov al, 'i'
    int 0x10

    mov al, 't'
    int 0x10

    mov al, 'y'
    int 0x10

    mov al, 0x0D
    int 0x10
    mov al, 0x0A
    int 0x10
    
    mov al, 'W'
    int 0x10

    mov al, 'a'
    int 0x10

    mov al, 'i'
    int 0x10

    mov al, 't'
    int 0x10

    mov al, '.'
    int 0x10

    mov al, '.'
    int 0x10

    mov al, '.'
    int 0x10

    jmp $    

times 510-($-$$) db 0
dw 0xAA55   