NB. 0!:1 < 'chapter2.ijs'

NB. Chapter 2

table=.2 3$5 6 7 8 9 10
add_table=.table+table
mul_table=.10*table
mul_rows=.0 1*table
array=.2 2 3$5 6 7 8
L=.5 6 7
list_dims=.$L
T=.2 3$1
list_dims2=.$T
num_of_dims=.#$T
zero_dims=.#$7
scalar=.17
list=.1$17
table2=.1 1$17
title=.'My Ten Years in a Q''uandary'
a=.'rear'
b=.'ranged'
ab=.a,b
z=.1 2 3
z1=.0,z
z2=.z,0
zz=.z,z
T1=.2 3$'catdog'
T2=.2 3$'ratpig'
T3=.T1,T2
T4=.3 2$1 2 3 4 5 6
sum_cols=.+/T4
Y=.'abcd'
index=.3 0 1{Y
ints=.i.5
p=.'park'
p_indices=.i.#p
gen_arr=.i.2 3
find_k=.p i.'k'
find_a=.'parka' i.'a'
find_j=.p i.'j'
X=.'abc'
X2=.1 2 3 4
match=.X-:X
match2=.X-:X2
match3=.''-:0$0
G=.1 2 3 4
comp=.G=1 5 6 4
A=.'The answer is';42
s_boxes=.0{A
P=.18 12 1998;1.99;'baked beans'
to_str=.":42
ans=.'answer is ',to_str
c=.4 1$1 2 3 4
v=.4 1$3 0 1 1
table3=.2 3$' c ';' v ';' c+v ';c;v;c+v
boxing=.<1 2 3
unboxing=.>boxing
method=.(<1 1),(<2 2),(<3 3)
method2=.1 1;2 2;3 3

