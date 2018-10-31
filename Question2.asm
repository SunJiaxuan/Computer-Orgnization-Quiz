# test array
.data
	myString: .space 800
	newLine: .asciiz "\n"
	stringsuccess: .asciiz "Success! Location: "	
	stringfail: .asciiz "Fail!"
.text
	main:
		la $a0, myString
		li $a1, 100
		li $v0, 8
		syscall
	
	loadchar:
		li $v0, 12
		syscall 
		add $t6, $v0, $zero
		
		addi $t3, $zero, 63
		beq $t6, $t3, exit
		
		la $a0, newLine
		li $v0, 4
		syscall
	
		la $t0, myString
		li $t2, 1
	
	while:
		lb $t1, 0($t0)
		beq $t1, $zero, fail
		beq $t1, $t6, success
		add $a0, $zero, $t1
		addi $t0, $t0, 1
		addi $t2, $t2, 1
		# jal print
		j while
		
	exit:
		li $v0, 10
		syscall
		
	success:
		la $a0, stringsuccess
		li $v0, 4
		syscall

		add $a0, $zero, $t2
		li $v0, 1
		syscall
		
		la $a0, newLine
		li $v0, 4
		syscall
		
		j loadchar
			
	fail:
		la $a0, stringfail
		li $v0, 4
		syscall
		
		la $a0, newLine
		li $v0, 4
		syscall
		
		j loadchar
	
