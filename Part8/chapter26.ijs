NB. 0!:1 < 'chapter26.ijs'

NB. Chapter 26

jpath '~user'

] scriptdir =. (jpath '~user') , '/'

(0 : 0) (1!:2) < scriptdir,'example.ijs'
  plus =: +
  k =: 2 plus 3
  k plus 1
)

0!:1 < scriptdir,'example.ijs'

NB. 0!:0 < scriptdir,'example.ijs'

load < scriptdir,'example.ijs'

loadd < scriptdir, 'example.ijs'

loadd scriptdir, 'example.ijs'

(0 : 0) (1!:2) < scriptdir, 'ex1.ijs'
  w   =: 1 + 1
  foo =: + & w
)

(0 : 0) (1!:2) < scriptdir, 'ex2.ijs'
  w   =. 1 + 1
  foo =: + & w
)

LL =. 3 : '0!:0 y'

LL < scriptdir, 'ex2.ijs'

foo

NB. w

erase 'foo';'w'

load scriptdir, 'ex2.ijs'

foo

NB. w

(0 : 0) (1!:2) < scriptdir, 'ex3.ijs'
  sum  =. +/
  mean =: sum % #
)

load  < scriptdir, 'ex3.ijs'

mean

NB. sum

(0 : 0) (1!:2) < scriptdir, 'ex4.ijs'
  sum =. +/
  mean =: (sum % #)  f.
)

load  < scriptdir, 'ex4.ijs'

mean

NB. sum

load_one_  scriptdir, 'example.ijs'

plus_one_

(0 : 0) (1!:2) < scriptdir, 'ex5.ijs'
  18!:4 < 'two'
  w   =. 1 + 1
  foo =: + & w
)

load scriptdir, 'ex5.ijs'

foo_two_

18!:5 ''

load scriptdir,'ex5.ijs'

18!:5 ''

0!:0 < scriptdir,'ex5.ijs'

18!:5 ''

18 !: 4 < 'base'

NB. 26.6 Repeated Loading, and How to Avoid It
NB. ...
