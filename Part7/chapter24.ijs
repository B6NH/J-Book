NB. 0!:1 < 'chapter24.ijs'

NB. Chapter 24

(0 : 0) (1 !: 2) < 'economic.ijs'
  y  =. 1932  1934  1957  1969  1972   NB. years
  s  =. 1000  1000  3000  9000 11000   NB. salaries
  p  =. 1.59  1.68  2.00  4.50  5.59   NB. prices
)

(0 : 0) (1 !: 2) < 'statfns.ijs'
  m =. +/ % #        NB.  Mean
  n =. - m           NB.  Norm
  v =. m @: *: @: n  NB.  Variance
  s =. %: @: v       NB.  Standard Deviation
  c =. m @: (*&n)    NB.  Covariance
  r =. c % (*&s)     NB.  Correlation Coefficient
)

(0 !: 0) < 'economic.ijs'

(18 !: 4) < 'stat'

(0 !: 0)  < 'statfns.ijs'

(18 !: 4) < 'base'

corr =. r_stat_

s corr p

p corr s

p corr p

(18 !: 5) ''

s

list (4 !: 1) 0 1 2 3

foo  =. +/

list (4 !: 1) 0 1 2 3

(18 !: 4) < 'stat'

(4 !: 1) 0 1 2 3

(18 !: 4) < 'base'

(4 !: 1) 0 1 2 3

(18 !: 4) < 'z'

q =. 99

(18 !: 4) < 'base'

list (4 !: 1) 0 1 2 3

q

n_L_ =. 7

VIEW_z_ =. 3 : '(> ,. ('' =. ''&,)@:(5!:5)"0) nl '''''

view_z_ =. 3 : 'VIEW__lo '''' [ lo =. < y'

k_L_ =. 0

n_M_ =. 2

view 'L'

view 'M'

cocurrent 'L'

view 'L'

view 'M'

k_M_ =. n-1

view 'M'

cocurrent 'L'

view 'L'

view 'M'

n_M_

u_M_ =. 3 : 'y+k'

cocurrent 'L'

view 'L'

view 'M'

u_M_ n

g_L_ =. +&1

g_M_ =. +&2

f_M_ =. g

cocurrent 'L'

view 'L'

view 'M'

f_M_ k

A_X_ =. 1 : 'u & k'

k_X_ =. 17

k_Y_ =. 6

cocurrent 'Y'

view 'X'

view 'Y'

+ A_X_

copath 'base'

('stat';'z') copath 'base'

copath 'base'

cocurrent 'base'

s

r

q

('M';'z') copath 'L'

cocurrent 'L'

view 'L'

view 'M'

u_M_ 0

u 0

view 'L'

view 'M'

f_M_ 0

f 0

cocurrent <'base'

loc =. < 'M'

k_M_

k__loc

NAMES =. 3 : 0
  locname =. < y
  names__locname ''
)

NAMES 'L'

var =. 'hello'

(<'var') e. nl_base_ ''

erase <'var'

(<'var') e. nl_base_ ''

foo =. 'hello'

foo_z_ =. 'goodbye'

(<'foo') e. nl_base_ ''

(<'foo') e. nl_z_ ''

erase <'foo'

(<'foo') e. nl_base_ ''

(<'foo') e. nl_z_ ''

erase <'foo'

(<'foo') e. nl_base_ ''

(<'foo') e. nl_z_ ''
