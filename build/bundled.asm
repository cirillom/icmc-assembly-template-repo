jmp main
#define teto_len 41
teto : var #41
	static teto + #0, $blue_hashtag
	static teto + #1, $blue_hashtag
	static teto + #2, $blue_hashtag
	static teto + #3, $blue_hashtag
	static teto + #4, $blue_hashtag
	static teto + #5, $blue_hashtag
	static teto + #6, $blue_hashtag
	static teto + #7, $blue_hashtag
	static teto + #8, $blue_hashtag
	static teto + #9, $blue_hashtag
	static teto + #10, $blue_hashtag
	static teto + #11, $blue_hashtag
	static teto + #12, $blue_hashtag
	static teto + #13, $blue_hashtag
	static teto + #14, $blue_hashtag
	static teto + #15, $blue_hashtag
	static teto + #16, $blue_hashtag
	static teto + #17, $blue_hashtag
	static teto + #18, $blue_hashtag
	static teto + #19, $blue_hashtag
	static teto + #20, $blue_hashtag
	static teto + #21, $blue_hashtag
	static teto + #22, $blue_hashtag
	static teto + #23, $blue_hashtag
	static teto + #24, $blue_hashtag
	static teto + #25, $blue_hashtag
	static teto + #26, $blue_hashtag
	static teto + #27, $blue_hashtag
	static teto + #28, $blue_hashtag
	static teto + #29, $blue_hashtag
	static teto + #30, $blue_hashtag
	static teto + #31, $blue_hashtag
	static teto + #32, $blue_hashtag
	static teto + #33, $blue_hashtag
	static teto + #34, $blue_hashtag
	static teto + #35, $blue_hashtag
	static teto + #36, $blue_hashtag
	static teto + #37, $blue_hashtag
	static teto + #38, $blue_hashtag
	static teto + #39, $blue_hashtag
	static teto + #40, $blue_hashtag
	static teto + #41, #'\0'

main:
    loadn r0, #teto
    loadn r1, $position(eval((40-int(defs["teto_len"]))//2),0)
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
