	.text
	.globl main
	
main:	addi $s7, $zero, 4097	# load start address
	sll $s7, $s7, 16
	addiu $s7, $s7, 15360
	addi $s1, $zero, 4097
	sll $s1, $s1, 16
	addi $s3, $zero, 480
frame:	add $s0, $s0, $s1	# store start address
	addi $s2, $zero, 0
loop:	lw $t0, 0($s7)
	lw $t1, 4($s7)
	lw $t2, 8($s7)
	lw $t3, 12($s7)
	lw $t4, 16($s7)
	lw $t5, 20($s7)
	lw $t6, 24($s7)
	lw $t7, 28($s7)
	lw $t8, 32($s7)
	lw $t9, 36($s7)
	sw $t0, 0($s0)
	sw $t1, 4($s0)
	sw $t2, 8($s0)
	sw $t3, 12($s0)
	sw $t4, 16($s0)
	sw $t5, 20($s0)
	sw $t6, 24($s0)
	sw $t7, 28($s0)
	sw $t8, 32($s0)
	sw $t9, 36($s0)
	addi $s7, $s7, 40
	addi $s0, $s0, 40
	addi $s2, $s2, 1
	bne $s2, $s3, loop
	j frame

	
	
	
	
	
