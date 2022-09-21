jmp main
teto : var #41
	static teto + #0, #3107
	static teto + #1, #3107
	static teto + #2, #3107
	static teto + #3, #3107
	static teto + #4, #3107
	static teto + #5, #3107
	static teto + #6, #3107
	static teto + #7, #3107
	static teto + #8, #3107
	static teto + #9, #3107
	static teto + #10, #3107
	static teto + #11, #3107
	static teto + #12, #3107
	static teto + #13, #3107
	static teto + #14, #3107
	static teto + #15, #3107
	static teto + #16, #3107
	static teto + #17, #3107
	static teto + #18, #3107
	static teto + #19, #3107
	static teto + #20, #3107
	static teto + #21, #3107
	static teto + #22, #3107
	static teto + #23, #3107
	static teto + #24, #3107
	static teto + #25, #3107
	static teto + #26, #3107
	static teto + #27, #3107
	static teto + #28, #3107
	static teto + #29, #3107
	static teto + #30, #3107
	static teto + #31, #3107
	static teto + #32, #3107
	static teto + #33, #3107
	static teto + #34, #3107
	static teto + #35, #3107
	static teto + #36, #3107
	static teto + #37, #3107
	static teto + #38, #3107
	static teto + #39, #3107
	static teto + #40, #3107
	static teto + #41, #'\0'

main:
    loadn r0, #teto
    loadn r1, #-1
    call start_print
    halt
    ;r2 is the next character
    ;r3 is a temporary value

start_print:
    loadi r2, r0
    loadn r3, #'\0'
    cmp r2, r3
    jeq end_print
    loadn r3, #'\n'
    cmp r2, r3
    jeq before_jmp_print
    outchar r2, r1
    inc r1

before_jmp_print:
    inc r0
    jmp start_print

end_print:
    rts
