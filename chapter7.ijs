NB. 0!:1 < 'chapter7.ijs'

NB. Chapter 7
M=.2 3$'abcdef'
L=.2 3 4
LinBox=.<L NB. < applies to whole argument
MinBox=.<M NB. < applies to whole argument
sep0Cells=.< " 0 M
sep1Cells=.< " 1 M
sep2Cell=.< " 2 M NB. same as MinBox
cells=. 4 : '< " x y'
sep00Cells=.0 cells M
sep11Cells=.1 cells M
X=.2 2$0 1 2 3
Y=.2 3
multiplyRows=.X(* " 1 0)Y NB. same as X * Y, multiply 1-cells by 0-cells
multiplyColumns=.X(* " 1 1)Y NB. each 1-cell of x with 1-cell of y
baseTwo=.#.1 0 1 NB. natural rank is 1-cell
t=.3 3 $ 1 0 1 0 0 1 0 1 1
baseTwoMany=.#.t NB. applies to all rows
NB. natural rank of < is indefinitely large number _
baseCharacteristic=.*:b.0 NB. monadic, left, right
baseChar=.#.b.0
baseChar2=.<b.0
baseChar3=.(<"1 2) b. 0
baseChar4=.(<"1 2 3) b. 0

NB. Frames
NB. ...


