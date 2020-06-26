NB. 0!:1 < 'chapter28.ijs'

NB. Chapter 28

F =. 'demofile.xyz'

'some data' 1!:2 < F

data =. 1!:1 < F

data

$ data

display =. (1!:2) & 2

E =. 4 : 0
  display x , y
  if. y = 0 do. x else. (x | y) E x end.
)

12 E 15

ui =. 3 : 0
  display 'please type your name:'
  n  =. (1!:1) 1
  display 'thank you ', n
  ''
)

ui ''

'some data' fwrite F

(3;4) fwrite F

z =. fread F

$ z

fread 'qwerty'

fexist 'qwerty'

'abcdefgh' fwrite F

'MORE' fappend F

fread F

start =. 4

size  =. 8

fread F ; start, size

A =. 'Thurs'; 19 4 2001

arrbin =. 3!:1

binarr  =. 3!:2

A

$ B =. arrbin A

B fwrite F

$ Z =. fread F

binarr Z

65 66 67 { a.

$ a.

a. i. CR,LF

t =. 0 : 0
  There is physics
  and there is
  stamp-collecting.
)

$ t

+/t=LF

+/t=CR

cut =. < ;. _2

lines =. cut t

lines

uncut =. ; @: (,&LF &. >)

uncut lines

cnames =. 'Mr Rochester' ,: 'Jane'

,. amts =. _10000 3

$ cnames

ci4 =.  2 & (3!:4)

amtsfield =. ((# amts) , 4) $ ci4 amts

records =. cnames ,. amtsfield

inspect =. 3 : ('A=.a.{~32+i.96';'(A i.y) { A,''#''')

inspect records

$ records

(, records) fwrite F

instr =. fread F

NR =. (# instr) % 16

inspect records =. (NR,16) $ instr

cnames =. (i.12) {"1 records

c4i =. _2 & (3!:4)

amts   =. c4i  , (12+i.4) {"1  records

cnames

,. amts

] V =.  2 2 $ 1 2 3 4

S =. 64000

F =. 'persis.jmf'

NB. createjmf_jmf_ F;S

fdir F

fdir 'demofile.xyz'

NB. map_jmf_ 'P'; F

NB. P =.  value-currently-in-file-F

NB. P

NB. $ P

P =. V

P

P =. 99 (<0 1) } P

P

] P =. P ,  0 0

NB. unmap_jmf_ 'P'

P

$ P

NB. map_jmf_ 'Q' ; F

NB. Q

NB. ] Q =. Q , 7 8

NB. unmap_jmf_ 'Q'

S

NB. fdir F

fill =. 3 : 0
  try.   while. 1 do. Q =: Q , 99 99 end.
  catch. 'full'
  end.
)

NB. map_jmf_ 'Q'; F

fill ''

4 * */ $ Q

S

NB. unmap_jmf_ 'Q'

G =. 'data.xyz'

'ABCD0001EFGH0002IJKL0003MNOP0004' fwrite G

prototype =. 1 8 $ 'a'

prototype

] mapping =. ((3!:0) ; (}. @: $)) prototype

NB. mapping map_jmf_ 'W'; G

NB. W

$ W

] W =. 'IJKL9999' 2 } W

W

NB. W =. W , 'WXYZ0000'

NB. unmap_jmf_ 'W'

A =. 1

B =. A

B

A =. 2

B

NB. map_jmf_ 'A';F

A =. 1

B =. A

B

A =. 2

B

A

B =. 7

A

foo =. 3 : ' 3 * y =. y + 1'

foo 2

A

foo A

A

status =. 0 1 9 & {"1  @: showmap_jmf_

NB. status ''

A

B

erase <'B'

NB. status ''

NB. unmap_jmf_ 'A'

NB. status ''

NB. map_jmf_ 'A'; F

B =. A

NB. status ''

erase 'A';'B'

NB. status ''

NB. unmap_jmf_ 'A'

NB. status ''
