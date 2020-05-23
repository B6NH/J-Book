NB. 0!:1 < 'chapter3.ijs'

NB. Chapter 3

square =. *:

sum =. +/

Ceiling =. >.

Max =. >.

exch =. 'a' ,~ 'b'

mod =. |~

double =. * & 2

tax =. 0.10 & *

sumsq =. sum @: square

s =. - & 32

m =. * & (5 % 9)

convert =. m @: s

conv =. (* & (5 % 9)) @: (- & 32)

nameless =. (* & (5 % 9)) @: (- & 32) 212

P =. 2 3

Q =. 1 100

total =. +/ @: *

tot =. P total Q

payable =. + tax

wholenumber =. = <.

mean =. sum % #

range =. <./ , >./

frac =. % +/

percent =. (100 & *) @: frac

round =. <. @: (+ & 0.50)

comp =. round @: percent

br =. ,. ; (,. @: comp)

tr =. ('Data' ; 'Percentages') & ,:

display =. tr @: br

data =. 3 1 4

dispd =. display data
