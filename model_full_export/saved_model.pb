
��
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
dtypetype�
�
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
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*1.15.52!v1.15.5.dev210429-109-g180b464c798͜
�
ml_model/conv2d/kernelVarHandleOp*
shape: *
_output_shapes
: *'
shared_nameml_model/conv2d/kernel*
dtype0
�
*ml_model/conv2d/kernel/Read/ReadVariableOpReadVariableOpml_model/conv2d/kernel*&
_output_shapes
: *
dtype0
�
ml_model/conv2d/biasVarHandleOp*%
shared_nameml_model/conv2d/bias*
shape: *
dtype0*
_output_shapes
: 
y
(ml_model/conv2d/bias/Read/ReadVariableOpReadVariableOpml_model/conv2d/bias*
_output_shapes
: *
dtype0
�
"ml_model/batch_normalization/gammaVarHandleOp*
shape: *
dtype0*3
shared_name$"ml_model/batch_normalization/gamma*
_output_shapes
: 
�
6ml_model/batch_normalization/gamma/Read/ReadVariableOpReadVariableOp"ml_model/batch_normalization/gamma*
_output_shapes
: *
dtype0
�
!ml_model/batch_normalization/betaVarHandleOp*
shape: *
dtype0*2
shared_name#!ml_model/batch_normalization/beta*
_output_shapes
: 
�
5ml_model/batch_normalization/beta/Read/ReadVariableOpReadVariableOp!ml_model/batch_normalization/beta*
dtype0*
_output_shapes
: 
�
(ml_model/batch_normalization/moving_meanVarHandleOp*
dtype0*
_output_shapes
: *9
shared_name*(ml_model/batch_normalization/moving_mean*
shape: 
�
<ml_model/batch_normalization/moving_mean/Read/ReadVariableOpReadVariableOp(ml_model/batch_normalization/moving_mean*
dtype0*
_output_shapes
: 
�
,ml_model/batch_normalization/moving_varianceVarHandleOp*
dtype0*
_output_shapes
: *=
shared_name.,ml_model/batch_normalization/moving_variance*
shape: 
�
@ml_model/batch_normalization/moving_variance/Read/ReadVariableOpReadVariableOp,ml_model/batch_normalization/moving_variance*
dtype0*
_output_shapes
: 
�
ml_model/conv2d_1/kernelVarHandleOp*
_output_shapes
: *)
shared_nameml_model/conv2d_1/kernel*
shape:  *
dtype0
�
,ml_model/conv2d_1/kernel/Read/ReadVariableOpReadVariableOpml_model/conv2d_1/kernel*&
_output_shapes
:  *
dtype0
�
ml_model/conv2d_1/biasVarHandleOp*'
shared_nameml_model/conv2d_1/bias*
shape: *
_output_shapes
: *
dtype0
}
*ml_model/conv2d_1/bias/Read/ReadVariableOpReadVariableOpml_model/conv2d_1/bias*
_output_shapes
: *
dtype0
�
$ml_model/batch_normalization_1/gammaVarHandleOp*
shape:@*
_output_shapes
: *
dtype0*5
shared_name&$ml_model/batch_normalization_1/gamma
�
8ml_model/batch_normalization_1/gamma/Read/ReadVariableOpReadVariableOp$ml_model/batch_normalization_1/gamma*
_output_shapes
:@*
dtype0
�
#ml_model/batch_normalization_1/betaVarHandleOp*
shape:@*
dtype0*4
shared_name%#ml_model/batch_normalization_1/beta*
_output_shapes
: 
�
7ml_model/batch_normalization_1/beta/Read/ReadVariableOpReadVariableOp#ml_model/batch_normalization_1/beta*
dtype0*
_output_shapes
:@
�
*ml_model/batch_normalization_1/moving_meanVarHandleOp*
shape:@*;
shared_name,*ml_model/batch_normalization_1/moving_mean*
dtype0*
_output_shapes
: 
�
>ml_model/batch_normalization_1/moving_mean/Read/ReadVariableOpReadVariableOp*ml_model/batch_normalization_1/moving_mean*
_output_shapes
:@*
dtype0
�
.ml_model/batch_normalization_1/moving_varianceVarHandleOp*?
shared_name0.ml_model/batch_normalization_1/moving_variance*
_output_shapes
: *
dtype0*
shape:@
�
Bml_model/batch_normalization_1/moving_variance/Read/ReadVariableOpReadVariableOp.ml_model/batch_normalization_1/moving_variance*
dtype0*
_output_shapes
:@
�
ml_model/conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*)
shared_nameml_model/conv2d_2/kernel
�
,ml_model/conv2d_2/kernel/Read/ReadVariableOpReadVariableOpml_model/conv2d_2/kernel*
dtype0*&
_output_shapes
: @
�
ml_model/conv2d_2/biasVarHandleOp*
dtype0*
shape:@*'
shared_nameml_model/conv2d_2/bias*
_output_shapes
: 
}
*ml_model/conv2d_2/bias/Read/ReadVariableOpReadVariableOpml_model/conv2d_2/bias*
_output_shapes
:@*
dtype0
�
ml_model/conv2d_3/kernelVarHandleOp*
shape:@@*)
shared_nameml_model/conv2d_3/kernel*
dtype0*
_output_shapes
: 
�
,ml_model/conv2d_3/kernel/Read/ReadVariableOpReadVariableOpml_model/conv2d_3/kernel*&
_output_shapes
:@@*
dtype0
�
ml_model/conv2d_3/biasVarHandleOp*'
shared_nameml_model/conv2d_3/bias*
_output_shapes
: *
dtype0*
shape:@
}
*ml_model/conv2d_3/bias/Read/ReadVariableOpReadVariableOpml_model/conv2d_3/bias*
_output_shapes
:@*
dtype0
�
ml_model/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
�-�*&
shared_nameml_model/dense/kernel
�
)ml_model/dense/kernel/Read/ReadVariableOpReadVariableOpml_model/dense/kernel*
dtype0* 
_output_shapes
:
�-�

