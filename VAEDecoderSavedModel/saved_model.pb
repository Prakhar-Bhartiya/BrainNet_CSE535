??
??
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( ?
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(?

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
E
Relu
features"T
activations"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
?
Select
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
0
Sigmoid
x"T
y"T"
Ttype:

2
?
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
executor_typestring ??
@
StaticRegexFullMatch	
input

output
"
patternstring
?
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.8.02v2.8.0-rc1-32-g3f878cff5b68??
z
dense_14/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@* 
shared_namedense_14/kernel
s
#dense_14/kernel/Read/ReadVariableOpReadVariableOpdense_14/kernel*
_output_shapes

:@*
dtype0
r
dense_14/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_14/bias
k
!dense_14/bias/Read/ReadVariableOpReadVariableOpdense_14/bias*
_output_shapes
:@*
dtype0
z
dense_15/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ * 
shared_namedense_15/kernel
s
#dense_15/kernel/Read/ReadVariableOpReadVariableOpdense_15/kernel*
_output_shapes

:@ *
dtype0
r
dense_15/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_15/bias
k
!dense_15/bias/Read/ReadVariableOpReadVariableOpdense_15/bias*
_output_shapes
: *
dtype0
{
dense_16/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 ?%* 
shared_namedense_16/kernel
t
#dense_16/kernel/Read/ReadVariableOpReadVariableOpdense_16/kernel*
_output_shapes
:	 ?%*
dtype0
s
dense_16/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?%*
shared_namedense_16/bias
l
!dense_16/bias/Read/ReadVariableOpReadVariableOpdense_16/bias*
_output_shapes	
:?%*
dtype0

NoOpNoOp
?
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?
value?B? B?
?
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer-5
	variables
trainable_variables
	regularization_losses

	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature

signatures*
* 
?
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses* 
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses*
?

kernel
bias
	variables
 trainable_variables
!regularization_losses
"	keras_api
#__call__
*$&call_and_return_all_conditional_losses*
?

%kernel
&bias
'	variables
(trainable_variables
)regularization_losses
*	keras_api
+__call__
*,&call_and_return_all_conditional_losses*
?
-	variables
.trainable_variables
/regularization_losses
0	keras_api
1__call__
*2&call_and_return_all_conditional_losses* 
.
0
1
2
3
%4
&5*
.
0
1
2
3
%4
&5*
* 
?
3non_trainable_variables

4layers
5metrics
6layer_regularization_losses
7layer_metrics
	variables
trainable_variables
	regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
* 
* 
* 

8serving_default* 
* 
* 
* 
?
9non_trainable_variables

:layers
;metrics
<layer_regularization_losses
=layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses* 
* 
* 
_Y
VARIABLE_VALUEdense_14/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_14/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*

0
1*

0
1*
* 
?
>non_trainable_variables

?layers
@metrics
Alayer_regularization_losses
Blayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
* 
* 
_Y
VARIABLE_VALUEdense_15/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_15/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*

0
1*

0
1*
* 
?
Cnon_trainable_variables

Dlayers
Emetrics
Flayer_regularization_losses
Glayer_metrics
	variables
 trainable_variables
!regularization_losses
#__call__
*$&call_and_return_all_conditional_losses
&$"call_and_return_conditional_losses*
* 
* 
_Y
VARIABLE_VALUEdense_16/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_16/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*

%0
&1*

%0
&1*
* 
?
Hnon_trainable_variables

Ilayers
Jmetrics
Klayer_regularization_losses
Llayer_metrics
'	variables
(trainable_variables
)regularization_losses
+__call__
*,&call_and_return_all_conditional_losses
&,"call_and_return_conditional_losses*
* 
* 
* 
* 
* 
?
Mnon_trainable_variables

Nlayers
Ometrics
Player_regularization_losses
Qlayer_metrics
-	variables
.trainable_variables
/regularization_losses
1__call__
*2&call_and_return_all_conditional_losses
&2"call_and_return_conditional_losses* 
* 
* 
* 
.
0
1
2
3
4
5*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
z
serving_default_input_5Placeholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_5dense_14/kerneldense_14/biasdense_15/kerneldense_15/biasdense_16/kerneldense_16/bias*
Tin
	2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????%*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *,
f'R%
#__inference_signature_wrapper_33927
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_14/kernel/Read/ReadVariableOp!dense_14/bias/Read/ReadVariableOp#dense_15/kernel/Read/ReadVariableOp!dense_15/bias/Read/ReadVariableOp#dense_16/kernel/Read/ReadVariableOp!dense_16/bias/Read/ReadVariableOpConst*
Tin

2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *'
f"R 
__inference__traced_save_34057
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_14/kerneldense_14/biasdense_15/kerneldense_15/biasdense_16/kerneldense_16/bias*
Tin
	2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? **
f%R#
!__inference__traced_restore_34085Ĺ
?

`
D__inference_reshape_1_layer_call_and_return_conditional_losses_33628

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskR
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :?%Q
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :?
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:i
ReshapeReshapeinputsReshape/shape:output:0*
T0*,
_output_shapes
:??????????%]
IdentityIdentityReshape:output:0*
T0*,
_output_shapes
:??????????%"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:??????????%:P L
(
_output_shapes
:??????????%
 
_user_specified_nameinputs
?
?
B__inference_decoder_layer_call_and_return_conditional_losses_33781
input_5 
dense_14_33764:@
dense_14_33766:@ 
dense_15_33769:@ 
dense_15_33771: !
dense_16_33774:	 ?%
dense_16_33776:	?%
identity?? dense_14/StatefulPartitionedCall? dense_15/StatefulPartitionedCall? dense_16/StatefulPartitionedCall?
flatten_2/PartitionedCallPartitionedCallinput_5*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_33562?
 dense_14/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_14_33764dense_14_33766*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_14_layer_call_and_return_conditional_losses_33575?
 dense_15/StatefulPartitionedCallStatefulPartitionedCall)dense_14/StatefulPartitionedCall:output:0dense_15_33769dense_15_33771*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_15_layer_call_and_return_conditional_losses_33592?
 dense_16/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0dense_16_33774dense_16_33776*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????%*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_16_layer_call_and_return_conditional_losses_33609?
reshape_1/PartitionedCallPartitionedCall)dense_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????%* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_reshape_1_layer_call_and_return_conditional_losses_33628v
IdentityIdentity"reshape_1/PartitionedCall:output:0^NoOp*
T0*,
_output_shapes
:??????????%?
NoOpNoOp!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:?????????: : : : : : 2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_5
?

?
C__inference_dense_14_layer_call_and_return_conditional_losses_33575

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:@
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?

?
C__inference_dense_15_layer_call_and_return_conditional_losses_33592

inputs0
matmul_readvariableop_resource:@ -
biasadd_readvariableop_resource: 
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:????????? a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:????????? w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
`
D__inference_flatten_2_layer_call_and_return_conditional_losses_33938

inputs
identityV
ConstConst*
_output_shapes
:*
dtype0*
valueB"????   \
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:?????????X
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?

?
C__inference_dense_14_layer_call_and_return_conditional_losses_33958

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:@
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
E
)__inference_reshape_1_layer_call_fn_34003

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????%* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_reshape_1_layer_call_and_return_conditional_losses_33628e
IdentityIdentityPartitionedCall:output:0*
T0*,
_output_shapes
:??????????%"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:??????????%:P L
(
_output_shapes
:??????????%
 
_user_specified_nameinputs
?
?
__inference__traced_save_34057
file_prefix.
*savev2_dense_14_kernel_read_readvariableop,
(savev2_dense_14_bias_read_readvariableop.
*savev2_dense_15_kernel_read_readvariableop,
(savev2_dense_15_bias_read_readvariableop.
*savev2_dense_16_kernel_read_readvariableop,
(savev2_dense_16_bias_read_readvariableop
savev2_const

identity_1??MergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : ?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH{
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*!
valueBB B B B B B B ?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_14_kernel_read_readvariableop(savev2_dense_14_bias_read_readvariableop*savev2_dense_15_kernel_read_readvariableop(savev2_dense_15_bias_read_readvariableop*savev2_dense_16_kernel_read_readvariableop(savev2_dense_16_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
	2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*I
_input_shapes8
6: :@:@:@ : :	 ?%:?%: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:@: 

_output_shapes
:@:$ 

_output_shapes

:@ : 

_output_shapes
: :%!

_output_shapes
:	 ?%:!

_output_shapes	
:?%:

_output_shapes
: 
?
?
(__inference_dense_15_layer_call_fn_33967

inputs
unknown:@ 
	unknown_0: 
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_15_layer_call_and_return_conditional_losses_33592o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:????????? `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
'__inference_decoder_layer_call_fn_33819

inputs
unknown:@
	unknown_0:@
	unknown_1:@ 
	unknown_2: 
	unknown_3:	 ?%
	unknown_4:	?%
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????%*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_decoder_layer_call_and_return_conditional_losses_33631t
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*,
_output_shapes
:??????????%`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:?????????: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?,
?
 __inference__wrapped_model_33549
input_5A
/decoder_dense_14_matmul_readvariableop_resource:@>
0decoder_dense_14_biasadd_readvariableop_resource:@A
/decoder_dense_15_matmul_readvariableop_resource:@ >
0decoder_dense_15_biasadd_readvariableop_resource: B
/decoder_dense_16_matmul_readvariableop_resource:	 ?%?
0decoder_dense_16_biasadd_readvariableop_resource:	?%
identity??'decoder/dense_14/BiasAdd/ReadVariableOp?&decoder/dense_14/MatMul/ReadVariableOp?'decoder/dense_15/BiasAdd/ReadVariableOp?&decoder/dense_15/MatMul/ReadVariableOp?'decoder/dense_16/BiasAdd/ReadVariableOp?&decoder/dense_16/MatMul/ReadVariableOph
decoder/flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   ?
decoder/flatten_2/ReshapeReshapeinput_5 decoder/flatten_2/Const:output:0*
T0*'
_output_shapes
:??????????
&decoder/dense_14/MatMul/ReadVariableOpReadVariableOp/decoder_dense_14_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0?
decoder/dense_14/MatMulMatMul"decoder/flatten_2/Reshape:output:0.decoder/dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
'decoder/dense_14/BiasAdd/ReadVariableOpReadVariableOp0decoder_dense_14_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
decoder/dense_14/BiasAddBiasAdd!decoder/dense_14/MatMul:product:0/decoder/dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@r
decoder/dense_14/ReluRelu!decoder/dense_14/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
&decoder/dense_15/MatMul/ReadVariableOpReadVariableOp/decoder_dense_15_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0?
decoder/dense_15/MatMulMatMul#decoder/dense_14/Relu:activations:0.decoder/dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
'decoder/dense_15/BiasAdd/ReadVariableOpReadVariableOp0decoder_dense_15_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0?
decoder/dense_15/BiasAddBiasAdd!decoder/dense_15/MatMul:product:0/decoder/dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? r
decoder/dense_15/ReluRelu!decoder/dense_15/BiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
&decoder/dense_16/MatMul/ReadVariableOpReadVariableOp/decoder_dense_16_matmul_readvariableop_resource*
_output_shapes
:	 ?%*
dtype0?
decoder/dense_16/MatMulMatMul#decoder/dense_15/Relu:activations:0.decoder/dense_16/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????%?
'decoder/dense_16/BiasAdd/ReadVariableOpReadVariableOp0decoder_dense_16_biasadd_readvariableop_resource*
_output_shapes	
:?%*
dtype0?
decoder/dense_16/BiasAddBiasAdd!decoder/dense_16/MatMul:product:0/decoder/dense_16/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????%y
decoder/dense_16/SigmoidSigmoid!decoder/dense_16/BiasAdd:output:0*
T0*(
_output_shapes
:??????????%c
decoder/reshape_1/ShapeShapedecoder/dense_16/Sigmoid:y:0*
T0*
_output_shapes
:o
%decoder/reshape_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: q
'decoder/reshape_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:q
'decoder/reshape_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
decoder/reshape_1/strided_sliceStridedSlice decoder/reshape_1/Shape:output:0.decoder/reshape_1/strided_slice/stack:output:00decoder/reshape_1/strided_slice/stack_1:output:00decoder/reshape_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskd
!decoder/reshape_1/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :?%c
!decoder/reshape_1/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :?
decoder/reshape_1/Reshape/shapePack(decoder/reshape_1/strided_slice:output:0*decoder/reshape_1/Reshape/shape/1:output:0*decoder/reshape_1/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:?
decoder/reshape_1/ReshapeReshapedecoder/dense_16/Sigmoid:y:0(decoder/reshape_1/Reshape/shape:output:0*
T0*,
_output_shapes
:??????????%v
IdentityIdentity"decoder/reshape_1/Reshape:output:0^NoOp*
T0*,
_output_shapes
:??????????%?
NoOpNoOp(^decoder/dense_14/BiasAdd/ReadVariableOp'^decoder/dense_14/MatMul/ReadVariableOp(^decoder/dense_15/BiasAdd/ReadVariableOp'^decoder/dense_15/MatMul/ReadVariableOp(^decoder/dense_16/BiasAdd/ReadVariableOp'^decoder/dense_16/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:?????????: : : : : : 2R
'decoder/dense_14/BiasAdd/ReadVariableOp'decoder/dense_14/BiasAdd/ReadVariableOp2P
&decoder/dense_14/MatMul/ReadVariableOp&decoder/dense_14/MatMul/ReadVariableOp2R
'decoder/dense_15/BiasAdd/ReadVariableOp'decoder/dense_15/BiasAdd/ReadVariableOp2P
&decoder/dense_15/MatMul/ReadVariableOp&decoder/dense_15/MatMul/ReadVariableOp2R
'decoder/dense_16/BiasAdd/ReadVariableOp'decoder/dense_16/BiasAdd/ReadVariableOp2P
&decoder/dense_16/MatMul/ReadVariableOp&decoder/dense_16/MatMul/ReadVariableOp:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_5
?
?
'__inference_decoder_layer_call_fn_33760
input_5
unknown:@
	unknown_0:@
	unknown_1:@ 
	unknown_2: 
	unknown_3:	 ?%
	unknown_4:	?%
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_5unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????%*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_decoder_layer_call_and_return_conditional_losses_33728t
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*,
_output_shapes
:??????????%`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:?????????: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_5
?
?
(__inference_dense_16_layer_call_fn_33987

inputs
unknown:	 ?%
	unknown_0:	?%
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????%*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_16_layer_call_and_return_conditional_losses_33609p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:??????????%`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:????????? : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
(__inference_dense_14_layer_call_fn_33947

inputs
unknown:@
	unknown_0:@
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_14_layer_call_and_return_conditional_losses_33575o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
B__inference_decoder_layer_call_and_return_conditional_losses_33728

inputs 
dense_14_33711:@
dense_14_33713:@ 
dense_15_33716:@ 
dense_15_33718: !
dense_16_33721:	 ?%
dense_16_33723:	?%
identity?? dense_14/StatefulPartitionedCall? dense_15/StatefulPartitionedCall? dense_16/StatefulPartitionedCall?
flatten_2/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_33562?
 dense_14/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_14_33711dense_14_33713*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_14_layer_call_and_return_conditional_losses_33575?
 dense_15/StatefulPartitionedCallStatefulPartitionedCall)dense_14/StatefulPartitionedCall:output:0dense_15_33716dense_15_33718*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_15_layer_call_and_return_conditional_losses_33592?
 dense_16/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0dense_16_33721dense_16_33723*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????%*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_16_layer_call_and_return_conditional_losses_33609?
reshape_1/PartitionedCallPartitionedCall)dense_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????%* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_reshape_1_layer_call_and_return_conditional_losses_33628v
IdentityIdentity"reshape_1/PartitionedCall:output:0^NoOp*
T0*,
_output_shapes
:??????????%?
NoOpNoOp!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:?????????: : : : : : 2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?

?
C__inference_dense_15_layer_call_and_return_conditional_losses_33978

inputs0
matmul_readvariableop_resource:@ -
biasadd_readvariableop_resource: 
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:????????? a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:????????? w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
'__inference_decoder_layer_call_fn_33646
input_5
unknown:@
	unknown_0:@
	unknown_1:@ 
	unknown_2: 
	unknown_3:	 ?%
	unknown_4:	?%
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_5unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????%*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_decoder_layer_call_and_return_conditional_losses_33631t
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*,
_output_shapes
:??????????%`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:?????????: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_5
?'
?
B__inference_decoder_layer_call_and_return_conditional_losses_33908

inputs9
'dense_14_matmul_readvariableop_resource:@6
(dense_14_biasadd_readvariableop_resource:@9
'dense_15_matmul_readvariableop_resource:@ 6
(dense_15_biasadd_readvariableop_resource: :
'dense_16_matmul_readvariableop_resource:	 ?%7
(dense_16_biasadd_readvariableop_resource:	?%
identity??dense_14/BiasAdd/ReadVariableOp?dense_14/MatMul/ReadVariableOp?dense_15/BiasAdd/ReadVariableOp?dense_15/MatMul/ReadVariableOp?dense_16/BiasAdd/ReadVariableOp?dense_16/MatMul/ReadVariableOp`
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   p
flatten_2/ReshapeReshapeinputsflatten_2/Const:output:0*
T0*'
_output_shapes
:??????????
dense_14/MatMul/ReadVariableOpReadVariableOp'dense_14_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0?
dense_14/MatMulMatMulflatten_2/Reshape:output:0&dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
dense_14/BiasAdd/ReadVariableOpReadVariableOp(dense_14_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@b
dense_14/ReluReludense_14/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_15/MatMul/ReadVariableOpReadVariableOp'dense_15_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0?
dense_15/MatMulMatMuldense_14/Relu:activations:0&dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
dense_15/BiasAdd/ReadVariableOpReadVariableOp(dense_15_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0?
dense_15/BiasAddBiasAdddense_15/MatMul:product:0'dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? b
dense_15/ReluReludense_15/BiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
dense_16/MatMul/ReadVariableOpReadVariableOp'dense_16_matmul_readvariableop_resource*
_output_shapes
:	 ?%*
dtype0?
dense_16/MatMulMatMuldense_15/Relu:activations:0&dense_16/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????%?
dense_16/BiasAdd/ReadVariableOpReadVariableOp(dense_16_biasadd_readvariableop_resource*
_output_shapes	
:?%*
dtype0?
dense_16/BiasAddBiasAdddense_16/MatMul:product:0'dense_16/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????%i
dense_16/SigmoidSigmoiddense_16/BiasAdd:output:0*
T0*(
_output_shapes
:??????????%S
reshape_1/ShapeShapedense_16/Sigmoid:y:0*
T0*
_output_shapes
:g
reshape_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: i
reshape_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:i
reshape_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
reshape_1/strided_sliceStridedSlicereshape_1/Shape:output:0&reshape_1/strided_slice/stack:output:0(reshape_1/strided_slice/stack_1:output:0(reshape_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask\
reshape_1/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :?%[
reshape_1/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :?
reshape_1/Reshape/shapePack reshape_1/strided_slice:output:0"reshape_1/Reshape/shape/1:output:0"reshape_1/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:?
reshape_1/ReshapeReshapedense_16/Sigmoid:y:0 reshape_1/Reshape/shape:output:0*
T0*,
_output_shapes
:??????????%n
IdentityIdentityreshape_1/Reshape:output:0^NoOp*
T0*,
_output_shapes
:??????????%?
NoOpNoOp ^dense_14/BiasAdd/ReadVariableOp^dense_14/MatMul/ReadVariableOp ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp ^dense_16/BiasAdd/ReadVariableOp^dense_16/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:?????????: : : : : : 2B
dense_14/BiasAdd/ReadVariableOpdense_14/BiasAdd/ReadVariableOp2@
dense_14/MatMul/ReadVariableOpdense_14/MatMul/ReadVariableOp2B
dense_15/BiasAdd/ReadVariableOpdense_15/BiasAdd/ReadVariableOp2@
dense_15/MatMul/ReadVariableOpdense_15/MatMul/ReadVariableOp2B
dense_16/BiasAdd/ReadVariableOpdense_16/BiasAdd/ReadVariableOp2@
dense_16/MatMul/ReadVariableOpdense_16/MatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
'__inference_decoder_layer_call_fn_33836

inputs
unknown:@
	unknown_0:@
	unknown_1:@ 
	unknown_2: 
	unknown_3:	 ?%
	unknown_4:	?%
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????%*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_decoder_layer_call_and_return_conditional_losses_33728t
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*,
_output_shapes
:??????????%`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:?????????: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
!__inference__traced_restore_34085
file_prefix2
 assignvariableop_dense_14_kernel:@.
 assignvariableop_1_dense_14_bias:@4
"assignvariableop_2_dense_15_kernel:@ .
 assignvariableop_3_dense_15_bias: 5
"assignvariableop_4_dense_16_kernel:	 ?%/
 assignvariableop_5_dense_16_bias:	?%

identity_7??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_2?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH~
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*!
valueBB B B B B B B ?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*0
_output_shapes
:::::::*
dtypes
	2[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOpAssignVariableOp assignvariableop_dense_14_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_14_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_15_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_15_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_16_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_16_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 ?

Identity_6Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^NoOp"/device:CPU:0*
T0*
_output_shapes
: U

Identity_7IdentityIdentity_6:output:0^NoOp_1*
T0*
_output_shapes
: ?
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5*"
_acd_function_control_output(*
_output_shapes
 "!

identity_7Identity_7:output:0*!
_input_shapes
: : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_5:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?
?
B__inference_decoder_layer_call_and_return_conditional_losses_33631

inputs 
dense_14_33576:@
dense_14_33578:@ 
dense_15_33593:@ 
dense_15_33595: !
dense_16_33610:	 ?%
dense_16_33612:	?%
identity?? dense_14/StatefulPartitionedCall? dense_15/StatefulPartitionedCall? dense_16/StatefulPartitionedCall?
flatten_2/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_33562?
 dense_14/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_14_33576dense_14_33578*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_14_layer_call_and_return_conditional_losses_33575?
 dense_15/StatefulPartitionedCallStatefulPartitionedCall)dense_14/StatefulPartitionedCall:output:0dense_15_33593dense_15_33595*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_15_layer_call_and_return_conditional_losses_33592?
 dense_16/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0dense_16_33610dense_16_33612*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????%*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_16_layer_call_and_return_conditional_losses_33609?
reshape_1/PartitionedCallPartitionedCall)dense_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????%* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_reshape_1_layer_call_and_return_conditional_losses_33628v
IdentityIdentity"reshape_1/PartitionedCall:output:0^NoOp*
T0*,
_output_shapes
:??????????%?
NoOpNoOp!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:?????????: : : : : : 2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?'
?
B__inference_decoder_layer_call_and_return_conditional_losses_33872

inputs9
'dense_14_matmul_readvariableop_resource:@6
(dense_14_biasadd_readvariableop_resource:@9
'dense_15_matmul_readvariableop_resource:@ 6
(dense_15_biasadd_readvariableop_resource: :
'dense_16_matmul_readvariableop_resource:	 ?%7
(dense_16_biasadd_readvariableop_resource:	?%
identity??dense_14/BiasAdd/ReadVariableOp?dense_14/MatMul/ReadVariableOp?dense_15/BiasAdd/ReadVariableOp?dense_15/MatMul/ReadVariableOp?dense_16/BiasAdd/ReadVariableOp?dense_16/MatMul/ReadVariableOp`
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   p
flatten_2/ReshapeReshapeinputsflatten_2/Const:output:0*
T0*'
_output_shapes
:??????????
dense_14/MatMul/ReadVariableOpReadVariableOp'dense_14_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0?
dense_14/MatMulMatMulflatten_2/Reshape:output:0&dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
dense_14/BiasAdd/ReadVariableOpReadVariableOp(dense_14_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@b
dense_14/ReluReludense_14/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_15/MatMul/ReadVariableOpReadVariableOp'dense_15_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0?
dense_15/MatMulMatMuldense_14/Relu:activations:0&dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
dense_15/BiasAdd/ReadVariableOpReadVariableOp(dense_15_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0?
dense_15/BiasAddBiasAdddense_15/MatMul:product:0'dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? b
dense_15/ReluReludense_15/BiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
dense_16/MatMul/ReadVariableOpReadVariableOp'dense_16_matmul_readvariableop_resource*
_output_shapes
:	 ?%*
dtype0?
dense_16/MatMulMatMuldense_15/Relu:activations:0&dense_16/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????%?
dense_16/BiasAdd/ReadVariableOpReadVariableOp(dense_16_biasadd_readvariableop_resource*
_output_shapes	
:?%*
dtype0?
dense_16/BiasAddBiasAdddense_16/MatMul:product:0'dense_16/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????%i
dense_16/SigmoidSigmoiddense_16/BiasAdd:output:0*
T0*(
_output_shapes
:??????????%S
reshape_1/ShapeShapedense_16/Sigmoid:y:0*
T0*
_output_shapes
:g
reshape_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: i
reshape_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:i
reshape_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
reshape_1/strided_sliceStridedSlicereshape_1/Shape:output:0&reshape_1/strided_slice/stack:output:0(reshape_1/strided_slice/stack_1:output:0(reshape_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask\
reshape_1/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :?%[
reshape_1/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :?
reshape_1/Reshape/shapePack reshape_1/strided_slice:output:0"reshape_1/Reshape/shape/1:output:0"reshape_1/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:?
reshape_1/ReshapeReshapedense_16/Sigmoid:y:0 reshape_1/Reshape/shape:output:0*
T0*,
_output_shapes
:??????????%n
IdentityIdentityreshape_1/Reshape:output:0^NoOp*
T0*,
_output_shapes
:??????????%?
NoOpNoOp ^dense_14/BiasAdd/ReadVariableOp^dense_14/MatMul/ReadVariableOp ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp ^dense_16/BiasAdd/ReadVariableOp^dense_16/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:?????????: : : : : : 2B
dense_14/BiasAdd/ReadVariableOpdense_14/BiasAdd/ReadVariableOp2@
dense_14/MatMul/ReadVariableOpdense_14/MatMul/ReadVariableOp2B
dense_15/BiasAdd/ReadVariableOpdense_15/BiasAdd/ReadVariableOp2@
dense_15/MatMul/ReadVariableOpdense_15/MatMul/ReadVariableOp2B
dense_16/BiasAdd/ReadVariableOpdense_16/BiasAdd/ReadVariableOp2@
dense_16/MatMul/ReadVariableOpdense_16/MatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
B__inference_decoder_layer_call_and_return_conditional_losses_33802
input_5 
dense_14_33785:@
dense_14_33787:@ 
dense_15_33790:@ 
dense_15_33792: !
dense_16_33795:	 ?%
dense_16_33797:	?%
identity?? dense_14/StatefulPartitionedCall? dense_15/StatefulPartitionedCall? dense_16/StatefulPartitionedCall?
flatten_2/PartitionedCallPartitionedCallinput_5*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_33562?
 dense_14/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_14_33785dense_14_33787*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_14_layer_call_and_return_conditional_losses_33575?
 dense_15/StatefulPartitionedCallStatefulPartitionedCall)dense_14/StatefulPartitionedCall:output:0dense_15_33790dense_15_33792*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_15_layer_call_and_return_conditional_losses_33592?
 dense_16/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0dense_16_33795dense_16_33797*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????%*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_16_layer_call_and_return_conditional_losses_33609?
reshape_1/PartitionedCallPartitionedCall)dense_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????%* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_reshape_1_layer_call_and_return_conditional_losses_33628v
IdentityIdentity"reshape_1/PartitionedCall:output:0^NoOp*
T0*,
_output_shapes
:??????????%?
NoOpNoOp!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:?????????: : : : : : 2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_5
?

?
C__inference_dense_16_layer_call_and_return_conditional_losses_33609

inputs1
matmul_readvariableop_resource:	 ?%.
biasadd_readvariableop_resource:	?%
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	 ?%*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????%s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?%*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????%W
SigmoidSigmoidBiasAdd:output:0*
T0*(
_output_shapes
:??????????%[
IdentityIdentitySigmoid:y:0^NoOp*
T0*(
_output_shapes
:??????????%w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:????????? : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?

?
C__inference_dense_16_layer_call_and_return_conditional_losses_33998

inputs1
matmul_readvariableop_resource:	 ?%.
biasadd_readvariableop_resource:	?%
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	 ?%*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????%s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?%*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????%W
SigmoidSigmoidBiasAdd:output:0*
T0*(
_output_shapes
:??????????%[
IdentityIdentitySigmoid:y:0^NoOp*
T0*(
_output_shapes
:??????????%w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:????????? : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
`
D__inference_flatten_2_layer_call_and_return_conditional_losses_33562

inputs
identityV
ConstConst*
_output_shapes
:*
dtype0*
valueB"????   \
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:?????????X
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
E
)__inference_flatten_2_layer_call_fn_33932

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_33562`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
#__inference_signature_wrapper_33927
input_5
unknown:@
	unknown_0:@
	unknown_1:@ 
	unknown_2: 
	unknown_3:	 ?%
	unknown_4:	?%
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_5unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????%*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *)
f$R"
 __inference__wrapped_model_33549t
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*,
_output_shapes
:??????????%`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:?????????: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_5
?

`
D__inference_reshape_1_layer_call_and_return_conditional_losses_34016

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskR
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :?%Q
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :?
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:i
ReshapeReshapeinputsReshape/shape:output:0*
T0*,
_output_shapes
:??????????%]
IdentityIdentityReshape:output:0*
T0*,
_output_shapes
:??????????%"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:??????????%:P L
(
_output_shapes
:??????????%
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
;
input_50
serving_default_input_5:0?????????B
	reshape_15
StatefulPartitionedCall:0??????????%tensorflow/serving/predict:?\
?
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer-5
	variables
trainable_variables
	regularization_losses

	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature

signatures"
_tf_keras_network
"
_tf_keras_input_layer
?
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses"
_tf_keras_layer
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses"
_tf_keras_layer
?

kernel
bias
	variables
 trainable_variables
!regularization_losses
"	keras_api
#__call__
*$&call_and_return_all_conditional_losses"
_tf_keras_layer
?

%kernel
&bias
'	variables
(trainable_variables
)regularization_losses
*	keras_api
+__call__
*,&call_and_return_all_conditional_losses"
_tf_keras_layer
?
-	variables
.trainable_variables
/regularization_losses
0	keras_api
1__call__
*2&call_and_return_all_conditional_losses"
_tf_keras_layer
J
0
1
2
3
%4
&5"
trackable_list_wrapper
J
0
1
2
3
%4
&5"
trackable_list_wrapper
 "
trackable_list_wrapper
?
3non_trainable_variables

4layers
5metrics
6layer_regularization_losses
7layer_metrics
	variables
trainable_variables
	regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
?2?
'__inference_decoder_layer_call_fn_33646
'__inference_decoder_layer_call_fn_33819
'__inference_decoder_layer_call_fn_33836
'__inference_decoder_layer_call_fn_33760?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
B__inference_decoder_layer_call_and_return_conditional_losses_33872
B__inference_decoder_layer_call_and_return_conditional_losses_33908
B__inference_decoder_layer_call_and_return_conditional_losses_33781
B__inference_decoder_layer_call_and_return_conditional_losses_33802?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?B?
 __inference__wrapped_model_33549input_5"?
???
FullArgSpec
args? 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
,
8serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
9non_trainable_variables

:layers
;metrics
<layer_regularization_losses
=layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
?2?
)__inference_flatten_2_layer_call_fn_33932?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_flatten_2_layer_call_and_return_conditional_losses_33938?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
!:@2dense_14/kernel
:@2dense_14/bias
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
?
>non_trainable_variables

?layers
@metrics
Alayer_regularization_losses
Blayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
?2?
(__inference_dense_14_layer_call_fn_33947?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_dense_14_layer_call_and_return_conditional_losses_33958?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
!:@ 2dense_15/kernel
: 2dense_15/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Cnon_trainable_variables

Dlayers
Emetrics
Flayer_regularization_losses
Glayer_metrics
	variables
 trainable_variables
!regularization_losses
#__call__
*$&call_and_return_all_conditional_losses
&$"call_and_return_conditional_losses"
_generic_user_object
?2?
(__inference_dense_15_layer_call_fn_33967?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_dense_15_layer_call_and_return_conditional_losses_33978?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
": 	 ?%2dense_16/kernel
:?%2dense_16/bias
.
%0
&1"
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Hnon_trainable_variables

Ilayers
Jmetrics
Klayer_regularization_losses
Llayer_metrics
'	variables
(trainable_variables
)regularization_losses
+__call__
*,&call_and_return_all_conditional_losses
&,"call_and_return_conditional_losses"
_generic_user_object
?2?
(__inference_dense_16_layer_call_fn_33987?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_dense_16_layer_call_and_return_conditional_losses_33998?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Mnon_trainable_variables

Nlayers
Ometrics
Player_regularization_losses
Qlayer_metrics
-	variables
.trainable_variables
/regularization_losses
1__call__
*2&call_and_return_all_conditional_losses
&2"call_and_return_conditional_losses"
_generic_user_object
?2?
)__inference_reshape_1_layer_call_fn_34003?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_reshape_1_layer_call_and_return_conditional_losses_34016?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?B?
#__inference_signature_wrapper_33927input_5"?
???
FullArgSpec
args? 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper?
 __inference__wrapped_model_33549v%&0?-
&?#
!?
input_5?????????
? ":?7
5
	reshape_1(?%
	reshape_1??????????%?
B__inference_decoder_layer_call_and_return_conditional_losses_33781n%&8?5
.?+
!?
input_5?????????
p 

 
? "*?'
 ?
0??????????%
? ?
B__inference_decoder_layer_call_and_return_conditional_losses_33802n%&8?5
.?+
!?
input_5?????????
p

 
? "*?'
 ?
0??????????%
? ?
B__inference_decoder_layer_call_and_return_conditional_losses_33872m%&7?4
-?*
 ?
inputs?????????
p 

 
? "*?'
 ?
0??????????%
? ?
B__inference_decoder_layer_call_and_return_conditional_losses_33908m%&7?4
-?*
 ?
inputs?????????
p

 
? "*?'
 ?
0??????????%
? ?
'__inference_decoder_layer_call_fn_33646a%&8?5
.?+
!?
input_5?????????
p 

 
? "???????????%?
'__inference_decoder_layer_call_fn_33760a%&8?5
.?+
!?
input_5?????????
p

 
? "???????????%?
'__inference_decoder_layer_call_fn_33819`%&7?4
-?*
 ?
inputs?????????
p 

 
? "???????????%?
'__inference_decoder_layer_call_fn_33836`%&7?4
-?*
 ?
inputs?????????
p

 
? "???????????%?
C__inference_dense_14_layer_call_and_return_conditional_losses_33958\/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????@
? {
(__inference_dense_14_layer_call_fn_33947O/?,
%?"
 ?
inputs?????????
? "??????????@?
C__inference_dense_15_layer_call_and_return_conditional_losses_33978\/?,
%?"
 ?
inputs?????????@
? "%?"
?
0????????? 
? {
(__inference_dense_15_layer_call_fn_33967O/?,
%?"
 ?
inputs?????????@
? "?????????? ?
C__inference_dense_16_layer_call_and_return_conditional_losses_33998]%&/?,
%?"
 ?
inputs????????? 
? "&?#
?
0??????????%
? |
(__inference_dense_16_layer_call_fn_33987P%&/?,
%?"
 ?
inputs????????? 
? "???????????%?
D__inference_flatten_2_layer_call_and_return_conditional_losses_33938X/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? x
)__inference_flatten_2_layer_call_fn_33932K/?,
%?"
 ?
inputs?????????
? "???????????
D__inference_reshape_1_layer_call_and_return_conditional_losses_34016^0?-
&?#
!?
inputs??????????%
? "*?'
 ?
0??????????%
? ~
)__inference_reshape_1_layer_call_fn_34003Q0?-
&?#
!?
inputs??????????%
? "???????????%?
#__inference_signature_wrapper_33927?%&;?8
? 
1?.
,
input_5!?
input_5?????????":?7
5
	reshape_1(?%
	reshape_1??????????%