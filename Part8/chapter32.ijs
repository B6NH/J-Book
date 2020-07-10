NB. 0!:1 < 'chapter32.ijs'

NB. Chapter 32

] T =.  'the cat' ; 'sat' ; < 'on' ; < ('the';'mat')

] a =. > 2 { T

] b =. > 1 { a

] c =. > 1 { b

(2;1;1) {:: T

2 {:: T

(2 ;1) {:: T

0 {:: , <'hello'

0 {:: < 'hello'

T

NB. (2; 1 ; 0 1) {:: T

(2;1;1) {:: T

(2;1;1;0) {:: T

{:: T

T

L.T

A =. ,<6

L. A

(> @: (0&{)) A

0 {:: A

L. 'hello'

(0$0) {:: 'hello'

{:: T

# S: 1 {:: T

>. / # S: 1 {:: T

L. T

] D =. (<'one'; 'two'), (<  'three' ; 'four')

|. L: 0 D

|. L: 1 D

|. L: 2 D

|. L: _2 D

|. L: _1 D

D

|. S: 0 D

|. S: 1 D

|. S: 2 D

T

{:: T

(# S: 1) {:: T

|. L: 0 T

|. L: 1 T

|. L: 2 T

NB. |. S: 1 T

(< @: |.) S: 1 T

|. L: 0 T

NB. |. S: 1 T

|. L: 1 T

p1 =. (< 'aa' ;'bb' ; 'cc'), (< 'dd' ; 'ee' )

p2 =. (,< ( 'ff' ; 'gg'))

] T  =. (< p1) , (< p2)

rfromt =. 3 : 0
  P =. indmat y
  V =. dava   y
  (<"1 P) (, "0 0) V
)

indmat =. 3 : 0
  (; @: >) S: 1 ({:: y)
)

dava =. < S: 0

T

] R =. rfromt T

tfromr =. 3 : 0
  while. (1 < # >{. {. y) do. y =. step y end.
  1 { "1 y
)

step =. 3 : 0
  k =. rkeys y
  v =. k < /. (1 { "1 y)
  (~.k)  ,. v
)

rkeys =. (}: &. >) @: ({. " 1)

R

step R

step step R

T

tfromr R

T -: tfromr R

afromt =. 3 : 0
  a =. indmat y
  b =. 1+ >./ a
  c =. b $ a:
  d =. dava T
  e =. < @: ( ;/) "1 a
  d e } c
)

T

A =. afromt T

A

tfroma =. 3 : 0
  b =. , y
  c =. (#: i. @ (*/)) $ y
  d =. -. b -:"0 a:
  e =. (<"1 c) ,. b
  f =. d # e
  tfromr f
)

A

Z =. tfroma A

Z

Z -: T
