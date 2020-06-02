NB. 0!:1 < 'chapter22.ijs'

NB. Chapter 22

P =. 2 3 4

Q =. 1 0 2

P * Q

+/ P * Q

P (+/ @: *) Q

P (+/ . *) Q

dot =. +/ . *

P dot Q

ma  =. %: @: (+/ @: *:)

ca  =. 4 : '(-/ *: b,(ma x-y), c) % (2*(b=.ma x)*(c=. ma y))'

ma 3 4

P ca P

P dot Q

(ma P)*(ma Q)*(P ca Q)

M =. 3 4 ,: 2 3

V =. 3 5

V dot M

M dot V

M dot M

A =. 2 5 $ 1

B =. 5 4 $ 2

$ A

$ B

Z =. A dot B

$ Z

NB. B dot A

g =. +. / . *.

C =. 4 4 $ 0 0 0 0 1 0 0 0 1 0 0 0 0 1 0 0

G =. C g C

C

G

pa =. ('('&,) @: (,&')')

cp =. [ ` pa @. (+./ @: ('+-*' & e.))

symbol =. (1 : (':';'< (cp > x), u, (cp > y)'))(" 0 0)

splus =. '+' symbol

sminus =. '-' symbol

sprod  =. '*' symbol

a =. <'a'

b =. <'b'

c =. <'c'

a

b

c

a splus b

a sprod b splus c

sprodc =. '' symbol

a sprod b

a sprodc b

sdot =. splus / . sprodc

S =. 3 2 $ < "0 'abcdef'

T =. 2 3 $ < "0 'pqrstu'

S

T

S sdot T

A =. 1 2 3 $ <"0 'abcdef'

B =. 3 2 2 $ <"0 'mnopqrstuvwx'

A

B

Z =. A sdot B

Z

$ A

$ B

$ Z

RANKS   =. 1 : 'u b. 0'

LRANK   =. 1 : '1 { (u RANKS)'

* RANKS

* LRANK

NB. 22.5 Determinant
NB. ...
