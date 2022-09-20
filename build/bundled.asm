jmp main
#define teto_len 14
teto : var #14
	static teto + #0, $blue_G
	static teto + #1, $blue_u
	static teto + #2, $blue_s
	static teto + #3, $blue_t
	static teto + #4, $blue_a
	static teto + #5, $blue_v
	static teto + #6, $blue_o
	static teto + #7, $blue_space
	static teto + #8, $blue_M
	static teto + #9, $blue_o
	static teto + #10, $blue_u
	static teto + #11, $blue_r
	static teto + #12, $blue_a
	static teto + #13, #'\0'
#define borda_len 40
borda : var #40
	static borda + #0, $blue_hashtag
	static borda + #1, $blue_space
	static borda + #2, $blue_space
	static borda + #3, $blue_space
	static borda + #4, $blue_space
	static borda + #5, $blue_space
	static borda + #6, $blue_space
	static borda + #7, $blue_space
	static borda + #8, $blue_space
	static borda + #9, $blue_space
	static borda + #10, $blue_space
	static borda + #11, $blue_space
	static borda + #12, $blue_space
	static borda + #13, $blue_space
	static borda + #14, $blue_space
	static borda + #15, $blue_space
	static borda + #16, $blue_space
	static borda + #17, $blue_space
	static borda + #18, $blue_space
	static borda + #19, $blue_space
	static borda + #20, $blue_space
	static borda + #21, $blue_space
	static borda + #22, $blue_space
	static borda + #23, $blue_space
	static borda + #24, $blue_space
	static borda + #25, $blue_space
	static borda + #26, $blue_space
	static borda + #27, $blue_space
	static borda + #28, $blue_space
	static borda + #29, $blue_space
	static borda + #30, $blue_space
	static borda + #31, $blue_space
	static borda + #32, $blue_space
	static borda + #33, $blue_space
	static borda + #34, $blue_space
	static borda + #35, $blue_space
	static borda + #36, $blue_space
	static borda + #37, $blue_space
	static borda + #38, $blue_hashtag
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
    loadn r1, $position(eval((40-int(defs["teto_len"]))//2),eval(0))
    call start_print

    loadn r0, #borda
    loadn r1, $position(eval((40-int(defs["borda_len"]))//2),eval(1))
    call start_print
    loadn r0, #borda
    loadn r1, $position(eval((40-int(defs["borda_len"]))//2),eval(2))
    call start_print
    loadn r0, #borda
    loadn r1, $position(eval((40-int(defs["borda_len"]))//2),eval(3))
    call start_print
    loadn r0, #borda
    loadn r1, $position(eval((40-int(defs["borda_len"]))//2),eval(4))
    call start_print
    loadn r0, #borda
    loadn r1, $position(eval((40-int(defs["borda_len"]))//2),eval(5))
    call start_print
    loadn r0, #borda
    loadn r1, $position(eval((40-int(defs["borda_len"]))//2),eval(6))
    call start_print
    loadn r0, #borda
    loadn r1, $position(eval((40-int(defs["borda_len"]))//2),eval(7))
    call start_print
    loadn r0, #borda
    loadn r1, $position(eval((40-int(defs["borda_len"]))//2),eval(8))
    call start_print
    loadn r0, #borda
    loadn r1, $position(eval((40-int(defs["borda_len"]))//2),eval(9))
    call start_print
    loadn r0, #borda
    loadn r1, $position(eval((40-int(defs["borda_len"]))//2),eval(10))
    call start_print
    loadn r0, #borda
    loadn r1, $position(eval((40-int(defs["borda_len"]))//2),eval(11))
    call start_print
    loadn r0, #borda
    loadn r1, $position(eval((40-int(defs["borda_len"]))//2),eval(12))
    call start_print
    loadn r0, #borda
    loadn r1, $position(eval((40-int(defs["borda_len"]))//2),eval(13))
    call start_print
    loadn r0, #borda
    loadn r1, $position(eval((40-int(defs["borda_len"]))//2),eval(14))
    call start_print
    loadn r0, #borda
    loadn r1, $position(eval((40-int(defs["borda_len"]))//2),eval(15))
    call start_print
    loadn r0, #borda
    loadn r1, $position(eval((40-int(defs["borda_len"]))//2),eval(16))
    call start_print
    loadn r0, #borda
    loadn r1, $position(eval((40-int(defs["borda_len"]))//2),eval(17))
    call start_print
    loadn r0, #borda
    loadn r1, $position(eval((40-int(defs["borda_len"]))//2),eval(18))
    call start_print
    loadn r0, #borda
    loadn r1, $position(eval((40-int(defs["borda_len"]))//2),eval(19))
    call start_print
    loadn r0, #borda
    loadn r1, $position(eval((40-int(defs["borda_len"]))//2),eval(20))
    call start_print
    loadn r0, #borda
    loadn r1, $position(eval((40-int(defs["borda_len"]))//2),eval(21))
    call start_print
    loadn r0, #borda
    loadn r1, $position(eval((40-int(defs["borda_len"]))//2),eval(22))
    call start_print
    loadn r0, #borda
    loadn r1, $position(eval((40-int(defs["borda_len"]))//2),eval(23))
    call start_print
    loadn r0, #borda
    loadn r1, $position(eval((40-int(defs["borda_len"]))//2),eval(24))
    call start_print
    loadn r0, #borda
    loadn r1, $position(eval((40-int(defs["borda_len"]))//2),eval(25))
    call start_print
    loadn r0, #borda
    loadn r1, $position(eval((40-int(defs["borda_len"]))//2),eval(26))
    call start_print
    loadn r0, #borda
    loadn r1, $position(eval((40-int(defs["borda_len"]))//2),eval(27))
    call start_print
    loadn r0, #borda
    loadn r1, $position(eval((40-int(defs["borda_len"]))//2),eval(28))
    call start_print

    loadn r0, #teto
    loadn r1, $position(eval((40-int(defs["teto_len"]))//2),eval(29))
    call start_print

    rts