ml_model/dense/biasVarHandleOp*
_output_shapes
: *
shape:�*$
shared_nameml_model/dense/bias*
dtype0
x
'ml_model/dense/bias/Read/ReadVariableOpReadVariableOpml_model/dense/bias*
dtype0*
_output_shapes	
:�
�
ml_model/dense_1/kernelVarHandleOp*
dtype0*
_output_shapes
: *(
shared_nameml_model/dense_1/kernel*
shape:	�	
�
+ml_model/dense_1/kernel/Read/ReadVariableOpReadVariableOpml_model/dense_1/kernel*
dtype0*
_output_shapes
:	�	
�
ml_model/dense_1/biasVarHandleOp*
_output_shapes
: *
shape:	*
dtype0*&
shared_nameml_model/dense_1/bias
{
)ml_model/dense_1/bias/Read/ReadVariableOpReadVariableOpml_model/dense_1/bias*
_output_shapes
:	*
dtype0
x
training/Adam/iterVarHandleOp*#
shared_nametraining/Adam/iter*
shape: *
_output_shapes
: *
dtype0	
q
&training/Adam/iter/Read/ReadVariableOpReadVariableOptraining/Adam/iter*
_output_shapes
: *
dtype0	
|
training/Adam/beta_1VarHandleOp*
shape: *%
shared_nametraining/Adam/beta_1*
_output_shapes
: *
dtype0
u
(training/Adam/beta_1/Read/ReadVariableOpReadVariableOptraining/Adam/beta_1*
dtype0*
_output_shapes
: 
|
training/Adam/beta_2VarHandleOp*
shape: *%
shared_nametraining/Adam/beta_2*
_output_shapes
: *
dtype0
u
(training/Adam/beta_2/Read/ReadVariableOpReadVariableOptraining/Adam/beta_2*
_output_shapes
: *
dtype0
z
training/Adam/decayVarHandleOp*
shape: *$
shared_nametraining/Adam/decay*
dtype0*
_output_shapes
: 
s
'training/Adam/decay/Read/ReadVariableOpReadVariableOptraining/Adam/decay*
dtype0*
_output_shapes
: 
�
training/Adam/learning_rateVarHandleOp*
shape: *
dtype0*
_output_shapes
: *,
shared_nametraining/Adam/learning_rate
�
/training/Adam/learning_rate/Read/ReadVariableOpReadVariableOptraining/Adam/learning_rate*
_output_shapes
: *
dtype0
t
true_positivesVarHandleOp*
shared_nametrue_positives*
dtype0*
_output_shapes
: *
shape:
m
"true_positives/Read/ReadVariableOpReadVariableOptrue_positives*
dtype0*
_output_shapes
:
v
false_positivesVarHandleOp*
shape:*
dtype0* 
shared_namefalse_positives*
_output_shapes
: 
o
#false_positives/Read/ReadVariableOpReadVariableOpfalse_positives*
_output_shapes
:*
dtype0
x
true_positives_1VarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nametrue_positives_1
q
$true_positives_1/Read/ReadVariableOpReadVariableOptrue_positives_1*
dtype0*
_output_shapes
:
v
false_negativesVarHandleOp* 
shared_namefalse_negatives*
dtype0*
_output_shapes
: *
shape:
o
#false_negatives/Read/ReadVariableOpReadVariableOpfalse_negatives*
dtype0*
_output_shapes
:
^
totalVarHandleOp*
shape: *
dtype0*
shared_nametotal*
_output_shapes
: 
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
shared_namecount*
dtype0*
shape: *
_output_shapes
: 
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
�
&training/Adam/ml_model/conv2d/kernel/mVarHandleOp*7
shared_name(&training/Adam/ml_model/conv2d/kernel/m*
shape: *
dtype0*
_output_shapes
: 
�
:training/Adam/ml_model/conv2d/kernel/m/Read/ReadVariableOpReadVariableOp&training/Adam/ml_model/conv2d/kernel/m*
dtype0*&
_output_shapes
: 
�
$training/Adam/ml_model/conv2d/bias/mVarHandleOp*
dtype0*
_output_shapes
: *5
shared_name&$training/Adam/ml_model/conv2d/bias/m*
shape: 
�
8training/Adam/ml_model/conv2d/bias/m/Read/ReadVariableOpReadVariableOp$training/Adam/ml_model/conv2d/bias/m*
dtype0*
_output_shapes
: 
�
2training/Adam/ml_model/batch_normalization/gamma/mVarHandleOp*
_output_shapes
: *
shape: *C
shared_name42training/Adam/ml_model/batch_normalization/gamma/m*
dtype0
�
Ftraining/Adam/ml_model/batch_normalization/gamma/m/Read/ReadVariableOpReadVariableOp2training/Adam/ml_model/batch_normalization/gamma/m*
_output_shapes
: *
dtype0
�
1training/Adam/ml_model/batch_normalization/beta/mVarHandleOp*
dtype0*
shape: *
_output_shapes
: *B
shared_name31training/Adam/ml_model/batch_normalization/beta/m
�
Etraining/Adam/ml_model/batch_normalization/beta/m/Read/ReadVariableOpReadVariableOp1training/Adam/ml_model/batch_normalization/beta/m*
_output_shapes
: *
dtype0
�
(training/Adam/ml_model/conv2d_1/kernel/mVarHandleOp*9
shared_name*(training/Adam/ml_model/conv2d_1/kernel/m*
_output_shapes
: *
dtype0*
shape:  
�
<training/Adam/ml_model/conv2d_1/kernel/m/Read/ReadVariableOpReadVariableOp(training/Adam/ml_model/conv2d_1/kernel/m*
dtype0*&
_output_shapes
:  
�
&training/Adam/ml_model/conv2d_1/bias/mVarHandleOp*
dtype0*
shape: *7
shared_name(&training/Adam/ml_model/conv2d_1/bias/m*
_output_shapes
: 
�
:training/Adam/ml_model/conv2d_1/bias/m/Read/ReadVariableOpReadVariableOp&training/Adam/ml_model/conv2d_1/bias/m*
dtype0*
_output_shapes
: 
�
4training/Adam/ml_model/batch_normalization_1/gamma/mVarHandleOp*
dtype0*E
shared_name64training/Adam/ml_model/batch_normalization_1/gamma/m*
shape:@*
_output_shapes
: 
�
Htraining/Adam/ml_model/batch_normalization_1/gamma/m/Read/ReadVariableOpReadVariableOp4training/Adam/ml_model/batch_normalization_1/gamma/m*
_output_shapes
:@*
dtype0
�
3training/Adam/ml_model/batch_normalization_1/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*D
shared_name53training/Adam/ml_model/batch_normalization_1/beta/m
�
Gtraining/Adam/ml_model/batch_normalization_1/beta/m/Read/ReadVariableOpReadVariableOp3training/Adam/ml_model/batch_normalization_1/beta/m*
dtype0*
_output_shapes
:@
�
(training/Adam/ml_model/conv2d_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*9
shared_name*(training/Adam/ml_model/conv2d_2/kernel/m
�
<training/Adam/ml_model/conv2d_2/kernel/m/Read/ReadVariableOpReadVariableOp(training/Adam/ml_model/conv2d_2/kernel/m*
dtype0*&
_output_shapes
: @
�
&training/Adam/ml_model/conv2d_2/bias/mVarHandleOp*
dtype0*
shape:@*
_output_shapes
: *7
shared_name(&training/Adam/ml_model/conv2d_2/bias/m
�
:training/Adam/ml_model/conv2d_2/bias/m/Read/ReadVariableOpReadVariableOp&training/Adam/ml_model/conv2d_2/bias/m*
dtype0*
_output_shapes
:@
�
(training/Adam/ml_model/conv2d_3/kernel/mVarHandleOp*9
shared_name*(training/Adam/ml_model/conv2d_3/kernel/m*
dtype0*
shape:@@*
_output_shapes
: 
�
<training/Adam/ml_model/conv2d_3/kernel/m/Read/ReadVariableOpReadVariableOp(training/Adam/ml_model/conv2d_3/kernel/m*
dtype0*&
_output_shapes
:@@
�
&training/Adam/ml_model/conv2d_3/bias/mVarHandleOp*
shape:@*
_output_shapes
: *
dtype0*7
shared_name(&training/Adam/ml_model/conv2d_3/bias/m
�
:training/Adam/ml_model/conv2d_3/bias/m/Read/ReadVariableOpReadVariableOp&training/Adam/ml_model/conv2d_3/bias/m*
dtype0*
_output_shapes
:@
�
%training/Adam/ml_model/dense/kernel/mVarHandleOp*
shape:
�-�*
_output_shapes
: *6
shared_name'%training/Adam/ml_model/dense/kernel/m*
dtype0
�
9training/Adam/ml_model/dense/kernel/m/Read/ReadVariableOpReadVariableOp%training/Adam/ml_model/dense/kernel/m*
dtype0* 
_output_shapes
:
�-�
�
#training/Adam/ml_model/dense/bias/mVarHandleOp*
_output_shapes
: *4
shared_name%#training/Adam/ml_model/dense/bias/m*
dtype0*
shape:�
�
7training/Adam/ml_model/dense/bias/m/Read/ReadVariableOpReadVariableOp#training/Adam/ml_model/dense/bias/m*
dtype0*
_output_shapes	
:�
�
'training/Adam/ml_model/dense_1/kernel/mVarHandleOp*
shape:	�	*
dtype0*8
shared_name)'training/Adam/ml_model/dense_1/kernel/m*
_output_shapes
: 
�
;training/Adam/ml_model/dense_1/kernel/m/Read/ReadVariableOpReadVariableOp'training/Adam/ml_model/dense_1/kernel/m*
_output_shapes
:	�	*
dtype0
�
%training/Adam/ml_model/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*6
shared_name'%training/Adam/ml_model/dense_1/bias/m*
shape:	
�
9training/Adam/ml_model/dense_1/bias/m/Read/ReadVariableOpReadVariableOp%training/Adam/ml_model/dense_1/bias/m*
dtype0*
_output_shapes
:	
�
&training/Adam/ml_model/conv2d/kernel/vVarHandleOp*
dtype0*
shape: *
_output_shapes
: *7
shared_name(&training/Adam/ml_model/conv2d/kernel/v
�
:training/Adam/ml_model/conv2d/kernel/v/Read/ReadVariableOpReadVariableOp&training/Adam/ml_model/conv2d/kernel/v*
dtype0*&
_output_shapes
: 
�
$training/Adam/ml_model/conv2d/bias/vVarHandleOp*
dtype0*
shape: *5
shared_name&$training/Adam/ml_model/conv2d/bias/v*
_output_shapes
: 
�
8training/Adam/ml_model/conv2d/bias/v/Read/ReadVariableOpReadVariableOp$training/Adam/ml_model/conv2d/bias/v*
_output_shapes
: *
dtype0
�
2training/Adam/ml_model/batch_normalization/gamma/vVarHandleOp*
_output_shapes
: *
shape: *
dtype0*C
shared_name42training/Adam/ml_model/batch_normalization/gamma/v
�
Ftraining/Adam/ml_model/batch_normalization/gamma/v/Read/ReadVariableOpReadVariableOp2training/Adam/ml_model/batch_normalization/gamma/v*
_output_shapes
: *
dtype0
�
1training/Adam/ml_model/batch_normalization/beta/vVarHandleOp*
shape: *
_output_shapes
: *B
shared_name31training/Adam/ml_model/batch_normalization/beta/v*
dtype0
�
Etraining/Adam/ml_model/batch_normalization/beta/v/Read/ReadVariableOpReadVariableOp1training/Adam/ml_model/batch_normalization/beta/v*
_output_shapes
: *
dtype0
�
(training/Adam/ml_model/conv2d_1/kernel/vVarHandleOp*9
shared_name*(training/Adam/ml_model/conv2d_1/kernel/v*
dtype0*
shape:  *
_output_shapes
: 
�
<training/Adam/ml_model/conv2d_1/kernel/v/Read/ReadVariableOpReadVariableOp(training/Adam/ml_model/conv2d_1/kernel/v*&
_output_shapes
:  *
dtype0
�
&training/Adam/ml_model/conv2d_1/bias/vVarHandleOp*7
shared_name(&training/Adam/ml_model/conv2d_1/bias/v*
dtype0*
_output_shapes
: *
shape: 
�
:training/Adam/ml_model/conv2d_1/bias/v/Read/ReadVariableOpReadVariableOp&training/Adam/ml_model/conv2d_1/bias/v*
_output_shapes
: *
dtype0
�
4training/Adam/ml_model/batch_normalization_1/gamma/vVarHandleOp*E
shared_name64training/Adam/ml_model/batch_normalization_1/gamma/v*
dtype0*
shape:@*
_output_shapes
: 
�
Htraining/Adam/ml_model/batch_normalization_1/gamma/v/Read/ReadVariableOpReadVariableOp4training/Adam/ml_model/batch_normalization_1/gamma/v*
dtype0*
_output_shapes
:@
�
3training/Adam/ml_model/batch_normalization_1/beta/vVarHandleOp*
shape:@*
_output_shapes
: *D
shared_name53training/Adam/ml_model/batch_normalization_1/beta/v*
dtype0
�
Gtraining/Adam/ml_model/batch_normalization_1/beta/v/Read/ReadVariableOpReadVariableOp3training/Adam/ml_model/batch_normalization_1/beta/v*
dtype0*
_output_shapes
:@
�
(training/Adam/ml_model/conv2d_2/kernel/vVarHandleOp*
shape: @*9
shared_name*(training/Adam/ml_model/conv2d_2/kernel/v*
dtype0*
_output_shapes
: 
�
<training/Adam/ml_model/conv2d_2/kernel/v/Read/ReadVariableOpReadVariableOp(training/Adam/ml_model/conv2d_2/kernel/v*
dtype0*&
_output_shapes
: @
�
&training/Adam/ml_model/conv2d_2/bias/vVarHandleOp*
shape:@*
dtype0*7
shared_name(&training/Adam/ml_model/conv2d_2/bias/v*
_output_shapes
: 
�
:training/Adam/ml_model/conv2d_2/bias/v/Read/ReadVariableOpReadVariableOp&training/Adam/ml_model/conv2d_2/bias/v*
dtype0*
_output_shapes
:@
�
(training/Adam/ml_model/conv2d_3/kernel/vVarHandleOp*
dtype0*
shape:@@*
_output_shapes
: *9
shared_name*(training/Adam/ml_model/conv2d_3/kernel/v
�
<training/Adam/ml_model/conv2d_3/kernel/v/Read/ReadVariableOpReadVariableOp(training/Adam/ml_model/conv2d_3/kernel/v*
dtype0*&
_output_shapes
:@@
�
&training/Adam/ml_model/conv2d_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*7
shared_name(&training/Adam/ml_model/conv2d_3/bias/v*
shape:@
�
:training/Adam/ml_model/conv2d_3/bias/v/Read/ReadVariableOpReadVariableOp&training/Adam/ml_model/conv2d_3/bias/v*
dtype0*
_output_shapes
:@
�
%training/Adam/ml_model/dense/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
�-�*6
shared_name'%training/Adam/ml_model/dense/kernel/v
�
9training/Adam/ml_model/dense/kernel/v/Read/ReadVariableOpReadVariableOp%training/Adam/ml_model/dense/kernel/v*
dtype0* 
_output_shapes
:
�-�
�
#training/Adam/ml_model/dense/bias/vVarHandleOp*4
shared_name%#training/Adam/ml_model/dense/bias/v*
shape:�*
dtype0*
_output_shapes
: 
�
7training/Adam/ml_model/dense/bias/v/Read/ReadVariableOpReadVariableOp#training/Adam/ml_model/dense/bias/v*
dtype0*
_output_shapes	
:�
�
'training/Adam/ml_model/dense_1/kernel/vVarHandleOp*8
shared_name)'training/Adam/ml_model/dense_1/kernel/v*
shape:	�	*
dtype0*
_output_shapes
: 
�
;training/Adam/ml_model/dense_1/kernel/v/Read/ReadVariableOpReadVariableOp'training/Adam/ml_model/dense_1/kernel/v*
dtype0*
_output_shapes
:	�	
�
%training/Adam/ml_model/dense_1/bias/vVarHandleOp*
_output_shapes
: *
shape:	*6
shared_name'%training/Adam/ml_model/dense_1/bias/v*
dtype0
�
9training/Adam/ml_model/dense_1/bias/v/Read/ReadVariableOpReadVariableOp%training/Adam/ml_model/dense_1/bias/v*
dtype0*
_output_shapes
:	

NoOpNoOp
�j
ConstConst"/device:CPU:0*
dtype0*
_output_shapes
: *�j
value�jB�j B�j
�
	conv1
batch_norm1
	conv2
batch_norm2
max_pool_layer1
	conv3
batch_norm3
	conv4
	batch_norm4

max_pool_layer2
	flatten_1

dense1
dropout1

dense2
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
~

kernel
bias
_callable_losses
trainable_variables
	variables
regularization_losses
	keras_api
�
axis
	gamma
beta
moving_mean
 moving_variance
!_updates
"_callable_losses
#trainable_variables
$	variables
%regularization_losses
&	keras_api
~

'kernel
(bias
)_callable_losses
*trainable_variables
+	variables
,regularization_losses
-	keras_api
�
.axis
	/gamma
0beta
1moving_mean
2moving_variance
3_updates
4_callable_losses
5trainable_variables
6	variables
7regularization_losses
8	keras_api
h
9_callable_losses
:trainable_variables
;	variables
<regularization_losses
=	keras_api
~

>kernel
?bias
@_callable_losses
Atrainable_variables
B	variables
Cregularization_losses
D	keras_api

E	keras_api
~

Fkernel
Gbias
H_callable_losses
Itrainable_variables
J	variables
Kregularization_losses
L	keras_api

M	keras_api
h
N_callable_losses
Otrainable_variables
P	variables
Qregularization_losses
R	keras_api
h
S_callable_losses
Ttrainable_variables
U	variables
Vregularization_losses
W	keras_api
~

Xkernel
Ybias
Z_callable_losses
[trainable_variables
\	variables
]regularization_losses
^	keras_api
h
__callable_losses
`trainable_variables
a	variables
bregularization_losses
c	keras_api
~

dkernel
ebias
f_callable_losses
gtrainable_variables
h	variables
iregularization_losses
j	keras_api
�
kiter

lbeta_1

mbeta_2
	ndecay
olearning_ratem�m�m�m�'m�(m�/m�0m�>m�?m�Fm�Gm�Xm�Ym�dm�em�v�v�v�v�'v�(v�/v�0v�>v�?v�Fv�Gv�Xv�Yv�dv�ev�
v
0
1
2
3
'4
(5
/6
07
>8
?9
F10
G11
X12
Y13
d14
e15
�
0
1
2
3
4
 5
'6
(7
/8
09
110
211
>12
?13
F14
G15
X16
Y17
d18
e19
 
�
pnon_trainable_variables
qmetrics

rlayers
slayer_regularization_losses
trainable_variables
	variables
regularization_losses
 
SQ
VARIABLE_VALUEml_model/conv2d/kernel'conv1/kernel/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEml_model/conv2d/bias%conv1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
 
�
tnon_trainable_variables
umetrics

vlayers
wlayer_regularization_losses
trainable_variables
	variables
regularization_losses
 
db
VARIABLE_VALUE"ml_model/batch_normalization/gamma,batch_norm1/gamma/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUE!ml_model/batch_normalization/beta+batch_norm1/beta/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUE(ml_model/batch_normalization/moving_mean2batch_norm1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE,ml_model/batch_normalization/moving_variance6batch_norm1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
 

0
1

0
1
2
 3
 
�
xnon_trainable_variables
ymetrics

zlayers
{layer_regularization_losses
#trainable_variables
$	variables
%regularization_losses
US
VARIABLE_VALUEml_model/conv2d_1/kernel'conv2/kernel/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEml_model/conv2d_1/bias%conv2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

'0
(1

'0
(1
 
�
|non_trainable_variables
}metrics

~layers
layer_regularization_losses
*trainable_variables
+	variables
,regularization_losses
 
fd
VARIABLE_VALUE$ml_model/batch_normalization_1/gamma,batch_norm2/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUE#ml_model/batch_normalization_1/beta+batch_norm2/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE*ml_model/batch_normalization_1/moving_mean2batch_norm2/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE.ml_model/batch_normalization_1/moving_variance6batch_norm2/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
 

/0
01

/0
01
12
23
 
�
�non_trainable_variables
�metrics
�layers
 �layer_regularization_losses
5trainable_variables
6	variables
7regularization_losses
 
 
 
 
�
�non_trainable_variables
�metrics
�layers
 �layer_regularization_losses
:trainable_variables
;	variables
<regularization_losses
US
VARIABLE_VALUEml_model/conv2d_2/kernel'conv3/kernel/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEml_model/conv2d_2/bias%conv3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

>0
?1

>0
?1
 
�
�non_trainable_variables
�metrics
�layers
 �layer_regularization_losses
Atrainable_variables
B	variables
Cregularization_losses
 
US
VARIABLE_VALUEml_model/conv2d_3/kernel'conv4/kernel/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEml_model/conv2d_3/bias%conv4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

F0
G1

F0
G1
 
�
�non_trainable_variables
�metrics
�layers
 �layer_regularization_losses
Itrainable_variables
J	variables
Kregularization_losses
 
 
 
 
 
�
�non_trainable_variables
�metrics
�layers
 �layer_regularization_losses
Otrainable_variables
P	variables
Qregularization_losses
 
 
 
 
�
�non_trainable_variables
�metrics
�layers
 �layer_regularization_losses
Ttrainable_variables
U	variables
Vregularization_losses
SQ
VARIABLE_VALUEml_model/dense/kernel(dense1/kernel/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEml_model/dense/bias&dense1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

X0
Y1

X0
Y1
 
�
�non_trainable_variables
�metrics
�layers
 �layer_regularization_losses
[trainable_variables
\	variables
]regularization_losses
 
 
 
 
�
�non_trainable_variables
�metrics
�layers
 �layer_regularization_losses
`trainable_variables
a	variables
bregularization_losses
US
VARIABLE_VALUEml_model/dense_1/kernel(dense2/kernel/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEml_model/dense_1/bias&dense2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

d0
e1

d0
e1
 
�
�non_trainable_variables
�metrics
�layers
 �layer_regularization_losses
gtrainable_variables
h	variables
iregularization_losses
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

0
 1
12
23

�0
�1
�2
f
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
 
 
 
 
 

0
 1
 
 
 
 
 
 
 

10
21
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
 
 
 
 
 
�
�
thresholds
�true_positives
�false_positives
�_updates
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�
�
thresholds
�true_positives
�false_negatives
�_updates
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�

�total

�count
�
_fn_kwargs
�_updates
�trainable_variables
�	variables
�regularization_losses
�	keras_api
 
a_
VARIABLE_VALUEtrue_positives=keras_api/metrics/0/true_positives/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEfalse_positives>keras_api/metrics/0/false_positives/.ATTRIBUTES/VARIABLE_VALUE
 
 

�0
�1
 
�
�non_trainable_variables
�metrics
�layers
 �layer_regularization_losses
�trainable_variables
�	variables
�regularization_losses
 
ca
VARIABLE_VALUEtrue_positives_1=keras_api/metrics/1/true_positives/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEfalse_negatives>keras_api/metrics/1/false_negatives/.ATTRIBUTES/VARIABLE_VALUE
 
 

�0
�1
 
�
�non_trainable_variables
�metrics
�layers
 �layer_regularization_losses
�trainable_variables
�	variables
�regularization_losses
OM
VARIABLE_VALUEtotal4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

�0
�1
 
�
�non_trainable_variables
�metrics
�layers
 �layer_regularization_losses
�trainable_variables
�	variables
�regularization_losses

�0
�1
 
 
 

�0
�1
 
 
 

�0
�1
 
 
 
}
VARIABLE_VALUE&training/Adam/ml_model/conv2d/kernel/mCconv1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE$training/Adam/ml_model/conv2d/bias/mAconv1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE2training/Adam/ml_model/batch_normalization/gamma/mHbatch_norm1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE1training/Adam/ml_model/batch_normalization/beta/mGbatch_norm1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUE(training/Adam/ml_model/conv2d_1/kernel/mCconv2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE&training/Adam/ml_model/conv2d_1/bias/mAconv2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE4training/Adam/ml_model/batch_normalization_1/gamma/mHbatch_norm2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE3training/Adam/ml_model/batch_normalization_1/beta/mGbatch_norm2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUE(training/Adam/ml_model/conv2d_2/kernel/mCconv3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE&training/Adam/ml_model/conv2d_2/bias/mAconv3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUE(training/Adam/ml_model/conv2d_3/kernel/mCconv4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE&training/Adam/ml_model/conv2d_3/bias/mAconv4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE%training/Adam/ml_model/dense/kernel/mDdense1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE#training/Adam/ml_model/dense/bias/mBdense1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUE'training/Adam/ml_model/dense_1/kernel/mDdense2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE%training/Adam/ml_model/dense_1/bias/mBdense2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE&training/Adam/ml_model/conv2d/kernel/vCconv1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE$training/Adam/ml_model/conv2d/bias/vAconv1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE2training/Adam/ml_model/batch_normalization/gamma/vHbatch_norm1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE1training/Adam/ml_model/batch_normalization/beta/vGbatch_norm1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUE(training/Adam/ml_model/conv2d_1/kernel/vCconv2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE&training/Adam/ml_model/conv2d_1/bias/vAconv2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE4training/Adam/ml_model/batch_normalization_1/gamma/vHbatch_norm2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE3training/Adam/ml_model/batch_normalization_1/beta/vGbatch_norm2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUE(training/Adam/ml_model/conv2d_2/kernel/vCconv3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE&training/Adam/ml_model/conv2d_2/bias/vAconv3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUE(training/Adam/ml_model/conv2d_3/kernel/vCconv4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE&training/Adam/ml_model/conv2d_3/bias/vAconv4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE%training/Adam/ml_model/dense/kernel/vDdense1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE#training/Adam/ml_model/dense/bias/vBdense1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUE'training/Adam/ml_model/dense_1/kernel/vDdense2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE%training/Adam/ml_model/dense_1/bias/vBdense2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
serving_default_input_1Placeholder*
dtype0*/
_output_shapes
:���������<*$
shape:���������<
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1ml_model/conv2d/kernelml_model/conv2d/biasml_model/conv2d_1/kernelml_model/conv2d_1/bias"ml_model/batch_normalization/gamma!ml_model/batch_normalization/beta(ml_model/batch_normalization/moving_mean,ml_model/batch_normalization/moving_varianceml_model/conv2d_2/kernelml_model/conv2d_2/biasml_model/conv2d_3/kernelml_model/conv2d_3/bias$ml_model/batch_normalization_1/gamma#ml_model/batch_normalization_1/beta*ml_model/batch_normalization_1/moving_mean.ml_model/batch_normalization_1/moving_varianceml_model/dense/kernelml_model/dense/biasml_model/dense_1/kernelml_model/dense_1/bias*'
_output_shapes
:���������	*+
f&R$
"__inference_signature_wrapper_2184*6
config_proto&$

CPU

DML

GPU 2*0J 8* 
Tin
2*+
_gradient_op_typePartitionedCall-2927*
Tout
2
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename*ml_model/conv2d/kernel/Read/ReadVariableOp(ml_model/conv2d/bias/Read/ReadVariableOp6ml_model/batch_normalization/gamma/Read/ReadVariableOp5ml_model/batch_normalization/beta/Read/ReadVariableOp<ml_model/batch_normalization/moving_mean/Read/ReadVariableOp@ml_model/batch_normalization/moving_variance/Read/ReadVariableOp,ml_model/conv2d_1/kernel/Read/ReadVariableOp*ml_model/conv2d_1/bias/Read/ReadVariableOp8ml_model/batch_normalization_1/gamma/Read/ReadVariableOp7ml_model/batch_normalization_1/beta/Read/ReadVariableOp>ml_model/batch_normalization_1/moving_mean/Read/ReadVariableOpBml_model/batch_normalization_1/moving_variance/Read/ReadVariableOp,ml_model/conv2d_2/kernel/Read/ReadVariableOp*ml_model/conv2d_2/bias/Read/ReadVariableOp,ml_model/conv2d_3/kernel/Read/ReadVariableOp*ml_model/conv2d_3/bias/Read/ReadVariableOp)ml_model/dense/kernel/Read/ReadVariableOp'ml_model/dense/bias/Read/ReadVariableOp+ml_model/dense_1/kernel/Read/ReadVariableOp)ml_model/dense_1/bias/Read/ReadVariableOp&training/Adam/iter/Read/ReadVariableOp(training/Adam/beta_1/Read/ReadVariableOp(training/Adam/beta_2/Read/ReadVariableOp'training/Adam/decay/Read/ReadVariableOp/training/Adam/learning_rate/Read/ReadVariableOp"true_positives/Read/ReadVariableOp#false_positives/Read/ReadVariableOp$true_positives_1/Read/ReadVariableOp#false_negatives/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp:training/Adam/ml_model/conv2d/kernel/m/Read/ReadVariableOp8training/Adam/ml_model/conv2d/bias/m/Read/ReadVariableOpFtraining/Adam/ml_model/batch_normalization/gamma/m/Read/ReadVariableOpEtraining/Adam/ml_model/batch_normalization/beta/m/Read/ReadVariableOp<training/Adam/ml_model/conv2d_1/kernel/m/Read/ReadVariableOp:training/Adam/ml_model/conv2d_1/bias/m/Read/ReadVariableOpHtraining/Adam/ml_model/batch_normalization_1/gamma/m/Read/ReadVariableOpGtraining/Adam/ml_model/batch_normalization_1/beta/m/Read/ReadVariableOp<training/Adam/ml_model/conv2d_2/kernel/m/Read/ReadVariableOp:training/Adam/ml_model/conv2d_2/bias/m/Read/ReadVariableOp<training/Adam/ml_model/conv2d_3/kernel/m/Read/ReadVariableOp:training/Adam/ml_model/conv2d_3/bias/m/Read/ReadVariableOp9training/Adam/ml_model/dense/kernel/m/Read/ReadVariableOp7training/Adam/ml_model/dense/bias/m/Read/ReadVariableOp;training/Adam/ml_model/dense_1/kernel/m/Read/ReadVariableOp9training/Adam/ml_model/dense_1/bias/m/Read/ReadVariableOp:training/Adam/ml_model/conv2d/kernel/v/Read/ReadVariableOp8training/Adam/ml_model/conv2d/bias/v/Read/ReadVariableOpFtraining/Adam/ml_model/batch_normalization/gamma/v/Read/ReadVariableOpEtraining/Adam/ml_model/batch_normalization/beta/v/Read/ReadVariableOp<training/Adam/ml_model/conv2d_1/kernel/v/Read/ReadVariableOp:training/Adam/ml_model/conv2d_1/bias/v/Read/ReadVariableOpHtraining/Adam/ml_model/batch_normalization_1/gamma/v/Read/ReadVariableOpGtraining/Adam/ml_model/batch_normalization_1/beta/v/Read/ReadVariableOp<training/Adam/ml_model/conv2d_2/kernel/v/Read/ReadVariableOp:training/Adam/ml_model/conv2d_2/bias/v/Read/ReadVariableOp<training/Adam/ml_model/conv2d_3/kernel/v/Read/ReadVariableOp:training/Adam/ml_model/conv2d_3/bias/v/Read/ReadVariableOp9training/Adam/ml_model/dense/kernel/v/Read/ReadVariableOp7training/Adam/ml_model/dense/bias/v/Read/ReadVariableOp;training/Adam/ml_model/dense_1/kernel/v/Read/ReadVariableOp9training/Adam/ml_model/dense_1/bias/v/Read/ReadVariableOpConst*L
TinE
C2A	*+
_gradient_op_typePartitionedCall-3012*
_output_shapes
: *
Tout
2*&
f!R
__inference__traced_save_3011*6
config_proto&$

CPU

DML

GPU 2*0J 8
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameml_model/conv2d/kernelml_model/conv2d/bias"ml_model/batch_normalization/gamma!ml_model/batch_normalization/beta(ml_model/batch_normalization/moving_mean,ml_model/batch_normalization/moving_varianceml_model/conv2d_1/kernelml_model/conv2d_1/bias$ml_model/batch_normalization_1/gamma#ml_model/batch_normalization_1/beta*ml_model/batch_normalization_1/moving_mean.ml_model/batch_normalization_1/moving_varianceml_model/conv2d_2/kernelml_model/conv2d_2/biasml_model/conv2d_3/kernelml_model/conv2d_3/biasml_model/dense/kernelml_model/dense/biasml_model/dense_1/kernelml_model/dense_1/biastraining/Adam/itertraining/Adam/beta_1training/Adam/beta_2training/Adam/decaytraining/Adam/learning_ratetrue_positivesfalse_positivestrue_positives_1false_negativestotalcount&training/Adam/ml_model/conv2d/kernel/m$training/Adam/ml_model/conv2d/bias/m2training/Adam/ml_model/batch_normalization/gamma/m1training/Adam/ml_model/batch_normalization/beta/m(training/Adam/ml_model/conv2d_1/kernel/m&training/Adam/ml_model/conv2d_1/bias/m4training/Adam/ml_model/batch_normalization_1/gamma/m3training/Adam/ml_model/batch_normalization_1/beta/m(training/Adam/ml_model/conv2d_2/kernel/m&training/Adam/ml_model/conv2d_2/bias/m(training/Adam/ml_model/conv2d_3/kernel/m&training/Adam/ml_model/conv2d_3/bias/m%training/Adam/ml_model/dense/kernel/m#training/Adam/ml_model/dense/bias/m'training/Adam/ml_model/dense_1/kernel/m%training/Adam/ml_model/dense_1/bias/m&training/Adam/ml_model/conv2d/kernel/v$training/Adam/ml_model/conv2d/bias/v2training/Adam/ml_model/batch_normalization/gamma/v1training/Adam/ml_model/batch_normalization/beta/v(training/Adam/ml_model/conv2d_1/kernel/v&training/Adam/ml_model/conv2d_1/bias/v4training/Adam/ml_model/batch_normalization_1/gamma/v3training/Adam/ml_model/batch_normalization_1/beta/v(training/Adam/ml_model/conv2d_2/kernel/v&training/Adam/ml_model/conv2d_2/bias/v(training/Adam/ml_model/conv2d_3/kernel/v&training/Adam/ml_model/conv2d_3/bias/v%training/Adam/ml_model/dense/kernel/v#training/Adam/ml_model/dense/bias/v'training/Adam/ml_model/dense_1/kernel/v%training/Adam/ml_model/dense_1/bias/v*6
config_proto&$

CPU

DML

GPU 2*0J 8*
Tout
2*)
f$R"
 __inference__traced_restore_3213*
_output_shapes
: *K
TinD
B2@*+
_gradient_op_typePartitionedCall-3214��
�
J
.__inference_max_pooling2d_1_layer_call_fn_1691

inputs
identity�
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-1688*6
config_proto&$

CPU

DML

GPU 2*0J 8*R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_1681*
Tout
2*J
_output_shapes8
6:4������������������������������������*
Tin
2�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
`
A__inference_dropout_layer_call_and_return_conditional_losses_2764

inputs
identity�Q
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *���>C
dropout/ShapeShapeinputs*
_output_shapes
:*
T0_
dropout/random_uniform/minConst*
dtype0*
valueB
 *    *
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
dtype0*(
_output_shapes
:����������*
T0�
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
_output_shapes
: *
T0�
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*(
_output_shapes
:����������*
T0�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:����������R
dropout/sub/xConst*
dtype0*
valueB
 *  �?*
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
 *  �?h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0�
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:����������b
dropout/mulMulinputsdropout/truediv:z:0*(
_output_shapes
:����������*
T0p
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*(
_output_shapes
:����������*

DstT0j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*(
_output_shapes
:����������*
T0Z
IdentityIdentitydropout/mul_1:z:0*(
_output_shapes
:����������*
T0"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�	
�
?__inference_dense_layer_call_and_return_conditional_losses_2737

inputs/
+matmul_readvariableop_ml_model_dense_kernel.
*biasadd_readvariableop_ml_model_dense_bias
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOp+matmul_readvariableop_ml_model_dense_kernel* 
_output_shapes
:
�-�*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0~
BiasAdd/ReadVariableOpReadVariableOp*biasadd_readvariableop_ml_model_dense_bias*
_output_shapes	
:�*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������Q
ReluReluBiasAdd:output:0*(
_output_shapes
:����������*
T0�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:����������*
T0"
identityIdentity:output:0*/
_input_shapes
:����������-::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�B
�
B__inference_ml_model_layer_call_and_return_conditional_losses_2030
input_19
5conv2d_statefulpartitionedcall_ml_model_conv2d_kernel7
3conv2d_statefulpartitionedcall_ml_model_conv2d_bias=
9conv2d_1_statefulpartitionedcall_ml_model_conv2d_1_kernel;
7conv2d_1_statefulpartitionedcall_ml_model_conv2d_1_biasR
Nbatch_normalization_statefulpartitionedcall_ml_model_batch_normalization_gammaQ
Mbatch_normalization_statefulpartitionedcall_ml_model_batch_normalization_betaX
Tbatch_normalization_statefulpartitionedcall_ml_model_batch_normalization_moving_mean\
Xbatch_normalization_statefulpartitionedcall_ml_model_batch_normalization_moving_variance=
9conv2d_2_statefulpartitionedcall_ml_model_conv2d_2_kernel;
7conv2d_2_statefulpartitionedcall_ml_model_conv2d_2_bias=
9conv2d_3_statefulpartitionedcall_ml_model_conv2d_3_kernel;
7conv2d_3_statefulpartitionedcall_ml_model_conv2d_3_biasV
Rbatch_normalization_1_statefulpartitionedcall_ml_model_batch_normalization_1_gammaU
Qbatch_normalization_1_statefulpartitionedcall_ml_model_batch_normalization_1_beta\
Xbatch_normalization_1_statefulpartitionedcall_ml_model_batch_normalization_1_moving_mean`
\batch_normalization_1_statefulpartitionedcall_ml_model_batch_normalization_1_moving_variance7
3dense_statefulpartitionedcall_ml_model_dense_kernel5
1dense_statefulpartitionedcall_ml_model_dense_bias;
7dense_1_statefulpartitionedcall_ml_model_dense_1_kernel9
5dense_1_statefulpartitionedcall_ml_model_dense_1_bias
identity��+batch_normalization/StatefulPartitionedCall�-batch_normalization_1/StatefulPartitionedCall�conv2d/StatefulPartitionedCall� conv2d_1/StatefulPartitionedCall� conv2d_2/StatefulPartitionedCall� conv2d_3/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�
conv2d/StatefulPartitionedCallStatefulPartitionedCallinput_15conv2d_statefulpartitionedcall_ml_model_conv2d_kernel3conv2d_statefulpartitionedcall_ml_model_conv2d_bias*I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_1312*
Tin
2*/
_output_shapes
:���������< *6
config_proto&$

CPU

DML

GPU 2*0J 8*+
_gradient_op_typePartitionedCall-1319*
Tout
2�
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:09conv2d_1_statefulpartitionedcall_ml_model_conv2d_1_kernel7conv2d_1_statefulpartitionedcall_ml_model_conv2d_1_bias*6
config_proto&$

CPU

DML

GPU 2*0J 8*/
_output_shapes
:���������< *
Tin
2*+
_gradient_op_typePartitionedCall-1470*K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_1463*
Tout
2�
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0Nbatch_normalization_statefulpartitionedcall_ml_model_batch_normalization_gammaMbatch_normalization_statefulpartitionedcall_ml_model_batch_normalization_betaTbatch_normalization_statefulpartitionedcall_ml_model_batch_normalization_moving_meanXbatch_normalization_statefulpartitionedcall_ml_model_batch_normalization_moving_variance*
Tout
2*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_1751*/
_output_shapes
:���������< *
Tin	
2*6
config_proto&$

CPU

DML

GPU 2*0J 8*+
_gradient_op_typePartitionedCall-1764�
max_pooling2d/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*/
_output_shapes
:��������� *
Tin
2*+
_gradient_op_typePartitionedCall-1615*P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_1608*
Tout
2*6
config_proto&$

CPU

DML

GPU 2*0J 8�
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:09conv2d_2_statefulpartitionedcall_ml_model_conv2d_2_kernel7conv2d_2_statefulpartitionedcall_ml_model_conv2d_2_bias*K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_1633*
Tin
2*/
_output_shapes
:���������@*+
_gradient_op_typePartitionedCall-1640*6
config_proto&$

CPU

DML

GPU 2*0J 8*
Tout
2�
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:09conv2d_3_statefulpartitionedcall_ml_model_conv2d_3_kernel7conv2d_3_statefulpartitionedcall_ml_model_conv2d_3_bias*K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_1660*6
config_proto&$

CPU

DML

GPU 2*0J 8*
Tin
2*+
_gradient_op_typePartitionedCall-1667*
Tout
2*/
_output_shapes
:���������@�
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0Rbatch_normalization_1_statefulpartitionedcall_ml_model_batch_normalization_1_gammaQbatch_normalization_1_statefulpartitionedcall_ml_model_batch_normalization_1_betaXbatch_normalization_1_statefulpartitionedcall_ml_model_batch_normalization_1_moving_mean\batch_normalization_1_statefulpartitionedcall_ml_model_batch_normalization_1_moving_variance*
Tout
2*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1831*/
_output_shapes
:���������@*6
config_proto&$

CPU

DML

GPU 2*0J 8*
Tin	
2*+
_gradient_op_typePartitionedCall-1844�
max_pooling2d_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-1688*
Tout
2*/
_output_shapes
:���������@*R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_1681*6
config_proto&$

CPU

DML

GPU 2*0J 8*
Tin
2�
flatten/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_1870*(
_output_shapes
:����������-*
Tin
2*+
_gradient_op_typePartitionedCall-1877*6
config_proto&$

CPU

DML

GPU 2*0J 8*
Tout
2�
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:03dense_statefulpartitionedcall_ml_model_dense_kernel1dense_statefulpartitionedcall_ml_model_dense_bias*(
_output_shapes
:����������*
Tin
2*+
_gradient_op_typePartitionedCall-1903*
Tout
2*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_1896*6
config_proto&$

CPU

DML

GPU 2*0J 8�
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:07dense_1_statefulpartitionedcall_ml_model_dense_1_kernel5dense_1_statefulpartitionedcall_ml_model_dense_1_bias*6
config_proto&$

CPU

DML

GPU 2*0J 8*
Tin
2*+
_gradient_op_typePartitionedCall-1979*
Tout
2*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_1972*'
_output_shapes
:���������	�
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:���������	"
identityIdentity:output:0*~
_input_shapesm
k:���������<::::::::::::::::::::2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall: : : :' #
!
_user_specified_name	input_1: : : : : :
 : : : : : : : : : :	 : 
�x
�!
__inference__traced_save_3011
file_prefix5
1savev2_ml_model_conv2d_kernel_read_readvariableop3
/savev2_ml_model_conv2d_bias_read_readvariableopA
=savev2_ml_model_batch_normalization_gamma_read_readvariableop@
<savev2_ml_model_batch_normalization_beta_read_readvariableopG
Csavev2_ml_model_batch_normalization_moving_mean_read_readvariableopK
Gsavev2_ml_model_batch_normalization_moving_variance_read_readvariableop7
3savev2_ml_model_conv2d_1_kernel_read_readvariableop5
1savev2_ml_model_conv2d_1_bias_read_readvariableopC
?savev2_ml_model_batch_normalization_1_gamma_read_readvariableopB
>savev2_ml_model_batch_normalization_1_beta_read_readvariableopI
Esavev2_ml_model_batch_normalization_1_moving_mean_read_readvariableopM
Isavev2_ml_model_batch_normalization_1_moving_variance_read_readvariableop7
3savev2_ml_model_conv2d_2_kernel_read_readvariableop5
1savev2_ml_model_conv2d_2_bias_read_readvariableop7
3savev2_ml_model_conv2d_3_kernel_read_readvariableop5
1savev2_ml_model_conv2d_3_bias_read_readvariableop4
0savev2_ml_model_dense_kernel_read_readvariableop2
.savev2_ml_model_dense_bias_read_readvariableop6
2savev2_ml_model_dense_1_kernel_read_readvariableop4
0savev2_ml_model_dense_1_bias_read_readvariableop1
-savev2_training_adam_iter_read_readvariableop	3
/savev2_training_adam_beta_1_read_readvariableop3
/savev2_training_adam_beta_2_read_readvariableop2
.savev2_training_adam_decay_read_readvariableop:
6savev2_training_adam_learning_rate_read_readvariableop-
)savev2_true_positives_read_readvariableop.
*savev2_false_positives_read_readvariableop/
+savev2_true_positives_1_read_readvariableop.
*savev2_false_negatives_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopE
Asavev2_training_adam_ml_model_conv2d_kernel_m_read_readvariableopC
?savev2_training_adam_ml_model_conv2d_bias_m_read_readvariableopQ
Msavev2_training_adam_ml_model_batch_normalization_gamma_m_read_readvariableopP
Lsavev2_training_adam_ml_model_batch_normalization_beta_m_read_readvariableopG
Csavev2_training_adam_ml_model_conv2d_1_kernel_m_read_readvariableopE
Asavev2_training_adam_ml_model_conv2d_1_bias_m_read_readvariableopS
Osavev2_training_adam_ml_model_batch_normalization_1_gamma_m_read_readvariableopR
Nsavev2_training_adam_ml_model_batch_normalization_1_beta_m_read_readvariableopG
Csavev2_training_adam_ml_model_conv2d_2_kernel_m_read_readvariableopE
Asavev2_training_adam_ml_model_conv2d_2_bias_m_read_readvariableopG
Csavev2_training_adam_ml_model_conv2d_3_kernel_m_read_readvariableopE
Asavev2_training_adam_ml_model_conv2d_3_bias_m_read_readvariableopD
@savev2_training_adam_ml_model_dense_kernel_m_read_readvariableopB
>savev2_training_adam_ml_model_dense_bias_m_read_readvariableopF
Bsavev2_training_adam_ml_model_dense_1_kernel_m_read_readvariableopD
@savev2_training_adam_ml_model_dense_1_bias_m_read_readvariableopE
Asavev2_training_adam_ml_model_conv2d_kernel_v_read_readvariableopC
?savev2_training_adam_ml_model_conv2d_bias_v_read_readvariableopQ
Msavev2_training_adam_ml_model_batch_normalization_gamma_v_read_readvariableopP
Lsavev2_training_adam_ml_model_batch_normalization_beta_v_read_readvariableopG
Csavev2_training_adam_ml_model_conv2d_1_kernel_v_read_readvariableopE
Asavev2_training_adam_ml_model_conv2d_1_bias_v_read_readvariableopS
Osavev2_training_adam_ml_model_batch_normalization_1_gamma_v_read_readvariableopR
Nsavev2_training_adam_ml_model_batch_normalization_1_beta_v_read_readvariableopG
Csavev2_training_adam_ml_model_conv2d_2_kernel_v_read_readvariableopE
Asavev2_training_adam_ml_model_conv2d_2_bias_v_read_readvariableopG
Csavev2_training_adam_ml_model_conv2d_3_kernel_v_read_readvariableopE
Asavev2_training_adam_ml_model_conv2d_3_bias_v_read_readvariableopD
@savev2_training_adam_ml_model_dense_kernel_v_read_readvariableopB
>savev2_training_adam_ml_model_dense_bias_v_read_readvariableopF
Bsavev2_training_adam_ml_model_dense_1_kernel_v_read_readvariableopD
@savev2_training_adam_ml_model_dense_1_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_aad8c62e857a4150b7e9fa3f300cdf99/parts

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
_output_shapes
: *
dtype0f
ShardedFilename/shardConst"/device:CPU:0*
dtype0*
value	B : *
_output_shapes
: �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:?*
dtype0*�
value�B�?B'conv1/kernel/.ATTRIBUTES/VARIABLE_VALUEB%conv1/bias/.ATTRIBUTES/VARIABLE_VALUEB,batch_norm1/gamma/.ATTRIBUTES/VARIABLE_VALUEB+batch_norm1/beta/.ATTRIBUTES/VARIABLE_VALUEB2batch_norm1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB6batch_norm1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB'conv2/kernel/.ATTRIBUTES/VARIABLE_VALUEB%conv2/bias/.ATTRIBUTES/VARIABLE_VALUEB,batch_norm2/gamma/.ATTRIBUTES/VARIABLE_VALUEB+batch_norm2/beta/.ATTRIBUTES/VARIABLE_VALUEB2batch_norm2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB6batch_norm2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB'conv3/kernel/.ATTRIBUTES/VARIABLE_VALUEB%conv3/bias/.ATTRIBUTES/VARIABLE_VALUEB'conv4/kernel/.ATTRIBUTES/VARIABLE_VALUEB%conv4/bias/.ATTRIBUTES/VARIABLE_VALUEB(dense1/kernel/.ATTRIBUTES/VARIABLE_VALUEB&dense1/bias/.ATTRIBUTES/VARIABLE_VALUEB(dense2/kernel/.ATTRIBUTES/VARIABLE_VALUEB&dense2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/0/true_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/0/false_positives/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/1/true_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/1/false_negatives/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEBCconv1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAconv1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBHbatch_norm1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBGbatch_norm1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCconv2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAconv2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBHbatch_norm2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBGbatch_norm2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCconv3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAconv3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCconv4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAconv4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBDdense1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBdense1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBDdense2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBdense2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCconv1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAconv1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBHbatch_norm1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBGbatch_norm1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCconv2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAconv2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBHbatch_norm2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBGbatch_norm2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCconv3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAconv3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCconv4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAconv4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBDdense1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBdense1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBDdense2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBdense2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE�
SaveV2/shape_and_slicesConst"/device:CPU:0*�
value�B�?B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
_output_shapes
:?*
dtype0� 
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:01savev2_ml_model_conv2d_kernel_read_readvariableop/savev2_ml_model_conv2d_bias_read_readvariableop=savev2_ml_model_batch_normalization_gamma_read_readvariableop<savev2_ml_model_batch_normalization_beta_read_readvariableopCsavev2_ml_model_batch_normalization_moving_mean_read_readvariableopGsavev2_ml_model_batch_normalization_moving_variance_read_readvariableop3savev2_ml_model_conv2d_1_kernel_read_readvariableop1savev2_ml_model_conv2d_1_bias_read_readvariableop?savev2_ml_model_batch_normalization_1_gamma_read_readvariableop>savev2_ml_model_batch_normalization_1_beta_read_readvariableopEsavev2_ml_model_batch_normalization_1_moving_mean_read_readvariableopIsavev2_ml_model_batch_normalization_1_moving_variance_read_readvariableop3savev2_ml_model_conv2d_2_kernel_read_readvariableop1savev2_ml_model_conv2d_2_bias_read_readvariableop3savev2_ml_model_conv2d_3_kernel_read_readvariableop1savev2_ml_model_conv2d_3_bias_read_readvariableop0savev2_ml_model_dense_kernel_read_readvariableop.savev2_ml_model_dense_bias_read_readvariableop2savev2_ml_model_dense_1_kernel_read_readvariableop0savev2_ml_model_dense_1_bias_read_readvariableop-savev2_training_adam_iter_read_readvariableop/savev2_training_adam_beta_1_read_readvariableop/savev2_training_adam_beta_2_read_readvariableop.savev2_training_adam_decay_read_readvariableop6savev2_training_adam_learning_rate_read_readvariableop)savev2_true_positives_read_readvariableop*savev2_false_positives_read_readvariableop+savev2_true_positives_1_read_readvariableop*savev2_false_negatives_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableopAsavev2_training_adam_ml_model_conv2d_kernel_m_read_readvariableop?savev2_training_adam_ml_model_conv2d_bias_m_read_readvariableopMsavev2_training_adam_ml_model_batch_normalization_gamma_m_read_readvariableopLsavev2_training_adam_ml_model_batch_normalization_beta_m_read_readvariableopCsavev2_training_adam_ml_model_conv2d_1_kernel_m_read_readvariableopAsavev2_training_adam_ml_model_conv2d_1_bias_m_read_readvariableopOsavev2_training_adam_ml_model_batch_normalization_1_gamma_m_read_readvariableopNsavev2_training_adam_ml_model_batch_normalization_1_beta_m_read_readvariableopCsavev2_training_adam_ml_model_conv2d_2_kernel_m_read_readvariableopAsavev2_training_adam_ml_model_conv2d_2_bias_m_read_readvariableopCsavev2_training_adam_ml_model_conv2d_3_kernel_m_read_readvariableopAsavev2_training_adam_ml_model_conv2d_3_bias_m_read_readvariableop@savev2_training_adam_ml_model_dense_kernel_m_read_readvariableop>savev2_training_adam_ml_model_dense_bias_m_read_readvariableopBsavev2_training_adam_ml_model_dense_1_kernel_m_read_readvariableop@savev2_training_adam_ml_model_dense_1_bias_m_read_readvariableopAsavev2_training_adam_ml_model_conv2d_kernel_v_read_readvariableop?savev2_training_adam_ml_model_conv2d_bias_v_read_readvariableopMsavev2_training_adam_ml_model_batch_normalization_gamma_v_read_readvariableopLsavev2_training_adam_ml_model_batch_normalization_beta_v_read_readvariableopCsavev2_training_adam_ml_model_conv2d_1_kernel_v_read_readvariableopAsavev2_training_adam_ml_model_conv2d_1_bias_v_read_readvariableopOsavev2_training_adam_ml_model_batch_normalization_1_gamma_v_read_readvariableopNsavev2_training_adam_ml_model_batch_normalization_1_beta_v_read_readvariableopCsavev2_training_adam_ml_model_conv2d_2_kernel_v_read_readvariableopAsavev2_training_adam_ml_model_conv2d_2_bias_v_read_readvariableopCsavev2_training_adam_ml_model_conv2d_3_kernel_v_read_readvariableopAsavev2_training_adam_ml_model_conv2d_3_bias_v_read_readvariableop@savev2_training_adam_ml_model_dense_kernel_v_read_readvariableop>savev2_training_adam_ml_model_dense_bias_v_read_readvariableopBsavev2_training_adam_ml_model_dense_1_kernel_v_read_readvariableop@savev2_training_adam_ml_model_dense_1_bias_v_read_readvariableop"/device:CPU:0*M
dtypesC
A2?	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
dtype0*
value	B :*
_output_shapes
: �
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
_output_shapes
:*
dtype0�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
_output_shapes
:*
N�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*�
_input_shapes�
�: : : : : : : :  : :@:@:@:@: @:@:@@:@:
�-�:�:	�	:	: : : : : ::::: : : : : : :  : :@:@: @:@:@@:@:
�-�:�:	�	:	: : : : :  : :@:@: @:@:@@:@:
�-�:�:	�	:	: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1: : :1 :  : : :9 :( : : :0 :# : :	 :8 :+ : :+ '
%
_user_specified_namefile_prefix:3 :" : : :; :* :% : : :2 :- : : :: :5 :$ : : := :, : :
 : :4 :' : : :< :/ : : : :7 :& :@ : : :? :. : : :6 :! : : :> :) 
��
�(
 __inference__traced_restore_3213
file_prefix+
'assignvariableop_ml_model_conv2d_kernel+
'assignvariableop_1_ml_model_conv2d_bias9
5assignvariableop_2_ml_model_batch_normalization_gamma8
4assignvariableop_3_ml_model_batch_normalization_beta?
;assignvariableop_4_ml_model_batch_normalization_moving_meanC
?assignvariableop_5_ml_model_batch_normalization_moving_variance/
+assignvariableop_6_ml_model_conv2d_1_kernel-
)assignvariableop_7_ml_model_conv2d_1_bias;
7assignvariableop_8_ml_model_batch_normalization_1_gamma:
6assignvariableop_9_ml_model_batch_normalization_1_betaB
>assignvariableop_10_ml_model_batch_normalization_1_moving_meanF
Bassignvariableop_11_ml_model_batch_normalization_1_moving_variance0
,assignvariableop_12_ml_model_conv2d_2_kernel.
*assignvariableop_13_ml_model_conv2d_2_bias0
,assignvariableop_14_ml_model_conv2d_3_kernel.
*assignvariableop_15_ml_model_conv2d_3_bias-
)assignvariableop_16_ml_model_dense_kernel+
'assignvariableop_17_ml_model_dense_bias/
+assignvariableop_18_ml_model_dense_1_kernel-
)assignvariableop_19_ml_model_dense_1_bias*
&assignvariableop_20_training_adam_iter,
(assignvariableop_21_training_adam_beta_1,
(assignvariableop_22_training_adam_beta_2+
'assignvariableop_23_training_adam_decay3
/assignvariableop_24_training_adam_learning_rate&
"assignvariableop_25_true_positives'
#assignvariableop_26_false_positives(
$assignvariableop_27_true_positives_1'
#assignvariableop_28_false_negatives
assignvariableop_29_total
assignvariableop_30_count>
:assignvariableop_31_training_adam_ml_model_conv2d_kernel_m<
8assignvariableop_32_training_adam_ml_model_conv2d_bias_mJ
Fassignvariableop_33_training_adam_ml_model_batch_normalization_gamma_mI
Eassignvariableop_34_training_adam_ml_model_batch_normalization_beta_m@
<assignvariableop_35_training_adam_ml_model_conv2d_1_kernel_m>
:assignvariableop_36_training_adam_ml_model_conv2d_1_bias_mL
Hassignvariableop_37_training_adam_ml_model_batch_normalization_1_gamma_mK
Gassignvariableop_38_training_adam_ml_model_batch_normalization_1_beta_m@
<assignvariableop_39_training_adam_ml_model_conv2d_2_kernel_m>
:assignvariableop_40_training_adam_ml_model_conv2d_2_bias_m@
<assignvariableop_41_training_adam_ml_model_conv2d_3_kernel_m>
:assignvariableop_42_training_adam_ml_model_conv2d_3_bias_m=
9assignvariableop_43_training_adam_ml_model_dense_kernel_m;
7assignvariableop_44_training_adam_ml_model_dense_bias_m?
;assignvariableop_45_training_adam_ml_model_dense_1_kernel_m=
9assignvariableop_46_training_adam_ml_model_dense_1_bias_m>
:assignvariableop_47_training_adam_ml_model_conv2d_kernel_v<
8assignvariableop_48_training_adam_ml_model_conv2d_bias_vJ
Fassignvariableop_49_training_adam_ml_model_batch_normalization_gamma_vI
Eassignvariableop_50_training_adam_ml_model_batch_normalization_beta_v@
<assignvariableop_51_training_adam_ml_model_conv2d_1_kernel_v>
:assignvariableop_52_training_adam_ml_model_conv2d_1_bias_vL
Hassignvariableop_53_training_adam_ml_model_batch_normalization_1_gamma_vK
Gassignvariableop_54_training_adam_ml_model_batch_normalization_1_beta_v@
<assignvariableop_55_training_adam_ml_model_conv2d_2_kernel_v>
:assignvariableop_56_training_adam_ml_model_conv2d_2_bias_v@
<assignvariableop_57_training_adam_ml_model_conv2d_3_kernel_v>
:assignvariableop_58_training_adam_ml_model_conv2d_3_bias_v=
9assignvariableop_59_training_adam_ml_model_dense_kernel_v;
7assignvariableop_60_training_adam_ml_model_dense_bias_v?
;assignvariableop_61_training_adam_ml_model_dense_1_kernel_v=
9assignvariableop_62_training_adam_ml_model_dense_1_bias_v
identity_64��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_47�AssignVariableOp_48�AssignVariableOp_49�AssignVariableOp_5�AssignVariableOp_50�AssignVariableOp_51�AssignVariableOp_52�AssignVariableOp_53�AssignVariableOp_54�AssignVariableOp_55�AssignVariableOp_56�AssignVariableOp_57�AssignVariableOp_58�AssignVariableOp_59�AssignVariableOp_6�AssignVariableOp_60�AssignVariableOp_61�AssignVariableOp_62�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:?*�
value�B�?B'conv1/kernel/.ATTRIBUTES/VARIABLE_VALUEB%conv1/bias/.ATTRIBUTES/VARIABLE_VALUEB,batch_norm1/gamma/.ATTRIBUTES/VARIABLE_VALUEB+batch_norm1/beta/.ATTRIBUTES/VARIABLE_VALUEB2batch_norm1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB6batch_norm1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB'conv2/kernel/.ATTRIBUTES/VARIABLE_VALUEB%conv2/bias/.ATTRIBUTES/VARIABLE_VALUEB,batch_norm2/gamma/.ATTRIBUTES/VARIABLE_VALUEB+batch_norm2/beta/.ATTRIBUTES/VARIABLE_VALUEB2batch_norm2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB6batch_norm2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB'conv3/kernel/.ATTRIBUTES/VARIABLE_VALUEB%conv3/bias/.ATTRIBUTES/VARIABLE_VALUEB'conv4/kernel/.ATTRIBUTES/VARIABLE_VALUEB%conv4/bias/.ATTRIBUTES/VARIABLE_VALUEB(dense1/kernel/.ATTRIBUTES/VARIABLE_VALUEB&dense1/bias/.ATTRIBUTES/VARIABLE_VALUEB(dense2/kernel/.ATTRIBUTES/VARIABLE_VALUEB&dense2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/0/true_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/0/false_positives/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/1/true_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/1/false_negatives/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEBCconv1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAconv1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBHbatch_norm1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBGbatch_norm1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCconv2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAconv2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBHbatch_norm2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBGbatch_norm2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCconv3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAconv3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCconv4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAconv4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBDdense1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBdense1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBDdense2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBdense2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCconv1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAconv1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBHbatch_norm1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBGbatch_norm1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCconv2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAconv2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBHbatch_norm2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBGbatch_norm2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCconv3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAconv3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCconv4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAconv4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBDdense1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBdense1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBDdense2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBdense2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:?*
dtype0*�
value�B�?B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*M
dtypesC
A2?	L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOp'assignvariableop_ml_model_conv2d_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp'assignvariableop_1_ml_model_conv2d_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp5assignvariableop_2_ml_model_batch_normalization_gammaIdentity_2:output:0*
_output_shapes
 *
dtype0N

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T0�
AssignVariableOp_3AssignVariableOp4assignvariableop_3_ml_model_batch_normalization_betaIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp;assignvariableop_4_ml_model_batch_normalization_moving_meanIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp?assignvariableop_5_ml_model_batch_normalization_moving_varianceIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
_output_shapes
:*
T0�
AssignVariableOp_6AssignVariableOp+assignvariableop_6_ml_model_conv2d_1_kernelIdentity_6:output:0*
_output_shapes
 *
dtype0N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp)assignvariableop_7_ml_model_conv2d_1_biasIdentity_7:output:0*
_output_shapes
 *
dtype0N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp7assignvariableop_8_ml_model_batch_normalization_1_gammaIdentity_8:output:0*
_output_shapes
 *
dtype0N

Identity_9IdentityRestoreV2:tensors:9*
_output_shapes
:*
T0�
AssignVariableOp_9AssignVariableOp6assignvariableop_9_ml_model_batch_normalization_1_betaIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp>assignvariableop_10_ml_model_batch_normalization_1_moving_meanIdentity_10:output:0*
_output_shapes
 *
dtype0P
Identity_11IdentityRestoreV2:tensors:11*
_output_shapes
:*
T0�
AssignVariableOp_11AssignVariableOpBassignvariableop_11_ml_model_batch_normalization_1_moving_varianceIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOp,assignvariableop_12_ml_model_conv2d_2_kernelIdentity_12:output:0*
_output_shapes
 *
dtype0P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOp*assignvariableop_13_ml_model_conv2d_2_biasIdentity_13:output:0*
_output_shapes
 *
dtype0P
Identity_14IdentityRestoreV2:tensors:14*
_output_shapes
:*
T0�
AssignVariableOp_14AssignVariableOp,assignvariableop_14_ml_model_conv2d_3_kernelIdentity_14:output:0*
_output_shapes
 *
dtype0P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOp*assignvariableop_15_ml_model_conv2d_3_biasIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T0�
AssignVariableOp_16AssignVariableOp)assignvariableop_16_ml_model_dense_kernelIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
_output_shapes
:*
T0�
AssignVariableOp_17AssignVariableOp'assignvariableop_17_ml_model_dense_biasIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
_output_shapes
:*
T0�
AssignVariableOp_18AssignVariableOp+assignvariableop_18_ml_model_dense_1_kernelIdentity_18:output:0*
_output_shapes
 *
dtype0P
Identity_19IdentityRestoreV2:tensors:19*
_output_shapes
:*
T0�
AssignVariableOp_19AssignVariableOp)assignvariableop_19_ml_model_dense_1_biasIdentity_19:output:0*
_output_shapes
 *
dtype0P
Identity_20IdentityRestoreV2:tensors:20*
T0	*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp&assignvariableop_20_training_adam_iterIdentity_20:output:0*
dtype0	*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOp(assignvariableop_21_training_adam_beta_1Identity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:�
AssignVariableOp_22AssignVariableOp(assignvariableop_22_training_adam_beta_2Identity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:�
AssignVariableOp_23AssignVariableOp'assignvariableop_23_training_adam_decayIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
_output_shapes
:*
T0�
AssignVariableOp_24AssignVariableOp/assignvariableop_24_training_adam_learning_rateIdentity_24:output:0*
_output_shapes
 *
dtype0P
Identity_25IdentityRestoreV2:tensors:25*
_output_shapes
:*
T0�
AssignVariableOp_25AssignVariableOp"assignvariableop_25_true_positivesIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
_output_shapes
:*
T0�
AssignVariableOp_26AssignVariableOp#assignvariableop_26_false_positivesIdentity_26:output:0*
_output_shapes
 *
dtype0P
Identity_27IdentityRestoreV2:tensors:27*
_output_shapes
:*
T0�
AssignVariableOp_27AssignVariableOp$assignvariableop_27_true_positives_1Identity_27:output:0*
_output_shapes
 *
dtype0P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:�
AssignVariableOp_28AssignVariableOp#assignvariableop_28_false_negativesIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
_output_shapes
:*
T0{
AssignVariableOp_29AssignVariableOpassignvariableop_29_totalIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:{
AssignVariableOp_30AssignVariableOpassignvariableop_30_countIdentity_30:output:0*
_output_shapes
 *
dtype0P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:�
AssignVariableOp_31AssignVariableOp:assignvariableop_31_training_adam_ml_model_conv2d_kernel_mIdentity_31:output:0*
_output_shapes
 *
dtype0P
Identity_32IdentityRestoreV2:tensors:32*
_output_shapes
:*
T0�
AssignVariableOp_32AssignVariableOp8assignvariableop_32_training_adam_ml_model_conv2d_bias_mIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:�
AssignVariableOp_33AssignVariableOpFassignvariableop_33_training_adam_ml_model_batch_normalization_gamma_mIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:�
AssignVariableOp_34AssignVariableOpEassignvariableop_34_training_adam_ml_model_batch_normalization_beta_mIdentity_34:output:0*
_output_shapes
 *
dtype0P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:�
AssignVariableOp_35AssignVariableOp<assignvariableop_35_training_adam_ml_model_conv2d_1_kernel_mIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
_output_shapes
:*
T0�
AssignVariableOp_36AssignVariableOp:assignvariableop_36_training_adam_ml_model_conv2d_1_bias_mIdentity_36:output:0*
_output_shapes
 *
dtype0P
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:�
AssignVariableOp_37AssignVariableOpHassignvariableop_37_training_adam_ml_model_batch_normalization_1_gamma_mIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
_output_shapes
:*
T0�
AssignVariableOp_38AssignVariableOpGassignvariableop_38_training_adam_ml_model_batch_normalization_1_beta_mIdentity_38:output:0*
dtype0*
_output_shapes
 P
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:�
AssignVariableOp_39AssignVariableOp<assignvariableop_39_training_adam_ml_model_conv2d_2_kernel_mIdentity_39:output:0*
dtype0*
_output_shapes
 P
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:�
AssignVariableOp_40AssignVariableOp:assignvariableop_40_training_adam_ml_model_conv2d_2_bias_mIdentity_40:output:0*
_output_shapes
 *
dtype0P
Identity_41IdentityRestoreV2:tensors:41*
_output_shapes
:*
T0�
AssignVariableOp_41AssignVariableOp<assignvariableop_41_training_adam_ml_model_conv2d_3_kernel_mIdentity_41:output:0*
_output_shapes
 *
dtype0P
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:�
AssignVariableOp_42AssignVariableOp:assignvariableop_42_training_adam_ml_model_conv2d_3_bias_mIdentity_42:output:0*
_output_shapes
 *
dtype0P
Identity_43IdentityRestoreV2:tensors:43*
_output_shapes
:*
T0�
AssignVariableOp_43AssignVariableOp9assignvariableop_43_training_adam_ml_model_dense_kernel_mIdentity_43:output:0*
dtype0*
_output_shapes
 P
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:�
AssignVariableOp_44AssignVariableOp7assignvariableop_44_training_adam_ml_model_dense_bias_mIdentity_44:output:0*
dtype0*
_output_shapes
 P
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:�
AssignVariableOp_45AssignVariableOp;assignvariableop_45_training_adam_ml_model_dense_1_kernel_mIdentity_45:output:0*
_output_shapes
 *
dtype0P
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:�
AssignVariableOp_46AssignVariableOp9assignvariableop_46_training_adam_ml_model_dense_1_bias_mIdentity_46:output:0*
_output_shapes
 *
dtype0P
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:�
AssignVariableOp_47AssignVariableOp:assignvariableop_47_training_adam_ml_model_conv2d_kernel_vIdentity_47:output:0*
_output_shapes
 *
dtype0P
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:�
AssignVariableOp_48AssignVariableOp8assignvariableop_48_training_adam_ml_model_conv2d_bias_vIdentity_48:output:0*
dtype0*
_output_shapes
 P
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:�
AssignVariableOp_49AssignVariableOpFassignvariableop_49_training_adam_ml_model_batch_normalization_gamma_vIdentity_49:output:0*
dtype0*
_output_shapes
 P
Identity_50IdentityRestoreV2:tensors:50*
_output_shapes
:*
T0�
AssignVariableOp_50AssignVariableOpEassignvariableop_50_training_adam_ml_model_batch_normalization_beta_vIdentity_50:output:0*
dtype0*
_output_shapes
 P
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:�
AssignVariableOp_51AssignVariableOp<assignvariableop_51_training_adam_ml_model_conv2d_1_kernel_vIdentity_51:output:0*
dtype0*
_output_shapes
 P
Identity_52IdentityRestoreV2:tensors:52*
_output_shapes
:*
T0�
AssignVariableOp_52AssignVariableOp:assignvariableop_52_training_adam_ml_model_conv2d_1_bias_vIdentity_52:output:0*
dtype0*
_output_shapes
 P
Identity_53IdentityRestoreV2:tensors:53*
_output_shapes
:*
T0�
AssignVariableOp_53AssignVariableOpHassignvariableop_53_training_adam_ml_model_batch_normalization_1_gamma_vIdentity_53:output:0*
_output_shapes
 *
dtype0P
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:�
AssignVariableOp_54AssignVariableOpGassignvariableop_54_training_adam_ml_model_batch_normalization_1_beta_vIdentity_54:output:0*
_output_shapes
 *
dtype0P
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:�
AssignVariableOp_55AssignVariableOp<assignvariableop_55_training_adam_ml_model_conv2d_2_kernel_vIdentity_55:output:0*
dtype0*
_output_shapes
 P
Identity_56IdentityRestoreV2:tensors:56*
_output_shapes
:*
T0�
AssignVariableOp_56AssignVariableOp:assignvariableop_56_training_adam_ml_model_conv2d_2_bias_vIdentity_56:output:0*
dtype0*
_output_shapes
 P
Identity_57IdentityRestoreV2:tensors:57*
_output_shapes
:*
T0�
AssignVariableOp_57AssignVariableOp<assignvariableop_57_training_adam_ml_model_conv2d_3_kernel_vIdentity_57:output:0*
_output_shapes
 *
dtype0P
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:�
AssignVariableOp_58AssignVariableOp:assignvariableop_58_training_adam_ml_model_conv2d_3_bias_vIdentity_58:output:0*
_output_shapes
 *
dtype0P
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:�
AssignVariableOp_59AssignVariableOp9assignvariableop_59_training_adam_ml_model_dense_kernel_vIdentity_59:output:0*
_output_shapes
 *
dtype0P
Identity_60IdentityRestoreV2:tensors:60*
_output_shapes
:*
T0�
AssignVariableOp_60AssignVariableOp7assignvariableop_60_training_adam_ml_model_dense_bias_vIdentity_60:output:0*
_output_shapes
 *
dtype0P
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:�
AssignVariableOp_61AssignVariableOp;assignvariableop_61_training_adam_ml_model_dense_1_kernel_vIdentity_61:output:0*
_output_shapes
 *
dtype0P
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:�
AssignVariableOp_62AssignVariableOp9assignvariableop_62_training_adam_ml_model_dense_1_bias_vIdentity_62:output:0*
_output_shapes
 *
dtype0�
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
_output_shapes
:*
dtype0t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB
B �
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_63Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: �
Identity_64IdentityIdentity_63:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_64Identity_64:output:0*�
_input_shapes�
�: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2
RestoreV2_1RestoreV2_12(
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
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_27AssignVariableOp_272$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_39AssignVariableOp_392*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_59:5 :$ : : := :, : :
 : :4 :' : : :< :/ : : : :7 :& : : :? :. : : :6 :! : : :> :) : : :1 :  : : :9 :( : : :0 :# : :	 :8 :+ : :+ '
%
_user_specified_namefile_prefix:3 :" : : :; :* :% : : :2 :- : : :: 
�
�
M__inference_batch_normalization_layer_call_and_return_conditional_losses_1443

inputs5
1readvariableop_ml_model_batch_normalization_gamma6
2readvariableop_1_ml_model_batch_normalization_betaL
Hfusedbatchnormv3_readvariableop_ml_model_batch_normalization_moving_meanR
Nfusedbatchnormv3_readvariableop_1_ml_model_batch_normalization_moving_variance
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1|
ReadVariableOpReadVariableOp1readvariableop_ml_model_batch_normalization_gamma*
_output_shapes
: *
dtype0
ReadVariableOp_1ReadVariableOp2readvariableop_1_ml_model_batch_normalization_beta*
dtype0*
_output_shapes
: �
FusedBatchNormV3/ReadVariableOpReadVariableOpHfusedbatchnormv3_readvariableop_ml_model_batch_normalization_moving_mean*
dtype0*
_output_shapes
: �
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNfusedbatchnormv3_readvariableop_1_ml_model_batch_normalization_moving_variance*
_output_shapes
: *
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
is_training( *
U0*
epsilon%o�:*
T0*]
_output_shapesK
I:+��������������������������� : : : : :J
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� "
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�

�
2__inference_batch_normalization_layer_call_fn_2577

inputs>
:statefulpartitionedcall_ml_model_batch_normalization_gamma=
9statefulpartitionedcall_ml_model_batch_normalization_betaD
@statefulpartitionedcall_ml_model_batch_normalization_moving_meanH
Dstatefulpartitionedcall_ml_model_batch_normalization_moving_variance
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs:statefulpartitionedcall_ml_model_batch_normalization_gamma9statefulpartitionedcall_ml_model_batch_normalization_beta@statefulpartitionedcall_ml_model_batch_normalization_moving_meanDstatefulpartitionedcall_ml_model_batch_normalization_moving_variance*A
_output_shapes/
-:+��������������������������� *+
_gradient_op_typePartitionedCall-1444*6
config_proto&$

CPU

DML

GPU 2*0J 8*
Tout
2*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_1443*
Tin	
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+��������������������������� *
T0"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
�
�
'__inference_conv2d_2_layer_call_fn_1645

inputs4
0statefulpartitionedcall_ml_model_conv2d_2_kernel2
.statefulpartitionedcall_ml_model_conv2d_2_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs0statefulpartitionedcall_ml_model_conv2d_2_kernel.statefulpartitionedcall_ml_model_conv2d_2_bias*A
_output_shapes/
-:+���������������������������@*K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_1633*6
config_proto&$

CPU

DML

GPU 2*0J 8*
Tin
2*+
_gradient_op_typePartitionedCall-1640*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*H
_input_shapes7
5:+��������������������������� ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�

�
B__inference_conv2d_2_layer_call_and_return_conditional_losses_1633

inputs2
.conv2d_readvariableop_ml_model_conv2d_2_kernel1
-biasadd_readvariableop_ml_model_conv2d_2_bias
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOp.conv2d_readvariableop_ml_model_conv2d_2_kernel*&
_output_shapes
: @*
dtype0�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
paddingSAME*
strides
*A
_output_shapes/
-:+���������������������������@�
BiasAdd/ReadVariableOpReadVariableOp-biasadd_readvariableop_ml_model_conv2d_2_bias*
_output_shapes
:@*
dtype0�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*A
_output_shapes/
-:+���������������������������@*
T0j
ReluReluBiasAdd:output:0*A
_output_shapes/
-:+���������������������������@*
T0�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*H
_input_shapes7
5:+��������������������������� ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2559

inputs5
1readvariableop_ml_model_batch_normalization_gamma6
2readvariableop_1_ml_model_batch_normalization_betaL
Hfusedbatchnormv3_readvariableop_ml_model_batch_normalization_moving_meanR
Nfusedbatchnormv3_readvariableop_1_ml_model_batch_normalization_moving_variance
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1|
ReadVariableOpReadVariableOp1readvariableop_ml_model_batch_normalization_gamma*
dtype0*
_output_shapes
: 
ReadVariableOp_1ReadVariableOp2readvariableop_1_ml_model_batch_normalization_beta*
_output_shapes
: *
dtype0�
FusedBatchNormV3/ReadVariableOpReadVariableOpHfusedbatchnormv3_readvariableop_ml_model_batch_normalization_moving_mean*
_output_shapes
: *
dtype0�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNfusedbatchnormv3_readvariableop_1_ml_model_batch_normalization_moving_variance*
_output_shapes
: *
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
is_training( *
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
T0J
ConstConst*
valueB
 *�p}?*
_output_shapes
: *
dtype0�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� "
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�$
�
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2540

inputs5
1readvariableop_ml_model_batch_normalization_gamma6
2readvariableop_1_ml_model_batch_normalization_beta<
8assignmovingavg_ml_model_batch_normalization_moving_meanB
>assignmovingavg_1_ml_model_batch_normalization_moving_variance
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1|
ReadVariableOpReadVariableOp1readvariableop_ml_model_batch_normalization_gamma*
dtype0*
_output_shapes
: 
ReadVariableOp_1ReadVariableOp2readvariableop_1_ml_model_batch_normalization_beta*
dtype0*
_output_shapes
: H
ConstConst*
_output_shapes
: *
dtype0*
valueB J
Const_1Const*
dtype0*
valueB *
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%o�:*
U0*
T0*]
_output_shapesK
I:+��������������������������� : : : : :L
Const_2Const*
valueB
 *�p}?*
_output_shapes
: *
dtype0�
AssignMovingAvg/sub/xConst*
valueB
 *  �?*K
_classA
?=loc:@AssignMovingAvg/ml_model/batch_normalization/moving_mean*
_output_shapes
: *
dtype0�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*K
_classA
?=loc:@AssignMovingAvg/ml_model/batch_normalization/moving_mean*
T0*
_output_shapes
: �
AssignMovingAvg/ReadVariableOpReadVariableOp8assignmovingavg_ml_model_batch_normalization_moving_mean*
_output_shapes
: *
dtype0�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*K
_classA
?=loc:@AssignMovingAvg/ml_model/batch_normalization/moving_mean*
_output_shapes
: *
T0�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*K
_classA
?=loc:@AssignMovingAvg/ml_model/batch_normalization/moving_mean*
T0*
_output_shapes
: �
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp8assignmovingavg_ml_model_batch_normalization_moving_meanAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
dtype0*
_output_shapes
 *K
_classA
?=loc:@AssignMovingAvg/ml_model/batch_normalization/moving_mean�
AssignMovingAvg_1/sub/xConst*
_output_shapes
: *Q
_classG
ECloc:@AssignMovingAvg_1/ml_model/batch_normalization/moving_variance*
dtype0*
valueB
 *  �?�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
_output_shapes
: *Q
_classG
ECloc:@AssignMovingAvg_1/ml_model/batch_normalization/moving_variance*
T0�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp>assignmovingavg_1_ml_model_batch_normalization_moving_variance*
dtype0*
_output_shapes
: �
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*Q
_classG
ECloc:@AssignMovingAvg_1/ml_model/batch_normalization/moving_variance*
_output_shapes
: *
T0�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
_output_shapes
: *Q
_classG
ECloc:@AssignMovingAvg_1/ml_model/batch_normalization/moving_variance*
T0�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp>assignmovingavg_1_ml_model_batch_normalization_moving_varianceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*Q
_classG
ECloc:@AssignMovingAvg_1/ml_model/batch_normalization/moving_variance*
_output_shapes
 *
dtype0�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� "
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�
_
A__inference_dropout_layer_call_and_return_conditional_losses_1943

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:����������\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�

�
4__inference_batch_normalization_1_layer_call_fn_2634

inputs@
<statefulpartitionedcall_ml_model_batch_normalization_1_gamma?
;statefulpartitionedcall_ml_model_batch_normalization_1_betaF
Bstatefulpartitionedcall_ml_model_batch_normalization_1_moving_meanJ
Fstatefulpartitionedcall_ml_model_batch_normalization_1_moving_variance
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs<statefulpartitionedcall_ml_model_batch_normalization_1_gamma;statefulpartitionedcall_ml_model_batch_normalization_1_betaBstatefulpartitionedcall_ml_model_batch_normalization_1_moving_meanFstatefulpartitionedcall_ml_model_batch_normalization_1_moving_variance*+
_gradient_op_typePartitionedCall-1563*
Tout
2*A
_output_shapes/
-:+���������������������������@*
Tin	
2*6
config_proto&$

CPU

DML

GPU 2*0J 8*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1562�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+���������������������������@*
T0"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
�	
�
A__inference_dense_1_layer_call_and_return_conditional_losses_2790

inputs1
-matmul_readvariableop_ml_model_dense_1_kernel0
,biasadd_readvariableop_ml_model_dense_1_bias
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOp-matmul_readvariableop_ml_model_dense_1_kernel*
dtype0*
_output_shapes
:	�	i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������	
BiasAdd/ReadVariableOpReadVariableOp,biasadd_readvariableop_ml_model_dense_1_bias*
dtype0*
_output_shapes
:	v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������	*
T0V
SigmoidSigmoidBiasAdd:output:0*'
_output_shapes
:���������	*
T0�
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������	"
identityIdentity:output:0*/
_input_shapes
:����������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�$
�
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1562

inputs7
3readvariableop_ml_model_batch_normalization_1_gamma8
4readvariableop_1_ml_model_batch_normalization_1_beta>
:assignmovingavg_ml_model_batch_normalization_1_moving_meanD
@assignmovingavg_1_ml_model_batch_normalization_1_moving_variance
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1~
ReadVariableOpReadVariableOp3readvariableop_ml_model_batch_normalization_1_gamma*
_output_shapes
:@*
dtype0�
ReadVariableOp_1ReadVariableOp4readvariableop_1_ml_model_batch_normalization_1_beta*
dtype0*
_output_shapes
:@H
ConstConst*
dtype0*
valueB *
_output_shapes
: J
Const_1Const*
dtype0*
valueB *
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%o�:*
T0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
U0L
Const_2Const*
valueB
 *�p}?*
_output_shapes
: *
dtype0�
AssignMovingAvg/sub/xConst*
dtype0*
valueB
 *  �?*
_output_shapes
: *M
_classC
A?loc:@AssignMovingAvg/ml_model/batch_normalization_1/moving_mean�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*M
_classC
A?loc:@AssignMovingAvg/ml_model/batch_normalization_1/moving_mean*
_output_shapes
: �
AssignMovingAvg/ReadVariableOpReadVariableOp:assignmovingavg_ml_model_batch_normalization_1_moving_mean*
_output_shapes
:@*
dtype0�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
_output_shapes
:@*
T0*M
_classC
A?loc:@AssignMovingAvg/ml_model/batch_normalization_1/moving_mean�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*
_output_shapes
:@*M
_classC
A?loc:@AssignMovingAvg/ml_model/batch_normalization_1/moving_mean�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp:assignmovingavg_ml_model_batch_normalization_1_moving_meanAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
dtype0*
_output_shapes
 *M
_classC
A?loc:@AssignMovingAvg/ml_model/batch_normalization_1/moving_mean�
AssignMovingAvg_1/sub/xConst*
valueB
 *  �?*
_output_shapes
: *S
_classI
GEloc:@AssignMovingAvg_1/ml_model/batch_normalization_1/moving_variance*
dtype0�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*S
_classI
GEloc:@AssignMovingAvg_1/ml_model/batch_normalization_1/moving_variance*
_output_shapes
: �
 AssignMovingAvg_1/ReadVariableOpReadVariableOp@assignmovingavg_1_ml_model_batch_normalization_1_moving_variance*
dtype0*
_output_shapes
:@�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
_output_shapes
:@*S
_classI
GEloc:@AssignMovingAvg_1/ml_model/batch_normalization_1/moving_variance*
T0�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
_output_shapes
:@*
T0*S
_classI
GEloc:@AssignMovingAvg_1/ml_model/batch_normalization_1/moving_variance�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp@assignmovingavg_1_ml_model_batch_normalization_1_moving_varianceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
dtype0*S
_classI
GEloc:@AssignMovingAvg_1/ml_model/batch_normalization_1/moving_variance*
_output_shapes
 �
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*A
_output_shapes/
-:+���������������������������@*
T0"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�

�
2__inference_batch_normalization_layer_call_fn_2511

inputs>
:statefulpartitionedcall_ml_model_batch_normalization_gamma=
9statefulpartitionedcall_ml_model_batch_normalization_betaD
@statefulpartitionedcall_ml_model_batch_normalization_moving_meanH
Dstatefulpartitionedcall_ml_model_batch_normalization_moving_variance
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs:statefulpartitionedcall_ml_model_batch_normalization_gamma9statefulpartitionedcall_ml_model_batch_normalization_beta@statefulpartitionedcall_ml_model_batch_normalization_moving_meanDstatefulpartitionedcall_ml_model_batch_normalization_moving_variance*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_1751*/
_output_shapes
:���������< *
Tout
2*
Tin	
2*6
config_proto&$

CPU

DML

GPU 2*0J 8*+
_gradient_op_typePartitionedCall-1764�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������< "
identityIdentity:output:0*>
_input_shapes-
+:���������< ::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
�
�	
"__inference_signature_wrapper_2184
input_12
.statefulpartitionedcall_ml_model_conv2d_kernel0
,statefulpartitionedcall_ml_model_conv2d_bias4
0statefulpartitionedcall_ml_model_conv2d_1_kernel2
.statefulpartitionedcall_ml_model_conv2d_1_bias>
:statefulpartitionedcall_ml_model_batch_normalization_gamma=
9statefulpartitionedcall_ml_model_batch_normalization_betaD
@statefulpartitionedcall_ml_model_batch_normalization_moving_meanH
Dstatefulpartitionedcall_ml_model_batch_normalization_moving_variance4
0statefulpartitionedcall_ml_model_conv2d_2_kernel2
.statefulpartitionedcall_ml_model_conv2d_2_bias4
0statefulpartitionedcall_ml_model_conv2d_3_kernel2
.statefulpartitionedcall_ml_model_conv2d_3_bias@
<statefulpartitionedcall_ml_model_batch_normalization_1_gamma?
;statefulpartitionedcall_ml_model_batch_normalization_1_betaF
Bstatefulpartitionedcall_ml_model_batch_normalization_1_moving_meanJ
Fstatefulpartitionedcall_ml_model_batch_normalization_1_moving_variance1
-statefulpartitionedcall_ml_model_dense_kernel/
+statefulpartitionedcall_ml_model_dense_bias3
/statefulpartitionedcall_ml_model_dense_1_kernel1
-statefulpartitionedcall_ml_model_dense_1_bias
identity��StatefulPartitionedCall�

StatefulPartitionedCallStatefulPartitionedCallinput_1.statefulpartitionedcall_ml_model_conv2d_kernel,statefulpartitionedcall_ml_model_conv2d_bias0statefulpartitionedcall_ml_model_conv2d_1_kernel.statefulpartitionedcall_ml_model_conv2d_1_bias:statefulpartitionedcall_ml_model_batch_normalization_gamma9statefulpartitionedcall_ml_model_batch_normalization_beta@statefulpartitionedcall_ml_model_batch_normalization_moving_meanDstatefulpartitionedcall_ml_model_batch_normalization_moving_variance0statefulpartitionedcall_ml_model_conv2d_2_kernel.statefulpartitionedcall_ml_model_conv2d_2_bias0statefulpartitionedcall_ml_model_conv2d_3_kernel.statefulpartitionedcall_ml_model_conv2d_3_bias<statefulpartitionedcall_ml_model_batch_normalization_1_gamma;statefulpartitionedcall_ml_model_batch_normalization_1_betaBstatefulpartitionedcall_ml_model_batch_normalization_1_moving_meanFstatefulpartitionedcall_ml_model_batch_normalization_1_moving_variance-statefulpartitionedcall_ml_model_dense_kernel+statefulpartitionedcall_ml_model_dense_bias/statefulpartitionedcall_ml_model_dense_1_kernel-statefulpartitionedcall_ml_model_dense_1_bias*+
_gradient_op_typePartitionedCall-2161*(
f#R!
__inference__wrapped_model_1297*6
config_proto&$

CPU

DML

GPU 2*0J 8*
Tout
2* 
Tin
2*'
_output_shapes
:���������	�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������	*
T0"
identityIdentity:output:0*~
_input_shapesm
k:���������<::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :' #
!
_user_specified_name	input_1: : : : : :
 : : : : : : : : : :	 : 
�#
�
M__inference_batch_normalization_layer_call_and_return_conditional_losses_1732

inputs5
1readvariableop_ml_model_batch_normalization_gamma6
2readvariableop_1_ml_model_batch_normalization_beta<
8assignmovingavg_ml_model_batch_normalization_moving_meanB
>assignmovingavg_1_ml_model_batch_normalization_moving_variance
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1|
ReadVariableOpReadVariableOp1readvariableop_ml_model_batch_normalization_gamma*
dtype0*
_output_shapes
: 
ReadVariableOp_1ReadVariableOp2readvariableop_1_ml_model_batch_normalization_beta*
_output_shapes
: *
dtype0H
ConstConst*
dtype0*
valueB *
_output_shapes
: J
Const_1Const*
valueB *
_output_shapes
: *
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
U0*
epsilon%o�:*
T0*K
_output_shapes9
7:���������< : : : : :L
Const_2Const*
dtype0*
valueB
 *�p}?*
_output_shapes
: �
AssignMovingAvg/sub/xConst*
valueB
 *  �?*
_output_shapes
: *
dtype0*K
_classA
?=loc:@AssignMovingAvg/ml_model/batch_normalization/moving_mean�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
_output_shapes
: *K
_classA
?=loc:@AssignMovingAvg/ml_model/batch_normalization/moving_mean*
T0�
AssignMovingAvg/ReadVariableOpReadVariableOp8assignmovingavg_ml_model_batch_normalization_moving_mean*
_output_shapes
: *
dtype0�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*
_output_shapes
: *K
_classA
?=loc:@AssignMovingAvg/ml_model/batch_normalization/moving_mean�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
_output_shapes
: *K
_classA
?=loc:@AssignMovingAvg/ml_model/batch_normalization/moving_mean*
T0�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp8assignmovingavg_ml_model_batch_normalization_moving_meanAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
dtype0*K
_classA
?=loc:@AssignMovingAvg/ml_model/batch_normalization/moving_mean*
_output_shapes
 �
AssignMovingAvg_1/sub/xConst*Q
_classG
ECloc:@AssignMovingAvg_1/ml_model/batch_normalization/moving_variance*
dtype0*
valueB
 *  �?*
_output_shapes
: �
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*
_output_shapes
: *Q
_classG
ECloc:@AssignMovingAvg_1/ml_model/batch_normalization/moving_variance�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp>assignmovingavg_1_ml_model_batch_normalization_moving_variance*
_output_shapes
: *
dtype0�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*
_output_shapes
: *Q
_classG
ECloc:@AssignMovingAvg_1/ml_model/batch_normalization/moving_variance�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
_output_shapes
: *Q
_classG
ECloc:@AssignMovingAvg_1/ml_model/batch_normalization/moving_variance*
T0�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp>assignmovingavg_1_ml_model_batch_normalization_moving_varianceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*Q
_classG
ECloc:@AssignMovingAvg_1/ml_model/batch_normalization/moving_variance*
dtype0*
_output_shapes
 �
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*/
_output_shapes
:���������< *
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������< ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�#
�
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1812

inputs7
3readvariableop_ml_model_batch_normalization_1_gamma8
4readvariableop_1_ml_model_batch_normalization_1_beta>
:assignmovingavg_ml_model_batch_normalization_1_moving_meanD
@assignmovingavg_1_ml_model_batch_normalization_1_moving_variance
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1~
ReadVariableOpReadVariableOp3readvariableop_ml_model_batch_normalization_1_gamma*
_output_shapes
:@*
dtype0�
ReadVariableOp_1ReadVariableOp4readvariableop_1_ml_model_batch_normalization_1_beta*
_output_shapes
:@*
dtype0H
ConstConst*
valueB *
_output_shapes
: *
dtype0J
Const_1Const*
dtype0*
valueB *
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
U0*
epsilon%o�:*K
_output_shapes9
7:���������@:@:@:@:@:*
T0L
Const_2Const*
valueB
 *�p}?*
_output_shapes
: *
dtype0�
AssignMovingAvg/sub/xConst*M
_classC
A?loc:@AssignMovingAvg/ml_model/batch_normalization_1/moving_mean*
valueB
 *  �?*
dtype0*
_output_shapes
: �
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
_output_shapes
: *
T0*M
_classC
A?loc:@AssignMovingAvg/ml_model/batch_normalization_1/moving_mean�
AssignMovingAvg/ReadVariableOpReadVariableOp:assignmovingavg_ml_model_batch_normalization_1_moving_mean*
dtype0*
_output_shapes
:@�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*M
_classC
A?loc:@AssignMovingAvg/ml_model/batch_normalization_1/moving_mean*
_output_shapes
:@*
T0�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*M
_classC
A?loc:@AssignMovingAvg/ml_model/batch_normalization_1/moving_mean*
_output_shapes
:@�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp:assignmovingavg_ml_model_batch_normalization_1_moving_meanAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *M
_classC
A?loc:@AssignMovingAvg/ml_model/batch_normalization_1/moving_mean*
dtype0�
AssignMovingAvg_1/sub/xConst*S
_classI
GEloc:@AssignMovingAvg_1/ml_model/batch_normalization_1/moving_variance*
valueB
 *  �?*
dtype0*
_output_shapes
: �
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*S
_classI
GEloc:@AssignMovingAvg_1/ml_model/batch_normalization_1/moving_variance*
_output_shapes
: *
T0�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp@assignmovingavg_1_ml_model_batch_normalization_1_moving_variance*
dtype0*
_output_shapes
:@�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
_output_shapes
:@*S
_classI
GEloc:@AssignMovingAvg_1/ml_model/batch_normalization_1/moving_variance*
T0�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
_output_shapes
:@*
T0*S
_classI
GEloc:@AssignMovingAvg_1/ml_model/batch_normalization_1/moving_variance�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp@assignmovingavg_1_ml_model_batch_normalization_1_moving_varianceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype0*S
_classI
GEloc:@AssignMovingAvg_1/ml_model/batch_normalization_1/moving_variance�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*/
_output_shapes
:���������@*
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�
`
A__inference_dropout_layer_call_and_return_conditional_losses_1935

inputs
identity�Q
dropout/rateConst*
dtype0*
valueB
 *���>*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    _
dropout/random_uniform/maxConst*
dtype0*
valueB
 *  �?*
_output_shapes
: �
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
dtype0*(
_output_shapes
:����������*
T0�
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: �
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:�����������
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*(
_output_shapes
:����������*
T0R
dropout/sub/xConst*
valueB
 *  �?*
_output_shapes
: *
dtype0b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
_output_shapes
: *
T0V
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: �
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:����������b
dropout/mulMulinputsdropout/truediv:z:0*(
_output_shapes
:����������*
T0p
dropout/CastCastdropout/GreaterEqual:z:0*(
_output_shapes
:����������*

SrcT0
*

DstT0j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������Z
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�

�
4__inference_batch_normalization_1_layer_call_fn_2643

inputs@
<statefulpartitionedcall_ml_model_batch_normalization_1_gamma?
;statefulpartitionedcall_ml_model_batch_normalization_1_betaF
Bstatefulpartitionedcall_ml_model_batch_normalization_1_moving_meanJ
Fstatefulpartitionedcall_ml_model_batch_normalization_1_moving_variance
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs<statefulpartitionedcall_ml_model_batch_normalization_1_gamma;statefulpartitionedcall_ml_model_batch_normalization_1_betaBstatefulpartitionedcall_ml_model_batch_normalization_1_moving_meanFstatefulpartitionedcall_ml_model_batch_normalization_1_moving_variance*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1594*6
config_proto&$

CPU

DML

GPU 2*0J 8*
Tout
2*
Tin	
2*+
_gradient_op_typePartitionedCall-1595*A
_output_shapes/
-:+���������������������������@�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
�E
�
B__inference_ml_model_layer_call_and_return_conditional_losses_2069
x9
5conv2d_statefulpartitionedcall_ml_model_conv2d_kernel7
3conv2d_statefulpartitionedcall_ml_model_conv2d_bias=
9conv2d_1_statefulpartitionedcall_ml_model_conv2d_1_kernel;
7conv2d_1_statefulpartitionedcall_ml_model_conv2d_1_biasR
Nbatch_normalization_statefulpartitionedcall_ml_model_batch_normalization_gammaQ
Mbatch_normalization_statefulpartitionedcall_ml_model_batch_normalization_betaX
Tbatch_normalization_statefulpartitionedcall_ml_model_batch_normalization_moving_mean\
Xbatch_normalization_statefulpartitionedcall_ml_model_batch_normalization_moving_variance=
9conv2d_2_statefulpartitionedcall_ml_model_conv2d_2_kernel;
7conv2d_2_statefulpartitionedcall_ml_model_conv2d_2_bias=
9conv2d_3_statefulpartitionedcall_ml_model_conv2d_3_kernel;
7conv2d_3_statefulpartitionedcall_ml_model_conv2d_3_biasV
Rbatch_normalization_1_statefulpartitionedcall_ml_model_batch_normalization_1_gammaU
Qbatch_normalization_1_statefulpartitionedcall_ml_model_batch_normalization_1_beta\
Xbatch_normalization_1_statefulpartitionedcall_ml_model_batch_normalization_1_moving_mean`
\batch_normalization_1_statefulpartitionedcall_ml_model_batch_normalization_1_moving_variance7
3dense_statefulpartitionedcall_ml_model_dense_kernel5
1dense_statefulpartitionedcall_ml_model_dense_bias;
7dense_1_statefulpartitionedcall_ml_model_dense_1_kernel9
5dense_1_statefulpartitionedcall_ml_model_dense_1_bias
identity��+batch_normalization/StatefulPartitionedCall�-batch_normalization_1/StatefulPartitionedCall�conv2d/StatefulPartitionedCall� conv2d_1/StatefulPartitionedCall� conv2d_2/StatefulPartitionedCall� conv2d_3/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dropout/StatefulPartitionedCall�
conv2d/StatefulPartitionedCallStatefulPartitionedCallx5conv2d_statefulpartitionedcall_ml_model_conv2d_kernel3conv2d_statefulpartitionedcall_ml_model_conv2d_bias*I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_1312*6
config_proto&$

CPU

DML

GPU 2*0J 8*
Tout
2*/
_output_shapes
:���������< *
Tin
2*+
_gradient_op_typePartitionedCall-1319�
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:09conv2d_1_statefulpartitionedcall_ml_model_conv2d_1_kernel7conv2d_1_statefulpartitionedcall_ml_model_conv2d_1_bias*/
_output_shapes
:���������< *
Tin
2*+
_gradient_op_typePartitionedCall-1470*K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_1463*6
config_proto&$

CPU

DML

GPU 2*0J 8*
Tout
2�
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0Nbatch_normalization_statefulpartitionedcall_ml_model_batch_normalization_gammaMbatch_normalization_statefulpartitionedcall_ml_model_batch_normalization_betaTbatch_normalization_statefulpartitionedcall_ml_model_batch_normalization_moving_meanXbatch_normalization_statefulpartitionedcall_ml_model_batch_normalization_moving_variance*/
_output_shapes
:���������< *
Tin	
2*+
_gradient_op_typePartitionedCall-1754*
Tout
2*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_1732*6
config_proto&$

CPU

DML

GPU 2*0J 8�
max_pooling2d/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*/
_output_shapes
:��������� *
Tin
2*+
_gradient_op_typePartitionedCall-1615*P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_1608*
Tout
2*6
config_proto&$

CPU

DML

GPU 2*0J 8�
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:09conv2d_2_statefulpartitionedcall_ml_model_conv2d_2_kernel7conv2d_2_statefulpartitionedcall_ml_model_conv2d_2_bias*
Tout
2*6
config_proto&$

CPU

DML

GPU 2*0J 8*+
_gradient_op_typePartitionedCall-1640*/
_output_shapes
:���������@*K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_1633*
Tin
2�
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:09conv2d_3_statefulpartitionedcall_ml_model_conv2d_3_kernel7conv2d_3_statefulpartitionedcall_ml_model_conv2d_3_bias*+
_gradient_op_typePartitionedCall-1667*
Tout
2*6
config_proto&$

CPU

DML

GPU 2*0J 8*/
_output_shapes
:���������@*
Tin
2*K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_1660�
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0Rbatch_normalization_1_statefulpartitionedcall_ml_model_batch_normalization_1_gammaQbatch_normalization_1_statefulpartitionedcall_ml_model_batch_normalization_1_betaXbatch_normalization_1_statefulpartitionedcall_ml_model_batch_normalization_1_moving_mean\batch_normalization_1_statefulpartitionedcall_ml_model_batch_normalization_1_moving_variance*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1812*/
_output_shapes
:���������@*
Tout
2*+
_gradient_op_typePartitionedCall-1834*6
config_proto&$

CPU

DML

GPU 2*0J 8*
Tin	
2�
max_pooling2d_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*+
_gradient_op_typePartitionedCall-1688*R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_1681*/
_output_shapes
:���������@*
Tout
2*6
config_proto&$

CPU

DML

GPU 2*0J 8�
flatten/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_1870*6
config_proto&$

CPU

DML

GPU 2*0J 8*
Tin
2*+
_gradient_op_typePartitionedCall-1877*
Tout
2*(
_output_shapes
:����������-�
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:03dense_statefulpartitionedcall_ml_model_dense_kernel1dense_statefulpartitionedcall_ml_model_dense_bias*6
config_proto&$

CPU

DML

GPU 2*0J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_1896*+
_gradient_op_typePartitionedCall-1903*(
_output_shapes
:����������*
Tout
2*
Tin
2�
dropout/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*+
_gradient_op_typePartitionedCall-1947*(
_output_shapes
:����������*
Tout
2*6
config_proto&$

CPU

DML

GPU 2*0J 8*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_1935�
dense_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:07dense_1_statefulpartitionedcall_ml_model_dense_1_kernel5dense_1_statefulpartitionedcall_ml_model_dense_1_bias*
Tin
2*
Tout
2*6
config_proto&$

CPU

DML

GPU 2*0J 8*+
_gradient_op_typePartitionedCall-1979*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_1972*'
_output_shapes
:���������	�
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall*
T0*'
_output_shapes
:���������	"
identityIdentity:output:0*~
_input_shapesm
k:���������<::::::::::::::::::::2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall: : : :! 

_user_specified_namex: : : : : :
 : : : : : : : : : :	 : 
�
�
&__inference_dense_1_layer_call_fn_2797

inputs3
/statefulpartitionedcall_ml_model_dense_1_kernel1
-statefulpartitionedcall_ml_model_dense_1_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs/statefulpartitionedcall_ml_model_dense_1_kernel-statefulpartitionedcall_ml_model_dense_1_bias*
Tin
2*'
_output_shapes
:���������	*+
_gradient_op_typePartitionedCall-1979*
Tout
2*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_1972*6
config_proto&$

CPU

DML

GPU 2*0J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������	*
T0"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�	
]
A__inference_flatten_layer_call_and_return_conditional_losses_1870

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
_output_shapes
:*
dtype0_
strided_slice/stack_1Const*
dtype0*
valueB:*
_output_shapes
:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
Index0*
T0*
_output_shapes
: Z
Reshape/shape/1Const*
dtype0*
valueB :
���������*
_output_shapes
: u
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
_output_shapes
:*
N*
T0e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:����������-Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������-"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�
�
'__inference_conv2d_3_layer_call_fn_1672

inputs4
0statefulpartitionedcall_ml_model_conv2d_3_kernel2
.statefulpartitionedcall_ml_model_conv2d_3_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs0statefulpartitionedcall_ml_model_conv2d_3_kernel.statefulpartitionedcall_ml_model_conv2d_3_bias*6
config_proto&$

CPU

DML

GPU 2*0J 8*
Tin
2*+
_gradient_op_typePartitionedCall-1667*
Tout
2*K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_1660*A
_output_shapes/
-:+���������������������������@�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+���������������������������@*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
�
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1594

inputs7
3readvariableop_ml_model_batch_normalization_1_gamma8
4readvariableop_1_ml_model_batch_normalization_1_betaN
Jfusedbatchnormv3_readvariableop_ml_model_batch_normalization_1_moving_meanT
Pfusedbatchnormv3_readvariableop_1_ml_model_batch_normalization_1_moving_variance
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1~
ReadVariableOpReadVariableOp3readvariableop_ml_model_batch_normalization_1_gamma*
_output_shapes
:@*
dtype0�
ReadVariableOp_1ReadVariableOp4readvariableop_1_ml_model_batch_normalization_1_beta*
_output_shapes
:@*
dtype0�
FusedBatchNormV3/ReadVariableOpReadVariableOpJfusedbatchnormv3_readvariableop_ml_model_batch_normalization_1_moving_mean*
_output_shapes
:@*
dtype0�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPfusedbatchnormv3_readvariableop_1_ml_model_batch_normalization_1_moving_variance*
_output_shapes
:@*
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
is_training( *
U0*
epsilon%o�:*]
_output_shapesK
I:+���������������������������@:@:@:@:@:J
ConstConst*
dtype0*
valueB
 *�p}?*
_output_shapes
: �
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*A
_output_shapes/
-:+���������������������������@*
T0"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�$
�
M__inference_batch_normalization_layer_call_and_return_conditional_losses_1411

inputs5
1readvariableop_ml_model_batch_normalization_gamma6
2readvariableop_1_ml_model_batch_normalization_beta<
8assignmovingavg_ml_model_batch_normalization_moving_meanB
>assignmovingavg_1_ml_model_batch_normalization_moving_variance
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1|
ReadVariableOpReadVariableOp1readvariableop_ml_model_batch_normalization_gamma*
_output_shapes
: *
dtype0
ReadVariableOp_1ReadVariableOp2readvariableop_1_ml_model_batch_normalization_beta*
dtype0*
_output_shapes
: H
ConstConst*
dtype0*
valueB *
_output_shapes
: J
Const_1Const*
dtype0*
valueB *
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%o�:*
T0*]
_output_shapesK
I:+��������������������������� : : : : :*
U0L
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?�
AssignMovingAvg/sub/xConst*
valueB
 *  �?*
_output_shapes
: *
dtype0*K
_classA
?=loc:@AssignMovingAvg/ml_model/batch_normalization/moving_mean�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
_output_shapes
: *K
_classA
?=loc:@AssignMovingAvg/ml_model/batch_normalization/moving_mean*
T0�
AssignMovingAvg/ReadVariableOpReadVariableOp8assignmovingavg_ml_model_batch_normalization_moving_mean*
_output_shapes
: *
dtype0�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
_output_shapes
: *
T0*K
_classA
?=loc:@AssignMovingAvg/ml_model/batch_normalization/moving_mean�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*K
_classA
?=loc:@AssignMovingAvg/ml_model/batch_normalization/moving_mean*
_output_shapes
: *
T0�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp8assignmovingavg_ml_model_batch_normalization_moving_meanAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*K
_classA
?=loc:@AssignMovingAvg/ml_model/batch_normalization/moving_mean*
dtype0*
_output_shapes
 �
AssignMovingAvg_1/sub/xConst*
valueB
 *  �?*
_output_shapes
: *
dtype0*Q
_classG
ECloc:@AssignMovingAvg_1/ml_model/batch_normalization/moving_variance�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
_output_shapes
: *Q
_classG
ECloc:@AssignMovingAvg_1/ml_model/batch_normalization/moving_variance*
T0�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp>assignmovingavg_1_ml_model_batch_normalization_moving_variance*
dtype0*
_output_shapes
: �
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
_output_shapes
: *Q
_classG
ECloc:@AssignMovingAvg_1/ml_model/batch_normalization/moving_variance*
T0�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*Q
_classG
ECloc:@AssignMovingAvg_1/ml_model/batch_normalization/moving_variance*
_output_shapes
: �
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp>assignmovingavg_1_ml_model_batch_normalization_moving_varianceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
dtype0*
_output_shapes
 *Q
_classG
ECloc:@AssignMovingAvg_1/ml_model/batch_normalization/moving_variance�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*A
_output_shapes/
-:+��������������������������� *
T0"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�
�
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1831

inputs7
3readvariableop_ml_model_batch_normalization_1_gamma8
4readvariableop_1_ml_model_batch_normalization_1_betaN
Jfusedbatchnormv3_readvariableop_ml_model_batch_normalization_1_moving_meanT
Pfusedbatchnormv3_readvariableop_1_ml_model_batch_normalization_1_moving_variance
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1~
ReadVariableOpReadVariableOp3readvariableop_ml_model_batch_normalization_1_gamma*
_output_shapes
:@*
dtype0�
ReadVariableOp_1ReadVariableOp4readvariableop_1_ml_model_batch_normalization_1_beta*
_output_shapes
:@*
dtype0�
FusedBatchNormV3/ReadVariableOpReadVariableOpJfusedbatchnormv3_readvariableop_ml_model_batch_normalization_1_moving_mean*
_output_shapes
:@*
dtype0�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPfusedbatchnormv3_readvariableop_1_ml_model_batch_normalization_1_moving_variance*
dtype0*
_output_shapes
:@�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%o�:*K
_output_shapes9
7:���������@:@:@:@:@:*
is_training( *
U0*
T0J
ConstConst*
dtype0*
valueB
 *�p}?*
_output_shapes
: �
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�
�
M__inference_batch_normalization_layer_call_and_return_conditional_losses_1751

inputs5
1readvariableop_ml_model_batch_normalization_gamma6
2readvariableop_1_ml_model_batch_normalization_betaL
Hfusedbatchnormv3_readvariableop_ml_model_batch_normalization_moving_meanR
Nfusedbatchnormv3_readvariableop_1_ml_model_batch_normalization_moving_variance
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1|
ReadVariableOpReadVariableOp1readvariableop_ml_model_batch_normalization_gamma*
dtype0*
_output_shapes
: 
ReadVariableOp_1ReadVariableOp2readvariableop_1_ml_model_batch_normalization_beta*
_output_shapes
: *
dtype0�
FusedBatchNormV3/ReadVariableOpReadVariableOpHfusedbatchnormv3_readvariableop_ml_model_batch_normalization_moving_mean*
_output_shapes
: *
dtype0�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNfusedbatchnormv3_readvariableop_1_ml_model_batch_normalization_moving_variance*
_output_shapes
: *
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%o�:*
U0*K
_output_shapes9
7:���������< : : : : :*
T0*
is_training( J
ConstConst*
dtype0*
valueB
 *�p}?*
_output_shapes
: �
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*/
_output_shapes
:���������< *
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������< ::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�
�
$__inference_dense_layer_call_fn_2744

inputs1
-statefulpartitionedcall_ml_model_dense_kernel/
+statefulpartitionedcall_ml_model_dense_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs-statefulpartitionedcall_ml_model_dense_kernel+statefulpartitionedcall_ml_model_dense_bias*
Tout
2*(
_output_shapes
:����������*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_1896*6
config_proto&$

CPU

DML

GPU 2*0J 8*
Tin
2*+
_gradient_op_typePartitionedCall-1903�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*/
_input_shapes
:����������-::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�

�
@__inference_conv2d_layer_call_and_return_conditional_losses_1312

inputs0
,conv2d_readvariableop_ml_model_conv2d_kernel/
+biasadd_readvariableop_ml_model_conv2d_bias
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOp,conv2d_readvariableop_ml_model_conv2d_kernel*&
_output_shapes
: *
dtype0�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
strides
*A
_output_shapes/
-:+��������������������������� *
paddingSAME*
T0~
BiasAdd/ReadVariableOpReadVariableOp+biasadd_readvariableop_ml_model_conv2d_bias*
_output_shapes
: *
dtype0�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+��������������������������� j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+��������������������������� �
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+��������������������������� "
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�	
�
A__inference_dense_1_layer_call_and_return_conditional_losses_1972

inputs1
-matmul_readvariableop_ml_model_dense_1_kernel0
,biasadd_readvariableop_ml_model_dense_1_bias
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOp-matmul_readvariableop_ml_model_dense_1_kernel*
_output_shapes
:	�	*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������	
BiasAdd/ReadVariableOpReadVariableOp,biasadd_readvariableop_ml_model_dense_1_bias*
_output_shapes
:	*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������	V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������	�
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:���������	*
T0"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�#
�
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2672

inputs7
3readvariableop_ml_model_batch_normalization_1_gamma8
4readvariableop_1_ml_model_batch_normalization_1_beta>
:assignmovingavg_ml_model_batch_normalization_1_moving_meanD
@assignmovingavg_1_ml_model_batch_normalization_1_moving_variance
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1~
ReadVariableOpReadVariableOp3readvariableop_ml_model_batch_normalization_1_gamma*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOp4readvariableop_1_ml_model_batch_normalization_1_beta*
_output_shapes
:@*
dtype0H
ConstConst*
dtype0*
valueB *
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*K
_output_shapes9
7:���������@:@:@:@:@:*
U0*
epsilon%o�:L
Const_2Const*
dtype0*
valueB
 *�p}?*
_output_shapes
: �
AssignMovingAvg/sub/xConst*M
_classC
A?loc:@AssignMovingAvg/ml_model/batch_normalization_1/moving_mean*
dtype0*
valueB
 *  �?*
_output_shapes
: �
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*M
_classC
A?loc:@AssignMovingAvg/ml_model/batch_normalization_1/moving_mean*
_output_shapes
: �
AssignMovingAvg/ReadVariableOpReadVariableOp:assignmovingavg_ml_model_batch_normalization_1_moving_mean*
dtype0*
_output_shapes
:@�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
_output_shapes
:@*M
_classC
A?loc:@AssignMovingAvg/ml_model/batch_normalization_1/moving_mean*
T0�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*M
_classC
A?loc:@AssignMovingAvg/ml_model/batch_normalization_1/moving_mean*
_output_shapes
:@*
T0�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp:assignmovingavg_ml_model_batch_normalization_1_moving_meanAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
dtype0*
_output_shapes
 *M
_classC
A?loc:@AssignMovingAvg/ml_model/batch_normalization_1/moving_mean�
AssignMovingAvg_1/sub/xConst*S
_classI
GEloc:@AssignMovingAvg_1/ml_model/batch_normalization_1/moving_variance*
dtype0*
valueB
 *  �?*
_output_shapes
: �
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*S
_classI
GEloc:@AssignMovingAvg_1/ml_model/batch_normalization_1/moving_variance*
_output_shapes
: �
 AssignMovingAvg_1/ReadVariableOpReadVariableOp@assignmovingavg_1_ml_model_batch_normalization_1_moving_variance*
dtype0*
_output_shapes
:@�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*S
_classI
GEloc:@AssignMovingAvg_1/ml_model/batch_normalization_1/moving_variance*
_output_shapes
:@*
T0�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
_output_shapes
:@*S
_classI
GEloc:@AssignMovingAvg_1/ml_model/batch_normalization_1/moving_variance*
T0�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp@assignmovingavg_1_ml_model_batch_normalization_1_moving_varianceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
dtype0*S
_classI
GEloc:@AssignMovingAvg_1/ml_model/batch_normalization_1/moving_variance*
_output_shapes
 �
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�
�	
'__inference_ml_model_layer_call_fn_2420
x2
.statefulpartitionedcall_ml_model_conv2d_kernel0
,statefulpartitionedcall_ml_model_conv2d_bias4
0statefulpartitionedcall_ml_model_conv2d_1_kernel2
.statefulpartitionedcall_ml_model_conv2d_1_bias>
:statefulpartitionedcall_ml_model_batch_normalization_gamma=
9statefulpartitionedcall_ml_model_batch_normalization_betaD
@statefulpartitionedcall_ml_model_batch_normalization_moving_meanH
Dstatefulpartitionedcall_ml_model_batch_normalization_moving_variance4
0statefulpartitionedcall_ml_model_conv2d_2_kernel2
.statefulpartitionedcall_ml_model_conv2d_2_bias4
0statefulpartitionedcall_ml_model_conv2d_3_kernel2
.statefulpartitionedcall_ml_model_conv2d_3_bias@
<statefulpartitionedcall_ml_model_batch_normalization_1_gamma?
;statefulpartitionedcall_ml_model_batch_normalization_1_betaF
Bstatefulpartitionedcall_ml_model_batch_normalization_1_moving_meanJ
Fstatefulpartitionedcall_ml_model_batch_normalization_1_moving_variance1
-statefulpartitionedcall_ml_model_dense_kernel/
+statefulpartitionedcall_ml_model_dense_bias3
/statefulpartitionedcall_ml_model_dense_1_kernel1
-statefulpartitionedcall_ml_model_dense_1_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallx.statefulpartitionedcall_ml_model_conv2d_kernel,statefulpartitionedcall_ml_model_conv2d_bias0statefulpartitionedcall_ml_model_conv2d_1_kernel.statefulpartitionedcall_ml_model_conv2d_1_bias:statefulpartitionedcall_ml_model_batch_normalization_gamma9statefulpartitionedcall_ml_model_batch_normalization_beta@statefulpartitionedcall_ml_model_batch_normalization_moving_meanDstatefulpartitionedcall_ml_model_batch_normalization_moving_variance0statefulpartitionedcall_ml_model_conv2d_2_kernel.statefulpartitionedcall_ml_model_conv2d_2_bias0statefulpartitionedcall_ml_model_conv2d_3_kernel.statefulpartitionedcall_ml_model_conv2d_3_bias<statefulpartitionedcall_ml_model_batch_normalization_1_gamma;statefulpartitionedcall_ml_model_batch_normalization_1_betaBstatefulpartitionedcall_ml_model_batch_normalization_1_moving_meanFstatefulpartitionedcall_ml_model_batch_normalization_1_moving_variance-statefulpartitionedcall_ml_model_dense_kernel+statefulpartitionedcall_ml_model_dense_bias/statefulpartitionedcall_ml_model_dense_1_kernel-statefulpartitionedcall_ml_model_dense_1_bias* 
Tin
2*K
fFRD
B__inference_ml_model_layer_call_and_return_conditional_losses_2069*6
config_proto&$

CPU

DML

GPU 2*0J 8*+
_gradient_op_typePartitionedCall-2070*
Tout
2*'
_output_shapes
:���������	�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������	"
identityIdentity:output:0*~
_input_shapesm
k:���������<::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :! 

_user_specified_namex: : : : : :
 : : : : : : : : : :	 : 
�
�	
'__inference_ml_model_layer_call_fn_2445
x2
.statefulpartitionedcall_ml_model_conv2d_kernel0
,statefulpartitionedcall_ml_model_conv2d_bias4
0statefulpartitionedcall_ml_model_conv2d_1_kernel2
.statefulpartitionedcall_ml_model_conv2d_1_bias>
:statefulpartitionedcall_ml_model_batch_normalization_gamma=
9statefulpartitionedcall_ml_model_batch_normalization_betaD
@statefulpartitionedcall_ml_model_batch_normalization_moving_meanH
Dstatefulpartitionedcall_ml_model_batch_normalization_moving_variance4
0statefulpartitionedcall_ml_model_conv2d_2_kernel2
.statefulpartitionedcall_ml_model_conv2d_2_bias4
0statefulpartitionedcall_ml_model_conv2d_3_kernel2
.statefulpartitionedcall_ml_model_conv2d_3_bias@
<statefulpartitionedcall_ml_model_batch_normalization_1_gamma?
;statefulpartitionedcall_ml_model_batch_normalization_1_betaF
Bstatefulpartitionedcall_ml_model_batch_normalization_1_moving_meanJ
Fstatefulpartitionedcall_ml_model_batch_normalization_1_moving_variance1
-statefulpartitionedcall_ml_model_dense_kernel/
+statefulpartitionedcall_ml_model_dense_bias3
/statefulpartitionedcall_ml_model_dense_1_kernel1
-statefulpartitionedcall_ml_model_dense_1_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallx.statefulpartitionedcall_ml_model_conv2d_kernel,statefulpartitionedcall_ml_model_conv2d_bias0statefulpartitionedcall_ml_model_conv2d_1_kernel.statefulpartitionedcall_ml_model_conv2d_1_bias:statefulpartitionedcall_ml_model_batch_normalization_gamma9statefulpartitionedcall_ml_model_batch_normalization_beta@statefulpartitionedcall_ml_model_batch_normalization_moving_meanDstatefulpartitionedcall_ml_model_batch_normalization_moving_variance0statefulpartitionedcall_ml_model_conv2d_2_kernel.statefulpartitionedcall_ml_model_conv2d_2_bias0statefulpartitionedcall_ml_model_conv2d_3_kernel.statefulpartitionedcall_ml_model_conv2d_3_bias<statefulpartitionedcall_ml_model_batch_normalization_1_gamma;statefulpartitionedcall_ml_model_batch_normalization_1_betaBstatefulpartitionedcall_ml_model_batch_normalization_1_moving_meanFstatefulpartitionedcall_ml_model_batch_normalization_1_moving_variance-statefulpartitionedcall_ml_model_dense_kernel+statefulpartitionedcall_ml_model_dense_bias/statefulpartitionedcall_ml_model_dense_1_kernel-statefulpartitionedcall_ml_model_dense_1_bias*
Tout
2*'
_output_shapes
:���������	* 
Tin
2*+
_gradient_op_typePartitionedCall-2134*6
config_proto&$

CPU

DML

GPU 2*0J 8*K
fFRD
B__inference_ml_model_layer_call_and_return_conditional_losses_2133�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������	"
identityIdentity:output:0*~
_input_shapesm
k:���������<::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :! 

_user_specified_namex: : : : : :
 : : : : : : : : : :	 : 
�x
�
__inference__wrapped_model_1297
input_1@
<ml_model_conv2d_conv2d_readvariableop_ml_model_conv2d_kernel?
;ml_model_conv2d_biasadd_readvariableop_ml_model_conv2d_biasD
@ml_model_conv2d_1_conv2d_readvariableop_ml_model_conv2d_1_kernelC
?ml_model_conv2d_1_biasadd_readvariableop_ml_model_conv2d_1_biasR
Nml_model_batch_normalization_readvariableop_ml_model_batch_normalization_gammaS
Oml_model_batch_normalization_readvariableop_1_ml_model_batch_normalization_betai
eml_model_batch_normalization_fusedbatchnormv3_readvariableop_ml_model_batch_normalization_moving_meano
kml_model_batch_normalization_fusedbatchnormv3_readvariableop_1_ml_model_batch_normalization_moving_varianceD
@ml_model_conv2d_2_conv2d_readvariableop_ml_model_conv2d_2_kernelC
?ml_model_conv2d_2_biasadd_readvariableop_ml_model_conv2d_2_biasD
@ml_model_conv2d_3_conv2d_readvariableop_ml_model_conv2d_3_kernelC
?ml_model_conv2d_3_biasadd_readvariableop_ml_model_conv2d_3_biasV
Rml_model_batch_normalization_1_readvariableop_ml_model_batch_normalization_1_gammaW
Sml_model_batch_normalization_1_readvariableop_1_ml_model_batch_normalization_1_betam
iml_model_batch_normalization_1_fusedbatchnormv3_readvariableop_ml_model_batch_normalization_1_moving_means
oml_model_batch_normalization_1_fusedbatchnormv3_readvariableop_1_ml_model_batch_normalization_1_moving_variance>
:ml_model_dense_matmul_readvariableop_ml_model_dense_kernel=
9ml_model_dense_biasadd_readvariableop_ml_model_dense_biasB
>ml_model_dense_1_matmul_readvariableop_ml_model_dense_1_kernelA
=ml_model_dense_1_biasadd_readvariableop_ml_model_dense_1_bias
identity��<ml_model/batch_normalization/FusedBatchNormV3/ReadVariableOp�>ml_model/batch_normalization/FusedBatchNormV3/ReadVariableOp_1�+ml_model/batch_normalization/ReadVariableOp�-ml_model/batch_normalization/ReadVariableOp_1�>ml_model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp�@ml_model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1�-ml_model/batch_normalization_1/ReadVariableOp�/ml_model/batch_normalization_1/ReadVariableOp_1�&ml_model/conv2d/BiasAdd/ReadVariableOp�%ml_model/conv2d/Conv2D/ReadVariableOp�(ml_model/conv2d_1/BiasAdd/ReadVariableOp�'ml_model/conv2d_1/Conv2D/ReadVariableOp�(ml_model/conv2d_2/BiasAdd/ReadVariableOp�'ml_model/conv2d_2/Conv2D/ReadVariableOp�(ml_model/conv2d_3/BiasAdd/ReadVariableOp�'ml_model/conv2d_3/Conv2D/ReadVariableOp�%ml_model/dense/BiasAdd/ReadVariableOp�$ml_model/dense/MatMul/ReadVariableOp�'ml_model/dense_1/BiasAdd/ReadVariableOp�&ml_model/dense_1/MatMul/ReadVariableOp�
%ml_model/conv2d/Conv2D/ReadVariableOpReadVariableOp<ml_model_conv2d_conv2d_readvariableop_ml_model_conv2d_kernel*
dtype0*&
_output_shapes
: �
ml_model/conv2d/Conv2DConv2Dinput_1-ml_model/conv2d/Conv2D/ReadVariableOp:value:0*
paddingSAME*
T0*/
_output_shapes
:���������< *
strides
�
&ml_model/conv2d/BiasAdd/ReadVariableOpReadVariableOp;ml_model_conv2d_biasadd_readvariableop_ml_model_conv2d_bias*
dtype0*
_output_shapes
: �
ml_model/conv2d/BiasAddBiasAddml_model/conv2d/Conv2D:output:0.ml_model/conv2d/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:���������< *
T0x
ml_model/conv2d/ReluRelu ml_model/conv2d/BiasAdd:output:0*/
_output_shapes
:���������< *
T0�
'ml_model/conv2d_1/Conv2D/ReadVariableOpReadVariableOp@ml_model_conv2d_1_conv2d_readvariableop_ml_model_conv2d_1_kernel*&
_output_shapes
:  *
dtype0�
ml_model/conv2d_1/Conv2DConv2D"ml_model/conv2d/Relu:activations:0/ml_model/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*
paddingSAME*
strides
*/
_output_shapes
:���������< �
(ml_model/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp?ml_model_conv2d_1_biasadd_readvariableop_ml_model_conv2d_1_bias*
_output_shapes
: *
dtype0�
ml_model/conv2d_1/BiasAddBiasAdd!ml_model/conv2d_1/Conv2D:output:00ml_model/conv2d_1/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:���������< *
T0|
ml_model/conv2d_1/ReluRelu"ml_model/conv2d_1/BiasAdd:output:0*/
_output_shapes
:���������< *
T0�
+ml_model/batch_normalization/ReadVariableOpReadVariableOpNml_model_batch_normalization_readvariableop_ml_model_batch_normalization_gamma*
_output_shapes
: *
dtype0�
-ml_model/batch_normalization/ReadVariableOp_1ReadVariableOpOml_model_batch_normalization_readvariableop_1_ml_model_batch_normalization_beta*
dtype0*
_output_shapes
: �
<ml_model/batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOpeml_model_batch_normalization_fusedbatchnormv3_readvariableop_ml_model_batch_normalization_moving_mean*
dtype0*
_output_shapes
: �
>ml_model/batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpkml_model_batch_normalization_fusedbatchnormv3_readvariableop_1_ml_model_batch_normalization_moving_variance*
dtype0*
_output_shapes
: �
-ml_model/batch_normalization/FusedBatchNormV3FusedBatchNormV3$ml_model/conv2d_1/Relu:activations:03ml_model/batch_normalization/ReadVariableOp:value:05ml_model/batch_normalization/ReadVariableOp_1:value:0Dml_model/batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0Fml_model/batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*K
_output_shapes9
7:���������< : : : : :*
epsilon%o�:*
U0*
is_training( *
T0g
"ml_model/batch_normalization/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *�p}?�
ml_model/max_pooling2d/MaxPoolMaxPool1ml_model/batch_normalization/FusedBatchNormV3:y:0*/
_output_shapes
:��������� *
paddingVALID*
ksize
*
strides
�
'ml_model/conv2d_2/Conv2D/ReadVariableOpReadVariableOp@ml_model_conv2d_2_conv2d_readvariableop_ml_model_conv2d_2_kernel*&
_output_shapes
: @*
dtype0�
ml_model/conv2d_2/Conv2DConv2D'ml_model/max_pooling2d/MaxPool:output:0/ml_model/conv2d_2/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*
T0*/
_output_shapes
:���������@�
(ml_model/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp?ml_model_conv2d_2_biasadd_readvariableop_ml_model_conv2d_2_bias*
_output_shapes
:@*
dtype0�
ml_model/conv2d_2/BiasAddBiasAdd!ml_model/conv2d_2/Conv2D:output:00ml_model/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@|
ml_model/conv2d_2/ReluRelu"ml_model/conv2d_2/BiasAdd:output:0*/
_output_shapes
:���������@*
T0�
'ml_model/conv2d_3/Conv2D/ReadVariableOpReadVariableOp@ml_model_conv2d_3_conv2d_readvariableop_ml_model_conv2d_3_kernel*
dtype0*&
_output_shapes
:@@�
ml_model/conv2d_3/Conv2DConv2D$ml_model/conv2d_2/Relu:activations:0/ml_model/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*
paddingSAME*
strides
*/
_output_shapes
:���������@�
(ml_model/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp?ml_model_conv2d_3_biasadd_readvariableop_ml_model_conv2d_3_bias*
_output_shapes
:@*
dtype0�
ml_model/conv2d_3/BiasAddBiasAdd!ml_model/conv2d_3/Conv2D:output:00ml_model/conv2d_3/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:���������@*
T0|
ml_model/conv2d_3/ReluRelu"ml_model/conv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:���������@�
-ml_model/batch_normalization_1/ReadVariableOpReadVariableOpRml_model_batch_normalization_1_readvariableop_ml_model_batch_normalization_1_gamma*
dtype0*
_output_shapes
:@�
/ml_model/batch_normalization_1/ReadVariableOp_1ReadVariableOpSml_model_batch_normalization_1_readvariableop_1_ml_model_batch_normalization_1_beta*
_output_shapes
:@*
dtype0�
>ml_model/batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOpiml_model_batch_normalization_1_fusedbatchnormv3_readvariableop_ml_model_batch_normalization_1_moving_mean*
_output_shapes
:@*
dtype0�
@ml_model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpoml_model_batch_normalization_1_fusedbatchnormv3_readvariableop_1_ml_model_batch_normalization_1_moving_variance*
dtype0*
_output_shapes
:@�
/ml_model/batch_normalization_1/FusedBatchNormV3FusedBatchNormV3$ml_model/conv2d_3/Relu:activations:05ml_model/batch_normalization_1/ReadVariableOp:value:07ml_model/batch_normalization_1/ReadVariableOp_1:value:0Fml_model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0Hml_model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
U0*
is_training( *K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
T0i
$ml_model/batch_normalization_1/ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
 ml_model/max_pooling2d_1/MaxPoolMaxPool3ml_model/batch_normalization_1/FusedBatchNormV3:y:0*
strides
*
paddingVALID*
ksize
*/
_output_shapes
:���������@o
ml_model/flatten/ShapeShape)ml_model/max_pooling2d_1/MaxPool:output:0*
T0*
_output_shapes
:n
$ml_model/flatten/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0p
&ml_model/flatten/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:p
&ml_model/flatten/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
ml_model/flatten/strided_sliceStridedSliceml_model/flatten/Shape:output:0-ml_model/flatten/strided_slice/stack:output:0/ml_model/flatten/strided_slice/stack_1:output:0/ml_model/flatten/strided_slice/stack_2:output:0*
shrink_axis_mask*
T0*
_output_shapes
: *
Index0k
 ml_model/flatten/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
valueB :
����������
ml_model/flatten/Reshape/shapePack'ml_model/flatten/strided_slice:output:0)ml_model/flatten/Reshape/shape/1:output:0*
_output_shapes
:*
N*
T0�
ml_model/flatten/ReshapeReshape)ml_model/max_pooling2d_1/MaxPool:output:0'ml_model/flatten/Reshape/shape:output:0*(
_output_shapes
:����������-*
T0�
$ml_model/dense/MatMul/ReadVariableOpReadVariableOp:ml_model_dense_matmul_readvariableop_ml_model_dense_kernel*
dtype0* 
_output_shapes
:
�-��
ml_model/dense/MatMulMatMul!ml_model/flatten/Reshape:output:0,ml_model/dense/MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
%ml_model/dense/BiasAdd/ReadVariableOpReadVariableOp9ml_model_dense_biasadd_readvariableop_ml_model_dense_bias*
_output_shapes	
:�*
dtype0�
ml_model/dense/BiasAddBiasAddml_model/dense/MatMul:product:0-ml_model/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������o
ml_model/dense/ReluReluml_model/dense/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
&ml_model/dense_1/MatMul/ReadVariableOpReadVariableOp>ml_model_dense_1_matmul_readvariableop_ml_model_dense_1_kernel*
_output_shapes
:	�	*
dtype0�
ml_model/dense_1/MatMulMatMul!ml_model/dense/Relu:activations:0.ml_model/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������	�
'ml_model/dense_1/BiasAdd/ReadVariableOpReadVariableOp=ml_model_dense_1_biasadd_readvariableop_ml_model_dense_1_bias*
dtype0*
_output_shapes
:	�
ml_model/dense_1/BiasAddBiasAdd!ml_model/dense_1/MatMul:product:0/ml_model/dense_1/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������	*
T0x
ml_model/dense_1/SigmoidSigmoid!ml_model/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������	�
IdentityIdentityml_model/dense_1/Sigmoid:y:0=^ml_model/batch_normalization/FusedBatchNormV3/ReadVariableOp?^ml_model/batch_normalization/FusedBatchNormV3/ReadVariableOp_1,^ml_model/batch_normalization/ReadVariableOp.^ml_model/batch_normalization/ReadVariableOp_1?^ml_model/batch_normalization_1/FusedBatchNormV3/ReadVariableOpA^ml_model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1.^ml_model/batch_normalization_1/ReadVariableOp0^ml_model/batch_normalization_1/ReadVariableOp_1'^ml_model/conv2d/BiasAdd/ReadVariableOp&^ml_model/conv2d/Conv2D/ReadVariableOp)^ml_model/conv2d_1/BiasAdd/ReadVariableOp(^ml_model/conv2d_1/Conv2D/ReadVariableOp)^ml_model/conv2d_2/BiasAdd/ReadVariableOp(^ml_model/conv2d_2/Conv2D/ReadVariableOp)^ml_model/conv2d_3/BiasAdd/ReadVariableOp(^ml_model/conv2d_3/Conv2D/ReadVariableOp&^ml_model/dense/BiasAdd/ReadVariableOp%^ml_model/dense/MatMul/ReadVariableOp(^ml_model/dense_1/BiasAdd/ReadVariableOp'^ml_model/dense_1/MatMul/ReadVariableOp*'
_output_shapes
:���������	*
T0"
identityIdentity:output:0*~
_input_shapesm
k:���������<::::::::::::::::::::2L
$ml_model/dense/MatMul/ReadVariableOp$ml_model/dense/MatMul/ReadVariableOp2T
(ml_model/conv2d_3/BiasAdd/ReadVariableOp(ml_model/conv2d_3/BiasAdd/ReadVariableOp2R
'ml_model/conv2d_2/Conv2D/ReadVariableOp'ml_model/conv2d_2/Conv2D/ReadVariableOp2T
(ml_model/conv2d_1/BiasAdd/ReadVariableOp(ml_model/conv2d_1/BiasAdd/ReadVariableOp2^
-ml_model/batch_normalization_1/ReadVariableOp-ml_model/batch_normalization_1/ReadVariableOp2|
<ml_model/batch_normalization/FusedBatchNormV3/ReadVariableOp<ml_model/batch_normalization/FusedBatchNormV3/ReadVariableOp2P
&ml_model/conv2d/BiasAdd/ReadVariableOp&ml_model/conv2d/BiasAdd/ReadVariableOp2Z
+ml_model/batch_normalization/ReadVariableOp+ml_model/batch_normalization/ReadVariableOp2R
'ml_model/conv2d_3/Conv2D/ReadVariableOp'ml_model/conv2d_3/Conv2D/ReadVariableOp2�
>ml_model/batch_normalization/FusedBatchNormV3/ReadVariableOp_1>ml_model/batch_normalization/FusedBatchNormV3/ReadVariableOp_12N
%ml_model/dense/BiasAdd/ReadVariableOp%ml_model/dense/BiasAdd/ReadVariableOp2N
%ml_model/conv2d/Conv2D/ReadVariableOp%ml_model/conv2d/Conv2D/ReadVariableOp2R
'ml_model/dense_1/BiasAdd/ReadVariableOp'ml_model/dense_1/BiasAdd/ReadVariableOp2P
&ml_model/dense_1/MatMul/ReadVariableOp&ml_model/dense_1/MatMul/ReadVariableOp2b
/ml_model/batch_normalization_1/ReadVariableOp_1/ml_model/batch_normalization_1/ReadVariableOp_12T
(ml_model/conv2d_2/BiasAdd/ReadVariableOp(ml_model/conv2d_2/BiasAdd/ReadVariableOp2�
>ml_model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp>ml_model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp2^
-ml_model/batch_normalization/ReadVariableOp_1-ml_model/batch_normalization/ReadVariableOp_12�
@ml_model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1@ml_model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_12R
'ml_model/conv2d_1/Conv2D/ReadVariableOp'ml_model/conv2d_1/Conv2D/ReadVariableOp: : : :' #
!
_user_specified_name	input_1: : : : : :
 : : : : : : : : : :	 : 
�

�
B__inference_conv2d_1_layer_call_and_return_conditional_losses_1463

inputs2
.conv2d_readvariableop_ml_model_conv2d_1_kernel1
-biasadd_readvariableop_ml_model_conv2d_1_bias
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOp.conv2d_readvariableop_ml_model_conv2d_1_kernel*
dtype0*&
_output_shapes
:  �
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*
T0*A
_output_shapes/
-:+��������������������������� �
BiasAdd/ReadVariableOpReadVariableOp-biasadd_readvariableop_ml_model_conv2d_1_bias*
dtype0*
_output_shapes
: �
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*A
_output_shapes/
-:+��������������������������� *
T0j
ReluReluBiasAdd:output:0*A
_output_shapes/
-:+��������������������������� *
T0�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*A
_output_shapes/
-:+��������������������������� *
T0"
identityIdentity:output:0*H
_input_shapes7
5:+��������������������������� ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
%__inference_conv2d_layer_call_fn_1324

inputs2
.statefulpartitionedcall_ml_model_conv2d_kernel0
,statefulpartitionedcall_ml_model_conv2d_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs.statefulpartitionedcall_ml_model_conv2d_kernel,statefulpartitionedcall_ml_model_conv2d_bias*6
config_proto&$

CPU

DML

GPU 2*0J 8*+
_gradient_op_typePartitionedCall-1319*A
_output_shapes/
-:+��������������������������� *
Tout
2*I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_1312*
Tin
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� "
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�	
�
?__inference_dense_layer_call_and_return_conditional_losses_1896

inputs/
+matmul_readvariableop_ml_model_dense_kernel.
*biasadd_readvariableop_ml_model_dense_bias
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOp+matmul_readvariableop_ml_model_dense_kernel*
dtype0* 
_output_shapes
:
�-�j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0~
BiasAdd/ReadVariableOpReadVariableOp*biasadd_readvariableop_ml_model_dense_bias*
_output_shapes	
:�*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������Q
ReluReluBiasAdd:output:0*(
_output_shapes
:����������*
T0�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:����������*
T0"
identityIdentity:output:0*/
_input_shapes
:����������-::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�

�
4__inference_batch_normalization_1_layer_call_fn_2709

inputs@
<statefulpartitionedcall_ml_model_batch_normalization_1_gamma?
;statefulpartitionedcall_ml_model_batch_normalization_1_betaF
Bstatefulpartitionedcall_ml_model_batch_normalization_1_moving_meanJ
Fstatefulpartitionedcall_ml_model_batch_normalization_1_moving_variance
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs<statefulpartitionedcall_ml_model_batch_normalization_1_gamma;statefulpartitionedcall_ml_model_batch_normalization_1_betaBstatefulpartitionedcall_ml_model_batch_normalization_1_moving_meanFstatefulpartitionedcall_ml_model_batch_normalization_1_moving_variance*
Tout
2*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1831*/
_output_shapes
:���������@*
Tin	
2*+
_gradient_op_typePartitionedCall-1844*6
config_proto&$

CPU

DML

GPU 2*0J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*/
_output_shapes
:���������@*
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
�
�	
'__inference_ml_model_layer_call_fn_2157
input_12
.statefulpartitionedcall_ml_model_conv2d_kernel0
,statefulpartitionedcall_ml_model_conv2d_bias4
0statefulpartitionedcall_ml_model_conv2d_1_kernel2
.statefulpartitionedcall_ml_model_conv2d_1_bias>
:statefulpartitionedcall_ml_model_batch_normalization_gamma=
9statefulpartitionedcall_ml_model_batch_normalization_betaD
@statefulpartitionedcall_ml_model_batch_normalization_moving_meanH
Dstatefulpartitionedcall_ml_model_batch_normalization_moving_variance4
0statefulpartitionedcall_ml_model_conv2d_2_kernel2
.statefulpartitionedcall_ml_model_conv2d_2_bias4
0statefulpartitionedcall_ml_model_conv2d_3_kernel2
.statefulpartitionedcall_ml_model_conv2d_3_bias@
<statefulpartitionedcall_ml_model_batch_normalization_1_gamma?
;statefulpartitionedcall_ml_model_batch_normalization_1_betaF
Bstatefulpartitionedcall_ml_model_batch_normalization_1_moving_meanJ
Fstatefulpartitionedcall_ml_model_batch_normalization_1_moving_variance1
-statefulpartitionedcall_ml_model_dense_kernel/
+statefulpartitionedcall_ml_model_dense_bias3
/statefulpartitionedcall_ml_model_dense_1_kernel1
-statefulpartitionedcall_ml_model_dense_1_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1.statefulpartitionedcall_ml_model_conv2d_kernel,statefulpartitionedcall_ml_model_conv2d_bias0statefulpartitionedcall_ml_model_conv2d_1_kernel.statefulpartitionedcall_ml_model_conv2d_1_bias:statefulpartitionedcall_ml_model_batch_normalization_gamma9statefulpartitionedcall_ml_model_batch_normalization_beta@statefulpartitionedcall_ml_model_batch_normalization_moving_meanDstatefulpartitionedcall_ml_model_batch_normalization_moving_variance0statefulpartitionedcall_ml_model_conv2d_2_kernel.statefulpartitionedcall_ml_model_conv2d_2_bias0statefulpartitionedcall_ml_model_conv2d_3_kernel.statefulpartitionedcall_ml_model_conv2d_3_bias<statefulpartitionedcall_ml_model_batch_normalization_1_gamma;statefulpartitionedcall_ml_model_batch_normalization_1_betaBstatefulpartitionedcall_ml_model_batch_normalization_1_moving_meanFstatefulpartitionedcall_ml_model_batch_normalization_1_moving_variance-statefulpartitionedcall_ml_model_dense_kernel+statefulpartitionedcall_ml_model_dense_bias/statefulpartitionedcall_ml_model_dense_1_kernel-statefulpartitionedcall_ml_model_dense_1_bias*+
_gradient_op_typePartitionedCall-2134*6
config_proto&$

CPU

DML

GPU 2*0J 8*
Tout
2*'
_output_shapes
:���������	*K
fFRD
B__inference_ml_model_layer_call_and_return_conditional_losses_2133* 
Tin
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������	*
T0"
identityIdentity:output:0*~
_input_shapesm
k:���������<::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :' #
!
_user_specified_name	input_1: : : : : :
 : : : : : : : : : :	 : 
�	
]
A__inference_flatten_layer_call_and_return_conditional_losses_2721

inputs
identity;
ShapeShapeinputs*
_output_shapes
:*
T0]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0_
strided_slice/stack_2Const*
dtype0*
valueB:*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: Z
Reshape/shape/1Const*
valueB :
���������*
dtype0*
_output_shapes
: u
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
N*
_output_shapes
:*
T0e
ReshapeReshapeinputsReshape/shape:output:0*(
_output_shapes
:����������-*
T0Y
IdentityIdentityReshape:output:0*(
_output_shapes
:����������-*
T0"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�
�
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2691

inputs7
3readvariableop_ml_model_batch_normalization_1_gamma8
4readvariableop_1_ml_model_batch_normalization_1_betaN
Jfusedbatchnormv3_readvariableop_ml_model_batch_normalization_1_moving_meanT
Pfusedbatchnormv3_readvariableop_1_ml_model_batch_normalization_1_moving_variance
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1~
ReadVariableOpReadVariableOp3readvariableop_ml_model_batch_normalization_1_gamma*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOp4readvariableop_1_ml_model_batch_normalization_1_beta*
_output_shapes
:@*
dtype0�
FusedBatchNormV3/ReadVariableOpReadVariableOpJfusedbatchnormv3_readvariableop_ml_model_batch_normalization_1_moving_mean*
_output_shapes
:@*
dtype0�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPfusedbatchnormv3_readvariableop_1_ml_model_batch_normalization_1_moving_variance*
dtype0*
_output_shapes
:@�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
U0*
T0*
epsilon%o�:*
is_training( *K
_output_shapes9
7:���������@:@:@:@:@:J
ConstConst*
dtype0*
valueB
 *�p}?*
_output_shapes
: �
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�
_
&__inference_dropout_layer_call_fn_2774

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tout
2*
Tin
2*6
config_proto&$

CPU

DML

GPU 2*0J 8*+
_gradient_op_typePartitionedCall-1947*(
_output_shapes
:����������*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_1935�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*'
_input_shapes
:����������22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
_
A__inference_dropout_layer_call_and_return_conditional_losses_2769

inputs

identity_1O
IdentityIdentityinputs*(
_output_shapes
:����������*
T0\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
c
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_1608

inputs
identity�
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4������������������������������������{
IdentityIdentityMaxPool:output:0*J
_output_shapes8
6:4������������������������������������*
T0"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�

�
2__inference_batch_normalization_layer_call_fn_2502

inputs>
:statefulpartitionedcall_ml_model_batch_normalization_gamma=
9statefulpartitionedcall_ml_model_batch_normalization_betaD
@statefulpartitionedcall_ml_model_batch_normalization_moving_meanH
Dstatefulpartitionedcall_ml_model_batch_normalization_moving_variance
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs:statefulpartitionedcall_ml_model_batch_normalization_gamma9statefulpartitionedcall_ml_model_batch_normalization_beta@statefulpartitionedcall_ml_model_batch_normalization_moving_meanDstatefulpartitionedcall_ml_model_batch_normalization_moving_variance*
Tin	
2*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_1732*+
_gradient_op_typePartitionedCall-1754*6
config_proto&$

CPU

DML

GPU 2*0J 8*
Tout
2*/
_output_shapes
:���������< �
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*/
_output_shapes
:���������< *
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������< ::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
�F
�
B__inference_ml_model_layer_call_and_return_conditional_losses_1992
input_19
5conv2d_statefulpartitionedcall_ml_model_conv2d_kernel7
3conv2d_statefulpartitionedcall_ml_model_conv2d_bias=
9conv2d_1_statefulpartitionedcall_ml_model_conv2d_1_kernel;
7conv2d_1_statefulpartitionedcall_ml_model_conv2d_1_biasR
Nbatch_normalization_statefulpartitionedcall_ml_model_batch_normalization_gammaQ
Mbatch_normalization_statefulpartitionedcall_ml_model_batch_normalization_betaX
Tbatch_normalization_statefulpartitionedcall_ml_model_batch_normalization_moving_mean\
Xbatch_normalization_statefulpartitionedcall_ml_model_batch_normalization_moving_variance=
9conv2d_2_statefulpartitionedcall_ml_model_conv2d_2_kernel;
7conv2d_2_statefulpartitionedcall_ml_model_conv2d_2_bias=
9conv2d_3_statefulpartitionedcall_ml_model_conv2d_3_kernel;
7conv2d_3_statefulpartitionedcall_ml_model_conv2d_3_biasV
Rbatch_normalization_1_statefulpartitionedcall_ml_model_batch_normalization_1_gammaU
Qbatch_normalization_1_statefulpartitionedcall_ml_model_batch_normalization_1_beta\
Xbatch_normalization_1_statefulpartitionedcall_ml_model_batch_normalization_1_moving_mean`
\batch_normalization_1_statefulpartitionedcall_ml_model_batch_normalization_1_moving_variance7
3dense_statefulpartitionedcall_ml_model_dense_kernel5
1dense_statefulpartitionedcall_ml_model_dense_bias;
7dense_1_statefulpartitionedcall_ml_model_dense_1_kernel9
5dense_1_statefulpartitionedcall_ml_model_dense_1_bias
identity��+batch_normalization/StatefulPartitionedCall�-batch_normalization_1/StatefulPartitionedCall�conv2d/StatefulPartitionedCall� conv2d_1/StatefulPartitionedCall� conv2d_2/StatefulPartitionedCall� conv2d_3/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dropout/StatefulPartitionedCall�
conv2d/StatefulPartitionedCallStatefulPartitionedCallinput_15conv2d_statefulpartitionedcall_ml_model_conv2d_kernel3conv2d_statefulpartitionedcall_ml_model_conv2d_bias*/
_output_shapes
:���������< *
Tout
2*
Tin
2*I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_1312*+
_gradient_op_typePartitionedCall-1319*6
config_proto&$

CPU

DML

GPU 2*0J 8�
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:09conv2d_1_statefulpartitionedcall_ml_model_conv2d_1_kernel7conv2d_1_statefulpartitionedcall_ml_model_conv2d_1_bias*6
config_proto&$

CPU

DML

GPU 2*0J 8*
Tout
2*/
_output_shapes
:���������< *
Tin
2*K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_1463*+
_gradient_op_typePartitionedCall-1470�
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0Nbatch_normalization_statefulpartitionedcall_ml_model_batch_normalization_gammaMbatch_normalization_statefulpartitionedcall_ml_model_batch_normalization_betaTbatch_normalization_statefulpartitionedcall_ml_model_batch_normalization_moving_meanXbatch_normalization_statefulpartitionedcall_ml_model_batch_normalization_moving_variance*
Tin	
2*/
_output_shapes
:���������< *
Tout
2*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_1732*6
config_proto&$

CPU

DML

GPU 2*0J 8*+
_gradient_op_typePartitionedCall-1754�
max_pooling2d/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*6
config_proto&$

CPU

DML

GPU 2*0J 8*+
_gradient_op_typePartitionedCall-1615*/
_output_shapes
:��������� *
Tout
2*P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_1608�
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:09conv2d_2_statefulpartitionedcall_ml_model_conv2d_2_kernel7conv2d_2_statefulpartitionedcall_ml_model_conv2d_2_bias*
Tin
2*+
_gradient_op_typePartitionedCall-1640*6
config_proto&$

CPU

DML

GPU 2*0J 8*
Tout
2*/
_output_shapes
:���������@*K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_1633�
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:09conv2d_3_statefulpartitionedcall_ml_model_conv2d_3_kernel7conv2d_3_statefulpartitionedcall_ml_model_conv2d_3_bias*K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_1660*
Tout
2*6
config_proto&$

CPU

DML

GPU 2*0J 8*
Tin
2*/
_output_shapes
:���������@*+
_gradient_op_typePartitionedCall-1667�
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0Rbatch_normalization_1_statefulpartitionedcall_ml_model_batch_normalization_1_gammaQbatch_normalization_1_statefulpartitionedcall_ml_model_batch_normalization_1_betaXbatch_normalization_1_statefulpartitionedcall_ml_model_batch_normalization_1_moving_mean\batch_normalization_1_statefulpartitionedcall_ml_model_batch_normalization_1_moving_variance*
Tout
2*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1812*6
config_proto&$

CPU

DML

GPU 2*0J 8*
Tin	
2*+
_gradient_op_typePartitionedCall-1834*/
_output_shapes
:���������@�
max_pooling2d_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*/
_output_shapes
:���������@*
Tout
2*6
config_proto&$

CPU

DML

GPU 2*0J 8*
Tin
2*R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_1681*+
_gradient_op_typePartitionedCall-1688�
flatten/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*(
_output_shapes
:����������-*
Tout
2*6
config_proto&$

CPU

DML

GPU 2*0J 8*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_1870*
Tin
2*+
_gradient_op_typePartitionedCall-1877�
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:03dense_statefulpartitionedcall_ml_model_dense_kernel1dense_statefulpartitionedcall_ml_model_dense_bias*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_1896*6
config_proto&$

CPU

DML

GPU 2*0J 8*+
_gradient_op_typePartitionedCall-1903*
Tin
2*(
_output_shapes
:����������*
Tout
2�
dropout/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-1947*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_1935*6
config_proto&$

CPU

DML

GPU 2*0J 8*
Tout
2*
Tin
2*(
_output_shapes
:�����������
dense_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:07dense_1_statefulpartitionedcall_ml_model_dense_1_kernel5dense_1_statefulpartitionedcall_ml_model_dense_1_bias*
Tin
2*+
_gradient_op_typePartitionedCall-1979*6
config_proto&$

CPU

DML

GPU 2*0J 8*
Tout
2*'
_output_shapes
:���������	*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_1972�
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall*'
_output_shapes
:���������	*
T0"
identityIdentity:output:0*~
_input_shapesm
k:���������<::::::::::::::::::::2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall: : : :' #
!
_user_specified_name	input_1: : : : : :
 : : : : : : : : : :	 : 
�
�
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2493

inputs5
1readvariableop_ml_model_batch_normalization_gamma6
2readvariableop_1_ml_model_batch_normalization_betaL
Hfusedbatchnormv3_readvariableop_ml_model_batch_normalization_moving_meanR
Nfusedbatchnormv3_readvariableop_1_ml_model_batch_normalization_moving_variance
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1|
ReadVariableOpReadVariableOp1readvariableop_ml_model_batch_normalization_gamma*
_output_shapes
: *
dtype0
ReadVariableOp_1ReadVariableOp2readvariableop_1_ml_model_batch_normalization_beta*
dtype0*
_output_shapes
: �
FusedBatchNormV3/ReadVariableOpReadVariableOpHfusedbatchnormv3_readvariableop_ml_model_batch_normalization_moving_mean*
dtype0*
_output_shapes
: �
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNfusedbatchnormv3_readvariableop_1_ml_model_batch_normalization_moving_variance*
_output_shapes
: *
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *K
_output_shapes9
7:���������< : : : : :*
epsilon%o�:J
ConstConst*
_output_shapes
: *
valueB
 *�p}?*
dtype0�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������< "
identityIdentity:output:0*>
_input_shapes-
+:���������< ::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�
�
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2625

inputs7
3readvariableop_ml_model_batch_normalization_1_gamma8
4readvariableop_1_ml_model_batch_normalization_1_betaN
Jfusedbatchnormv3_readvariableop_ml_model_batch_normalization_1_moving_meanT
Pfusedbatchnormv3_readvariableop_1_ml_model_batch_normalization_1_moving_variance
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1~
ReadVariableOpReadVariableOp3readvariableop_ml_model_batch_normalization_1_gamma*
_output_shapes
:@*
dtype0�
ReadVariableOp_1ReadVariableOp4readvariableop_1_ml_model_batch_normalization_1_beta*
_output_shapes
:@*
dtype0�
FusedBatchNormV3/ReadVariableOpReadVariableOpJfusedbatchnormv3_readvariableop_ml_model_batch_normalization_1_moving_mean*
dtype0*
_output_shapes
:@�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPfusedbatchnormv3_readvariableop_1_ml_model_batch_normalization_1_moving_variance*
_output_shapes
:@*
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o�:*]
_output_shapesK
I:+���������������������������@:@:@:@:@:J
ConstConst*
_output_shapes
: *
valueB
 *�p}?*
dtype0�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�
�	
'__inference_ml_model_layer_call_fn_2093
input_12
.statefulpartitionedcall_ml_model_conv2d_kernel0
,statefulpartitionedcall_ml_model_conv2d_bias4
0statefulpartitionedcall_ml_model_conv2d_1_kernel2
.statefulpartitionedcall_ml_model_conv2d_1_bias>
:statefulpartitionedcall_ml_model_batch_normalization_gamma=
9statefulpartitionedcall_ml_model_batch_normalization_betaD
@statefulpartitionedcall_ml_model_batch_normalization_moving_meanH
Dstatefulpartitionedcall_ml_model_batch_normalization_moving_variance4
0statefulpartitionedcall_ml_model_conv2d_2_kernel2
.statefulpartitionedcall_ml_model_conv2d_2_bias4
0statefulpartitionedcall_ml_model_conv2d_3_kernel2
.statefulpartitionedcall_ml_model_conv2d_3_bias@
<statefulpartitionedcall_ml_model_batch_normalization_1_gamma?
;statefulpartitionedcall_ml_model_batch_normalization_1_betaF
Bstatefulpartitionedcall_ml_model_batch_normalization_1_moving_meanJ
Fstatefulpartitionedcall_ml_model_batch_normalization_1_moving_variance1
-statefulpartitionedcall_ml_model_dense_kernel/
+statefulpartitionedcall_ml_model_dense_bias3
/statefulpartitionedcall_ml_model_dense_1_kernel1
-statefulpartitionedcall_ml_model_dense_1_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1.statefulpartitionedcall_ml_model_conv2d_kernel,statefulpartitionedcall_ml_model_conv2d_bias0statefulpartitionedcall_ml_model_conv2d_1_kernel.statefulpartitionedcall_ml_model_conv2d_1_bias:statefulpartitionedcall_ml_model_batch_normalization_gamma9statefulpartitionedcall_ml_model_batch_normalization_beta@statefulpartitionedcall_ml_model_batch_normalization_moving_meanDstatefulpartitionedcall_ml_model_batch_normalization_moving_variance0statefulpartitionedcall_ml_model_conv2d_2_kernel.statefulpartitionedcall_ml_model_conv2d_2_bias0statefulpartitionedcall_ml_model_conv2d_3_kernel.statefulpartitionedcall_ml_model_conv2d_3_bias<statefulpartitionedcall_ml_model_batch_normalization_1_gamma;statefulpartitionedcall_ml_model_batch_normalization_1_betaBstatefulpartitionedcall_ml_model_batch_normalization_1_moving_meanFstatefulpartitionedcall_ml_model_batch_normalization_1_moving_variance-statefulpartitionedcall_ml_model_dense_kernel+statefulpartitionedcall_ml_model_dense_bias/statefulpartitionedcall_ml_model_dense_1_kernel-statefulpartitionedcall_ml_model_dense_1_bias*6
config_proto&$

CPU

DML

GPU 2*0J 8*
Tout
2* 
Tin
2*'
_output_shapes
:���������	*K
fFRD
B__inference_ml_model_layer_call_and_return_conditional_losses_2069*+
_gradient_op_typePartitionedCall-2070�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������	"
identityIdentity:output:0*~
_input_shapesm
k:���������<::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :' #
!
_user_specified_name	input_1: : : : : :
 : : : : : : : : : :	 : 
�
�
'__inference_conv2d_1_layer_call_fn_1475

inputs4
0statefulpartitionedcall_ml_model_conv2d_1_kernel2
.statefulpartitionedcall_ml_model_conv2d_1_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs0statefulpartitionedcall_ml_model_conv2d_1_kernel.statefulpartitionedcall_ml_model_conv2d_1_bias*6
config_proto&$

CPU

DML

GPU 2*0J 8*K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_1463*A
_output_shapes/
-:+��������������������������� *
Tin
2*
Tout
2*+
_gradient_op_typePartitionedCall-1470�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� "
identityIdentity:output:0*H
_input_shapes7
5:+��������������������������� ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�$
�
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2606

inputs7
3readvariableop_ml_model_batch_normalization_1_gamma8
4readvariableop_1_ml_model_batch_normalization_1_beta>
:assignmovingavg_ml_model_batch_normalization_1_moving_meanD
@assignmovingavg_1_ml_model_batch_normalization_1_moving_variance
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1~
ReadVariableOpReadVariableOp3readvariableop_ml_model_batch_normalization_1_gamma*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOp4readvariableop_1_ml_model_batch_normalization_1_beta*
dtype0*
_output_shapes
:@H
ConstConst*
dtype0*
valueB *
_output_shapes
: J
Const_1Const*
dtype0*
_output_shapes
: *
valueB �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
T0L
Const_2Const*
dtype0*
_output_shapes
: *
valueB
 *�p}?�
AssignMovingAvg/sub/xConst*M
_classC
A?loc:@AssignMovingAvg/ml_model/batch_normalization_1/moving_mean*
valueB
 *  �?*
_output_shapes
: *
dtype0�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
_output_shapes
: *M
_classC
A?loc:@AssignMovingAvg/ml_model/batch_normalization_1/moving_mean*
T0�
AssignMovingAvg/ReadVariableOpReadVariableOp:assignmovingavg_ml_model_batch_normalization_1_moving_mean*
dtype0*
_output_shapes
:@�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
_output_shapes
:@*M
_classC
A?loc:@AssignMovingAvg/ml_model/batch_normalization_1/moving_mean*
T0�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*
_output_shapes
:@*M
_classC
A?loc:@AssignMovingAvg/ml_model/batch_normalization_1/moving_mean�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp:assignmovingavg_ml_model_batch_normalization_1_moving_meanAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
dtype0*M
_classC
A?loc:@AssignMovingAvg/ml_model/batch_normalization_1/moving_mean*
_output_shapes
 �
AssignMovingAvg_1/sub/xConst*
dtype0*
_output_shapes
: *S
_classI
GEloc:@AssignMovingAvg_1/ml_model/batch_normalization_1/moving_variance*
valueB
 *  �?�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
_output_shapes
: *
T0*S
_classI
GEloc:@AssignMovingAvg_1/ml_model/batch_normalization_1/moving_variance�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp@assignmovingavg_1_ml_model_batch_normalization_1_moving_variance*
_output_shapes
:@*
dtype0�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*S
_classI
GEloc:@AssignMovingAvg_1/ml_model/batch_normalization_1/moving_variance*
_output_shapes
:@*
T0�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*S
_classI
GEloc:@AssignMovingAvg_1/ml_model/batch_normalization_1/moving_variance*
_output_shapes
:@�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp@assignmovingavg_1_ml_model_batch_normalization_1_moving_varianceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
dtype0*S
_classI
GEloc:@AssignMovingAvg_1/ml_model/batch_normalization_1/moving_variance*
_output_shapes
 �
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�

�
2__inference_batch_normalization_layer_call_fn_2568

inputs>
:statefulpartitionedcall_ml_model_batch_normalization_gamma=
9statefulpartitionedcall_ml_model_batch_normalization_betaD
@statefulpartitionedcall_ml_model_batch_normalization_moving_meanH
Dstatefulpartitionedcall_ml_model_batch_normalization_moving_variance
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs:statefulpartitionedcall_ml_model_batch_normalization_gamma9statefulpartitionedcall_ml_model_batch_normalization_beta@statefulpartitionedcall_ml_model_batch_normalization_moving_meanDstatefulpartitionedcall_ml_model_batch_normalization_moving_variance*
Tin	
2*
Tout
2*6
config_proto&$

CPU

DML

GPU 2*0J 8*+
_gradient_op_typePartitionedCall-1412*A
_output_shapes/
-:+��������������������������� *V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_1411�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� "
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
�
e
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_1681

inputs
identity�
MaxPoolMaxPoolinputs*
paddingVALID*
ksize
*
strides
*J
_output_shapes8
6:4������������������������������������{
IdentityIdentityMaxPool:output:0*J
_output_shapes8
6:4������������������������������������*
T0"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�h
�
B__inference_ml_model_layer_call_and_return_conditional_losses_2395
x7
3conv2d_conv2d_readvariableop_ml_model_conv2d_kernel6
2conv2d_biasadd_readvariableop_ml_model_conv2d_bias;
7conv2d_1_conv2d_readvariableop_ml_model_conv2d_1_kernel:
6conv2d_1_biasadd_readvariableop_ml_model_conv2d_1_biasI
Ebatch_normalization_readvariableop_ml_model_batch_normalization_gammaJ
Fbatch_normalization_readvariableop_1_ml_model_batch_normalization_beta`
\batch_normalization_fusedbatchnormv3_readvariableop_ml_model_batch_normalization_moving_meanf
bbatch_normalization_fusedbatchnormv3_readvariableop_1_ml_model_batch_normalization_moving_variance;
7conv2d_2_conv2d_readvariableop_ml_model_conv2d_2_kernel:
6conv2d_2_biasadd_readvariableop_ml_model_conv2d_2_bias;
7conv2d_3_conv2d_readvariableop_ml_model_conv2d_3_kernel:
6conv2d_3_biasadd_readvariableop_ml_model_conv2d_3_biasM
Ibatch_normalization_1_readvariableop_ml_model_batch_normalization_1_gammaN
Jbatch_normalization_1_readvariableop_1_ml_model_batch_normalization_1_betad
`batch_normalization_1_fusedbatchnormv3_readvariableop_ml_model_batch_normalization_1_moving_meanj
fbatch_normalization_1_fusedbatchnormv3_readvariableop_1_ml_model_batch_normalization_1_moving_variance5
1dense_matmul_readvariableop_ml_model_dense_kernel4
0dense_biasadd_readvariableop_ml_model_dense_bias9
5dense_1_matmul_readvariableop_ml_model_dense_1_kernel8
4dense_1_biasadd_readvariableop_ml_model_dense_1_bias
identity��3batch_normalization/FusedBatchNormV3/ReadVariableOp�5batch_normalization/FusedBatchNormV3/ReadVariableOp_1�"batch_normalization/ReadVariableOp�$batch_normalization/ReadVariableOp_1�5batch_normalization_1/FusedBatchNormV3/ReadVariableOp�7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1�$batch_normalization_1/ReadVariableOp�&batch_normalization_1/ReadVariableOp_1�conv2d/BiasAdd/ReadVariableOp�conv2d/Conv2D/ReadVariableOp�conv2d_1/BiasAdd/ReadVariableOp�conv2d_1/Conv2D/ReadVariableOp�conv2d_2/BiasAdd/ReadVariableOp�conv2d_2/Conv2D/ReadVariableOp�conv2d_3/BiasAdd/ReadVariableOp�conv2d_3/Conv2D/ReadVariableOp�dense/BiasAdd/ReadVariableOp�dense/MatMul/ReadVariableOp�dense_1/BiasAdd/ReadVariableOp�dense_1/MatMul/ReadVariableOp�
conv2d/Conv2D/ReadVariableOpReadVariableOp3conv2d_conv2d_readvariableop_ml_model_conv2d_kernel*
dtype0*&
_output_shapes
: �
conv2d/Conv2DConv2Dx$conv2d/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*/
_output_shapes
:���������< *
T0�
conv2d/BiasAdd/ReadVariableOpReadVariableOp2conv2d_biasadd_readvariableop_ml_model_conv2d_bias*
dtype0*
_output_shapes
: �
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������< f
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:���������< �
conv2d_1/Conv2D/ReadVariableOpReadVariableOp7conv2d_1_conv2d_readvariableop_ml_model_conv2d_1_kernel*
dtype0*&
_output_shapes
:  �
conv2d_1/Conv2DConv2Dconv2d/Relu:activations:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*
paddingSAME*
strides
*/
_output_shapes
:���������< �
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp6conv2d_1_biasadd_readvariableop_ml_model_conv2d_1_bias*
_output_shapes
: *
dtype0�
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������< j
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*/
_output_shapes
:���������< *
T0�
"batch_normalization/ReadVariableOpReadVariableOpEbatch_normalization_readvariableop_ml_model_batch_normalization_gamma*
dtype0*
_output_shapes
: �
$batch_normalization/ReadVariableOp_1ReadVariableOpFbatch_normalization_readvariableop_1_ml_model_batch_normalization_beta*
_output_shapes
: *
dtype0�
3batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOp\batch_normalization_fusedbatchnormv3_readvariableop_ml_model_batch_normalization_moving_mean*
_output_shapes
: *
dtype0�
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpbbatch_normalization_fusedbatchnormv3_readvariableop_1_ml_model_batch_normalization_moving_variance*
_output_shapes
: *
dtype0�
$batch_normalization/FusedBatchNormV3FusedBatchNormV3conv2d_1/Relu:activations:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0;batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0=batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
U0*K
_output_shapes9
7:���������< : : : : :*
epsilon%o�:*
is_training( *
T0^
batch_normalization/ConstConst*
dtype0*
valueB
 *�p}?*
_output_shapes
: �
max_pooling2d/MaxPoolMaxPool(batch_normalization/FusedBatchNormV3:y:0*
paddingVALID*/
_output_shapes
:��������� *
ksize
*
strides
�
conv2d_2/Conv2D/ReadVariableOpReadVariableOp7conv2d_2_conv2d_readvariableop_ml_model_conv2d_2_kernel*
dtype0*&
_output_shapes
: @�
conv2d_2/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:���������@�
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp6conv2d_2_biasadd_readvariableop_ml_model_conv2d_2_bias*
_output_shapes
:@*
dtype0�
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@j
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*/
_output_shapes
:���������@*
T0�
conv2d_3/Conv2D/ReadVariableOpReadVariableOp7conv2d_3_conv2d_readvariableop_ml_model_conv2d_3_kernel*&
_output_shapes
:@@*
dtype0�
conv2d_3/Conv2DConv2Dconv2d_2/Relu:activations:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
strides
*
T0*/
_output_shapes
:���������@*
paddingSAME�
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp6conv2d_3_biasadd_readvariableop_ml_model_conv2d_3_bias*
dtype0*
_output_shapes
:@�
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:���������@*
T0j
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:���������@�
$batch_normalization_1/ReadVariableOpReadVariableOpIbatch_normalization_1_readvariableop_ml_model_batch_normalization_1_gamma*
dtype0*
_output_shapes
:@�
&batch_normalization_1/ReadVariableOp_1ReadVariableOpJbatch_normalization_1_readvariableop_1_ml_model_batch_normalization_1_beta*
dtype0*
_output_shapes
:@�
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOp`batch_normalization_1_fusedbatchnormv3_readvariableop_ml_model_batch_normalization_1_moving_mean*
_output_shapes
:@*
dtype0�
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpfbatch_normalization_1_fusedbatchnormv3_readvariableop_1_ml_model_batch_normalization_1_moving_variance*
_output_shapes
:@*
dtype0�
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3conv2d_3/Relu:activations:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0=batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
is_training( *
epsilon%o�:*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:`
batch_normalization_1/ConstConst*
valueB
 *�p}?*
_output_shapes
: *
dtype0�
max_pooling2d_1/MaxPoolMaxPool*batch_normalization_1/FusedBatchNormV3:y:0*
ksize
*/
_output_shapes
:���������@*
paddingVALID*
strides
]
flatten/ShapeShape max_pooling2d_1/MaxPool:output:0*
_output_shapes
:*
T0e
flatten/strided_slice/stackConst*
dtype0*
valueB: *
_output_shapes
:g
flatten/strided_slice/stack_1Const*
dtype0*
valueB:*
_output_shapes
:g
flatten/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
flatten/strided_sliceStridedSliceflatten/Shape:output:0$flatten/strided_slice/stack:output:0&flatten/strided_slice/stack_1:output:0&flatten/strided_slice/stack_2:output:0*
shrink_axis_mask*
Index0*
T0*
_output_shapes
: b
flatten/Reshape/shape/1Const*
dtype0*
valueB :
���������*
_output_shapes
: �
flatten/Reshape/shapePackflatten/strided_slice:output:0 flatten/Reshape/shape/1:output:0*
_output_shapes
:*
N*
T0�
flatten/ReshapeReshape max_pooling2d_1/MaxPool:output:0flatten/Reshape/shape:output:0*(
_output_shapes
:����������-*
T0�
dense/MatMul/ReadVariableOpReadVariableOp1dense_matmul_readvariableop_ml_model_dense_kernel*
dtype0* 
_output_shapes
:
�-��
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
dense/BiasAdd/ReadVariableOpReadVariableOp0dense_biasadd_readvariableop_ml_model_dense_bias*
_output_shapes	
:�*
dtype0�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������]

dense/ReluReludense/BiasAdd:output:0*(
_output_shapes
:����������*
T0�
dense_1/MatMul/ReadVariableOpReadVariableOp5dense_1_matmul_readvariableop_ml_model_dense_1_kernel*
dtype0*
_output_shapes
:	�	�
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������	*
T0�
dense_1/BiasAdd/ReadVariableOpReadVariableOp4dense_1_biasadd_readvariableop_ml_model_dense_1_bias*
dtype0*
_output_shapes
:	�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������	f
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������	�
IdentityIdentitydense_1/Sigmoid:y:04^batch_normalization/FusedBatchNormV3/ReadVariableOp6^batch_normalization/FusedBatchNormV3/ReadVariableOp_1#^batch_normalization/ReadVariableOp%^batch_normalization/ReadVariableOp_16^batch_normalization_1/FusedBatchNormV3/ReadVariableOp8^batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1%^batch_normalization_1/ReadVariableOp'^batch_normalization_1/ReadVariableOp_1^conv2d/BiasAdd/ReadVariableOp^conv2d/Conv2D/ReadVariableOp ^conv2d_1/BiasAdd/ReadVariableOp^conv2d_1/Conv2D/ReadVariableOp ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������	"
identityIdentity:output:0*~
_input_shapesm
k:���������<::::::::::::::::::::2L
$batch_normalization_1/ReadVariableOp$batch_normalization_1/ReadVariableOp2r
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_17batch_normalization_1/FusedBatchNormV3/ReadVariableOp_12H
"batch_normalization/ReadVariableOp"batch_normalization/ReadVariableOp2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2<
conv2d/Conv2D/ReadVariableOpconv2d/Conv2D/ReadVariableOp2B
conv2d_3/BiasAdd/ReadVariableOpconv2d_3/BiasAdd/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2P
&batch_normalization_1/ReadVariableOp_1&batch_normalization_1/ReadVariableOp_12B
conv2d_1/BiasAdd/ReadVariableOpconv2d_1/BiasAdd/ReadVariableOp2L
$batch_normalization/ReadVariableOp_1$batch_normalization/ReadVariableOp_12j
3batch_normalization/FusedBatchNormV3/ReadVariableOp3batch_normalization/FusedBatchNormV3/ReadVariableOp2>
conv2d/BiasAdd/ReadVariableOpconv2d/BiasAdd/ReadVariableOp2@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp2n
5batch_normalization/FusedBatchNormV3/ReadVariableOp_15batch_normalization/FusedBatchNormV3/ReadVariableOp_12>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2B
conv2d_2/BiasAdd/ReadVariableOpconv2d_2/BiasAdd/ReadVariableOp2@
conv2d_2/Conv2D/ReadVariableOpconv2d_2/Conv2D/ReadVariableOp2n
5batch_normalization_1/FusedBatchNormV3/ReadVariableOp5batch_normalization_1/FusedBatchNormV3/ReadVariableOp: : : :! 

_user_specified_namex: : : : : :
 : : : : : : : : : :	 : 
�
B
&__inference_dropout_layer_call_fn_2779

inputs
identity�
PartitionedCallPartitionedCallinputs*6
config_proto&$

CPU

DML

GPU 2*0J 8*
Tout
2*(
_output_shapes
:����������*
Tin
2*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_1943*+
_gradient_op_typePartitionedCall-1956a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�

�
B__inference_conv2d_3_layer_call_and_return_conditional_losses_1660

inputs2
.conv2d_readvariableop_ml_model_conv2d_3_kernel1
-biasadd_readvariableop_ml_model_conv2d_3_bias
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOp.conv2d_readvariableop_ml_model_conv2d_3_kernel*&
_output_shapes
:@@*
dtype0�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������@*
strides
*
paddingSAME�
BiasAdd/ReadVariableOpReadVariableOp-biasadd_readvariableop_ml_model_conv2d_3_bias*
dtype0*
_output_shapes
:@�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������@j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+���������������������������@�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*A
_output_shapes/
-:+���������������������������@*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
H
,__inference_max_pooling2d_layer_call_fn_1618

inputs
identity�
PartitionedCallPartitionedCallinputs*P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_1608*J
_output_shapes8
6:4������������������������������������*
Tin
2*
Tout
2*+
_gradient_op_typePartitionedCall-1615*6
config_proto&$

CPU

DML

GPU 2*0J 8�
IdentityIdentityPartitionedCall:output:0*J
_output_shapes8
6:4������������������������������������*
T0"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�

�
4__inference_batch_normalization_1_layer_call_fn_2700

inputs@
<statefulpartitionedcall_ml_model_batch_normalization_1_gamma?
;statefulpartitionedcall_ml_model_batch_normalization_1_betaF
Bstatefulpartitionedcall_ml_model_batch_normalization_1_moving_meanJ
Fstatefulpartitionedcall_ml_model_batch_normalization_1_moving_variance
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs<statefulpartitionedcall_ml_model_batch_normalization_1_gamma;statefulpartitionedcall_ml_model_batch_normalization_1_betaBstatefulpartitionedcall_ml_model_batch_normalization_1_moving_meanFstatefulpartitionedcall_ml_model_batch_normalization_1_moving_variance*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1812*/
_output_shapes
:���������@*
Tout
2*6
config_proto&$

CPU

DML

GPU 2*0J 8*
Tin	
2*+
_gradient_op_typePartitionedCall-1834�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*/
_output_shapes
:���������@*
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
�#
�
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2474

inputs5
1readvariableop_ml_model_batch_normalization_gamma6
2readvariableop_1_ml_model_batch_normalization_beta<
8assignmovingavg_ml_model_batch_normalization_moving_meanB
>assignmovingavg_1_ml_model_batch_normalization_moving_variance
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1|
ReadVariableOpReadVariableOp1readvariableop_ml_model_batch_normalization_gamma*
dtype0*
_output_shapes
: 
ReadVariableOp_1ReadVariableOp2readvariableop_1_ml_model_batch_normalization_beta*
_output_shapes
: *
dtype0H
ConstConst*
valueB *
_output_shapes
: *
dtype0J
Const_1Const*
_output_shapes
: *
dtype0*
valueB �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
U0*
T0*K
_output_shapes9
7:���������< : : : : :*
epsilon%o�:L
Const_2Const*
dtype0*
valueB
 *�p}?*
_output_shapes
: �
AssignMovingAvg/sub/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: *K
_classA
?=loc:@AssignMovingAvg/ml_model/batch_normalization/moving_mean�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*K
_classA
?=loc:@AssignMovingAvg/ml_model/batch_normalization/moving_mean*
_output_shapes
: *
T0�
AssignMovingAvg/ReadVariableOpReadVariableOp8assignmovingavg_ml_model_batch_normalization_moving_mean*
dtype0*
_output_shapes
: �
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*K
_classA
?=loc:@AssignMovingAvg/ml_model/batch_normalization/moving_mean*
T0*
_output_shapes
: �
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
_output_shapes
: *
T0*K
_classA
?=loc:@AssignMovingAvg/ml_model/batch_normalization/moving_mean�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp8assignmovingavg_ml_model_batch_normalization_moving_meanAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *K
_classA
?=loc:@AssignMovingAvg/ml_model/batch_normalization/moving_mean*
dtype0�
AssignMovingAvg_1/sub/xConst*
_output_shapes
: *Q
_classG
ECloc:@AssignMovingAvg_1/ml_model/batch_normalization/moving_variance*
valueB
 *  �?*
dtype0�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*Q
_classG
ECloc:@AssignMovingAvg_1/ml_model/batch_normalization/moving_variance*
_output_shapes
: �
 AssignMovingAvg_1/ReadVariableOpReadVariableOp>assignmovingavg_1_ml_model_batch_normalization_moving_variance*
dtype0*
_output_shapes
: �
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*Q
_classG
ECloc:@AssignMovingAvg_1/ml_model/batch_normalization/moving_variance*
_output_shapes
: �
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*Q
_classG
ECloc:@AssignMovingAvg_1/ml_model/batch_normalization/moving_variance*
T0*
_output_shapes
: �
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp>assignmovingavg_1_ml_model_batch_normalization_moving_varianceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
dtype0*Q
_classG
ECloc:@AssignMovingAvg_1/ml_model/batch_normalization/moving_variance*
_output_shapes
 �
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*/
_output_shapes
:���������< *
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������< ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�
B
&__inference_flatten_layer_call_fn_2726

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*(
_output_shapes
:����������-*6
config_proto&$

CPU

DML

GPU 2*0J 8*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_1870*+
_gradient_op_typePartitionedCall-1877*
Tout
2a
IdentityIdentityPartitionedCall:output:0*(
_output_shapes
:����������-*
T0"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�B
�
B__inference_ml_model_layer_call_and_return_conditional_losses_2133
x9
5conv2d_statefulpartitionedcall_ml_model_conv2d_kernel7
3conv2d_statefulpartitionedcall_ml_model_conv2d_bias=
9conv2d_1_statefulpartitionedcall_ml_model_conv2d_1_kernel;
7conv2d_1_statefulpartitionedcall_ml_model_conv2d_1_biasR
Nbatch_normalization_statefulpartitionedcall_ml_model_batch_normalization_gammaQ
Mbatch_normalization_statefulpartitionedcall_ml_model_batch_normalization_betaX
Tbatch_normalization_statefulpartitionedcall_ml_model_batch_normalization_moving_mean\
Xbatch_normalization_statefulpartitionedcall_ml_model_batch_normalization_moving_variance=
9conv2d_2_statefulpartitionedcall_ml_model_conv2d_2_kernel;
7conv2d_2_statefulpartitionedcall_ml_model_conv2d_2_bias=
9conv2d_3_statefulpartitionedcall_ml_model_conv2d_3_kernel;
7conv2d_3_statefulpartitionedcall_ml_model_conv2d_3_biasV
Rbatch_normalization_1_statefulpartitionedcall_ml_model_batch_normalization_1_gammaU
Qbatch_normalization_1_statefulpartitionedcall_ml_model_batch_normalization_1_beta\
Xbatch_normalization_1_statefulpartitionedcall_ml_model_batch_normalization_1_moving_mean`
\batch_normalization_1_statefulpartitionedcall_ml_model_batch_normalization_1_moving_variance7
3dense_statefulpartitionedcall_ml_model_dense_kernel5
1dense_statefulpartitionedcall_ml_model_dense_bias;
7dense_1_statefulpartitionedcall_ml_model_dense_1_kernel9
5dense_1_statefulpartitionedcall_ml_model_dense_1_bias
identity��+batch_normalization/StatefulPartitionedCall�-batch_normalization_1/StatefulPartitionedCall�conv2d/StatefulPartitionedCall� conv2d_1/StatefulPartitionedCall� conv2d_2/StatefulPartitionedCall� conv2d_3/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�
conv2d/StatefulPartitionedCallStatefulPartitionedCallx5conv2d_statefulpartitionedcall_ml_model_conv2d_kernel3conv2d_statefulpartitionedcall_ml_model_conv2d_bias*I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_1312*/
_output_shapes
:���������< *6
config_proto&$

CPU

DML

GPU 2*0J 8*
Tout
2*+
_gradient_op_typePartitionedCall-1319*
Tin
2�
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:09conv2d_1_statefulpartitionedcall_ml_model_conv2d_1_kernel7conv2d_1_statefulpartitionedcall_ml_model_conv2d_1_bias*
Tin
2*6
config_proto&$

CPU

DML

GPU 2*0J 8*K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_1463*/
_output_shapes
:���������< *
Tout
2*+
_gradient_op_typePartitionedCall-1470�
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0Nbatch_normalization_statefulpartitionedcall_ml_model_batch_normalization_gammaMbatch_normalization_statefulpartitionedcall_ml_model_batch_normalization_betaTbatch_normalization_statefulpartitionedcall_ml_model_batch_normalization_moving_meanXbatch_normalization_statefulpartitionedcall_ml_model_batch_normalization_moving_variance*+
_gradient_op_typePartitionedCall-1764*
Tout
2*/
_output_shapes
:���������< *
Tin	
2*6
config_proto&$

CPU

DML

GPU 2*0J 8*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_1751�
max_pooling2d/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_1608*6
config_proto&$

CPU

DML

GPU 2*0J 8*
Tout
2*+
_gradient_op_typePartitionedCall-1615*/
_output_shapes
:��������� *
Tin
2�
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:09conv2d_2_statefulpartitionedcall_ml_model_conv2d_2_kernel7conv2d_2_statefulpartitionedcall_ml_model_conv2d_2_bias*/
_output_shapes
:���������@*6
config_proto&$

CPU

DML

GPU 2*0J 8*
Tin
2*+
_gradient_op_typePartitionedCall-1640*
Tout
2*K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_1633�
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:09conv2d_3_statefulpartitionedcall_ml_model_conv2d_3_kernel7conv2d_3_statefulpartitionedcall_ml_model_conv2d_3_bias*
Tin
2*
Tout
2*K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_1660*6
config_proto&$

CPU

DML

GPU 2*0J 8*+
_gradient_op_typePartitionedCall-1667*/
_output_shapes
:���������@�
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0Rbatch_normalization_1_statefulpartitionedcall_ml_model_batch_normalization_1_gammaQbatch_normalization_1_statefulpartitionedcall_ml_model_batch_normalization_1_betaXbatch_normalization_1_statefulpartitionedcall_ml_model_batch_normalization_1_moving_mean\batch_normalization_1_statefulpartitionedcall_ml_model_batch_normalization_1_moving_variance*6
config_proto&$

CPU

DML

GPU 2*0J 8*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1831*
Tin	
2*/
_output_shapes
:���������@*
Tout
2*+
_gradient_op_typePartitionedCall-1844�
max_pooling2d_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_1681*/
_output_shapes
:���������@*
Tout
2*+
_gradient_op_typePartitionedCall-1688*
Tin
2*6
config_proto&$

CPU

DML

GPU 2*0J 8�
flatten/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*
Tout
2*+
_gradient_op_typePartitionedCall-1877*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_1870*6
config_proto&$

CPU

DML

GPU 2*0J 8*
Tin
2*(
_output_shapes
:����������-�
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:03dense_statefulpartitionedcall_ml_model_dense_kernel1dense_statefulpartitionedcall_ml_model_dense_bias*6
config_proto&$

CPU

DML

GPU 2*0J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_1896*(
_output_shapes
:����������*
Tin
2*+
_gradient_op_typePartitionedCall-1903*
Tout
2�
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:07dense_1_statefulpartitionedcall_ml_model_dense_1_kernel5dense_1_statefulpartitionedcall_ml_model_dense_1_bias*'
_output_shapes
:���������	*
Tin
2*6
config_proto&$

CPU

DML

GPU 2*0J 8*+
_gradient_op_typePartitionedCall-1979*
Tout
2*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_1972�
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:���������	"
identityIdentity:output:0*~
_input_shapesm
k:���������<::::::::::::::::::::2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall: : : :! 

_user_specified_namex: : : : : :
 : : : : : : : : : :	 : 
��
�
B__inference_ml_model_layer_call_and_return_conditional_losses_2309
x7
3conv2d_conv2d_readvariableop_ml_model_conv2d_kernel6
2conv2d_biasadd_readvariableop_ml_model_conv2d_bias;
7conv2d_1_conv2d_readvariableop_ml_model_conv2d_1_kernel:
6conv2d_1_biasadd_readvariableop_ml_model_conv2d_1_biasI
Ebatch_normalization_readvariableop_ml_model_batch_normalization_gammaJ
Fbatch_normalization_readvariableop_1_ml_model_batch_normalization_betaP
Lbatch_normalization_assignmovingavg_ml_model_batch_normalization_moving_meanV
Rbatch_normalization_assignmovingavg_1_ml_model_batch_normalization_moving_variance;
7conv2d_2_conv2d_readvariableop_ml_model_conv2d_2_kernel:
6conv2d_2_biasadd_readvariableop_ml_model_conv2d_2_bias;
7conv2d_3_conv2d_readvariableop_ml_model_conv2d_3_kernel:
6conv2d_3_biasadd_readvariableop_ml_model_conv2d_3_biasM
Ibatch_normalization_1_readvariableop_ml_model_batch_normalization_1_gammaN
Jbatch_normalization_1_readvariableop_1_ml_model_batch_normalization_1_betaT
Pbatch_normalization_1_assignmovingavg_ml_model_batch_normalization_1_moving_meanZ
Vbatch_normalization_1_assignmovingavg_1_ml_model_batch_normalization_1_moving_variance5
1dense_matmul_readvariableop_ml_model_dense_kernel4
0dense_biasadd_readvariableop_ml_model_dense_bias9
5dense_1_matmul_readvariableop_ml_model_dense_1_kernel8
4dense_1_biasadd_readvariableop_ml_model_dense_1_bias
identity��7batch_normalization/AssignMovingAvg/AssignSubVariableOp�2batch_normalization/AssignMovingAvg/ReadVariableOp�9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp�4batch_normalization/AssignMovingAvg_1/ReadVariableOp�"batch_normalization/ReadVariableOp�$batch_normalization/ReadVariableOp_1�9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp�4batch_normalization_1/AssignMovingAvg/ReadVariableOp�;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp�6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp�$batch_normalization_1/ReadVariableOp�&batch_normalization_1/ReadVariableOp_1�conv2d/BiasAdd/ReadVariableOp�conv2d/Conv2D/ReadVariableOp�conv2d_1/BiasAdd/ReadVariableOp�conv2d_1/Conv2D/ReadVariableOp�conv2d_2/BiasAdd/ReadVariableOp�conv2d_2/Conv2D/ReadVariableOp�conv2d_3/BiasAdd/ReadVariableOp�conv2d_3/Conv2D/ReadVariableOp�dense/BiasAdd/ReadVariableOp�dense/MatMul/ReadVariableOp�dense_1/BiasAdd/ReadVariableOp�dense_1/MatMul/ReadVariableOp�
conv2d/Conv2D/ReadVariableOpReadVariableOp3conv2d_conv2d_readvariableop_ml_model_conv2d_kernel*
dtype0*&
_output_shapes
: �
conv2d/Conv2DConv2Dx$conv2d/Conv2D/ReadVariableOp:value:0*
strides
*/
_output_shapes
:���������< *
paddingSAME*
T0�
conv2d/BiasAdd/ReadVariableOpReadVariableOp2conv2d_biasadd_readvariableop_ml_model_conv2d_bias*
dtype0*
_output_shapes
: �
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������< f
conv2d/ReluReluconv2d/BiasAdd:output:0*/
_output_shapes
:���������< *
T0�
conv2d_1/Conv2D/ReadVariableOpReadVariableOp7conv2d_1_conv2d_readvariableop_ml_model_conv2d_1_kernel*&
_output_shapes
:  *
dtype0�
conv2d_1/Conv2DConv2Dconv2d/Relu:activations:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*/
_output_shapes
:���������< *
paddingSAME�
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp6conv2d_1_biasadd_readvariableop_ml_model_conv2d_1_bias*
dtype0*
_output_shapes
: �
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������< j
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*/
_output_shapes
:���������< *
T0�
"batch_normalization/ReadVariableOpReadVariableOpEbatch_normalization_readvariableop_ml_model_batch_normalization_gamma*
dtype0*
_output_shapes
: �
$batch_normalization/ReadVariableOp_1ReadVariableOpFbatch_normalization_readvariableop_1_ml_model_batch_normalization_beta*
dtype0*
_output_shapes
: \
batch_normalization/ConstConst*
_output_shapes
: *
valueB *
dtype0^
batch_normalization/Const_1Const*
_output_shapes
: *
dtype0*
valueB �
$batch_normalization/FusedBatchNormV3FusedBatchNormV3conv2d_1/Relu:activations:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0"batch_normalization/Const:output:0$batch_normalization/Const_1:output:0*K
_output_shapes9
7:���������< : : : : :*
T0*
U0*
epsilon%o�:`
batch_normalization/Const_2Const*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
)batch_normalization/AssignMovingAvg/sub/xConst*
_output_shapes
: *_
_classU
SQloc:@batch_normalization/AssignMovingAvg/ml_model/batch_normalization/moving_mean*
dtype0*
valueB
 *  �?�
'batch_normalization/AssignMovingAvg/subSub2batch_normalization/AssignMovingAvg/sub/x:output:0$batch_normalization/Const_2:output:0*
T0*_
_classU
SQloc:@batch_normalization/AssignMovingAvg/ml_model/batch_normalization/moving_mean*
_output_shapes
: �
2batch_normalization/AssignMovingAvg/ReadVariableOpReadVariableOpLbatch_normalization_assignmovingavg_ml_model_batch_normalization_moving_mean*
dtype0*
_output_shapes
: �
)batch_normalization/AssignMovingAvg/sub_1Sub:batch_normalization/AssignMovingAvg/ReadVariableOp:value:01batch_normalization/FusedBatchNormV3:batch_mean:0*
T0*
_output_shapes
: *_
_classU
SQloc:@batch_normalization/AssignMovingAvg/ml_model/batch_normalization/moving_mean�
'batch_normalization/AssignMovingAvg/mulMul-batch_normalization/AssignMovingAvg/sub_1:z:0+batch_normalization/AssignMovingAvg/sub:z:0*
T0*
_output_shapes
: *_
_classU
SQloc:@batch_normalization/AssignMovingAvg/ml_model/batch_normalization/moving_mean�
7batch_normalization/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpLbatch_normalization_assignmovingavg_ml_model_batch_normalization_moving_mean+batch_normalization/AssignMovingAvg/mul:z:03^batch_normalization/AssignMovingAvg/ReadVariableOp*
dtype0*
_output_shapes
 *_
_classU
SQloc:@batch_normalization/AssignMovingAvg/ml_model/batch_normalization/moving_mean�
+batch_normalization/AssignMovingAvg_1/sub/xConst*
valueB
 *  �?*e
_class[
YWloc:@batch_normalization/AssignMovingAvg_1/ml_model/batch_normalization/moving_variance*
dtype0*
_output_shapes
: �
)batch_normalization/AssignMovingAvg_1/subSub4batch_normalization/AssignMovingAvg_1/sub/x:output:0$batch_normalization/Const_2:output:0*e
_class[
YWloc:@batch_normalization/AssignMovingAvg_1/ml_model/batch_normalization/moving_variance*
T0*
_output_shapes
: �
4batch_normalization/AssignMovingAvg_1/ReadVariableOpReadVariableOpRbatch_normalization_assignmovingavg_1_ml_model_batch_normalization_moving_variance*
dtype0*
_output_shapes
: �
+batch_normalization/AssignMovingAvg_1/sub_1Sub<batch_normalization/AssignMovingAvg_1/ReadVariableOp:value:05batch_normalization/FusedBatchNormV3:batch_variance:0*
_output_shapes
: *e
_class[
YWloc:@batch_normalization/AssignMovingAvg_1/ml_model/batch_normalization/moving_variance*
T0�
)batch_normalization/AssignMovingAvg_1/mulMul/batch_normalization/AssignMovingAvg_1/sub_1:z:0-batch_normalization/AssignMovingAvg_1/sub:z:0*
_output_shapes
: *
T0*e
_class[
YWloc:@batch_normalization/AssignMovingAvg_1/ml_model/batch_normalization/moving_variance�
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpRbatch_normalization_assignmovingavg_1_ml_model_batch_normalization_moving_variance-batch_normalization/AssignMovingAvg_1/mul:z:05^batch_normalization/AssignMovingAvg_1/ReadVariableOp*
dtype0*e
_class[
YWloc:@batch_normalization/AssignMovingAvg_1/ml_model/batch_normalization/moving_variance*
_output_shapes
 �
max_pooling2d/MaxPoolMaxPool(batch_normalization/FusedBatchNormV3:y:0*
strides
*/
_output_shapes
:��������� *
ksize
*
paddingVALID�
conv2d_2/Conv2D/ReadVariableOpReadVariableOp7conv2d_2_conv2d_readvariableop_ml_model_conv2d_2_kernel*
dtype0*&
_output_shapes
: @�
conv2d_2/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
strides
*
T0*
paddingSAME*/
_output_shapes
:���������@�
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp6conv2d_2_biasadd_readvariableop_ml_model_conv2d_2_bias*
dtype0*
_output_shapes
:@�
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:���������@*
T0j
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:���������@�
conv2d_3/Conv2D/ReadVariableOpReadVariableOp7conv2d_3_conv2d_readvariableop_ml_model_conv2d_3_kernel*&
_output_shapes
:@@*
dtype0�
conv2d_3/Conv2DConv2Dconv2d_2/Relu:activations:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*
strides
*/
_output_shapes
:���������@*
paddingSAME�
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp6conv2d_3_biasadd_readvariableop_ml_model_conv2d_3_bias*
_output_shapes
:@*
dtype0�
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:���������@*
T0j
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*/
_output_shapes
:���������@*
T0�
$batch_normalization_1/ReadVariableOpReadVariableOpIbatch_normalization_1_readvariableop_ml_model_batch_normalization_1_gamma*
_output_shapes
:@*
dtype0�
&batch_normalization_1/ReadVariableOp_1ReadVariableOpJbatch_normalization_1_readvariableop_1_ml_model_batch_normalization_1_beta*
dtype0*
_output_shapes
:@^
batch_normalization_1/ConstConst*
valueB *
dtype0*
_output_shapes
: `
batch_normalization_1/Const_1Const*
dtype0*
_output_shapes
: *
valueB �
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3conv2d_3/Relu:activations:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0$batch_normalization_1/Const:output:0&batch_normalization_1/Const_1:output:0*
epsilon%o�:*K
_output_shapes9
7:���������@:@:@:@:@:*
U0*
T0b
batch_normalization_1/Const_2Const*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
+batch_normalization_1/AssignMovingAvg/sub/xConst*
dtype0*c
_classY
WUloc:@batch_normalization_1/AssignMovingAvg/ml_model/batch_normalization_1/moving_mean*
_output_shapes
: *
valueB
 *  �?�
)batch_normalization_1/AssignMovingAvg/subSub4batch_normalization_1/AssignMovingAvg/sub/x:output:0&batch_normalization_1/Const_2:output:0*
_output_shapes
: *
T0*c
_classY
WUloc:@batch_normalization_1/AssignMovingAvg/ml_model/batch_normalization_1/moving_mean�
4batch_normalization_1/AssignMovingAvg/ReadVariableOpReadVariableOpPbatch_normalization_1_assignmovingavg_ml_model_batch_normalization_1_moving_mean*
_output_shapes
:@*
dtype0�
+batch_normalization_1/AssignMovingAvg/sub_1Sub<batch_normalization_1/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_1/FusedBatchNormV3:batch_mean:0*c
_classY
WUloc:@batch_normalization_1/AssignMovingAvg/ml_model/batch_normalization_1/moving_mean*
_output_shapes
:@*
T0�
)batch_normalization_1/AssignMovingAvg/mulMul/batch_normalization_1/AssignMovingAvg/sub_1:z:0-batch_normalization_1/AssignMovingAvg/sub:z:0*c
_classY
WUloc:@batch_normalization_1/AssignMovingAvg/ml_model/batch_normalization_1/moving_mean*
T0*
_output_shapes
:@�
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpPbatch_normalization_1_assignmovingavg_ml_model_batch_normalization_1_moving_mean-batch_normalization_1/AssignMovingAvg/mul:z:05^batch_normalization_1/AssignMovingAvg/ReadVariableOp*c
_classY
WUloc:@batch_normalization_1/AssignMovingAvg/ml_model/batch_normalization_1/moving_mean*
_output_shapes
 *
dtype0�
-batch_normalization_1/AssignMovingAvg_1/sub/xConst*
_output_shapes
: *
valueB
 *  �?*
dtype0*i
_class_
][loc:@batch_normalization_1/AssignMovingAvg_1/ml_model/batch_normalization_1/moving_variance�
+batch_normalization_1/AssignMovingAvg_1/subSub6batch_normalization_1/AssignMovingAvg_1/sub/x:output:0&batch_normalization_1/Const_2:output:0*i
_class_
][loc:@batch_normalization_1/AssignMovingAvg_1/ml_model/batch_normalization_1/moving_variance*
_output_shapes
: *
T0�
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOpReadVariableOpVbatch_normalization_1_assignmovingavg_1_ml_model_batch_normalization_1_moving_variance*
_output_shapes
:@*
dtype0�
-batch_normalization_1/AssignMovingAvg_1/sub_1Sub>batch_normalization_1/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_1/FusedBatchNormV3:batch_variance:0*
_output_shapes
:@*i
_class_
][loc:@batch_normalization_1/AssignMovingAvg_1/ml_model/batch_normalization_1/moving_variance*
T0�
+batch_normalization_1/AssignMovingAvg_1/mulMul1batch_normalization_1/AssignMovingAvg_1/sub_1:z:0/batch_normalization_1/AssignMovingAvg_1/sub:z:0*
T0*i
_class_
][loc:@batch_normalization_1/AssignMovingAvg_1/ml_model/batch_normalization_1/moving_variance*
_output_shapes
:@�
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpVbatch_normalization_1_assignmovingavg_1_ml_model_batch_normalization_1_moving_variance/batch_normalization_1/AssignMovingAvg_1/mul:z:07^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp*
dtype0*i
_class_
][loc:@batch_normalization_1/AssignMovingAvg_1/ml_model/batch_normalization_1/moving_variance*
_output_shapes
 �
max_pooling2d_1/MaxPoolMaxPool*batch_normalization_1/FusedBatchNormV3:y:0*
paddingVALID*
ksize
*
strides
*/
_output_shapes
:���������@]
flatten/ShapeShape max_pooling2d_1/MaxPool:output:0*
_output_shapes
:*
T0e
flatten/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0g
flatten/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0g
flatten/strided_slice/stack_2Const*
valueB:*
_output_shapes
:*
dtype0�
flatten/strided_sliceStridedSliceflatten/Shape:output:0$flatten/strided_slice/stack:output:0&flatten/strided_slice/stack_1:output:0&flatten/strided_slice/stack_2:output:0*
shrink_axis_mask*
T0*
_output_shapes
: *
Index0b
flatten/Reshape/shape/1Const*
valueB :
���������*
dtype0*
_output_shapes
: �
flatten/Reshape/shapePackflatten/strided_slice:output:0 flatten/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:�
flatten/ReshapeReshape max_pooling2d_1/MaxPool:output:0flatten/Reshape/shape:output:0*(
_output_shapes
:����������-*
T0�
dense/MatMul/ReadVariableOpReadVariableOp1dense_matmul_readvariableop_ml_model_dense_kernel*
dtype0* 
_output_shapes
:
�-��
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
dense/BiasAdd/ReadVariableOpReadVariableOp0dense_biasadd_readvariableop_ml_model_dense_bias*
dtype0*
_output_shapes	
:��
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0]

dense/ReluReludense/BiasAdd:output:0*(
_output_shapes
:����������*
T0Y
dropout/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *���>]
dropout/dropout/ShapeShapedense/Relu:activations:0*
_output_shapes
:*
T0g
"dropout/dropout/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *    g
"dropout/dropout/random_uniform/maxConst*
_output_shapes
: *
valueB
 *  �?*
dtype0�
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*(
_output_shapes
:����������*
T0*
dtype0�
"dropout/dropout/random_uniform/subSub+dropout/dropout/random_uniform/max:output:0+dropout/dropout/random_uniform/min:output:0*
_output_shapes
: *
T0�
"dropout/dropout/random_uniform/mulMul5dropout/dropout/random_uniform/RandomUniform:output:0&dropout/dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:�����������
dropout/dropout/random_uniformAdd&dropout/dropout/random_uniform/mul:z:0+dropout/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:����������Z
dropout/dropout/sub/xConst*
_output_shapes
: *
valueB
 *  �?*
dtype0z
dropout/dropout/subSubdropout/dropout/sub/x:output:0dropout/dropout/rate:output:0*
_output_shapes
: *
T0^
dropout/dropout/truediv/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
dropout/dropout/truedivRealDiv"dropout/dropout/truediv/x:output:0dropout/dropout/sub:z:0*
_output_shapes
: *
T0�
dropout/dropout/GreaterEqualGreaterEqual"dropout/dropout/random_uniform:z:0dropout/dropout/rate:output:0*
T0*(
_output_shapes
:�����������
dropout/dropout/mulMuldense/Relu:activations:0dropout/dropout/truediv:z:0*(
_output_shapes
:����������*
T0�
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:�����������
dropout/dropout/mul_1Muldropout/dropout/mul:z:0dropout/dropout/Cast:y:0*
T0*(
_output_shapes
:�����������
dense_1/MatMul/ReadVariableOpReadVariableOp5dense_1_matmul_readvariableop_ml_model_dense_1_kernel*
dtype0*
_output_shapes
:	�	�
dense_1/MatMulMatMuldropout/dropout/mul_1:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������	�
dense_1/BiasAdd/ReadVariableOpReadVariableOp4dense_1_biasadd_readvariableop_ml_model_dense_1_bias*
_output_shapes
:	*
dtype0�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������	*
T0f
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*'
_output_shapes
:���������	*
T0�
IdentityIdentitydense_1/Sigmoid:y:08^batch_normalization/AssignMovingAvg/AssignSubVariableOp3^batch_normalization/AssignMovingAvg/ReadVariableOp:^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp5^batch_normalization/AssignMovingAvg_1/ReadVariableOp#^batch_normalization/ReadVariableOp%^batch_normalization/ReadVariableOp_1:^batch_normalization_1/AssignMovingAvg/AssignSubVariableOp5^batch_normalization_1/AssignMovingAvg/ReadVariableOp<^batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp7^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp%^batch_normalization_1/ReadVariableOp'^batch_normalization_1/ReadVariableOp_1^conv2d/BiasAdd/ReadVariableOp^conv2d/Conv2D/ReadVariableOp ^conv2d_1/BiasAdd/ReadVariableOp^conv2d_1/Conv2D/ReadVariableOp ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������	"
identityIdentity:output:0*~
_input_shapesm
k:���������<::::::::::::::::::::2H
"batch_normalization/ReadVariableOp"batch_normalization/ReadVariableOp2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2<
conv2d/Conv2D/ReadVariableOpconv2d/Conv2D/ReadVariableOp2v
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp2l
4batch_normalization_1/AssignMovingAvg/ReadVariableOp4batch_normalization_1/AssignMovingAvg/ReadVariableOp2r
7batch_normalization/AssignMovingAvg/AssignSubVariableOp7batch_normalization/AssignMovingAvg/AssignSubVariableOp2B
conv2d_1/BiasAdd/ReadVariableOpconv2d_1/BiasAdd/ReadVariableOp2v
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp2L
$batch_normalization_1/ReadVariableOp$batch_normalization_1/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2B
conv2d_3/BiasAdd/ReadVariableOpconv2d_3/BiasAdd/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2P
&batch_normalization_1/ReadVariableOp_1&batch_normalization_1/ReadVariableOp_12h
2batch_normalization/AssignMovingAvg/ReadVariableOp2batch_normalization/AssignMovingAvg/ReadVariableOp2L
$batch_normalization/ReadVariableOp_1$batch_normalization/ReadVariableOp_12>
conv2d/BiasAdd/ReadVariableOpconv2d/BiasAdd/ReadVariableOp2@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp2z
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp2p
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2l
4batch_normalization/AssignMovingAvg_1/ReadVariableOp4batch_normalization/AssignMovingAvg_1/ReadVariableOp2B
conv2d_2/BiasAdd/ReadVariableOpconv2d_2/BiasAdd/ReadVariableOp2@
conv2d_2/Conv2D/ReadVariableOpconv2d_2/Conv2D/ReadVariableOp: : : :! 

_user_specified_namex: : : : : :
 : : : : : : : : : :	 : "�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*�
serving_default�
C
input_18
serving_default_input_1:0���������<<
output_10
StatefulPartitionedCall:0���������	tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:��
�
	conv1
batch_norm1
	conv2
batch_norm2
max_pool_layer1
	conv3
batch_norm3
	conv4
	batch_norm4

max_pool_layer2
	flatten_1

dense1
dropout1

dense2
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses"�	
_tf_keras_model�{"class_name": "MLModel", "name": "ml_model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "input_spec": null, "activity_regularizer": null, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "MLModel"}, "training_config": {"loss": {"class_name": "BinaryCrossentropy", "config": {"reduction": "auto", "name": "binary_crossentropy", "from_logits": true, "label_smoothing": 0}}, "metrics": [{"class_name": "Precision", "config": {"name": "precision", "dtype": "float32", "thresholds": null, "top_k": null, "class_id": null}}, {"class_name": "Recall", "config": {"name": "recall", "dtype": "float32", "thresholds": null, "top_k": null, "class_id": null}}, {"class_name": "BinaryAccuracy", "config": {"name": "binary_accuracy", "dtype": "float32", "threshold": 0.5}}], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�

kernel
bias
_callable_losses
trainable_variables
	variables
regularization_losses
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "activity_regularizer": null}
�	
axis
	gamma
beta
moving_mean
 moving_variance
!_updates
"_callable_losses
#trainable_variables
$	variables
%regularization_losses
&	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "gamma_initializer": {"class_name": "Ones", "config": {"dtype": "float32"}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "moving_variance_initializer": {"class_name": "Ones", "config": {"dtype": "float32"}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "activity_regularizer": null}
�

'kernel
(bias
)_callable_losses
*trainable_variables
+	variables
,regularization_losses
-	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}, "activity_regularizer": null}
�	
.axis
	/gamma
0beta
1moving_mean
2moving_variance
3_updates
4_callable_losses
5trainable_variables
6	variables
7regularization_losses
8	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "gamma_initializer": {"class_name": "Ones", "config": {"dtype": "float32"}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "moving_variance_initializer": {"class_name": "Ones", "config": {"dtype": "float32"}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "activity_regularizer": null}
�
9_callable_losses
:trainable_variables
;	variables
<regularization_losses
=	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [2, 1], "padding": "valid", "strides": [2, 1], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}, "activity_regularizer": null}
�

>kernel
?bias
@_callable_losses
Atrainable_variables
B	variables
Cregularization_losses
D	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}, "activity_regularizer": null}
�
E	keras_api"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_2", "trainable": true, "expects_training_arg": true, "dtype": null, "batch_input_shape": null, "config": {"name": "batch_normalization_2", "trainable": true, "dtype": null, "axis": -1, "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "gamma_initializer": {"class_name": "Ones", "config": {"dtype": "float32"}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "moving_variance_initializer": {"class_name": "Ones", "config": {"dtype": "float32"}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": null, "activity_regularizer": null}
�

Fkernel
Gbias
H_callable_losses
Itrainable_variables
J	variables
Kregularization_losses
L	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "activity_regularizer": null}
�
M	keras_api"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_3", "trainable": true, "expects_training_arg": true, "dtype": null, "batch_input_shape": null, "config": {"name": "batch_normalization_3", "trainable": true, "dtype": null, "axis": -1, "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "gamma_initializer": {"class_name": "Ones", "config": {"dtype": "float32"}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "moving_variance_initializer": {"class_name": "Ones", "config": {"dtype": "float32"}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": null, "activity_regularizer": null}
�
N_callable_losses
Otrainable_variables
P	variables
Qregularization_losses
R	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": [2, 1], "padding": "valid", "strides": [2, 1], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}, "activity_regularizer": null}
�
S_callable_losses
Ttrainable_variables
U	variables
Vregularization_losses
W	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}, "activity_regularizer": null}
�

Xkernel
Ybias
Z_callable_losses
[trainable_variables
\	variables
]regularization_losses
^	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5760}}}, "activity_regularizer": null}
�
__callable_losses
`trainable_variables
a	variables
bregularization_losses
c	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "input_spec": null, "activity_regularizer": null}
�

dkernel
ebias
f_callable_losses
gtrainable_variables
h	variables
iregularization_losses
j	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 9, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "activity_regularizer": null}
�
kiter

lbeta_1

mbeta_2
	ndecay
olearning_ratem�m�m�m�'m�(m�/m�0m�>m�?m�Fm�Gm�Xm�Ym�dm�em�v�v�v�v�'v�(v�/v�0v�>v�?v�Fv�Gv�Xv�Yv�dv�ev�"
	optimizer
�
0
1
2
3
'4
(5
/6
07
>8
?9
F10
G11
X12
Y13
d14
e15"
trackable_list_wrapper
�
0
1
2
3
4
 5
'6
(7
/8
09
110
211
>12
?13
F14
G15
X16
Y17
d18
e19"
trackable_list_wrapper
 "
trackable_list_wrapper
�
pnon_trainable_variables
qmetrics

rlayers
slayer_regularization_losses
trainable_variables
	variables
regularization_losses
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
0:. 2ml_model/conv2d/kernel
":  2ml_model/conv2d/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
tnon_trainable_variables
umetrics

vlayers
wlayer_regularization_losses
trainable_variables
	variables
regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
0:. 2"ml_model/batch_normalization/gamma
/:- 2!ml_model/batch_normalization/beta
8:6  (2(ml_model/batch_normalization/moving_mean
<::  (2,ml_model/batch_normalization/moving_variance
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
<
0
1
2
 3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
xnon_trainable_variables
ymetrics

zlayers
{layer_regularization_losses
#trainable_variables
$	variables
%regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
2:0  2ml_model/conv2d_1/kernel
$:" 2ml_model/conv2d_1/bias
 "
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
|non_trainable_variables
}metrics

~layers
layer_regularization_losses
*trainable_variables
+	variables
,regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
2:0@2$ml_model/batch_normalization_1/gamma
1:/@2#ml_model/batch_normalization_1/beta
::8@ (2*ml_model/batch_normalization_1/moving_mean
>:<@ (2.ml_model/batch_normalization_1/moving_variance
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
<
/0
01
12
23"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
�layers
 �layer_regularization_losses
5trainable_variables
6	variables
7regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
�layers
 �layer_regularization_losses
:trainable_variables
;	variables
<regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
2:0 @2ml_model/conv2d_2/kernel
$:"@2ml_model/conv2d_2/bias
 "
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
�layers
 �layer_regularization_losses
Atrainable_variables
B	variables
Cregularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
"
_generic_user_object
2:0@@2ml_model/conv2d_3/kernel
$:"@2ml_model/conv2d_3/bias
 "
trackable_list_wrapper
.
F0
G1"
trackable_list_wrapper
.
F0
G1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
�layers
 �layer_regularization_losses
Itrainable_variables
J	variables
Kregularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
�layers
 �layer_regularization_losses
Otrainable_variables
P	variables
Qregularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
�layers
 �layer_regularization_losses
Ttrainable_variables
U	variables
Vregularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
):'
�-�2ml_model/dense/kernel
": �2ml_model/dense/bias
 "
trackable_list_wrapper
.
X0
Y1"
trackable_list_wrapper
.
X0
Y1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
�layers
 �layer_regularization_losses
[trainable_variables
\	variables
]regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
�layers
 �layer_regularization_losses
`trainable_variables
a	variables
bregularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:(	�	2ml_model/dense_1/kernel
#:!	2ml_model/dense_1/bias
 "
trackable_list_wrapper
.
d0
e1"
trackable_list_wrapper
.
d0
e1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
�layers
 �layer_regularization_losses
gtrainable_variables
h	variables
iregularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2training/Adam/iter
: (2training/Adam/beta_1
: (2training/Adam/beta_2
: (2training/Adam/decay
%:# (2training/Adam/learning_rate
<
0
 1
12
23"
trackable_list_wrapper
8
�0
�1
�2"
trackable_list_wrapper
�
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
13"
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
0
 1"
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
10
21"
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
�
�
thresholds
�true_positives
�false_positives
�_updates
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Precision", "name": "precision", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "precision", "dtype": "float32", "thresholds": null, "top_k": null, "class_id": null}, "input_spec": null, "activity_regularizer": null}
�
�
thresholds
�true_positives
�false_negatives
�_updates
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Recall", "name": "recall", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "recall", "dtype": "float32", "thresholds": null, "top_k": null, "class_id": null}, "input_spec": null, "activity_regularizer": null}
�

�total

�count
�
_fn_kwargs
�_updates
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BinaryAccuracy", "name": "binary_accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "binary_accuracy", "dtype": "float32", "threshold": 0.5}, "input_spec": null, "activity_regularizer": null}
 "
trackable_list_wrapper
: (2true_positives
: (2false_positives
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
�layers
 �layer_regularization_losses
�trainable_variables
�	variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 : (2true_positives_1
: (2false_negatives
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
�layers
 �layer_regularization_losses
�trainable_variables
�	variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
�layers
 �layer_regularization_losses
�trainable_variables
�	variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
>:< 2&training/Adam/ml_model/conv2d/kernel/m
0:. 2$training/Adam/ml_model/conv2d/bias/m
>:< 22training/Adam/ml_model/batch_normalization/gamma/m
=:; 21training/Adam/ml_model/batch_normalization/beta/m
@:>  2(training/Adam/ml_model/conv2d_1/kernel/m
2:0 2&training/Adam/ml_model/conv2d_1/bias/m
@:>@24training/Adam/ml_model/batch_normalization_1/gamma/m
?:=@23training/Adam/ml_model/batch_normalization_1/beta/m
@:> @2(training/Adam/ml_model/conv2d_2/kernel/m
2:0@2&training/Adam/ml_model/conv2d_2/bias/m
@:>@@2(training/Adam/ml_model/conv2d_3/kernel/m
2:0@2&training/Adam/ml_model/conv2d_3/bias/m
7:5
�-�2%training/Adam/ml_model/dense/kernel/m
0:.�2#training/Adam/ml_model/dense/bias/m
8:6	�	2'training/Adam/ml_model/dense_1/kernel/m
1:/	2%training/Adam/ml_model/dense_1/bias/m
>:< 2&training/Adam/ml_model/conv2d/kernel/v
0:. 2$training/Adam/ml_model/conv2d/bias/v
>:< 22training/Adam/ml_model/batch_normalization/gamma/v
=:; 21training/Adam/ml_model/batch_normalization/beta/v
@:>  2(training/Adam/ml_model/conv2d_1/kernel/v
2:0 2&training/Adam/ml_model/conv2d_1/bias/v
@:>@24training/Adam/ml_model/batch_normalization_1/gamma/v
?:=@23training/Adam/ml_model/batch_normalization_1/beta/v
@:> @2(training/Adam/ml_model/conv2d_2/kernel/v
2:0@2&training/Adam/ml_model/conv2d_2/bias/v
@:>@@2(training/Adam/ml_model/conv2d_3/kernel/v
2:0@2&training/Adam/ml_model/conv2d_3/bias/v
7:5
�-�2%training/Adam/ml_model/dense/kernel/v
0:.�2#training/Adam/ml_model/dense/bias/v
8:6	�	2'training/Adam/ml_model/dense_1/kernel/v
1:/	2%training/Adam/ml_model/dense_1/bias/v
�2�
'__inference_ml_model_layer_call_fn_2093
'__inference_ml_model_layer_call_fn_2157
'__inference_ml_model_layer_call_fn_2420
'__inference_ml_model_layer_call_fn_2445�
���
FullArgSpec$
args�
jself
jx

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
__inference__wrapped_model_1297�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *.�+
)�&
input_1���������<
�2�
B__inference_ml_model_layer_call_and_return_conditional_losses_2030
B__inference_ml_model_layer_call_and_return_conditional_losses_2395
B__inference_ml_model_layer_call_and_return_conditional_losses_2309
B__inference_ml_model_layer_call_and_return_conditional_losses_1992�
���
FullArgSpec$
args�
jself
jx

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
%__inference_conv2d_layer_call_fn_1324�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
@__inference_conv2d_layer_call_and_return_conditional_losses_1312�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
2__inference_batch_normalization_layer_call_fn_2577
2__inference_batch_normalization_layer_call_fn_2511
2__inference_batch_normalization_layer_call_fn_2568
2__inference_batch_normalization_layer_call_fn_2502�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2540
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2493
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2559
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2474�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
'__inference_conv2d_1_layer_call_fn_1475�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+��������������������������� 
�2�
B__inference_conv2d_1_layer_call_and_return_conditional_losses_1463�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+��������������������������� 
�2�
4__inference_batch_normalization_1_layer_call_fn_2643
4__inference_batch_normalization_1_layer_call_fn_2634
4__inference_batch_normalization_1_layer_call_fn_2709
4__inference_batch_normalization_1_layer_call_fn_2700�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2625
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2691
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2606
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2672�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
,__inference_max_pooling2d_layer_call_fn_1618�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_1608�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
'__inference_conv2d_2_layer_call_fn_1645�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+��������������������������� 
�2�
B__inference_conv2d_2_layer_call_and_return_conditional_losses_1633�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+��������������������������� 
�2�
'__inference_conv2d_3_layer_call_fn_1672�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������@
�2�
B__inference_conv2d_3_layer_call_and_return_conditional_losses_1660�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������@
�2�
.__inference_max_pooling2d_1_layer_call_fn_1691�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_1681�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
&__inference_flatten_layer_call_fn_2726�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
A__inference_flatten_layer_call_and_return_conditional_losses_2721�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
$__inference_dense_layer_call_fn_2744�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
?__inference_dense_layer_call_and_return_conditional_losses_2737�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
&__inference_dropout_layer_call_fn_2774
&__inference_dropout_layer_call_fn_2779�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
A__inference_dropout_layer_call_and_return_conditional_losses_2764
A__inference_dropout_layer_call_and_return_conditional_losses_2769�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
&__inference_dense_1_layer_call_fn_2797�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
A__inference_dense_1_layer_call_and_return_conditional_losses_2790�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
1B/
"__inference_signature_wrapper_2184input_1
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 �
2__inference_batch_normalization_layer_call_fn_2511e ;�8
1�.
(�%
inputs���������< 
p 
� " ����������< �
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2691r/012;�8
1�.
(�%
inputs���������@
p 
� "-�*
#� 
0���������@
� �
__inference__wrapped_model_1297�'( >?FG/012XYde8�5
.�+
)�&
input_1���������<
� "3�0
.
output_1"�
output_1���������	�
'__inference_conv2d_2_layer_call_fn_1645�>?I�F
?�<
:�7
inputs+��������������������������� 
� "2�/+���������������������������@�
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2606�/012M�J
C�@
:�7
inputs+���������������������������@
p
� "?�<
5�2
0+���������������������������@
� �
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2474r ;�8
1�.
(�%
inputs���������< 
p
� "-�*
#� 
0���������< 
� �
'__inference_ml_model_layer_call_fn_2445h'( >?FG/012XYde6�3
,�)
#� 
x���������<
p 
� "����������	�
A__inference_flatten_layer_call_and_return_conditional_losses_2721a7�4
-�*
(�%
inputs���������@
� "&�#
�
0����������-
� �
B__inference_conv2d_1_layer_call_and_return_conditional_losses_1463�'(I�F
?�<
:�7
inputs+��������������������������� 
� "?�<
5�2
0+��������������������������� 
� �
'__inference_ml_model_layer_call_fn_2157n'( >?FG/012XYde<�9
2�/
)�&
input_1���������<
p 
� "����������	�
2__inference_batch_normalization_layer_call_fn_2568� M�J
C�@
:�7
inputs+��������������������������� 
p
� "2�/+��������������������������� �
"__inference_signature_wrapper_2184�'( >?FG/012XYdeC�@
� 
9�6
4
input_1)�&
input_1���������<"3�0
.
output_1"�
output_1���������	�
4__inference_batch_normalization_1_layer_call_fn_2634�/012M�J
C�@
:�7
inputs+���������������������������@
p
� "2�/+���������������������������@�
B__inference_conv2d_3_layer_call_and_return_conditional_losses_1660�FGI�F
?�<
:�7
inputs+���������������������������@
� "?�<
5�2
0+���������������������������@
� �
?__inference_dense_layer_call_and_return_conditional_losses_2737^XY0�-
&�#
!�
inputs����������-
� "&�#
�
0����������
� �
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_1681�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
B__inference_ml_model_layer_call_and_return_conditional_losses_2030{'( >?FG/012XYde<�9
2�/
)�&
input_1���������<
p 
� "%�"
�
0���������	
� �
A__inference_dense_1_layer_call_and_return_conditional_losses_2790]de0�-
&�#
!�
inputs����������
� "%�"
�
0���������	
� �
A__inference_dropout_layer_call_and_return_conditional_losses_2769^4�1
*�'
!�
inputs����������
p 
� "&�#
�
0����������
� z
&__inference_dense_1_layer_call_fn_2797Pde0�-
&�#
!�
inputs����������
� "����������	�
4__inference_batch_normalization_1_layer_call_fn_2709e/012;�8
1�.
(�%
inputs���������@
p 
� " ����������@�
%__inference_conv2d_layer_call_fn_1324�I�F
?�<
:�7
inputs+���������������������������
� "2�/+��������������������������� �
B__inference_ml_model_layer_call_and_return_conditional_losses_2395u'( >?FG/012XYde6�3
,�)
#� 
x���������<
p 
� "%�"
�
0���������	
� �
4__inference_batch_normalization_1_layer_call_fn_2643�/012M�J
C�@
:�7
inputs+���������������������������@
p 
� "2�/+���������������������������@�
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2493r ;�8
1�.
(�%
inputs���������< 
p 
� "-�*
#� 
0���������< 
� �
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2672r/012;�8
1�.
(�%
inputs���������@
p
� "-�*
#� 
0���������@
� �
@__inference_conv2d_layer_call_and_return_conditional_losses_1312�I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+��������������������������� 
� �
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2559� M�J
C�@
:�7
inputs+��������������������������� 
p 
� "?�<
5�2
0+��������������������������� 
� �
'__inference_ml_model_layer_call_fn_2093n'( >?FG/012XYde<�9
2�/
)�&
input_1���������<
p
� "����������	y
$__inference_dense_layer_call_fn_2744QXY0�-
&�#
!�
inputs����������-
� "������������
'__inference_conv2d_3_layer_call_fn_1672�FGI�F
?�<
:�7
inputs+���������������������������@
� "2�/+���������������������������@�
A__inference_dropout_layer_call_and_return_conditional_losses_2764^4�1
*�'
!�
inputs����������
p
� "&�#
�
0����������
� �
2__inference_batch_normalization_layer_call_fn_2502e ;�8
1�.
(�%
inputs���������< 
p
� " ����������< {
&__inference_dropout_layer_call_fn_2779Q4�1
*�'
!�
inputs����������
p 
� "������������
B__inference_ml_model_layer_call_and_return_conditional_losses_1992{'( >?FG/012XYde<�9
2�/
)�&
input_1���������<
p
� "%�"
�
0���������	
� �
M__inference_batch_normalization_layer_call_and_return_conditional_losses_2540� M�J
C�@
:�7
inputs+��������������������������� 
p
� "?�<
5�2
0+��������������������������� 
� �
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_1608�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
2__inference_batch_normalization_layer_call_fn_2577� M�J
C�@
:�7
inputs+��������������������������� 
p 
� "2�/+��������������������������� �
,__inference_max_pooling2d_layer_call_fn_1618�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
'__inference_conv2d_1_layer_call_fn_1475�'(I�F
?�<
:�7
inputs+��������������������������� 
� "2�/+��������������������������� �
.__inference_max_pooling2d_1_layer_call_fn_1691�R�O
H�E
C�@
inputs4������������������������������������
� ";�84������������������������������������{
&__inference_dropout_layer_call_fn_2774Q4�1
*�'
!�
inputs����������
p
� "������������
B__inference_ml_model_layer_call_and_return_conditional_losses_2309u'( >?FG/012XYde6�3
,�)
#� 
x���������<
p
� "%�"
�
0���������	
� �
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2625�/012M�J
C�@
:�7
inputs+���������������������������@
p 
� "?�<
5�2
0+���������������������������@
� �
4__inference_batch_normalization_1_layer_call_fn_2700e/012;�8
1�.
(�%
inputs���������@
p
� " ����������@�
'__inference_ml_model_layer_call_fn_2420h'( >?FG/012XYde6�3
,�)
#� 
x���������<
p
� "����������	�
B__inference_conv2d_2_layer_call_and_return_conditional_losses_1633�>?I�F
?�<
:�7
inputs+��������������������������� 
� "?�<
5�2
0+���������������������������@
� ~
&__inference_flatten_layer_call_fn_2726T7�4
-�*
(�%
inputs���������@
� "�����������-