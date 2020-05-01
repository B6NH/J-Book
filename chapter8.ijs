NB. 0!:1 < 'chapter8.ijs'

NB. Chapter 8

sum =. +/

square =. *:

sumsq =. sum @: square

g =. sum " 1

f =. <

y =. 2 2 $ 1 2 3 4

f sum y

f g y

sp =. +/ @: *

x =. 1 2

y =. 2 3

+/ x * y

x sp y

eqlen =. = &: #

(#x) = (#y)

x eqlen y

y =. 'abcdef'

(< @: |.) y

1 (< @: |.) y

% *: 2

(% &: *:) 2

(*: 3) % (*: 2)

3 (% &: *:) 2

y =. 2 2 $ 0 1 2 3

(f @: g) y

(f @ g) y

G =. 0 { (g b. 0)

(f @: g)"G y

g =. |. " 0 1

y =. 2 3 $ 'abcdef'

x g y

f (x g y)

x (f @: g) y

x (f @ g) y

G =. 1 2 { (g b. 0)

x (f @:g)" G y

x (f @ g) y

f =. ,

g =. *:

x =. 1 2

y =. 3 4

g x

g y

(g x) f (g y)

x (f &: g) y

x (f & g) y

G =. 0 { (g b. 0)

(g x)(f " (G,G))(g y)

x (f & g) y

f =. <

g =. *:

f&g 1 2 3

f@g 1 2 3

*: 2

%: 4

% 4

% 0.25

sqrt =. *: ^: _1

sqrt 16

foo =. (2&*) @: %:

fooINV =. foo ^: _1

foo 16

fooINV 8

foo fooINV 36

SQRT =: -: &. ^.

SQRT 16

(>: ^: _1) 7

(<: ^: _1) 7

(-: ^: _1)>: -: 26

(>: &. -:) 26
