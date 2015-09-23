#t0 is first, t1 is second, t2 is counter, t3 is result
#li $t0, 5
#li $t1, 5
#li $t2, 0
#li $t3, 0

# t0 stores the address of base of data memory slot
li $t0, 0x10010000

# 1st operand
lw $s0, 0($t0)

# 2nd operand
lw $s1, 4($t0)

# result
#lw $s2, 8($t0)

# counter
li $s3, 0


mult:
sw $t0, 0x10010000
addu $t2, $t2, $s1
addi $s3, $s3, 1
bne $s3, $s0, mult