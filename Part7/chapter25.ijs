NB. 0!:1 < 'chapter25.ijs'

NB. Chapter 25

coname ''

coclass 'Stack'

coname ''

create =. 3 : 'items =: 0 $ 0'

push =. 3 : '# items =: (< y) , items'

top =. 3 : '> {. items'

pop =. 3 : '#  items =: }. items'

destroy =. codestroy

coname ''

cocurrent 'base'

coname ''

S =. conew 'Stack'

create__S 0

push__S 'hello'

push__S 'how are you?'

push__S 'goodbye'

pop__S 0

top__S 0

T =. 0 conew 'Stack'

push__T 77

push__T 88

top__T 0

(18!:1) 0 1

18!:2 S

obcl =. 3 : '(, ({. @: (18!:2)))"0  (18!:1) 1'

S

T

obcl ''

destroy__S  ''

obcl ''

NB. 25.5 Inheritance
NB. ...
