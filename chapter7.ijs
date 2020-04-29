NB. 0!:1 < 'chapter7.ijs'

NB. Chapter 7

M =. 2 3 $ 'abcdef'

L =. 2 3 4

< L

< M

< " 0 M

< " 1 M

< " 2 M

cells =. 4 : '< " x y'

0 cells M

1 cells M

X =. 2 2 $ 0 1 2 3

Y =. 2 3

X (* " 1 0) Y

X (* " 1 1) Y

#. 1 0 1

t =. 3 3 $ 1 0 1 0 0 1 0 1 1

#. t

*: b. 0

#. b. 0

< b. 0

(< " 1 2) b. 0

(< " 1 2 3) b. 0

u =. (+/) @: (+/) " 2

w =. 4 5 $ 1

u w

A =. 2 3 4 5 $ 1

u A

frame =. 4 : '$ x cells y'

k =. 0 { u b. 0

$ u  0 { > (, k cells A)

u =. < @ ,  " 0 1

X =. 2  $ 'ab'

Y =. 2 3 $ 'ABCDEF'

X u Y

X =. 2 3 2 $ i. 12

Y =. 2 $ 0 1

(3 2&$)"0 Y

R =. (3 : '(y $ y) $ y') " 0

(R 1); (R 2)

> (R 1) ; (R 2)

R 1 2

< " _1 X

< " _2 X

f  =. (*/ @: (>: @: i.)) " 0

f 5 6 7

abs =. (3 : 'if. y < 0 do. -y else. y end.') " 0

abs 3 _3 2 _6
