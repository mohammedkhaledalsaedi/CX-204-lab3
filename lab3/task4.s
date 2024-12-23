.data

s0tos3: .word 0x64636261
        .byte 0x65
        
        
.text

main:
    la x5, s0tos3
    lb x6, 0(x5)
    lb x7, 1(x5)
    lb x8, 2(x5)
    lb x9, 3(x5)
    lb x10, 4(x5)
    
    addi x6, x6, 0x-20
    addi x7, x7, 0x-20
    addi x8, x8, 0x-20
    addi x9, x9, 0x-20
    addi x10, x10, 0x-20
    
    sb x6, 0(x5)
    sb x7, 1(x5)
    sb x8, 2(x5)
    sb x9, 3(x5)
    sb x10, 4(x5)