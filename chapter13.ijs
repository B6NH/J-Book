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

NB. 13.2 New Definitions from Old
NB. ...
