NB. 0!:1 < 'chapter14.ijs'

NB. Chapter 14

abs =. + ` - @. (< & 0)

(<&0)_5

(<&0)3

abs _3

G =. + ` - ` abs

G

EV =. `: 6

f =. 'f' & ,

g =. 'g' & ,

]H =. f ` , ` g

foo =. H EV

foo

foo 'r'

H

2{H

vb =. (2{H) EV

vb

vb 'k'

1 2 { H

tr =. (1 2 { H) EV

tr

tr 's'

APPEND =. `: 0

sum =. +/

count =. #

mean =. sum % count

G1 =. count ` sum ` mean

foo =. G1 APPEND

foo 1 2 3

G2 =. 2 2 $ G1

G2

G2 APPEND 4 5

G =. + ` - ` %

G

f =. G @. 0

f

1 f 1

h =. G @. 0 2

h

h 4

(G @. 0 2) 4

((0 2 { G)) EV 4

T =. * (- 1:)

T

T 3

T 4

foo =. (* ` - ` 1:) @. (0 ; 1 2)

T

foo

foo 3

ger =. + ` %

ger / 1 2 3

1 + 2 % 3

double =. +:

(double ^: 3) 1

decr =. <:

double ^: (decr 3) 3

(double ^: decr) 3

u =. , sumlast2

sumlast2 =. +/ @ last2

last2 =. _2 & {.

u 0 1

u u 0 1

u u u 0 1

u u u u 0 1

u u u u u 0 1

v1 =. -&2

v2 =. 3 : '0 1'

FIB =. u ^: (v1 `v2)

FIB

FIB 6

U =. [

V =. 2:

W =. ]

p =. + ^: (U`V`W)

3 p 4

q =. U (+ ^: V) W

3 q 4

5 (+ ^: 3) 10

i =. {. @ [

k =. {: @ [

r =. i { ]

R =. ((k * r) ` i ` ]) }

M =. 3 2 $ 2 3 4 5 6 7

z =. 1 10

z

M

z i M

z k M

z r M

z R M

G

G @. 0

G @. 0 2

A =. 1 : 0
  f =. u @. 0
  g =. u @. 1
  h =. u @. 2
  ((f @ [) g (h @ ]))  f.
)

H =. {. ` , ` {:

H

zip =. H A

'abc' zip 'xyz'

ACC =. 1 : 0
  com =. u @. 0
  map =. u @. 1
  fil =. u @. 2
  ((com /)  @:  map  @:  (#~ fil))  f.
)

(+ ` *: ` (2&|)) ACC 1 2 3 4
