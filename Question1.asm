#Assignment 1
.data
	messageA: .asciiz  "Alpha"
	messageB: .asciiz  "Bravo"
	messageC: .asciiz  "China"
	messageD: .asciiz "Delta"
	messageE: .asciiz "Echo"
	messageF: .asciiz "Foxtrot"
	messageG: .asciiz "Golf"
	messageH: .asciiz "Hotel"
	messageI: .asciiz "India"
	messageJ: .asciiz "Juliet"
	messageK: .asciiz "Kilo"
	messageL: .asciiz "Lima"
	messageM: .asciiz "Mary"
	messageN: .asciiz "November"
	messageO: .asciiz "Oscar"
	messageP: .asciiz "Paper"
	messageQ: .asciiz "Quebec"
	messageR: .asciiz "Research"
	messageS: .asciiz "Sierra"
	messageT: .asciiz "Tango"
	messageU: .asciiz "Uniform"
	messageV: .asciiz "Victor"
	messageW: .asciiz "Whisky"
	messageX: .asciiz "X-ray"
	messageY: .asciiz "Yankee"
	messageZ: .asciiz "Zulu"
	
	message1: .asciiz "First"
	message2: .asciiz "Second"
	message3: .asciiz "Third"
	message4: .asciiz "Fourth"
	message5: .asciiz "Fifth"
	message6: .asciiz "Sixth"
	message7: .asciiz "Seventh"
	message8: .asciiz "Eighth"
	message9: .asciiz "Ninth"
	message0: .asciiz "zero"
	
	messagea: .asciiz "alpha"
	messageb: .asciiz "bravo"
	messagec: .asciiz "china"
	messaged: .asciiz "delta"
	messagee: .asciiz "echo"
	messagef: .asciiz "foxtrot"
	messageg: .asciiz "golf"
	messageh: .asciiz "hotel"
	messagei: .asciiz "india"
	messagej: .asciiz "juliet"
	messagek: .asciiz "kilo"
	messagel: .asciiz "lima"
	messagem: .asciiz "mary"
	messagen: .asciiz "november"
	messageo: .asciiz "oscar"
	messagep: .asciiz "paper"
	messageq: .asciiz "quebec"
	messager: .asciiz "research"
	messages: .asciiz "sierra"
	messaget: .asciiz "tango"
	messageu: .asciiz "uniform"
	messagev: .asciiz "victor"
	messagew: .asciiz "whisky"
	messagex: .asciiz "x-ray"
	messagey: .asciiz "yankee"
	messagez: .asciiz "zulu"

	messageNotFound: .asciiz "*"
