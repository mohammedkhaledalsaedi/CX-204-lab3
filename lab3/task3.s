.data

n0: .byte 0x11
n1: .byte 0x22
n2: .byte 0x33
n3: .byte 0x44
n4: .byte 0x55


.text

main:
    
#     la x5, n0
#     lb x6, 0(x5)
#     lb x7, 1(x5)
#     lb x8, 2(x5)
#     lb x9, 3(x5)
#     lb x10, 4(x5)
    
#     sw x6, 8(x5)
#     sw x7, 12(x5)
#     sw x8, 16(x5)
#     sw x9, 20(x5)
#     sw x10, 24(x5)


#another efficient method

    la x5, n0
    
    lb x6, 0(x5)
    sw x6, 8(x5)
    
    lb x6, 1(x5)
    sw x6, 12(x5)
    
    lb x6, 2(x5)
    sw x6, 16(x5)
    
    lb x6, 3(x5)
    sw x6, 20(x5)
    
    lb x6, 4(x5)
    sw x6, 24(x5)
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    