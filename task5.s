.data

s0tos3: .word 0x64636261
        .byte 0x65
        
        #11111111
        
        
.text

main:

                        # it is a good practice to use unsignd extension in this case
    la x5, s0tos3
    lbu x6, 0(x5)
    lbu x7, 1(x5)
    lbu x8, 2(x5)
    lbu x9, 3(x5)
    lbu x10, 4(x5)
    
    sb x10, 8(x5)
    sb x9, 9(x5)
    sb x8, 10(x5)
    sb x7, 11(x5)
    sb x6, 12(x5)