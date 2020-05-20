NB. 0!:1 < 'chapter17.ijs'

NB. Chapter 17

y =. 'abcde'

< \ y

+/ \ 0 1 2 3

+./\ 0 1 0 1 0

z =. 1 4 9 16

2 < \ z

_3 < \ z

smf =. {: - {.

smf 1 4

diff =. 2 & (smf\)

,. z

,. diff z

,. diff diff z

< \. y

2 < \. y

_2 < \. y

M =. 3 3 $ 'abcdefghi'

[ ;. 0 M

spec =. 1 1 ,: 2 2

M

spec

spec [ ;. 0 M

spec =. 1 1 ,: _2 2

spec [ ;. 0 M

y =. 'what can be said'

y =. y , ' '

< ;. _2 y

y

# ;. _2 y

z =. 'abdacd'

< ;. 1 z

< ;. _1 z

< ;. 2 z

< ;. _2 z

T =. 0 : 0
   1   2  3
   4   5  6
  19  20 21
)

T

+/ T = LF

TABLE =. (". ;. _2) T

TABLE

$ TABLE

frets =. ' ?!.'

t =. 'How are you?'

b =. t e. frets

t

b

b < ;. _2 t

data =. 3 1 4 1 5 9

bv =. 1 , 2 >/ \ data

data ,: bv

bv < ;. 1 data

y =. 'z =. (p+q) - 1'

y

;: y

text =. 0 : 0
  What can be said
  at all
  can be said
  clearly.
)

text (1 !: 2) < 'foo.txt'

string =. (1 !: 1) < 'foo.txt'

string

lines =. (< ;. _2) string

lines

tidy =. 3 : 0
  y =. y , (LF ~: {: y) # LF
  (y ~: CR) # y
)

(< ;. _2) tidy string

y =. 4 4 $ 'abcdefghijklmnop'

spec =. > 2 2 ; 2 2

y

spec

spec < ;. 3 y

sp =. > 3 3 ; 3 3

y

sp

sp < ;. 3 y

sp < ;. _3 y
