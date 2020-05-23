NB. 0!:1 < 'chapter16.ijs'

NB. Chapter 16

y =. 'abcde'

4 2 3 1 0 { y

p =. 4 2 3 1 0 & {

y

p y

p p y

p p p y

p p p p p p y

C. 4 2 3 1 0

C. 3 1 2 ; 4 0

y

4 2 3 1 0 C. y

(3 1 2 ; 4 0) C. y

y

2 C. y

2 3 C. y

3 C. (2 C. y)

(< 3 1 2) C. y

(3 1 2 ; 4 0) C. y

U =. 4 : 0
  z =: y | x
  ((i. y) -. z), z
)

a =. 1 3

a C. y

f =. a U (#y)

f C. y

f

z =. f C. y

z

/: f

(/: f) C. z

tap =. i. @ ! A. i.

tap 3

A. 2 1 0

5 { tap 3

2 1 0 { 'PQR'

5 A. 'PQR'

LPerms =. 3 : 0
  'arg start count' =. y
  (start + i. count) A. " 0 1 arg
)

LPerms 'abcde'; 0; 4

LPerms 'abcde'; 4; 4

L =. 'barn'

/: L

(/: L) { L

(\: L) { L

N =. 3 1 4 5

(/: N) { N

B =. 'pooh';'bah';10;5

B

(/: B) { B

T =. (". ;. _2) 0 : 0
  'WA' ;'Mozart';  1756
  'JS' ;'Bach'  ;  1685
  'CPE';'Bach'  ;  1714
)

T

keys =. 2&{"1 T

(/: keys) { T

T /: keys

keys =. 1 0 & { " 1 T

T /: keys

65 66 67 97 98 99 { a.

n =. 0 1 _1 2j1 1j2 1j1

n /: n

k =. (< 'abc') ; 'pqr' ; 4 ; '' ; 3

k

k /: k

m =. 2 4 ; 3 ; (1 1 $ 1)

m

m /: m

a =. 2 3 $ 1 2 3 4 5 6

b =. 3 2 $ 1 2 5 6 3 4

c =. 1 3 $ 1 2 3

d =. 1 3 $ 1 1 3


u =. a ; b ; c

u

u /: u

w =. a ; b ; c ; d

w

w /: w

x =. 2 1 _3

keys =. | x

x /: keys

M =. 2 3 $ 'abcdef'

M

|: M

N =. 2 2 2 $ 'abcdefgh'

|: N

N

0 1 2 |: N

0 2 1 |: N

1 0 2 |: N

1 2 0 |: N

2 0 1 |: N

2 1 0 |: N

K =. i. 3 3

(< 0 1) |: K

y

|. y

M

|. M

N

|. N

|." 1 N

|. " 2 N

y

1 |. y

_1 |. y

M

1 2 |. M

N

1 2 |. N

ash =. |. !. '*'

nsh =. |. !. 0

y

_2 ash y

z =. 2 3 4

_1 nsh z
