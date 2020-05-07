NB. 0!:1 < 'chapter11.ijs'

NB. Chapter 11

scale =. * & (5 % 4)

scale 8

+z =. 3 & + @: *:

z 2

+ z =: (3 & +) @: *:

z 2

a =. 5

b =. 4

+f =. * & (a % b)

f 8

w =. *

+g =. w & (a % b)

g 8

+h =. ytbd & (a%b)

ytbd =: *

h 8

+ctof =. shift @ scale

shift =. + & 32

scale =. * & (9 % 5)

ctof

ctof 0 100

scale =. * & 2

ctof 0 100

CTOF =: 3 : 0
  shift =. + & 32
  scale =. * & (9 % 5)
  shift @ scale y
)

CTOF 0 100

scale =. * & (9 % 5)

shift =. + & 32

+ctof  =. (shift @ scale) f.

ctof 0 100

+P =. 3 : 'lambda * y * (1-y)'

x =. 0.6

lambda =. 3.0

P x

lambda =. 3.5

P x

+tP =. 13 : 'lambda * y * (1-y)'

erase <'lambda'

+tP =. 13 : 'lambda * y * (1-y)'

NB. tP x

lambda =. 3.5

+tP =. (3 : 'lambda') * ] * (1: - ])

tP x

lambda =. 3.5 " 0

+tP =: lambda * ] * (1: - ])

tP x

lambda =. 3.75 " 0

tP x
