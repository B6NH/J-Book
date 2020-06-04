NB. 0!:1 < 'chapter23.ijs'

NB. Chapter 23

NB. ^&3  d. 1

NB. 0 0 0 1 &p. d. 1

cube =. 0 0 0 1 & p.

cube 2

NB. (cube d. 1) 2

NB. cube d. 1

NB. (cube f.) d. 1

NB. (cube d. 1) f.

NB. 0 0 3 & p. d. _1

f =. -&1 * -&2

g =. (*/) @: (- & 1 2)

f 3

g 3

NB. (f d. 1) f.

NB. (g d. 1) f.

NB. 3: d. 1

NB. 0 2 &p. d. 1

NB. ^ d. 1

NB. ^&4 d. 1

f =. ^&3

g =. 0 2 & p.

NB. ((f + g) d. 1) f.

sin =. 1&o.

cos =. 2&o.

NB. (sin + cos) f. d. 1

f

g

NB. (f @ g d. 1) f.

g =. (*/) @: (- & 1 2)

NB. (g d. 1) 3

NB. (g D. 1) 3

h =. (sin @ {.) * (cos @ {:)

x =. 0.4

y =. 0.5

NB. p =. h D. 1 x,y

q =. h @: (, & 0.5)

NB. h D.1 x,y

NB. q D. 1 x

foo =. (2 3 & *) @: (1 1 0 & #)

foo 1 1 1

NB. pd =. foo D. 1

NB. pd 1 1 1

cube

cube a =. 1 2 3

NB. pd =. cube D. 1

NB. pd 2 3 4

NB. PD =. (0 0 0 1 & p.) D.1

NB. PD 2 3 4

NB. load 'c:\temp\integrat.ijs'

f =. 3&*

NB. f adapt 0 1
