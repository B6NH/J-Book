NB. 0!:1 < 'chapter18.ijs'

NB. Chapter 18

y =. 'abcde'

'a' e. y

'w' e. y

'ef' e. y

z =. 'edcbad'

'a' e. z

'w' e. z

'ef' e. z

t =. 4 2 $ 'abcdef'

t

'cd' e. t

x =. 'consonant'

y =. 'aeiou'

x -. y

nub =. ~.

y =. 'hook'

nub y

t

nub t

b =. ~: y

b

b # y

nub y

seteq =. *./ @: (e. , e.~)

1 2 3 seteq 3 1 2 1

1 2 3 seteq 1 2

X =. 0 1 2

Y =. 3 4 5 6

Z =. X +/ Y

Z

'abc' =/ 'face'

check =. 1 : 0
  :
  L =. 1 { u b. 0
  R =. 2 { u b. 0
  assert. L = # $ 0 { x  [ 'check rank of item of x'
  assert. R = # $ 0 { y  [ 'check rank of item of y'
  1
)

fbp =. < @: ,

3 fbp 4

X fbp / Y

NB. X fbp check Y

X fbp " 0 0 / Y

] data =. 3 3 $ i. 9

format =. 8j4 & ":

rowlabels =. 'first'; 'second' ; 'third'

collabels =. 'small'; 'medium' ; 'large'

D =. < format data

R =. < > rowlabels

C =. < ; (_8 & {. ) (&. >) collabels

D

R

C

R,D

C ,: D

2 2 $ a: , C , R ,D

y =. 'hook'

nub y

(nub y) =/ y

= y

+/ " 1 =y

(nub y) ;" 0 (+/ " 1 =y)

classify =. ({ & 'ANL')  @: ((>: & 6) + (> & 7))

classify 6

classify 4.8 5.1 6 7 7.1 8

data =. 7 5 6 4 8

k =. classify data

k = 'A'

(k = 'A') # data

k # /. data

k < /. data

u =. (classify @: {.) ; #

k u /. data

y =. 4 5 6 7 8

x =. classify y

u =. <

y

x

u

= x

(= x) (u @ #) y

x u /. y

y =. 'LETTUCE'

= y

(nub y) ; " 0 +/ "1 (= y)

u =. {. ; #

= y

y u /. y

]  AT  =. (". ;. _2) 0 : 0
  'Smith'  ; 'Pigs'
  'Brown'  ; 'Pets'
  'Smith'  ; 'Dogs'
  'James'  ; 'Dogs'
)

] TS =. (". ;. _2) 0 : 0
  'Pigs' ; 'pigs'
  'Pets' ; 'cats'
  'Pets' ; 'dogs'
  'Dogs' ; 'dogs'
)

test =. 1&{ =  2&{

extr =. 0 3 & {

PAIR =. 2 : 0
  :
  z =.  0 0 $ ''
  for_at. x do.
     for_ts.  y do.
       if. u at,ts do. z =. z, v at,ts  end.
     end.
  end.
  ~. z
)

join =. test PAIR extr

AT

TS

AT join TS

VPAIR =. 2 : 0
  :
  z =.  0 0 $ ''
  for_at. x do.
        z =. z , |: v (#~"1  u) |: at , "1 y
  end.
  ~. z
)

vjoin  =. test VPAIR extr

AT join TS

AT vjoin TS

a  =. s: <'hello'

a

$ a

# $ a

b =. s: <'hello'

b = a

sAT =. s: AT

sTS =. s: TS

sAT

sTS

sAT vjoin sTS

sAT

/:~ sAT

time =. (8j5 & ":) @: (4 & (6!:2))

AT  =. 100 $ AT

TS  =. 100 $ TS

sAT =. 100 $ sAT

sTS =. 100 $ sTS

t1 =. time 'AT  join  TS'

t2 =. time 'sAT join  sTS'

t3 =. time 'AT  vjoin TS'

t4 =. time 'sAT vjoin sTS'

3 3 $ ' '; 'strings'; 'symbols';'scalar';t1;t2; 'vector';t3;t4

] data =. s: 2 2 $ 'hello' ; 'blah';'blah';'goodbye'

save =. 4 : '(3!:1 x ) 1!:2 < y '

retr =. 3 : '3!:2 (1!:1 < y )'

data save 'data.xyz'

(0 s: 10) save 'symtab.xyz'

10 s: (retr 'symtab.xyz')

DATA =. retr 'data.xyz'

DATA
