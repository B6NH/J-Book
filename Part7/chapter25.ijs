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

coclass 'Collection'

create  =. 3 : 'items =: 0 $ 0'

add     =. 3 : '# items =: (< y) , items'

remove  =. 3 : '# items =: items -. < y'

inspect =. 3 : 'items'

destroy =. codestroy

cocurrent 'base'

C1 =. 0 conew 'Collection'

add__C1 'foo'

add__C1 37

remove__C1 'foo'

inspect__C1 0

coclass 'Set'

coinsert 'Collection'

add =. 3 : '# items =: ~. (< y) , items'

cocurrent 'base'

s1 =. 0 conew 'Set'

add__s1 'a'

add__s1 'b'

add__s1 'a'

remove__s1 'b'

inspect__s1 0

add_Set_ =. 3 : 0
  if. (< y) e. inspect 0
  do.  0
  else. add_Collection_ f. y
  end.
)

inspect__s1 0

add__s1 'a'

add__s1 'z'

inspect__s1 0

copath > s1

add_Collection_ f.
