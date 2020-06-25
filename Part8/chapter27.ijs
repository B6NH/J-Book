NB. 0!:1 < 'chapter27.ijs'

NB. Chapter 27

class =. 4!:0

n =. 6

class < 'n'

C =. &

class <'C'

class <'yup'

class <'1+2'

(3!:0) 0.1

(3!:0) 'abc'

datatype 0.1

datatype 'abc'

". '1+2'

". 'w =. 1 + 2'

w

". '+'

". 'f =: +'

f

foo =. +/ % #

foo

] n1 =. 'toujours' ; 'l''audace'

] r1 =.  ": n1

datatype n1

datatype r1

$ n1

$ r1

9!:6 ''

fmt =. 4 : 0
  assert. 11 = # x
  t =. 9!:6 ''
  9 !:7 x
  z =. ": y
  9 !: 7 t
  z
)

] w =. 2 2 $ < '    '

'0123456789A' fmt w

foo

(9!:3) 5

foo

bar =. (+/) % #

bar

noun =. 'abc';'pqr'

noun

(9!:3) 6

zot =. f @: g @: h

zot

foo

(9!:3) 4

zot

foo

(9!:3) 5

br =.  5!:2

lr =.  5!:5

pr =.  5!:6

tr =.  5!:4

ar =.  5!:1

br < 'zot'

pr < 'zot'

br < 'noun'

lr < 'noun'

foo

s =. lr < 'foo'

$ s

s

a =. 'f =: ' , s

a

". a

f 1 2

h =. + %

br < 'h'

ar < 'h'

N =. 6

V =. h

A =. /

C =. &

ar < 'N'

ar < 'V'

ar < 'A'

ar < 'C'

ab =. 5!:0

h

r =. ar < 'h'

r

r ab

N

rN =. ar <'N'

rN

rN ab

C

(ar <'C') ab

". '1+2'

". '+'

eval =. 1 : 0
  ". 'w =. ' , u
  (ar < 'w') ab
)

'1+2' eval

mean =. '+/ % #' eval

mean

mean 1 2

G =. (+ %) ` h

G

r =. 0 { G

r

r ab

T =. 2 : '(ar <''u.'') , (ar <''v.'')'

T

NB. (+ %) T h

(+ %) ` h

cf8 =. 2 & (3!:5)

c8f =. _2 & (3!:5)

n =. 0.1

n

$ s =. cf8 n

c8f s

a. i. s

a =. 0.1 0.1

$ s =. cf8 a

c8f s

RANKS =. 1 : 'u b. 0'

cf8 RANKS

b =. 2 2 $ a

NB. $ w =. cf8 b

$ w =. cf8"1 b

cf4 =.  1 & (3!:5)

c4f =. _1 & (3!:5)

p =. 3.14159265358979323

p

$ z =. cf4 p

q =. c4f z

q

p - q

ci4 =.  2 & (3!:4)

c4i =. _2 & (3!:4)

i =. 1 _100

$ s =. ci4 i

c4i s

k =. 256+65

k

$ c =. ci4 k

a. i. c

256 256 256 256 #: k

ci2 =. 1 & (3!:4)

c2i =. _1 & (3!:4)

i

$ s =. ci2 i

c2i s

ui2 =. ci2

u2i =. 0 & (3!:4)

m =. 65535

$ s =. ui2 m

u2i s

C =. 'this is a string'

3!:0  C

] W =. u: C

3!:0 W

] alpha =. 4&u: 16b03b1

3!:0 alpha

] U =. (u: 'the Greek letter alpha looks like this:  ') , alpha

] Z =. 8&u: U

3!:0 Z

# U

# Z

] A =. 7&u: Z

] L =.  _6 {. A

3 & u: L
