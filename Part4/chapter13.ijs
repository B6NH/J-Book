NB. 0!:1 < 'chapter13.ijs'

NB. Chapter 13

A =. 1 : 'u " 0'

f =. < A

f 1 2

(< " 0) 1 2

W =. 1 : '< " u'

0 W

z =. 'abc'

0 W z

1 W z

y =. 1 0 2 3

1 0 1 1 # y

(>&0 y) # y

f =. >&0 # ]

f y

B =. 1 : 'u # ]'

g =. (>&1) B

g y

THEN =. 2 : 'v @: u'

h =. *: THEN <

h 1 2 3

foo =. # @: (>&0 # ])

foo y

C =. 2 : 'u @: (v # ])'

f =. # C (>&0)

f y

D =. 2 : 0
  select =: v # ]
  u @: select
)

f =. # D (>&0)

f y

p =. +

q =. *

r =. p , q

r

r f.

E =. 2 : 0
  select =. v # ]
  (u @: select) f.
)

g =. # E (>&0)

g y

g

f

sh  =. |. !. 0

prev =. _1 & sh

next  =. 1 & sh

halve =. -:

smoo  =. halve @: (prev + next)

N =. 6 2 8 2 4

prev N

next N

smoo N

SMOO =. 1 : ('sh =. u' ; 'smoo f.')

rv =. |. SMOO

rv

N

smoo N

rv N

H =.  2 : 0
    U =. 5!:5 < 'u'
    V =. 5!:5 < 'v'
    string =. 'z =. ', V , 'y',  LF
    string =. string , 'y ', U , ' z', LF
    3 : string
)


foo =. + H *:

foo 5

foo

K =. 2 : 0
  z =. v y
  y u z
)

bar =. + K *:

bar 5

bar

e =. 3 : '(>&0 y) # y'

y

e y

F  =. 1 : '(u y) # y'

>&1 F y

W =. 1 : 0
  :
  (u x) + (u y)
)

(*: 2) + (*: 16)

2 (*: W) 16

T =. 1 : 0
  :
  x  ((u " 0 0) " 0 1)  y
)

1 2 3 + T 4 5 6 7

G  =. 2 : 0
  selected =. (v y) # y
  u selected
)

y

# G (>&0) y

H =. 2 : 0
  :
  (u x) + (v y)
)

(*: 2) + (%: 16)

2 (*: H %:) 16

display =. (1 !: 2) & 2

R =. 2 : 0
  display 'hello'
  select =. v # ]
  (u @: select) f.
)

f =. # R (>&0)

f 1 0 2 0 3

S =. 2 : 0
  display 'hello'
  selected =. (v y) # y
  u selected
)

g =. # S (>&0)

g 1 0 2 0 3

f =. 3 : '2.8 * y * (1-y)'

f 0.642857

FPF =. 1 : '(u ^: _ ) 0.5'

p =. f FPF

f p

sum  =. +/

mean =. sum  % #

where =. 2 : 'u'

mean =. sum % # where sum =. +/

mean

mean 1 2 3 4

CS =. @: *:

- CS

- CS 2 3

- *: 2 3

K =. 1 : '@: u'

L =. *: K

- L

- L 2 3
