NB. 0!:1 < 'chapter30.ijs'

NB. Chapter 30

] D =. 2 3 4 (2 2; 3 6; 4 4) } 16 16 $ 0

S =. $. D

S -: D

($S) -: ($D)

((< 0 0){ S) -: (<0 0) { D

7!:5 <'S'

7!:5 <'D'

datatype D

datatype S

D

S

se =. 3 $. S

datatype se

T =. S + 5

T

3 $. T

view =. 0 & $.

T

view T

] V =. +/ T

3 $. V

datatype 0

datatype 1

datatype 0.0

datatype 1.0

INTEGERZERO =. 3 - 3

datatype INTEGERZERO

INTEGERONE =. 3 - 2

datatype INTEGERONE

REALZERO =. 0.0*0.1

datatype REALZERO

REALONE =. ^ 0

datatype REALONE

U =. 1 $. 6 6 ; 0 1; INTEGERZERO

U

U =. 4 5 6 7 ( 0 0 ; 1 1; 2 2; 3 3) } U

U

view U

saw =. ,0

W =. 1 $. 3 5; saw ; INTEGERZERO

W =. 4 5 6 (0 1; 0 2; 1 3) } W

view W

W

saz =. ,1

Z =. 1 $. 3 5; saz; INTEGERZERO

Z =. 4 5 6 (0 1; 0 2; 1 3) } Z

view Z

Z

U

4 $. U

5 $. U

0 $. U

'Pa Qu Ro Sy' =. s: ' Paris Quebec Rome Sydney'

'Ap Ba Ch Da' =. s: ' Apples Bananas Cherries Damsons'

R =. (". ;. _2) 0 : 0
  Ap ; Pa; 99
  Ap ; Qu ; 50
  Ba ; Qu ; 10
  Ch ; Ro ; 19
  Da ; Sy ; 110
  Da ; Pa ; 88
)

R

] Fru =.  > ~. 0 { |: R

] Cit =. > ~. 1 { |: R

] r =. Fru i. > 0 { |: R

] c =. Cit i. > 1 { |: R

] v =. > 2 { |: R

A =. (1 & $.) (#Fru) , (#Cit)

A =. v (<"1 r,.c) } A

view A

(a:, <"0 Cit), (<"0 Fru) ,. (<"0 view A)

+/ A

view +/ A

A

] INDS =. 4 $. A

] VALS =. 5 $. A

] c0 =. (0 { |: INDS) { Fru

] c1 =. (1 { |: INDS) { Cit

(<"0 c0) ,. (<"0 c1) ,. (<"0 VALS)
