
.data

value: .word 42

result: .word 0x11223344

.text

main:
    la t0, value
    lw t1, 0(t0)
    not t2, t1
    andi t2, t2, 0x000000ff
    
    la t3, result
    sw t2, 0(t3)