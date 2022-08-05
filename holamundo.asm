
section .bss ; block starting symbol
  ; variables

section .data 
  ; constants 
  hello: db "hola mundo!!",10; db (define byte)  
  helloLen: equ $-hello ; equ (convert to constant), $- substrack the current position of the label providing the length of the string

section .text
  global _start ; entry point for linker

  _start: ;start here
    ; instruction operand,operand
    ; insert data into registers: mov register_name,operand 
    mov rax,1 ; 1 == system write
    ; where to write
    mov rdi,1 ; 1 == stdout
    mov rsi,hello ; message to write
    mov rdx,helloLen ; message length
    syscall ; call kernel

    ; end program
    mov rax,60 ; sys_exit
    mov rdi,0 ; error code 0(success)
    syscall ; call kernel












