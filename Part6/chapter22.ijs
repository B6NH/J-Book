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

det =. - / . *

M

det M

(3*3)-(2*4)

sdet =. sminus / . sprodc

S

sdet S

A =. 2 2 $ 'a';'b';'ma';'mb'

A

sdet A

M =. 3 4 ,: 2 3

R =. 11 8

M

R

U =. R %. M

U

M

M dot U

R =. 15j22 11j16

U =. R %. M

M dot U

M =. 2 2 $ 3x 4x 2x 3x

R =. 15r22 11r16

M

R

U =. R %. M

U

M dot U

M =. 2 2 $ 3 4 2 3

R =. 2 2 $ 15 22 11 16

M

R

U =. R %. M

U

M dot U

x =. 10 20 30

y =. 31 49 70

M =. 3 2 $ 1 10  1 20  1 30

M

y

U =. y %. M

U

M dot U

+/ *: y - M dot U

+/ *: y - M dot (U + 0.01)

x =. 0   1  2  3

y =. 1   6 17 34.1

M =. x ^/ 0 1 2

M

y

U =. y %. M

U

M dot U

M =. 3 2 2 $ 3 4 2 3 0 3 1 2 3 1 2 3

R =. 21 42

M

R

U =. R %. M

U

NB. M dot U

M dot"2 1 U

%. b. 0

M =. 3 3 $ 3 4 7 0 0 4 6 0 3

M

I =. M %. M

I

I %. M

%. M

V

W =. %. V

W

(ma V) * (ma W)

V ca W
