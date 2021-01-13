include irvine32.inc
Title Test question 4
.data
.code
main proc
	mov ecx,20 ; counter
	mov ebx,0
Loop1:
	mov eax,ebx
	inc eax
	mov ebx,eax
	call writedec
	call crlf
	loop Loop1
	call dumpregs
exit
main endp
end main

1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20

  EAX=00000014  EBX=00000014  ECX=00000000  EDX=00401005
  ESI=00000000  EDI=00000000  EBP=0018FF94  ESP=0018FF8C
  EIP=00401030  EFL=00000202  CF=0  SF=0  ZF=0  OF=0
