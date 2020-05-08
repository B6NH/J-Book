NB. 0!:1 < 'chapter12.ijs'

NB. Chapter 12

PosDiff =. 4 : '(x >. y) - (x <. y)'

3 PosDiff 4

PosDiff =. dyad def '(x >. y) - (x <. y)'

3 PosDiff 4

PosDiff =. 4 : 0
  larger  =. x >. y
  smaller =. x <. y
  larger - smaller
)

3 PosDiff 4

PosDiff =. 4 : ('la =. x >. y', LF, 'sm =. x <. y', LF, 'la - sm')

3 PosDiff 4

PosDiff =. 4 : ('la =. x >. y' ; 'sm =. x <. y' ;  'la - sm')

3 PosDiff 4

log =. 3 : 0
  ^. y
  :
  x ^. y
)

log 2.7182818

10 log 100

foo =. 3 : 0
  L =.  y
  G =:  y
  L
)

L =. 'old L'

G =. 'old G'

L

G

foo 'new'

L

G

foo =. 3 : 0
  z =. y + 1
  y =: 'hello'
  z
)

NB. foo 6

foo =. 3 : 0
  z =. y+1
  erase <'y'
  y =: 'hello'
  z
)

foo 6

y

foo =. 3 : 0
  Square  =. *:
  Cube    =. 3 : 'y * y * y'
  (Square y) + (Cube y)
)

foo 2

FTOC =. 3 : 0
   line1   =. 'k =. 5 % 9'
   line2   =. 'k * y'
scale =. 3 : (line1 ; line2)
scale y - 32
)

FTOC 212

K =. 'hello '

zip =. 3 : 0
  K =. 'goodbye '
  zap =. 3 : 'K , y'
  zap y
)

zip 'George'

'day mo yr' =. 16 10 95

day

mo

yr

('day';'mo';'yr') =. 17 11 96

day

mo

yr

N =. 'DAY';'MO';'YR'

(N) =. 18 12 97

DAY

MO

YR

(N) =. 19;'Jan';98

DAY

MO

YR

rq =. 3 : 0
  'a b c' =. y
  ((-b) (+,-) %: (b^2)-4*a*c) % (2*a)
)

rq 1 1 _6

rq 1 ; 1 ; _6

NB. 12.3 Control Structures
NB. ...
