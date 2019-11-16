NB. 0!:1 < 'chapter4.ijs'

NB. Chapter 4

txt=.0 : 0
What is called a "script" is
a sequence of lines of J.
)

T=.212

NB. do script
do=.0!:1
script=.0 : 0
  t=.T-32
  t*5%9
)

Celsius=.3 : 0
  t=.y-32
  t*5%9
)

result=.Celsius 32 212

posdiff=.4 : 0
larger=.x>.y
smaller=.x<.y
larger-smaller
)

result2=. 3 posdiff 4
result3=. 4 posdiff 3

PosDiff=.4 : '(x>.y)-(x<.y)'

result4=.3 PosDiff 4

volume=.3 : 0
if. 3=#y
do. */y
else. 'ERROR'
end.
)

epd=.4 : '(x >. y) - (x <. y)'
tpd=.>.-<.


