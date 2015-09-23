li $s0, 0x10010000  # memory address where we'll store our answer
li $t1, 0x4b001f0d	
li $t2, 0x5023a0e0
add  $t0, $t1, $t2
sw $t0, 0($s0)