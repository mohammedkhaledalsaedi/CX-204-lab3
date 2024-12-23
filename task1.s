# li t0, 0x10000000
# li t1, 0x10000004
# li t2, 0x12345678
# li t3, 0x87654321

# sw t2, 0(t0)
# sw t3, 0(t1)


# another way
.data
label1: .word 0x12345678
label2: .word 0x87654321

.text

main:
    
    la x1, label1
    lw x5, 0(x1)
    
    la x2, label2
    lw x6, 0(x2)
    add x7, x6, x5
    sw x7, 8(x1)