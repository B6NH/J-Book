NB. 0!:1 < 'chapter6.ijs'

NB. Chapter 6

L=.'abcdef'
letterA=.0{L
letterB=.1{L
manyLetters=.5 4 4 3{L
negative=._2 1 { L
T=.3 3$'abcdefghi'
single=.(<1;2){T
selectRows=.2 1 { T
selectColumn=.(<0 1 2;1){T
takeItems=.2{.L
dropItems=.2}.L
takeOne=.{.L NB. first
dropOne=.}.L
allButLast=.}:L
lastElement=.{:L
index=. 2 2$2 0 3 1
shapeOfSelection=.index{L
SuAx=.< NB. Successive axes
A=.2 3$'abcdef'
NB. abc
NB. def
letterD=.(SuAx 1 0){A
letterD2=.(SuAx 1;0){A
Sel=.<
lettersDF=.(SuAx(Sel 1),(Sel 0 2)){A
lettersDF2=.(SuAx 1;0 2){A
Excl=.<
lettersAC=.(SuAx (Sel 0), (Sel (Excl 1))){A
selectRow=.(SuAx(Sel 1), (Sel (Excl 0$0))){A NB. exclude nothing
selectRow2=.(SuAx(Sel 1), (Sel a:)){A NB. a: == <0$0
selectRow3=.(SuAx(Sel 1)){A NB. (Sel a:) can be ommited
B=.10+i.3 3 3
NB. planes, rows columns
p=.1 2
r=.1 2
c=.0 1
R=.(<p;r;c){B
amend=.'*'0}L NB. *bcdef
amend2=.'*'(< 1 2)}A
amend3=.'*#' 1 2 }L
f=.4 : '(y > x) # (i. # y)' NB. get indices of elements from y that are greater than x
X=.100
Y=.98 102 101 99
amend4=.X(X f Y)}Y NB. replace items greater than 100 with 100
amend5=.X f}Y NB. short version
cap=.f}
amend6=.10 cap 7 8 9 10 11 12 NB. 7 8 9 10 10 10
M=.2 2 $ 13 52 51 14
LL=.,M NB. flatten
Z =: 50 f } LL NB. amend
M2=.($M)$Z NB. rebuild
f2=. 4 : 0
y=.,y
(y>x)#(i.#y)
)
amend7=.50 f2}M
TT=.3 4$'ABCDEFGHIJKL'
m=.1 2 0 2
fromColumns=.m}TT
C=.'pat'
D=.'cer'
merge=.1 0 1}C,:D


