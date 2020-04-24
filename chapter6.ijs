NB. 0!:1 < 'chapter6.ijs'

NB. Chapter 6

L =. 'abcdef'

0 { L

1 { L

5 4 4 3 { L

_2 1 { L

T =. 3 3 $ 'abcdefghi'

(< 1 ; 2) { T

2 1 { T

(< 0 1 2 ; 1) { T

2 {. L

2 }. L

{. L

}. L

}: L

{: L

index =. 2 2 $ 2 0 3 1

index { L

SuAx =. <

A =. 2 3 $ 'abcdef'

(SuAx 1 0) { A

(SuAx 1 ; 0) { A

Sel =. <

(SuAx(Sel 1),(Sel 0 2)) { A

(SuAx 1 ; 0 2) { A

Excl =. <

(SuAx (Sel 0), (Sel (Excl 1))) { A

(SuAx(Sel 1), (Sel (Excl 0 $ 0))) { A

(SuAx(Sel 1), (Sel a:)) { A

(SuAx(Sel 1)) { A

B =. 10 + i. 3 3 3

p =. 1 2

r =. 1 2

c =. 0 1

(< p ; r ; c) { B

'*' 0 } L

'*' (< 1 2) } A

'*#' 1 2 } L

f =. 4 : '(y > x) # (i. # y)'

X =. 100

Y =. 98 102 101 99

X (X f Y) } Y

X f } Y

cap =. f }

10 cap 7 8 9 10 11 12

M =. 2 2 $ 13 52 51 14

LL =. , M

Z =. 50 f } LL

($ M) $ Z

f2 =. 4 : 0
  y =. , y
  (y>x)#(i.#y)
)

50 f2 } M

TT =. 3 4 $ 'ABCDEFGHIJKL'

m =. 1 2 0 2

m } TT

C =. 'pat'

D =. 'cer'

1 0 1 } C ,: D
