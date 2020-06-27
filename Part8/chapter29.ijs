NB. 0!:1 < 'chapter29.ijs'

NB. Chapter 29

carpet =. 3 : 0
  */ y
)

carpet 2 3 4

carpet =. 3 : 0
  p =. */y
  assert. p >: 10
  assert. p <: 10000
  p
)

carpet 2 3 4

NB. carpet 0 3 4

carpet =. 3 : 0

  assert. (3!:0 y) e. 4 8
  assert. 1 = # $ y
  assert. 3 = # y
  assert. *. / y > 0

  p =. */y

  assert. p >: 10
  assert. p <: 10000

  p
)

carpet 2 3 4

NB. carpet 'hello'


sq =. *:

is_number =. 4 8 16 128 e. ~ (3 !: 0)

ASSERTING =. 2 : 0
  U =. 5!:5  < 'u'
  if. (< U) e. nl 3 do. U =. 5!:5 < U end.
  V =. 5!:5  < 'v'
  z =: 'assert. (', V , ') y', LF
  z =. z , '(', U,  ') y'
  3 : z
)

sq =. sq ASSERTING is_number

sq

sq 3

NB. sq 'abc'

9!:34 ''

(9!:35) 0

9!:34 ''

carpet 0 3 4

(9!:35) 1

NB. carpet 0 3 4

9!:34 ''

(0 : 0) (1!:2) <'test.ijs'
  carpet 10  0 30
  carpet 10 20 30
)

0!:11 <'test.ijs'

English =. 'one'; 'two';  'three'

French  =. 'un';  'deux'; 'trois'

ef =.  3 : '> (English i. < y) { French'

ef 'two'

NB. ef 'seven'

EF =. 3 : 'try. ef y catch. ''don''''t know'' end.'

EF 'two'

EF 'seven'

TEF =. ef :: ('don''t know' " _)

TEF 'two'

TEF 'seven'

main  =. 3 : 0
  k =. 'hello'
  z =. y plus k
  'result is'; z
)

plus =. +

NB. main 1

NB. (13!:0) 1

NB. main 1

NB. 0 2 6 7 8 { " 1 (13!:13 '')

NB. (13!:0) 1

handler =. 3 : 0
  (1!:2&2) 13!:12 ''
  (1!:2&2) 0 2 6 7 8 {" 1 (13!:13 '')
  13!:6 'error'
)

13!:14 ''

13!:15 'handler 0'

(13!:0) 1

main 1
