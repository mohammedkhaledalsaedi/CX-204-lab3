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
    
    sb x10, 8(x5)
    sb x9, 9(x5)
    sb x8, 10(x5)
    sb x7, 11(x5)
    sb x6, 12(x5)