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

NB. 19.1.7 Complex Numbers
NB. ...
