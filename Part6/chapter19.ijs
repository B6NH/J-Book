NB. 0!:1 < 'chapter19.ijs'

NB. Chapter 19

types =. 'bool';'int';'float';'complex';'ext int';'rational'

type =. > @: ({ & types) @: (1 4 8 16 64 128 & i.) @: (3 !: 0)

type 0 = 0

type 37

type 2.5

type 12345678901

and =. *.

or =. +.

not =. -.

notand =. *:

notor =. +:

p =. 4 1 $ 0 0 1 1

q =. 4 1 $ 0 1 0 1

p

q

p ; q

p and q

p or q

not p

p notand q

implies =. not @ (and not)

p ; q

p implies q

p (13 b.) q

p <: q

z =. 3 _1 4

b =. z > 0

b

b * z

+/ b * z

maxint =. 2147483647

type maxint

z =. 1 + maxint

type z

bits =. (3 : ' (8{.y), ''...'', (24 }.y) ') @: ({&'01')@:((32#2) & #:)

bits 15

bits _15

bits 15 (17 b.) _15

] bits a =. 1

] bits b =. _1 (32 b.) a

] bits c =. _1 (34 b.) b

] bits d =. 2  (33 b.) c

odd =. (17 b.) & 1

halve =. _1 & (33 b.)

triple =. + (1 & (33 b.))

collatz =. halve ` (1 + triple) @. odd

collatz ^: (i. 10) 5

3e2

1.5e6

1.5e_4

a =. 1.001

b =. a - 2^_45

a - b

a = b

RD =. (| @: -) % (>. &: |)

a RD b

2^_44

a = b

tiny =. 1e_300

tiny = 0

tiny RD 0

tiny

tiny = 0

1 = tiny + 1

9!:18 ''

2^_44

(9!:19) 2^_44

a = b

(9!:19) 0

a = b

streq =. = !. 0

(9!:19) 2^_44

a - b

a = b

a streq b

a > b

NB. (9!:19) 2^_34

i =. %: _1

i

i * i

3 + (%: _1) * 4

3 j. 4

2j3 * 5j7

10j21 % 5j7

2j3 % 2

+. 3j4

*. 3j4

sin =. 1 & o.

cos =. 2 & o.

mag =. 5

ang =. 0.92729522

mag * (cos ang) + 0j1 * sin ang

mag r. ang

5ar0.9272952

5ad53.1301

a =. *: 10000000001

a

b =. *: 10000000001x

b

type a

type b

(a + 1) - a

(b + 1) - b

2r3 + 1r7

2r3 * 4r7

2r3 % 5r7

2 % 3

2x % 3x

x: 0.3

x: 1 % 3

float =. x: ^: _1

float 2r3

nd =. 2 & x:

nd 2r3

1 + 10^19x

1r3 * 0.75

type 1r3

type 1%3

z =. 1r3, 1%3

type z

1e308 * 0 1 2

1e400

1 % 0

type _

X =. 1.5 _. 2.5

X = _.

128!:5 X

#: 5

2 2 2 2 #: 5

8 8 #: 63

24 60 60 #: 7265

#. 1 0 1

2 #. 1 0 1

2 2 2 #. 1 0 1

24 60 60  #. 2 1 5

pi =. 1p1

pi

twopi =. 2p1

twopi

2p_1

e =. 1x1

e

2x_1

2 * e ^ _1

2b101

16bff

(16 * 15) + 15

10b0.9 20b0.f

1.2e2

(1.2e2) % 4

1.2e2r4

3r4

(3r4) j. 5

3r4j5

3j4p5

(3j4) * pi ^ 5

(3*pi)+5

1p1b35

10 ^ 3

2.7182818285

2.718281828 * 10 ^ 7

ppq =. 9 !: 10

pps =. 9 !: 11

ppq ''

e =. 2.718281828

e

pps 8

e

a =. 1 % 3

": a

$ ": a

b =. 1 % 3 4

": b

$ b

$ ": b

c =. % 1 + i. 2 2

c

w =. 8j4 ": c

w

$ w

0j3 ": c

10j_3 ": c

z =. 3.14j2.72

z

": z

6j2 ": z

] N =. 3 2 $  3.8  _2000 0  123.45 _3.14 15000

fp1 =. 'b6.0'

fp2 =. 'cn{CR}q{  }12.2'

N

(fp1;fp2) (8!:2) N

$ (fp1;fp2) (8!:2) N

? 6

? 6 6 6 6

? 4 $ 6

? 0 0 0 0

13 ? 52

4 13 $ 52 ? 52
