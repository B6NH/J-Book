NB. 0!:1 < 'chapter31.ijs'

NB. Chapter 31

mat =. ? 256 256 $ 256

6!:2 '%. mat'

6!:2 '%. mat'

compare =. (; (6!:2)) @: > "0

compare '+/ i. 1000' ; '*/ i. 1000'

main =. 3 : 0
  m =. ? 10 10 $ 100x
  u =. =/ ~ i. 10
  t =. aux m
  p =. m +/ . * t
  'OK'
)

aux =. 3 : 0
  assert. 2 = # $ y
  assert. =/ $ y
  %. y
)

load 'jpm'

start_jpm_ ''

main 0

showdetail_jpm_ 'main'

showdetail_jpm_ 'aux'

collatz =. 3 : 'if. odd y do. 1 + 3 * y else. halve y end.'

odd =. 2 & |

halve =. -:

collatz 2 3 4 5 6 7 8 9

(collatz "0) 2 3 4 5 6 7 8 9

veco =. 3 : 0
  c =. odd y
  (c * 1+3*y) + (1 - c) * (halve y)
)

data =. 1 + i. 1e5

(collatz"0 data) -: (veco data)

meco =. 3 : 0
  c =. odd y
  (c }) (halve y) ,: (1+3*y)
)

(meco data) -: veco data

compare 'collatz"0 data '  ;  'veco data ' ; 'meco data'

pad =. 0,0,~0,.0,.~]

life =. (_3 _3 (+/ e. 3+0,4&{)@,;._3 ])@pad

rp =. 3 : '4 4 |.  1 (0 1; 0 2; 1 0; 1 1; 2 1) } (y,y) $ 0'

] M =. rp 8

NB. life  M

sh =. |. !. 0

E =. 0 _1 & sh

W =. 0 1  & sh

N =. 1    & sh

S =. _1   & sh

NS =. N + S

EW =. E + W

NeCo =. NS + (+ NS) @: EW

evol =. ((3 = ]) +. ([ *. 2 = ])) NeCo

evol M

(evol M) -: (evol M)

G =. rp 200

e3 =. 'r3 =: life ^: 100 G NB. 100 iterations, Rosetta'

e4 =. 'r4 =: evol ^: 100 G NB. 100 iterations, shifting'

compare e4;e4

r4 -: r4

maketestdata =. 3 : 0
  T  =. i. y
  A  =. i. <. 4 * y % 5
  S  =. i. <. y % 2
  AT =. (?. (#T) $ # A) ,. (?. (#T) $ #T)
  TS =. (?. (#T) $  _1+# T) ,. (?. (#T) $ #S)
  AT;TS
)

'AT1 TS1' =. maketestdata 12

'AT2 TS2' =. maketestdata 1000

'AT3 TS3' =. maketestdata 10000

VPAIR =. 2 : 0
  :
  z =.  0 0 $ ''
  for_at. x do. z=.z , |: v (#~"1  u) |: at , "1 y end.
  ~. z
)

first  =. (1&{ =  2&{) VPAIR (0 3 & {)

AT1

TS1

AT1 first TS1

second =. 4 : 0
  'a t'  =. |: x
  'tt s' =. |:  y
  bm     =. t =/ tt
  sm     =. $. bm
  im     =: 4 $. sm
  'i j'  =. |: im
  (i { a),. (j { s)
)

same =. 4 : '(~. x /: x) -: (~. y /: y)	'

(AT2 second TS2)  same (AT2 first TS2)

t1 =. 6!:2 'AT2 first TS2'

t2 =. 6!:2 'AT2 second AT2'

t3 =. 6!:2 'AT3 first TS3'

t4 =. 6!:2 'AT3 second TS3'

3 3 $ ' '; (#AT2) ; (#AT3) ; 'first' ; t1; t3 ; 'second' ; t2; t4

require 'jpm'

start_jpm_ ''

z =. AT3 second TS3

showdetail_jpm_ 'second'

third =. 4 : 0
  if. 0 = # x do. return.  0 2 $ 3 end.
  if. 0 = # y do. return.  0 2 $ 3 end.
  'a t'  =. |: x
  'tt s' =. |: y
  if. 256 > # x do.
      bm     =. t =/ tt
      sm     =. $. bm
      im     =. 4 $. sm
      'i j'  =. |: im
     (i { a),. (j { s)
  else.
      p  =:  <. -: (>./t) + (<./t)
      pv =: t <: p
      x1 =. pv # x
      x2 =. (-. pv) # x
      assert. (#x1) < (#x)
      assert.  (#x2) < (#x)
      qv =. tt <: p
      y1 =. qv # y
      y2 =. (-. qv) # y
      assert. (#y1) < (#y)
      assert. (#y2) < (#y)
      (x1 third y1) , (x2 third y2)
  end.
)

(AT2 third TS2) same (AT2 second TS2)

'AT4 TS4' =. maketestdata  30000

'AT5 TS5' =. maketestdata 100000

t4a =. 6!:2 'AT4 second TS4'

t5  =. 6!:2 'AT2 third TS2'

t6  =. 6!:2 'AT3 third TS3'

t7  =. 6!:2 'AT4 third TS4'

t8  =. 6!:2 'AT5 third TS5'

a =.  ' ';     (#AT2); (#AT3) ; (#AT4); (#AT5)

b =.  'second'; t2;    t4;       t4a;  'limit error'

c =.  'third' ; t5;    t6;       t7  ;  t8

3 5 $a,b,c

makegrid =. 4 : 0
  'm n' =. x
  'px py qx qy ' =. , +. y
  (|. py + (i.m) * ((qy-py) % m-1)) (j.~ /) (px + (i.n) * ((qx-px) % n-1))
)

3 4 makegrid 0j0 3j4

GRID =.  400 700 makegrid _2.5j_1 1j1

mfn1 =. 3 : 0
  v =. 0j0
  n =. 0
  while. (2 > | v) *. (n < MAXITER) do.
      v  =. y + *: v
      n =. n+1
  end.
  n
)

MAXITER =. 64

image1 =. mfn1 " 0  GRID

NB. require '~addons/graphics/viewmat/viewmat.ijs'

NB. viewmat image1

mfn3  =. 3 : 0
  N =. ($ y) $ 0
  v =. 0j0
  for_k. i. MAXITER-1 do.
      v =. y + *: v
      N =. N + (2 > | v)
  end.
  1 + N
)

MAXITER =. 9

(mfn1 " 0 GRID) -: (mfn3 " 2 GRID)

e3a =. 'mfn1 " 0 GRID  NB. Wikip. with MAXITER=9'

e3b =. 'mfn3 " 2 GRID  NB. Planar with MAXITER=9'

compare e3a;e3b

(*: ^: 9) 1j3

NB. (*: ^: 30) 1j3

mfn4 =. 3 : 0
  N =. ($ y) $ 0
  v =. 0j0
  for_k.  i. MAXITER - 1  do.
      v =. y + *: v
      N =. N + 2 > | v
      if. 0 = 8 | k do.
          e =. N < k
          v =. e } v ,: 1.5j1.5
      end.
  end.
  N+1
)

MAXITER =. 64

e1 =. 'image1 =: mfn1 " 0 GRID NB. Scalar'

e4 =. 'image4 =: mfn4 " 2 GRID NB. Planar, resetting'

compare e1 ; e4

image4 -: image1

data =. ? 1e6 $ 1e6

plus =. +

compare 'plus / data' ; '+/ data'

foo =. plus /

compare 'foo data'; 'foo f. data'
