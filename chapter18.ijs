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

NB. 18.5 Relations
NB. ...
