            global      _start

            section     .text
_start:     mov         rax, 1
            mov         rdi, 1
            mov         rsi, message
            mov         rdx, 17
            syscall
            mov         rax, 60
            xor         rdi, rdi
            syscall
            section     .data
message:    db          "最近怎么样?", 10
