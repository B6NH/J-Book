NB. 0!:1 < 'chapter10.ijs'

NB. Chapter 10

halve =. -:

mult  =. 1: + (* 3:)

odd   =. 2 & |

COLLATZ =. 3 : 'if. odd y do. mult y else.  halve y end. '

collatz =. halve ` mult @. odd

COLLATZ 17

collatz 17

pi =. * & 1.005

ci =. * & 1.02

uc =. * & 1

case =. (>: & 0) + (>: & 100)

PB =. ci ` uc  ` pi  @. case

PB _50

PB 0

PB 1

PB 100

PB 200

(PB "0) 99 100 200

empty =. # = 0:

first =. {.

rest  =. }.

Sum =. (first + Sum @ rest) ` 0:  @. empty

Sum 1 2 3 4

((first + $: @ rest) ` 0: @. empty)  1 2 3 4

Ack =. 4 : 0
  if.       x = 0  do.  y + 1
  elseif.   y = 0  do.  (x - 1) Ack 1
  elseif.   1      do.  (x - 1) Ack (x Ack y -1)
  end.
)

ack =. c1 ` c1 ` c2 ` c3 @. (#. @(,&*))

c1 =. >:@]
c2 =. <:@[ ack 1:
c3 =. <:@[ ack [ack <:@]

x =. [

y =. ]

ACK =. A1 ` (y + 1:) @. (x = 0:)
A1 =. A2 ` ((x - 1:) ACK 1:) @. (y = 0:)
A2 =. (x - 1:) ACK (x ACK y - 1:)

2 Ack 3

2 ack 3

2 ACK 3

NB. 10.3 Iteration
NB. ...
