╩ч*
и¤
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
╛
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.0.02v2.0.0-rc2-26-g64c3d388ъЛ$
~
conv2d/kernelVarHandleOp*
shared_nameconv2d/kernel*
dtype0*
_output_shapes
: *
shape: 
w
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*
dtype0*&
_output_shapes
: 
n
conv2d/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nameconv2d/bias
g
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
dtype0*
_output_shapes
: 
К
batch_normalization/gammaVarHandleOp*
dtype0*
_output_shapes
: *
shape: **
shared_namebatch_normalization/gamma
Г
-batch_normalization/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization/gamma*
dtype0*
_output_shapes
: 
И
batch_normalization/betaVarHandleOp*
shape: *)
shared_namebatch_normalization/beta*
dtype0*
_output_shapes
: 
Б
,batch_normalization/beta/Read/ReadVariableOpReadVariableOpbatch_normalization/beta*
dtype0*
_output_shapes
: 
Ц
batch_normalization/moving_meanVarHandleOp*
shape: *0
shared_name!batch_normalization/moving_mean*
dtype0*
_output_shapes
: 
П
3batch_normalization/moving_mean/Read/ReadVariableOpReadVariableOpbatch_normalization/moving_mean*
dtype0*
_output_shapes
: 
Ю
#batch_normalization/moving_varianceVarHandleOp*
dtype0*
_output_shapes
: *
shape: *4
shared_name%#batch_normalization/moving_variance
Ч
7batch_normalization/moving_variance/Read/ReadVariableOpReadVariableOp#batch_normalization/moving_variance*
_output_shapes
: *
dtype0
В
conv2d_1/kernelVarHandleOp* 
shared_nameconv2d_1/kernel*
dtype0*
_output_shapes
: *
shape: @
{
#conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1/kernel*
dtype0*&
_output_shapes
: @
r
conv2d_1/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*
shared_nameconv2d_1/bias
k
!conv2d_1/bias/Read/ReadVariableOpReadVariableOpconv2d_1/bias*
dtype0*
_output_shapes
:@
О
batch_normalization_1/gammaVarHandleOp*
shape:@*,
shared_namebatch_normalization_1/gamma*
dtype0*
_output_shapes
: 
З
/batch_normalization_1/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1/gamma*
dtype0*
_output_shapes
:@
М
batch_normalization_1/betaVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*+
shared_namebatch_normalization_1/beta
Е
.batch_normalization_1/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1/beta*
dtype0*
_output_shapes
:@
Ъ
!batch_normalization_1/moving_meanVarHandleOp*
shape:@*2
shared_name#!batch_normalization_1/moving_mean*
dtype0*
_output_shapes
: 
У
5batch_normalization_1/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_1/moving_mean*
dtype0*
_output_shapes
:@
в
%batch_normalization_1/moving_varianceVarHandleOp*6
shared_name'%batch_normalization_1/moving_variance*
dtype0*
_output_shapes
: *
shape:@
Ы
9batch_normalization_1/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_1/moving_variance*
dtype0*
_output_shapes
:@
Г
conv2d_2/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:@А* 
shared_nameconv2d_2/kernel
|
#conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2/kernel*
dtype0*'
_output_shapes
:@А
s
conv2d_2/biasVarHandleOp*
shape:А*
shared_nameconv2d_2/bias*
dtype0*
_output_shapes
: 
l
!conv2d_2/bias/Read/ReadVariableOpReadVariableOpconv2d_2/bias*
dtype0*
_output_shapes	
:А
П
batch_normalization_2/gammaVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*,
shared_namebatch_normalization_2/gamma
И
/batch_normalization_2/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2/gamma*
dtype0*
_output_shapes	
:А
Н
batch_normalization_2/betaVarHandleOp*
shape:А*+
shared_namebatch_normalization_2/beta*
dtype0*
_output_shapes
: 
Ж
.batch_normalization_2/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2/beta*
dtype0*
_output_shapes	
:А
Ы
!batch_normalization_2/moving_meanVarHandleOp*
shape:А*2
shared_name#!batch_normalization_2/moving_mean*
dtype0*
_output_shapes
: 
Ф
5batch_normalization_2/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_2/moving_mean*
dtype0*
_output_shapes	
:А
г
%batch_normalization_2/moving_varianceVarHandleOp*6
shared_name'%batch_normalization_2/moving_variance*
dtype0*
_output_shapes
: *
shape:А
Ь
9batch_normalization_2/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_2/moving_variance*
_output_shapes	
:А*
dtype0
Д
conv2d_3/kernelVarHandleOp*
shape:АА* 
shared_nameconv2d_3/kernel*
dtype0*
_output_shapes
: 
}
#conv2d_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_3/kernel*
dtype0*(
_output_shapes
:АА
s
conv2d_3/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*
shared_nameconv2d_3/bias
l
!conv2d_3/bias/Read/ReadVariableOpReadVariableOpconv2d_3/bias*
dtype0*
_output_shapes	
:А
П
batch_normalization_3/gammaVarHandleOp*
shape:А*,
shared_namebatch_normalization_3/gamma*
dtype0*
_output_shapes
: 
И
/batch_normalization_3/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_3/gamma*
_output_shapes	
:А*
dtype0
Н
batch_normalization_3/betaVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*+
shared_namebatch_normalization_3/beta
Ж
.batch_normalization_3/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_3/beta*
dtype0*
_output_shapes	
:А
Ы
!batch_normalization_3/moving_meanVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*2
shared_name#!batch_normalization_3/moving_mean
Ф
5batch_normalization_3/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_3/moving_mean*
dtype0*
_output_shapes	
:А
г
%batch_normalization_3/moving_varianceVarHandleOp*
shape:А*6
shared_name'%batch_normalization_3/moving_variance*
dtype0*
_output_shapes
: 
Ь
9batch_normalization_3/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_3/moving_variance*
dtype0*
_output_shapes	
:А
Д
conv2d_4/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:АА* 
shared_nameconv2d_4/kernel
}
#conv2d_4/kernel/Read/ReadVariableOpReadVariableOpconv2d_4/kernel*
dtype0*(
_output_shapes
:АА
s
conv2d_4/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*
shared_nameconv2d_4/bias
l
!conv2d_4/bias/Read/ReadVariableOpReadVariableOpconv2d_4/bias*
dtype0*
_output_shapes	
:А
П
batch_normalization_4/gammaVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*,
shared_namebatch_normalization_4/gamma
И
/batch_normalization_4/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_4/gamma*
dtype0*
_output_shapes	
:А
Н
batch_normalization_4/betaVarHandleOp*+
shared_namebatch_normalization_4/beta*
dtype0*
_output_shapes
: *
shape:А
Ж
.batch_normalization_4/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_4/beta*
dtype0*
_output_shapes	
:А
Ы
!batch_normalization_4/moving_meanVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*2
shared_name#!batch_normalization_4/moving_mean
Ф
5batch_normalization_4/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_4/moving_mean*
dtype0*
_output_shapes	
:А
г
%batch_normalization_4/moving_varianceVarHandleOp*6
shared_name'%batch_normalization_4/moving_variance*
dtype0*
_output_shapes
: *
shape:А
Ь
9batch_normalization_4/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_4/moving_variance*
_output_shapes	
:А*
dtype0
П
batch_normalization_5/gammaVarHandleOp*,
shared_namebatch_normalization_5/gamma*
dtype0*
_output_shapes
: *
shape:А
И
/batch_normalization_5/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_5/gamma*
dtype0*
_output_shapes	
:А
Н
batch_normalization_5/betaVarHandleOp*
shape:А*+
shared_namebatch_normalization_5/beta*
dtype0*
_output_shapes
: 
Ж
.batch_normalization_5/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_5/beta*
dtype0*
_output_shapes	
:А
Ы
!batch_normalization_5/moving_meanVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*2
shared_name#!batch_normalization_5/moving_mean
Ф
5batch_normalization_5/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_5/moving_mean*
dtype0*
_output_shapes	
:А
г
%batch_normalization_5/moving_varianceVarHandleOp*
shape:А*6
shared_name'%batch_normalization_5/moving_variance*
dtype0*
_output_shapes
: 
Ь
9batch_normalization_5/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_5/moving_variance*
dtype0*
_output_shapes	
:А
u
dense/kernelVarHandleOp*
shared_namedense/kernel*
dtype0*
_output_shapes
: *
shape:	А@
n
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
dtype0*
_output_shapes
:	А@
l

dense/biasVarHandleOp*
shared_name
dense/bias*
dtype0*
_output_shapes
: *
shape:@
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
dtype0*
_output_shapes
:@
О
batch_normalization_6/gammaVarHandleOp*
shape:@*,
shared_namebatch_normalization_6/gamma*
dtype0*
_output_shapes
: 
З
/batch_normalization_6/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_6/gamma*
dtype0*
_output_shapes
:@
М
batch_normalization_6/betaVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*+
shared_namebatch_normalization_6/beta
Е
.batch_normalization_6/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_6/beta*
dtype0*
_output_shapes
:@
Ъ
!batch_normalization_6/moving_meanVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*2
shared_name#!batch_normalization_6/moving_mean
У
5batch_normalization_6/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_6/moving_mean*
dtype0*
_output_shapes
:@
в
%batch_normalization_6/moving_varianceVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*6
shared_name'%batch_normalization_6/moving_variance
Ы
9batch_normalization_6/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_6/moving_variance*
dtype0*
_output_shapes
:@
x
dense_1/kernelVarHandleOp*
_output_shapes
: *
shape
:@*
shared_namedense_1/kernel*
dtype0
q
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
dtype0*
_output_shapes

:@
p
dense_1/biasVarHandleOp*
_output_shapes
: *
shape:*
shared_namedense_1/bias*
dtype0
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:*
dtype0
x
training/Adam/iterVarHandleOp*#
shared_nametraining/Adam/iter*
dtype0	*
_output_shapes
: *
shape: 
q
&training/Adam/iter/Read/ReadVariableOpReadVariableOptraining/Adam/iter*
dtype0	*
_output_shapes
: 
|
training/Adam/beta_1VarHandleOp*
shape: *%
shared_nametraining/Adam/beta_1*
dtype0*
_output_shapes
: 
u
(training/Adam/beta_1/Read/ReadVariableOpReadVariableOptraining/Adam/beta_1*
_output_shapes
: *
dtype0
|
training/Adam/beta_2VarHandleOp*%
shared_nametraining/Adam/beta_2*
dtype0*
_output_shapes
: *
shape: 
u
(training/Adam/beta_2/Read/ReadVariableOpReadVariableOptraining/Adam/beta_2*
dtype0*
_output_shapes
: 
z
training/Adam/decayVarHandleOp*
dtype0*
_output_shapes
: *
shape: *$
shared_nametraining/Adam/decay
s
'training/Adam/decay/Read/ReadVariableOpReadVariableOptraining/Adam/decay*
dtype0*
_output_shapes
: 
К
training/Adam/learning_rateVarHandleOp*
dtype0*
_output_shapes
: *
shape: *,
shared_nametraining/Adam/learning_rate
Г
/training/Adam/learning_rate/Read/ReadVariableOpReadVariableOptraining/Adam/learning_rate*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
shared_namecount*
dtype0*
_output_shapes
: *
shape: 
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
Ю
training/Adam/conv2d/kernel/mVarHandleOp*
shape: *.
shared_nametraining/Adam/conv2d/kernel/m*
dtype0*
_output_shapes
: 
Ч
1training/Adam/conv2d/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d/kernel/m*
dtype0*&
_output_shapes
: 
О
training/Adam/conv2d/bias/mVarHandleOp*
shape: *,
shared_nametraining/Adam/conv2d/bias/m*
dtype0*
_output_shapes
: 
З
/training/Adam/conv2d/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d/bias/m*
dtype0*
_output_shapes
: 
к
)training/Adam/batch_normalization/gamma/mVarHandleOp*:
shared_name+)training/Adam/batch_normalization/gamma/m*
dtype0*
_output_shapes
: *
shape: 
г
=training/Adam/batch_normalization/gamma/m/Read/ReadVariableOpReadVariableOp)training/Adam/batch_normalization/gamma/m*
_output_shapes
: *
dtype0
и
(training/Adam/batch_normalization/beta/mVarHandleOp*
dtype0*
_output_shapes
: *
shape: *9
shared_name*(training/Adam/batch_normalization/beta/m
б
<training/Adam/batch_normalization/beta/m/Read/ReadVariableOpReadVariableOp(training/Adam/batch_normalization/beta/m*
dtype0*
_output_shapes
: 
в
training/Adam/conv2d_1/kernel/mVarHandleOp*
shape: @*0
shared_name!training/Adam/conv2d_1/kernel/m*
dtype0*
_output_shapes
: 
Ы
3training/Adam/conv2d_1/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d_1/kernel/m*
dtype0*&
_output_shapes
: @
Т
training/Adam/conv2d_1/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*.
shared_nametraining/Adam/conv2d_1/bias/m
Л
1training/Adam/conv2d_1/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d_1/bias/m*
dtype0*
_output_shapes
:@
о
+training/Adam/batch_normalization_1/gamma/mVarHandleOp*<
shared_name-+training/Adam/batch_normalization_1/gamma/m*
dtype0*
_output_shapes
: *
shape:@
з
?training/Adam/batch_normalization_1/gamma/m/Read/ReadVariableOpReadVariableOp+training/Adam/batch_normalization_1/gamma/m*
dtype0*
_output_shapes
:@
м
*training/Adam/batch_normalization_1/beta/mVarHandleOp*
shape:@*;
shared_name,*training/Adam/batch_normalization_1/beta/m*
dtype0*
_output_shapes
: 
е
>training/Adam/batch_normalization_1/beta/m/Read/ReadVariableOpReadVariableOp*training/Adam/batch_normalization_1/beta/m*
_output_shapes
:@*
dtype0
г
training/Adam/conv2d_2/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:@А*0
shared_name!training/Adam/conv2d_2/kernel/m
Ь
3training/Adam/conv2d_2/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d_2/kernel/m*'
_output_shapes
:@А*
dtype0
У
training/Adam/conv2d_2/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*.
shared_nametraining/Adam/conv2d_2/bias/m
М
1training/Adam/conv2d_2/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d_2/bias/m*
dtype0*
_output_shapes	
:А
п
+training/Adam/batch_normalization_2/gamma/mVarHandleOp*
_output_shapes
: *
shape:А*<
shared_name-+training/Adam/batch_normalization_2/gamma/m*
dtype0
и
?training/Adam/batch_normalization_2/gamma/m/Read/ReadVariableOpReadVariableOp+training/Adam/batch_normalization_2/gamma/m*
_output_shapes	
:А*
dtype0
н
*training/Adam/batch_normalization_2/beta/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*;
shared_name,*training/Adam/batch_normalization_2/beta/m
ж
>training/Adam/batch_normalization_2/beta/m/Read/ReadVariableOpReadVariableOp*training/Adam/batch_normalization_2/beta/m*
_output_shapes	
:А*
dtype0
д
training/Adam/conv2d_3/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:АА*0
shared_name!training/Adam/conv2d_3/kernel/m
Э
3training/Adam/conv2d_3/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d_3/kernel/m*
dtype0*(
_output_shapes
:АА
У
training/Adam/conv2d_3/bias/mVarHandleOp*
shape:А*.
shared_nametraining/Adam/conv2d_3/bias/m*
dtype0*
_output_shapes
: 
М
1training/Adam/conv2d_3/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d_3/bias/m*
dtype0*
_output_shapes	
:А
п
+training/Adam/batch_normalization_3/gamma/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*<
shared_name-+training/Adam/batch_normalization_3/gamma/m
и
?training/Adam/batch_normalization_3/gamma/m/Read/ReadVariableOpReadVariableOp+training/Adam/batch_normalization_3/gamma/m*
_output_shapes	
:А*
dtype0
н
*training/Adam/batch_normalization_3/beta/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*;
shared_name,*training/Adam/batch_normalization_3/beta/m
ж
>training/Adam/batch_normalization_3/beta/m/Read/ReadVariableOpReadVariableOp*training/Adam/batch_normalization_3/beta/m*
dtype0*
_output_shapes	
:А
д
training/Adam/conv2d_4/kernel/mVarHandleOp*
shape:АА*0
shared_name!training/Adam/conv2d_4/kernel/m*
dtype0*
_output_shapes
: 
Э
3training/Adam/conv2d_4/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d_4/kernel/m*
dtype0*(
_output_shapes
:АА
У
training/Adam/conv2d_4/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*.
shared_nametraining/Adam/conv2d_4/bias/m
М
1training/Adam/conv2d_4/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d_4/bias/m*
dtype0*
_output_shapes	
:А
п
+training/Adam/batch_normalization_4/gamma/mVarHandleOp*
shape:А*<
shared_name-+training/Adam/batch_normalization_4/gamma/m*
dtype0*
_output_shapes
: 
и
?training/Adam/batch_normalization_4/gamma/m/Read/ReadVariableOpReadVariableOp+training/Adam/batch_normalization_4/gamma/m*
dtype0*
_output_shapes	
:А
н
*training/Adam/batch_normalization_4/beta/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*;
shared_name,*training/Adam/batch_normalization_4/beta/m
ж
>training/Adam/batch_normalization_4/beta/m/Read/ReadVariableOpReadVariableOp*training/Adam/batch_normalization_4/beta/m*
dtype0*
_output_shapes	
:А
п
+training/Adam/batch_normalization_5/gamma/mVarHandleOp*
_output_shapes
: *
shape:А*<
shared_name-+training/Adam/batch_normalization_5/gamma/m*
dtype0
и
?training/Adam/batch_normalization_5/gamma/m/Read/ReadVariableOpReadVariableOp+training/Adam/batch_normalization_5/gamma/m*
dtype0*
_output_shapes	
:А
н
*training/Adam/batch_normalization_5/beta/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*;
shared_name,*training/Adam/batch_normalization_5/beta/m
ж
>training/Adam/batch_normalization_5/beta/m/Read/ReadVariableOpReadVariableOp*training/Adam/batch_normalization_5/beta/m*
dtype0*
_output_shapes	
:А
Х
training/Adam/dense/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:	А@*-
shared_nametraining/Adam/dense/kernel/m
О
0training/Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense/kernel/m*
dtype0*
_output_shapes
:	А@
М
training/Adam/dense/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*+
shared_nametraining/Adam/dense/bias/m
Е
.training/Adam/dense/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense/bias/m*
_output_shapes
:@*
dtype0
о
+training/Adam/batch_normalization_6/gamma/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*<
shared_name-+training/Adam/batch_normalization_6/gamma/m
з
?training/Adam/batch_normalization_6/gamma/m/Read/ReadVariableOpReadVariableOp+training/Adam/batch_normalization_6/gamma/m*
dtype0*
_output_shapes
:@
м
*training/Adam/batch_normalization_6/beta/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*;
shared_name,*training/Adam/batch_normalization_6/beta/m
е
>training/Adam/batch_normalization_6/beta/m/Read/ReadVariableOpReadVariableOp*training/Adam/batch_normalization_6/beta/m*
dtype0*
_output_shapes
:@
Ш
training/Adam/dense_1/kernel/mVarHandleOp*/
shared_name training/Adam/dense_1/kernel/m*
dtype0*
_output_shapes
: *
shape
:@
С
2training/Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_1/kernel/m*
dtype0*
_output_shapes

:@
Р
training/Adam/dense_1/bias/mVarHandleOp*
shape:*-
shared_nametraining/Adam/dense_1/bias/m*
dtype0*
_output_shapes
: 
Й
0training/Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_1/bias/m*
_output_shapes
:*
dtype0
Ю
training/Adam/conv2d/kernel/vVarHandleOp*
shape: *.
shared_nametraining/Adam/conv2d/kernel/v*
dtype0*
_output_shapes
: 
Ч
1training/Adam/conv2d/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d/kernel/v*
dtype0*&
_output_shapes
: 
О
training/Adam/conv2d/bias/vVarHandleOp*
shape: *,
shared_nametraining/Adam/conv2d/bias/v*
dtype0*
_output_shapes
: 
З
/training/Adam/conv2d/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d/bias/v*
dtype0*
_output_shapes
: 
к
)training/Adam/batch_normalization/gamma/vVarHandleOp*
shape: *:
shared_name+)training/Adam/batch_normalization/gamma/v*
dtype0*
_output_shapes
: 
г
=training/Adam/batch_normalization/gamma/v/Read/ReadVariableOpReadVariableOp)training/Adam/batch_normalization/gamma/v*
dtype0*
_output_shapes
: 
и
(training/Adam/batch_normalization/beta/vVarHandleOp*
dtype0*
_output_shapes
: *
shape: *9
shared_name*(training/Adam/batch_normalization/beta/v
б
<training/Adam/batch_normalization/beta/v/Read/ReadVariableOpReadVariableOp(training/Adam/batch_normalization/beta/v*
dtype0*
_output_shapes
: 
в
training/Adam/conv2d_1/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape: @*0
shared_name!training/Adam/conv2d_1/kernel/v
Ы
3training/Adam/conv2d_1/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d_1/kernel/v*
dtype0*&
_output_shapes
: @
Т
training/Adam/conv2d_1/bias/vVarHandleOp*.
shared_nametraining/Adam/conv2d_1/bias/v*
dtype0*
_output_shapes
: *
shape:@
Л
1training/Adam/conv2d_1/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d_1/bias/v*
dtype0*
_output_shapes
:@
о
+training/Adam/batch_normalization_1/gamma/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*<
shared_name-+training/Adam/batch_normalization_1/gamma/v
з
?training/Adam/batch_normalization_1/gamma/v/Read/ReadVariableOpReadVariableOp+training/Adam/batch_normalization_1/gamma/v*
dtype0*
_output_shapes
:@
м
*training/Adam/batch_normalization_1/beta/vVarHandleOp*
shape:@*;
shared_name,*training/Adam/batch_normalization_1/beta/v*
dtype0*
_output_shapes
: 
е
>training/Adam/batch_normalization_1/beta/v/Read/ReadVariableOpReadVariableOp*training/Adam/batch_normalization_1/beta/v*
dtype0*
_output_shapes
:@
г
training/Adam/conv2d_2/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:@А*0
shared_name!training/Adam/conv2d_2/kernel/v
Ь
3training/Adam/conv2d_2/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d_2/kernel/v*
dtype0*'
_output_shapes
:@А
У
training/Adam/conv2d_2/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*.
shared_nametraining/Adam/conv2d_2/bias/v
М
1training/Adam/conv2d_2/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d_2/bias/v*
dtype0*
_output_shapes	
:А
п
+training/Adam/batch_normalization_2/gamma/vVarHandleOp*<
shared_name-+training/Adam/batch_normalization_2/gamma/v*
dtype0*
_output_shapes
: *
shape:А
и
?training/Adam/batch_normalization_2/gamma/v/Read/ReadVariableOpReadVariableOp+training/Adam/batch_normalization_2/gamma/v*
_output_shapes	
:А*
dtype0
н
*training/Adam/batch_normalization_2/beta/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*;
shared_name,*training/Adam/batch_normalization_2/beta/v
ж
>training/Adam/batch_normalization_2/beta/v/Read/ReadVariableOpReadVariableOp*training/Adam/batch_normalization_2/beta/v*
dtype0*
_output_shapes	
:А
д
training/Adam/conv2d_3/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:АА*0
shared_name!training/Adam/conv2d_3/kernel/v
Э
3training/Adam/conv2d_3/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d_3/kernel/v*
dtype0*(
_output_shapes
:АА
У
training/Adam/conv2d_3/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*.
shared_nametraining/Adam/conv2d_3/bias/v
М
1training/Adam/conv2d_3/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d_3/bias/v*
dtype0*
_output_shapes	
:А
п
+training/Adam/batch_normalization_3/gamma/vVarHandleOp*
shape:А*<
shared_name-+training/Adam/batch_normalization_3/gamma/v*
dtype0*
_output_shapes
: 
и
?training/Adam/batch_normalization_3/gamma/v/Read/ReadVariableOpReadVariableOp+training/Adam/batch_normalization_3/gamma/v*
dtype0*
_output_shapes	
:А
н
*training/Adam/batch_normalization_3/beta/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*;
shared_name,*training/Adam/batch_normalization_3/beta/v
ж
>training/Adam/batch_normalization_3/beta/v/Read/ReadVariableOpReadVariableOp*training/Adam/batch_normalization_3/beta/v*
_output_shapes	
:А*
dtype0
д
training/Adam/conv2d_4/kernel/vVarHandleOp*
shape:АА*0
shared_name!training/Adam/conv2d_4/kernel/v*
dtype0*
_output_shapes
: 
Э
3training/Adam/conv2d_4/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d_4/kernel/v*
dtype0*(
_output_shapes
:АА
У
training/Adam/conv2d_4/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*.
shared_nametraining/Adam/conv2d_4/bias/v
М
1training/Adam/conv2d_4/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d_4/bias/v*
dtype0*
_output_shapes	
:А
п
+training/Adam/batch_normalization_4/gamma/vVarHandleOp*<
shared_name-+training/Adam/batch_normalization_4/gamma/v*
dtype0*
_output_shapes
: *
shape:А
и
?training/Adam/batch_normalization_4/gamma/v/Read/ReadVariableOpReadVariableOp+training/Adam/batch_normalization_4/gamma/v*
dtype0*
_output_shapes	
:А
н
*training/Adam/batch_normalization_4/beta/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*;
shared_name,*training/Adam/batch_normalization_4/beta/v
ж
>training/Adam/batch_normalization_4/beta/v/Read/ReadVariableOpReadVariableOp*training/Adam/batch_normalization_4/beta/v*
dtype0*
_output_shapes	
:А
п
+training/Adam/batch_normalization_5/gamma/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*<
shared_name-+training/Adam/batch_normalization_5/gamma/v
и
?training/Adam/batch_normalization_5/gamma/v/Read/ReadVariableOpReadVariableOp+training/Adam/batch_normalization_5/gamma/v*
dtype0*
_output_shapes	
:А
н
*training/Adam/batch_normalization_5/beta/vVarHandleOp*
shape:А*;
shared_name,*training/Adam/batch_normalization_5/beta/v*
dtype0*
_output_shapes
: 
ж
>training/Adam/batch_normalization_5/beta/v/Read/ReadVariableOpReadVariableOp*training/Adam/batch_normalization_5/beta/v*
dtype0*
_output_shapes	
:А
Х
training/Adam/dense/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:	А@*-
shared_nametraining/Adam/dense/kernel/v
О
0training/Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense/kernel/v*
dtype0*
_output_shapes
:	А@
М
training/Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
shape:@*+
shared_nametraining/Adam/dense/bias/v*
dtype0
Е
.training/Adam/dense/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense/bias/v*
dtype0*
_output_shapes
:@
о
+training/Adam/batch_normalization_6/gamma/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*<
shared_name-+training/Adam/batch_normalization_6/gamma/v
з
?training/Adam/batch_normalization_6/gamma/v/Read/ReadVariableOpReadVariableOp+training/Adam/batch_normalization_6/gamma/v*
_output_shapes
:@*
dtype0
м
*training/Adam/batch_normalization_6/beta/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*;
shared_name,*training/Adam/batch_normalization_6/beta/v
е
>training/Adam/batch_normalization_6/beta/v/Read/ReadVariableOpReadVariableOp*training/Adam/batch_normalization_6/beta/v*
_output_shapes
:@*
dtype0
Ш
training/Adam/dense_1/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape
:@*/
shared_name training/Adam/dense_1/kernel/v
С
2training/Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_1/kernel/v*
dtype0*
_output_shapes

:@
Р
training/Adam/dense_1/bias/vVarHandleOp*
shape:*-
shared_nametraining/Adam/dense_1/bias/v*
dtype0*
_output_shapes
: 
Й
0training/Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_1/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
С┼
ConstConst"/device:CPU:0*╦─
value└─B╝─ B┤─
√
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer_with_weights-4

layer-9
layer-10
layer_with_weights-5
layer-11
layer-12
layer_with_weights-6
layer-13
layer-14
layer_with_weights-7
layer-15
layer-16
layer_with_weights-8
layer-17
layer-18
layer_with_weights-9
layer-19
layer-20
layer-21
layer-22
layer_with_weights-10
layer-23
layer_with_weights-11
layer-24
layer-25
layer-26
layer_with_weights-12
layer-27
layer_with_weights-13
layer-28
layer-29
	optimizer
 regularization_losses
!trainable_variables
"	variables
#	keras_api
$
signatures
R
%regularization_losses
&trainable_variables
'	variables
(	keras_api
h

)kernel
*bias
+regularization_losses
,trainable_variables
-	variables
.	keras_api
R
/regularization_losses
0trainable_variables
1	variables
2	keras_api
Ч
3axis
	4gamma
5beta
6moving_mean
7moving_variance
8regularization_losses
9trainable_variables
:	variables
;	keras_api
R
<regularization_losses
=trainable_variables
>	variables
?	keras_api
h

@kernel
Abias
Bregularization_losses
Ctrainable_variables
D	variables
E	keras_api
R
Fregularization_losses
Gtrainable_variables
H	variables
I	keras_api
Ч
Jaxis
	Kgamma
Lbeta
Mmoving_mean
Nmoving_variance
Oregularization_losses
Ptrainable_variables
Q	variables
R	keras_api
R
Sregularization_losses
Ttrainable_variables
U	variables
V	keras_api
h

Wkernel
Xbias
Yregularization_losses
Ztrainable_variables
[	variables
\	keras_api
R
]regularization_losses
^trainable_variables
_	variables
`	keras_api
Ч
aaxis
	bgamma
cbeta
dmoving_mean
emoving_variance
fregularization_losses
gtrainable_variables
h	variables
i	keras_api
R
jregularization_losses
ktrainable_variables
l	variables
m	keras_api
h

nkernel
obias
pregularization_losses
qtrainable_variables
r	variables
s	keras_api
R
tregularization_losses
utrainable_variables
v	variables
w	keras_api
Ш
xaxis
	ygamma
zbeta
{moving_mean
|moving_variance
}regularization_losses
~trainable_variables
	variables
А	keras_api
V
Бregularization_losses
Вtrainable_variables
Г	variables
Д	keras_api
n
Еkernel
	Жbias
Зregularization_losses
Иtrainable_variables
Й	variables
К	keras_api
V
Лregularization_losses
Мtrainable_variables
Н	variables
О	keras_api
а
	Пaxis

Рgamma
	Сbeta
Тmoving_mean
Уmoving_variance
Фregularization_losses
Хtrainable_variables
Ц	variables
Ч	keras_api
V
Шregularization_losses
Щtrainable_variables
Ъ	variables
Ы	keras_api
V
Ьregularization_losses
Эtrainable_variables
Ю	variables
Я	keras_api
V
аregularization_losses
бtrainable_variables
в	variables
г	keras_api
а
	дaxis

еgamma
	жbeta
зmoving_mean
иmoving_variance
йregularization_losses
кtrainable_variables
л	variables
м	keras_api
n
нkernel
	оbias
пregularization_losses
░trainable_variables
▒	variables
▓	keras_api
V
│regularization_losses
┤trainable_variables
╡	variables
╢	keras_api
V
╖regularization_losses
╕trainable_variables
╣	variables
║	keras_api
а
	╗axis

╝gamma
	╜beta
╛moving_mean
┐moving_variance
└regularization_losses
┴trainable_variables
┬	variables
├	keras_api
n
─kernel
	┼bias
╞regularization_losses
╟trainable_variables
╚	variables
╔	keras_api
V
╩regularization_losses
╦trainable_variables
╠	variables
═	keras_api
Н
	╬iter
╧beta_1
╨beta_2

╤decay
╥learning_rate)m█*m▄4m▌5m▐@m▀AmрKmсLmтWmуXmфbmхcmцnmчomшymщzmъ	Еmы	Жmь	Рmэ	Сmю	еmя	жmЁ	нmё	оmЄ	╝mє	╜mЇ	─mї	┼mЎ)vў*v°4v∙5v·@v√Av№Kv¤Lv■Wv XvАbvБcvВnvГovДyvЕzvЖ	ЕvЗ	ЖvИ	РvЙ	СvК	еvЛ	жvМ	нvН	оvО	╝vП	╜vР	─vС	┼vТ
 
т
)0
*1
42
53
@4
A5
K6
L7
W8
X9
b10
c11
n12
o13
y14
z15
Е16
Ж17
Р18
С19
е20
ж21
н22
о23
╝24
╜25
─26
┼27
╪
)0
*1
42
53
64
75
@6
A7
K8
L9
M10
N11
W12
X13
b14
c15
d16
e17
n18
o19
y20
z21
{22
|23
Е24
Ж25
Р26
С27
Т28
У29
е30
ж31
з32
и33
н34
о35
╝36
╜37
╛38
┐39
─40
┼41
Ю
 regularization_losses
╙metrics
╘layers
!trainable_variables
"	variables
 ╒layer_regularization_losses
╓non_trainable_variables
 
 
 
 
Ю
╫metrics
%regularization_losses
╪layers
&trainable_variables
'	variables
 ┘layer_regularization_losses
┌non_trainable_variables
YW
VARIABLE_VALUEconv2d/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv2d/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

)0
*1

)0
*1
Ю
█metrics
+regularization_losses
▄layers
,trainable_variables
-	variables
 ▌layer_regularization_losses
▐non_trainable_variables
 
 
 
Ю
▀metrics
/regularization_losses
рlayers
0trainable_variables
1	variables
 сlayer_regularization_losses
тnon_trainable_variables
 
db
VARIABLE_VALUEbatch_normalization/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEbatch_normalization/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEbatch_normalization/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE#batch_normalization/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

40
51

40
51
62
73
Ю
уmetrics
8regularization_losses
фlayers
9trainable_variables
:	variables
 хlayer_regularization_losses
цnon_trainable_variables
 
 
 
Ю
чmetrics
<regularization_losses
шlayers
=trainable_variables
>	variables
 щlayer_regularization_losses
ъnon_trainable_variables
[Y
VARIABLE_VALUEconv2d_1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

@0
A1

@0
A1
Ю
ыmetrics
Bregularization_losses
ьlayers
Ctrainable_variables
D	variables
 эlayer_regularization_losses
юnon_trainable_variables
 
 
 
Ю
яmetrics
Fregularization_losses
Ёlayers
Gtrainable_variables
H	variables
 ёlayer_regularization_losses
Єnon_trainable_variables
 
fd
VARIABLE_VALUEbatch_normalization_1/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_1/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_1/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_1/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

K0
L1

K0
L1
M2
N3
Ю
єmetrics
Oregularization_losses
Їlayers
Ptrainable_variables
Q	variables
 їlayer_regularization_losses
Ўnon_trainable_variables
 
 
 
Ю
ўmetrics
Sregularization_losses
°layers
Ttrainable_variables
U	variables
 ∙layer_regularization_losses
·non_trainable_variables
[Y
VARIABLE_VALUEconv2d_2/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_2/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

W0
X1

W0
X1
Ю
√metrics
Yregularization_losses
№layers
Ztrainable_variables
[	variables
 ¤layer_regularization_losses
■non_trainable_variables
 
 
 
Ю
 metrics
]regularization_losses
Аlayers
^trainable_variables
_	variables
 Бlayer_regularization_losses
Вnon_trainable_variables
 
fd
VARIABLE_VALUEbatch_normalization_2/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_2/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_2/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_2/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

b0
c1

b0
c1
d2
e3
Ю
Гmetrics
fregularization_losses
Дlayers
gtrainable_variables
h	variables
 Еlayer_regularization_losses
Жnon_trainable_variables
 
 
 
Ю
Зmetrics
jregularization_losses
Иlayers
ktrainable_variables
l	variables
 Йlayer_regularization_losses
Кnon_trainable_variables
[Y
VARIABLE_VALUEconv2d_3/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_3/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

n0
o1

n0
o1
Ю
Лmetrics
pregularization_losses
Мlayers
qtrainable_variables
r	variables
 Нlayer_regularization_losses
Оnon_trainable_variables
 
 
 
Ю
Пmetrics
tregularization_losses
Рlayers
utrainable_variables
v	variables
 Сlayer_regularization_losses
Тnon_trainable_variables
 
fd
VARIABLE_VALUEbatch_normalization_3/gamma5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_3/beta4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_3/moving_mean;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_3/moving_variance?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

y0
z1

y0
z1
{2
|3
Ю
Уmetrics
}regularization_losses
Фlayers
~trainable_variables
	variables
 Хlayer_regularization_losses
Цnon_trainable_variables
 
 
 
б
Чmetrics
Бregularization_losses
Шlayers
Вtrainable_variables
Г	variables
 Щlayer_regularization_losses
Ъnon_trainable_variables
[Y
VARIABLE_VALUEconv2d_4/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_4/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE
 

Е0
Ж1

Е0
Ж1
б
Ыmetrics
Зregularization_losses
Ьlayers
Иtrainable_variables
Й	variables
 Эlayer_regularization_losses
Юnon_trainable_variables
 
 
 
б
Яmetrics
Лregularization_losses
аlayers
Мtrainable_variables
Н	variables
 бlayer_regularization_losses
вnon_trainable_variables
 
fd
VARIABLE_VALUEbatch_normalization_4/gamma5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_4/beta4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_4/moving_mean;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_4/moving_variance?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

Р0
С1
 
Р0
С1
Т2
У3
б
гmetrics
Фregularization_losses
дlayers
Хtrainable_variables
Ц	variables
 еlayer_regularization_losses
жnon_trainable_variables
 
 
 
б
зmetrics
Шregularization_losses
иlayers
Щtrainable_variables
Ъ	variables
 йlayer_regularization_losses
кnon_trainable_variables
 
 
 
б
лmetrics
Ьregularization_losses
мlayers
Эtrainable_variables
Ю	variables
 нlayer_regularization_losses
оnon_trainable_variables
 
 
 
б
пmetrics
аregularization_losses
░layers
бtrainable_variables
в	variables
 ▒layer_regularization_losses
▓non_trainable_variables
 
ge
VARIABLE_VALUEbatch_normalization_5/gamma6layer_with_weights-10/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_5/beta5layer_with_weights-10/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE!batch_normalization_5/moving_mean<layer_with_weights-10/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE%batch_normalization_5/moving_variance@layer_with_weights-10/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

е0
ж1
 
е0
ж1
з2
и3
б
│metrics
йregularization_losses
┤layers
кtrainable_variables
л	variables
 ╡layer_regularization_losses
╢non_trainable_variables
YW
VARIABLE_VALUEdense/kernel7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUE
dense/bias5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUE
 

н0
о1

н0
о1
б
╖metrics
пregularization_losses
╕layers
░trainable_variables
▒	variables
 ╣layer_regularization_losses
║non_trainable_variables
 
 
 
б
╗metrics
│regularization_losses
╝layers
┤trainable_variables
╡	variables
 ╜layer_regularization_losses
╛non_trainable_variables
 
 
 
б
┐metrics
╖regularization_losses
└layers
╕trainable_variables
╣	variables
 ┴layer_regularization_losses
┬non_trainable_variables
 
ge
VARIABLE_VALUEbatch_normalization_6/gamma6layer_with_weights-12/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_6/beta5layer_with_weights-12/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE!batch_normalization_6/moving_mean<layer_with_weights-12/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE%batch_normalization_6/moving_variance@layer_with_weights-12/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

╝0
╜1
 
╝0
╜1
╛2
┐3
б
├metrics
└regularization_losses
─layers
┴trainable_variables
┬	variables
 ┼layer_regularization_losses
╞non_trainable_variables
[Y
VARIABLE_VALUEdense_1/kernel7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_1/bias5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUE
 

─0
┼1

─0
┼1
б
╟metrics
╞regularization_losses
╚layers
╟trainable_variables
╚	variables
 ╔layer_regularization_losses
╩non_trainable_variables
 
 
 
б
╦metrics
╩regularization_losses
╠layers
╦trainable_variables
╠	variables
 ═layer_regularization_losses
╬non_trainable_variables
QO
VARIABLE_VALUEtraining/Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEtraining/Adam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEtraining/Adam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEtraining/Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEtraining/Adam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

╧0
ц
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
 
l
60
71
M2
N3
d4
e5
{6
|7
Т8
У9
з10
и11
╛12
┐13
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

60
71
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

M0
N1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

d0
e1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

{0
|1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

Т0
У1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

з0
и1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

╛0
┐1
 
 
 
 
 
 
 
 


╨total

╤count
╥
_fn_kwargs
╙regularization_losses
╘trainable_variables
╒	variables
╓	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

╨0
╤1
б
╫metrics
╙regularization_losses
╪layers
╘trainable_variables
╒	variables
 ┘layer_regularization_losses
┌non_trainable_variables
 
 
 

╨0
╤1
ЖГ
VARIABLE_VALUEtraining/Adam/conv2d/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Б
VARIABLE_VALUEtraining/Adam/conv2d/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
СО
VARIABLE_VALUE)training/Adam/batch_normalization/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ПМ
VARIABLE_VALUE(training/Adam/batch_normalization/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUEtraining/Adam/conv2d_1/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ДБ
VARIABLE_VALUEtraining/Adam/conv2d_1/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
УР
VARIABLE_VALUE+training/Adam/batch_normalization_1/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
СО
VARIABLE_VALUE*training/Adam/batch_normalization_1/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUEtraining/Adam/conv2d_2/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ДБ
VARIABLE_VALUEtraining/Adam/conv2d_2/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
УР
VARIABLE_VALUE+training/Adam/batch_normalization_2/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
СО
VARIABLE_VALUE*training/Adam/batch_normalization_2/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUEtraining/Adam/conv2d_3/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ДБ
VARIABLE_VALUEtraining/Adam/conv2d_3/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
УР
VARIABLE_VALUE+training/Adam/batch_normalization_3/gamma/mQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
СО
VARIABLE_VALUE*training/Adam/batch_normalization_3/beta/mPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUEtraining/Adam/conv2d_4/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ДБ
VARIABLE_VALUEtraining/Adam/conv2d_4/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
УР
VARIABLE_VALUE+training/Adam/batch_normalization_4/gamma/mQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
СО
VARIABLE_VALUE*training/Adam/batch_normalization_4/beta/mPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ФС
VARIABLE_VALUE+training/Adam/batch_normalization_5/gamma/mRlayer_with_weights-10/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ТП
VARIABLE_VALUE*training/Adam/batch_normalization_5/beta/mQlayer_with_weights-10/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUEtraining/Adam/dense/kernel/mSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Б
VARIABLE_VALUEtraining/Adam/dense/bias/mQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ФС
VARIABLE_VALUE+training/Adam/batch_normalization_6/gamma/mRlayer_with_weights-12/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ТП
VARIABLE_VALUE*training/Adam/batch_normalization_6/beta/mQlayer_with_weights-12/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUEtraining/Adam/dense_1/kernel/mSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ДБ
VARIABLE_VALUEtraining/Adam/dense_1/bias/mQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUEtraining/Adam/conv2d/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Б
VARIABLE_VALUEtraining/Adam/conv2d/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
СО
VARIABLE_VALUE)training/Adam/batch_normalization/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ПМ
VARIABLE_VALUE(training/Adam/batch_normalization/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUEtraining/Adam/conv2d_1/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ДБ
VARIABLE_VALUEtraining/Adam/conv2d_1/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
УР
VARIABLE_VALUE+training/Adam/batch_normalization_1/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
СО
VARIABLE_VALUE*training/Adam/batch_normalization_1/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUEtraining/Adam/conv2d_2/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ДБ
VARIABLE_VALUEtraining/Adam/conv2d_2/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
УР
VARIABLE_VALUE+training/Adam/batch_normalization_2/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
СО
VARIABLE_VALUE*training/Adam/batch_normalization_2/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUEtraining/Adam/conv2d_3/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ДБ
VARIABLE_VALUEtraining/Adam/conv2d_3/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
УР
VARIABLE_VALUE+training/Adam/batch_normalization_3/gamma/vQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
СО
VARIABLE_VALUE*training/Adam/batch_normalization_3/beta/vPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUEtraining/Adam/conv2d_4/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ДБ
VARIABLE_VALUEtraining/Adam/conv2d_4/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
УР
VARIABLE_VALUE+training/Adam/batch_normalization_4/gamma/vQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
СО
VARIABLE_VALUE*training/Adam/batch_normalization_4/beta/vPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ФС
VARIABLE_VALUE+training/Adam/batch_normalization_5/gamma/vRlayer_with_weights-10/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ТП
VARIABLE_VALUE*training/Adam/batch_normalization_5/beta/vQlayer_with_weights-10/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUEtraining/Adam/dense/kernel/vSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Б
VARIABLE_VALUEtraining/Adam/dense/bias/vQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ФС
VARIABLE_VALUE+training/Adam/batch_normalization_6/gamma/vRlayer_with_weights-12/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ТП
VARIABLE_VALUE*training/Adam/batch_normalization_6/beta/vQlayer_with_weights-12/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUEtraining/Adam/dense_1/kernel/vSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ДБ
VARIABLE_VALUEtraining/Adam/dense_1/bias/vQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
о
serving_default_input_1Placeholder*
dtype0*A
_output_shapes/
-:+                           *6
shape-:+                           
в
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1conv2d/kernelconv2d/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_varianceconv2d_1/kernelconv2d_1/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_varianceconv2d_2/kernelconv2d_2/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_varianceconv2d_3/kernelconv2d_3/biasbatch_normalization_3/gammabatch_normalization_3/beta!batch_normalization_3/moving_mean%batch_normalization_3/moving_varianceconv2d_4/kernelconv2d_4/biasbatch_normalization_4/gammabatch_normalization_4/beta!batch_normalization_4/moving_mean%batch_normalization_4/moving_variance%batch_normalization_5/moving_variancebatch_normalization_5/gamma!batch_normalization_5/moving_meanbatch_normalization_5/betadense/kernel
dense/bias%batch_normalization_6/moving_variancebatch_normalization_6/gamma!batch_normalization_6/moving_meanbatch_normalization_6/betadense_1/kerneldense_1/bias*+
f&R$
"__inference_signature_wrapper_4627*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:         *6
Tin/
-2+*+
_gradient_op_typePartitionedCall-6337
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
╛-
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp-batch_normalization/gamma/Read/ReadVariableOp,batch_normalization/beta/Read/ReadVariableOp3batch_normalization/moving_mean/Read/ReadVariableOp7batch_normalization/moving_variance/Read/ReadVariableOp#conv2d_1/kernel/Read/ReadVariableOp!conv2d_1/bias/Read/ReadVariableOp/batch_normalization_1/gamma/Read/ReadVariableOp.batch_normalization_1/beta/Read/ReadVariableOp5batch_normalization_1/moving_mean/Read/ReadVariableOp9batch_normalization_1/moving_variance/Read/ReadVariableOp#conv2d_2/kernel/Read/ReadVariableOp!conv2d_2/bias/Read/ReadVariableOp/batch_normalization_2/gamma/Read/ReadVariableOp.batch_normalization_2/beta/Read/ReadVariableOp5batch_normalization_2/moving_mean/Read/ReadVariableOp9batch_normalization_2/moving_variance/Read/ReadVariableOp#conv2d_3/kernel/Read/ReadVariableOp!conv2d_3/bias/Read/ReadVariableOp/batch_normalization_3/gamma/Read/ReadVariableOp.batch_normalization_3/beta/Read/ReadVariableOp5batch_normalization_3/moving_mean/Read/ReadVariableOp9batch_normalization_3/moving_variance/Read/ReadVariableOp#conv2d_4/kernel/Read/ReadVariableOp!conv2d_4/bias/Read/ReadVariableOp/batch_normalization_4/gamma/Read/ReadVariableOp.batch_normalization_4/beta/Read/ReadVariableOp5batch_normalization_4/moving_mean/Read/ReadVariableOp9batch_normalization_4/moving_variance/Read/ReadVariableOp/batch_normalization_5/gamma/Read/ReadVariableOp.batch_normalization_5/beta/Read/ReadVariableOp5batch_normalization_5/moving_mean/Read/ReadVariableOp9batch_normalization_5/moving_variance/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp/batch_normalization_6/gamma/Read/ReadVariableOp.batch_normalization_6/beta/Read/ReadVariableOp5batch_normalization_6/moving_mean/Read/ReadVariableOp9batch_normalization_6/moving_variance/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp&training/Adam/iter/Read/ReadVariableOp(training/Adam/beta_1/Read/ReadVariableOp(training/Adam/beta_2/Read/ReadVariableOp'training/Adam/decay/Read/ReadVariableOp/training/Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp1training/Adam/conv2d/kernel/m/Read/ReadVariableOp/training/Adam/conv2d/bias/m/Read/ReadVariableOp=training/Adam/batch_normalization/gamma/m/Read/ReadVariableOp<training/Adam/batch_normalization/beta/m/Read/ReadVariableOp3training/Adam/conv2d_1/kernel/m/Read/ReadVariableOp1training/Adam/conv2d_1/bias/m/Read/ReadVariableOp?training/Adam/batch_normalization_1/gamma/m/Read/ReadVariableOp>training/Adam/batch_normalization_1/beta/m/Read/ReadVariableOp3training/Adam/conv2d_2/kernel/m/Read/ReadVariableOp1training/Adam/conv2d_2/bias/m/Read/ReadVariableOp?training/Adam/batch_normalization_2/gamma/m/Read/ReadVariableOp>training/Adam/batch_normalization_2/beta/m/Read/ReadVariableOp3training/Adam/conv2d_3/kernel/m/Read/ReadVariableOp1training/Adam/conv2d_3/bias/m/Read/ReadVariableOp?training/Adam/batch_normalization_3/gamma/m/Read/ReadVariableOp>training/Adam/batch_normalization_3/beta/m/Read/ReadVariableOp3training/Adam/conv2d_4/kernel/m/Read/ReadVariableOp1training/Adam/conv2d_4/bias/m/Read/ReadVariableOp?training/Adam/batch_normalization_4/gamma/m/Read/ReadVariableOp>training/Adam/batch_normalization_4/beta/m/Read/ReadVariableOp?training/Adam/batch_normalization_5/gamma/m/Read/ReadVariableOp>training/Adam/batch_normalization_5/beta/m/Read/ReadVariableOp0training/Adam/dense/kernel/m/Read/ReadVariableOp.training/Adam/dense/bias/m/Read/ReadVariableOp?training/Adam/batch_normalization_6/gamma/m/Read/ReadVariableOp>training/Adam/batch_normalization_6/beta/m/Read/ReadVariableOp2training/Adam/dense_1/kernel/m/Read/ReadVariableOp0training/Adam/dense_1/bias/m/Read/ReadVariableOp1training/Adam/conv2d/kernel/v/Read/ReadVariableOp/training/Adam/conv2d/bias/v/Read/ReadVariableOp=training/Adam/batch_normalization/gamma/v/Read/ReadVariableOp<training/Adam/batch_normalization/beta/v/Read/ReadVariableOp3training/Adam/conv2d_1/kernel/v/Read/ReadVariableOp1training/Adam/conv2d_1/bias/v/Read/ReadVariableOp?training/Adam/batch_normalization_1/gamma/v/Read/ReadVariableOp>training/Adam/batch_normalization_1/beta/v/Read/ReadVariableOp3training/Adam/conv2d_2/kernel/v/Read/ReadVariableOp1training/Adam/conv2d_2/bias/v/Read/ReadVariableOp?training/Adam/batch_normalization_2/gamma/v/Read/ReadVariableOp>training/Adam/batch_normalization_2/beta/v/Read/ReadVariableOp3training/Adam/conv2d_3/kernel/v/Read/ReadVariableOp1training/Adam/conv2d_3/bias/v/Read/ReadVariableOp?training/Adam/batch_normalization_3/gamma/v/Read/ReadVariableOp>training/Adam/batch_normalization_3/beta/v/Read/ReadVariableOp3training/Adam/conv2d_4/kernel/v/Read/ReadVariableOp1training/Adam/conv2d_4/bias/v/Read/ReadVariableOp?training/Adam/batch_normalization_4/gamma/v/Read/ReadVariableOp>training/Adam/batch_normalization_4/beta/v/Read/ReadVariableOp?training/Adam/batch_normalization_5/gamma/v/Read/ReadVariableOp>training/Adam/batch_normalization_5/beta/v/Read/ReadVariableOp0training/Adam/dense/kernel/v/Read/ReadVariableOp.training/Adam/dense/bias/v/Read/ReadVariableOp?training/Adam/batch_normalization_6/gamma/v/Read/ReadVariableOp>training/Adam/batch_normalization_6/beta/v/Read/ReadVariableOp2training/Adam/dense_1/kernel/v/Read/ReadVariableOp0training/Adam/dense_1/bias/v/Read/ReadVariableOpConst*
Tout
2**
config_proto

CPU

GPU 2J 8*v
Tino
m2k	*
_output_shapes
: *+
_gradient_op_typePartitionedCall-6464*&
f!R
__inference__traced_save_6463
Е
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d/kernelconv2d/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_varianceconv2d_1/kernelconv2d_1/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_varianceconv2d_2/kernelconv2d_2/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_varianceconv2d_3/kernelconv2d_3/biasbatch_normalization_3/gammabatch_normalization_3/beta!batch_normalization_3/moving_mean%batch_normalization_3/moving_varianceconv2d_4/kernelconv2d_4/biasbatch_normalization_4/gammabatch_normalization_4/beta!batch_normalization_4/moving_mean%batch_normalization_4/moving_variancebatch_normalization_5/gammabatch_normalization_5/beta!batch_normalization_5/moving_mean%batch_normalization_5/moving_variancedense/kernel
dense/biasbatch_normalization_6/gammabatch_normalization_6/beta!batch_normalization_6/moving_mean%batch_normalization_6/moving_variancedense_1/kerneldense_1/biastraining/Adam/itertraining/Adam/beta_1training/Adam/beta_2training/Adam/decaytraining/Adam/learning_ratetotalcounttraining/Adam/conv2d/kernel/mtraining/Adam/conv2d/bias/m)training/Adam/batch_normalization/gamma/m(training/Adam/batch_normalization/beta/mtraining/Adam/conv2d_1/kernel/mtraining/Adam/conv2d_1/bias/m+training/Adam/batch_normalization_1/gamma/m*training/Adam/batch_normalization_1/beta/mtraining/Adam/conv2d_2/kernel/mtraining/Adam/conv2d_2/bias/m+training/Adam/batch_normalization_2/gamma/m*training/Adam/batch_normalization_2/beta/mtraining/Adam/conv2d_3/kernel/mtraining/Adam/conv2d_3/bias/m+training/Adam/batch_normalization_3/gamma/m*training/Adam/batch_normalization_3/beta/mtraining/Adam/conv2d_4/kernel/mtraining/Adam/conv2d_4/bias/m+training/Adam/batch_normalization_4/gamma/m*training/Adam/batch_normalization_4/beta/m+training/Adam/batch_normalization_5/gamma/m*training/Adam/batch_normalization_5/beta/mtraining/Adam/dense/kernel/mtraining/Adam/dense/bias/m+training/Adam/batch_normalization_6/gamma/m*training/Adam/batch_normalization_6/beta/mtraining/Adam/dense_1/kernel/mtraining/Adam/dense_1/bias/mtraining/Adam/conv2d/kernel/vtraining/Adam/conv2d/bias/v)training/Adam/batch_normalization/gamma/v(training/Adam/batch_normalization/beta/vtraining/Adam/conv2d_1/kernel/vtraining/Adam/conv2d_1/bias/v+training/Adam/batch_normalization_1/gamma/v*training/Adam/batch_normalization_1/beta/vtraining/Adam/conv2d_2/kernel/vtraining/Adam/conv2d_2/bias/v+training/Adam/batch_normalization_2/gamma/v*training/Adam/batch_normalization_2/beta/vtraining/Adam/conv2d_3/kernel/vtraining/Adam/conv2d_3/bias/v+training/Adam/batch_normalization_3/gamma/v*training/Adam/batch_normalization_3/beta/vtraining/Adam/conv2d_4/kernel/vtraining/Adam/conv2d_4/bias/v+training/Adam/batch_normalization_4/gamma/v*training/Adam/batch_normalization_4/beta/v+training/Adam/batch_normalization_5/gamma/v*training/Adam/batch_normalization_5/beta/vtraining/Adam/dense/kernel/vtraining/Adam/dense/bias/v+training/Adam/batch_normalization_6/gamma/v*training/Adam/batch_normalization_6/beta/vtraining/Adam/dense_1/kernel/vtraining/Adam/dense_1/bias/v**
config_proto

CPU

GPU 2J 8*
_output_shapes
: *u
Tinn
l2j*+
_gradient_op_typePartitionedCall-6792*)
f$R"
 __inference__traced_restore_6791*
Tout
2а∙
╚
b
F__inference_activation_4_layer_call_and_return_conditional_losses_4009

inputs
identitya
ReluReluinputs*B
_output_shapes0
.:,                           А*
T0u
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,                           А"
identityIdentity:output:0*A
_input_shapes0
.:,                           А:& "
 
_user_specified_nameinputs
∙
┌
A__inference_dense_1_layer_call_and_return_conditional_losses_4212

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         *
T0Й
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:         *
T0"
identityIdentity:output:0*.
_input_shapes
:         @::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
М
Є
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2806

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@▓
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@╢
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@╚
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%oГ:*]
_output_shapesK
I:+                           @:@:@:@:@:*
T0*
U0*
is_training( J
ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: р
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*A
_output_shapes/
-:+                           @*
T0"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1: : : :& "
 
_user_specified_nameinputs: 
у-
Ф
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2775

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: Г
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%oГ:*]
_output_shapesK
I:+                           @:@:@:@:@:L
Const_2Const*
_output_shapes
: *
valueB
 *дp}?*
dtype0║
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@└
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: *
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp╙
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: █
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@ю
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@*
T0┘
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@*
T0л
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ╛
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@─
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ┘
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: с
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@°
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@с
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ·
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*A
_output_shapes/
-:+                           @*
T0"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_1: :& "
 
_user_specified_nameinputs: : : 
∙
╪
?__inference_dense_layer_call_and_return_conditional_losses_4100

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpг
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	А@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         @*
T0Й
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:         @*
T0"
identityIdentity:output:0*/
_input_shapes
:         А::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
╕
a
(__inference_dropout_5_layer_call_fn_5877

inputs
identityИвStatefulPartitionedCallи
StatefulPartitionedCallStatefulPartitionedCallinputs*+
_gradient_op_typePartitionedCall-4054*L
fGRE
C__inference_dropout_5_layer_call_and_return_conditional_losses_4043*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         АГ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*'
_input_shapes
:         А22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Щ

█
B__inference_conv2d_2_layer_call_and_return_conditional_losses_2825

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвConv2D/ReadVariableOpл
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@Ан
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
strides
*
paddingVALID*B
_output_shapes0
.:,                           А*
T0б
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АР
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           Ад
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*B
_output_shapes0
.:,                           А*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+                           @::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
█
¤
4__inference_batch_normalization_4_layer_call_fn_5828

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall╥
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*X
fSRQ
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_3237*
Tout
2**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,                           А*
Tin	
2*+
_gradient_op_typePartitionedCall-3238Э
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs: 
╕ў
ї$
__inference__wrapped_model_2504
input_1/
+model_conv2d_conv2d_readvariableop_resource0
,model_conv2d_biasadd_readvariableop_resource5
1model_batch_normalization_readvariableop_resource7
3model_batch_normalization_readvariableop_1_resourceF
Bmodel_batch_normalization_fusedbatchnormv3_readvariableop_resourceH
Dmodel_batch_normalization_fusedbatchnormv3_readvariableop_1_resource1
-model_conv2d_1_conv2d_readvariableop_resource2
.model_conv2d_1_biasadd_readvariableop_resource7
3model_batch_normalization_1_readvariableop_resource9
5model_batch_normalization_1_readvariableop_1_resourceH
Dmodel_batch_normalization_1_fusedbatchnormv3_readvariableop_resourceJ
Fmodel_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource1
-model_conv2d_2_conv2d_readvariableop_resource2
.model_conv2d_2_biasadd_readvariableop_resource7
3model_batch_normalization_2_readvariableop_resource9
5model_batch_normalization_2_readvariableop_1_resourceH
Dmodel_batch_normalization_2_fusedbatchnormv3_readvariableop_resourceJ
Fmodel_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource1
-model_conv2d_3_conv2d_readvariableop_resource2
.model_conv2d_3_biasadd_readvariableop_resource7
3model_batch_normalization_3_readvariableop_resource9
5model_batch_normalization_3_readvariableop_1_resourceH
Dmodel_batch_normalization_3_fusedbatchnormv3_readvariableop_resourceJ
Fmodel_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource1
-model_conv2d_4_conv2d_readvariableop_resource2
.model_conv2d_4_biasadd_readvariableop_resource7
3model_batch_normalization_4_readvariableop_resource9
5model_batch_normalization_4_readvariableop_1_resourceH
Dmodel_batch_normalization_4_fusedbatchnormv3_readvariableop_resourceJ
Fmodel_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resourceA
=model_batch_normalization_5_batchnorm_readvariableop_resourceE
Amodel_batch_normalization_5_batchnorm_mul_readvariableop_resourceC
?model_batch_normalization_5_batchnorm_readvariableop_1_resourceC
?model_batch_normalization_5_batchnorm_readvariableop_2_resource.
*model_dense_matmul_readvariableop_resource/
+model_dense_biasadd_readvariableop_resourceA
=model_batch_normalization_6_batchnorm_readvariableop_resourceE
Amodel_batch_normalization_6_batchnorm_mul_readvariableop_resourceC
?model_batch_normalization_6_batchnorm_readvariableop_1_resourceC
?model_batch_normalization_6_batchnorm_readvariableop_2_resource0
,model_dense_1_matmul_readvariableop_resource1
-model_dense_1_biasadd_readvariableop_resource
identityИв9model/batch_normalization/FusedBatchNormV3/ReadVariableOpв;model/batch_normalization/FusedBatchNormV3/ReadVariableOp_1в(model/batch_normalization/ReadVariableOpв*model/batch_normalization/ReadVariableOp_1в;model/batch_normalization_1/FusedBatchNormV3/ReadVariableOpв=model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1в*model/batch_normalization_1/ReadVariableOpв,model/batch_normalization_1/ReadVariableOp_1в;model/batch_normalization_2/FusedBatchNormV3/ReadVariableOpв=model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1в*model/batch_normalization_2/ReadVariableOpв,model/batch_normalization_2/ReadVariableOp_1в;model/batch_normalization_3/FusedBatchNormV3/ReadVariableOpв=model/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1в*model/batch_normalization_3/ReadVariableOpв,model/batch_normalization_3/ReadVariableOp_1в;model/batch_normalization_4/FusedBatchNormV3/ReadVariableOpв=model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1в*model/batch_normalization_4/ReadVariableOpв,model/batch_normalization_4/ReadVariableOp_1в4model/batch_normalization_5/batchnorm/ReadVariableOpв6model/batch_normalization_5/batchnorm/ReadVariableOp_1в6model/batch_normalization_5/batchnorm/ReadVariableOp_2в8model/batch_normalization_5/batchnorm/mul/ReadVariableOpв4model/batch_normalization_6/batchnorm/ReadVariableOpв6model/batch_normalization_6/batchnorm/ReadVariableOp_1в6model/batch_normalization_6/batchnorm/ReadVariableOp_2в8model/batch_normalization_6/batchnorm/mul/ReadVariableOpв#model/conv2d/BiasAdd/ReadVariableOpв"model/conv2d/Conv2D/ReadVariableOpв%model/conv2d_1/BiasAdd/ReadVariableOpв$model/conv2d_1/Conv2D/ReadVariableOpв%model/conv2d_2/BiasAdd/ReadVariableOpв$model/conv2d_2/Conv2D/ReadVariableOpв%model/conv2d_3/BiasAdd/ReadVariableOpв$model/conv2d_3/Conv2D/ReadVariableOpв%model/conv2d_4/BiasAdd/ReadVariableOpв$model/conv2d_4/Conv2D/ReadVariableOpв"model/dense/BiasAdd/ReadVariableOpв!model/dense/MatMul/ReadVariableOpв$model/dense_1/BiasAdd/ReadVariableOpв#model/dense_1/MatMul/ReadVariableOp─
"model/conv2d/Conv2D/ReadVariableOpReadVariableOp+model_conv2d_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: ╟
model/conv2d/Conv2DConv2Dinput_1*model/conv2d/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+                            ║
#model/conv2d/BiasAdd/ReadVariableOpReadVariableOp,model_conv2d_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0╢
model/conv2d/BiasAddBiasAddmodel/conv2d/Conv2D:output:0+model/conv2d/BiasAdd/ReadVariableOp:value:0*A
_output_shapes/
-:+                            *
T0Н
model/dropout/IdentityIdentitymodel/conv2d/BiasAdd:output:0*
T0*A
_output_shapes/
-:+                            ─
(model/batch_normalization/ReadVariableOpReadVariableOp1model_batch_normalization_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ╚
*model/batch_normalization/ReadVariableOp_1ReadVariableOp3model_batch_normalization_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ц
9model/batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOpBmodel_batch_normalization_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ъ
;model/batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpDmodel_batch_normalization_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: у
*model/batch_normalization/FusedBatchNormV3FusedBatchNormV3model/dropout/Identity:output:00model/batch_normalization/ReadVariableOp:value:02model/batch_normalization/ReadVariableOp_1:value:0Amodel/batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0Cmodel/batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%oГ:*]
_output_shapesK
I:+                            : : : : :*
T0*
U0*
is_training( d
model/batch_normalization/ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: Щ
model/activation/ReluRelu.model/batch_normalization/FusedBatchNormV3:y:0*A
_output_shapes/
-:+                            *
T0╚
$model/conv2d_1/Conv2D/ReadVariableOpReadVariableOp-model_conv2d_1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @ч
model/conv2d_1/Conv2DConv2D#model/activation/Relu:activations:0,model/conv2d_1/Conv2D/ReadVariableOp:value:0*
paddingVALID*A
_output_shapes/
-:+                           @*
T0*
strides
╛
%model/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp.model_conv2d_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@╝
model/conv2d_1/BiasAddBiasAddmodel/conv2d_1/Conv2D:output:0-model/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @С
model/dropout_1/IdentityIdentitymodel/conv2d_1/BiasAdd:output:0*A
_output_shapes/
-:+                           @*
T0╚
*model/batch_normalization_1/ReadVariableOpReadVariableOp3model_batch_normalization_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@╠
,model/batch_normalization_1/ReadVariableOp_1ReadVariableOp5model_batch_normalization_1_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@ъ
;model/batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOpDmodel_batch_normalization_1_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@ю
=model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpFmodel_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@я
,model/batch_normalization_1/FusedBatchNormV3FusedBatchNormV3!model/dropout_1/Identity:output:02model/batch_normalization_1/ReadVariableOp:value:04model/batch_normalization_1/ReadVariableOp_1:value:0Cmodel/batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0Emodel/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*]
_output_shapesK
I:+                           @:@:@:@:@:*
T0*
U0*
is_training( *
epsilon%oГ:f
!model/batch_normalization_1/ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: Э
model/activation_1/ReluRelu0model/batch_normalization_1/FusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           @╔
$model/conv2d_2/Conv2D/ReadVariableOpReadVariableOp-model_conv2d_2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@Аъ
model/conv2d_2/Conv2DConv2D%model/activation_1/Relu:activations:0,model/conv2d_2/Conv2D/ReadVariableOp:value:0*
paddingVALID*B
_output_shapes0
.:,                           А*
T0*
strides
┐
%model/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp.model_conv2d_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А╜
model/conv2d_2/BiasAddBiasAddmodel/conv2d_2/Conv2D:output:0-model/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           АТ
model/dropout_2/IdentityIdentitymodel/conv2d_2/BiasAdd:output:0*
T0*B
_output_shapes0
.:,                           А╔
*model/batch_normalization_2/ReadVariableOpReadVariableOp3model_batch_normalization_2_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А═
,model/batch_normalization_2/ReadVariableOp_1ReadVariableOp5model_batch_normalization_2_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аы
;model/batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOpDmodel_batch_normalization_2_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ая
=model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpFmodel_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АЇ
,model/batch_normalization_2/FusedBatchNormV3FusedBatchNormV3!model/dropout_2/Identity:output:02model/batch_normalization_2/ReadVariableOp:value:04model/batch_normalization_2/ReadVariableOp_1:value:0Cmodel/batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0Emodel/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*b
_output_shapesP
N:,                           А:А:А:А:А:*
T0*
U0*
is_training( *
epsilon%oГ:f
!model/batch_normalization_2/ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: Ю
model/activation_2/ReluRelu0model/batch_normalization_2/FusedBatchNormV3:y:0*B
_output_shapes0
.:,                           А*
T0╩
$model/conv2d_3/Conv2D/ReadVariableOpReadVariableOp-model_conv2d_3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ААъ
model/conv2d_3/Conv2DConv2D%model/activation_2/Relu:activations:0,model/conv2d_3/Conv2D/ReadVariableOp:value:0*
paddingVALID*B
_output_shapes0
.:,                           А*
T0*
strides
┐
%model/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp.model_conv2d_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:А*
dtype0╜
model/conv2d_3/BiasAddBiasAddmodel/conv2d_3/Conv2D:output:0-model/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           АТ
model/dropout_3/IdentityIdentitymodel/conv2d_3/BiasAdd:output:0*B
_output_shapes0
.:,                           А*
T0╔
*model/batch_normalization_3/ReadVariableOpReadVariableOp3model_batch_normalization_3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А═
,model/batch_normalization_3/ReadVariableOp_1ReadVariableOp5model_batch_normalization_3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аы
;model/batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOpDmodel_batch_normalization_3_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ая
=model/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpFmodel_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АЇ
,model/batch_normalization_3/FusedBatchNormV3FusedBatchNormV3!model/dropout_3/Identity:output:02model/batch_normalization_3/ReadVariableOp:value:04model/batch_normalization_3/ReadVariableOp_1:value:0Cmodel/batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0Emodel/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*b
_output_shapesP
N:,                           А:А:А:А:А:*
T0*
U0*
is_training( *
epsilon%oГ:f
!model/batch_normalization_3/ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: Ю
model/activation_3/ReluRelu0model/batch_normalization_3/FusedBatchNormV3:y:0*B
_output_shapes0
.:,                           А*
T0╩
$model/conv2d_4/Conv2D/ReadVariableOpReadVariableOp-model_conv2d_4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ААъ
model/conv2d_4/Conv2DConv2D%model/activation_3/Relu:activations:0,model/conv2d_4/Conv2D/ReadVariableOp:value:0*B
_output_shapes0
.:,                           А*
T0*
strides
*
paddingVALID┐
%model/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp.model_conv2d_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А╜
model/conv2d_4/BiasAddBiasAddmodel/conv2d_4/Conv2D:output:0-model/conv2d_4/BiasAdd/ReadVariableOp:value:0*B
_output_shapes0
.:,                           А*
T0Т
model/dropout_4/IdentityIdentitymodel/conv2d_4/BiasAdd:output:0*
T0*B
_output_shapes0
.:,                           А╔
*model/batch_normalization_4/ReadVariableOpReadVariableOp3model_batch_normalization_4_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:А*
dtype0═
,model/batch_normalization_4/ReadVariableOp_1ReadVariableOp5model_batch_normalization_4_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аы
;model/batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOpDmodel_batch_normalization_4_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ая
=model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpFmodel_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АЇ
,model/batch_normalization_4/FusedBatchNormV3FusedBatchNormV3!model/dropout_4/Identity:output:02model/batch_normalization_4/ReadVariableOp:value:04model/batch_normalization_4/ReadVariableOp_1:value:0Cmodel/batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0Emodel/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
is_training( *
epsilon%oГ:*b
_output_shapesP
N:,                           А:А:А:А:А:*
T0*
U0f
!model/batch_normalization_4/ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: Ю
model/activation_4/ReluRelu0model/batch_normalization_4/FusedBatchNormV3:y:0*B
_output_shapes0
.:,                           А*
T0Б
0model/global_max_pooling2d/Max/reduction_indicesConst*
valueB"      *
dtype0*
_output_shapes
:║
model/global_max_pooling2d/MaxMax%model/activation_4/Relu:activations:09model/global_max_pooling2d/Max/reduction_indices:output:0*(
_output_shapes
:         А*
T0А
model/dropout_5/IdentityIdentity'model/global_max_pooling2d/Max:output:0*
T0*(
_output_shapes
:         А▌
4model/batch_normalization_5/batchnorm/ReadVariableOpReadVariableOp=model_batch_normalization_5_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аp
+model/batch_normalization_5/batchnorm/add/yConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: ╠
)model/batch_normalization_5/batchnorm/addAddV2<model/batch_normalization_5/batchnorm/ReadVariableOp:value:04model/batch_normalization_5/batchnorm/add/y:output:0*
_output_shapes	
:А*
T0Й
+model/batch_normalization_5/batchnorm/RsqrtRsqrt-model/batch_normalization_5/batchnorm/add:z:0*
T0*
_output_shapes	
:Ах
8model/batch_normalization_5/batchnorm/mul/ReadVariableOpReadVariableOpAmodel_batch_normalization_5_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А╔
)model/batch_normalization_5/batchnorm/mulMul/model/batch_normalization_5/batchnorm/Rsqrt:y:0@model/batch_normalization_5/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:А╖
+model/batch_normalization_5/batchnorm/mul_1Mul!model/dropout_5/Identity:output:0-model/batch_normalization_5/batchnorm/mul:z:0*
T0*(
_output_shapes
:         Ас
6model/batch_normalization_5/batchnorm/ReadVariableOp_1ReadVariableOp?model_batch_normalization_5_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А╟
+model/batch_normalization_5/batchnorm/mul_2Mul>model/batch_normalization_5/batchnorm/ReadVariableOp_1:value:0-model/batch_normalization_5/batchnorm/mul:z:0*
T0*
_output_shapes	
:Ас
6model/batch_normalization_5/batchnorm/ReadVariableOp_2ReadVariableOp?model_batch_normalization_5_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А╟
)model/batch_normalization_5/batchnorm/subSub>model/batch_normalization_5/batchnorm/ReadVariableOp_2:value:0/model/batch_normalization_5/batchnorm/mul_2:z:0*
_output_shapes	
:А*
T0╟
+model/batch_normalization_5/batchnorm/add_1AddV2/model/batch_normalization_5/batchnorm/mul_1:z:0-model/batch_normalization_5/batchnorm/sub:z:0*
T0*(
_output_shapes
:         А╗
!model/dense/MatMul/ReadVariableOpReadVariableOp*model_dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	А@к
model/dense/MatMulMatMul/model/batch_normalization_5/batchnorm/add_1:z:0)model/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @╕
"model/dense/BiasAdd/ReadVariableOpReadVariableOp+model_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Ъ
model/dense/BiasAddBiasAddmodel/dense/MatMul:product:0*model/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @o
model/activation_5/ReluRelumodel/dense/BiasAdd:output:0*
T0*'
_output_shapes
:         @}
model/dropout_6/IdentityIdentity%model/activation_5/Relu:activations:0*'
_output_shapes
:         @*
T0▄
4model/batch_normalization_6/batchnorm/ReadVariableOpReadVariableOp=model_batch_normalization_6_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@p
+model/batch_normalization_6/batchnorm/add/yConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: ╦
)model/batch_normalization_6/batchnorm/addAddV2<model/batch_normalization_6/batchnorm/ReadVariableOp:value:04model/batch_normalization_6/batchnorm/add/y:output:0*
T0*
_output_shapes
:@И
+model/batch_normalization_6/batchnorm/RsqrtRsqrt-model/batch_normalization_6/batchnorm/add:z:0*
T0*
_output_shapes
:@ф
8model/batch_normalization_6/batchnorm/mul/ReadVariableOpReadVariableOpAmodel_batch_normalization_6_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@╚
)model/batch_normalization_6/batchnorm/mulMul/model/batch_normalization_6/batchnorm/Rsqrt:y:0@model/batch_normalization_6/batchnorm/mul/ReadVariableOp:value:0*
_output_shapes
:@*
T0╢
+model/batch_normalization_6/batchnorm/mul_1Mul!model/dropout_6/Identity:output:0-model/batch_normalization_6/batchnorm/mul:z:0*'
_output_shapes
:         @*
T0р
6model/batch_normalization_6/batchnorm/ReadVariableOp_1ReadVariableOp?model_batch_normalization_6_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0╞
+model/batch_normalization_6/batchnorm/mul_2Mul>model/batch_normalization_6/batchnorm/ReadVariableOp_1:value:0-model/batch_normalization_6/batchnorm/mul:z:0*
T0*
_output_shapes
:@р
6model/batch_normalization_6/batchnorm/ReadVariableOp_2ReadVariableOp?model_batch_normalization_6_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@╞
)model/batch_normalization_6/batchnorm/subSub>model/batch_normalization_6/batchnorm/ReadVariableOp_2:value:0/model/batch_normalization_6/batchnorm/mul_2:z:0*
_output_shapes
:@*
T0╞
+model/batch_normalization_6/batchnorm/add_1AddV2/model/batch_normalization_6/batchnorm/mul_1:z:0-model/batch_normalization_6/batchnorm/sub:z:0*
T0*'
_output_shapes
:         @╛
#model/dense_1/MatMul/ReadVariableOpReadVariableOp,model_dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@о
model/dense_1/MatMulMatMul/model/batch_normalization_6/batchnorm/add_1:z:0+model/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         ╝
$model/dense_1/BiasAdd/ReadVariableOpReadVariableOp-model_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:а
model/dense_1/BiasAddBiasAddmodel/dense_1/MatMul:product:0,model/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         w
model/activation_6/SoftmaxSoftmaxmodel/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:         Л
IdentityIdentity$model/activation_6/Softmax:softmax:0:^model/batch_normalization/FusedBatchNormV3/ReadVariableOp<^model/batch_normalization/FusedBatchNormV3/ReadVariableOp_1)^model/batch_normalization/ReadVariableOp+^model/batch_normalization/ReadVariableOp_1<^model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp>^model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1+^model/batch_normalization_1/ReadVariableOp-^model/batch_normalization_1/ReadVariableOp_1<^model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp>^model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1+^model/batch_normalization_2/ReadVariableOp-^model/batch_normalization_2/ReadVariableOp_1<^model/batch_normalization_3/FusedBatchNormV3/ReadVariableOp>^model/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1+^model/batch_normalization_3/ReadVariableOp-^model/batch_normalization_3/ReadVariableOp_1<^model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp>^model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1+^model/batch_normalization_4/ReadVariableOp-^model/batch_normalization_4/ReadVariableOp_15^model/batch_normalization_5/batchnorm/ReadVariableOp7^model/batch_normalization_5/batchnorm/ReadVariableOp_17^model/batch_normalization_5/batchnorm/ReadVariableOp_29^model/batch_normalization_5/batchnorm/mul/ReadVariableOp5^model/batch_normalization_6/batchnorm/ReadVariableOp7^model/batch_normalization_6/batchnorm/ReadVariableOp_17^model/batch_normalization_6/batchnorm/ReadVariableOp_29^model/batch_normalization_6/batchnorm/mul/ReadVariableOp$^model/conv2d/BiasAdd/ReadVariableOp#^model/conv2d/Conv2D/ReadVariableOp&^model/conv2d_1/BiasAdd/ReadVariableOp%^model/conv2d_1/Conv2D/ReadVariableOp&^model/conv2d_2/BiasAdd/ReadVariableOp%^model/conv2d_2/Conv2D/ReadVariableOp&^model/conv2d_3/BiasAdd/ReadVariableOp%^model/conv2d_3/Conv2D/ReadVariableOp&^model/conv2d_4/BiasAdd/ReadVariableOp%^model/conv2d_4/Conv2D/ReadVariableOp#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp%^model/dense_1/BiasAdd/ReadVariableOp$^model/dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*ъ
_input_shapes╪
╒:+                           ::::::::::::::::::::::::::::::::::::::::::2z
;model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp;model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp2X
*model/batch_normalization/ReadVariableOp_1*model/batch_normalization/ReadVariableOp_12F
!model/dense/MatMul/ReadVariableOp!model/dense/MatMul/ReadVariableOp2t
8model/batch_normalization_6/batchnorm/mul/ReadVariableOp8model/batch_normalization_6/batchnorm/mul/ReadVariableOp2N
%model/conv2d_3/BiasAdd/ReadVariableOp%model/conv2d_3/BiasAdd/ReadVariableOp2X
*model/batch_normalization_3/ReadVariableOp*model/batch_normalization_3/ReadVariableOp2v
9model/batch_normalization/FusedBatchNormV3/ReadVariableOp9model/batch_normalization/FusedBatchNormV3/ReadVariableOp2~
=model/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1=model/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_12z
;model/batch_normalization/FusedBatchNormV3/ReadVariableOp_1;model/batch_normalization/FusedBatchNormV3/ReadVariableOp_12H
"model/dense/BiasAdd/ReadVariableOp"model/dense/BiasAdd/ReadVariableOp2X
*model/batch_normalization_4/ReadVariableOp*model/batch_normalization_4/ReadVariableOp2H
"model/conv2d/Conv2D/ReadVariableOp"model/conv2d/Conv2D/ReadVariableOp2l
4model/batch_normalization_5/batchnorm/ReadVariableOp4model/batch_normalization_5/batchnorm/ReadVariableOp2L
$model/dense_1/BiasAdd/ReadVariableOp$model/dense_1/BiasAdd/ReadVariableOp2\
,model/batch_normalization_1/ReadVariableOp_1,model/batch_normalization_1/ReadVariableOp_12N
%model/conv2d_2/BiasAdd/ReadVariableOp%model/conv2d_2/BiasAdd/ReadVariableOp2p
6model/batch_normalization_5/batchnorm/ReadVariableOp_16model/batch_normalization_5/batchnorm/ReadVariableOp_12p
6model/batch_normalization_5/batchnorm/ReadVariableOp_26model/batch_normalization_5/batchnorm/ReadVariableOp_22~
=model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1=model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_12\
,model/batch_normalization_2/ReadVariableOp_1,model/batch_normalization_2/ReadVariableOp_12L
$model/conv2d_1/Conv2D/ReadVariableOp$model/conv2d_1/Conv2D/ReadVariableOp2\
,model/batch_normalization_3/ReadVariableOp_1,model/batch_normalization_3/ReadVariableOp_12\
,model/batch_normalization_4/ReadVariableOp_1,model/batch_normalization_4/ReadVariableOp_12~
=model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1=model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_12L
$model/conv2d_2/Conv2D/ReadVariableOp$model/conv2d_2/Conv2D/ReadVariableOp2N
%model/conv2d_1/BiasAdd/ReadVariableOp%model/conv2d_1/BiasAdd/ReadVariableOp2X
*model/batch_normalization_1/ReadVariableOp*model/batch_normalization_1/ReadVariableOp2t
8model/batch_normalization_5/batchnorm/mul/ReadVariableOp8model/batch_normalization_5/batchnorm/mul/ReadVariableOp2J
#model/conv2d/BiasAdd/ReadVariableOp#model/conv2d/BiasAdd/ReadVariableOp2T
(model/batch_normalization/ReadVariableOp(model/batch_normalization/ReadVariableOp2L
$model/conv2d_3/Conv2D/ReadVariableOp$model/conv2d_3/Conv2D/ReadVariableOp2N
%model/conv2d_4/BiasAdd/ReadVariableOp%model/conv2d_4/BiasAdd/ReadVariableOp2~
=model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1=model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_12J
#model/dense_1/MatMul/ReadVariableOp#model/dense_1/MatMul/ReadVariableOp2p
6model/batch_normalization_6/batchnorm/ReadVariableOp_16model/batch_normalization_6/batchnorm/ReadVariableOp_12p
6model/batch_normalization_6/batchnorm/ReadVariableOp_26model/batch_normalization_6/batchnorm/ReadVariableOp_22X
*model/batch_normalization_2/ReadVariableOp*model/batch_normalization_2/ReadVariableOp2z
;model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp;model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp2l
4model/batch_normalization_6/batchnorm/ReadVariableOp4model/batch_normalization_6/batchnorm/ReadVariableOp2z
;model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp;model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp2L
$model/conv2d_4/Conv2D/ReadVariableOp$model/conv2d_4/Conv2D/ReadVariableOp2z
;model/batch_normalization_3/FusedBatchNormV3/ReadVariableOp;model/batch_normalization_3/FusedBatchNormV3/ReadVariableOp:" :# :$ :% :& :' :( :) :* :' #
!
_user_specified_name	input_1: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! 
╘
√
2__inference_batch_normalization_layer_call_fn_5377

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall╧
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tout
2**
config_proto

CPU

GPU 2J 8*A
_output_shapes/
-:+                            *
Tin	
2*+
_gradient_op_typePartitionedCall-2653*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2652Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            "
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
╪
¤
4__inference_batch_normalization_1_layer_call_fn_5483

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall╤
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-2776*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2775*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+                           @Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
╓5
└
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_3396

inputs0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвbatchnorm/ReadVariableOpвbatchnorm/mul/ReadVariableOph
moments/mean/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB: А
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	А*
	keep_dims(e
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	АИ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:         Аl
"moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:Я
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes
:	Аn
moments/SqueezeSqueezemoments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:Аt
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:А*
squeeze_dims
 ╗
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аw
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:А└
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
╫#<*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ▄
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аш
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:А▀
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:Ал
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ┐
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes	
:А*
T0─
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
╫#<*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: т
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АЁ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:А*
T0ч
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:А╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpT
batchnorm/add/yConst*
dtype0*
_output_shapes
: *
valueB
 *oГ:r
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:АQ
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
_output_shapes	
:А*
T0н
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аu
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:Аd
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:         Аi
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
_output_shapes	
:А*
T0е
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аq
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:Аs
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:         АЎ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*(
_output_shapes
:         А*
T0"
identityIdentity:output:0*7
_input_shapes&
$:         А::::2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp: : :& "
 
_user_specified_nameinputs: : 
Ж 
ч
$__inference_model_layer_call_fn_4574
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42
identityИвStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42**
config_proto

CPU

GPU 2J 8*6
Tin/
-2+*'
_output_shapes
:         *+
_gradient_op_typePartitionedCall-4529*H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_4528*
Tout
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:         *
T0"
identityIdentity:output:0*ъ
_input_shapes╪
╒:+                           ::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :' #
!
_user_specified_name	input_1: : : : : : : : :	 :
 : : : : : : : : : : : : : 
Ў-
Ф
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_3083

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1С
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АХ
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АH
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: И
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*b
_output_shapesP
N:,                           А:А:А:А:А:*
T0*
U0*
epsilon%oГ:L
Const_2Const*
valueB
 *дp}?*
dtype0*
_output_shapes
: ╗
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аw
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:А└
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: *
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp╙
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp▄
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ая
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:А*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp┌
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:Ал
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ┐
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:А─
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ┘
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: т
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А∙
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:Ат
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:А╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 √
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,                           А"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp: : :& "
 
_user_specified_nameinputs: : 
Ж
a
(__inference_dropout_4_layer_call_fn_5762

inputs
identityИвStatefulPartitionedCall┬
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tout
2**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,                           А*
Tin
2*+
_gradient_op_typePartitionedCall-3968*L
fGRE
C__inference_dropout_4_layer_call_and_return_conditional_losses_3957Э
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А"
identityIdentity:output:0*A
_input_shapes0
.:,                           А22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
╧
_
A__inference_dropout_layer_call_and_return_conditional_losses_5297

inputs

identity_1h
IdentityIdentityinputs*A
_output_shapes/
-:+                            *
T0u

Identity_1IdentityIdentity:output:0*
T0*A
_output_shapes/
-:+                            "!

identity_1Identity_1:output:0*@
_input_shapes/
-:+                            :& "
 
_user_specified_nameinputs
▐
Ж
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_3570

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИвbatchnorm/ReadVariableOpвbatchnorm/ReadVariableOp_1вbatchnorm/ReadVariableOp_2вbatchnorm/mul/ReadVariableOpд
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@T
batchnorm/add/yConst*
dtype0*
_output_shapes
: *
valueB
 *oГ:w
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@м
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@t
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
_output_shapes
:@*
T0c
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*'
_output_shapes
:         @*
T0и
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@r
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
_output_shapes
:@*
T0и
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@r
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         @╧
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:         @"
identityIdentity:output:0*6
_input_shapes%
#:         @::::28
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_1: : : :& "
 
_user_specified_nameinputs: 
Ж
a
(__inference_dropout_3_layer_call_fn_5647

inputs
identityИвStatefulPartitionedCall┬
StatefulPartitionedCallStatefulPartitionedCallinputs**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,                           А*
Tin
2*+
_gradient_op_typePartitionedCall-3880*L
fGRE
C__inference_dropout_3_layer_call_and_return_conditional_losses_3869*
Tout
2Э
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А"
identityIdentity:output:0*A
_input_shapes0
.:,                           А22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
║5
└
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_6058

inputs0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвbatchnorm/ReadVariableOpвbatchnorm/mul/ReadVariableOph
moments/mean/reduction_indicesConst*
_output_shapes
:*
valueB: *
dtype0
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:@З
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:         @l
"moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:Ю
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes

:@m
moments/SqueezeSqueezemoments/mean:output:0*
_output_shapes
:@*
squeeze_dims
 *
T0s
moments/Squeeze_1Squeezemoments/variance:output:0*
squeeze_dims
 *
T0*
_output_shapes
:@║
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes
:@*
T0└
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: *
valueB
 *
╫#<*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp█
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@ч
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@▐
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@л
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
 *6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0╛
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@─
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: *
valueB
 *
╫#<*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpс
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@я
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@ц
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 T
batchnorm/add/yConst*
dtype0*
_output_shapes
: *
valueB
 *oГ:q
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
_output_shapes
:@*
T0м
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@t
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
_output_shapes
:@*
T0c
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         @h
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@д
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@p
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
_output_shapes
:@*
T0r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         @ї
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:         @"
identityIdentity:output:0*6
_input_shapes%
#:         @::::2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
Ў-
Ф
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_5800

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1С
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АХ
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АH
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
dtype0*
_output_shapes
: *
valueB И
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%oГ:*b
_output_shapesP
N:,                           А:А:А:А:А:L
Const_2Const*
valueB
 *дp}?*
dtype0*
_output_shapes
: ╗
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:А*
dtype0w
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:А└
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ╙
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp▄
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:А*
dtype0я
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:А┌
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:Ал
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
 *6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0┐
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:А─
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ┘
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: т
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А∙
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:А*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpт
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:А╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 √
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*B
_output_shapes0
.:,                           А*
T0"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_1: :& "
 
_user_specified_nameinputs: : : 
Ч
Є
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_2960

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1С
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АХ
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А│
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А╖
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А═
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*b
_output_shapesP
N:,                           А:А:А:А:А:*
T0*
U0*
is_training( *
epsilon%oГ:J
ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: с
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,                           А"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1: :& "
 
_user_specified_nameinputs: : : 
╘
a
C__inference_dropout_4_layer_call_and_return_conditional_losses_3964

inputs

identity_1i
IdentityIdentityinputs*
T0*B
_output_shapes0
.:,                           Аv

Identity_1IdentityIdentity:output:0*
T0*B
_output_shapes0
.:,                           А"!

identity_1Identity_1:output:0*A
_input_shapes0
.:,                           А:& "
 
_user_specified_nameinputs
Ж 
ч
$__inference_model_layer_call_fn_4449
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42
identityИвStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42*+
_gradient_op_typePartitionedCall-4404*H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_4403*
Tout
2**
config_proto

CPU

GPU 2J 8*6
Tin/
-2+*'
_output_shapes
:         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*ъ
_input_shapes╪
╒:+                           ::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* 
╚
b
F__inference_activation_3_layer_call_and_return_conditional_losses_3921

inputs
identitya
ReluReluinputs*B
_output_shapes0
.:,                           А*
T0u
IdentityIdentityRelu:activations:0*B
_output_shapes0
.:,                           А*
T0"
identityIdentity:output:0*A
_input_shapes0
.:,                           А:& "
 
_user_specified_nameinputs
 
D
(__inference_dropout_1_layer_call_fn_5422

inputs
identity▒
PartitionedCallPartitionedCallinputs*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_3700*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+                           @*+
_gradient_op_typePartitionedCall-3712z
IdentityIdentityPartitionedCall:output:0*A
_output_shapes/
-:+                           @*
T0"
identityIdentity:output:0*@
_input_shapes/
-:+                           @:& "
 
_user_specified_nameinputs
ут
Ь!
?__inference_model_layer_call_and_return_conditional_losses_5178

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource/
+batch_normalization_readvariableop_resource1
-batch_normalization_readvariableop_1_resource@
<batch_normalization_fusedbatchnormv3_readvariableop_resourceB
>batch_normalization_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resourceB
>batch_normalization_1_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource1
-batch_normalization_2_readvariableop_resource3
/batch_normalization_2_readvariableop_1_resourceB
>batch_normalization_2_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource1
-batch_normalization_3_readvariableop_resource3
/batch_normalization_3_readvariableop_1_resourceB
>batch_normalization_3_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource1
-batch_normalization_4_readvariableop_resource3
/batch_normalization_4_readvariableop_1_resourceB
>batch_normalization_4_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource;
7batch_normalization_5_batchnorm_readvariableop_resource?
;batch_normalization_5_batchnorm_mul_readvariableop_resource=
9batch_normalization_5_batchnorm_readvariableop_1_resource=
9batch_normalization_5_batchnorm_readvariableop_2_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource;
7batch_normalization_6_batchnorm_readvariableop_resource?
;batch_normalization_6_batchnorm_mul_readvariableop_resource=
9batch_normalization_6_batchnorm_readvariableop_1_resource=
9batch_normalization_6_batchnorm_readvariableop_2_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityИв3batch_normalization/FusedBatchNormV3/ReadVariableOpв5batch_normalization/FusedBatchNormV3/ReadVariableOp_1в"batch_normalization/ReadVariableOpв$batch_normalization/ReadVariableOp_1в5batch_normalization_1/FusedBatchNormV3/ReadVariableOpв7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1в$batch_normalization_1/ReadVariableOpв&batch_normalization_1/ReadVariableOp_1в5batch_normalization_2/FusedBatchNormV3/ReadVariableOpв7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1в$batch_normalization_2/ReadVariableOpв&batch_normalization_2/ReadVariableOp_1в5batch_normalization_3/FusedBatchNormV3/ReadVariableOpв7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1в$batch_normalization_3/ReadVariableOpв&batch_normalization_3/ReadVariableOp_1в5batch_normalization_4/FusedBatchNormV3/ReadVariableOpв7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1в$batch_normalization_4/ReadVariableOpв&batch_normalization_4/ReadVariableOp_1в.batch_normalization_5/batchnorm/ReadVariableOpв0batch_normalization_5/batchnorm/ReadVariableOp_1в0batch_normalization_5/batchnorm/ReadVariableOp_2в2batch_normalization_5/batchnorm/mul/ReadVariableOpв.batch_normalization_6/batchnorm/ReadVariableOpв0batch_normalization_6/batchnorm/ReadVariableOp_1в0batch_normalization_6/batchnorm/ReadVariableOp_2в2batch_normalization_6/batchnorm/mul/ReadVariableOpвconv2d/BiasAdd/ReadVariableOpвconv2d/Conv2D/ReadVariableOpвconv2d_1/BiasAdd/ReadVariableOpвconv2d_1/Conv2D/ReadVariableOpвconv2d_2/BiasAdd/ReadVariableOpвconv2d_2/Conv2D/ReadVariableOpвconv2d_3/BiasAdd/ReadVariableOpвconv2d_3/Conv2D/ReadVariableOpвconv2d_4/BiasAdd/ReadVariableOpвconv2d_4/Conv2D/ReadVariableOpвdense/BiasAdd/ReadVariableOpвdense/MatMul/ReadVariableOpвdense_1/BiasAdd/ReadVariableOpвdense_1/MatMul/ReadVariableOp╕
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: ║
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
strides
*
paddingVALID*A
_output_shapes/
-:+                            *
T0о
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: д
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*A
_output_shapes/
-:+                            *
T0Б
dropout/IdentityIdentityconv2d/BiasAdd:output:0*
T0*A
_output_shapes/
-:+                            ╕
"batch_normalization/ReadVariableOpReadVariableOp+batch_normalization_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ╝
$batch_normalization/ReadVariableOp_1ReadVariableOp-batch_normalization_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ┌
3batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ▐
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0┐
$batch_normalization/FusedBatchNormV3FusedBatchNormV3dropout/Identity:output:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0;batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0=batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%oГ:*]
_output_shapesK
I:+                            : : : : :^
batch_normalization/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *дp}?Н
activation/ReluRelu(batch_normalization/FusedBatchNormV3:y:0*A
_output_shapes/
-:+                            *
T0╝
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @╒
conv2d_1/Conv2DConv2Dactivation/Relu:activations:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+                           @▓
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@к
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*A
_output_shapes/
-:+                           @*
T0Е
dropout_1/IdentityIdentityconv2d_1/BiasAdd:output:0*
T0*A
_output_shapes/
-:+                           @╝
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@└
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@▐
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@т
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@╦
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3dropout_1/Identity:output:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0=batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%oГ:*]
_output_shapesK
I:+                           @:@:@:@:@:*
T0*
U0*
is_training( `
batch_normalization_1/ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: С
activation_1/ReluRelu*batch_normalization_1/FusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           @╜
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@А╪
conv2d_2/Conv2DConv2Dactivation_1/Relu:activations:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
strides
*
paddingVALID*B
_output_shapes0
.:,                           А*
T0│
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ал
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*B
_output_shapes0
.:,                           А*
T0Ж
dropout_2/IdentityIdentityconv2d_2/BiasAdd:output:0*
T0*B
_output_shapes0
.:,                           А╜
$batch_normalization_2/ReadVariableOpReadVariableOp-batch_normalization_2_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А┴
&batch_normalization_2/ReadVariableOp_1ReadVariableOp/batch_normalization_2_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А▀
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ау
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А╨
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3dropout_2/Identity:output:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0=batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%oГ:*b
_output_shapesP
N:,                           А:А:А:А:А:`
batch_normalization_2/ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: Т
activation_2/ReluRelu*batch_normalization_2/FusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           А╛
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:АА╪
conv2d_3/Conv2DConv2Dactivation_2/Relu:activations:0&conv2d_3/Conv2D/ReadVariableOp:value:0*B
_output_shapes0
.:,                           А*
T0*
strides
*
paddingVALID│
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ал
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           АЖ
dropout_3/IdentityIdentityconv2d_3/BiasAdd:output:0*
T0*B
_output_shapes0
.:,                           А╜
$batch_normalization_3/ReadVariableOpReadVariableOp-batch_normalization_3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А┴
&batch_normalization_3/ReadVariableOp_1ReadVariableOp/batch_normalization_3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А▀
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ау
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А╨
&batch_normalization_3/FusedBatchNormV3FusedBatchNormV3dropout_3/Identity:output:0,batch_normalization_3/ReadVariableOp:value:0.batch_normalization_3/ReadVariableOp_1:value:0=batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%oГ:*b
_output_shapesP
N:,                           А:А:А:А:А:*
T0*
U0*
is_training( `
batch_normalization_3/ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: Т
activation_3/ReluRelu*batch_normalization_3/FusedBatchNormV3:y:0*B
_output_shapes0
.:,                           А*
T0╛
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:АА╪
conv2d_4/Conv2DConv2Dactivation_3/Relu:activations:0&conv2d_4/Conv2D/ReadVariableOp:value:0*B
_output_shapes0
.:,                           А*
T0*
strides
*
paddingVALID│
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ал
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*B
_output_shapes0
.:,                           А*
T0Ж
dropout_4/IdentityIdentityconv2d_4/BiasAdd:output:0*
T0*B
_output_shapes0
.:,                           А╜
$batch_normalization_4/ReadVariableOpReadVariableOp-batch_normalization_4_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А┴
&batch_normalization_4/ReadVariableOp_1ReadVariableOp/batch_normalization_4_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А▀
5batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_4_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ау
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А╨
&batch_normalization_4/FusedBatchNormV3FusedBatchNormV3dropout_4/Identity:output:0,batch_normalization_4/ReadVariableOp:value:0.batch_normalization_4/ReadVariableOp_1:value:0=batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*b
_output_shapesP
N:,                           А:А:А:А:А:*
T0*
U0*
is_training( *
epsilon%oГ:`
batch_normalization_4/ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: Т
activation_4/ReluRelu*batch_normalization_4/FusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           А{
*global_max_pooling2d/Max/reduction_indicesConst*
valueB"      *
dtype0*
_output_shapes
:и
global_max_pooling2d/MaxMaxactivation_4/Relu:activations:03global_max_pooling2d/Max/reduction_indices:output:0*(
_output_shapes
:         А*
T0t
dropout_5/IdentityIdentity!global_max_pooling2d/Max:output:0*(
_output_shapes
:         А*
T0╤
.batch_normalization_5/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_5_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аj
%batch_normalization_5/batchnorm/add/yConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: ║
#batch_normalization_5/batchnorm/addAddV26batch_normalization_5/batchnorm/ReadVariableOp:value:0.batch_normalization_5/batchnorm/add/y:output:0*
T0*
_output_shapes	
:А}
%batch_normalization_5/batchnorm/RsqrtRsqrt'batch_normalization_5/batchnorm/add:z:0*
_output_shapes	
:А*
T0┘
2batch_normalization_5/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_5_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А╖
#batch_normalization_5/batchnorm/mulMul)batch_normalization_5/batchnorm/Rsqrt:y:0:batch_normalization_5/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:Ае
%batch_normalization_5/batchnorm/mul_1Muldropout_5/Identity:output:0'batch_normalization_5/batchnorm/mul:z:0*(
_output_shapes
:         А*
T0╒
0batch_normalization_5/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_5_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А╡
%batch_normalization_5/batchnorm/mul_2Mul8batch_normalization_5/batchnorm/ReadVariableOp_1:value:0'batch_normalization_5/batchnorm/mul:z:0*
_output_shapes	
:А*
T0╒
0batch_normalization_5/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_5_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А╡
#batch_normalization_5/batchnorm/subSub8batch_normalization_5/batchnorm/ReadVariableOp_2:value:0)batch_normalization_5/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:А╡
%batch_normalization_5/batchnorm/add_1AddV2)batch_normalization_5/batchnorm/mul_1:z:0'batch_normalization_5/batchnorm/sub:z:0*
T0*(
_output_shapes
:         Ап
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	А@Ш
dense/MatMulMatMul)batch_normalization_5/batchnorm/add_1:z:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @м
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@И
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @c
activation_5/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:         @q
dropout_6/IdentityIdentityactivation_5/Relu:activations:0*'
_output_shapes
:         @*
T0╨
.batch_normalization_6/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_6_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@j
%batch_normalization_6/batchnorm/add/yConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: ╣
#batch_normalization_6/batchnorm/addAddV26batch_normalization_6/batchnorm/ReadVariableOp:value:0.batch_normalization_6/batchnorm/add/y:output:0*
_output_shapes
:@*
T0|
%batch_normalization_6/batchnorm/RsqrtRsqrt'batch_normalization_6/batchnorm/add:z:0*
_output_shapes
:@*
T0╪
2batch_normalization_6/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_6_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0╢
#batch_normalization_6/batchnorm/mulMul)batch_normalization_6/batchnorm/Rsqrt:y:0:batch_normalization_6/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@д
%batch_normalization_6/batchnorm/mul_1Muldropout_6/Identity:output:0'batch_normalization_6/batchnorm/mul:z:0*
T0*'
_output_shapes
:         @╘
0batch_normalization_6/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_6_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0┤
%batch_normalization_6/batchnorm/mul_2Mul8batch_normalization_6/batchnorm/ReadVariableOp_1:value:0'batch_normalization_6/batchnorm/mul:z:0*
T0*
_output_shapes
:@╘
0batch_normalization_6/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_6_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@┤
#batch_normalization_6/batchnorm/subSub8batch_normalization_6/batchnorm/ReadVariableOp_2:value:0)batch_normalization_6/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@┤
%batch_normalization_6/batchnorm/add_1AddV2)batch_normalization_6/batchnorm/mul_1:z:0'batch_normalization_6/batchnorm/sub:z:0*'
_output_shapes
:         @*
T0▓
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@Ь
dense_1/MatMulMatMul)batch_normalization_6/batchnorm/add_1:z:0%dense_1/MatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0░
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0О
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         k
activation_6/SoftmaxSoftmaxdense_1/BiasAdd:output:0*
T0*'
_output_shapes
:         Й
IdentityIdentityactivation_6/Softmax:softmax:04^batch_normalization/FusedBatchNormV3/ReadVariableOp6^batch_normalization/FusedBatchNormV3/ReadVariableOp_1#^batch_normalization/ReadVariableOp%^batch_normalization/ReadVariableOp_16^batch_normalization_1/FusedBatchNormV3/ReadVariableOp8^batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1%^batch_normalization_1/ReadVariableOp'^batch_normalization_1/ReadVariableOp_16^batch_normalization_2/FusedBatchNormV3/ReadVariableOp8^batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1%^batch_normalization_2/ReadVariableOp'^batch_normalization_2/ReadVariableOp_16^batch_normalization_3/FusedBatchNormV3/ReadVariableOp8^batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1%^batch_normalization_3/ReadVariableOp'^batch_normalization_3/ReadVariableOp_16^batch_normalization_4/FusedBatchNormV3/ReadVariableOp8^batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1%^batch_normalization_4/ReadVariableOp'^batch_normalization_4/ReadVariableOp_1/^batch_normalization_5/batchnorm/ReadVariableOp1^batch_normalization_5/batchnorm/ReadVariableOp_11^batch_normalization_5/batchnorm/ReadVariableOp_23^batch_normalization_5/batchnorm/mul/ReadVariableOp/^batch_normalization_6/batchnorm/ReadVariableOp1^batch_normalization_6/batchnorm/ReadVariableOp_11^batch_normalization_6/batchnorm/ReadVariableOp_23^batch_normalization_6/batchnorm/mul/ReadVariableOp^conv2d/BiasAdd/ReadVariableOp^conv2d/Conv2D/ReadVariableOp ^conv2d_1/BiasAdd/ReadVariableOp^conv2d_1/Conv2D/ReadVariableOp ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp ^conv2d_4/BiasAdd/ReadVariableOp^conv2d_4/Conv2D/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*'
_output_shapes
:         *
T0"
identityIdentity:output:0*ъ
_input_shapes╪
╒:+                           ::::::::::::::::::::::::::::::::::::::::::2n
5batch_normalization/FusedBatchNormV3/ReadVariableOp_15batch_normalization/FusedBatchNormV3/ReadVariableOp_12B
conv2d_4/BiasAdd/ReadVariableOpconv2d_4/BiasAdd/ReadVariableOp2h
2batch_normalization_6/batchnorm/mul/ReadVariableOp2batch_normalization_6/batchnorm/mul/ReadVariableOp2r
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_17batch_normalization_2/FusedBatchNormV3/ReadVariableOp_12L
$batch_normalization_1/ReadVariableOp$batch_normalization_1/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2`
.batch_normalization_5/batchnorm/ReadVariableOp.batch_normalization_5/batchnorm/ReadVariableOp2B
conv2d_3/BiasAdd/ReadVariableOpconv2d_3/BiasAdd/ReadVariableOp2d
0batch_normalization_6/batchnorm/ReadVariableOp_10batch_normalization_6/batchnorm/ReadVariableOp_12@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2d
0batch_normalization_6/batchnorm/ReadVariableOp_20batch_normalization_6/batchnorm/ReadVariableOp_22P
&batch_normalization_1/ReadVariableOp_1&batch_normalization_1/ReadVariableOp_12L
$batch_normalization_2/ReadVariableOp$batch_normalization_2/ReadVariableOp2L
$batch_normalization/ReadVariableOp_1$batch_normalization/ReadVariableOp_12P
&batch_normalization_2/ReadVariableOp_1&batch_normalization_2/ReadVariableOp_12j
3batch_normalization/FusedBatchNormV3/ReadVariableOp3batch_normalization/FusedBatchNormV3/ReadVariableOp2r
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_17batch_normalization_3/FusedBatchNormV3/ReadVariableOp_12>
conv2d/BiasAdd/ReadVariableOpconv2d/BiasAdd/ReadVariableOp2@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp2P
&batch_normalization_3/ReadVariableOp_1&batch_normalization_3/ReadVariableOp_12>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2L
$batch_normalization_3/ReadVariableOp$batch_normalization_3/ReadVariableOp2P
&batch_normalization_4/ReadVariableOp_1&batch_normalization_4/ReadVariableOp_12@
conv2d_2/Conv2D/ReadVariableOpconv2d_2/Conv2D/ReadVariableOp2B
conv2d_2/BiasAdd/ReadVariableOpconv2d_2/BiasAdd/ReadVariableOp2n
5batch_normalization_1/FusedBatchNormV3/ReadVariableOp5batch_normalization_1/FusedBatchNormV3/ReadVariableOp2n
5batch_normalization_2/FusedBatchNormV3/ReadVariableOp5batch_normalization_2/FusedBatchNormV3/ReadVariableOp2n
5batch_normalization_3/FusedBatchNormV3/ReadVariableOp5batch_normalization_3/FusedBatchNormV3/ReadVariableOp2n
5batch_normalization_4/FusedBatchNormV3/ReadVariableOp5batch_normalization_4/FusedBatchNormV3/ReadVariableOp2r
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_17batch_normalization_1/FusedBatchNormV3/ReadVariableOp_12h
2batch_normalization_5/batchnorm/mul/ReadVariableOp2batch_normalization_5/batchnorm/mul/ReadVariableOp2H
"batch_normalization/ReadVariableOp"batch_normalization/ReadVariableOp2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2L
$batch_normalization_4/ReadVariableOp$batch_normalization_4/ReadVariableOp2<
conv2d/Conv2D/ReadVariableOpconv2d/Conv2D/ReadVariableOp2r
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_17batch_normalization_4/FusedBatchNormV3/ReadVariableOp_12d
0batch_normalization_5/batchnorm/ReadVariableOp_10batch_normalization_5/batchnorm/ReadVariableOp_12d
0batch_normalization_5/batchnorm/ReadVariableOp_20batch_normalization_5/batchnorm/ReadVariableOp_22@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp2`
.batch_normalization_6/batchnorm/ReadVariableOp.batch_normalization_6/batchnorm/ReadVariableOp2B
conv2d_1/BiasAdd/ReadVariableOpconv2d_1/BiasAdd/ReadVariableOp: : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : 
с-
Т
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2621

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: Г
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*]
_output_shapesK
I:+                            : : : : :*
T0*
U0*
epsilon%oГ:L
Const_2Const*
valueB
 *дp}?*
dtype0*
_output_shapes
: ║
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: └
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: *
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp╙
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: █
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ю
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: ┘
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: л
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ╛
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes
: *
T0─
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ┘
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpс
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: °
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: с
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ·
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+                            "
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp: :& "
 
_user_specified_nameinputs: : : 
∙
╪
?__inference_dense_layer_call_and_return_conditional_losses_5968

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpг
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	А@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:         @*
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @Й
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         @"
identityIdentity:output:0*/
_input_shapes
:         А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
Г
a
(__inference_dropout_1_layer_call_fn_5417

inputs
identityИвStatefulPartitionedCall┴
StatefulPartitionedCallStatefulPartitionedCallinputs*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_3693*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+                           @*+
_gradient_op_typePartitionedCall-3704Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+                           @*
T0"
identityIdentity:output:0*@
_input_shapes/
-:+                           @22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
┼
b
F__inference_activation_1_layer_call_and_return_conditional_losses_3745

inputs
identity`
ReluReluinputs*
T0*A
_output_shapes/
-:+                           @t
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+                           @"
identityIdentity:output:0*@
_input_shapes/
-:+                           @:& "
 
_user_specified_nameinputs
▌Б
Ъ/
?__inference_model_layer_call_and_return_conditional_losses_5009

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource/
+batch_normalization_readvariableop_resource1
-batch_normalization_readvariableop_1_resourceD
@batch_normalization_assignmovingavg_read_readvariableop_resourceF
Bbatch_normalization_assignmovingavg_1_read_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resourceF
Bbatch_normalization_1_assignmovingavg_read_readvariableop_resourceH
Dbatch_normalization_1_assignmovingavg_1_read_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource1
-batch_normalization_2_readvariableop_resource3
/batch_normalization_2_readvariableop_1_resourceF
Bbatch_normalization_2_assignmovingavg_read_readvariableop_resourceH
Dbatch_normalization_2_assignmovingavg_1_read_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource1
-batch_normalization_3_readvariableop_resource3
/batch_normalization_3_readvariableop_1_resourceF
Bbatch_normalization_3_assignmovingavg_read_readvariableop_resourceH
Dbatch_normalization_3_assignmovingavg_1_read_readvariableop_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource1
-batch_normalization_4_readvariableop_resource3
/batch_normalization_4_readvariableop_1_resourceF
Bbatch_normalization_4_assignmovingavg_read_readvariableop_resourceH
Dbatch_normalization_4_assignmovingavg_1_read_readvariableop_resourceF
Bbatch_normalization_5_assignmovingavg_read_readvariableop_resourceH
Dbatch_normalization_5_assignmovingavg_1_read_readvariableop_resource?
;batch_normalization_5_batchnorm_mul_readvariableop_resource;
7batch_normalization_5_batchnorm_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resourceF
Bbatch_normalization_6_assignmovingavg_read_readvariableop_resourceH
Dbatch_normalization_6_assignmovingavg_1_read_readvariableop_resource?
;batch_normalization_6_batchnorm_mul_readvariableop_resource;
7batch_normalization_6_batchnorm_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityИв7batch_normalization/AssignMovingAvg/AssignSubVariableOpв7batch_normalization/AssignMovingAvg/Read/ReadVariableOpв2batch_normalization/AssignMovingAvg/ReadVariableOpв9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpв9batch_normalization/AssignMovingAvg_1/Read/ReadVariableOpв4batch_normalization/AssignMovingAvg_1/ReadVariableOpв"batch_normalization/ReadVariableOpв$batch_normalization/ReadVariableOp_1в9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpв9batch_normalization_1/AssignMovingAvg/Read/ReadVariableOpв4batch_normalization_1/AssignMovingAvg/ReadVariableOpв;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpв;batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOpв6batch_normalization_1/AssignMovingAvg_1/ReadVariableOpв$batch_normalization_1/ReadVariableOpв&batch_normalization_1/ReadVariableOp_1в9batch_normalization_2/AssignMovingAvg/AssignSubVariableOpв9batch_normalization_2/AssignMovingAvg/Read/ReadVariableOpв4batch_normalization_2/AssignMovingAvg/ReadVariableOpв;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpв;batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOpв6batch_normalization_2/AssignMovingAvg_1/ReadVariableOpв$batch_normalization_2/ReadVariableOpв&batch_normalization_2/ReadVariableOp_1в9batch_normalization_3/AssignMovingAvg/AssignSubVariableOpв9batch_normalization_3/AssignMovingAvg/Read/ReadVariableOpв4batch_normalization_3/AssignMovingAvg/ReadVariableOpв;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOpв;batch_normalization_3/AssignMovingAvg_1/Read/ReadVariableOpв6batch_normalization_3/AssignMovingAvg_1/ReadVariableOpв$batch_normalization_3/ReadVariableOpв&batch_normalization_3/ReadVariableOp_1в9batch_normalization_4/AssignMovingAvg/AssignSubVariableOpв9batch_normalization_4/AssignMovingAvg/Read/ReadVariableOpв4batch_normalization_4/AssignMovingAvg/ReadVariableOpв;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOpв;batch_normalization_4/AssignMovingAvg_1/Read/ReadVariableOpв6batch_normalization_4/AssignMovingAvg_1/ReadVariableOpв$batch_normalization_4/ReadVariableOpв&batch_normalization_4/ReadVariableOp_1в9batch_normalization_5/AssignMovingAvg/AssignSubVariableOpв9batch_normalization_5/AssignMovingAvg/Read/ReadVariableOpв4batch_normalization_5/AssignMovingAvg/ReadVariableOpв;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOpв;batch_normalization_5/AssignMovingAvg_1/Read/ReadVariableOpв6batch_normalization_5/AssignMovingAvg_1/ReadVariableOpв.batch_normalization_5/batchnorm/ReadVariableOpв2batch_normalization_5/batchnorm/mul/ReadVariableOpв9batch_normalization_6/AssignMovingAvg/AssignSubVariableOpв9batch_normalization_6/AssignMovingAvg/Read/ReadVariableOpв4batch_normalization_6/AssignMovingAvg/ReadVariableOpв;batch_normalization_6/AssignMovingAvg_1/AssignSubVariableOpв;batch_normalization_6/AssignMovingAvg_1/Read/ReadVariableOpв6batch_normalization_6/AssignMovingAvg_1/ReadVariableOpв.batch_normalization_6/batchnorm/ReadVariableOpв2batch_normalization_6/batchnorm/mul/ReadVariableOpвconv2d/BiasAdd/ReadVariableOpвconv2d/Conv2D/ReadVariableOpвconv2d_1/BiasAdd/ReadVariableOpвconv2d_1/Conv2D/ReadVariableOpвconv2d_2/BiasAdd/ReadVariableOpвconv2d_2/Conv2D/ReadVariableOpвconv2d_3/BiasAdd/ReadVariableOpвconv2d_3/Conv2D/ReadVariableOpвconv2d_4/BiasAdd/ReadVariableOpвconv2d_4/Conv2D/ReadVariableOpвdense/BiasAdd/ReadVariableOpвdense/MatMul/ReadVariableOpвdense_1/BiasAdd/ReadVariableOpвdense_1/MatMul/ReadVariableOp╕
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: ║
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+                            о
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: д
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            Y
dropout/dropout/rateConst*
valueB
 *═╠L>*
dtype0*
_output_shapes
: \
dropout/dropout/ShapeShapeconv2d/BiasAdd:output:0*
T0*
_output_shapes
:g
"dropout/dropout/random_uniform/minConst*
_output_shapes
: *
valueB
 *    *
dtype0g
"dropout/dropout/random_uniform/maxConst*
_output_shapes
: *
valueB
 *  А?*
dtype0╢
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*
dtype0*A
_output_shapes/
-:+                            д
"dropout/dropout/random_uniform/subSub+dropout/dropout/random_uniform/max:output:0+dropout/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ╘
"dropout/dropout/random_uniform/mulMul5dropout/dropout/random_uniform/RandomUniform:output:0&dropout/dropout/random_uniform/sub:z:0*
T0*A
_output_shapes/
-:+                            ╞
dropout/dropout/random_uniformAdd&dropout/dropout/random_uniform/mul:z:0+dropout/dropout/random_uniform/min:output:0*
T0*A
_output_shapes/
-:+                            Z
dropout/dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: z
dropout/dropout/subSubdropout/dropout/sub/x:output:0dropout/dropout/rate:output:0*
T0*
_output_shapes
: ^
dropout/dropout/truediv/xConst*
_output_shapes
: *
valueB
 *  А?*
dtype0А
dropout/dropout/truedivRealDiv"dropout/dropout/truediv/x:output:0dropout/dropout/sub:z:0*
T0*
_output_shapes
: ╗
dropout/dropout/GreaterEqualGreaterEqual"dropout/dropout/random_uniform:z:0dropout/dropout/rate:output:0*
T0*A
_output_shapes/
-:+                            Ь
dropout/dropout/mulMulconv2d/BiasAdd:output:0dropout/dropout/truediv:z:0*
T0*A
_output_shapes/
-:+                            Щ
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*A
_output_shapes/
-:+                            Ы
dropout/dropout/mul_1Muldropout/dropout/mul:z:0dropout/dropout/Cast:y:0*
T0*A
_output_shapes/
-:+                            ╕
"batch_normalization/ReadVariableOpReadVariableOp+batch_normalization_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ╝
$batch_normalization/ReadVariableOp_1ReadVariableOp-batch_normalization_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: \
batch_normalization/ConstConst*
dtype0*
_output_shapes
: *
valueB ^
batch_normalization/Const_1Const*
valueB *
dtype0*
_output_shapes
: ·
$batch_normalization/FusedBatchNormV3FusedBatchNormV3dropout/dropout/mul_1:z:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0"batch_normalization/Const:output:0$batch_normalization/Const_1:output:0*
T0*
U0*
epsilon%oГ:*]
_output_shapesK
I:+                            : : : : :`
batch_normalization/Const_2Const*
valueB
 *дp}?*
dtype0*
_output_shapes
: т
7batch_normalization/AssignMovingAvg/Read/ReadVariableOpReadVariableOp@batch_normalization_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ю
,batch_normalization/AssignMovingAvg/IdentityIdentity?batch_normalization/AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: ш
)batch_normalization/AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*J
_class@
><loc:@batch_normalization/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: г
'batch_normalization/AssignMovingAvg/subSub2batch_normalization/AssignMovingAvg/sub/x:output:0$batch_normalization/Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
T0*J
_class@
><loc:@batch_normalization/AssignMovingAvg/Read/ReadVariableOpЧ
2batch_normalization/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_assignmovingavg_read_readvariableop_resource8^batch_normalization/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ╛
)batch_normalization/AssignMovingAvg/sub_1Sub:batch_normalization/AssignMovingAvg/ReadVariableOp:value:01batch_normalization/FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*J
_class@
><loc:@batch_normalization/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: й
'batch_normalization/AssignMovingAvg/mulMul-batch_normalization/AssignMovingAvg/sub_1:z:0+batch_normalization/AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
T0*J
_class@
><loc:@batch_normalization/AssignMovingAvg/Read/ReadVariableOpП
7batch_normalization/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp@batch_normalization_assignmovingavg_read_readvariableop_resource+batch_normalization/AssignMovingAvg/mul:z:03^batch_normalization/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *J
_class@
><loc:@batch_normalization/AssignMovingAvg/Read/ReadVariableOpц
9batch_normalization/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpBbatch_normalization_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: в
.batch_normalization/AssignMovingAvg_1/IdentityIdentityAbatch_normalization/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: ь
+batch_normalization/AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: *
valueB
 *  А?*L
_classB
@>loc:@batch_normalization/AssignMovingAvg_1/Read/ReadVariableOpй
)batch_normalization/AssignMovingAvg_1/subSub4batch_normalization/AssignMovingAvg_1/sub/x:output:0$batch_normalization/Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*L
_classB
@>loc:@batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: Э
4batch_normalization/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_assignmovingavg_1_read_readvariableop_resource:^batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ╚
+batch_normalization/AssignMovingAvg_1/sub_1Sub<batch_normalization/AssignMovingAvg_1/ReadVariableOp:value:05batch_normalization/FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*L
_classB
@>loc:@batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: ▒
)batch_normalization/AssignMovingAvg_1/mulMul/batch_normalization/AssignMovingAvg_1/sub_1:z:0-batch_normalization/AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*L
_classB
@>loc:@batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: *
T0Щ
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_assignmovingavg_1_read_readvariableop_resource-batch_normalization/AssignMovingAvg_1/mul:z:05^batch_normalization/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
 *L
_classB
@>loc:@batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0Н
activation/ReluRelu(batch_normalization/FusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                            ╝
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @╒
conv2d_1/Conv2DConv2Dactivation/Relu:activations:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
paddingVALID*A
_output_shapes/
-:+                           @*
T0*
strides
▓
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@к
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @[
dropout_1/dropout/rateConst*
valueB
 *═╠L>*
dtype0*
_output_shapes
: `
dropout_1/dropout/ShapeShapeconv2d_1/BiasAdd:output:0*
T0*
_output_shapes
:i
$dropout_1/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: i
$dropout_1/dropout/random_uniform/maxConst*
_output_shapes
: *
valueB
 *  А?*
dtype0║
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*
dtype0*A
_output_shapes/
-:+                           @к
$dropout_1/dropout/random_uniform/subSub-dropout_1/dropout/random_uniform/max:output:0-dropout_1/dropout/random_uniform/min:output:0*
_output_shapes
: *
T0┌
$dropout_1/dropout/random_uniform/mulMul7dropout_1/dropout/random_uniform/RandomUniform:output:0(dropout_1/dropout/random_uniform/sub:z:0*A
_output_shapes/
-:+                           @*
T0╠
 dropout_1/dropout/random_uniformAdd(dropout_1/dropout/random_uniform/mul:z:0-dropout_1/dropout/random_uniform/min:output:0*
T0*A
_output_shapes/
-:+                           @\
dropout_1/dropout/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  А?А
dropout_1/dropout/subSub dropout_1/dropout/sub/x:output:0dropout_1/dropout/rate:output:0*
T0*
_output_shapes
: `
dropout_1/dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Ж
dropout_1/dropout/truedivRealDiv$dropout_1/dropout/truediv/x:output:0dropout_1/dropout/sub:z:0*
T0*
_output_shapes
: ┴
dropout_1/dropout/GreaterEqualGreaterEqual$dropout_1/dropout/random_uniform:z:0dropout_1/dropout/rate:output:0*
T0*A
_output_shapes/
-:+                           @в
dropout_1/dropout/mulMulconv2d_1/BiasAdd:output:0dropout_1/dropout/truediv:z:0*
T0*A
_output_shapes/
-:+                           @Э
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*A
_output_shapes/
-:+                           @б
dropout_1/dropout/mul_1Muldropout_1/dropout/mul:z:0dropout_1/dropout/Cast:y:0*A
_output_shapes/
-:+                           @*
T0╝
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@└
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@^
batch_normalization_1/ConstConst*
_output_shapes
: *
valueB *
dtype0`
batch_normalization_1/Const_1Const*
valueB *
dtype0*
_output_shapes
: Ж
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3dropout_1/dropout/mul_1:z:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0$batch_normalization_1/Const:output:0&batch_normalization_1/Const_1:output:0*
T0*
U0*
epsilon%oГ:*]
_output_shapesK
I:+                           @:@:@:@:@:b
batch_normalization_1/Const_2Const*
valueB
 *дp}?*
dtype0*
_output_shapes
: ц
9batch_normalization_1/AssignMovingAvg/Read/ReadVariableOpReadVariableOpBbatch_normalization_1_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@в
.batch_normalization_1/AssignMovingAvg/IdentityIdentityAbatch_normalization_1/AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@ь
+batch_normalization_1/AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*L
_classB
@>loc:@batch_normalization_1/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: л
)batch_normalization_1/AssignMovingAvg/subSub4batch_normalization_1/AssignMovingAvg/sub/x:output:0&batch_normalization_1/Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*L
_classB
@>loc:@batch_normalization_1/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: Э
4batch_normalization_1/AssignMovingAvg/ReadVariableOpReadVariableOpBbatch_normalization_1_assignmovingavg_read_readvariableop_resource:^batch_normalization_1/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@╞
+batch_normalization_1/AssignMovingAvg/sub_1Sub<batch_normalization_1/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_1/FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*L
_classB
@>loc:@batch_normalization_1/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@▒
)batch_normalization_1/AssignMovingAvg/mulMul/batch_normalization_1/AssignMovingAvg/sub_1:z:0-batch_normalization_1/AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*L
_classB
@>loc:@batch_normalization_1/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@Щ
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_1_assignmovingavg_read_readvariableop_resource-batch_normalization_1/AssignMovingAvg/mul:z:05^batch_normalization_1/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*L
_classB
@>loc:@batch_normalization_1/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ъ
;batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpDbatch_normalization_1_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@ж
0batch_normalization_1/AssignMovingAvg_1/IdentityIdentityCbatch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes
:@*
T0Ё
-batch_normalization_1/AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: *
valueB
 *  А?*N
_classD
B@loc:@batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp▒
+batch_normalization_1/AssignMovingAvg_1/subSub6batch_normalization_1/AssignMovingAvg_1/sub/x:output:0&batch_normalization_1/Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*N
_classD
B@loc:@batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: г
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOpReadVariableOpDbatch_normalization_1_assignmovingavg_1_read_readvariableop_resource<^batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@╨
-batch_normalization_1/AssignMovingAvg_1/sub_1Sub>batch_normalization_1/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_1/FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
T0*N
_classD
B@loc:@batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp╣
+batch_normalization_1/AssignMovingAvg_1/mulMul1batch_normalization_1/AssignMovingAvg_1/sub_1:z:0/batch_normalization_1/AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*N
_classD
B@loc:@batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@г
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpDbatch_normalization_1_assignmovingavg_1_read_readvariableop_resource/batch_normalization_1/AssignMovingAvg_1/mul:z:07^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*N
_classD
B@loc:@batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 С
activation_1/ReluRelu*batch_normalization_1/FusedBatchNormV3:y:0*A
_output_shapes/
-:+                           @*
T0╜
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@А╪
conv2d_2/Conv2DConv2Dactivation_1/Relu:activations:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
paddingVALID*B
_output_shapes0
.:,                           А*
T0*
strides
│
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ал
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           А[
dropout_2/dropout/rateConst*
valueB
 *═╠L>*
dtype0*
_output_shapes
: `
dropout_2/dropout/ShapeShapeconv2d_2/BiasAdd:output:0*
T0*
_output_shapes
:i
$dropout_2/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: i
$dropout_2/dropout/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *  А?╗
.dropout_2/dropout/random_uniform/RandomUniformRandomUniform dropout_2/dropout/Shape:output:0*
T0*
dtype0*B
_output_shapes0
.:,                           Ак
$dropout_2/dropout/random_uniform/subSub-dropout_2/dropout/random_uniform/max:output:0-dropout_2/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: █
$dropout_2/dropout/random_uniform/mulMul7dropout_2/dropout/random_uniform/RandomUniform:output:0(dropout_2/dropout/random_uniform/sub:z:0*
T0*B
_output_shapes0
.:,                           А═
 dropout_2/dropout/random_uniformAdd(dropout_2/dropout/random_uniform/mul:z:0-dropout_2/dropout/random_uniform/min:output:0*
T0*B
_output_shapes0
.:,                           А\
dropout_2/dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: А
dropout_2/dropout/subSub dropout_2/dropout/sub/x:output:0dropout_2/dropout/rate:output:0*
_output_shapes
: *
T0`
dropout_2/dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Ж
dropout_2/dropout/truedivRealDiv$dropout_2/dropout/truediv/x:output:0dropout_2/dropout/sub:z:0*
_output_shapes
: *
T0┬
dropout_2/dropout/GreaterEqualGreaterEqual$dropout_2/dropout/random_uniform:z:0dropout_2/dropout/rate:output:0*
T0*B
_output_shapes0
.:,                           Аг
dropout_2/dropout/mulMulconv2d_2/BiasAdd:output:0dropout_2/dropout/truediv:z:0*B
_output_shapes0
.:,                           А*
T0Ю
dropout_2/dropout/CastCast"dropout_2/dropout/GreaterEqual:z:0*

DstT0*B
_output_shapes0
.:,                           А*

SrcT0
в
dropout_2/dropout/mul_1Muldropout_2/dropout/mul:z:0dropout_2/dropout/Cast:y:0*B
_output_shapes0
.:,                           А*
T0╜
$batch_normalization_2/ReadVariableOpReadVariableOp-batch_normalization_2_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А┴
&batch_normalization_2/ReadVariableOp_1ReadVariableOp/batch_normalization_2_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А^
batch_normalization_2/ConstConst*
valueB *
dtype0*
_output_shapes
: `
batch_normalization_2/Const_1Const*
valueB *
dtype0*
_output_shapes
: Л
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3dropout_2/dropout/mul_1:z:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0$batch_normalization_2/Const:output:0&batch_normalization_2/Const_1:output:0*b
_output_shapesP
N:,                           А:А:А:А:А:*
T0*
U0*
epsilon%oГ:b
batch_normalization_2/Const_2Const*
valueB
 *дp}?*
dtype0*
_output_shapes
: ч
9batch_normalization_2/AssignMovingAvg/Read/ReadVariableOpReadVariableOpBbatch_normalization_2_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аг
.batch_normalization_2/AssignMovingAvg/IdentityIdentityAbatch_normalization_2/AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:Аь
+batch_normalization_2/AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: *
valueB
 *  А?*L
_classB
@>loc:@batch_normalization_2/AssignMovingAvg/Read/ReadVariableOpл
)batch_normalization_2/AssignMovingAvg/subSub4batch_normalization_2/AssignMovingAvg/sub/x:output:0&batch_normalization_2/Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
T0*L
_classB
@>loc:@batch_normalization_2/AssignMovingAvg/Read/ReadVariableOpЮ
4batch_normalization_2/AssignMovingAvg/ReadVariableOpReadVariableOpBbatch_normalization_2_assignmovingavg_read_readvariableop_resource:^batch_normalization_2/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А╟
+batch_normalization_2/AssignMovingAvg/sub_1Sub<batch_normalization_2/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_2/FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:А*
T0*L
_classB
@>loc:@batch_normalization_2/AssignMovingAvg/Read/ReadVariableOp▓
)batch_normalization_2/AssignMovingAvg/mulMul/batch_normalization_2/AssignMovingAvg/sub_1:z:0-batch_normalization_2/AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*L
_classB
@>loc:@batch_normalization_2/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:АЩ
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_2_assignmovingavg_read_readvariableop_resource-batch_normalization_2/AssignMovingAvg/mul:z:05^batch_normalization_2/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*L
_classB
@>loc:@batch_normalization_2/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ы
;batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpDbatch_normalization_2_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аз
0batch_normalization_2/AssignMovingAvg_1/IdentityIdentityCbatch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:АЁ
-batch_normalization_2/AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*N
_classD
B@loc:@batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ▒
+batch_normalization_2/AssignMovingAvg_1/subSub6batch_normalization_2/AssignMovingAvg_1/sub/x:output:0&batch_normalization_2/Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
T0*N
_classD
B@loc:@batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOpд
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOpReadVariableOpDbatch_normalization_2_assignmovingavg_1_read_readvariableop_resource<^batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А╤
-batch_normalization_2/AssignMovingAvg_1/sub_1Sub>batch_normalization_2/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_2/FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*N
_classD
B@loc:@batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:А║
+batch_normalization_2/AssignMovingAvg_1/mulMul1batch_normalization_2/AssignMovingAvg_1/sub_1:z:0/batch_normalization_2/AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*N
_classD
B@loc:@batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:Аг
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpDbatch_normalization_2_assignmovingavg_1_read_readvariableop_resource/batch_normalization_2/AssignMovingAvg_1/mul:z:07^batch_normalization_2/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*N
_classD
B@loc:@batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 Т
activation_2/ReluRelu*batch_normalization_2/FusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           А╛
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:АА╪
conv2d_3/Conv2DConv2Dactivation_2/Relu:activations:0&conv2d_3/Conv2D/ReadVariableOp:value:0*B
_output_shapes0
.:,                           А*
T0*
strides
*
paddingVALID│
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ал
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*B
_output_shapes0
.:,                           А*
T0[
dropout_3/dropout/rateConst*
valueB
 *═╠L>*
dtype0*
_output_shapes
: `
dropout_3/dropout/ShapeShapeconv2d_3/BiasAdd:output:0*
T0*
_output_shapes
:i
$dropout_3/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: i
$dropout_3/dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: ╗
.dropout_3/dropout/random_uniform/RandomUniformRandomUniform dropout_3/dropout/Shape:output:0*
dtype0*B
_output_shapes0
.:,                           А*
T0к
$dropout_3/dropout/random_uniform/subSub-dropout_3/dropout/random_uniform/max:output:0-dropout_3/dropout/random_uniform/min:output:0*
_output_shapes
: *
T0█
$dropout_3/dropout/random_uniform/mulMul7dropout_3/dropout/random_uniform/RandomUniform:output:0(dropout_3/dropout/random_uniform/sub:z:0*
T0*B
_output_shapes0
.:,                           А═
 dropout_3/dropout/random_uniformAdd(dropout_3/dropout/random_uniform/mul:z:0-dropout_3/dropout/random_uniform/min:output:0*
T0*B
_output_shapes0
.:,                           А\
dropout_3/dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: А
dropout_3/dropout/subSub dropout_3/dropout/sub/x:output:0dropout_3/dropout/rate:output:0*
_output_shapes
: *
T0`
dropout_3/dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Ж
dropout_3/dropout/truedivRealDiv$dropout_3/dropout/truediv/x:output:0dropout_3/dropout/sub:z:0*
T0*
_output_shapes
: ┬
dropout_3/dropout/GreaterEqualGreaterEqual$dropout_3/dropout/random_uniform:z:0dropout_3/dropout/rate:output:0*
T0*B
_output_shapes0
.:,                           Аг
dropout_3/dropout/mulMulconv2d_3/BiasAdd:output:0dropout_3/dropout/truediv:z:0*
T0*B
_output_shapes0
.:,                           АЮ
dropout_3/dropout/CastCast"dropout_3/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*B
_output_shapes0
.:,                           Ав
dropout_3/dropout/mul_1Muldropout_3/dropout/mul:z:0dropout_3/dropout/Cast:y:0*B
_output_shapes0
.:,                           А*
T0╜
$batch_normalization_3/ReadVariableOpReadVariableOp-batch_normalization_3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А┴
&batch_normalization_3/ReadVariableOp_1ReadVariableOp/batch_normalization_3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А^
batch_normalization_3/ConstConst*
valueB *
dtype0*
_output_shapes
: `
batch_normalization_3/Const_1Const*
_output_shapes
: *
valueB *
dtype0Л
&batch_normalization_3/FusedBatchNormV3FusedBatchNormV3dropout_3/dropout/mul_1:z:0,batch_normalization_3/ReadVariableOp:value:0.batch_normalization_3/ReadVariableOp_1:value:0$batch_normalization_3/Const:output:0&batch_normalization_3/Const_1:output:0*
epsilon%oГ:*b
_output_shapesP
N:,                           А:А:А:А:А:*
T0*
U0b
batch_normalization_3/Const_2Const*
valueB
 *дp}?*
dtype0*
_output_shapes
: ч
9batch_normalization_3/AssignMovingAvg/Read/ReadVariableOpReadVariableOpBbatch_normalization_3_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аг
.batch_normalization_3/AssignMovingAvg/IdentityIdentityAbatch_normalization_3/AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:Аь
+batch_normalization_3/AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*L
_classB
@>loc:@batch_normalization_3/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: л
)batch_normalization_3/AssignMovingAvg/subSub4batch_normalization_3/AssignMovingAvg/sub/x:output:0&batch_normalization_3/Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*L
_classB
@>loc:@batch_normalization_3/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: Ю
4batch_normalization_3/AssignMovingAvg/ReadVariableOpReadVariableOpBbatch_normalization_3_assignmovingavg_read_readvariableop_resource:^batch_normalization_3/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:А*
dtype0╟
+batch_normalization_3/AssignMovingAvg/sub_1Sub<batch_normalization_3/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_3/FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*L
_classB
@>loc:@batch_normalization_3/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:А▓
)batch_normalization_3/AssignMovingAvg/mulMul/batch_normalization_3/AssignMovingAvg/sub_1:z:0-batch_normalization_3/AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:А*
T0*L
_classB
@>loc:@batch_normalization_3/AssignMovingAvg/Read/ReadVariableOpЩ
9batch_normalization_3/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_3_assignmovingavg_read_readvariableop_resource-batch_normalization_3/AssignMovingAvg/mul:z:05^batch_normalization_3/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*L
_classB
@>loc:@batch_normalization_3/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ы
;batch_normalization_3/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpDbatch_normalization_3_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:А*
dtype0з
0batch_normalization_3/AssignMovingAvg_1/IdentityIdentityCbatch_normalization_3/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:АЁ
-batch_normalization_3/AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*N
_classD
B@loc:@batch_normalization_3/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ▒
+batch_normalization_3/AssignMovingAvg_1/subSub6batch_normalization_3/AssignMovingAvg_1/sub/x:output:0&batch_normalization_3/Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*N
_classD
B@loc:@batch_normalization_3/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: д
6batch_normalization_3/AssignMovingAvg_1/ReadVariableOpReadVariableOpDbatch_normalization_3_assignmovingavg_1_read_readvariableop_resource<^batch_normalization_3/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А╤
-batch_normalization_3/AssignMovingAvg_1/sub_1Sub>batch_normalization_3/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_3/FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*N
_classD
B@loc:@batch_normalization_3/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:А║
+batch_normalization_3/AssignMovingAvg_1/mulMul1batch_normalization_3/AssignMovingAvg_1/sub_1:z:0/batch_normalization_3/AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*N
_classD
B@loc:@batch_normalization_3/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:Аг
;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpDbatch_normalization_3_assignmovingavg_1_read_readvariableop_resource/batch_normalization_3/AssignMovingAvg_1/mul:z:07^batch_normalization_3/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
 *N
_classD
B@loc:@batch_normalization_3/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0Т
activation_3/ReluRelu*batch_normalization_3/FusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           А╛
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:АА╪
conv2d_4/Conv2DConv2Dactivation_3/Relu:activations:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
paddingVALID*B
_output_shapes0
.:,                           А*
T0*
strides
│
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ал
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*B
_output_shapes0
.:,                           А*
T0[
dropout_4/dropout/rateConst*
_output_shapes
: *
valueB
 *═╠L>*
dtype0`
dropout_4/dropout/ShapeShapeconv2d_4/BiasAdd:output:0*
T0*
_output_shapes
:i
$dropout_4/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: i
$dropout_4/dropout/random_uniform/maxConst*
_output_shapes
: *
valueB
 *  А?*
dtype0╗
.dropout_4/dropout/random_uniform/RandomUniformRandomUniform dropout_4/dropout/Shape:output:0*
T0*
dtype0*B
_output_shapes0
.:,                           Ак
$dropout_4/dropout/random_uniform/subSub-dropout_4/dropout/random_uniform/max:output:0-dropout_4/dropout/random_uniform/min:output:0*
_output_shapes
: *
T0█
$dropout_4/dropout/random_uniform/mulMul7dropout_4/dropout/random_uniform/RandomUniform:output:0(dropout_4/dropout/random_uniform/sub:z:0*
T0*B
_output_shapes0
.:,                           А═
 dropout_4/dropout/random_uniformAdd(dropout_4/dropout/random_uniform/mul:z:0-dropout_4/dropout/random_uniform/min:output:0*B
_output_shapes0
.:,                           А*
T0\
dropout_4/dropout/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  А?А
dropout_4/dropout/subSub dropout_4/dropout/sub/x:output:0dropout_4/dropout/rate:output:0*
T0*
_output_shapes
: `
dropout_4/dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Ж
dropout_4/dropout/truedivRealDiv$dropout_4/dropout/truediv/x:output:0dropout_4/dropout/sub:z:0*
_output_shapes
: *
T0┬
dropout_4/dropout/GreaterEqualGreaterEqual$dropout_4/dropout/random_uniform:z:0dropout_4/dropout/rate:output:0*
T0*B
_output_shapes0
.:,                           Аг
dropout_4/dropout/mulMulconv2d_4/BiasAdd:output:0dropout_4/dropout/truediv:z:0*
T0*B
_output_shapes0
.:,                           АЮ
dropout_4/dropout/CastCast"dropout_4/dropout/GreaterEqual:z:0*

DstT0*B
_output_shapes0
.:,                           А*

SrcT0
в
dropout_4/dropout/mul_1Muldropout_4/dropout/mul:z:0dropout_4/dropout/Cast:y:0*B
_output_shapes0
.:,                           А*
T0╜
$batch_normalization_4/ReadVariableOpReadVariableOp-batch_normalization_4_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А┴
&batch_normalization_4/ReadVariableOp_1ReadVariableOp/batch_normalization_4_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А^
batch_normalization_4/ConstConst*
valueB *
dtype0*
_output_shapes
: `
batch_normalization_4/Const_1Const*
valueB *
dtype0*
_output_shapes
: Л
&batch_normalization_4/FusedBatchNormV3FusedBatchNormV3dropout_4/dropout/mul_1:z:0,batch_normalization_4/ReadVariableOp:value:0.batch_normalization_4/ReadVariableOp_1:value:0$batch_normalization_4/Const:output:0&batch_normalization_4/Const_1:output:0*
T0*
U0*
epsilon%oГ:*b
_output_shapesP
N:,                           А:А:А:А:А:b
batch_normalization_4/Const_2Const*
valueB
 *дp}?*
dtype0*
_output_shapes
: ч
9batch_normalization_4/AssignMovingAvg/Read/ReadVariableOpReadVariableOpBbatch_normalization_4_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аг
.batch_normalization_4/AssignMovingAvg/IdentityIdentityAbatch_normalization_4/AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:Аь
+batch_normalization_4/AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*L
_classB
@>loc:@batch_normalization_4/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: л
)batch_normalization_4/AssignMovingAvg/subSub4batch_normalization_4/AssignMovingAvg/sub/x:output:0&batch_normalization_4/Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*L
_classB
@>loc:@batch_normalization_4/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: Ю
4batch_normalization_4/AssignMovingAvg/ReadVariableOpReadVariableOpBbatch_normalization_4_assignmovingavg_read_readvariableop_resource:^batch_normalization_4/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А╟
+batch_normalization_4/AssignMovingAvg/sub_1Sub<batch_normalization_4/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_4/FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*L
_classB
@>loc:@batch_normalization_4/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:А▓
)batch_normalization_4/AssignMovingAvg/mulMul/batch_normalization_4/AssignMovingAvg/sub_1:z:0-batch_normalization_4/AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*L
_classB
@>loc:@batch_normalization_4/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:АЩ
9batch_normalization_4/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_4_assignmovingavg_read_readvariableop_resource-batch_normalization_4/AssignMovingAvg/mul:z:05^batch_normalization_4/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*L
_classB
@>loc:@batch_normalization_4/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ы
;batch_normalization_4/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpDbatch_normalization_4_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аз
0batch_normalization_4/AssignMovingAvg_1/IdentityIdentityCbatch_normalization_4/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:АЁ
-batch_normalization_4/AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*N
_classD
B@loc:@batch_normalization_4/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ▒
+batch_normalization_4/AssignMovingAvg_1/subSub6batch_normalization_4/AssignMovingAvg_1/sub/x:output:0&batch_normalization_4/Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
T0*N
_classD
B@loc:@batch_normalization_4/AssignMovingAvg_1/Read/ReadVariableOpд
6batch_normalization_4/AssignMovingAvg_1/ReadVariableOpReadVariableOpDbatch_normalization_4_assignmovingavg_1_read_readvariableop_resource<^batch_normalization_4/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А╤
-batch_normalization_4/AssignMovingAvg_1/sub_1Sub>batch_normalization_4/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_4/FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:А*
T0*N
_classD
B@loc:@batch_normalization_4/AssignMovingAvg_1/Read/ReadVariableOp║
+batch_normalization_4/AssignMovingAvg_1/mulMul1batch_normalization_4/AssignMovingAvg_1/sub_1:z:0/batch_normalization_4/AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*N
_classD
B@loc:@batch_normalization_4/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:Аг
;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpDbatch_normalization_4_assignmovingavg_1_read_readvariableop_resource/batch_normalization_4/AssignMovingAvg_1/mul:z:07^batch_normalization_4/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*N
_classD
B@loc:@batch_normalization_4/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 Т
activation_4/ReluRelu*batch_normalization_4/FusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           А{
*global_max_pooling2d/Max/reduction_indicesConst*
_output_shapes
:*
valueB"      *
dtype0и
global_max_pooling2d/MaxMaxactivation_4/Relu:activations:03global_max_pooling2d/Max/reduction_indices:output:0*
T0*(
_output_shapes
:         А[
dropout_5/dropout/rateConst*
valueB
 *═╠L>*
dtype0*
_output_shapes
: h
dropout_5/dropout/ShapeShape!global_max_pooling2d/Max:output:0*
T0*
_output_shapes
:i
$dropout_5/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: i
$dropout_5/dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: б
.dropout_5/dropout/random_uniform/RandomUniformRandomUniform dropout_5/dropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:         Ак
$dropout_5/dropout/random_uniform/subSub-dropout_5/dropout/random_uniform/max:output:0-dropout_5/dropout/random_uniform/min:output:0*
_output_shapes
: *
T0┴
$dropout_5/dropout/random_uniform/mulMul7dropout_5/dropout/random_uniform/RandomUniform:output:0(dropout_5/dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:         А│
 dropout_5/dropout/random_uniformAdd(dropout_5/dropout/random_uniform/mul:z:0-dropout_5/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:         А\
dropout_5/dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: А
dropout_5/dropout/subSub dropout_5/dropout/sub/x:output:0dropout_5/dropout/rate:output:0*
_output_shapes
: *
T0`
dropout_5/dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Ж
dropout_5/dropout/truedivRealDiv$dropout_5/dropout/truediv/x:output:0dropout_5/dropout/sub:z:0*
_output_shapes
: *
T0и
dropout_5/dropout/GreaterEqualGreaterEqual$dropout_5/dropout/random_uniform:z:0dropout_5/dropout/rate:output:0*(
_output_shapes
:         А*
T0С
dropout_5/dropout/mulMul!global_max_pooling2d/Max:output:0dropout_5/dropout/truediv:z:0*(
_output_shapes
:         А*
T0Д
dropout_5/dropout/CastCast"dropout_5/dropout/GreaterEqual:z:0*

DstT0*(
_output_shapes
:         А*

SrcT0
И
dropout_5/dropout/mul_1Muldropout_5/dropout/mul:z:0dropout_5/dropout/Cast:y:0*
T0*(
_output_shapes
:         А~
4batch_normalization_5/moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:┴
"batch_normalization_5/moments/meanMeandropout_5/dropout/mul_1:z:0=batch_normalization_5/moments/mean/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes
:	АС
*batch_normalization_5/moments/StopGradientStopGradient+batch_normalization_5/moments/mean:output:0*
T0*
_output_shapes
:	А╔
/batch_normalization_5/moments/SquaredDifferenceSquaredDifferencedropout_5/dropout/mul_1:z:03batch_normalization_5/moments/StopGradient:output:0*
T0*(
_output_shapes
:         АВ
8batch_normalization_5/moments/variance/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB: с
&batch_normalization_5/moments/varianceMean3batch_normalization_5/moments/SquaredDifference:z:0Abatch_normalization_5/moments/variance/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes
:	АЪ
%batch_normalization_5/moments/SqueezeSqueeze+batch_normalization_5/moments/mean:output:0*
T0*
_output_shapes	
:А*
squeeze_dims
 а
'batch_normalization_5/moments/Squeeze_1Squeeze/batch_normalization_5/moments/variance:output:0*
T0*
_output_shapes	
:А*
squeeze_dims
 ч
9batch_normalization_5/AssignMovingAvg/Read/ReadVariableOpReadVariableOpBbatch_normalization_5_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аг
.batch_normalization_5/AssignMovingAvg/IdentityIdentityAbatch_normalization_5/AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:Аь
+batch_normalization_5/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
╫#<*L
_classB
@>loc:@batch_normalization_5/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: Ю
4batch_normalization_5/AssignMovingAvg/ReadVariableOpReadVariableOpBbatch_normalization_5_assignmovingavg_read_readvariableop_resource:^batch_normalization_5/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А└
)batch_normalization_5/AssignMovingAvg/subSub<batch_normalization_5/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_5/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*L
_classB
@>loc:@batch_normalization_5/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:А╖
)batch_normalization_5/AssignMovingAvg/mulMul-batch_normalization_5/AssignMovingAvg/sub:z:04batch_normalization_5/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*L
_classB
@>loc:@batch_normalization_5/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:АЩ
9batch_normalization_5/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_5_assignmovingavg_read_readvariableop_resource-batch_normalization_5/AssignMovingAvg/mul:z:05^batch_normalization_5/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
 *L
_classB
@>loc:@batch_normalization_5/AssignMovingAvg/Read/ReadVariableOp*
dtype0ы
;batch_normalization_5/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpDbatch_normalization_5_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:А*
dtype0з
0batch_normalization_5/AssignMovingAvg_1/IdentityIdentityCbatch_normalization_5/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes	
:А*
T0Ё
-batch_normalization_5/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
╫#<*N
_classD
B@loc:@batch_normalization_5/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: д
6batch_normalization_5/AssignMovingAvg_1/ReadVariableOpReadVariableOpDbatch_normalization_5_assignmovingavg_1_read_readvariableop_resource<^batch_normalization_5/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А╚
+batch_normalization_5/AssignMovingAvg_1/subSub>batch_normalization_5/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_5/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*N
_classD
B@loc:@batch_normalization_5/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:А*
T0┐
+batch_normalization_5/AssignMovingAvg_1/mulMul/batch_normalization_5/AssignMovingAvg_1/sub:z:06batch_normalization_5/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*N
_classD
B@loc:@batch_normalization_5/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:Аг
;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpDbatch_normalization_5_assignmovingavg_1_read_readvariableop_resource/batch_normalization_5/AssignMovingAvg_1/mul:z:07^batch_normalization_5/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*N
_classD
B@loc:@batch_normalization_5/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 j
%batch_normalization_5/batchnorm/add/yConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: ┤
#batch_normalization_5/batchnorm/addAddV20batch_normalization_5/moments/Squeeze_1:output:0.batch_normalization_5/batchnorm/add/y:output:0*
_output_shapes	
:А*
T0}
%batch_normalization_5/batchnorm/RsqrtRsqrt'batch_normalization_5/batchnorm/add:z:0*
_output_shapes	
:А*
T0┘
2batch_normalization_5/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_5_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А╖
#batch_normalization_5/batchnorm/mulMul)batch_normalization_5/batchnorm/Rsqrt:y:0:batch_normalization_5/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:Ае
%batch_normalization_5/batchnorm/mul_1Muldropout_5/dropout/mul_1:z:0'batch_normalization_5/batchnorm/mul:z:0*(
_output_shapes
:         А*
T0л
%batch_normalization_5/batchnorm/mul_2Mul.batch_normalization_5/moments/Squeeze:output:0'batch_normalization_5/batchnorm/mul:z:0*
_output_shapes	
:А*
T0╤
.batch_normalization_5/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_5_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А│
#batch_normalization_5/batchnorm/subSub6batch_normalization_5/batchnorm/ReadVariableOp:value:0)batch_normalization_5/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:А╡
%batch_normalization_5/batchnorm/add_1AddV2)batch_normalization_5/batchnorm/mul_1:z:0'batch_normalization_5/batchnorm/sub:z:0*
T0*(
_output_shapes
:         Ап
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	А@Ш
dense/MatMulMatMul)batch_normalization_5/batchnorm/add_1:z:0#dense/MatMul/ReadVariableOp:value:0*'
_output_shapes
:         @*
T0м
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0И
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         @*
T0c
activation_5/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:         @[
dropout_6/dropout/rateConst*
valueB
 *═╠L>*
dtype0*
_output_shapes
: f
dropout_6/dropout/ShapeShapeactivation_5/Relu:activations:0*
T0*
_output_shapes
:i
$dropout_6/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: i
$dropout_6/dropout/random_uniform/maxConst*
_output_shapes
: *
valueB
 *  А?*
dtype0а
.dropout_6/dropout/random_uniform/RandomUniformRandomUniform dropout_6/dropout/Shape:output:0*
dtype0*'
_output_shapes
:         @*
T0к
$dropout_6/dropout/random_uniform/subSub-dropout_6/dropout/random_uniform/max:output:0-dropout_6/dropout/random_uniform/min:output:0*
_output_shapes
: *
T0└
$dropout_6/dropout/random_uniform/mulMul7dropout_6/dropout/random_uniform/RandomUniform:output:0(dropout_6/dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:         @▓
 dropout_6/dropout/random_uniformAdd(dropout_6/dropout/random_uniform/mul:z:0-dropout_6/dropout/random_uniform/min:output:0*'
_output_shapes
:         @*
T0\
dropout_6/dropout/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  А?А
dropout_6/dropout/subSub dropout_6/dropout/sub/x:output:0dropout_6/dropout/rate:output:0*
T0*
_output_shapes
: `
dropout_6/dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Ж
dropout_6/dropout/truedivRealDiv$dropout_6/dropout/truediv/x:output:0dropout_6/dropout/sub:z:0*
T0*
_output_shapes
: з
dropout_6/dropout/GreaterEqualGreaterEqual$dropout_6/dropout/random_uniform:z:0dropout_6/dropout/rate:output:0*
T0*'
_output_shapes
:         @О
dropout_6/dropout/mulMulactivation_5/Relu:activations:0dropout_6/dropout/truediv:z:0*
T0*'
_output_shapes
:         @Г
dropout_6/dropout/CastCast"dropout_6/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*'
_output_shapes
:         @З
dropout_6/dropout/mul_1Muldropout_6/dropout/mul:z:0dropout_6/dropout/Cast:y:0*
T0*'
_output_shapes
:         @~
4batch_normalization_6/moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:└
"batch_normalization_6/moments/meanMeandropout_6/dropout/mul_1:z:0=batch_normalization_6/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(Р
*batch_normalization_6/moments/StopGradientStopGradient+batch_normalization_6/moments/mean:output:0*
T0*
_output_shapes

:@╚
/batch_normalization_6/moments/SquaredDifferenceSquaredDifferencedropout_6/dropout/mul_1:z:03batch_normalization_6/moments/StopGradient:output:0*
T0*'
_output_shapes
:         @В
8batch_normalization_6/moments/variance/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB: р
&batch_normalization_6/moments/varianceMean3batch_normalization_6/moments/SquaredDifference:z:0Abatch_normalization_6/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(Щ
%batch_normalization_6/moments/SqueezeSqueeze+batch_normalization_6/moments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes
:@Я
'batch_normalization_6/moments/Squeeze_1Squeeze/batch_normalization_6/moments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 ц
9batch_normalization_6/AssignMovingAvg/Read/ReadVariableOpReadVariableOpBbatch_normalization_6_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@в
.batch_normalization_6/AssignMovingAvg/IdentityIdentityAbatch_normalization_6/AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes
:@*
T0ь
+batch_normalization_6/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
valueB
 *
╫#<*L
_classB
@>loc:@batch_normalization_6/AssignMovingAvg/Read/ReadVariableOp*
dtype0Э
4batch_normalization_6/AssignMovingAvg/ReadVariableOpReadVariableOpBbatch_normalization_6_assignmovingavg_read_readvariableop_resource:^batch_normalization_6/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@┐
)batch_normalization_6/AssignMovingAvg/subSub<batch_normalization_6/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_6/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
T0*L
_classB
@>loc:@batch_normalization_6/AssignMovingAvg/Read/ReadVariableOp╢
)batch_normalization_6/AssignMovingAvg/mulMul-batch_normalization_6/AssignMovingAvg/sub:z:04batch_normalization_6/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*L
_classB
@>loc:@batch_normalization_6/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@Щ
9batch_normalization_6/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_6_assignmovingavg_read_readvariableop_resource-batch_normalization_6/AssignMovingAvg/mul:z:05^batch_normalization_6/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*L
_classB
@>loc:@batch_normalization_6/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ъ
;batch_normalization_6/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpDbatch_normalization_6_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@ж
0batch_normalization_6/AssignMovingAvg_1/IdentityIdentityCbatch_normalization_6/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@Ё
-batch_normalization_6/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
╫#<*N
_classD
B@loc:@batch_normalization_6/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: г
6batch_normalization_6/AssignMovingAvg_1/ReadVariableOpReadVariableOpDbatch_normalization_6_assignmovingavg_1_read_readvariableop_resource<^batch_normalization_6/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@╟
+batch_normalization_6/AssignMovingAvg_1/subSub>batch_normalization_6/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_6/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*N
_classD
B@loc:@batch_normalization_6/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@╛
+batch_normalization_6/AssignMovingAvg_1/mulMul/batch_normalization_6/AssignMovingAvg_1/sub:z:06batch_normalization_6/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*N
_classD
B@loc:@batch_normalization_6/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@г
;batch_normalization_6/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpDbatch_normalization_6_assignmovingavg_1_read_readvariableop_resource/batch_normalization_6/AssignMovingAvg_1/mul:z:07^batch_normalization_6/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*N
_classD
B@loc:@batch_normalization_6/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 j
%batch_normalization_6/batchnorm/add/yConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: │
#batch_normalization_6/batchnorm/addAddV20batch_normalization_6/moments/Squeeze_1:output:0.batch_normalization_6/batchnorm/add/y:output:0*
_output_shapes
:@*
T0|
%batch_normalization_6/batchnorm/RsqrtRsqrt'batch_normalization_6/batchnorm/add:z:0*
_output_shapes
:@*
T0╪
2batch_normalization_6/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_6_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@╢
#batch_normalization_6/batchnorm/mulMul)batch_normalization_6/batchnorm/Rsqrt:y:0:batch_normalization_6/batchnorm/mul/ReadVariableOp:value:0*
_output_shapes
:@*
T0д
%batch_normalization_6/batchnorm/mul_1Muldropout_6/dropout/mul_1:z:0'batch_normalization_6/batchnorm/mul:z:0*
T0*'
_output_shapes
:         @к
%batch_normalization_6/batchnorm/mul_2Mul.batch_normalization_6/moments/Squeeze:output:0'batch_normalization_6/batchnorm/mul:z:0*
_output_shapes
:@*
T0╨
.batch_normalization_6/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_6_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@▓
#batch_normalization_6/batchnorm/subSub6batch_normalization_6/batchnorm/ReadVariableOp:value:0)batch_normalization_6/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@┤
%batch_normalization_6/batchnorm/add_1AddV2)batch_normalization_6/batchnorm/mul_1:z:0'batch_normalization_6/batchnorm/sub:z:0*
T0*'
_output_shapes
:         @▓
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@Ь
dense_1/MatMulMatMul)batch_normalization_6/batchnorm/add_1:z:0%dense_1/MatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0░
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:О
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         k
activation_6/SoftmaxSoftmaxdense_1/BiasAdd:output:0*
T0*'
_output_shapes
:         ╖
IdentityIdentityactivation_6/Softmax:softmax:08^batch_normalization/AssignMovingAvg/AssignSubVariableOp8^batch_normalization/AssignMovingAvg/Read/ReadVariableOp3^batch_normalization/AssignMovingAvg/ReadVariableOp:^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp5^batch_normalization/AssignMovingAvg_1/ReadVariableOp#^batch_normalization/ReadVariableOp%^batch_normalization/ReadVariableOp_1:^batch_normalization_1/AssignMovingAvg/AssignSubVariableOp:^batch_normalization_1/AssignMovingAvg/Read/ReadVariableOp5^batch_normalization_1/AssignMovingAvg/ReadVariableOp<^batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp7^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp%^batch_normalization_1/ReadVariableOp'^batch_normalization_1/ReadVariableOp_1:^batch_normalization_2/AssignMovingAvg/AssignSubVariableOp:^batch_normalization_2/AssignMovingAvg/Read/ReadVariableOp5^batch_normalization_2/AssignMovingAvg/ReadVariableOp<^batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp7^batch_normalization_2/AssignMovingAvg_1/ReadVariableOp%^batch_normalization_2/ReadVariableOp'^batch_normalization_2/ReadVariableOp_1:^batch_normalization_3/AssignMovingAvg/AssignSubVariableOp:^batch_normalization_3/AssignMovingAvg/Read/ReadVariableOp5^batch_normalization_3/AssignMovingAvg/ReadVariableOp<^batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_3/AssignMovingAvg_1/Read/ReadVariableOp7^batch_normalization_3/AssignMovingAvg_1/ReadVariableOp%^batch_normalization_3/ReadVariableOp'^batch_normalization_3/ReadVariableOp_1:^batch_normalization_4/AssignMovingAvg/AssignSubVariableOp:^batch_normalization_4/AssignMovingAvg/Read/ReadVariableOp5^batch_normalization_4/AssignMovingAvg/ReadVariableOp<^batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_4/AssignMovingAvg_1/Read/ReadVariableOp7^batch_normalization_4/AssignMovingAvg_1/ReadVariableOp%^batch_normalization_4/ReadVariableOp'^batch_normalization_4/ReadVariableOp_1:^batch_normalization_5/AssignMovingAvg/AssignSubVariableOp:^batch_normalization_5/AssignMovingAvg/Read/ReadVariableOp5^batch_normalization_5/AssignMovingAvg/ReadVariableOp<^batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_5/AssignMovingAvg_1/Read/ReadVariableOp7^batch_normalization_5/AssignMovingAvg_1/ReadVariableOp/^batch_normalization_5/batchnorm/ReadVariableOp3^batch_normalization_5/batchnorm/mul/ReadVariableOp:^batch_normalization_6/AssignMovingAvg/AssignSubVariableOp:^batch_normalization_6/AssignMovingAvg/Read/ReadVariableOp5^batch_normalization_6/AssignMovingAvg/ReadVariableOp<^batch_normalization_6/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_6/AssignMovingAvg_1/Read/ReadVariableOp7^batch_normalization_6/AssignMovingAvg_1/ReadVariableOp/^batch_normalization_6/batchnorm/ReadVariableOp3^batch_normalization_6/batchnorm/mul/ReadVariableOp^conv2d/BiasAdd/ReadVariableOp^conv2d/Conv2D/ReadVariableOp ^conv2d_1/BiasAdd/ReadVariableOp^conv2d_1/Conv2D/ReadVariableOp ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp ^conv2d_4/BiasAdd/ReadVariableOp^conv2d_4/Conv2D/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*'
_output_shapes
:         *
T0"
identityIdentity:output:0*ъ
_input_shapes╪
╒:+                           ::::::::::::::::::::::::::::::::::::::::::2B
conv2d_4/BiasAdd/ReadVariableOpconv2d_4/BiasAdd/ReadVariableOp2l
4batch_normalization_2/AssignMovingAvg/ReadVariableOp4batch_normalization_2/AssignMovingAvg/ReadVariableOp2h
2batch_normalization_6/batchnorm/mul/ReadVariableOp2batch_normalization_6/batchnorm/mul/ReadVariableOp2v
9batch_normalization_4/AssignMovingAvg/Read/ReadVariableOp9batch_normalization_4/AssignMovingAvg/Read/ReadVariableOp2v
9batch_normalization_5/AssignMovingAvg/AssignSubVariableOp9batch_normalization_5/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp;batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp2v
9batch_normalization_3/AssignMovingAvg/Read/ReadVariableOp9batch_normalization_3/AssignMovingAvg/Read/ReadVariableOp2B
conv2d_3/BiasAdd/ReadVariableOpconv2d_3/BiasAdd/ReadVariableOp2`
.batch_normalization_5/batchnorm/ReadVariableOp.batch_normalization_5/batchnorm/ReadVariableOp2z
;batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp;batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp2v
9batch_normalization_4/AssignMovingAvg/AssignSubVariableOp9batch_normalization_4/AssignMovingAvg/AssignSubVariableOp2l
4batch_normalization_4/AssignMovingAvg/ReadVariableOp4batch_normalization_4/AssignMovingAvg/ReadVariableOp2P
&batch_normalization_2/ReadVariableOp_1&batch_normalization_2/ReadVariableOp_12z
;batch_normalization_3/AssignMovingAvg_1/Read/ReadVariableOp;batch_normalization_3/AssignMovingAvg_1/Read/ReadVariableOp2z
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp2p
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp2v
9batch_normalization_2/AssignMovingAvg/Read/ReadVariableOp9batch_normalization_2/AssignMovingAvg/Read/ReadVariableOp2r
7batch_normalization/AssignMovingAvg/Read/ReadVariableOp7batch_normalization/AssignMovingAvg/Read/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2l
4batch_normalization/AssignMovingAvg_1/ReadVariableOp4batch_normalization/AssignMovingAvg_1/ReadVariableOp2P
&batch_normalization_4/ReadVariableOp_1&batch_normalization_4/ReadVariableOp_12v
9batch_normalization_3/AssignMovingAvg/AssignSubVariableOp9batch_normalization_3/AssignMovingAvg/AssignSubVariableOp2p
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp2z
;batch_normalization_4/AssignMovingAvg_1/Read/ReadVariableOp;batch_normalization_4/AssignMovingAvg_1/Read/ReadVariableOp2@
conv2d_2/Conv2D/ReadVariableOpconv2d_2/Conv2D/ReadVariableOp2B
conv2d_2/BiasAdd/ReadVariableOpconv2d_2/BiasAdd/ReadVariableOp2z
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp2p
6batch_normalization_3/AssignMovingAvg_1/ReadVariableOp6batch_normalization_3/AssignMovingAvg_1/ReadVariableOp2h
2batch_normalization_5/batchnorm/mul/ReadVariableOp2batch_normalization_5/batchnorm/mul/ReadVariableOp2p
6batch_normalization_4/AssignMovingAvg_1/ReadVariableOp6batch_normalization_4/AssignMovingAvg_1/ReadVariableOp2v
9batch_normalization_1/AssignMovingAvg/Read/ReadVariableOp9batch_normalization_1/AssignMovingAvg/Read/ReadVariableOp2z
;batch_normalization_5/AssignMovingAvg_1/Read/ReadVariableOp;batch_normalization_5/AssignMovingAvg_1/Read/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2<
conv2d/Conv2D/ReadVariableOpconv2d/Conv2D/ReadVariableOp2z
;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp2l
4batch_normalization_1/AssignMovingAvg/ReadVariableOp4batch_normalization_1/AssignMovingAvg/ReadVariableOp2p
6batch_normalization_5/AssignMovingAvg_1/ReadVariableOp6batch_normalization_5/AssignMovingAvg_1/ReadVariableOp2l
4batch_normalization_6/AssignMovingAvg/ReadVariableOp4batch_normalization_6/AssignMovingAvg/ReadVariableOp2r
7batch_normalization/AssignMovingAvg/AssignSubVariableOp7batch_normalization/AssignMovingAvg/AssignSubVariableOp2@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp2`
.batch_normalization_6/batchnorm/ReadVariableOp.batch_normalization_6/batchnorm/ReadVariableOp2z
;batch_normalization_6/AssignMovingAvg_1/Read/ReadVariableOp;batch_normalization_6/AssignMovingAvg_1/Read/ReadVariableOp2p
6batch_normalization_6/AssignMovingAvg_1/ReadVariableOp6batch_normalization_6/AssignMovingAvg_1/ReadVariableOp2B
conv2d_1/BiasAdd/ReadVariableOpconv2d_1/BiasAdd/ReadVariableOp2z
;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp2L
$batch_normalization_1/ReadVariableOp$batch_normalization_1/ReadVariableOp2z
;batch_normalization_6/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_6/AssignMovingAvg_1/AssignSubVariableOp2l
4batch_normalization_3/AssignMovingAvg/ReadVariableOp4batch_normalization_3/AssignMovingAvg/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2P
&batch_normalization_1/ReadVariableOp_1&batch_normalization_1/ReadVariableOp_12L
$batch_normalization_2/ReadVariableOp$batch_normalization_2/ReadVariableOp2h
2batch_normalization/AssignMovingAvg/ReadVariableOp2batch_normalization/AssignMovingAvg/ReadVariableOp2L
$batch_normalization/ReadVariableOp_1$batch_normalization/ReadVariableOp_12@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp2>
conv2d/BiasAdd/ReadVariableOpconv2d/BiasAdd/ReadVariableOp2v
9batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp9batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp2P
&batch_normalization_3/ReadVariableOp_1&batch_normalization_3/ReadVariableOp_12L
$batch_normalization_3/ReadVariableOp$batch_normalization_3/ReadVariableOp2v
9batch_normalization_6/AssignMovingAvg/Read/ReadVariableOp9batch_normalization_6/AssignMovingAvg/Read/ReadVariableOp2l
4batch_normalization_5/AssignMovingAvg/ReadVariableOp4batch_normalization_5/AssignMovingAvg/ReadVariableOp2H
"batch_normalization/ReadVariableOp"batch_normalization/ReadVariableOp2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp2L
$batch_normalization_4/ReadVariableOp$batch_normalization_4/ReadVariableOp2v
9batch_normalization_5/AssignMovingAvg/Read/ReadVariableOp9batch_normalization_5/AssignMovingAvg/Read/ReadVariableOp2v
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization_6/AssignMovingAvg/AssignSubVariableOp9batch_normalization_6/AssignMovingAvg/AssignSubVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* 
Ў-
Ф
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_2929

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1С
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АХ
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АH
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: И
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*b
_output_shapesP
N:,                           А:А:А:А:А:*
T0*
U0*
epsilon%oГ:L
Const_2Const*
valueB
 *дp}?*
dtype0*
_output_shapes
: ╗
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аw
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:А└
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ╙
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: ▄
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ая
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:А┌
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:А*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOpл
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ┐
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:А─
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: *
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp┘
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpт
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А∙
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:А*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpт
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:А╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp√
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,                           А"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
√
B
&__inference_dropout_layer_call_fn_5307

inputs
identityп
PartitionedCallPartitionedCallinputs*
Tout
2**
config_proto

CPU

GPU 2J 8*A
_output_shapes/
-:+                            *
Tin
2*+
_gradient_op_typePartitionedCall-3624*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_3612z
IdentityIdentityPartitionedCall:output:0*A
_output_shapes/
-:+                            *
T0"
identityIdentity:output:0*@
_input_shapes/
-:+                            :& "
 
_user_specified_nameinputs
╘
√
2__inference_batch_normalization_layer_call_fn_5368

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall╧
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*A
_output_shapes/
-:+                            *+
_gradient_op_typePartitionedCall-2622*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2621*
Tout
2**
config_proto

CPU

GPU 2J 8Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            "
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
Ў-
Ф
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_5570

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1С
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:А*
dtype0Х
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АH
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: И
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%oГ:*b
_output_shapesP
N:,                           А:А:А:А:А:*
T0*
U0L
Const_2Const*
valueB
 *дp}?*
dtype0*
_output_shapes
: ╗
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аw
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes	
:А*
T0└
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ╙
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp▄
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ая
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:А*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp┌
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:Ал
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ┐
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:А─
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0┘
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: т
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А∙
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:Ат
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:А╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 √
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*B
_output_shapes0
.:,                           А*
T0"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_1: : : :& "
 
_user_specified_nameinputs: 
∙
┌
A__inference_dense_1_layer_call_and_return_conditional_losses_6106

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Й
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:         *
T0"
identityIdentity:output:0*.
_input_shapes
:         @::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
╡
a
(__inference_dropout_6_layer_call_fn_6015

inputs
identityИвStatefulPartitionedCallз
StatefulPartitionedCallStatefulPartitionedCallinputs**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         @*+
_gradient_op_typePartitionedCall-4166*L
fGRE
C__inference_dropout_6_layer_call_and_return_conditional_losses_4155*
Tout
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         @"
identityIdentity:output:0*&
_input_shapes
:         @22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ў
b
F__inference_activation_5_layer_call_and_return_conditional_losses_4122

inputs
identityF
ReluReluinputs*
T0*'
_output_shapes
:         @Z
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:         @"
identityIdentity:output:0*&
_input_shapes
:         @:& "
 
_user_specified_nameinputs
Ь
b
C__inference_dropout_2_layer_call_and_return_conditional_losses_3781

inputs
identityИQ
dropout/rateConst*
_output_shapes
: *
valueB
 *═╠L>*
dtype0C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: з
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*B
_output_shapes0
.:,                           АМ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
_output_shapes
: *
T0╜
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*B
_output_shapes0
.:,                           Ап
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*B
_output_shapes0
.:,                           АR
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0д
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*B
_output_shapes0
.:,                           А*
T0|
dropout/mulMulinputsdropout/truediv:z:0*
T0*B
_output_shapes0
.:,                           АК
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*B
_output_shapes0
.:,                           АД
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*B
_output_shapes0
.:,                           Аt
IdentityIdentitydropout/mul_1:z:0*
T0*B
_output_shapes0
.:,                           А"
identityIdentity:output:0*A
_input_shapes0
.:,                           А:& "
 
_user_specified_nameinputs
█
¤
4__inference_batch_normalization_4_layer_call_fn_5837

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall╥
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,                           А*
Tin	
2*+
_gradient_op_typePartitionedCall-3269*X
fSRQ
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_3268*
Tout
2Э
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*B
_output_shapes0
.:,                           А*
T0"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
У
b
C__inference_dropout_1_layer_call_and_return_conditional_losses_3693

inputs
identityИQ
dropout/rateConst*
valueB
 *═╠L>*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: ж
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
dtype0*A
_output_shapes/
-:+                           @*
T0М
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
_output_shapes
: *
T0╝
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*A
_output_shapes/
-:+                           @о
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*A
_output_shapes/
-:+                           @R
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
_output_shapes
: *
T0V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: г
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*A
_output_shapes/
-:+                           @{
dropout/mulMulinputsdropout/truediv:z:0*
T0*A
_output_shapes/
-:+                           @Й
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*A
_output_shapes/
-:+                           @Г
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*A
_output_shapes/
-:+                           @*
T0s
IdentityIdentitydropout/mul_1:z:0*A
_output_shapes/
-:+                           @*
T0"
identityIdentity:output:0*@
_input_shapes/
-:+                           @:& "
 
_user_specified_nameinputs
№
b
F__inference_activation_6_layer_call_and_return_conditional_losses_6118

inputs
identityL
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:         Y
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*&
_input_shapes
:         :& "
 
_user_specified_nameinputs
Н
¤
4__inference_batch_normalization_5_layer_call_fn_5949

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall╕
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*(
_output_shapes
:         А*+
_gradient_op_typePartitionedCall-3397*X
fSRQ
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_3396*
Tout
2**
config_proto

CPU

GPU 2J 8Г
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:         А*
T0"
identityIdentity:output:0*7
_input_shapes&
$:         А::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
Ь
b
C__inference_dropout_4_layer_call_and_return_conditional_losses_3957

inputs
identityИQ
dropout/rateConst*
_output_shapes
: *
valueB
 *═╠L>*
dtype0C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: з
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*B
_output_shapes0
.:,                           АМ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
_output_shapes
: *
T0╜
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*B
_output_shapes0
.:,                           Ап
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*B
_output_shapes0
.:,                           А*
T0R
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
_output_shapes
: *
T0V
dropout/truediv/xConst*
_output_shapes
: *
valueB
 *  А?*
dtype0h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0д
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*B
_output_shapes0
.:,                           А*
T0|
dropout/mulMulinputsdropout/truediv:z:0*
T0*B
_output_shapes0
.:,                           АК
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*B
_output_shapes0
.:,                           АД
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*B
_output_shapes0
.:,                           Аt
IdentityIdentitydropout/mul_1:z:0*B
_output_shapes0
.:,                           А*
T0"
identityIdentity:output:0*A
_input_shapes0
.:,                           А:& "
 
_user_specified_nameinputs
╚
b
F__inference_activation_2_layer_call_and_return_conditional_losses_5612

inputs
identitya
ReluReluinputs*
T0*B
_output_shapes0
.:,                           Аu
IdentityIdentityRelu:activations:0*B
_output_shapes0
.:,                           А*
T0"
identityIdentity:output:0*A
_input_shapes0
.:,                           А:& "
 
_user_specified_nameinputs
═
е
$__inference_dense_layer_call_fn_5975

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallх
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         @*+
_gradient_op_typePartitionedCall-4106*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_4100*
Tout
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         @"
identityIdentity:output:0*/
_input_shapes
:         А::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
Г
a
C__inference_dropout_6_layer_call_and_return_conditional_losses_6010

inputs

identity_1N
IdentityIdentityinputs*'
_output_shapes
:         @*
T0[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:         @"!

identity_1Identity_1:output:0*&
_input_shapes
:         @:& "
 
_user_specified_nameinputs
░
b
C__inference_dropout_5_layer_call_and_return_conditional_losses_4043

inputs
identityИQ
dropout/rateConst*
valueB
 *═╠L>*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *  А?Н
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
dtype0*(
_output_shapes
:         А*
T0М
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: г
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:         АХ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*(
_output_shapes
:         А*
T0R
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
_output_shapes
: *
valueB
 *  А?*
dtype0h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0К
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:         Аb
dropout/mulMulinputsdropout/truediv:z:0*(
_output_shapes
:         А*
T0p
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:         Аj
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*(
_output_shapes
:         А*
T0Z
IdentityIdentitydropout/mul_1:z:0*(
_output_shapes
:         А*
T0"
identityIdentity:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
Е
G
+__inference_activation_1_layer_call_fn_5502

inputs
identity┤
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-3751*O
fJRH
F__inference_activation_1_layer_call_and_return_conditional_losses_3745*
Tout
2**
config_proto

CPU

GPU 2J 8*A
_output_shapes/
-:+                           @*
Tin
2z
IdentityIdentityPartitionedCall:output:0*
T0*A
_output_shapes/
-:+                           @"
identityIdentity:output:0*@
_input_shapes/
-:+                           @:& "
 
_user_specified_nameinputs
Г 
ц
$__inference_model_layer_call_fn_5272

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42
identityИвStatefulPartitionedCallо
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42**
config_proto

CPU

GPU 2J 8*6
Tin/
-2+*'
_output_shapes
:         *+
_gradient_op_typePartitionedCall-4529*H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_4528*
Tout
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*ъ
_input_shapes╪
╒:+                           ::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : 
Ь
b
C__inference_dropout_2_layer_call_and_return_conditional_losses_5522

inputs
identityИQ
dropout/rateConst*
valueB
 *═╠L>*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
_output_shapes
:*
T0_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
_output_shapes
: *
valueB
 *  А?*
dtype0з
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*B
_output_shapes0
.:,                           АМ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
_output_shapes
: *
T0╜
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*B
_output_shapes0
.:,                           Ап
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*B
_output_shapes0
.:,                           А*
T0R
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
_output_shapes
: *
T0V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: д
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*B
_output_shapes0
.:,                           А*
T0|
dropout/mulMulinputsdropout/truediv:z:0*
T0*B
_output_shapes0
.:,                           АК
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*B
_output_shapes0
.:,                           АД
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*B
_output_shapes0
.:,                           А*
T0t
IdentityIdentitydropout/mul_1:z:0*B
_output_shapes0
.:,                           А*
T0"
identityIdentity:output:0*A
_input_shapes0
.:,                           А:& "
 
_user_specified_nameinputs
а
и
'__inference_conv2d_1_layer_call_fn_2682

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallВ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*A
_output_shapes/
-:+                           @*
Tin
2*+
_gradient_op_typePartitionedCall-2677*K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_2671*
Tout
2Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @"
identityIdentity:output:0*H
_input_shapes7
5:+                            ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
у-
Ф
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_5455

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@H
ConstConst*
dtype0*
_output_shapes
: *
valueB J
Const_1Const*
_output_shapes
: *
valueB *
dtype0Г
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%oГ:*]
_output_shapesK
I:+                           @:@:@:@:@:L
Const_2Const*
valueB
 *дp}?*
dtype0*
_output_shapes
: ║
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes
:@*
T0└
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ╙
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: █
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@ю
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@┘
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@л
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ╛
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@─
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ┘
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpс
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@°
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@с
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
 *8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0·
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+                           @"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs: : : : 
╖
G
+__inference_activation_6_layer_call_fn_6123

inputs
identityЪ
PartitionedCallPartitionedCallinputs**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         *+
_gradient_op_typePartitionedCall-4240*O
fJRH
F__inference_activation_6_layer_call_and_return_conditional_losses_4234*
Tout
2`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*&
_input_shapes
:         :& "
 
_user_specified_nameinputs
 Х
╨
?__inference_model_layer_call_and_return_conditional_losses_4248
input_1)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_4+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_4+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_4+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_18
4batch_normalization_3_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_38
4batch_normalization_3_statefulpartitionedcall_args_4+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_18
4batch_normalization_4_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_38
4batch_normalization_4_statefulpartitionedcall_args_48
4batch_normalization_5_statefulpartitionedcall_args_18
4batch_normalization_5_statefulpartitionedcall_args_28
4batch_normalization_5_statefulpartitionedcall_args_38
4batch_normalization_5_statefulpartitionedcall_args_4(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_28
4batch_normalization_6_statefulpartitionedcall_args_18
4batch_normalization_6_statefulpartitionedcall_args_28
4batch_normalization_6_statefulpartitionedcall_args_38
4batch_normalization_6_statefulpartitionedcall_args_4*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identityИв+batch_normalization/StatefulPartitionedCallв-batch_normalization_1/StatefulPartitionedCallв-batch_normalization_2/StatefulPartitionedCallв-batch_normalization_3/StatefulPartitionedCallв-batch_normalization_4/StatefulPartitionedCallв-batch_normalization_5/StatefulPartitionedCallв-batch_normalization_6/StatefulPartitionedCallвconv2d/StatefulPartitionedCallв conv2d_1/StatefulPartitionedCallв conv2d_2/StatefulPartitionedCallв conv2d_3/StatefulPartitionedCallв conv2d_4/StatefulPartitionedCallвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallвdropout/StatefulPartitionedCallв!dropout_1/StatefulPartitionedCallв!dropout_2/StatefulPartitionedCallв!dropout_3/StatefulPartitionedCallв!dropout_4/StatefulPartitionedCallв!dropout_5/StatefulPartitionedCallв!dropout_6/StatefulPartitionedCallЦ
conv2d/StatefulPartitionedCallStatefulPartitionedCallinput_1%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*
Tin
2*A
_output_shapes/
-:+                            *+
_gradient_op_typePartitionedCall-2523*I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_2517*
Tout
2**
config_proto

CPU

GPU 2J 8ш
dropout/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+                            *+
_gradient_op_typePartitionedCall-3616*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_3605╒
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+                            *+
_gradient_op_typePartitionedCall-2622*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2621*
Tout
2ы
activation/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*A
_output_shapes/
-:+                            *+
_gradient_op_typePartitionedCall-3663*M
fHRF
D__inference_activation_layer_call_and_return_conditional_losses_3657*
Tout
2**
config_proto

CPU

GPU 2J 8║
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall#activation/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*A
_output_shapes/
-:+                           @*
Tin
2*+
_gradient_op_typePartitionedCall-2677*K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_2671*
Tout
2Р
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_3693*
Tout
2**
config_proto

CPU

GPU 2J 8*A
_output_shapes/
-:+                           @*
Tin
2*+
_gradient_op_typePartitionedCall-3704у
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4*
Tin	
2*A
_output_shapes/
-:+                           @*+
_gradient_op_typePartitionedCall-2776*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2775*
Tout
2**
config_proto

CPU

GPU 2J 8ё
activation_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+                           @*+
_gradient_op_typePartitionedCall-3751*O
fJRH
F__inference_activation_1_layer_call_and_return_conditional_losses_3745*
Tout
2╜
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2831*K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_2825*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,                           АУ
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0"^dropout_1/StatefulPartitionedCall**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,                           А*+
_gradient_op_typePartitionedCall-3792*L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_3781*
Tout
2ф
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:04batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-2930*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_2929*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*B
_output_shapes0
.:,                           АЄ
activation_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*O
fJRH
F__inference_activation_2_layer_call_and_return_conditional_losses_3833*
Tout
2**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,                           А*
Tin
2*+
_gradient_op_typePartitionedCall-3839╜
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall%activation_2/PartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2985*K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_2979*
Tout
2**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,                           А*
Tin
2У
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0"^dropout_2/StatefulPartitionedCall*L
fGRE
C__inference_dropout_3_layer_call_and_return_conditional_losses_3869*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,                           А*+
_gradient_op_typePartitionedCall-3880ф
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:04batch_normalization_3_statefulpartitionedcall_args_14batch_normalization_3_statefulpartitionedcall_args_24batch_normalization_3_statefulpartitionedcall_args_34batch_normalization_3_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3084*X
fSRQ
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_3083*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*B
_output_shapes0
.:,                           АЄ
activation_3/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3927*O
fJRH
F__inference_activation_3_layer_call_and_return_conditional_losses_3921*
Tout
2**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,                           А*
Tin
2╜
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:0'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3139*K
fFRD
B__inference_conv2d_4_layer_call_and_return_conditional_losses_3133*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,                           АУ
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0"^dropout_3/StatefulPartitionedCall*B
_output_shapes0
.:,                           А*
Tin
2*+
_gradient_op_typePartitionedCall-3968*L
fGRE
C__inference_dropout_4_layer_call_and_return_conditional_losses_3957*
Tout
2**
config_proto

CPU

GPU 2J 8ф
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall*dropout_4/StatefulPartitionedCall:output:04batch_normalization_4_statefulpartitionedcall_args_14batch_normalization_4_statefulpartitionedcall_args_24batch_normalization_4_statefulpartitionedcall_args_34batch_normalization_4_statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*
Tin	
2*B
_output_shapes0
.:,                           А*+
_gradient_op_typePartitionedCall-3238*X
fSRQ
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_3237*
Tout
2Є
activation_4/PartitionedCallPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,                           А*+
_gradient_op_typePartitionedCall-4015*O
fJRH
F__inference_activation_4_layer_call_and_return_conditional_losses_4009╫
$global_max_pooling2d/PartitionedCallPartitionedCall%activation_4/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3289*W
fRRP
N__inference_global_max_pooling2d_layer_call_and_return_conditional_losses_3283*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         А¤
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall-global_max_pooling2d/PartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         А*+
_gradient_op_typePartitionedCall-4054*L
fGRE
C__inference_dropout_5_layer_call_and_return_conditional_losses_4043╩
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:04batch_normalization_5_statefulpartitionedcall_args_14batch_normalization_5_statefulpartitionedcall_args_24batch_normalization_5_statefulpartitionedcall_args_34batch_normalization_5_statefulpartitionedcall_args_4*
Tin	
2*(
_output_shapes
:         А*+
_gradient_op_typePartitionedCall-3397*X
fSRQ
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_3396*
Tout
2**
config_proto

CPU

GPU 2J 8з
dense/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:         @*
Tin
2*+
_gradient_op_typePartitionedCall-4106*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_4100╟
activation_5/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4128*O
fJRH
F__inference_activation_5_layer_call_and_return_conditional_losses_4122*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         @Ї
!dropout_6/StatefulPartitionedCallStatefulPartitionedCall%activation_5/PartitionedCall:output:0"^dropout_5/StatefulPartitionedCall*'
_output_shapes
:         @*
Tin
2*+
_gradient_op_typePartitionedCall-4166*L
fGRE
C__inference_dropout_6_layer_call_and_return_conditional_losses_4155*
Tout
2**
config_proto

CPU

GPU 2J 8╔
-batch_normalization_6/StatefulPartitionedCallStatefulPartitionedCall*dropout_6/StatefulPartitionedCall:output:04batch_normalization_6_statefulpartitionedcall_args_14batch_normalization_6_statefulpartitionedcall_args_24batch_normalization_6_statefulpartitionedcall_args_34batch_normalization_6_statefulpartitionedcall_args_4*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*'
_output_shapes
:         @*+
_gradient_op_typePartitionedCall-3539*X
fSRQ
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_3538п
dense_1/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_4212*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:         *
Tin
2*+
_gradient_op_typePartitionedCall-4218╔
activation_6/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4240*O
fJRH
F__inference_activation_6_layer_call_and_return_conditional_losses_4234*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:         *
Tin
2д
IdentityIdentity%activation_6/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall.^batch_normalization_6/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*ъ
_input_shapes╪
╒:+                           ::::::::::::::::::::::::::::::::::::::::::2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall2F
!dropout_6/StatefulPartitionedCall!dropout_6/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2^
-batch_normalization_6/StatefulPartitionedCall-batch_normalization_6/StatefulPartitionedCall: : :  :! :" :# :$ :% :& :' :( :) :* :' #
!
_user_specified_name	input_1: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : 
С
`
A__inference_dropout_layer_call_and_return_conditional_losses_3605

inputs
identityИQ
dropout/rateConst*
valueB
 *═╠L>*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: ж
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
dtype0*A
_output_shapes/
-:+                            *
T0М
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
_output_shapes
: *
T0╝
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*A
_output_shapes/
-:+                            о
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*A
_output_shapes/
-:+                            R
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
_output_shapes
: *
T0V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0г
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*A
_output_shapes/
-:+                            {
dropout/mulMulinputsdropout/truediv:z:0*
T0*A
_output_shapes/
-:+                            Й
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*A
_output_shapes/
-:+                            *

SrcT0
Г
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*A
_output_shapes/
-:+                            *
T0s
IdentityIdentitydropout/mul_1:z:0*
T0*A
_output_shapes/
-:+                            "
identityIdentity:output:0*@
_input_shapes/
-:+                            :& "
 
_user_specified_nameinputs
╚
b
F__inference_activation_2_layer_call_and_return_conditional_losses_3833

inputs
identitya
ReluReluinputs*
T0*B
_output_shapes0
.:,                           Аu
IdentityIdentityRelu:activations:0*B
_output_shapes0
.:,                           А*
T0"
identityIdentity:output:0*A
_input_shapes0
.:,                           А:& "
 
_user_specified_nameinputs
╘
a
C__inference_dropout_2_layer_call_and_return_conditional_losses_3788

inputs

identity_1i
IdentityIdentityinputs*
T0*B
_output_shapes0
.:,                           Аv

Identity_1IdentityIdentity:output:0*B
_output_shapes0
.:,                           А*
T0"!

identity_1Identity_1:output:0*A
_input_shapes0
.:,                           А:& "
 
_user_specified_nameinputs
з
b
C__inference_dropout_6_layer_call_and_return_conditional_losses_4155

inputs
identityИQ
dropout/rateConst*
_output_shapes
: *
valueB
 *═╠L>*
dtype0C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *  А?М
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*'
_output_shapes
:         @М
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
_output_shapes
: *
T0в
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:         @Ф
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:         @R
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
_output_shapes
: *
T0V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: Й
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:         @a
dropout/mulMulinputsdropout/truediv:z:0*'
_output_shapes
:         @*
T0o
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*'
_output_shapes
:         @i
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:         @Y
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:         @"
identityIdentity:output:0*&
_input_shapes
:         @:& "
 
_user_specified_nameinputs
╖
G
+__inference_activation_5_layer_call_fn_5985

inputs
identityЪ
PartitionedCallPartitionedCallinputs**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         @*+
_gradient_op_typePartitionedCall-4128*O
fJRH
F__inference_activation_5_layer_call_and_return_conditional_losses_4122*
Tout
2`
IdentityIdentityPartitionedCall:output:0*'
_output_shapes
:         @*
T0"
identityIdentity:output:0*&
_input_shapes
:         @:& "
 
_user_specified_nameinputs
Ь
b
C__inference_dropout_3_layer_call_and_return_conditional_losses_5637

inputs
identityИQ
dropout/rateConst*
_output_shapes
: *
valueB
 *═╠L>*
dtype0C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *  А?з
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*B
_output_shapes0
.:,                           АМ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ╜
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*B
_output_shapes0
.:,                           Ап
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*B
_output_shapes0
.:,                           А*
T0R
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
_output_shapes
: *
T0V
dropout/truediv/xConst*
_output_shapes
: *
valueB
 *  А?*
dtype0h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: д
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*B
_output_shapes0
.:,                           А|
dropout/mulMulinputsdropout/truediv:z:0*
T0*B
_output_shapes0
.:,                           АК
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*B
_output_shapes0
.:,                           АД
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*B
_output_shapes0
.:,                           Аt
IdentityIdentitydropout/mul_1:z:0*
T0*B
_output_shapes0
.:,                           А"
identityIdentity:output:0*A
_input_shapes0
.:,                           А:& "
 
_user_specified_nameinputs
╤
a
C__inference_dropout_1_layer_call_and_return_conditional_losses_3700

inputs

identity_1h
IdentityIdentityinputs*
T0*A
_output_shapes/
-:+                           @u

Identity_1IdentityIdentity:output:0*
T0*A
_output_shapes/
-:+                           @"!

identity_1Identity_1:output:0*@
_input_shapes/
-:+                           @:& "
 
_user_specified_nameinputs
├
`
D__inference_activation_layer_call_and_return_conditional_losses_5382

inputs
identity`
ReluReluinputs*
T0*A
_output_shapes/
-:+                            t
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+                            "
identityIdentity:output:0*@
_input_shapes/
-:+                            :& "
 
_user_specified_nameinputs
К
Ё
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2652

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0▓
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ╢
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ╚
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%oГ:*]
_output_shapesK
I:+                            : : : : :J
ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: р
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+                            "
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
Ч
Є
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_3114

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1С
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АХ
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А│
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А╖
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А═
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%oГ:*b
_output_shapesP
N:,                           А:А:А:А:А:J
ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: с
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,                           А"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1: : : : :& "
 
_user_specified_nameinputs
Ў-
Ф
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_5685

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1С
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АХ
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АH
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: И
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%oГ:*b
_output_shapesP
N:,                           А:А:А:А:А:L
Const_2Const*
dtype0*
_output_shapes
: *
valueB
 *дp}?╗
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аw
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes	
:А*
T0└
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ╙
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: ▄
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ая
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:А┌
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:А*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOpл
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ┐
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:А─
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ┘
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: т
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А∙
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:Ат
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:А*
T0╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 √
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*B
_output_shapes0
.:,                           А*
T0"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_1: :& "
 
_user_specified_nameinputs: : : 
├
`
D__inference_activation_layer_call_and_return_conditional_losses_3657

inputs
identity`
ReluReluinputs*
T0*A
_output_shapes/
-:+                            t
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+                            "
identityIdentity:output:0*@
_input_shapes/
-:+                            :& "
 
_user_specified_nameinputs
Ф

█
B__inference_conv2d_1_layer_call_and_return_conditional_losses_2671

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвConv2D/ReadVariableOpк
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @м
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+                           @а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @г
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                           @"
identityIdentity:output:0*H
_input_shapes7
5:+                            ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Ч
Є
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_3268

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1С
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АХ
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А│
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А╖
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А═
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
U0*
is_training( *
epsilon%oГ:*b
_output_shapesP
N:,                           А:А:А:А:А:*
T0J
ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: с
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,                           А"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1: : : :& "
 
_user_specified_nameinputs: 
№
b
F__inference_activation_6_layer_call_and_return_conditional_losses_4234

inputs
identityL
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:         Y
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:         "
identityIdentity:output:0*&
_input_shapes
:         :& "
 
_user_specified_nameinputs
▐
Ж
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_6078

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИвbatchnorm/ReadVariableOpвbatchnorm/ReadVariableOp_1вbatchnorm/ReadVariableOp_2вbatchnorm/mul/ReadVariableOpд
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@T
batchnorm/add/yConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: w
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
_output_shapes
:@*
T0P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
_output_shapes
:@*
T0м
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@t
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@c
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         @и
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@r
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
_output_shapes
:@*
T0и
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@r
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
_output_shapes
:@*
T0r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         @╧
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*'
_output_shapes
:         @*
T0"
identityIdentity:output:0*6
_input_shapes%
#:         @::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_2: : : : :& "
 
_user_specified_nameinputs
Ч
Є
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_5704

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1С
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:А*
dtype0Х
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:А*
dtype0│
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А╖
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А═
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%oГ:*b
_output_shapesP
N:,                           А:А:А:А:А:*
T0*
U0*
is_training( J
ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: с
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,                           А"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
█
¤
4__inference_batch_normalization_3_layer_call_fn_5722

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall╥
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*X
fSRQ
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_3114*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*B
_output_shapes0
.:,                           А*+
_gradient_op_typePartitionedCall-3115Э
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs: 
С
`
A__inference_dropout_layer_call_and_return_conditional_losses_5292

inputs
identityИQ
dropout/rateConst*
valueB
 *═╠L>*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: ж
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*A
_output_shapes/
-:+                            М
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ╝
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*A
_output_shapes/
-:+                            о
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*A
_output_shapes/
-:+                            R
dropout/sub/xConst*
_output_shapes
: *
valueB
 *  А?*
dtype0b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0г
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*A
_output_shapes/
-:+                            {
dropout/mulMulinputsdropout/truediv:z:0*A
_output_shapes/
-:+                            *
T0Й
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*A
_output_shapes/
-:+                            *

SrcT0
Г
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*A
_output_shapes/
-:+                            s
IdentityIdentitydropout/mul_1:z:0*
T0*A
_output_shapes/
-:+                            "
identityIdentity:output:0*@
_input_shapes/
-:+                            :& "
 
_user_specified_nameinputs
с-
Т
M__inference_batch_normalization_layer_call_and_return_conditional_losses_5340

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: H
ConstConst*
dtype0*
_output_shapes
: *
valueB J
Const_1Const*
valueB *
dtype0*
_output_shapes
: Г
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*]
_output_shapesK
I:+                            : : : : :*
T0*
U0*
epsilon%oГ:L
Const_2Const*
valueB
 *дp}?*
dtype0*
_output_shapes
: ║
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: └
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ╙
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: *
T0█
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ю
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: ┘
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: л
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ╛
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes
: *
T0─
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ┘
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpс
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: °
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpс
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: ╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ·
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+                            "
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
Ь
b
C__inference_dropout_3_layer_call_and_return_conditional_losses_3869

inputs
identityИQ
dropout/rateConst*
dtype0*
_output_shapes
: *
valueB
 *═╠L>C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *  А?з
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*B
_output_shapes0
.:,                           АМ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ╜
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*B
_output_shapes0
.:,                           А*
T0п
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*B
_output_shapes0
.:,                           А*
T0R
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
dtype0*
_output_shapes
: *
valueB
 *  А?h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0д
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*B
_output_shapes0
.:,                           А*
T0|
dropout/mulMulinputsdropout/truediv:z:0*
T0*B
_output_shapes0
.:,                           АК
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*B
_output_shapes0
.:,                           АД
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*B
_output_shapes0
.:,                           А*
T0t
IdentityIdentitydropout/mul_1:z:0*
T0*B
_output_shapes0
.:,                           А"
identityIdentity:output:0*A
_input_shapes0
.:,                           А:& "
 
_user_specified_nameinputs
з
b
C__inference_dropout_6_layer_call_and_return_conditional_losses_6005

inputs
identityИQ
dropout/rateConst*
_output_shapes
: *
valueB
 *═╠L>*
dtype0C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *  А?М
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*'
_output_shapes
:         @М
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
_output_shapes
: *
T0в
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:         @Ф
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:         @R
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
_output_shapes
: *
T0V
dropout/truediv/xConst*
_output_shapes
: *
valueB
 *  А?*
dtype0h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: Й
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*'
_output_shapes
:         @*
T0a
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:         @o
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*'
_output_shapes
:         @i
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:         @Y
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:         @"
identityIdentity:output:0*&
_input_shapes
:         @:& "
 
_user_specified_nameinputs
▒
D
(__inference_dropout_6_layer_call_fn_6020

inputs
identityЧ
PartitionedCallPartitionedCallinputs*
Tin
2*'
_output_shapes
:         @*+
_gradient_op_typePartitionedCall-4174*L
fGRE
C__inference_dropout_6_layer_call_and_return_conditional_losses_4162*
Tout
2**
config_proto

CPU

GPU 2J 8`
IdentityIdentityPartitionedCall:output:0*'
_output_shapes
:         @*
T0"
identityIdentity:output:0*&
_input_shapes
:         @:& "
 
_user_specified_nameinputs
ЩЛ
╓
?__inference_model_layer_call_and_return_conditional_losses_4325
input_1)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_4+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_4+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_4+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_18
4batch_normalization_3_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_38
4batch_normalization_3_statefulpartitionedcall_args_4+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_18
4batch_normalization_4_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_38
4batch_normalization_4_statefulpartitionedcall_args_48
4batch_normalization_5_statefulpartitionedcall_args_18
4batch_normalization_5_statefulpartitionedcall_args_28
4batch_normalization_5_statefulpartitionedcall_args_38
4batch_normalization_5_statefulpartitionedcall_args_4(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_28
4batch_normalization_6_statefulpartitionedcall_args_18
4batch_normalization_6_statefulpartitionedcall_args_28
4batch_normalization_6_statefulpartitionedcall_args_38
4batch_normalization_6_statefulpartitionedcall_args_4*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identityИв+batch_normalization/StatefulPartitionedCallв-batch_normalization_1/StatefulPartitionedCallв-batch_normalization_2/StatefulPartitionedCallв-batch_normalization_3/StatefulPartitionedCallв-batch_normalization_4/StatefulPartitionedCallв-batch_normalization_5/StatefulPartitionedCallв-batch_normalization_6/StatefulPartitionedCallвconv2d/StatefulPartitionedCallв conv2d_1/StatefulPartitionedCallв conv2d_2/StatefulPartitionedCallв conv2d_3/StatefulPartitionedCallв conv2d_4/StatefulPartitionedCallвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallЦ
conv2d/StatefulPartitionedCallStatefulPartitionedCallinput_1%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*A
_output_shapes/
-:+                            *
Tin
2*+
_gradient_op_typePartitionedCall-2523*I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_2517*
Tout
2**
config_proto

CPU

GPU 2J 8╪
dropout/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*A
_output_shapes/
-:+                            *
Tin
2*+
_gradient_op_typePartitionedCall-3624*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_3612*
Tout
2**
config_proto

CPU

GPU 2J 8═
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-2653*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2652*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+                            ы
activation/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*A
_output_shapes/
-:+                            *
Tin
2*+
_gradient_op_typePartitionedCall-3663*M
fHRF
D__inference_activation_layer_call_and_return_conditional_losses_3657║
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall#activation/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_2671*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+                           @*+
_gradient_op_typePartitionedCall-2677▐
dropout_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*A
_output_shapes/
-:+                           @*
Tin
2*+
_gradient_op_typePartitionedCall-3712*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_3700*
Tout
2**
config_proto

CPU

GPU 2J 8█
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+                           @*+
_gradient_op_typePartitionedCall-2807*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2806*
Tout
2ё
activation_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*A
_output_shapes/
-:+                           @*
Tin
2*+
_gradient_op_typePartitionedCall-3751*O
fJRH
F__inference_activation_1_layer_call_and_return_conditional_losses_3745*
Tout
2╜
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2831*K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_2825*
Tout
2**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,                           А*
Tin
2▀
dropout_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,                           А*+
_gradient_op_typePartitionedCall-3800*L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_3788*
Tout
2▄
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:04batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*
Tin	
2*B
_output_shapes0
.:,                           А*+
_gradient_op_typePartitionedCall-2961*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_2960*
Tout
2Є
activation_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*O
fJRH
F__inference_activation_2_layer_call_and_return_conditional_losses_3833*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,                           А*+
_gradient_op_typePartitionedCall-3839╜
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall%activation_2/PartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*B
_output_shapes0
.:,                           А*
Tin
2*+
_gradient_op_typePartitionedCall-2985*K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_2979*
Tout
2**
config_proto

CPU

GPU 2J 8▀
dropout_3/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*L
fGRE
C__inference_dropout_3_layer_call_and_return_conditional_losses_3876*
Tout
2**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,                           А*
Tin
2*+
_gradient_op_typePartitionedCall-3888▄
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:04batch_normalization_3_statefulpartitionedcall_args_14batch_normalization_3_statefulpartitionedcall_args_24batch_normalization_3_statefulpartitionedcall_args_34batch_normalization_3_statefulpartitionedcall_args_4*X
fSRQ
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_3114*
Tout
2**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,                           А*
Tin	
2*+
_gradient_op_typePartitionedCall-3115Є
activation_3/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*O
fJRH
F__inference_activation_3_layer_call_and_return_conditional_losses_3921*
Tout
2**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,                           А*
Tin
2*+
_gradient_op_typePartitionedCall-3927╜
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:0'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,                           А*+
_gradient_op_typePartitionedCall-3139*K
fFRD
B__inference_conv2d_4_layer_call_and_return_conditional_losses_3133*
Tout
2▀
dropout_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,                           А*+
_gradient_op_typePartitionedCall-3976*L
fGRE
C__inference_dropout_4_layer_call_and_return_conditional_losses_3964▄
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall"dropout_4/PartitionedCall:output:04batch_normalization_4_statefulpartitionedcall_args_14batch_normalization_4_statefulpartitionedcall_args_24batch_normalization_4_statefulpartitionedcall_args_34batch_normalization_4_statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*
Tin	
2*B
_output_shapes0
.:,                           А*+
_gradient_op_typePartitionedCall-3269*X
fSRQ
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_3268*
Tout
2Є
activation_4/PartitionedCallPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,                           А*+
_gradient_op_typePartitionedCall-4015*O
fJRH
F__inference_activation_4_layer_call_and_return_conditional_losses_4009*
Tout
2╫
$global_max_pooling2d/PartitionedCallPartitionedCall%activation_4/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:         А*
Tin
2*+
_gradient_op_typePartitionedCall-3289*W
fRRP
N__inference_global_max_pooling2d_layer_call_and_return_conditional_losses_3283*
Tout
2╔
dropout_5/PartitionedCallPartitionedCall-global_max_pooling2d/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4062*L
fGRE
C__inference_dropout_5_layer_call_and_return_conditional_losses_4050*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:         А*
Tin
2┬
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:04batch_normalization_5_statefulpartitionedcall_args_14batch_normalization_5_statefulpartitionedcall_args_24batch_normalization_5_statefulpartitionedcall_args_34batch_normalization_5_statefulpartitionedcall_args_4*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:         А*
Tin	
2*+
_gradient_op_typePartitionedCall-3429*X
fSRQ
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_3428з
dense/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         @*+
_gradient_op_typePartitionedCall-4106*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_4100*
Tout
2╟
activation_5/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:         @*
Tin
2*+
_gradient_op_typePartitionedCall-4128*O
fJRH
F__inference_activation_5_layer_call_and_return_conditional_losses_4122*
Tout
2└
dropout_6/PartitionedCallPartitionedCall%activation_5/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         @*+
_gradient_op_typePartitionedCall-4174*L
fGRE
C__inference_dropout_6_layer_call_and_return_conditional_losses_4162*
Tout
2┴
-batch_normalization_6/StatefulPartitionedCallStatefulPartitionedCall"dropout_6/PartitionedCall:output:04batch_normalization_6_statefulpartitionedcall_args_14batch_normalization_6_statefulpartitionedcall_args_24batch_normalization_6_statefulpartitionedcall_args_34batch_normalization_6_statefulpartitionedcall_args_4*X
fSRQ
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_3570*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:         @*
Tin	
2*+
_gradient_op_typePartitionedCall-3571п
dense_1/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_4212*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         *+
_gradient_op_typePartitionedCall-4218╔
activation_6/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:         *
Tin
2*+
_gradient_op_typePartitionedCall-4240*O
fJRH
F__inference_activation_6_layer_call_and_return_conditional_losses_4234*
Tout
2к
IdentityIdentity%activation_6/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall.^batch_normalization_6/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*'
_output_shapes
:         *
T0"
identityIdentity:output:0*ъ
_input_shapes╪
╒:+                           ::::::::::::::::::::::::::::::::::::::::::2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2^
-batch_normalization_6/StatefulPartitionedCall-batch_normalization_6/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:' #
!
_user_specified_name	input_1: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* 
И
G
+__inference_activation_4_layer_call_fn_5847

inputs
identity╡
PartitionedCallPartitionedCallinputs*O
fJRH
F__inference_activation_4_layer_call_and_return_conditional_losses_4009*
Tout
2**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,                           А*
Tin
2*+
_gradient_op_typePartitionedCall-4015{
IdentityIdentityPartitionedCall:output:0*B
_output_shapes0
.:,                           А*
T0"
identityIdentity:output:0*A
_input_shapes0
.:,                           А:& "
 
_user_specified_nameinputs
К
Ё
M__inference_batch_normalization_layer_call_and_return_conditional_losses_5359

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ▓
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ╢
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ╚
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
U0*
is_training( *
epsilon%oГ:*]
_output_shapesK
I:+                            : : : : :*
T0J
ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: р
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+                            "
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp: : : :& "
 
_user_specified_nameinputs: 
╚
b
F__inference_activation_4_layer_call_and_return_conditional_losses_5842

inputs
identitya
ReluReluinputs*
T0*B
_output_shapes0
.:,                           Аu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,                           А"
identityIdentity:output:0*A
_input_shapes0
.:,                           А:& "
 
_user_specified_nameinputs
И
G
+__inference_activation_2_layer_call_fn_5617

inputs
identity╡
PartitionedCallPartitionedCallinputs*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,                           А*+
_gradient_op_typePartitionedCall-3839*O
fJRH
F__inference_activation_2_layer_call_and_return_conditional_losses_3833{
IdentityIdentityPartitionedCall:output:0*B
_output_shapes0
.:,                           А*
T0"
identityIdentity:output:0*A
_input_shapes0
.:,                           А:& "
 
_user_specified_nameinputs
г
и
'__inference_conv2d_4_layer_call_fn_3144

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,                           А*
Tin
2*+
_gradient_op_typePartitionedCall-3139*K
fFRD
B__inference_conv2d_4_layer_call_and_return_conditional_losses_3133Э
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*B
_output_shapes0
.:,                           А*
T0"
identityIdentity:output:0*I
_input_shapes8
6:,                           А::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs
ў
b
F__inference_activation_5_layer_call_and_return_conditional_losses_5980

inputs
identityF
ReluReluinputs*
T0*'
_output_shapes
:         @Z
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:         @"
identityIdentity:output:0*&
_input_shapes
:         @:& "
 
_user_specified_nameinputs
┤
D
(__inference_dropout_5_layer_call_fn_5882

inputs
identityШ
PartitionedCallPartitionedCallinputs*(
_output_shapes
:         А*
Tin
2*+
_gradient_op_typePartitionedCall-4062*L
fGRE
C__inference_dropout_5_layer_call_and_return_conditional_losses_4050*
Tout
2**
config_proto

CPU

GPU 2J 8a
IdentityIdentityPartitionedCall:output:0*(
_output_shapes
:         А*
T0"
identityIdentity:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
Ч
Є
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_5589

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1С
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АХ
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А│
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А╖
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А═
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%oГ:*b
_output_shapesP
N:,                           А:А:А:А:А:*
T0*
U0*
is_training( J
ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: с
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,                           А"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
Ы

█
B__inference_conv2d_3_layer_call_and_return_conditional_losses_2979

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвConv2D/ReadVariableOpм
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*(
_output_shapes
:АА*
dtype0н
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*B
_output_shapes0
.:,                           А*
T0*
strides
*
paddingVALIDб
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АР
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*B
_output_shapes0
.:,                           А*
T0д
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*B
_output_shapes0
.:,                           А*
T0"
identityIdentity:output:0*I
_input_shapes8
6:,                           А::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Н
¤
4__inference_batch_normalization_5_layer_call_fn_5958

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall╕
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3429*X
fSRQ
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_3428*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:         А*
Tin	
2Г
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*7
_input_shapes&
$:         А::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs
ф
х
"__inference_signature_wrapper_4627
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42
identityИвStatefulPartitionedCallП
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:         *6
Tin/
-2+*+
_gradient_op_typePartitionedCall-4582*(
f#R!
__inference__wrapped_model_2504*
Tout
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*ъ
_input_shapes╪
╒:+                           ::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :' #
!
_user_specified_name	input_1: : : : : : : : :	 :
 : : : : : : 
║5
└
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_3538

inputs0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвbatchnorm/ReadVariableOpвbatchnorm/mul/ReadVariableOph
moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:@З
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:         @l
"moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:Ю
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes

:@m
moments/SqueezeSqueezemoments/mean:output:0*
_output_shapes
:@*
squeeze_dims
 *
T0s
moments/Squeeze_1Squeezemoments/variance:output:0*
squeeze_dims
 *
T0*
_output_shapes
:@║
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@└
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
valueB
 *
╫#<*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0█
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@ч
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@▐
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@л
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
 *6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0╛
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@─
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: *
valueB
 *
╫#<*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpс
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@я
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpц
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 T
batchnorm/add/yConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: q
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@P
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
_output_shapes
:@*
T0м
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@t
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
_output_shapes
:@*
T0c
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*'
_output_shapes
:         @*
T0h
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
_output_shapes
:@*
T0д
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@p
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
_output_shapes
:@*
T0r
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         @ї
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:         @"
identityIdentity:output:0*6
_input_shapes%
#:         @::::2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
╘
a
C__inference_dropout_3_layer_call_and_return_conditional_losses_3876

inputs

identity_1i
IdentityIdentityinputs*B
_output_shapes0
.:,                           А*
T0v

Identity_1IdentityIdentity:output:0*
T0*B
_output_shapes0
.:,                           А"!

identity_1Identity_1:output:0*A
_input_shapes0
.:,                           А:& "
 
_user_specified_nameinputs
ы
Ж
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_3428

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИвbatchnorm/ReadVariableOpвbatchnorm/ReadVariableOp_1вbatchnorm/ReadVariableOp_2вbatchnorm/mul/ReadVariableOpе
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:А*
dtype0T
batchnorm/add/yConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: x
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
_output_shapes	
:А*
T0Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:Ан
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аu
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:Аd
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*(
_output_shapes
:         А*
T0й
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аs
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
_output_shapes	
:А*
T0й
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аs
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
_output_shapes	
:А*
T0s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:         А╨
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*(
_output_shapes
:         А*
T0"
identityIdentity:output:0*7
_input_shapes&
$:         А::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_2: : :& "
 
_user_specified_nameinputs: : 
В
D
(__inference_dropout_3_layer_call_fn_5652

inputs
identity▓
PartitionedCallPartitionedCallinputs*
Tin
2*B
_output_shapes0
.:,                           А*+
_gradient_op_typePartitionedCall-3888*L
fGRE
C__inference_dropout_3_layer_call_and_return_conditional_losses_3876*
Tout
2**
config_proto

CPU

GPU 2J 8{
IdentityIdentityPartitionedCall:output:0*B
_output_shapes0
.:,                           А*
T0"
identityIdentity:output:0*A
_input_shapes0
.:,                           А:& "
 
_user_specified_nameinputs
Т

┘
@__inference_conv2d_layer_call_and_return_conditional_losses_2517

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвConv2D/ReadVariableOpк
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*&
_output_shapes
: *
dtype0м
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingVALID*A
_output_shapes/
-:+                            *
T0*
strides
а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            г
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                            "
identityIdentity:output:0*H
_input_shapes7
5:+                           ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
№Х
╧
?__inference_model_layer_call_and_return_conditional_losses_4403

inputs)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_4+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_4+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_4+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_18
4batch_normalization_3_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_38
4batch_normalization_3_statefulpartitionedcall_args_4+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_18
4batch_normalization_4_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_38
4batch_normalization_4_statefulpartitionedcall_args_48
4batch_normalization_5_statefulpartitionedcall_args_18
4batch_normalization_5_statefulpartitionedcall_args_28
4batch_normalization_5_statefulpartitionedcall_args_38
4batch_normalization_5_statefulpartitionedcall_args_4(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_28
4batch_normalization_6_statefulpartitionedcall_args_18
4batch_normalization_6_statefulpartitionedcall_args_28
4batch_normalization_6_statefulpartitionedcall_args_38
4batch_normalization_6_statefulpartitionedcall_args_4*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identityИв+batch_normalization/StatefulPartitionedCallв-batch_normalization_1/StatefulPartitionedCallв-batch_normalization_2/StatefulPartitionedCallв-batch_normalization_3/StatefulPartitionedCallв-batch_normalization_4/StatefulPartitionedCallв-batch_normalization_5/StatefulPartitionedCallв-batch_normalization_6/StatefulPartitionedCallвconv2d/StatefulPartitionedCallв conv2d_1/StatefulPartitionedCallв conv2d_2/StatefulPartitionedCallв conv2d_3/StatefulPartitionedCallв conv2d_4/StatefulPartitionedCallвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallвdropout/StatefulPartitionedCallв!dropout_1/StatefulPartitionedCallв!dropout_2/StatefulPartitionedCallв!dropout_3/StatefulPartitionedCallв!dropout_4/StatefulPartitionedCallв!dropout_5/StatefulPartitionedCallв!dropout_6/StatefulPartitionedCallХ
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputs%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*A
_output_shapes/
-:+                            *
Tin
2*+
_gradient_op_typePartitionedCall-2523*I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_2517*
Tout
2**
config_proto

CPU

GPU 2J 8ш
dropout/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+                            *+
_gradient_op_typePartitionedCall-3616*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_3605╒
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-2622*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2621*
Tout
2**
config_proto

CPU

GPU 2J 8*A
_output_shapes/
-:+                            *
Tin	
2ы
activation/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3663*M
fHRF
D__inference_activation_layer_call_and_return_conditional_losses_3657*
Tout
2**
config_proto

CPU

GPU 2J 8*A
_output_shapes/
-:+                            *
Tin
2║
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall#activation/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_2671*
Tout
2**
config_proto

CPU

GPU 2J 8*A
_output_shapes/
-:+                           @*
Tin
2*+
_gradient_op_typePartitionedCall-2677Р
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_3693*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+                           @*+
_gradient_op_typePartitionedCall-3704у
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4*
Tout
2**
config_proto

CPU

GPU 2J 8*A
_output_shapes/
-:+                           @*
Tin	
2*+
_gradient_op_typePartitionedCall-2776*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2775ё
activation_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*O
fJRH
F__inference_activation_1_layer_call_and_return_conditional_losses_3745*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+                           @*+
_gradient_op_typePartitionedCall-3751╜
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,                           А*
Tin
2*+
_gradient_op_typePartitionedCall-2831*K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_2825У
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_3781*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,                           А*+
_gradient_op_typePartitionedCall-3792ф
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:04batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*
Tin	
2*B
_output_shapes0
.:,                           А*+
_gradient_op_typePartitionedCall-2930*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_2929*
Tout
2Є
activation_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,                           А*+
_gradient_op_typePartitionedCall-3839*O
fJRH
F__inference_activation_2_layer_call_and_return_conditional_losses_3833*
Tout
2╜
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall%activation_2/PartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_2979*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,                           А*+
_gradient_op_typePartitionedCall-2985У
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0"^dropout_2/StatefulPartitionedCall*L
fGRE
C__inference_dropout_3_layer_call_and_return_conditional_losses_3869*
Tout
2**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,                           А*
Tin
2*+
_gradient_op_typePartitionedCall-3880ф
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:04batch_normalization_3_statefulpartitionedcall_args_14batch_normalization_3_statefulpartitionedcall_args_24batch_normalization_3_statefulpartitionedcall_args_34batch_normalization_3_statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*
Tin	
2*B
_output_shapes0
.:,                           А*+
_gradient_op_typePartitionedCall-3084*X
fSRQ
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_3083*
Tout
2Є
activation_3/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*B
_output_shapes0
.:,                           А*
Tin
2*+
_gradient_op_typePartitionedCall-3927*O
fJRH
F__inference_activation_3_layer_call_and_return_conditional_losses_3921*
Tout
2**
config_proto

CPU

GPU 2J 8╜
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:0'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*K
fFRD
B__inference_conv2d_4_layer_call_and_return_conditional_losses_3133*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,                           А*+
_gradient_op_typePartitionedCall-3139У
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0"^dropout_3/StatefulPartitionedCall**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,                           А*+
_gradient_op_typePartitionedCall-3968*L
fGRE
C__inference_dropout_4_layer_call_and_return_conditional_losses_3957*
Tout
2ф
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall*dropout_4/StatefulPartitionedCall:output:04batch_normalization_4_statefulpartitionedcall_args_14batch_normalization_4_statefulpartitionedcall_args_24batch_normalization_4_statefulpartitionedcall_args_34batch_normalization_4_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3238*X
fSRQ
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_3237*
Tout
2**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,                           А*
Tin	
2Є
activation_4/PartitionedCallPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,                           А*
Tin
2*+
_gradient_op_typePartitionedCall-4015*O
fJRH
F__inference_activation_4_layer_call_and_return_conditional_losses_4009*
Tout
2╫
$global_max_pooling2d/PartitionedCallPartitionedCall%activation_4/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3289*W
fRRP
N__inference_global_max_pooling2d_layer_call_and_return_conditional_losses_3283*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         А¤
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall-global_max_pooling2d/PartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*+
_gradient_op_typePartitionedCall-4054*L
fGRE
C__inference_dropout_5_layer_call_and_return_conditional_losses_4043*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         А╩
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:04batch_normalization_5_statefulpartitionedcall_args_14batch_normalization_5_statefulpartitionedcall_args_24batch_normalization_5_statefulpartitionedcall_args_34batch_normalization_5_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3397*X
fSRQ
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_3396*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*(
_output_shapes
:         Аз
dense/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:         @*+
_gradient_op_typePartitionedCall-4106*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_4100*
Tout
2**
config_proto

CPU

GPU 2J 8╟
activation_5/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:         @*
Tin
2*+
_gradient_op_typePartitionedCall-4128*O
fJRH
F__inference_activation_5_layer_call_and_return_conditional_losses_4122*
Tout
2Ї
!dropout_6/StatefulPartitionedCallStatefulPartitionedCall%activation_5/PartitionedCall:output:0"^dropout_5/StatefulPartitionedCall*
Tin
2*'
_output_shapes
:         @*+
_gradient_op_typePartitionedCall-4166*L
fGRE
C__inference_dropout_6_layer_call_and_return_conditional_losses_4155*
Tout
2**
config_proto

CPU

GPU 2J 8╔
-batch_normalization_6/StatefulPartitionedCallStatefulPartitionedCall*dropout_6/StatefulPartitionedCall:output:04batch_normalization_6_statefulpartitionedcall_args_14batch_normalization_6_statefulpartitionedcall_args_24batch_normalization_6_statefulpartitionedcall_args_34batch_normalization_6_statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:         @*
Tin	
2*+
_gradient_op_typePartitionedCall-3539*X
fSRQ
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_3538*
Tout
2п
dense_1/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-4218*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_4212*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:         *
Tin
2╔
activation_6/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         *+
_gradient_op_typePartitionedCall-4240*O
fJRH
F__inference_activation_6_layer_call_and_return_conditional_losses_4234д
IdentityIdentity%activation_6/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall.^batch_normalization_6/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*ъ
_input_shapes╪
╒:+                           ::::::::::::::::::::::::::::::::::::::::::2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall2F
!dropout_6/StatefulPartitionedCall!dropout_6/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2^
-batch_normalization_6/StatefulPartitionedCall-batch_normalization_6/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* 
Ь
ж
%__inference_conv2d_layer_call_fn_2528

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallА
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+                            *+
_gradient_op_typePartitionedCall-2523*I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_2517*
Tout
2Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            "
identityIdentity:output:0*H
_input_shapes7
5:+                           ::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs
К
¤
4__inference_batch_normalization_6_layer_call_fn_6087

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall╖
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3539*X
fSRQ
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_3538*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*'
_output_shapes
:         @В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         @"
identityIdentity:output:0*6
_input_shapes%
#:         @::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
Г 
ц
$__inference_model_layer_call_fn_5225

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42
identityИвStatefulPartitionedCallо
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42*6
Tin/
-2+*'
_output_shapes
:         *+
_gradient_op_typePartitionedCall-4404*H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_4403*
Tout
2**
config_proto

CPU

GPU 2J 8В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*ъ
_input_shapes╪
╒:+                           ::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : 
ЦЛ
╒
?__inference_model_layer_call_and_return_conditional_losses_4528

inputs)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_4+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_4+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_4+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_18
4batch_normalization_3_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_38
4batch_normalization_3_statefulpartitionedcall_args_4+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_18
4batch_normalization_4_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_38
4batch_normalization_4_statefulpartitionedcall_args_48
4batch_normalization_5_statefulpartitionedcall_args_18
4batch_normalization_5_statefulpartitionedcall_args_28
4batch_normalization_5_statefulpartitionedcall_args_38
4batch_normalization_5_statefulpartitionedcall_args_4(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_28
4batch_normalization_6_statefulpartitionedcall_args_18
4batch_normalization_6_statefulpartitionedcall_args_28
4batch_normalization_6_statefulpartitionedcall_args_38
4batch_normalization_6_statefulpartitionedcall_args_4*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identityИв+batch_normalization/StatefulPartitionedCallв-batch_normalization_1/StatefulPartitionedCallв-batch_normalization_2/StatefulPartitionedCallв-batch_normalization_3/StatefulPartitionedCallв-batch_normalization_4/StatefulPartitionedCallв-batch_normalization_5/StatefulPartitionedCallв-batch_normalization_6/StatefulPartitionedCallвconv2d/StatefulPartitionedCallв conv2d_1/StatefulPartitionedCallв conv2d_2/StatefulPartitionedCallв conv2d_3/StatefulPartitionedCallв conv2d_4/StatefulPartitionedCallвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallХ
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputs%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*A
_output_shapes/
-:+                            *
Tin
2*+
_gradient_op_typePartitionedCall-2523*I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_2517*
Tout
2╪
dropout/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_3612*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+                            *+
_gradient_op_typePartitionedCall-3624═
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-2653*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2652*
Tout
2**
config_proto

CPU

GPU 2J 8*A
_output_shapes/
-:+                            *
Tin	
2ы
activation/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*A
_output_shapes/
-:+                            *
Tin
2*+
_gradient_op_typePartitionedCall-3663*M
fHRF
D__inference_activation_layer_call_and_return_conditional_losses_3657*
Tout
2║
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall#activation/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+                           @*+
_gradient_op_typePartitionedCall-2677*K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_2671▐
dropout_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*A
_output_shapes/
-:+                           @*
Tin
2*+
_gradient_op_typePartitionedCall-3712*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_3700█
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4*A
_output_shapes/
-:+                           @*
Tin	
2*+
_gradient_op_typePartitionedCall-2807*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2806*
Tout
2**
config_proto

CPU

GPU 2J 8ё
activation_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3751*O
fJRH
F__inference_activation_1_layer_call_and_return_conditional_losses_3745*
Tout
2**
config_proto

CPU

GPU 2J 8*A
_output_shapes/
-:+                           @*
Tin
2╜
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,                           А*+
_gradient_op_typePartitionedCall-2831*K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_2825*
Tout
2▀
dropout_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3800*L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_3788*
Tout
2**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,                           А*
Tin
2▄
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:04batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4*
Tin	
2*B
_output_shapes0
.:,                           А*+
_gradient_op_typePartitionedCall-2961*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_2960*
Tout
2**
config_proto

CPU

GPU 2J 8Є
activation_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*O
fJRH
F__inference_activation_2_layer_call_and_return_conditional_losses_3833*
Tout
2**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,                           А*
Tin
2*+
_gradient_op_typePartitionedCall-3839╜
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall%activation_2/PartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,                           А*+
_gradient_op_typePartitionedCall-2985*K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_2979*
Tout
2▀
dropout_3/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,                           А*+
_gradient_op_typePartitionedCall-3888*L
fGRE
C__inference_dropout_3_layer_call_and_return_conditional_losses_3876*
Tout
2▄
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:04batch_normalization_3_statefulpartitionedcall_args_14batch_normalization_3_statefulpartitionedcall_args_24batch_normalization_3_statefulpartitionedcall_args_34batch_normalization_3_statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*
Tin	
2*B
_output_shapes0
.:,                           А*+
_gradient_op_typePartitionedCall-3115*X
fSRQ
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_3114*
Tout
2Є
activation_3/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,                           А*+
_gradient_op_typePartitionedCall-3927*O
fJRH
F__inference_activation_3_layer_call_and_return_conditional_losses_3921╜
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:0'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,                           А*+
_gradient_op_typePartitionedCall-3139*K
fFRD
B__inference_conv2d_4_layer_call_and_return_conditional_losses_3133▀
dropout_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*L
fGRE
C__inference_dropout_4_layer_call_and_return_conditional_losses_3964*
Tout
2**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,                           А*
Tin
2*+
_gradient_op_typePartitionedCall-3976▄
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall"dropout_4/PartitionedCall:output:04batch_normalization_4_statefulpartitionedcall_args_14batch_normalization_4_statefulpartitionedcall_args_24batch_normalization_4_statefulpartitionedcall_args_34batch_normalization_4_statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-3269*X
fSRQ
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_3268*
Tout
2**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,                           А*
Tin	
2Є
activation_4/PartitionedCallPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,                           А*
Tin
2*+
_gradient_op_typePartitionedCall-4015*O
fJRH
F__inference_activation_4_layer_call_and_return_conditional_losses_4009*
Tout
2╫
$global_max_pooling2d/PartitionedCallPartitionedCall%activation_4/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-3289*W
fRRP
N__inference_global_max_pooling2d_layer_call_and_return_conditional_losses_3283*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:         А*
Tin
2╔
dropout_5/PartitionedCallPartitionedCall-global_max_pooling2d/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         А*+
_gradient_op_typePartitionedCall-4062*L
fGRE
C__inference_dropout_5_layer_call_and_return_conditional_losses_4050*
Tout
2┬
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:04batch_normalization_5_statefulpartitionedcall_args_14batch_normalization_5_statefulpartitionedcall_args_24batch_normalization_5_statefulpartitionedcall_args_34batch_normalization_5_statefulpartitionedcall_args_4*(
_output_shapes
:         А*
Tin	
2*+
_gradient_op_typePartitionedCall-3429*X
fSRQ
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_3428*
Tout
2**
config_proto

CPU

GPU 2J 8з
dense/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         @*+
_gradient_op_typePartitionedCall-4106*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_4100*
Tout
2╟
activation_5/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*'
_output_shapes
:         @*
Tin
2*+
_gradient_op_typePartitionedCall-4128*O
fJRH
F__inference_activation_5_layer_call_and_return_conditional_losses_4122*
Tout
2**
config_proto

CPU

GPU 2J 8└
dropout_6/PartitionedCallPartitionedCall%activation_5/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4174*L
fGRE
C__inference_dropout_6_layer_call_and_return_conditional_losses_4162*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         @┴
-batch_normalization_6/StatefulPartitionedCallStatefulPartitionedCall"dropout_6/PartitionedCall:output:04batch_normalization_6_statefulpartitionedcall_args_14batch_normalization_6_statefulpartitionedcall_args_24batch_normalization_6_statefulpartitionedcall_args_34batch_normalization_6_statefulpartitionedcall_args_4*
Tin	
2*'
_output_shapes
:         @*+
_gradient_op_typePartitionedCall-3571*X
fSRQ
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_3570*
Tout
2**
config_proto

CPU

GPU 2J 8п
dense_1/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         *+
_gradient_op_typePartitionedCall-4218*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_4212╔
activation_6/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:         *
Tin
2*+
_gradient_op_typePartitionedCall-4240*O
fJRH
F__inference_activation_6_layer_call_and_return_conditional_losses_4234*
Tout
2к
IdentityIdentity%activation_6/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall.^batch_normalization_6/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*ъ
_input_shapes╪
╒:+                           ::::::::::::::::::::::::::::::::::::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2^
-batch_normalization_6/StatefulPartitionedCall-batch_normalization_6/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* 
Ж
a
C__inference_dropout_5_layer_call_and_return_conditional_losses_4050

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:         А\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:         А"!

identity_1Identity_1:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
И
G
+__inference_activation_3_layer_call_fn_5732

inputs
identity╡
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-3927*O
fJRH
F__inference_activation_3_layer_call_and_return_conditional_losses_3921*
Tout
2**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,                           А*
Tin
2{
IdentityIdentityPartitionedCall:output:0*
T0*B
_output_shapes0
.:,                           А"
identityIdentity:output:0*A
_input_shapes0
.:,                           А:& "
 
_user_specified_nameinputs
█
¤
4__inference_batch_normalization_2_layer_call_fn_5607

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall╥
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*B
_output_shapes0
.:,                           А*+
_gradient_op_typePartitionedCall-2961*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_2960*
Tout
2**
config_proto

CPU

GPU 2J 8Э
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs
╘
a
C__inference_dropout_2_layer_call_and_return_conditional_losses_5527

inputs

identity_1i
IdentityIdentityinputs*
T0*B
_output_shapes0
.:,                           Аv

Identity_1IdentityIdentity:output:0*B
_output_shapes0
.:,                           А*
T0"!

identity_1Identity_1:output:0*A
_input_shapes0
.:,                           А:& "
 
_user_specified_nameinputs
 
_
&__inference_dropout_layer_call_fn_5302

inputs
identityИвStatefulPartitionedCall┐
StatefulPartitionedCallStatefulPartitionedCallinputs*+
_gradient_op_typePartitionedCall-3616*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_3605*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+                            Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            "
identityIdentity:output:0*@
_input_shapes/
-:+                            22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
╘
a
C__inference_dropout_3_layer_call_and_return_conditional_losses_5642

inputs

identity_1i
IdentityIdentityinputs*B
_output_shapes0
.:,                           А*
T0v

Identity_1IdentityIdentity:output:0*
T0*B
_output_shapes0
.:,                           А"!

identity_1Identity_1:output:0*A
_input_shapes0
.:,                           А:& "
 
_user_specified_nameinputs
ФЩ
╤@
 __inference__traced_restore_6791
file_prefix"
assignvariableop_conv2d_kernel"
assignvariableop_1_conv2d_bias0
,assignvariableop_2_batch_normalization_gamma/
+assignvariableop_3_batch_normalization_beta6
2assignvariableop_4_batch_normalization_moving_mean:
6assignvariableop_5_batch_normalization_moving_variance&
"assignvariableop_6_conv2d_1_kernel$
 assignvariableop_7_conv2d_1_bias2
.assignvariableop_8_batch_normalization_1_gamma1
-assignvariableop_9_batch_normalization_1_beta9
5assignvariableop_10_batch_normalization_1_moving_mean=
9assignvariableop_11_batch_normalization_1_moving_variance'
#assignvariableop_12_conv2d_2_kernel%
!assignvariableop_13_conv2d_2_bias3
/assignvariableop_14_batch_normalization_2_gamma2
.assignvariableop_15_batch_normalization_2_beta9
5assignvariableop_16_batch_normalization_2_moving_mean=
9assignvariableop_17_batch_normalization_2_moving_variance'
#assignvariableop_18_conv2d_3_kernel%
!assignvariableop_19_conv2d_3_bias3
/assignvariableop_20_batch_normalization_3_gamma2
.assignvariableop_21_batch_normalization_3_beta9
5assignvariableop_22_batch_normalization_3_moving_mean=
9assignvariableop_23_batch_normalization_3_moving_variance'
#assignvariableop_24_conv2d_4_kernel%
!assignvariableop_25_conv2d_4_bias3
/assignvariableop_26_batch_normalization_4_gamma2
.assignvariableop_27_batch_normalization_4_beta9
5assignvariableop_28_batch_normalization_4_moving_mean=
9assignvariableop_29_batch_normalization_4_moving_variance3
/assignvariableop_30_batch_normalization_5_gamma2
.assignvariableop_31_batch_normalization_5_beta9
5assignvariableop_32_batch_normalization_5_moving_mean=
9assignvariableop_33_batch_normalization_5_moving_variance$
 assignvariableop_34_dense_kernel"
assignvariableop_35_dense_bias3
/assignvariableop_36_batch_normalization_6_gamma2
.assignvariableop_37_batch_normalization_6_beta9
5assignvariableop_38_batch_normalization_6_moving_mean=
9assignvariableop_39_batch_normalization_6_moving_variance&
"assignvariableop_40_dense_1_kernel$
 assignvariableop_41_dense_1_bias*
&assignvariableop_42_training_adam_iter,
(assignvariableop_43_training_adam_beta_1,
(assignvariableop_44_training_adam_beta_2+
'assignvariableop_45_training_adam_decay3
/assignvariableop_46_training_adam_learning_rate
assignvariableop_47_total
assignvariableop_48_count5
1assignvariableop_49_training_adam_conv2d_kernel_m3
/assignvariableop_50_training_adam_conv2d_bias_mA
=assignvariableop_51_training_adam_batch_normalization_gamma_m@
<assignvariableop_52_training_adam_batch_normalization_beta_m7
3assignvariableop_53_training_adam_conv2d_1_kernel_m5
1assignvariableop_54_training_adam_conv2d_1_bias_mC
?assignvariableop_55_training_adam_batch_normalization_1_gamma_mB
>assignvariableop_56_training_adam_batch_normalization_1_beta_m7
3assignvariableop_57_training_adam_conv2d_2_kernel_m5
1assignvariableop_58_training_adam_conv2d_2_bias_mC
?assignvariableop_59_training_adam_batch_normalization_2_gamma_mB
>assignvariableop_60_training_adam_batch_normalization_2_beta_m7
3assignvariableop_61_training_adam_conv2d_3_kernel_m5
1assignvariableop_62_training_adam_conv2d_3_bias_mC
?assignvariableop_63_training_adam_batch_normalization_3_gamma_mB
>assignvariableop_64_training_adam_batch_normalization_3_beta_m7
3assignvariableop_65_training_adam_conv2d_4_kernel_m5
1assignvariableop_66_training_adam_conv2d_4_bias_mC
?assignvariableop_67_training_adam_batch_normalization_4_gamma_mB
>assignvariableop_68_training_adam_batch_normalization_4_beta_mC
?assignvariableop_69_training_adam_batch_normalization_5_gamma_mB
>assignvariableop_70_training_adam_batch_normalization_5_beta_m4
0assignvariableop_71_training_adam_dense_kernel_m2
.assignvariableop_72_training_adam_dense_bias_mC
?assignvariableop_73_training_adam_batch_normalization_6_gamma_mB
>assignvariableop_74_training_adam_batch_normalization_6_beta_m6
2assignvariableop_75_training_adam_dense_1_kernel_m4
0assignvariableop_76_training_adam_dense_1_bias_m5
1assignvariableop_77_training_adam_conv2d_kernel_v3
/assignvariableop_78_training_adam_conv2d_bias_vA
=assignvariableop_79_training_adam_batch_normalization_gamma_v@
<assignvariableop_80_training_adam_batch_normalization_beta_v7
3assignvariableop_81_training_adam_conv2d_1_kernel_v5
1assignvariableop_82_training_adam_conv2d_1_bias_vC
?assignvariableop_83_training_adam_batch_normalization_1_gamma_vB
>assignvariableop_84_training_adam_batch_normalization_1_beta_v7
3assignvariableop_85_training_adam_conv2d_2_kernel_v5
1assignvariableop_86_training_adam_conv2d_2_bias_vC
?assignvariableop_87_training_adam_batch_normalization_2_gamma_vB
>assignvariableop_88_training_adam_batch_normalization_2_beta_v7
3assignvariableop_89_training_adam_conv2d_3_kernel_v5
1assignvariableop_90_training_adam_conv2d_3_bias_vC
?assignvariableop_91_training_adam_batch_normalization_3_gamma_vB
>assignvariableop_92_training_adam_batch_normalization_3_beta_v7
3assignvariableop_93_training_adam_conv2d_4_kernel_v5
1assignvariableop_94_training_adam_conv2d_4_bias_vC
?assignvariableop_95_training_adam_batch_normalization_4_gamma_vB
>assignvariableop_96_training_adam_batch_normalization_4_beta_vC
?assignvariableop_97_training_adam_batch_normalization_5_gamma_vB
>assignvariableop_98_training_adam_batch_normalization_5_beta_v4
0assignvariableop_99_training_adam_dense_kernel_v3
/assignvariableop_100_training_adam_dense_bias_vD
@assignvariableop_101_training_adam_batch_normalization_6_gamma_vC
?assignvariableop_102_training_adam_batch_normalization_6_beta_v7
3assignvariableop_103_training_adam_dense_1_kernel_v5
1assignvariableop_104_training_adam_dense_1_bias_v
identity_106ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_100вAssignVariableOp_101вAssignVariableOp_102вAssignVariableOp_103вAssignVariableOp_104вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_21вAssignVariableOp_22вAssignVariableOp_23вAssignVariableOp_24вAssignVariableOp_25вAssignVariableOp_26вAssignVariableOp_27вAssignVariableOp_28вAssignVariableOp_29вAssignVariableOp_3вAssignVariableOp_30вAssignVariableOp_31вAssignVariableOp_32вAssignVariableOp_33вAssignVariableOp_34вAssignVariableOp_35вAssignVariableOp_36вAssignVariableOp_37вAssignVariableOp_38вAssignVariableOp_39вAssignVariableOp_4вAssignVariableOp_40вAssignVariableOp_41вAssignVariableOp_42вAssignVariableOp_43вAssignVariableOp_44вAssignVariableOp_45вAssignVariableOp_46вAssignVariableOp_47вAssignVariableOp_48вAssignVariableOp_49вAssignVariableOp_5вAssignVariableOp_50вAssignVariableOp_51вAssignVariableOp_52вAssignVariableOp_53вAssignVariableOp_54вAssignVariableOp_55вAssignVariableOp_56вAssignVariableOp_57вAssignVariableOp_58вAssignVariableOp_59вAssignVariableOp_6вAssignVariableOp_60вAssignVariableOp_61вAssignVariableOp_62вAssignVariableOp_63вAssignVariableOp_64вAssignVariableOp_65вAssignVariableOp_66вAssignVariableOp_67вAssignVariableOp_68вAssignVariableOp_69вAssignVariableOp_7вAssignVariableOp_70вAssignVariableOp_71вAssignVariableOp_72вAssignVariableOp_73вAssignVariableOp_74вAssignVariableOp_75вAssignVariableOp_76вAssignVariableOp_77вAssignVariableOp_78вAssignVariableOp_79вAssignVariableOp_8вAssignVariableOp_80вAssignVariableOp_81вAssignVariableOp_82вAssignVariableOp_83вAssignVariableOp_84вAssignVariableOp_85вAssignVariableOp_86вAssignVariableOp_87вAssignVariableOp_88вAssignVariableOp_89вAssignVariableOp_9вAssignVariableOp_90вAssignVariableOp_91вAssignVariableOp_92вAssignVariableOp_93вAssignVariableOp_94вAssignVariableOp_95вAssignVariableOp_96вAssignVariableOp_97вAssignVariableOp_98вAssignVariableOp_99в	RestoreV2вRestoreV2_1х:
RestoreV2/tensor_namesConst"/device:CPU:0*Л:
valueБ:B■9iB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-10/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-10/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-10/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-12/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-12/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-12/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-10/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-12/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-10/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-12/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:i┼
RestoreV2/shape_and_slicesConst"/device:CPU:0*ч
value▌B┌iB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:iо
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*║
_output_shapesз
д:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*w
dtypesm
k2i	L
IdentityIdentityRestoreV2:tensors:0*
_output_shapes
:*
T0z
AssignVariableOpAssignVariableOpassignvariableop_conv2d_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:~
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv2d_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
_output_shapes
:*
T0М
AssignVariableOp_2AssignVariableOp,assignvariableop_2_batch_normalization_gammaIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:Л
AssignVariableOp_3AssignVariableOp+assignvariableop_3_batch_normalization_betaIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:Т
AssignVariableOp_4AssignVariableOp2assignvariableop_4_batch_normalization_moving_meanIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:Ц
AssignVariableOp_5AssignVariableOp6assignvariableop_5_batch_normalization_moving_varianceIdentity_5:output:0*
_output_shapes
 *
dtype0N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:В
AssignVariableOp_6AssignVariableOp"assignvariableop_6_conv2d_1_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:А
AssignVariableOp_7AssignVariableOp assignvariableop_7_conv2d_1_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0О
AssignVariableOp_8AssignVariableOp.assignvariableop_8_batch_normalization_1_gammaIdentity_8:output:0*
_output_shapes
 *
dtype0N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:Н
AssignVariableOp_9AssignVariableOp-assignvariableop_9_batch_normalization_1_betaIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
_output_shapes
:*
T0Ч
AssignVariableOp_10AssignVariableOp5assignvariableop_10_batch_normalization_1_moving_meanIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:Ы
AssignVariableOp_11AssignVariableOp9assignvariableop_11_batch_normalization_1_moving_varianceIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:Е
AssignVariableOp_12AssignVariableOp#assignvariableop_12_conv2d_2_kernelIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
_output_shapes
:*
T0Г
AssignVariableOp_13AssignVariableOp!assignvariableop_13_conv2d_2_biasIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
_output_shapes
:*
T0С
AssignVariableOp_14AssignVariableOp/assignvariableop_14_batch_normalization_2_gammaIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:Р
AssignVariableOp_15AssignVariableOp.assignvariableop_15_batch_normalization_2_betaIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T0Ч
AssignVariableOp_16AssignVariableOp5assignvariableop_16_batch_normalization_2_moving_meanIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:Ы
AssignVariableOp_17AssignVariableOp9assignvariableop_17_batch_normalization_2_moving_varianceIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:Е
AssignVariableOp_18AssignVariableOp#assignvariableop_18_conv2d_3_kernelIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:Г
AssignVariableOp_19AssignVariableOp!assignvariableop_19_conv2d_3_biasIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
_output_shapes
:*
T0С
AssignVariableOp_20AssignVariableOp/assignvariableop_20_batch_normalization_3_gammaIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
_output_shapes
:*
T0Р
AssignVariableOp_21AssignVariableOp.assignvariableop_21_batch_normalization_3_betaIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:Ч
AssignVariableOp_22AssignVariableOp5assignvariableop_22_batch_normalization_3_moving_meanIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:Ы
AssignVariableOp_23AssignVariableOp9assignvariableop_23_batch_normalization_3_moving_varianceIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
_output_shapes
:*
T0Е
AssignVariableOp_24AssignVariableOp#assignvariableop_24_conv2d_4_kernelIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:Г
AssignVariableOp_25AssignVariableOp!assignvariableop_25_conv2d_4_biasIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:С
AssignVariableOp_26AssignVariableOp/assignvariableop_26_batch_normalization_4_gammaIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:Р
AssignVariableOp_27AssignVariableOp.assignvariableop_27_batch_normalization_4_betaIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:Ч
AssignVariableOp_28AssignVariableOp5assignvariableop_28_batch_normalization_4_moving_meanIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:Ы
AssignVariableOp_29AssignVariableOp9assignvariableop_29_batch_normalization_4_moving_varianceIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
_output_shapes
:*
T0С
AssignVariableOp_30AssignVariableOp/assignvariableop_30_batch_normalization_5_gammaIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
_output_shapes
:*
T0Р
AssignVariableOp_31AssignVariableOp.assignvariableop_31_batch_normalization_5_betaIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
_output_shapes
:*
T0Ч
AssignVariableOp_32AssignVariableOp5assignvariableop_32_batch_normalization_5_moving_meanIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:Ы
AssignVariableOp_33AssignVariableOp9assignvariableop_33_batch_normalization_5_moving_varianceIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:В
AssignVariableOp_34AssignVariableOp assignvariableop_34_dense_kernelIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
_output_shapes
:*
T0А
AssignVariableOp_35AssignVariableOpassignvariableop_35_dense_biasIdentity_35:output:0*
_output_shapes
 *
dtype0P
Identity_36IdentityRestoreV2:tensors:36*
_output_shapes
:*
T0С
AssignVariableOp_36AssignVariableOp/assignvariableop_36_batch_normalization_6_gammaIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:Р
AssignVariableOp_37AssignVariableOp.assignvariableop_37_batch_normalization_6_betaIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
_output_shapes
:*
T0Ч
AssignVariableOp_38AssignVariableOp5assignvariableop_38_batch_normalization_6_moving_meanIdentity_38:output:0*
dtype0*
_output_shapes
 P
Identity_39IdentityRestoreV2:tensors:39*
_output_shapes
:*
T0Ы
AssignVariableOp_39AssignVariableOp9assignvariableop_39_batch_normalization_6_moving_varianceIdentity_39:output:0*
dtype0*
_output_shapes
 P
Identity_40IdentityRestoreV2:tensors:40*
_output_shapes
:*
T0Д
AssignVariableOp_40AssignVariableOp"assignvariableop_40_dense_1_kernelIdentity_40:output:0*
dtype0*
_output_shapes
 P
Identity_41IdentityRestoreV2:tensors:41*
_output_shapes
:*
T0В
AssignVariableOp_41AssignVariableOp assignvariableop_41_dense_1_biasIdentity_41:output:0*
dtype0*
_output_shapes
 P
Identity_42IdentityRestoreV2:tensors:42*
_output_shapes
:*
T0	И
AssignVariableOp_42AssignVariableOp&assignvariableop_42_training_adam_iterIdentity_42:output:0*
dtype0	*
_output_shapes
 P
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:К
AssignVariableOp_43AssignVariableOp(assignvariableop_43_training_adam_beta_1Identity_43:output:0*
dtype0*
_output_shapes
 P
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:К
AssignVariableOp_44AssignVariableOp(assignvariableop_44_training_adam_beta_2Identity_44:output:0*
_output_shapes
 *
dtype0P
Identity_45IdentityRestoreV2:tensors:45*
_output_shapes
:*
T0Й
AssignVariableOp_45AssignVariableOp'assignvariableop_45_training_adam_decayIdentity_45:output:0*
dtype0*
_output_shapes
 P
Identity_46IdentityRestoreV2:tensors:46*
_output_shapes
:*
T0С
AssignVariableOp_46AssignVariableOp/assignvariableop_46_training_adam_learning_rateIdentity_46:output:0*
dtype0*
_output_shapes
 P
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:{
AssignVariableOp_47AssignVariableOpassignvariableop_47_totalIdentity_47:output:0*
dtype0*
_output_shapes
 P
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:{
AssignVariableOp_48AssignVariableOpassignvariableop_48_countIdentity_48:output:0*
_output_shapes
 *
dtype0P
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:У
AssignVariableOp_49AssignVariableOp1assignvariableop_49_training_adam_conv2d_kernel_mIdentity_49:output:0*
_output_shapes
 *
dtype0P
Identity_50IdentityRestoreV2:tensors:50*
_output_shapes
:*
T0С
AssignVariableOp_50AssignVariableOp/assignvariableop_50_training_adam_conv2d_bias_mIdentity_50:output:0*
dtype0*
_output_shapes
 P
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:Я
AssignVariableOp_51AssignVariableOp=assignvariableop_51_training_adam_batch_normalization_gamma_mIdentity_51:output:0*
dtype0*
_output_shapes
 P
Identity_52IdentityRestoreV2:tensors:52*
_output_shapes
:*
T0Ю
AssignVariableOp_52AssignVariableOp<assignvariableop_52_training_adam_batch_normalization_beta_mIdentity_52:output:0*
dtype0*
_output_shapes
 P
Identity_53IdentityRestoreV2:tensors:53*
_output_shapes
:*
T0Х
AssignVariableOp_53AssignVariableOp3assignvariableop_53_training_adam_conv2d_1_kernel_mIdentity_53:output:0*
dtype0*
_output_shapes
 P
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:У
AssignVariableOp_54AssignVariableOp1assignvariableop_54_training_adam_conv2d_1_bias_mIdentity_54:output:0*
dtype0*
_output_shapes
 P
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:б
AssignVariableOp_55AssignVariableOp?assignvariableop_55_training_adam_batch_normalization_1_gamma_mIdentity_55:output:0*
dtype0*
_output_shapes
 P
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:а
AssignVariableOp_56AssignVariableOp>assignvariableop_56_training_adam_batch_normalization_1_beta_mIdentity_56:output:0*
dtype0*
_output_shapes
 P
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:Х
AssignVariableOp_57AssignVariableOp3assignvariableop_57_training_adam_conv2d_2_kernel_mIdentity_57:output:0*
dtype0*
_output_shapes
 P
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:У
AssignVariableOp_58AssignVariableOp1assignvariableop_58_training_adam_conv2d_2_bias_mIdentity_58:output:0*
dtype0*
_output_shapes
 P
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:б
AssignVariableOp_59AssignVariableOp?assignvariableop_59_training_adam_batch_normalization_2_gamma_mIdentity_59:output:0*
dtype0*
_output_shapes
 P
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:а
AssignVariableOp_60AssignVariableOp>assignvariableop_60_training_adam_batch_normalization_2_beta_mIdentity_60:output:0*
dtype0*
_output_shapes
 P
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:Х
AssignVariableOp_61AssignVariableOp3assignvariableop_61_training_adam_conv2d_3_kernel_mIdentity_61:output:0*
dtype0*
_output_shapes
 P
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:У
AssignVariableOp_62AssignVariableOp1assignvariableop_62_training_adam_conv2d_3_bias_mIdentity_62:output:0*
dtype0*
_output_shapes
 P
Identity_63IdentityRestoreV2:tensors:63*
T0*
_output_shapes
:б
AssignVariableOp_63AssignVariableOp?assignvariableop_63_training_adam_batch_normalization_3_gamma_mIdentity_63:output:0*
dtype0*
_output_shapes
 P
Identity_64IdentityRestoreV2:tensors:64*
T0*
_output_shapes
:а
AssignVariableOp_64AssignVariableOp>assignvariableop_64_training_adam_batch_normalization_3_beta_mIdentity_64:output:0*
dtype0*
_output_shapes
 P
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:Х
AssignVariableOp_65AssignVariableOp3assignvariableop_65_training_adam_conv2d_4_kernel_mIdentity_65:output:0*
dtype0*
_output_shapes
 P
Identity_66IdentityRestoreV2:tensors:66*
T0*
_output_shapes
:У
AssignVariableOp_66AssignVariableOp1assignvariableop_66_training_adam_conv2d_4_bias_mIdentity_66:output:0*
dtype0*
_output_shapes
 P
Identity_67IdentityRestoreV2:tensors:67*
_output_shapes
:*
T0б
AssignVariableOp_67AssignVariableOp?assignvariableop_67_training_adam_batch_normalization_4_gamma_mIdentity_67:output:0*
dtype0*
_output_shapes
 P
Identity_68IdentityRestoreV2:tensors:68*
T0*
_output_shapes
:а
AssignVariableOp_68AssignVariableOp>assignvariableop_68_training_adam_batch_normalization_4_beta_mIdentity_68:output:0*
dtype0*
_output_shapes
 P
Identity_69IdentityRestoreV2:tensors:69*
T0*
_output_shapes
:б
AssignVariableOp_69AssignVariableOp?assignvariableop_69_training_adam_batch_normalization_5_gamma_mIdentity_69:output:0*
dtype0*
_output_shapes
 P
Identity_70IdentityRestoreV2:tensors:70*
T0*
_output_shapes
:а
AssignVariableOp_70AssignVariableOp>assignvariableop_70_training_adam_batch_normalization_5_beta_mIdentity_70:output:0*
dtype0*
_output_shapes
 P
Identity_71IdentityRestoreV2:tensors:71*
T0*
_output_shapes
:Т
AssignVariableOp_71AssignVariableOp0assignvariableop_71_training_adam_dense_kernel_mIdentity_71:output:0*
dtype0*
_output_shapes
 P
Identity_72IdentityRestoreV2:tensors:72*
T0*
_output_shapes
:Р
AssignVariableOp_72AssignVariableOp.assignvariableop_72_training_adam_dense_bias_mIdentity_72:output:0*
dtype0*
_output_shapes
 P
Identity_73IdentityRestoreV2:tensors:73*
T0*
_output_shapes
:б
AssignVariableOp_73AssignVariableOp?assignvariableop_73_training_adam_batch_normalization_6_gamma_mIdentity_73:output:0*
dtype0*
_output_shapes
 P
Identity_74IdentityRestoreV2:tensors:74*
_output_shapes
:*
T0а
AssignVariableOp_74AssignVariableOp>assignvariableop_74_training_adam_batch_normalization_6_beta_mIdentity_74:output:0*
dtype0*
_output_shapes
 P
Identity_75IdentityRestoreV2:tensors:75*
_output_shapes
:*
T0Ф
AssignVariableOp_75AssignVariableOp2assignvariableop_75_training_adam_dense_1_kernel_mIdentity_75:output:0*
dtype0*
_output_shapes
 P
Identity_76IdentityRestoreV2:tensors:76*
T0*
_output_shapes
:Т
AssignVariableOp_76AssignVariableOp0assignvariableop_76_training_adam_dense_1_bias_mIdentity_76:output:0*
dtype0*
_output_shapes
 P
Identity_77IdentityRestoreV2:tensors:77*
_output_shapes
:*
T0У
AssignVariableOp_77AssignVariableOp1assignvariableop_77_training_adam_conv2d_kernel_vIdentity_77:output:0*
dtype0*
_output_shapes
 P
Identity_78IdentityRestoreV2:tensors:78*
_output_shapes
:*
T0С
AssignVariableOp_78AssignVariableOp/assignvariableop_78_training_adam_conv2d_bias_vIdentity_78:output:0*
dtype0*
_output_shapes
 P
Identity_79IdentityRestoreV2:tensors:79*
_output_shapes
:*
T0Я
AssignVariableOp_79AssignVariableOp=assignvariableop_79_training_adam_batch_normalization_gamma_vIdentity_79:output:0*
dtype0*
_output_shapes
 P
Identity_80IdentityRestoreV2:tensors:80*
T0*
_output_shapes
:Ю
AssignVariableOp_80AssignVariableOp<assignvariableop_80_training_adam_batch_normalization_beta_vIdentity_80:output:0*
dtype0*
_output_shapes
 P
Identity_81IdentityRestoreV2:tensors:81*
_output_shapes
:*
T0Х
AssignVariableOp_81AssignVariableOp3assignvariableop_81_training_adam_conv2d_1_kernel_vIdentity_81:output:0*
dtype0*
_output_shapes
 P
Identity_82IdentityRestoreV2:tensors:82*
T0*
_output_shapes
:У
AssignVariableOp_82AssignVariableOp1assignvariableop_82_training_adam_conv2d_1_bias_vIdentity_82:output:0*
_output_shapes
 *
dtype0P
Identity_83IdentityRestoreV2:tensors:83*
T0*
_output_shapes
:б
AssignVariableOp_83AssignVariableOp?assignvariableop_83_training_adam_batch_normalization_1_gamma_vIdentity_83:output:0*
dtype0*
_output_shapes
 P
Identity_84IdentityRestoreV2:tensors:84*
_output_shapes
:*
T0а
AssignVariableOp_84AssignVariableOp>assignvariableop_84_training_adam_batch_normalization_1_beta_vIdentity_84:output:0*
dtype0*
_output_shapes
 P
Identity_85IdentityRestoreV2:tensors:85*
T0*
_output_shapes
:Х
AssignVariableOp_85AssignVariableOp3assignvariableop_85_training_adam_conv2d_2_kernel_vIdentity_85:output:0*
dtype0*
_output_shapes
 P
Identity_86IdentityRestoreV2:tensors:86*
_output_shapes
:*
T0У
AssignVariableOp_86AssignVariableOp1assignvariableop_86_training_adam_conv2d_2_bias_vIdentity_86:output:0*
dtype0*
_output_shapes
 P
Identity_87IdentityRestoreV2:tensors:87*
T0*
_output_shapes
:б
AssignVariableOp_87AssignVariableOp?assignvariableop_87_training_adam_batch_normalization_2_gamma_vIdentity_87:output:0*
_output_shapes
 *
dtype0P
Identity_88IdentityRestoreV2:tensors:88*
_output_shapes
:*
T0а
AssignVariableOp_88AssignVariableOp>assignvariableop_88_training_adam_batch_normalization_2_beta_vIdentity_88:output:0*
dtype0*
_output_shapes
 P
Identity_89IdentityRestoreV2:tensors:89*
_output_shapes
:*
T0Х
AssignVariableOp_89AssignVariableOp3assignvariableop_89_training_adam_conv2d_3_kernel_vIdentity_89:output:0*
dtype0*
_output_shapes
 P
Identity_90IdentityRestoreV2:tensors:90*
_output_shapes
:*
T0У
AssignVariableOp_90AssignVariableOp1assignvariableop_90_training_adam_conv2d_3_bias_vIdentity_90:output:0*
dtype0*
_output_shapes
 P
Identity_91IdentityRestoreV2:tensors:91*
_output_shapes
:*
T0б
AssignVariableOp_91AssignVariableOp?assignvariableop_91_training_adam_batch_normalization_3_gamma_vIdentity_91:output:0*
dtype0*
_output_shapes
 P
Identity_92IdentityRestoreV2:tensors:92*
T0*
_output_shapes
:а
AssignVariableOp_92AssignVariableOp>assignvariableop_92_training_adam_batch_normalization_3_beta_vIdentity_92:output:0*
dtype0*
_output_shapes
 P
Identity_93IdentityRestoreV2:tensors:93*
_output_shapes
:*
T0Х
AssignVariableOp_93AssignVariableOp3assignvariableop_93_training_adam_conv2d_4_kernel_vIdentity_93:output:0*
dtype0*
_output_shapes
 P
Identity_94IdentityRestoreV2:tensors:94*
T0*
_output_shapes
:У
AssignVariableOp_94AssignVariableOp1assignvariableop_94_training_adam_conv2d_4_bias_vIdentity_94:output:0*
dtype0*
_output_shapes
 P
Identity_95IdentityRestoreV2:tensors:95*
T0*
_output_shapes
:б
AssignVariableOp_95AssignVariableOp?assignvariableop_95_training_adam_batch_normalization_4_gamma_vIdentity_95:output:0*
dtype0*
_output_shapes
 P
Identity_96IdentityRestoreV2:tensors:96*
_output_shapes
:*
T0а
AssignVariableOp_96AssignVariableOp>assignvariableop_96_training_adam_batch_normalization_4_beta_vIdentity_96:output:0*
dtype0*
_output_shapes
 P
Identity_97IdentityRestoreV2:tensors:97*
_output_shapes
:*
T0б
AssignVariableOp_97AssignVariableOp?assignvariableop_97_training_adam_batch_normalization_5_gamma_vIdentity_97:output:0*
dtype0*
_output_shapes
 P
Identity_98IdentityRestoreV2:tensors:98*
_output_shapes
:*
T0а
AssignVariableOp_98AssignVariableOp>assignvariableop_98_training_adam_batch_normalization_5_beta_vIdentity_98:output:0*
dtype0*
_output_shapes
 P
Identity_99IdentityRestoreV2:tensors:99*
T0*
_output_shapes
:Т
AssignVariableOp_99AssignVariableOp0assignvariableop_99_training_adam_dense_kernel_vIdentity_99:output:0*
dtype0*
_output_shapes
 R
Identity_100IdentityRestoreV2:tensors:100*
_output_shapes
:*
T0У
AssignVariableOp_100AssignVariableOp/assignvariableop_100_training_adam_dense_bias_vIdentity_100:output:0*
dtype0*
_output_shapes
 R
Identity_101IdentityRestoreV2:tensors:101*
_output_shapes
:*
T0д
AssignVariableOp_101AssignVariableOp@assignvariableop_101_training_adam_batch_normalization_6_gamma_vIdentity_101:output:0*
dtype0*
_output_shapes
 R
Identity_102IdentityRestoreV2:tensors:102*
_output_shapes
:*
T0г
AssignVariableOp_102AssignVariableOp?assignvariableop_102_training_adam_batch_normalization_6_beta_vIdentity_102:output:0*
dtype0*
_output_shapes
 R
Identity_103IdentityRestoreV2:tensors:103*
_output_shapes
:*
T0Ч
AssignVariableOp_103AssignVariableOp3assignvariableop_103_training_adam_dense_1_kernel_vIdentity_103:output:0*
dtype0*
_output_shapes
 R
Identity_104IdentityRestoreV2:tensors:104*
T0*
_output_shapes
:Х
AssignVariableOp_104AssignVariableOp1assignvariableop_104_training_adam_dense_1_bias_vIdentity_104:output:0*
dtype0*
_output_shapes
 М
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB
B ╡
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 █
Identity_105Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99^NoOp"/device:CPU:0*
_output_shapes
: *
T0щ
Identity_106IdentityIdentity_105:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "%
identity_106Identity_106:output:0*╗
_input_shapesй
ж: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_32AssignVariableOp_322$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_39AssignVariableOp_392*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_59AssignVariableOp_592*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_79AssignVariableOp_792*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_90AssignVariableOp_902*
AssignVariableOp_91AssignVariableOp_912*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_92AssignVariableOp_922*
AssignVariableOp_93AssignVariableOp_932*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_89AssignVariableOp_892*
AssignVariableOp_94AssignVariableOp_942*
AssignVariableOp_95AssignVariableOp_952*
AssignVariableOp_96AssignVariableOp_962*
AssignVariableOp_97AssignVariableOp_972*
AssignVariableOp_98AssignVariableOp_982*
AssignVariableOp_99AssignVariableOp_992,
AssignVariableOp_100AssignVariableOp_1002,
AssignVariableOp_101AssignVariableOp_1012,
AssignVariableOp_102AssignVariableOp_1022,
AssignVariableOp_103AssignVariableOp_1032,
AssignVariableOp_104AssignVariableOp_1042
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :. :/ :0 :1 :2 :3 :4 :5 :6 :7 :8 :9 :: :; :< := :> :? :@ :A :B :C :D :E :F :G :H :I :J :K :L :M :N :O :P :Q :R :S :T :U :V :W :X :Y :Z :[ :\ :] :^ :_ :` :a :b :c :d :e :f :g :h :i 
Ж
a
C__inference_dropout_5_layer_call_and_return_conditional_losses_5872

inputs

identity_1O
IdentityIdentityinputs*(
_output_shapes
:         А*
T0\

Identity_1IdentityIdentity:output:0*(
_output_shapes
:         А*
T0"!

identity_1Identity_1:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
┼
b
F__inference_activation_1_layer_call_and_return_conditional_losses_5497

inputs
identity`
ReluReluinputs*
T0*A
_output_shapes/
-:+                           @t
IdentityIdentityRelu:activations:0*A
_output_shapes/
-:+                           @*
T0"
identityIdentity:output:0*@
_input_shapes/
-:+                           @:& "
 
_user_specified_nameinputs
Ч
Є
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_5819

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1С
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АХ
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А│
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А╖
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А═
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*b
_output_shapesP
N:,                           А:А:А:А:А:*
T0*
U0*
is_training( *
epsilon%oГ:J
ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: с
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,                           А"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
В
D
(__inference_dropout_4_layer_call_fn_5767

inputs
identity▓
PartitionedCallPartitionedCallinputs**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,                           А*+
_gradient_op_typePartitionedCall-3976*L
fGRE
C__inference_dropout_4_layer_call_and_return_conditional_losses_3964*
Tout
2{
IdentityIdentityPartitionedCall:output:0*B
_output_shapes0
.:,                           А*
T0"
identityIdentity:output:0*A
_input_shapes0
.:,                           А:& "
 
_user_specified_nameinputs
М
Є
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_5474

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@▓
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0╢
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@╚
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*]
_output_shapesK
I:+                           @:@:@:@:@:*
T0*
U0*
is_training( *
epsilon%oГ:J
ConstConst*
dtype0*
_output_shapes
: *
valueB
 *дp}?р
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+                           @"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1: : : : :& "
 
_user_specified_nameinputs
Ь
b
C__inference_dropout_4_layer_call_and_return_conditional_losses_5752

inputs
identityИQ
dropout/rateConst*
_output_shapes
: *
valueB
 *═╠L>*
dtype0C
dropout/ShapeShapeinputs*
_output_shapes
:*
T0_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: з
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*B
_output_shapes0
.:,                           АМ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ╜
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*B
_output_shapes0
.:,                           Ап
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*B
_output_shapes0
.:,                           АR
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
_output_shapes
: *
T0V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: д
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*B
_output_shapes0
.:,                           А*
T0|
dropout/mulMulinputsdropout/truediv:z:0*
T0*B
_output_shapes0
.:,                           АК
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*B
_output_shapes0
.:,                           АД
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*B
_output_shapes0
.:,                           Аt
IdentityIdentitydropout/mul_1:z:0*
T0*B
_output_shapes0
.:,                           А"
identityIdentity:output:0*A
_input_shapes0
.:,                           А:& "
 
_user_specified_nameinputs
Ы

█
B__inference_conv2d_4_layer_call_and_return_conditional_losses_3133

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвConv2D/ReadVariableOpм
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ААн
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
strides
*
paddingVALID*B
_output_shapes0
.:,                           А*
T0б
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АР
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           Ад
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,                           А"
identityIdentity:output:0*I
_input_shapes8
6:,                           А::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: : :& "
 
_user_specified_nameinputs
┤
j
N__inference_global_max_pooling2d_layer_call_and_return_conditional_losses_3283

inputs
identityf
Max/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB"      m
MaxMaxinputsMax/reduction_indices:output:0*
T0*0
_output_shapes
:                  ]
IdentityIdentityMax:output:0*0
_output_shapes
:                  *
T0"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
█
¤
4__inference_batch_normalization_3_layer_call_fn_5713

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall╥
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,                           А*
Tin	
2*+
_gradient_op_typePartitionedCall-3084*X
fSRQ
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_3083*
Tout
2Э
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*B
_output_shapes0
.:,                           А*
T0"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
ы
Ж
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_5940

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИвbatchnorm/ReadVariableOpвbatchnorm/ReadVariableOp_1вbatchnorm/ReadVariableOp_2вbatchnorm/mul/ReadVariableOpе
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АT
batchnorm/add/yConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: x
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
_output_shapes	
:А*
T0Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:Ан
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аu
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:Аd
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*(
_output_shapes
:         А*
T0й
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аs
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:Ай
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:А*
dtype0s
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:Аs
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*(
_output_shapes
:         А*
T0╨
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*(
_output_shapes
:         А*
T0"
identityIdentity:output:0*7
_input_shapes&
$:         А::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_2: : : :& "
 
_user_specified_nameinputs: 
Ж
a
(__inference_dropout_2_layer_call_fn_5532

inputs
identityИвStatefulPartitionedCall┬
StatefulPartitionedCallStatefulPartitionedCallinputs*+
_gradient_op_typePartitionedCall-3792*L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_3781*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,                           АЭ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А"
identityIdentity:output:0*A
_input_shapes0
.:,                           А22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Г
a
C__inference_dropout_6_layer_call_and_return_conditional_losses_4162

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:         @[

Identity_1IdentityIdentity:output:0*'
_output_shapes
:         @*
T0"!

identity_1Identity_1:output:0*&
_input_shapes
:         @:& "
 
_user_specified_nameinputs
█
¤
4__inference_batch_normalization_2_layer_call_fn_5598

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall╥
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,                           А*
Tin	
2*+
_gradient_op_typePartitionedCall-2930*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_2929*
Tout
2Э
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs: 
╧
_
A__inference_dropout_layer_call_and_return_conditional_losses_3612

inputs

identity_1h
IdentityIdentityinputs*A
_output_shapes/
-:+                            *
T0u

Identity_1IdentityIdentity:output:0*
T0*A
_output_shapes/
-:+                            "!

identity_1Identity_1:output:0*@
_input_shapes/
-:+                            :& "
 
_user_specified_nameinputs
Ў-
Ф
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_3237

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1С
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АХ
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АH
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: И
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*b
_output_shapesP
N:,                           А:А:А:А:А:*
T0*
U0*
epsilon%oГ:L
Const_2Const*
valueB
 *дp}?*
dtype0*
_output_shapes
: ╗
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аw
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:А└
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ╙
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp▄
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ая
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:А┌
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:Ал
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ┐
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:А─
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0┘
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: *
T0т
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А∙
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:Ат
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:А╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 √
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,                           А"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs: : : : 
╪
¤
4__inference_batch_normalization_1_layer_call_fn_5492

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall╤
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*+
_gradient_op_typePartitionedCall-2807*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2806*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+                           @Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+                           @*
T0"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
г
и
'__inference_conv2d_3_layer_call_fn_2990

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-2985*K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_2979*
Tout
2**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,                           А*
Tin
2Э
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*B
_output_shapes0
.:,                           А*
T0"
identityIdentity:output:0*I
_input_shapes8
6:,                           А::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
╓5
└
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_5920

inputs0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвbatchnorm/ReadVariableOpвbatchnorm/mul/ReadVariableOph
moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:А
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	А*
	keep_dims(e
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	АИ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*(
_output_shapes
:         А*
T0l
"moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:Я
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
_output_shapes
:	А*
	keep_dims(*
T0n
moments/SqueezeSqueezemoments/mean:output:0*
_output_shapes	
:А*
squeeze_dims
 *
T0t
moments/Squeeze_1Squeezemoments/variance:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:А╗
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аw
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:А└
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
╫#<*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ▄
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аш
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:А▀
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:Ал
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ┐
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:А─
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
valueB
 *
╫#<*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0т
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АЁ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:А*
T0ч
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:А*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 T
batchnorm/add/yConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: r
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
_output_shapes	
:А*
T0Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:Ан
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:А*
dtype0u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:Аd
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:         Аi
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:Ае
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аq
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:Аs
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:         АЎ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*7
_input_shapes&
$:         А::::2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:& "
 
_user_specified_nameinputs: : : : 
№
O
3__inference_global_max_pooling2d_layer_call_fn_3292

inputs
identityл
PartitionedCallPartitionedCallinputs*
Tin
2*0
_output_shapes
:                  *+
_gradient_op_typePartitionedCall-3289*W
fRRP
N__inference_global_max_pooling2d_layer_call_and_return_conditional_losses_3283*
Tout
2**
config_proto

CPU

GPU 2J 8i
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:                  "
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
╘
a
C__inference_dropout_4_layer_call_and_return_conditional_losses_5757

inputs

identity_1i
IdentityIdentityinputs*B
_output_shapes0
.:,                           А*
T0v

Identity_1IdentityIdentity:output:0*
T0*B
_output_shapes0
.:,                           А"!

identity_1Identity_1:output:0*A
_input_shapes0
.:,                           А:& "
 
_user_specified_nameinputs
в
и
'__inference_conv2d_2_layer_call_fn_2836

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,                           А*
Tin
2*+
_gradient_op_typePartitionedCall-2831*K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_2825*
Tout
2Э
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А"
identityIdentity:output:0*H
_input_shapes7
5:+                           @::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
К
¤
4__inference_batch_normalization_6_layer_call_fn_6096

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall╖
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*X
fSRQ
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_3570*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*'
_output_shapes
:         @*+
_gradient_op_typePartitionedCall-3571В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         @"
identityIdentity:output:0*6
_input_shapes%
#:         @::::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: : : 
░
b
C__inference_dropout_5_layer_call_and_return_conditional_losses_5867

inputs
identityИQ
dropout/rateConst*
valueB
 *═╠L>*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
_output_shapes
:*
T0_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Н
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*(
_output_shapes
:         А*
T0*
dtype0М
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: г
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*(
_output_shapes
:         А*
T0Х
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*(
_output_shapes
:         А*
T0R
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
_output_shapes
: *
T0V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0К
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:         Аb
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:         Аp
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*(
_output_shapes
:         А*

SrcT0
j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:         АZ
IdentityIdentitydropout/mul_1:z:0*(
_output_shapes
:         А*
T0"
identityIdentity:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
У
b
C__inference_dropout_1_layer_call_and_return_conditional_losses_5407

inputs
identityИQ
dropout/rateConst*
valueB
 *═╠L>*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: ж
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*A
_output_shapes/
-:+                           @М
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ╝
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*A
_output_shapes/
-:+                           @о
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*A
_output_shapes/
-:+                           @*
T0R
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: г
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*A
_output_shapes/
-:+                           @{
dropout/mulMulinputsdropout/truediv:z:0*
T0*A
_output_shapes/
-:+                           @Й
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*A
_output_shapes/
-:+                           @Г
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*A
_output_shapes/
-:+                           @*
T0s
IdentityIdentitydropout/mul_1:z:0*
T0*A
_output_shapes/
-:+                           @"
identityIdentity:output:0*@
_input_shapes/
-:+                           @:& "
 
_user_specified_nameinputs
╤
a
C__inference_dropout_1_layer_call_and_return_conditional_losses_5412

inputs

identity_1h
IdentityIdentityinputs*A
_output_shapes/
-:+                           @*
T0u

Identity_1IdentityIdentity:output:0*
T0*A
_output_shapes/
-:+                           @"!

identity_1Identity_1:output:0*@
_input_shapes/
-:+                           @:& "
 
_user_specified_nameinputs
╨
з
&__inference_dense_1_layer_call_fn_6113

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallч
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         *+
_gradient_op_typePartitionedCall-4218*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_4212*
Tout
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         @::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
Б
E
)__inference_activation_layer_call_fn_5387

inputs
identity▓
PartitionedCallPartitionedCallinputs*M
fHRF
D__inference_activation_layer_call_and_return_conditional_losses_3657*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+                            *+
_gradient_op_typePartitionedCall-3663z
IdentityIdentityPartitionedCall:output:0*
T0*A
_output_shapes/
-:+                            "
identityIdentity:output:0*@
_input_shapes/
-:+                            :& "
 
_user_specified_nameinputs
╚
b
F__inference_activation_3_layer_call_and_return_conditional_losses_5727

inputs
identitya
ReluReluinputs*
T0*B
_output_shapes0
.:,                           Аu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,                           А"
identityIdentity:output:0*A
_input_shapes0
.:,                           А:& "
 
_user_specified_nameinputs
В
D
(__inference_dropout_2_layer_call_fn_5537

inputs
identity▓
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-3800*L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_3788*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,                           А{
IdentityIdentityPartitionedCall:output:0*
T0*B
_output_shapes0
.:,                           А"
identityIdentity:output:0*A
_input_shapes0
.:,                           А:& "
 
_user_specified_nameinputs
к└
╓4
__inference__traced_save_6463
file_prefix,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop8
4savev2_batch_normalization_gamma_read_readvariableop7
3savev2_batch_normalization_beta_read_readvariableop>
:savev2_batch_normalization_moving_mean_read_readvariableopB
>savev2_batch_normalization_moving_variance_read_readvariableop.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop:
6savev2_batch_normalization_1_gamma_read_readvariableop9
5savev2_batch_normalization_1_beta_read_readvariableop@
<savev2_batch_normalization_1_moving_mean_read_readvariableopD
@savev2_batch_normalization_1_moving_variance_read_readvariableop.
*savev2_conv2d_2_kernel_read_readvariableop,
(savev2_conv2d_2_bias_read_readvariableop:
6savev2_batch_normalization_2_gamma_read_readvariableop9
5savev2_batch_normalization_2_beta_read_readvariableop@
<savev2_batch_normalization_2_moving_mean_read_readvariableopD
@savev2_batch_normalization_2_moving_variance_read_readvariableop.
*savev2_conv2d_3_kernel_read_readvariableop,
(savev2_conv2d_3_bias_read_readvariableop:
6savev2_batch_normalization_3_gamma_read_readvariableop9
5savev2_batch_normalization_3_beta_read_readvariableop@
<savev2_batch_normalization_3_moving_mean_read_readvariableopD
@savev2_batch_normalization_3_moving_variance_read_readvariableop.
*savev2_conv2d_4_kernel_read_readvariableop,
(savev2_conv2d_4_bias_read_readvariableop:
6savev2_batch_normalization_4_gamma_read_readvariableop9
5savev2_batch_normalization_4_beta_read_readvariableop@
<savev2_batch_normalization_4_moving_mean_read_readvariableopD
@savev2_batch_normalization_4_moving_variance_read_readvariableop:
6savev2_batch_normalization_5_gamma_read_readvariableop9
5savev2_batch_normalization_5_beta_read_readvariableop@
<savev2_batch_normalization_5_moving_mean_read_readvariableopD
@savev2_batch_normalization_5_moving_variance_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop:
6savev2_batch_normalization_6_gamma_read_readvariableop9
5savev2_batch_normalization_6_beta_read_readvariableop@
<savev2_batch_normalization_6_moving_mean_read_readvariableopD
@savev2_batch_normalization_6_moving_variance_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop1
-savev2_training_adam_iter_read_readvariableop	3
/savev2_training_adam_beta_1_read_readvariableop3
/savev2_training_adam_beta_2_read_readvariableop2
.savev2_training_adam_decay_read_readvariableop:
6savev2_training_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop<
8savev2_training_adam_conv2d_kernel_m_read_readvariableop:
6savev2_training_adam_conv2d_bias_m_read_readvariableopH
Dsavev2_training_adam_batch_normalization_gamma_m_read_readvariableopG
Csavev2_training_adam_batch_normalization_beta_m_read_readvariableop>
:savev2_training_adam_conv2d_1_kernel_m_read_readvariableop<
8savev2_training_adam_conv2d_1_bias_m_read_readvariableopJ
Fsavev2_training_adam_batch_normalization_1_gamma_m_read_readvariableopI
Esavev2_training_adam_batch_normalization_1_beta_m_read_readvariableop>
:savev2_training_adam_conv2d_2_kernel_m_read_readvariableop<
8savev2_training_adam_conv2d_2_bias_m_read_readvariableopJ
Fsavev2_training_adam_batch_normalization_2_gamma_m_read_readvariableopI
Esavev2_training_adam_batch_normalization_2_beta_m_read_readvariableop>
:savev2_training_adam_conv2d_3_kernel_m_read_readvariableop<
8savev2_training_adam_conv2d_3_bias_m_read_readvariableopJ
Fsavev2_training_adam_batch_normalization_3_gamma_m_read_readvariableopI
Esavev2_training_adam_batch_normalization_3_beta_m_read_readvariableop>
:savev2_training_adam_conv2d_4_kernel_m_read_readvariableop<
8savev2_training_adam_conv2d_4_bias_m_read_readvariableopJ
Fsavev2_training_adam_batch_normalization_4_gamma_m_read_readvariableopI
Esavev2_training_adam_batch_normalization_4_beta_m_read_readvariableopJ
Fsavev2_training_adam_batch_normalization_5_gamma_m_read_readvariableopI
Esavev2_training_adam_batch_normalization_5_beta_m_read_readvariableop;
7savev2_training_adam_dense_kernel_m_read_readvariableop9
5savev2_training_adam_dense_bias_m_read_readvariableopJ
Fsavev2_training_adam_batch_normalization_6_gamma_m_read_readvariableopI
Esavev2_training_adam_batch_normalization_6_beta_m_read_readvariableop=
9savev2_training_adam_dense_1_kernel_m_read_readvariableop;
7savev2_training_adam_dense_1_bias_m_read_readvariableop<
8savev2_training_adam_conv2d_kernel_v_read_readvariableop:
6savev2_training_adam_conv2d_bias_v_read_readvariableopH
Dsavev2_training_adam_batch_normalization_gamma_v_read_readvariableopG
Csavev2_training_adam_batch_normalization_beta_v_read_readvariableop>
:savev2_training_adam_conv2d_1_kernel_v_read_readvariableop<
8savev2_training_adam_conv2d_1_bias_v_read_readvariableopJ
Fsavev2_training_adam_batch_normalization_1_gamma_v_read_readvariableopI
Esavev2_training_adam_batch_normalization_1_beta_v_read_readvariableop>
:savev2_training_adam_conv2d_2_kernel_v_read_readvariableop<
8savev2_training_adam_conv2d_2_bias_v_read_readvariableopJ
Fsavev2_training_adam_batch_normalization_2_gamma_v_read_readvariableopI
Esavev2_training_adam_batch_normalization_2_beta_v_read_readvariableop>
:savev2_training_adam_conv2d_3_kernel_v_read_readvariableop<
8savev2_training_adam_conv2d_3_bias_v_read_readvariableopJ
Fsavev2_training_adam_batch_normalization_3_gamma_v_read_readvariableopI
Esavev2_training_adam_batch_normalization_3_beta_v_read_readvariableop>
:savev2_training_adam_conv2d_4_kernel_v_read_readvariableop<
8savev2_training_adam_conv2d_4_bias_v_read_readvariableopJ
Fsavev2_training_adam_batch_normalization_4_gamma_v_read_readvariableopI
Esavev2_training_adam_batch_normalization_4_beta_v_read_readvariableopJ
Fsavev2_training_adam_batch_normalization_5_gamma_v_read_readvariableopI
Esavev2_training_adam_batch_normalization_5_beta_v_read_readvariableop;
7savev2_training_adam_dense_kernel_v_read_readvariableop9
5savev2_training_adam_dense_bias_v_read_readvariableopJ
Fsavev2_training_adam_batch_normalization_6_gamma_v_read_readvariableopI
Esavev2_training_adam_batch_normalization_6_beta_v_read_readvariableop=
9savev2_training_adam_dense_1_kernel_v_read_readvariableop;
7savev2_training_adam_dense_1_bias_v_read_readvariableop
savev2_1_const

identity_1ИвMergeV2CheckpointsвSaveV2вSaveV2_1О
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_99de961eb40e4595ac107e16547ff33c/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
value	B : *
dtype0У
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: т:
SaveV2/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:i*Л:
valueБ:B■9iB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-10/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-10/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-10/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-12/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-12/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-12/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-10/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-12/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-10/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-12/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE┬
SaveV2/shape_and_slicesConst"/device:CPU:0*ч
value▌B┌iB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:i╝2
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop4savev2_batch_normalization_gamma_read_readvariableop3savev2_batch_normalization_beta_read_readvariableop:savev2_batch_normalization_moving_mean_read_readvariableop>savev2_batch_normalization_moving_variance_read_readvariableop*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop6savev2_batch_normalization_1_gamma_read_readvariableop5savev2_batch_normalization_1_beta_read_readvariableop<savev2_batch_normalization_1_moving_mean_read_readvariableop@savev2_batch_normalization_1_moving_variance_read_readvariableop*savev2_conv2d_2_kernel_read_readvariableop(savev2_conv2d_2_bias_read_readvariableop6savev2_batch_normalization_2_gamma_read_readvariableop5savev2_batch_normalization_2_beta_read_readvariableop<savev2_batch_normalization_2_moving_mean_read_readvariableop@savev2_batch_normalization_2_moving_variance_read_readvariableop*savev2_conv2d_3_kernel_read_readvariableop(savev2_conv2d_3_bias_read_readvariableop6savev2_batch_normalization_3_gamma_read_readvariableop5savev2_batch_normalization_3_beta_read_readvariableop<savev2_batch_normalization_3_moving_mean_read_readvariableop@savev2_batch_normalization_3_moving_variance_read_readvariableop*savev2_conv2d_4_kernel_read_readvariableop(savev2_conv2d_4_bias_read_readvariableop6savev2_batch_normalization_4_gamma_read_readvariableop5savev2_batch_normalization_4_beta_read_readvariableop<savev2_batch_normalization_4_moving_mean_read_readvariableop@savev2_batch_normalization_4_moving_variance_read_readvariableop6savev2_batch_normalization_5_gamma_read_readvariableop5savev2_batch_normalization_5_beta_read_readvariableop<savev2_batch_normalization_5_moving_mean_read_readvariableop@savev2_batch_normalization_5_moving_variance_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop6savev2_batch_normalization_6_gamma_read_readvariableop5savev2_batch_normalization_6_beta_read_readvariableop<savev2_batch_normalization_6_moving_mean_read_readvariableop@savev2_batch_normalization_6_moving_variance_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop-savev2_training_adam_iter_read_readvariableop/savev2_training_adam_beta_1_read_readvariableop/savev2_training_adam_beta_2_read_readvariableop.savev2_training_adam_decay_read_readvariableop6savev2_training_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop8savev2_training_adam_conv2d_kernel_m_read_readvariableop6savev2_training_adam_conv2d_bias_m_read_readvariableopDsavev2_training_adam_batch_normalization_gamma_m_read_readvariableopCsavev2_training_adam_batch_normalization_beta_m_read_readvariableop:savev2_training_adam_conv2d_1_kernel_m_read_readvariableop8savev2_training_adam_conv2d_1_bias_m_read_readvariableopFsavev2_training_adam_batch_normalization_1_gamma_m_read_readvariableopEsavev2_training_adam_batch_normalization_1_beta_m_read_readvariableop:savev2_training_adam_conv2d_2_kernel_m_read_readvariableop8savev2_training_adam_conv2d_2_bias_m_read_readvariableopFsavev2_training_adam_batch_normalization_2_gamma_m_read_readvariableopEsavev2_training_adam_batch_normalization_2_beta_m_read_readvariableop:savev2_training_adam_conv2d_3_kernel_m_read_readvariableop8savev2_training_adam_conv2d_3_bias_m_read_readvariableopFsavev2_training_adam_batch_normalization_3_gamma_m_read_readvariableopEsavev2_training_adam_batch_normalization_3_beta_m_read_readvariableop:savev2_training_adam_conv2d_4_kernel_m_read_readvariableop8savev2_training_adam_conv2d_4_bias_m_read_readvariableopFsavev2_training_adam_batch_normalization_4_gamma_m_read_readvariableopEsavev2_training_adam_batch_normalization_4_beta_m_read_readvariableopFsavev2_training_adam_batch_normalization_5_gamma_m_read_readvariableopEsavev2_training_adam_batch_normalization_5_beta_m_read_readvariableop7savev2_training_adam_dense_kernel_m_read_readvariableop5savev2_training_adam_dense_bias_m_read_readvariableopFsavev2_training_adam_batch_normalization_6_gamma_m_read_readvariableopEsavev2_training_adam_batch_normalization_6_beta_m_read_readvariableop9savev2_training_adam_dense_1_kernel_m_read_readvariableop7savev2_training_adam_dense_1_bias_m_read_readvariableop8savev2_training_adam_conv2d_kernel_v_read_readvariableop6savev2_training_adam_conv2d_bias_v_read_readvariableopDsavev2_training_adam_batch_normalization_gamma_v_read_readvariableopCsavev2_training_adam_batch_normalization_beta_v_read_readvariableop:savev2_training_adam_conv2d_1_kernel_v_read_readvariableop8savev2_training_adam_conv2d_1_bias_v_read_readvariableopFsavev2_training_adam_batch_normalization_1_gamma_v_read_readvariableopEsavev2_training_adam_batch_normalization_1_beta_v_read_readvariableop:savev2_training_adam_conv2d_2_kernel_v_read_readvariableop8savev2_training_adam_conv2d_2_bias_v_read_readvariableopFsavev2_training_adam_batch_normalization_2_gamma_v_read_readvariableopEsavev2_training_adam_batch_normalization_2_beta_v_read_readvariableop:savev2_training_adam_conv2d_3_kernel_v_read_readvariableop8savev2_training_adam_conv2d_3_bias_v_read_readvariableopFsavev2_training_adam_batch_normalization_3_gamma_v_read_readvariableopEsavev2_training_adam_batch_normalization_3_beta_v_read_readvariableop:savev2_training_adam_conv2d_4_kernel_v_read_readvariableop8savev2_training_adam_conv2d_4_bias_v_read_readvariableopFsavev2_training_adam_batch_normalization_4_gamma_v_read_readvariableopEsavev2_training_adam_batch_normalization_4_beta_v_read_readvariableopFsavev2_training_adam_batch_normalization_5_gamma_v_read_readvariableopEsavev2_training_adam_batch_normalization_5_beta_v_read_readvariableop7savev2_training_adam_dense_kernel_v_read_readvariableop5savev2_training_adam_dense_bias_v_read_readvariableopFsavev2_training_adam_batch_normalization_6_gamma_v_read_readvariableopEsavev2_training_adam_batch_normalization_6_beta_v_read_readvariableop9savev2_training_adam_dense_1_kernel_v_read_readvariableop7savev2_training_adam_dense_1_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *w
dtypesm
k2i	h
ShardedFilename_1/shardConst"/device:CPU:0*
dtype0*
_output_shapes
: *
value	B :Ч
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Й
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:├
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2╣
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:Ц
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
_output_shapes
: *
T0s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0*·
_input_shapesш
х: : : : : : : : @:@:@:@:@:@:@А:А:А:А:А:А:АА:А:А:А:А:А:АА:А:А:А:А:А:А:А:А:А:	А@:@:@:@:@:@:@:: : : : : : : : : : : : @:@:@:@:@А:А:А:А:АА:А:А:А:АА:А:А:А:А:А:	А@:@:@:@:@:: : : : : @:@:@:@:@А:А:А:А:АА:А:А:А:АА:А:А:А:А:А:	А@:@:@:@:@:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:. :/ :0 :1 :2 :3 :4 :5 :6 :7 :8 :9 :: :; :< := :> :? :@ :A :B :C :D :E :F :G :H :I :J :K :L :M :N :O :P :Q :R :S :T :U :V :W :X :Y :Z :[ :\ :] :^ :_ :` :a :b :c :d :e :f :g :h :i :j :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*╔
serving_default╡
U
input_1J
serving_default_input_1:0+                           @
activation_60
StatefulPartitionedCall:0         tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:▓╘
н╚
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer_with_weights-4

layer-9
layer-10
layer_with_weights-5
layer-11
layer-12
layer_with_weights-6
layer-13
layer-14
layer_with_weights-7
layer-15
layer-16
layer_with_weights-8
layer-17
layer-18
layer_with_weights-9
layer-19
layer-20
layer-21
layer-22
layer_with_weights-10
layer-23
layer_with_weights-11
layer-24
layer-25
layer-26
layer_with_weights-12
layer-27
layer_with_weights-13
layer-28
layer-29
	optimizer
 regularization_losses
!trainable_variables
"	variables
#	keras_api
$
signatures
У_default_save_signature
+Ф&call_and_return_all_conditional_losses
Х__call__"╘└
_tf_keras_model╣└{"class_name": "Model", "name": "model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, null, null, 3], "dtype": "float32", "sparse": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation", "inbound_nodes": [[["batch_normalization", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["activation", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_1", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [2, 2], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["activation_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_2", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_2", "inbound_nodes": [[["dropout_2", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_2", "inbound_nodes": [[["batch_normalization_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [2, 2], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["activation_2", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_3", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_3", "inbound_nodes": [[["dropout_3", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_3", "inbound_nodes": [[["batch_normalization_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [2, 2], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["activation_3", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_4", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_4", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_4", "inbound_nodes": [[["dropout_4", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_4", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_4", "inbound_nodes": [[["batch_normalization_4", 0, 0, {}]]]}, {"class_name": "GlobalMaxPooling2D", "config": {"name": "global_max_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "global_max_pooling2d", "inbound_nodes": [[["activation_4", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_5", "inbound_nodes": [[["global_max_pooling2d", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_5", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_5", "inbound_nodes": [[["dropout_5", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["batch_normalization_5", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_5", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_5", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_6", "inbound_nodes": [[["activation_5", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_6", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_6", "inbound_nodes": [[["dropout_6", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 5, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["batch_normalization_6", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_6", "trainable": true, "dtype": "float32", "activation": "softmax"}, "name": "activation_6", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["activation_6", 0, 0]]}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, null, null, 3], "dtype": "float32", "sparse": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation", "inbound_nodes": [[["batch_normalization", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["activation", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_1", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [2, 2], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["activation_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_2", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_2", "inbound_nodes": [[["dropout_2", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_2", "inbound_nodes": [[["batch_normalization_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [2, 2], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["activation_2", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_3", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_3", "inbound_nodes": [[["dropout_3", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_3", "inbound_nodes": [[["batch_normalization_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [2, 2], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["activation_3", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_4", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_4", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_4", "inbound_nodes": [[["dropout_4", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_4", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_4", "inbound_nodes": [[["batch_normalization_4", 0, 0, {}]]]}, {"class_name": "GlobalMaxPooling2D", "config": {"name": "global_max_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "global_max_pooling2d", "inbound_nodes": [[["activation_4", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_5", "inbound_nodes": [[["global_max_pooling2d", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_5", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_5", "inbound_nodes": [[["dropout_5", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["batch_normalization_5", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_5", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_5", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_6", "inbound_nodes": [[["activation_5", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_6", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_6", "inbound_nodes": [[["dropout_6", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 5, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["batch_normalization_6", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_6", "trainable": true, "dtype": "float32", "activation": "softmax"}, "name": "activation_6", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["activation_6", 0, 0]]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 9.999999747378752e-05, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
╗
%regularization_losses
&trainable_variables
'	variables
(	keras_api
+Ц&call_and_return_all_conditional_losses
Ч__call__"к
_tf_keras_layerР{"class_name": "InputLayer", "name": "input_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, null, null, 3], "config": {"batch_input_shape": [null, null, null, 3], "dtype": "float32", "sparse": false, "name": "input_1"}}
ь

)kernel
*bias
+regularization_losses
,trainable_variables
-	variables
.	keras_api
+Ш&call_and_return_all_conditional_losses
Щ__call__"┼
_tf_keras_layerл{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}}
н
/regularization_losses
0trainable_variables
1	variables
2	keras_api
+Ъ&call_and_return_all_conditional_losses
Ы__call__"Ь
_tf_keras_layerВ{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
▒
3axis
	4gamma
5beta
6moving_mean
7moving_variance
8regularization_losses
9trainable_variables
:	variables
;	keras_api
+Ь&call_and_return_all_conditional_losses
Э__call__"█
_tf_keras_layer┴{"class_name": "BatchNormalization", "name": "batch_normalization", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}}
Э
<regularization_losses
=trainable_variables
>	variables
?	keras_api
+Ю&call_and_return_all_conditional_losses
Я__call__"М
_tf_keras_layerЄ{"class_name": "Activation", "name": "activation", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}}
ё

@kernel
Abias
Bregularization_losses
Ctrainable_variables
D	variables
E	keras_api
+а&call_and_return_all_conditional_losses
б__call__"╩
_tf_keras_layer░{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
▒
Fregularization_losses
Gtrainable_variables
H	variables
I	keras_api
+в&call_and_return_all_conditional_losses
г__call__"а
_tf_keras_layerЖ{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
╡
Jaxis
	Kgamma
Lbeta
Mmoving_mean
Nmoving_variance
Oregularization_losses
Ptrainable_variables
Q	variables
R	keras_api
+д&call_and_return_all_conditional_losses
е__call__"▀
_tf_keras_layer┼{"class_name": "BatchNormalization", "name": "batch_normalization_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}}
б
Sregularization_losses
Ttrainable_variables
U	variables
V	keras_api
+ж&call_and_return_all_conditional_losses
з__call__"Р
_tf_keras_layerЎ{"class_name": "Activation", "name": "activation_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}}
Є

Wkernel
Xbias
Yregularization_losses
Ztrainable_variables
[	variables
\	keras_api
+и&call_and_return_all_conditional_losses
й__call__"╦
_tf_keras_layer▒{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [2, 2], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
▒
]regularization_losses
^trainable_variables
_	variables
`	keras_api
+к&call_and_return_all_conditional_losses
л__call__"а
_tf_keras_layerЖ{"class_name": "Dropout", "name": "dropout_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
╢
aaxis
	bgamma
cbeta
dmoving_mean
emoving_variance
fregularization_losses
gtrainable_variables
h	variables
i	keras_api
+м&call_and_return_all_conditional_losses
н__call__"р
_tf_keras_layer╞{"class_name": "BatchNormalization", "name": "batch_normalization_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}}
б
jregularization_losses
ktrainable_variables
l	variables
m	keras_api
+о&call_and_return_all_conditional_losses
п__call__"Р
_tf_keras_layerЎ{"class_name": "Activation", "name": "activation_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "relu"}}
є

nkernel
obias
pregularization_losses
qtrainable_variables
r	variables
s	keras_api
+░&call_and_return_all_conditional_losses
▒__call__"╠
_tf_keras_layer▓{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [2, 2], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
▒
tregularization_losses
utrainable_variables
v	variables
w	keras_api
+▓&call_and_return_all_conditional_losses
│__call__"а
_tf_keras_layerЖ{"class_name": "Dropout", "name": "dropout_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
╖
xaxis
	ygamma
zbeta
{moving_mean
|moving_variance
}regularization_losses
~trainable_variables
	variables
А	keras_api
+┤&call_and_return_all_conditional_losses
╡__call__"р
_tf_keras_layer╞{"class_name": "BatchNormalization", "name": "batch_normalization_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 256}}}}
е
Бregularization_losses
Вtrainable_variables
Г	variables
Д	keras_api
+╢&call_and_return_all_conditional_losses
╖__call__"Р
_tf_keras_layerЎ{"class_name": "Activation", "name": "activation_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "relu"}}
∙
Еkernel
	Жbias
Зregularization_losses
Иtrainable_variables
Й	variables
К	keras_api
+╕&call_and_return_all_conditional_losses
╣__call__"╠
_tf_keras_layer▓{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [2, 2], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}}
╡
Лregularization_losses
Мtrainable_variables
Н	variables
О	keras_api
+║&call_and_return_all_conditional_losses
╗__call__"а
_tf_keras_layerЖ{"class_name": "Dropout", "name": "dropout_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
┐
	Пaxis

Рgamma
	Сbeta
Тmoving_mean
Уmoving_variance
Фregularization_losses
Хtrainable_variables
Ц	variables
Ч	keras_api
+╝&call_and_return_all_conditional_losses
╜__call__"р
_tf_keras_layer╞{"class_name": "BatchNormalization", "name": "batch_normalization_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_4", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 512}}}}
е
Шregularization_losses
Щtrainable_variables
Ъ	variables
Ы	keras_api
+╛&call_and_return_all_conditional_losses
┐__call__"Р
_tf_keras_layerЎ{"class_name": "Activation", "name": "activation_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_4", "trainable": true, "dtype": "float32", "activation": "relu"}}
╫
Ьregularization_losses
Эtrainable_variables
Ю	variables
Я	keras_api
+└&call_and_return_all_conditional_losses
┴__call__"┬
_tf_keras_layerи{"class_name": "GlobalMaxPooling2D", "name": "global_max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "global_max_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
╡
аregularization_losses
бtrainable_variables
в	variables
г	keras_api
+┬&call_and_return_all_conditional_losses
├__call__"а
_tf_keras_layerЖ{"class_name": "Dropout", "name": "dropout_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
┐
	дaxis

еgamma
	жbeta
зmoving_mean
иmoving_variance
йregularization_losses
кtrainable_variables
л	variables
м	keras_api
+─&call_and_return_all_conditional_losses
┼__call__"р
_tf_keras_layer╞{"class_name": "BatchNormalization", "name": "batch_normalization_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_5", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 512}}}}
°
нkernel
	оbias
пregularization_losses
░trainable_variables
▒	variables
▓	keras_api
+╞&call_and_return_all_conditional_losses
╟__call__"╦
_tf_keras_layer▒{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}}
е
│regularization_losses
┤trainable_variables
╡	variables
╢	keras_api
+╚&call_and_return_all_conditional_losses
╔__call__"Р
_tf_keras_layerЎ{"class_name": "Activation", "name": "activation_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_5", "trainable": true, "dtype": "float32", "activation": "relu"}}
╡
╖regularization_losses
╕trainable_variables
╣	variables
║	keras_api
+╩&call_and_return_all_conditional_losses
╦__call__"а
_tf_keras_layerЖ{"class_name": "Dropout", "name": "dropout_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
╛
	╗axis

╝gamma
	╜beta
╛moving_mean
┐moving_variance
└regularization_losses
┴trainable_variables
┬	variables
├	keras_api
+╠&call_and_return_all_conditional_losses
═__call__"▀
_tf_keras_layer┼{"class_name": "BatchNormalization", "name": "batch_normalization_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_6", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 64}}}}
·
─kernel
	┼bias
╞regularization_losses
╟trainable_variables
╚	variables
╔	keras_api
+╬&call_and_return_all_conditional_losses
╧__call__"═
_tf_keras_layer│{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 5, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}
и
╩regularization_losses
╦trainable_variables
╠	variables
═	keras_api
+╨&call_and_return_all_conditional_losses
╤__call__"У
_tf_keras_layer∙{"class_name": "Activation", "name": "activation_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_6", "trainable": true, "dtype": "float32", "activation": "softmax"}}
а
	╬iter
╧beta_1
╨beta_2

╤decay
╥learning_rate)m█*m▄4m▌5m▐@m▀AmрKmсLmтWmуXmфbmхcmцnmчomшymщzmъ	Еmы	Жmь	Рmэ	Сmю	еmя	жmЁ	нmё	оmЄ	╝mє	╜mЇ	─mї	┼mЎ)vў*v°4v∙5v·@v√Av№Kv¤Lv■Wv XvАbvБcvВnvГovДyvЕzvЖ	ЕvЗ	ЖvИ	РvЙ	СvК	еvЛ	жvМ	нvН	оvО	╝vП	╜vР	─vС	┼vТ"
	optimizer
 "
trackable_list_wrapper
В
)0
*1
42
53
@4
A5
K6
L7
W8
X9
b10
c11
n12
o13
y14
z15
Е16
Ж17
Р18
С19
е20
ж21
н22
о23
╝24
╜25
─26
┼27"
trackable_list_wrapper
°
)0
*1
42
53
64
75
@6
A7
K8
L9
M10
N11
W12
X13
b14
c15
d16
e17
n18
o19
y20
z21
{22
|23
Е24
Ж25
Р26
С27
Т28
У29
е30
ж31
з32
и33
н34
о35
╝36
╜37
╛38
┐39
─40
┼41"
trackable_list_wrapper
┐
 regularization_losses
╙metrics
╘layers
!trainable_variables
"	variables
 ╒layer_regularization_losses
╓non_trainable_variables
Х__call__
У_default_save_signature
+Ф&call_and_return_all_conditional_losses
'Ф"call_and_return_conditional_losses"
_generic_user_object
-
╥serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
╫metrics
%regularization_losses
╪layers
&trainable_variables
'	variables
 ┘layer_regularization_losses
┌non_trainable_variables
Ч__call__
+Ц&call_and_return_all_conditional_losses
'Ц"call_and_return_conditional_losses"
_generic_user_object
':% 2conv2d/kernel
: 2conv2d/bias
 "
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
б
█metrics
+regularization_losses
▄layers
,trainable_variables
-	variables
 ▌layer_regularization_losses
▐non_trainable_variables
Щ__call__
+Ш&call_and_return_all_conditional_losses
'Ш"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
▀metrics
/regularization_losses
рlayers
0trainable_variables
1	variables
 сlayer_regularization_losses
тnon_trainable_variables
Ы__call__
+Ъ&call_and_return_all_conditional_losses
'Ъ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
':% 2batch_normalization/gamma
&:$ 2batch_normalization/beta
/:-  (2batch_normalization/moving_mean
3:1  (2#batch_normalization/moving_variance
 "
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
<
40
51
62
73"
trackable_list_wrapper
б
уmetrics
8regularization_losses
фlayers
9trainable_variables
:	variables
 хlayer_regularization_losses
цnon_trainable_variables
Э__call__
+Ь&call_and_return_all_conditional_losses
'Ь"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
чmetrics
<regularization_losses
шlayers
=trainable_variables
>	variables
 щlayer_regularization_losses
ъnon_trainable_variables
Я__call__
+Ю&call_and_return_all_conditional_losses
'Ю"call_and_return_conditional_losses"
_generic_user_object
):' @2conv2d_1/kernel
:@2conv2d_1/bias
 "
trackable_list_wrapper
.
@0
A1"
trackable_list_wrapper
.
@0
A1"
trackable_list_wrapper
б
ыmetrics
Bregularization_losses
ьlayers
Ctrainable_variables
D	variables
 эlayer_regularization_losses
юnon_trainable_variables
б__call__
+а&call_and_return_all_conditional_losses
'а"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
яmetrics
Fregularization_losses
Ёlayers
Gtrainable_variables
H	variables
 ёlayer_regularization_losses
Єnon_trainable_variables
г__call__
+в&call_and_return_all_conditional_losses
'в"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'@2batch_normalization_1/gamma
(:&@2batch_normalization_1/beta
1:/@ (2!batch_normalization_1/moving_mean
5:3@ (2%batch_normalization_1/moving_variance
 "
trackable_list_wrapper
.
K0
L1"
trackable_list_wrapper
<
K0
L1
M2
N3"
trackable_list_wrapper
б
єmetrics
Oregularization_losses
Їlayers
Ptrainable_variables
Q	variables
 їlayer_regularization_losses
Ўnon_trainable_variables
е__call__
+д&call_and_return_all_conditional_losses
'д"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
ўmetrics
Sregularization_losses
°layers
Ttrainable_variables
U	variables
 ∙layer_regularization_losses
·non_trainable_variables
з__call__
+ж&call_and_return_all_conditional_losses
'ж"call_and_return_conditional_losses"
_generic_user_object
*:(@А2conv2d_2/kernel
:А2conv2d_2/bias
 "
trackable_list_wrapper
.
W0
X1"
trackable_list_wrapper
.
W0
X1"
trackable_list_wrapper
б
√metrics
Yregularization_losses
№layers
Ztrainable_variables
[	variables
 ¤layer_regularization_losses
■non_trainable_variables
й__call__
+и&call_and_return_all_conditional_losses
'и"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
 metrics
]regularization_losses
Аlayers
^trainable_variables
_	variables
 Бlayer_regularization_losses
Вnon_trainable_variables
л__call__
+к&call_and_return_all_conditional_losses
'к"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(А2batch_normalization_2/gamma
):'А2batch_normalization_2/beta
2:0А (2!batch_normalization_2/moving_mean
6:4А (2%batch_normalization_2/moving_variance
 "
trackable_list_wrapper
.
b0
c1"
trackable_list_wrapper
<
b0
c1
d2
e3"
trackable_list_wrapper
б
Гmetrics
fregularization_losses
Дlayers
gtrainable_variables
h	variables
 Еlayer_regularization_losses
Жnon_trainable_variables
н__call__
+м&call_and_return_all_conditional_losses
'м"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
Зmetrics
jregularization_losses
Иlayers
ktrainable_variables
l	variables
 Йlayer_regularization_losses
Кnon_trainable_variables
п__call__
+о&call_and_return_all_conditional_losses
'о"call_and_return_conditional_losses"
_generic_user_object
+:)АА2conv2d_3/kernel
:А2conv2d_3/bias
 "
trackable_list_wrapper
.
n0
o1"
trackable_list_wrapper
.
n0
o1"
trackable_list_wrapper
б
Лmetrics
pregularization_losses
Мlayers
qtrainable_variables
r	variables
 Нlayer_regularization_losses
Оnon_trainable_variables
▒__call__
+░&call_and_return_all_conditional_losses
'░"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
Пmetrics
tregularization_losses
Рlayers
utrainable_variables
v	variables
 Сlayer_regularization_losses
Тnon_trainable_variables
│__call__
+▓&call_and_return_all_conditional_losses
'▓"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(А2batch_normalization_3/gamma
):'А2batch_normalization_3/beta
2:0А (2!batch_normalization_3/moving_mean
6:4А (2%batch_normalization_3/moving_variance
 "
trackable_list_wrapper
.
y0
z1"
trackable_list_wrapper
<
y0
z1
{2
|3"
trackable_list_wrapper
б
Уmetrics
}regularization_losses
Фlayers
~trainable_variables
	variables
 Хlayer_regularization_losses
Цnon_trainable_variables
╡__call__
+┤&call_and_return_all_conditional_losses
'┤"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
д
Чmetrics
Бregularization_losses
Шlayers
Вtrainable_variables
Г	variables
 Щlayer_regularization_losses
Ъnon_trainable_variables
╖__call__
+╢&call_and_return_all_conditional_losses
'╢"call_and_return_conditional_losses"
_generic_user_object
+:)АА2conv2d_4/kernel
:А2conv2d_4/bias
 "
trackable_list_wrapper
0
Е0
Ж1"
trackable_list_wrapper
0
Е0
Ж1"
trackable_list_wrapper
д
Ыmetrics
Зregularization_losses
Ьlayers
Иtrainable_variables
Й	variables
 Эlayer_regularization_losses
Юnon_trainable_variables
╣__call__
+╕&call_and_return_all_conditional_losses
'╕"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
д
Яmetrics
Лregularization_losses
аlayers
Мtrainable_variables
Н	variables
 бlayer_regularization_losses
вnon_trainable_variables
╗__call__
+║&call_and_return_all_conditional_losses
'║"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(А2batch_normalization_4/gamma
):'А2batch_normalization_4/beta
2:0А (2!batch_normalization_4/moving_mean
6:4А (2%batch_normalization_4/moving_variance
 "
trackable_list_wrapper
0
Р0
С1"
trackable_list_wrapper
@
Р0
С1
Т2
У3"
trackable_list_wrapper
д
гmetrics
Фregularization_losses
дlayers
Хtrainable_variables
Ц	variables
 еlayer_regularization_losses
жnon_trainable_variables
╜__call__
+╝&call_and_return_all_conditional_losses
'╝"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
д
зmetrics
Шregularization_losses
иlayers
Щtrainable_variables
Ъ	variables
 йlayer_regularization_losses
кnon_trainable_variables
┐__call__
+╛&call_and_return_all_conditional_losses
'╛"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
д
лmetrics
Ьregularization_losses
мlayers
Эtrainable_variables
Ю	variables
 нlayer_regularization_losses
оnon_trainable_variables
┴__call__
+└&call_and_return_all_conditional_losses
'└"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
д
пmetrics
аregularization_losses
░layers
бtrainable_variables
в	variables
 ▒layer_regularization_losses
▓non_trainable_variables
├__call__
+┬&call_and_return_all_conditional_losses
'┬"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(А2batch_normalization_5/gamma
):'А2batch_normalization_5/beta
2:0А (2!batch_normalization_5/moving_mean
6:4А (2%batch_normalization_5/moving_variance
 "
trackable_list_wrapper
0
е0
ж1"
trackable_list_wrapper
@
е0
ж1
з2
и3"
trackable_list_wrapper
д
│metrics
йregularization_losses
┤layers
кtrainable_variables
л	variables
 ╡layer_regularization_losses
╢non_trainable_variables
┼__call__
+─&call_and_return_all_conditional_losses
'─"call_and_return_conditional_losses"
_generic_user_object
:	А@2dense/kernel
:@2
dense/bias
 "
trackable_list_wrapper
0
н0
о1"
trackable_list_wrapper
0
н0
о1"
trackable_list_wrapper
д
╖metrics
пregularization_losses
╕layers
░trainable_variables
▒	variables
 ╣layer_regularization_losses
║non_trainable_variables
╟__call__
+╞&call_and_return_all_conditional_losses
'╞"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
д
╗metrics
│regularization_losses
╝layers
┤trainable_variables
╡	variables
 ╜layer_regularization_losses
╛non_trainable_variables
╔__call__
+╚&call_and_return_all_conditional_losses
'╚"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
д
┐metrics
╖regularization_losses
└layers
╕trainable_variables
╣	variables
 ┴layer_regularization_losses
┬non_trainable_variables
╦__call__
+╩&call_and_return_all_conditional_losses
'╩"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'@2batch_normalization_6/gamma
(:&@2batch_normalization_6/beta
1:/@ (2!batch_normalization_6/moving_mean
5:3@ (2%batch_normalization_6/moving_variance
 "
trackable_list_wrapper
0
╝0
╜1"
trackable_list_wrapper
@
╝0
╜1
╛2
┐3"
trackable_list_wrapper
д
├metrics
└regularization_losses
─layers
┴trainable_variables
┬	variables
 ┼layer_regularization_losses
╞non_trainable_variables
═__call__
+╠&call_and_return_all_conditional_losses
'╠"call_and_return_conditional_losses"
_generic_user_object
 :@2dense_1/kernel
:2dense_1/bias
 "
trackable_list_wrapper
0
─0
┼1"
trackable_list_wrapper
0
─0
┼1"
trackable_list_wrapper
д
╟metrics
╞regularization_losses
╚layers
╟trainable_variables
╚	variables
 ╔layer_regularization_losses
╩non_trainable_variables
╧__call__
+╬&call_and_return_all_conditional_losses
'╬"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
д
╦metrics
╩regularization_losses
╠layers
╦trainable_variables
╠	variables
 ═layer_regularization_losses
╬non_trainable_variables
╤__call__
+╨&call_and_return_all_conditional_losses
'╨"call_and_return_conditional_losses"
_generic_user_object
:	 (2training/Adam/iter
: (2training/Adam/beta_1
: (2training/Adam/beta_2
: (2training/Adam/decay
%:# (2training/Adam/learning_rate
(
╧0"
trackable_list_wrapper
Ж
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29"
trackable_list_wrapper
 "
trackable_list_wrapper
М
60
71
M2
N3
d4
e5
{6
|7
Т8
У9
з10
и11
╛12
┐13"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
M0
N1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
d0
e1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
{0
|1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
Т0
У1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
з0
и1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
╛0
┐1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
г

╨total

╤count
╥
_fn_kwargs
╙regularization_losses
╘trainable_variables
╒	variables
╓	keras_api
+╙&call_and_return_all_conditional_losses
╘__call__"х
_tf_keras_layer╦{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
╨0
╤1"
trackable_list_wrapper
д
╫metrics
╙regularization_losses
╪layers
╘trainable_variables
╒	variables
 ┘layer_regularization_losses
┌non_trainable_variables
╘__call__
+╙&call_and_return_all_conditional_losses
'╙"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
╨0
╤1"
trackable_list_wrapper
5:3 2training/Adam/conv2d/kernel/m
':% 2training/Adam/conv2d/bias/m
5:3 2)training/Adam/batch_normalization/gamma/m
4:2 2(training/Adam/batch_normalization/beta/m
7:5 @2training/Adam/conv2d_1/kernel/m
):'@2training/Adam/conv2d_1/bias/m
7:5@2+training/Adam/batch_normalization_1/gamma/m
6:4@2*training/Adam/batch_normalization_1/beta/m
8:6@А2training/Adam/conv2d_2/kernel/m
*:(А2training/Adam/conv2d_2/bias/m
8:6А2+training/Adam/batch_normalization_2/gamma/m
7:5А2*training/Adam/batch_normalization_2/beta/m
9:7АА2training/Adam/conv2d_3/kernel/m
*:(А2training/Adam/conv2d_3/bias/m
8:6А2+training/Adam/batch_normalization_3/gamma/m
7:5А2*training/Adam/batch_normalization_3/beta/m
9:7АА2training/Adam/conv2d_4/kernel/m
*:(А2training/Adam/conv2d_4/bias/m
8:6А2+training/Adam/batch_normalization_4/gamma/m
7:5А2*training/Adam/batch_normalization_4/beta/m
8:6А2+training/Adam/batch_normalization_5/gamma/m
7:5А2*training/Adam/batch_normalization_5/beta/m
-:+	А@2training/Adam/dense/kernel/m
&:$@2training/Adam/dense/bias/m
7:5@2+training/Adam/batch_normalization_6/gamma/m
6:4@2*training/Adam/batch_normalization_6/beta/m
.:,@2training/Adam/dense_1/kernel/m
(:&2training/Adam/dense_1/bias/m
5:3 2training/Adam/conv2d/kernel/v
':% 2training/Adam/conv2d/bias/v
5:3 2)training/Adam/batch_normalization/gamma/v
4:2 2(training/Adam/batch_normalization/beta/v
7:5 @2training/Adam/conv2d_1/kernel/v
):'@2training/Adam/conv2d_1/bias/v
7:5@2+training/Adam/batch_normalization_1/gamma/v
6:4@2*training/Adam/batch_normalization_1/beta/v
8:6@А2training/Adam/conv2d_2/kernel/v
*:(А2training/Adam/conv2d_2/bias/v
8:6А2+training/Adam/batch_normalization_2/gamma/v
7:5А2*training/Adam/batch_normalization_2/beta/v
9:7АА2training/Adam/conv2d_3/kernel/v
*:(А2training/Adam/conv2d_3/bias/v
8:6А2+training/Adam/batch_normalization_3/gamma/v
7:5А2*training/Adam/batch_normalization_3/beta/v
9:7АА2training/Adam/conv2d_4/kernel/v
*:(А2training/Adam/conv2d_4/bias/v
8:6А2+training/Adam/batch_normalization_4/gamma/v
7:5А2*training/Adam/batch_normalization_4/beta/v
8:6А2+training/Adam/batch_normalization_5/gamma/v
7:5А2*training/Adam/batch_normalization_5/beta/v
-:+	А@2training/Adam/dense/kernel/v
&:$@2training/Adam/dense/bias/v
7:5@2+training/Adam/batch_normalization_6/gamma/v
6:4@2*training/Adam/batch_normalization_6/beta/v
.:,@2training/Adam/dense_1/kernel/v
(:&2training/Adam/dense_1/bias/v
ў2Ї
__inference__wrapped_model_2504╨
Л▓З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К8
input_1+                           
╩2╟
?__inference_model_layer_call_and_return_conditional_losses_5009
?__inference_model_layer_call_and_return_conditional_losses_4248
?__inference_model_layer_call_and_return_conditional_losses_4325
?__inference_model_layer_call_and_return_conditional_losses_5178└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
▐2█
$__inference_model_layer_call_fn_5272
$__inference_model_layer_call_fn_4449
$__inference_model_layer_call_fn_5225
$__inference_model_layer_call_fn_4574└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
Я2Ь
@__inference_conv2d_layer_call_and_return_conditional_losses_2517╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                           
Д2Б
%__inference_conv2d_layer_call_fn_2528╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                           
└2╜
A__inference_dropout_layer_call_and_return_conditional_losses_5292
A__inference_dropout_layer_call_and_return_conditional_losses_5297┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
К2З
&__inference_dropout_layer_call_fn_5307
&__inference_dropout_layer_call_fn_5302┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╪2╒
M__inference_batch_normalization_layer_call_and_return_conditional_losses_5340
M__inference_batch_normalization_layer_call_and_return_conditional_losses_5359┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
в2Я
2__inference_batch_normalization_layer_call_fn_5377
2__inference_batch_normalization_layer_call_fn_5368┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ю2ы
D__inference_activation_layer_call_and_return_conditional_losses_5382в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╙2╨
)__inference_activation_layer_call_fn_5387в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
б2Ю
B__inference_conv2d_1_layer_call_and_return_conditional_losses_2671╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                            
Ж2Г
'__inference_conv2d_1_layer_call_fn_2682╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                            
─2┴
C__inference_dropout_1_layer_call_and_return_conditional_losses_5412
C__inference_dropout_1_layer_call_and_return_conditional_losses_5407┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
О2Л
(__inference_dropout_1_layer_call_fn_5422
(__inference_dropout_1_layer_call_fn_5417┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
▄2┘
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_5474
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_5455┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ж2г
4__inference_batch_normalization_1_layer_call_fn_5483
4__inference_batch_normalization_1_layer_call_fn_5492┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ё2э
F__inference_activation_1_layer_call_and_return_conditional_losses_5497в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╒2╥
+__inference_activation_1_layer_call_fn_5502в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
б2Ю
B__inference_conv2d_2_layer_call_and_return_conditional_losses_2825╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                           @
Ж2Г
'__inference_conv2d_2_layer_call_fn_2836╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                           @
─2┴
C__inference_dropout_2_layer_call_and_return_conditional_losses_5527
C__inference_dropout_2_layer_call_and_return_conditional_losses_5522┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
О2Л
(__inference_dropout_2_layer_call_fn_5537
(__inference_dropout_2_layer_call_fn_5532┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
▄2┘
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_5570
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_5589┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ж2г
4__inference_batch_normalization_2_layer_call_fn_5598
4__inference_batch_normalization_2_layer_call_fn_5607┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ё2э
F__inference_activation_2_layer_call_and_return_conditional_losses_5612в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╒2╥
+__inference_activation_2_layer_call_fn_5617в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
в2Я
B__inference_conv2d_3_layer_call_and_return_conditional_losses_2979╪
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *8в5
3К0,                           А
З2Д
'__inference_conv2d_3_layer_call_fn_2990╪
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *8в5
3К0,                           А
─2┴
C__inference_dropout_3_layer_call_and_return_conditional_losses_5642
C__inference_dropout_3_layer_call_and_return_conditional_losses_5637┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
О2Л
(__inference_dropout_3_layer_call_fn_5652
(__inference_dropout_3_layer_call_fn_5647┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
▄2┘
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_5704
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_5685┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ж2г
4__inference_batch_normalization_3_layer_call_fn_5713
4__inference_batch_normalization_3_layer_call_fn_5722┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ё2э
F__inference_activation_3_layer_call_and_return_conditional_losses_5727в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╒2╥
+__inference_activation_3_layer_call_fn_5732в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
в2Я
B__inference_conv2d_4_layer_call_and_return_conditional_losses_3133╪
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *8в5
3К0,                           А
З2Д
'__inference_conv2d_4_layer_call_fn_3144╪
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *8в5
3К0,                           А
─2┴
C__inference_dropout_4_layer_call_and_return_conditional_losses_5757
C__inference_dropout_4_layer_call_and_return_conditional_losses_5752┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
О2Л
(__inference_dropout_4_layer_call_fn_5762
(__inference_dropout_4_layer_call_fn_5767┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
▄2┘
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_5819
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_5800┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ж2г
4__inference_batch_normalization_4_layer_call_fn_5837
4__inference_batch_normalization_4_layer_call_fn_5828┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ё2э
F__inference_activation_4_layer_call_and_return_conditional_losses_5842в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╒2╥
+__inference_activation_4_layer_call_fn_5847в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╢2│
N__inference_global_max_pooling2d_layer_call_and_return_conditional_losses_3283р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
Ы2Ш
3__inference_global_max_pooling2d_layer_call_fn_3292р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
─2┴
C__inference_dropout_5_layer_call_and_return_conditional_losses_5867
C__inference_dropout_5_layer_call_and_return_conditional_losses_5872┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
О2Л
(__inference_dropout_5_layer_call_fn_5882
(__inference_dropout_5_layer_call_fn_5877┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
▄2┘
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_5920
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_5940┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ж2г
4__inference_batch_normalization_5_layer_call_fn_5949
4__inference_batch_normalization_5_layer_call_fn_5958┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
щ2ц
?__inference_dense_layer_call_and_return_conditional_losses_5968в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╬2╦
$__inference_dense_layer_call_fn_5975в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ё2э
F__inference_activation_5_layer_call_and_return_conditional_losses_5980в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╒2╥
+__inference_activation_5_layer_call_fn_5985в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
─2┴
C__inference_dropout_6_layer_call_and_return_conditional_losses_6005
C__inference_dropout_6_layer_call_and_return_conditional_losses_6010┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
О2Л
(__inference_dropout_6_layer_call_fn_6015
(__inference_dropout_6_layer_call_fn_6020┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
▄2┘
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_6058
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_6078┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ж2г
4__inference_batch_normalization_6_layer_call_fn_6096
4__inference_batch_normalization_6_layer_call_fn_6087┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ы2ш
A__inference_dense_1_layer_call_and_return_conditional_losses_6106в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╨2═
&__inference_dense_1_layer_call_fn_6113в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ё2э
F__inference_activation_6_layer_call_and_return_conditional_losses_6118в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╒2╥
+__inference_activation_6_layer_call_fn_6123в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
1B/
"__inference_signature_wrapper_4627input_1
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 ▓
(__inference_dropout_2_layer_call_fn_5532ЕNвK
DвA
;К8
inputs,                           А
p
к "3К0,                           А╒
$__inference_model_layer_call_fn_4574м<)*4567@AKLMNWXbcdenoyz{|ЕЖРСТУиезжно┐╝╛╜─┼RвO
HвE
;К8
input_1+                           
p 

 
к "К         ╒
D__inference_activation_layer_call_and_return_conditional_losses_5382МIвF
?в<
:К7
inputs+                            
к "?в<
5К2
0+                            
Ъ {
&__inference_dense_1_layer_call_fn_6113Q─┼/в,
%в"
 К
inputs         @
к "К         ▓
(__inference_dropout_2_layer_call_fn_5537ЕNвK
DвA
;К8
inputs,                           А
p 
к "3К0,                           А╘
$__inference_model_layer_call_fn_5225л<)*4567@AKLMNWXbcdenoyz{|ЕЖРСТУзиежно╛┐╝╜─┼QвN
GвD
:К7
inputs+                           
p

 
к "К         }
(__inference_dropout_5_layer_call_fn_5882Q4в1
*в'
!К
inputs         А
p 
к "К         А}
(__inference_dropout_5_layer_call_fn_5877Q4в1
*в'
!К
inputs         А
p
к "К         Аг
A__inference_dense_1_layer_call_and_return_conditional_losses_6106^─┼/в,
%в"
 К
inputs         @
к "%в"
К
0         
Ъ о
+__inference_activation_1_layer_call_fn_5502IвF
?в<
:К7
inputs+                           @
к "2К/+                           @№
?__inference_model_layer_call_and_return_conditional_losses_5178╕<)*4567@AKLMNWXbcdenoyz{|ЕЖРСТУиезжно┐╝╛╜─┼QвN
GвD
:К7
inputs+                           
p 

 
к "%в"
К
0         
Ъ │
'__inference_conv2d_4_layer_call_fn_3144ЗЕЖJвG
@в=
;К8
inputs,                           А
к "3К0,                           А╓
A__inference_dropout_layer_call_and_return_conditional_losses_5292РMвJ
Cв@
:К7
inputs+                            
p
к "?в<
5К2
0+                            
Ъ ┘
F__inference_activation_2_layer_call_and_return_conditional_losses_5612ОJвG
@в=
;К8
inputs,                           А
к "@в=
6К3
0,                           А
Ъ о
&__inference_dropout_layer_call_fn_5302ГMвJ
Cв@
:К7
inputs+                            
p
к "2К/+                            ╘
$__inference_model_layer_call_fn_5272л<)*4567@AKLMNWXbcdenoyz{|ЕЖРСТУиезжно┐╝╛╜─┼QвN
GвD
:К7
inputs+                           
p 

 
к "К         ╓
A__inference_dropout_layer_call_and_return_conditional_losses_5297РMвJ
Cв@
:К7
inputs+                            
p 
к "?в<
5К2
0+                            
Ъ о
&__inference_dropout_layer_call_fn_5307ГMвJ
Cв@
:К7
inputs+                            
p 
к "2К/+                            ┬
4__inference_batch_normalization_1_layer_call_fn_5483ЙKLMNMвJ
Cв@
:К7
inputs+                           @
p
к "2К/+                           @╚
4__inference_batch_normalization_4_layer_call_fn_5828ПРСТУNвK
DвA
;К8
inputs,                           А
p
к "3К0,                           А┬
4__inference_batch_normalization_1_layer_call_fn_5492ЙKLMNMвJ
Cв@
:К7
inputs+                           @
p 
к "2К/+                           @▒
+__inference_activation_4_layer_call_fn_5847БJвG
@в=
;К8
inputs,                           А
к "3К0,                           А╚
4__inference_batch_normalization_4_layer_call_fn_5837ПРСТУNвK
DвA
;К8
inputs,                           А
p 
к "3К0,                           А┌
C__inference_dropout_2_layer_call_and_return_conditional_losses_5522ТNвK
DвA
;К8
inputs,                           А
p
к "@в=
6К3
0,                           А
Ъ ┘
F__inference_activation_4_layer_call_and_return_conditional_losses_5842ОJвG
@в=
;К8
inputs,                           А
к "@в=
6К3
0,                           А
Ъ ┌
C__inference_dropout_2_layer_call_and_return_conditional_losses_5527ТNвK
DвA
;К8
inputs,                           А
p 
к "@в=
6К3
0,                           А
Ъ z
$__inference_dense_layer_call_fn_5975Rно0в-
&в#
!К
inputs         А
к "К         @▒
'__inference_conv2d_3_layer_call_fn_2990ЕnoJвG
@в=
;К8
inputs,                           А
к "3К0,                           А╒
@__inference_conv2d_layer_call_and_return_conditional_losses_2517Р)*IвF
?в<
:К7
inputs+                           
к "?в<
5К2
0+                            
Ъ ┌
C__inference_dropout_4_layer_call_and_return_conditional_losses_5752ТNвK
DвA
;К8
inputs,                           А
p
к "@в=
6К3
0,                           А
Ъ ъ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_5455ЦKLMNMвJ
Cв@
:К7
inputs+                           @
p
к "?в<
5К2
0+                           @
Ъ ┌
C__inference_dropout_4_layer_call_and_return_conditional_losses_5757ТNвK
DвA
;К8
inputs,                           А
p 
к "@в=
6К3
0,                           А
Ъ ь
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_5704Шyz{|NвK
DвA
;К8
inputs,                           А
p 
к "@в=
6К3
0,                           А
Ъ ъ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_5474ЦKLMNMвJ
Cв@
:К7
inputs+                           @
p 
к "?в<
5К2
0+                           @
Ъ ▓
(__inference_dropout_3_layer_call_fn_5652ЕNвK
DвA
;К8
inputs,                           А
p 
к "3К0,                           А▓
(__inference_dropout_3_layer_call_fn_5647ЕNвK
DвA
;К8
inputs,                           А
p
к "3К0,                           А╫
N__inference_global_max_pooling2d_layer_call_and_return_conditional_losses_3283ДRвO
HвE
CК@
inputs4                                    
к ".в+
$К!
0                  
Ъ ╗
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_5920hзиеж4в1
*в'
!К
inputs         А
p
к "&в#
К
0         А
Ъ ╫
B__inference_conv2d_1_layer_call_and_return_conditional_losses_2671Р@AIвF
?в<
:К7
inputs+                            
к "?в<
5К2
0+                           @
Ъ ь
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_5685Шyz{|NвK
DвA
;К8
inputs,                           А
p
к "@в=
6К3
0,                           А
Ъ ╗
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_5940hиезж4в1
*в'
!К
inputs         А
p 
к "&в#
К
0         А
Ъ н
%__inference_conv2d_layer_call_fn_2528Г)*IвF
?в<
:К7
inputs+                           
к "2К/+                            о
3__inference_global_max_pooling2d_layer_call_fn_3292wRвO
HвE
CК@
inputs4                                    
к "!К                  z
+__inference_activation_6_layer_call_fn_6123K/в,
%в"
 К
inputs         
к "К         в
?__inference_dense_layer_call_and_return_conditional_losses_5968_но0в-
&в#
!К
inputs         А
к "%в"
К
0         @
Ъ ╣
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_6058f╛┐╝╜3в0
)в&
 К
inputs         @
p
к "%в"
К
0         @
Ъ п
'__inference_conv2d_1_layer_call_fn_2682Г@AIвF
?в<
:К7
inputs+                            
к "2К/+                           @▒
+__inference_activation_2_layer_call_fn_5617БJвG
@в=
;К8
inputs,                           А
к "3К0,                           А─
4__inference_batch_normalization_2_layer_call_fn_5607ЛbcdeNвK
DвA
;К8
inputs,                           А
p 
к "3К0,                           АС
4__inference_batch_normalization_6_layer_call_fn_6087Y╛┐╝╜3в0
)в&
 К
inputs         @
p
к "К         @∙
"__inference_signature_wrapper_4627╥<)*4567@AKLMNWXbcdenoyz{|ЕЖРСТУиезжно┐╝╛╜─┼UвR
в 
KкH
F
input_1;К8
input_1+                           ";к8
6
activation_6&К#
activation_6         С
4__inference_batch_normalization_6_layer_call_fn_6096Y┐╝╛╜3в0
)в&
 К
inputs         @
p 
к "К         @╣
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_6078f┐╝╛╜3в0
)в&
 К
inputs         @
p 
к "%в"
К
0         @
Ъ ┘
B__inference_conv2d_3_layer_call_and_return_conditional_losses_2979ТnoJвG
@в=
;К8
inputs,                           А
к "@в=
6К3
0,                           А
Ъ █
B__inference_conv2d_4_layer_call_and_return_conditional_losses_3133ФЕЖJвG
@в=
;К8
inputs,                           А
к "@в=
6К3
0,                           А
Ъ ─
4__inference_batch_normalization_2_layer_call_fn_5598ЛbcdeNвK
DвA
;К8
inputs,                           А
p
к "3К0,                           АУ
4__inference_batch_normalization_5_layer_call_fn_5949[зиеж4в1
*в'
!К
inputs         А
p
к "К         Аы
__inference__wrapped_model_2504╟<)*4567@AKLMNWXbcdenoyz{|ЕЖРСТУиезжно┐╝╛╜─┼JвG
@в=
;К8
input_1+                           
к ";к8
6
activation_6&К#
activation_6         У
4__inference_batch_normalization_5_layer_call_fn_5958[иезж4в1
*в'
!К
inputs         А
p 
к "К         Аz
+__inference_activation_5_layer_call_fn_5985K/в,
%в"
 К
inputs         @
к "К         @░
(__inference_dropout_1_layer_call_fn_5417ГMвJ
Cв@
:К7
inputs+                           @
p
к "2К/+                           @░
(__inference_dropout_1_layer_call_fn_5422ГMвJ
Cв@
:К7
inputs+                           @
p 
к "2К/+                           @¤
?__inference_model_layer_call_and_return_conditional_losses_4248╣<)*4567@AKLMNWXbcdenoyz{|ЕЖРСТУзиежно╛┐╝╜─┼RвO
HвE
;К8
input_1+                           
p

 
к "%в"
К
0         
Ъ ┘
F__inference_activation_3_layer_call_and_return_conditional_losses_5727ОJвG
@в=
;К8
inputs,                           А
к "@в=
6К3
0,                           А
Ъ ╪
C__inference_dropout_1_layer_call_and_return_conditional_losses_5412РMвJ
Cв@
:К7
inputs+                           @
p 
к "?в<
5К2
0+                           @
Ъ ╪
C__inference_dropout_1_layer_call_and_return_conditional_losses_5407РMвJ
Cв@
:К7
inputs+                           @
p
к "?в<
5К2
0+                           @
Ъ ▓
(__inference_dropout_4_layer_call_fn_5762ЕNвK
DвA
;К8
inputs,                           А
p
к "3К0,                           А└
2__inference_batch_normalization_layer_call_fn_5368Й4567MвJ
Cв@
:К7
inputs+                            
p
к "2К/+                            ¤
?__inference_model_layer_call_and_return_conditional_losses_4325╣<)*4567@AKLMNWXbcdenoyz{|ЕЖРСТУиезжно┐╝╛╜─┼RвO
HвE
;К8
input_1+                           
p 

 
к "%в"
К
0         
Ъ ╫
F__inference_activation_1_layer_call_and_return_conditional_losses_5497МIвF
?в<
:К7
inputs+                           @
к "?в<
5К2
0+                           @
Ъ ▓
(__inference_dropout_4_layer_call_fn_5767ЕNвK
DвA
;К8
inputs,                           А
p 
к "3К0,                           А└
2__inference_batch_normalization_layer_call_fn_5377Й4567MвJ
Cв@
:К7
inputs+                            
p 
к "2К/+                            ш
M__inference_batch_normalization_layer_call_and_return_conditional_losses_5340Ц4567MвJ
Cв@
:К7
inputs+                            
p
к "?в<
5К2
0+                            
Ъ ┌
C__inference_dropout_3_layer_call_and_return_conditional_losses_5637ТNвK
DвA
;К8
inputs,                           А
p
к "@в=
6К3
0,                           А
Ъ ┌
C__inference_dropout_3_layer_call_and_return_conditional_losses_5642ТNвK
DвA
;К8
inputs,                           А
p 
к "@в=
6К3
0,                           А
Ъ м
)__inference_activation_layer_call_fn_5387IвF
?в<
:К7
inputs+                            
к "2К/+                            в
F__inference_activation_5_layer_call_and_return_conditional_losses_5980X/в,
%в"
 К
inputs         @
к "%в"
К
0         @
Ъ ш
M__inference_batch_normalization_layer_call_and_return_conditional_losses_5359Ц4567MвJ
Cв@
:К7
inputs+                            
p 
к "?в<
5К2
0+                            
Ъ в
F__inference_activation_6_layer_call_and_return_conditional_losses_6118X/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ Ё
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_5800ЬРСТУNвK
DвA
;К8
inputs,                           А
p
к "@в=
6К3
0,                           А
Ъ ─
4__inference_batch_normalization_3_layer_call_fn_5713Лyz{|NвK
DвA
;К8
inputs,                           А
p
к "3К0,                           А░
'__inference_conv2d_2_layer_call_fn_2836ДWXIвF
?в<
:К7
inputs+                           @
к "3К0,                           А▒
+__inference_activation_3_layer_call_fn_5732БJвG
@в=
;К8
inputs,                           А
к "3К0,                           Аг
C__inference_dropout_6_layer_call_and_return_conditional_losses_6010\3в0
)в&
 К
inputs         @
p 
к "%в"
К
0         @
Ъ г
C__inference_dropout_6_layer_call_and_return_conditional_losses_6005\3в0
)в&
 К
inputs         @
p
к "%в"
К
0         @
Ъ ─
4__inference_batch_normalization_3_layer_call_fn_5722Лyz{|NвK
DвA
;К8
inputs,                           А
p 
к "3К0,                           А╒
$__inference_model_layer_call_fn_4449м<)*4567@AKLMNWXbcdenoyz{|ЕЖРСТУзиежно╛┐╝╜─┼RвO
HвE
;К8
input_1+                           
p

 
к "К         ь
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_5570ШbcdeNвK
DвA
;К8
inputs,                           А
p
к "@в=
6К3
0,                           А
Ъ е
C__inference_dropout_5_layer_call_and_return_conditional_losses_5867^4в1
*в'
!К
inputs         А
p
к "&в#
К
0         А
Ъ е
C__inference_dropout_5_layer_call_and_return_conditional_losses_5872^4в1
*в'
!К
inputs         А
p 
к "&в#
К
0         А
Ъ Ё
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_5819ЬРСТУNвK
DвA
;К8
inputs,                           А
p 
к "@в=
6К3
0,                           А
Ъ №
?__inference_model_layer_call_and_return_conditional_losses_5009╕<)*4567@AKLMNWXbcdenoyz{|ЕЖРСТУзиежно╛┐╝╜─┼QвN
GвD
:К7
inputs+                           
p

 
к "%в"
К
0         
Ъ ь
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_5589ШbcdeNвK
DвA
;К8
inputs,                           А
p 
к "@в=
6К3
0,                           А
Ъ {
(__inference_dropout_6_layer_call_fn_6015O3в0
)в&
 К
inputs         @
p
к "К         @{
(__inference_dropout_6_layer_call_fn_6020O3в0
)в&
 К
inputs         @
p 
к "К         @╪
B__inference_conv2d_2_layer_call_and_return_conditional_losses_2825СWXIвF
?в<
:К7
inputs+                           @
к "@в=
6К3
0,                           А
Ъ 