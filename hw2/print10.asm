#t0 is i, t1 is max
li $t0, 1
li $t1, 11
beginloop:
#print i
sw $t0, 0x10010000
addi $t0, $t0, 1
bne $t0, $t1, beginloop
