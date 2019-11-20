NB. 0!:1 < 'chapter5.ijs'

NB. Chapter 5

pattern=.3 3$1 0 0 0
A=.2 3$'ABCDEF'
dimensionsA=.$A NB. 2 3
shapeOfDimensions=.$$A NB. 2
shapeOfShapeOfDimensions=.$$$A NB. 1
E=.0$99 NB. Empty list
dimensionsOfE=.$E NB. 0
w=.E,98 NB. $w -> 1
ET=.0 3$'x'
shapeET=.$ET NB. 0 3
shapeETPQR=.$ET,'pqr'
S=.(0$0)$17 NB. Scalar has 0 dimensions, it can be built with empty list (0$0) as argument
X=.2
Y=.3 4$'A'
Z=.X$Y NB. $Z is 2 4, $X followed by shape of Y item (row)
a=.'pqr'
B=.2 3$'UVWXYZ'
b=.  3$'uvw'
ab=.a,b NB. append
AB=.A,B
Ab=.A,b
bA=.b,A
padding=.A,'XY' NB. with blanks
padding2=.(2 3$1),9 9 NB. with zeros
padding3=.A,1$'*' NB. padding for vector
replicate=.A,'*' NB. replicate for scalar
laminate=.a,:b NB. result of laminate is array with two items
linking=.'good';'morning'
linking2=.5;12;1995
toRaze=.2 2$1;2;3;4
razed=.;toRaze
toRavel=.2 2$1;2;3;4
ravelled=.,toRavel
k=.2 2 3$i.12
ravelItems=.,.k
toItemize=.2 3$'ABCDEF' NB. shape is 2 3
itemized=.,:toItemize NB. shape is 1 2 3
createArray1=.> 1 2 ; 3 4 ; 5 6
createArray2=.1 2 , 3 4 ,: 5 6
ArrayMaker=.". ;. _2
table=.ArrayMaker 0 : 0
1 2 3
4 5 6
7 8 9
)
arrayOfBoxes =:  ArrayMaker  0 : 0
'hello' ; 1 2 3 ; 8
'World' ; 4 5 6 ; 9
)


