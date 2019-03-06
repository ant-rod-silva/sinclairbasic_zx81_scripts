5 CLS
40 LET P=0
50 PRINT AT 1,1;"PONTOS: ";P
60 LET X=10
70 LET Y=14
100 FOR N=3 TO 17
110 READ A$
120 FOR M=7 TO 21
130 PRINT AT N,M;"."
140 IF A$(M-6)="p" THEN PRINT PAPER 1; INK 1; AT n,m;" "
150 NEXT M
160 NEXT N
1000 PRINT PAPER 6; INK 2; AT X,Y;"*"
1010 LET xx=x
1020 LET yy=y
1030 IF INKEY$="" THEN GOTO 1030
1040 IF INKEY$="w" AND ATTR(x-1,y)<>9 THEN LET X=X-1
1045 IF INKEY$="W" AND ATTR(x-1,y)<>9 THEN LET X=X-1
1050 IF INKEY$="s" AND ATTR(x+1,y)<>9 THEN LET X=X+1
1055 IF INKEY$="S" AND ATTR(x+1,y)<>9 THEN LET X=X+1
1060 IF INKEY$="a" AND ATTR(x,y-1)<>9 THEN LET Y=Y-1
1065 IF INKEY$="A" AND ATTR(x,y-1)<>9 THEN LET Y=Y-1
1070 IF INKEY$="d" AND ATTR(x,y+1)<>9 THEN LET Y=Y+1
1075 IF INKEY$="D" AND ATTR(x,y+1)<>9 THEN LET Y=Y+1
1080 PRINT INK 7;AT xx,yy;" "
1085 IF ATTR(X,Y)<>63 THEN LET P=P+1
1090 PRINT AT 1,1;"PONTOS: ";P
2000 GOTO 1000
2040 PRINT AT 20,2;"PRESS A,W,S,D PARA MOVER"
9000 DATA "ppppppppppppppp"
9010 DATA "p.............p"
9020 DATA "p.pp.pp.pp.pp.p"
9030 DATA "p.p.........p.p"
9040 DATA "p...p.p.p.p...p"
9050 DATA "p.ppp.p.p.ppp.p"
9060 DATA "p.....p.p.....p"
9070 DATA "pppp.pp.pp.pppp"
9080 DATA "p.....p.p.....p"
9090 DATA "p.ppp.p.p.ppp.p"
9100 DATA "p...p.p.p.p...p"
9110 DATA "p.p.........p.p"
9120 DATA "p.pp.pp.pp.pp.p"
9130 DATA "p.............p"
9140 DATA "ppppppppppppppp"
