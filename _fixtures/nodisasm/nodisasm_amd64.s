#include "textflag.h"

TEXT ·asmFunc(SB),0,$0-0
	MOVQ AX, AX
	MOVQ AX, AX
	MOVQ AX, AX
	MOVSS (AX), X2
	VBROADCASTSS X2, X2
	VMOVDQU (AX), X3
	MOVSS (AX), X1
	PUNPCKLBW X0, X1
	VPUNPCKLWD X0, X1, X1
	MOVQ AX, AX
	MOVQ AX, AX
	MOVQ AX, AX
	RET