.text
	main:
		li $v0, 12
		syscall 
		
		li $t7, 0  # flag for success match or not
		
		addi $t1, $zero, 63
		beq $v0, $t1, exit
		
		la $a0, messageA
		addi $t1, $zero, 65
		beq $v0, $t1, printMessage
		
		la $a0, messageB
		addi $t1, $zero, 66
		beq $v0, $t1, printMessage
		
		la $a0, messageC
		addi $t1, $zero, 67
		beq $v0, $t1, printMessage
		
		la $a0, messageD
		addi $t1, $zero, 68
		beq $v0, $t1, printMessage
		
		la $a0, messageE
		addi $t1, $zero, 69
		beq $v0, $t1, printMessage
		
		la $a0, messageF
		addi $t1, $zero, 70
		beq $v0, $t1, printMessage
		
		la $a0, messageG
		addi $t1, $zero, 71
		beq $v0, $t1, printMessage
		
		la $a0, messageH
		addi $t1, $zero, 72
		beq $v0, $t1, printMessage
		la $a0, messageI
		addi $t1, $zero, 73
		beq $v0, $t1, printMessage
		la $a0, messageJ
		addi $t1, $zero, 74
		beq $v0, $t1, printMessage
		
		la $a0, messageK
		addi $t1, $zero, 75
		beq $v0, $t1, printMessage
		
		la $a0, messageL
		addi $t1, $zero, 76
		beq $v0, $t1, printMessage
		
		la $a0, messageM
		addi $t1, $zero, 77
		beq $v0, $t1, printMessage
		
		la $a0, messageN
		addi $t1, $zero, 78
		beq $v0, $t1, printMessage
		
		la $a0, messageO
		addi $t1, $zero, 79
		beq $v0, $t1, printMessage
		
		la $a0, messageP
		addi $t1, $zero, 80
		beq $v0, $t1, printMessage
		
		la $a0, messageQ
		addi $t1, $zero, 81
		beq $v0, $t1, printMessage
		
		la $a0, messageR
		addi $t1, $zero, 82
		beq $v0, $t1, printMessage
		
		la $a0, messageS
		addi $t1, $zero, 83
		beq $v0, $t1, printMessage
		
		la $a0, messageT
		addi $t1, $zero, 84
		beq $v0, $t1, printMessage
		
		la $a0, messageU
		addi $t1, $zero, 85
		beq $v0, $t1, printMessage
		
		la $a0, messageV
		addi $t1, $zero, 86
		beq $v0, $t1, printMessage
		
		la $a0, messageW
		addi $t1, $zero, 87
		beq $v0, $t1, printMessage
		
		la $a0, messageX
		addi $t1, $zero, 88
		beq $v0, $t1, printMessage
		
		la $a0, messageY
		addi $t1, $zero, 89
		beq $v0, $t1, printMessage
		
		la $a0, messageZ
		addi $t1, $zero, 90
		beq $v0, $t1, printMessage
		
		la $a0, messagea
		addi $t1, $zero, 97
		beq $v0, $t1, printMessage
		
		la $a0, messageb
		addi $t1, $zero, 98
		beq $v0, $t1, printMessage
		
		la $a0, messagec
		addi $t1, $zero, 99
		beq $v0, $t1, printMessage
		
		la $a0, messaged
		addi $t1, $zero, 100
		beq $v0, $t1, printMessage
		
		la $a0, messagee
		addi $t1, $zero, 101
		beq $v0, $t1, printMessage
		
		la $a0, messagef
		addi $t1, $zero, 102
		beq $v0, $t1, printMessage
		
		la $a0, messageg
		addi $t1, $zero, 103
		beq $v0, $t1, printMessage
		
		la $a0, messageh
		addi $t1, $zero, 104
		beq $v0, $t1, printMessage
		la $a0, messagei
		addi $t1, $zero, 105
		beq $v0, $t1, printMessage
		la $a0, messagej
		addi $t1, $zero, 106
		beq $v0, $t1, printMessage
		
		la $a0, messagek
		addi $t1, $zero, 107
		beq $v0, $t1, printMessage
		
		la $a0, messagel
		addi $t1, $zero, 108
		beq $v0, $t1, printMessage
		
		la $a0, messagem
		addi $t1, $zero, 109
		beq $v0, $t1, printMessage
		
		la $a0, messagen
		addi $t1, $zero, 110
		beq $v0, $t1, printMessage
		
		la $a0, messageo
		addi $t1, $zero, 111
		beq $v0, $t1, printMessage
		
		la $a0, messagep
		addi $t1, $zero, 112
		beq $v0, $t1, printMessage
		
		la $a0, messageq
		addi $t1, $zero, 113
		beq $v0, $t1, printMessage
		
		la $a0, messager
		addi $t1, $zero, 114
		beq $v0, $t1, printMessage
		
		la $a0, messages
		addi $t1, $zero, 115
		beq $v0, $t1, printMessage
		
		la $a0, messaget
		addi $t1, $zero, 116
		beq $v0, $t1, printMessage
		
		la $a0, messageu
		addi $t1, $zero, 117
		beq $v0, $t1, printMessage
		
		la $a0, messagev
		addi $t1, $zero, 118
		beq $v0, $t1, printMessage
		
		la $a0, messagew
		addi $t1, $zero, 119
		beq $v0, $t1, printMessage
		
		la $a0, messagex
		addi $t1, $zero, 120
		beq $v0, $t1, printMessage
		
		la $a0, messagey
		addi $t1, $zero, 121
		beq $v0, $t1, printMessage
		
		la $a0, messagez
		addi $t1, $zero, 122
		beq $v0, $t1, printMessage

		la $a0, message1
		addi $t1, $zero, 49
		beq $v0, $t1, printMessage
		la $a0, message2
		addi $t1, $zero, 50
		beq $v0, $t1, printMessage
		la $a0, message3
		addi $t1, $zero, 51
		beq $v0, $t1, printMessage
		la $a0, message4
		addi $t1, $zero, 52
		beq $v0, $t1, printMessage
		la $a0, message5
		addi $t1, $zero, 53
		beq $v0, $t1, printMessage
		la $a0, message6
		addi $t1, $zero, 54
		beq $v0, $t1, printMessage
		la $a0, message7
		addi $t1, $zero, 55
		beq $v0, $t1, printMessage
		la $a0, message8
		addi $t1, $zero, 56
		beq $v0, $t1, printMessage
		la $a0, message9
		addi $t1, $zero, 57
		beq $v0, $t1, printMessage
		la $a0, message0
		addi $t1, $zero, 48
		beq $v0, $t1, printMessage

		la $a0, messageNotFound
		addi $t1, $zero, 0
		beq $t7, $t1, printMessage
		
	printMessage:
		li $v0, 4
		syscall
		j main

	exit:
		li $v0, 10
		syscall



