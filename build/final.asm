jmp main
teto : var #14
	static teto + #0, #3143
	static teto + #1, #3189
	static teto + #2, #3187
	static teto + #3, #3188
	static teto + #4, #3169
	static teto + #5, #3190
	static teto + #6, #3183
	static teto + #7, #3104
	static teto + #8, #3149
	static teto + #9, #3183
	static teto + #10, #3189
	static teto + #11, #3186
	static teto + #12, #3169
	static teto + #13, #'\0'
borda : var #40
	static borda + #0, #3107
	static borda + #1, #3104
	static borda + #2, #3104
	static borda + #3, #3104
	static borda + #4, #3104
	static borda + #5, #3104
	static borda + #6, #3104
	static borda + #7, #3104
	static borda + #8, #3104
	static borda + #9, #3104
	static borda + #10, #3104
	static borda + #11, #3104
	static borda + #12, #3104
	static borda + #13, #3104
	static borda + #14, #3104
	static borda + #15, #3104
	static borda + #16, #3104
	static borda + #17, #3104
	static borda + #18, #3104
	static borda + #19, #3104
	static borda + #20, #3104
	static borda + #21, #3104
	static borda + #22, #3104
	static borda + #23, #3104
	static borda + #24, #3104
	static borda + #25, #3104
	static borda + #26, #3104
	static borda + #27, #3104
	static borda + #28, #3104
	static borda + #29, #3104
	static borda + #30, #3104
	static borda + #31, #3104
	static borda + #32, #3104
	static borda + #33, #3104
	static borda + #34, #3104
	static borda + #35, #3104
	static borda + #36, #3104
	static borda + #37, #3104
	static borda + #38, #3107
	static borda + #39, #'\0'

main:
    loadn r0, #20
    loadn r1, #40
    loadn r2, #15

    call map

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

map:
    loadn r0, #teto
    loadn r1, #13
    call start_print

    loadn r0, #borda
    loadn r1, #40
    call start_print
    loadn r0, #borda
    loadn r1, #80
    call start_print
    loadn r0, #borda
    loadn r1, #120
    call start_print
    loadn r0, #borda
    loadn r1, #160
    call start_print
    loadn r0, #borda
    loadn r1, #200
    call start_print
    loadn r0, #borda
    loadn r1, #240
    call start_print
    loadn r0, #borda
    loadn r1, #280
    call start_print
    loadn r0, #borda
    loadn r1, #320
    call start_print
    loadn r0, #borda
    loadn r1, #360
    call start_print
    loadn r0, #borda
    loadn r1, #400
    call start_print
    loadn r0, #borda
    loadn r1, #440
    call start_print
    loadn r0, #borda
    loadn r1, #480
    call start_print
    loadn r0, #borda
    loadn r1, #520
    call start_print
    loadn r0, #borda
    loadn r1, #560
    call start_print
    loadn r0, #borda
    loadn r1, #600
    call start_print
    loadn r0, #borda
    loadn r1, #640
    call start_print
    loadn r0, #borda
    loadn r1, #680
    call start_print
    loadn r0, #borda
    loadn r1, #720
    call start_print
    loadn r0, #borda
    loadn r1, #760
    call start_print
    loadn r0, #borda
    loadn r1, #800
    call start_print
    loadn r0, #borda
    loadn r1, #840
    call start_print
    loadn r0, #borda
    loadn r1, #880
    call start_print
    loadn r0, #borda
    loadn r1, #920
    call start_print
    loadn r0, #borda
    loadn r1, #960
    call start_print
    loadn r0, #borda
    loadn r1, #1000
    call start_print
    loadn r0, #borda
    loadn r1, #1040
    call start_print
    loadn r0, #borda
    loadn r1, #1080
    call start_print
    loadn r0, #borda
    loadn r1, #1120
    call start_print

    loadn r0, #teto
    loadn r1, #1173
    call start_print

    rts