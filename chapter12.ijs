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

POSDIFF =. 4 : 0
  if.   x > y
  do.   x - y
  else. y - x
  end.
)

3 POSDIFF 4

PD =. 4 : 'if.  x > y  do.  x - y  else.  y - x  end. '

3 POSDIFF 4

foo =. 3 : '1 + if. y > 0 do. y else. 0 end.'

NB. foo 6

PD1 =. 4 : 0
  w =. x - y
  if. x > y do. z =. w  else. z =. - w end.
  z
)

3 PD1 4

PD2 =: 4 : 0
  w =. x - y
  if. x > y do. w else. - w end.
)

3 PD 4

foo =. 3 : 'if.  y do. ''yes''  else. ''no''  end.'

foo 1 1 1

foo 'abc'

foo 0

foo 0 1 2

sum =. 3 : 0
  if.
      length  =. # y
      length  = 0
  do.
      0
  else.
      first =. {. y
      rest  =. }. y
      first + sum rest
  end.
)

sum 1 2 3

ClaTePo =. 3 : 0
  if. y > 80  do.      'too hot'
  else.
        if. y < 60 do. 'too cold'
        else.          'just right'
        end.
  end.
)

ClaTePo 70

ClaTePo 85

ClaTePo 55

CLATEPO =. 3 : 0
  if.     y > 80 do. 'too hot'
  elseif. y < 60 do. 'too cold'
  elseif. 1      do. 'just right'
  end.
)

CLATEPO 70

foo =. 3 : 'if. y = 1 do. 99 elseif. y = 2 do. 77 end. '

foo 1

foo 0

(i. 0 0) -: foo 0

PD =. 4 : 0
  z =. x - y
  if. y > x do. z =. y - x end.
  z
)

3 PD 4

class =: 3 : 0
  t =. 4 !: 0 < y
  if.     t = 0 do. 'noun'
  elseif. t = 1 do. 'adverb'
  elseif. t = 2 do. 'conjunction'
  elseif. t = 3 do. 'verb'
  elseif. 1     do. 'bad name'
  end.
)

class 'class'

class 'verb'

class 'oops'

CLASS =: 3 : 0
  select.  4 !: 0 < y
  case. 0 do. 'noun'
  case. 1 do. 'adverb'
  case. 2 do. 'conjunction'
  case. 3 do. 'verb'
  case.   do. 'bad name'
  end.
)

CLASS 'CLASS'

CLASS 'abc'

Clss =: 3 : 0
  select.  4 !: 0 < y
  case. 0    do. 'noun'
  case. 1;2  do. 'operator'
  case. 3    do. 'verb'
  case.      do. 'bad name'
  end.
)

Clss 'Clss'

o =. @:

Clss 'o'

Clss 'abc'

fact =. 3 : 0
  r =. 1
  while. y > 1
  do.    r  =. r * y
         y =. y - 1
  end.
  r
)

fact 5

Sum =. 3 : 0
  r =. 0
  for_term. y do.  r =. r+term end.
  r
)

Sum 1 2 3

f3 =. 3 : 0
  r =. 0 2 $ 0
  for_item. y do.  r =. r , (item_index; item) end.
  r
)

f3 'ab' ; 'cdef' ; 'gh'

f4 =. 3 : 0
  count =. 0
  for. y do. count =. count+1 end.
)

f4 'hello'

test =: 3 : 0
    if. 4 = 3 !:0 y  do.
        if. 0 = # $ y  do.
            100 > | y
        else. 0
        end.
    else. 0
    end.
)

test 17

test 2

test 1

test 'hello'

test 1 2 3

test =. 3 : 0
    if. 4 ~: 3!:0 y do. 0 return. end.
    if. 0 ~: # $ y  do. 0 return. end.
    100 > | y
)

test 17

test 2

test 1

test 101
