.data
label1: .word 0x12345678
label2: .word 0x11111111

.text

main:
    
    la x5, label1
    lbu x6, 0(x5) # 78
    lbu x7, 1(x5) # 56
    lbu x8, 2(x5) # 34
    lbu x9, 3(x5) # 12
    
    #from x9 up to x6
    
    sb x9, 4(x5) #12
    sb x8, 5(x5) #34
    sb x7, 6(x5) #56
    sb x6, 7(x5) #78
    
    