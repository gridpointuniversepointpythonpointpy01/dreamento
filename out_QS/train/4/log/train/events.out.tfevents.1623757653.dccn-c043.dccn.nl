       �K"	  @�$2�Abrain.Event:2��pA1�     ����	�@�$2�A"��
�
placeholders/signalsPlaceholder*%
shape:����������<*0
_output_shapes
:����������<*
dtype0
n
placeholders/labelsPlaceholder*
dtype0*#
_output_shapes
:���������*
shape:���������
Y
placeholders/is_trainingPlaceholder*
dtype0
*
_output_shapes
: *
shape: 
t
placeholders/loss_weightsPlaceholder*
dtype0*#
_output_shapes
:���������*
shape:���������
s
placeholders/seq_lengthsPlaceholder*
shape:���������*
dtype0*#
_output_shapes
:���������
[
global_step/initial_valueConst*
dtype0*
value	B : *
_output_shapes
: 
o
global_step
VariableV2*
shape: *
_output_shapes
: *
	container *
dtype0*
shared_name 
�
global_step/AssignAssignglobal_stepglobal_step/initial_value*
use_locking(*
validate_shape(*
_output_shapes
: *
T0*
_class
loc:@global_step
j
global_step/readIdentityglobal_step*
_output_shapes
: *
T0*
_class
loc:@global_step
\
global_epoch/initial_valueConst*
_output_shapes
: *
dtype0*
value	B : 
p
global_epoch
VariableV2*
dtype0*
shape: *
_output_shapes
: *
	container *
shared_name 
�
global_epoch/AssignAssignglobal_epochglobal_epoch/initial_value*
_class
loc:@global_epoch*
_output_shapes
: *
T0*
validate_shape(*
use_locking(
m
global_epoch/readIdentityglobal_epoch*
_class
loc:@global_epoch*
T0*
_output_shapes
: 
�
=cnn/conv1d_1/conv2d/kernel/Initializer/truncated_normal/shapeConst*-
_class#
!loc:@cnn/conv1d_1/conv2d/kernel*%
valueB"�         @   *
dtype0*
_output_shapes
:
�
<cnn/conv1d_1/conv2d/kernel/Initializer/truncated_normal/meanConst*
valueB
 *    *
_output_shapes
: *-
_class#
!loc:@cnn/conv1d_1/conv2d/kernel*
dtype0
�
>cnn/conv1d_1/conv2d/kernel/Initializer/truncated_normal/stddevConst*
valueB
 *���=*-
_class#
!loc:@cnn/conv1d_1/conv2d/kernel*
dtype0*
_output_shapes
: 
�
Gcnn/conv1d_1/conv2d/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal=cnn/conv1d_1/conv2d/kernel/Initializer/truncated_normal/shape*
T0*
seed2 *-
_class#
!loc:@cnn/conv1d_1/conv2d/kernel*

seed *'
_output_shapes
:�@*
dtype0
�
;cnn/conv1d_1/conv2d/kernel/Initializer/truncated_normal/mulMulGcnn/conv1d_1/conv2d/kernel/Initializer/truncated_normal/TruncatedNormal>cnn/conv1d_1/conv2d/kernel/Initializer/truncated_normal/stddev*'
_output_shapes
:�@*
T0*-
_class#
!loc:@cnn/conv1d_1/conv2d/kernel
�
7cnn/conv1d_1/conv2d/kernel/Initializer/truncated_normalAdd;cnn/conv1d_1/conv2d/kernel/Initializer/truncated_normal/mul<cnn/conv1d_1/conv2d/kernel/Initializer/truncated_normal/mean*-
_class#
!loc:@cnn/conv1d_1/conv2d/kernel*'
_output_shapes
:�@*
T0
�
cnn/conv1d_1/conv2d/kernel
VariableV2*
	container *
dtype0*
shape:�@*
shared_name *'
_output_shapes
:�@*-
_class#
!loc:@cnn/conv1d_1/conv2d/kernel
�
!cnn/conv1d_1/conv2d/kernel/AssignAssigncnn/conv1d_1/conv2d/kernel7cnn/conv1d_1/conv2d/kernel/Initializer/truncated_normal*'
_output_shapes
:�@*
use_locking(*
T0*
validate_shape(*-
_class#
!loc:@cnn/conv1d_1/conv2d/kernel
�
cnn/conv1d_1/conv2d/kernel/readIdentitycnn/conv1d_1/conv2d/kernel*-
_class#
!loc:@cnn/conv1d_1/conv2d/kernel*'
_output_shapes
:�@*
T0
r
!cnn/conv1d_1/conv2d/dilation_rateConst*
_output_shapes
:*
valueB"      *
dtype0
�
cnn/conv1d_1/conv2d/Conv2DConv2Dplaceholders/signalscnn/conv1d_1/conv2d/kernel/read*
T0*
paddingSAME*
data_formatNHWC*0
_output_shapes
:����������@*
use_cudnn_on_gpu(*
strides
*
	dilations

�
3cnn/bn_1/batch_normalization/gamma/Initializer/onesConst*
_output_shapes
:@*
valueB@*  �?*
dtype0*5
_class+
)'loc:@cnn/bn_1/batch_normalization/gamma
�
"cnn/bn_1/batch_normalization/gamma
VariableV2*5
_class+
)'loc:@cnn/bn_1/batch_normalization/gamma*
	container *
dtype0*
shape:@*
shared_name *
_output_shapes
:@
�
)cnn/bn_1/batch_normalization/gamma/AssignAssign"cnn/bn_1/batch_normalization/gamma3cnn/bn_1/batch_normalization/gamma/Initializer/ones*
_output_shapes
:@*
use_locking(*5
_class+
)'loc:@cnn/bn_1/batch_normalization/gamma*
validate_shape(*
T0
�
'cnn/bn_1/batch_normalization/gamma/readIdentity"cnn/bn_1/batch_normalization/gamma*5
_class+
)'loc:@cnn/bn_1/batch_normalization/gamma*
_output_shapes
:@*
T0
�
3cnn/bn_1/batch_normalization/beta/Initializer/zerosConst*
valueB@*    *
dtype0*4
_class*
(&loc:@cnn/bn_1/batch_normalization/beta*
_output_shapes
:@
�
!cnn/bn_1/batch_normalization/beta
VariableV2*4
_class*
(&loc:@cnn/bn_1/batch_normalization/beta*
shared_name *
dtype0*
_output_shapes
:@*
	container *
shape:@
�
(cnn/bn_1/batch_normalization/beta/AssignAssign!cnn/bn_1/batch_normalization/beta3cnn/bn_1/batch_normalization/beta/Initializer/zeros*
use_locking(*
T0*
validate_shape(*
_output_shapes
:@*4
_class*
(&loc:@cnn/bn_1/batch_normalization/beta
�
&cnn/bn_1/batch_normalization/beta/readIdentity!cnn/bn_1/batch_normalization/beta*
_output_shapes
:@*
T0*4
_class*
(&loc:@cnn/bn_1/batch_normalization/beta
�
:cnn/bn_1/batch_normalization/moving_mean/Initializer/zerosConst*;
_class1
/-loc:@cnn/bn_1/batch_normalization/moving_mean*
_output_shapes
:@*
valueB@*    *
dtype0
�
(cnn/bn_1/batch_normalization/moving_mean
VariableV2*
shape:@*
	container *
shared_name *
dtype0*;
_class1
/-loc:@cnn/bn_1/batch_normalization/moving_mean*
_output_shapes
:@
�
/cnn/bn_1/batch_normalization/moving_mean/AssignAssign(cnn/bn_1/batch_normalization/moving_mean:cnn/bn_1/batch_normalization/moving_mean/Initializer/zeros*
validate_shape(*
T0*
use_locking(*;
_class1
/-loc:@cnn/bn_1/batch_normalization/moving_mean*
_output_shapes
:@
�
-cnn/bn_1/batch_normalization/moving_mean/readIdentity(cnn/bn_1/batch_normalization/moving_mean*
_output_shapes
:@*
T0*;
_class1
/-loc:@cnn/bn_1/batch_normalization/moving_mean
�
=cnn/bn_1/batch_normalization/moving_variance/Initializer/onesConst*
dtype0*
_output_shapes
:@*?
_class5
31loc:@cnn/bn_1/batch_normalization/moving_variance*
valueB@*  �?
�
,cnn/bn_1/batch_normalization/moving_variance
VariableV2*
	container *
_output_shapes
:@*
shape:@*?
_class5
31loc:@cnn/bn_1/batch_normalization/moving_variance*
dtype0*
shared_name 
�
3cnn/bn_1/batch_normalization/moving_variance/AssignAssign,cnn/bn_1/batch_normalization/moving_variance=cnn/bn_1/batch_normalization/moving_variance/Initializer/ones*
validate_shape(*?
_class5
31loc:@cnn/bn_1/batch_normalization/moving_variance*
T0*
use_locking(*
_output_shapes
:@
�
1cnn/bn_1/batch_normalization/moving_variance/readIdentity,cnn/bn_1/batch_normalization/moving_variance*?
_class5
31loc:@cnn/bn_1/batch_normalization/moving_variance*
T0*
_output_shapes
:@
�
+cnn/bn_1/batch_normalization/FusedBatchNormFusedBatchNormcnn/conv1d_1/conv2d/Conv2D'cnn/bn_1/batch_normalization/gamma/read&cnn/bn_1/batch_normalization/beta/read-cnn/bn_1/batch_normalization/moving_mean/read1cnn/bn_1/batch_normalization/moving_variance/read*H
_output_shapes6
4:����������@:@:@:@:@*
T0*
data_formatNHWC*
epsilon%o�:*
is_training( 
g
"cnn/bn_1/batch_normalization/ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: 
z

cnn/relu_1Relu+cnn/bn_1/batch_normalization/FusedBatchNorm*
T0*0
_output_shapes
:����������@
�
%cnn/maxpool1d_1/max_pooling2d/MaxPoolMaxPool
cnn/relu_1*
ksize
*
data_formatNHWC*
T0*
strides
*
paddingSAME*/
_output_shapes
:���������<@
w
cnn/drop_1/cond/SwitchSwitchplaceholders/is_trainingplaceholders/is_training*
T0
*
_output_shapes
: : 
_
cnn/drop_1/cond/switch_tIdentitycnn/drop_1/cond/Switch:1*
T0
*
_output_shapes
: 
]
cnn/drop_1/cond/switch_fIdentitycnn/drop_1/cond/Switch*
_output_shapes
: *
T0

^
cnn/drop_1/cond/pred_idIdentityplaceholders/is_training*
T0
*
_output_shapes
: 
|
cnn/drop_1/cond/dropout/rateConst^cnn/drop_1/cond/switch_t*
valueB
 *   ?*
_output_shapes
: *
dtype0
�
cnn/drop_1/cond/dropout/ShapeShape&cnn/drop_1/cond/dropout/Shape/Switch:1*
_output_shapes
:*
out_type0*
T0
�
$cnn/drop_1/cond/dropout/Shape/SwitchSwitch%cnn/maxpool1d_1/max_pooling2d/MaxPoolcnn/drop_1/cond/pred_id*
T0*J
_output_shapes8
6:���������<@:���������<@*8
_class.
,*loc:@cnn/maxpool1d_1/max_pooling2d/MaxPool
}
cnn/drop_1/cond/dropout/sub/xConst^cnn/drop_1/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
cnn/drop_1/cond/dropout/subSubcnn/drop_1/cond/dropout/sub/xcnn/drop_1/cond/dropout/rate*
_output_shapes
: *
T0
�
*cnn/drop_1/cond/dropout/random_uniform/minConst^cnn/drop_1/cond/switch_t*
dtype0*
valueB
 *    *
_output_shapes
: 
�
*cnn/drop_1/cond/dropout/random_uniform/maxConst^cnn/drop_1/cond/switch_t*
valueB
 *  �?*
_output_shapes
: *
dtype0
�
4cnn/drop_1/cond/dropout/random_uniform/RandomUniformRandomUniformcnn/drop_1/cond/dropout/Shape*/
_output_shapes
:���������<@*
dtype0*
seed2 *
T0*

seed 
�
*cnn/drop_1/cond/dropout/random_uniform/subSub*cnn/drop_1/cond/dropout/random_uniform/max*cnn/drop_1/cond/dropout/random_uniform/min*
T0*
_output_shapes
: 
�
*cnn/drop_1/cond/dropout/random_uniform/mulMul4cnn/drop_1/cond/dropout/random_uniform/RandomUniform*cnn/drop_1/cond/dropout/random_uniform/sub*/
_output_shapes
:���������<@*
T0
�
&cnn/drop_1/cond/dropout/random_uniformAdd*cnn/drop_1/cond/dropout/random_uniform/mul*cnn/drop_1/cond/dropout/random_uniform/min*
T0*/
_output_shapes
:���������<@
�
cnn/drop_1/cond/dropout/addAddcnn/drop_1/cond/dropout/sub&cnn/drop_1/cond/dropout/random_uniform*/
_output_shapes
:���������<@*
T0
}
cnn/drop_1/cond/dropout/FloorFloorcnn/drop_1/cond/dropout/add*
T0*/
_output_shapes
:���������<@
�
cnn/drop_1/cond/dropout/truedivRealDiv&cnn/drop_1/cond/dropout/Shape/Switch:1cnn/drop_1/cond/dropout/sub*/
_output_shapes
:���������<@*
T0
�
cnn/drop_1/cond/dropout/mulMulcnn/drop_1/cond/dropout/truedivcnn/drop_1/cond/dropout/Floor*
T0*/
_output_shapes
:���������<@

cnn/drop_1/cond/IdentityIdentitycnn/drop_1/cond/Identity/Switch*/
_output_shapes
:���������<@*
T0
�
cnn/drop_1/cond/Identity/SwitchSwitch%cnn/maxpool1d_1/max_pooling2d/MaxPoolcnn/drop_1/cond/pred_id*J
_output_shapes8
6:���������<@:���������<@*
T0*8
_class.
,*loc:@cnn/maxpool1d_1/max_pooling2d/MaxPool
�
cnn/drop_1/cond/MergeMergecnn/drop_1/cond/Identitycnn/drop_1/cond/dropout/mul*1
_output_shapes
:���������<@: *
N*
T0
�
?cnn/conv1d_2_1/conv2d/kernel/Initializer/truncated_normal/shapeConst*
dtype0*%
valueB"      @   �   */
_class%
#!loc:@cnn/conv1d_2_1/conv2d/kernel*
_output_shapes
:
�
>cnn/conv1d_2_1/conv2d/kernel/Initializer/truncated_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    */
_class%
#!loc:@cnn/conv1d_2_1/conv2d/kernel
�
@cnn/conv1d_2_1/conv2d/kernel/Initializer/truncated_normal/stddevConst*
valueB
 *��M=*
dtype0*
_output_shapes
: */
_class%
#!loc:@cnn/conv1d_2_1/conv2d/kernel
�
Icnn/conv1d_2_1/conv2d/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal?cnn/conv1d_2_1/conv2d/kernel/Initializer/truncated_normal/shape*
dtype0*
seed2 */
_class%
#!loc:@cnn/conv1d_2_1/conv2d/kernel*

seed *
T0*'
_output_shapes
:@�
�
=cnn/conv1d_2_1/conv2d/kernel/Initializer/truncated_normal/mulMulIcnn/conv1d_2_1/conv2d/kernel/Initializer/truncated_normal/TruncatedNormal@cnn/conv1d_2_1/conv2d/kernel/Initializer/truncated_normal/stddev*
T0*/
_class%
#!loc:@cnn/conv1d_2_1/conv2d/kernel*'
_output_shapes
:@�
�
9cnn/conv1d_2_1/conv2d/kernel/Initializer/truncated_normalAdd=cnn/conv1d_2_1/conv2d/kernel/Initializer/truncated_normal/mul>cnn/conv1d_2_1/conv2d/kernel/Initializer/truncated_normal/mean*
T0*'
_output_shapes
:@�*/
_class%
#!loc:@cnn/conv1d_2_1/conv2d/kernel
�
cnn/conv1d_2_1/conv2d/kernel
VariableV2*/
_class%
#!loc:@cnn/conv1d_2_1/conv2d/kernel*
shared_name *
shape:@�*'
_output_shapes
:@�*
	container *
dtype0
�
#cnn/conv1d_2_1/conv2d/kernel/AssignAssigncnn/conv1d_2_1/conv2d/kernel9cnn/conv1d_2_1/conv2d/kernel/Initializer/truncated_normal*/
_class%
#!loc:@cnn/conv1d_2_1/conv2d/kernel*
T0*
use_locking(*
validate_shape(*'
_output_shapes
:@�
�
!cnn/conv1d_2_1/conv2d/kernel/readIdentitycnn/conv1d_2_1/conv2d/kernel*'
_output_shapes
:@�*
T0*/
_class%
#!loc:@cnn/conv1d_2_1/conv2d/kernel
t
#cnn/conv1d_2_1/conv2d/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      
�
cnn/conv1d_2_1/conv2d/Conv2DConv2Dcnn/drop_1/cond/Merge!cnn/conv1d_2_1/conv2d/kernel/read*
strides
*
use_cudnn_on_gpu(*
	dilations
*
T0*0
_output_shapes
:���������<�*
paddingSAME*
data_formatNHWC
�
5cnn/bn_2_1/batch_normalization/gamma/Initializer/onesConst*
valueB�*  �?*7
_class-
+)loc:@cnn/bn_2_1/batch_normalization/gamma*
_output_shapes	
:�*
dtype0
�
$cnn/bn_2_1/batch_normalization/gamma
VariableV2*
_output_shapes	
:�*
shape:�*
shared_name *
	container *7
_class-
+)loc:@cnn/bn_2_1/batch_normalization/gamma*
dtype0
�
+cnn/bn_2_1/batch_normalization/gamma/AssignAssign$cnn/bn_2_1/batch_normalization/gamma5cnn/bn_2_1/batch_normalization/gamma/Initializer/ones*
validate_shape(*7
_class-
+)loc:@cnn/bn_2_1/batch_normalization/gamma*
_output_shapes	
:�*
T0*
use_locking(
�
)cnn/bn_2_1/batch_normalization/gamma/readIdentity$cnn/bn_2_1/batch_normalization/gamma*
T0*7
_class-
+)loc:@cnn/bn_2_1/batch_normalization/gamma*
_output_shapes	
:�
�
5cnn/bn_2_1/batch_normalization/beta/Initializer/zerosConst*
_output_shapes	
:�*
valueB�*    *6
_class,
*(loc:@cnn/bn_2_1/batch_normalization/beta*
dtype0
�
#cnn/bn_2_1/batch_normalization/beta
VariableV2*6
_class,
*(loc:@cnn/bn_2_1/batch_normalization/beta*
	container *
shape:�*
_output_shapes	
:�*
dtype0*
shared_name 
�
*cnn/bn_2_1/batch_normalization/beta/AssignAssign#cnn/bn_2_1/batch_normalization/beta5cnn/bn_2_1/batch_normalization/beta/Initializer/zeros*
T0*
validate_shape(*6
_class,
*(loc:@cnn/bn_2_1/batch_normalization/beta*
use_locking(*
_output_shapes	
:�
�
(cnn/bn_2_1/batch_normalization/beta/readIdentity#cnn/bn_2_1/batch_normalization/beta*
_output_shapes	
:�*
T0*6
_class,
*(loc:@cnn/bn_2_1/batch_normalization/beta
�
<cnn/bn_2_1/batch_normalization/moving_mean/Initializer/zerosConst*
_output_shapes	
:�*
valueB�*    *
dtype0*=
_class3
1/loc:@cnn/bn_2_1/batch_normalization/moving_mean
�
*cnn/bn_2_1/batch_normalization/moving_mean
VariableV2*
_output_shapes	
:�*
dtype0*=
_class3
1/loc:@cnn/bn_2_1/batch_normalization/moving_mean*
	container *
shared_name *
shape:�
�
1cnn/bn_2_1/batch_normalization/moving_mean/AssignAssign*cnn/bn_2_1/batch_normalization/moving_mean<cnn/bn_2_1/batch_normalization/moving_mean/Initializer/zeros*
validate_shape(*=
_class3
1/loc:@cnn/bn_2_1/batch_normalization/moving_mean*
T0*
_output_shapes	
:�*
use_locking(
�
/cnn/bn_2_1/batch_normalization/moving_mean/readIdentity*cnn/bn_2_1/batch_normalization/moving_mean*
T0*
_output_shapes	
:�*=
_class3
1/loc:@cnn/bn_2_1/batch_normalization/moving_mean
�
?cnn/bn_2_1/batch_normalization/moving_variance/Initializer/onesConst*A
_class7
53loc:@cnn/bn_2_1/batch_normalization/moving_variance*
valueB�*  �?*
_output_shapes	
:�*
dtype0
�
.cnn/bn_2_1/batch_normalization/moving_variance
VariableV2*
shared_name *
dtype0*
shape:�*
_output_shapes	
:�*
	container *A
_class7
53loc:@cnn/bn_2_1/batch_normalization/moving_variance
�
5cnn/bn_2_1/batch_normalization/moving_variance/AssignAssign.cnn/bn_2_1/batch_normalization/moving_variance?cnn/bn_2_1/batch_normalization/moving_variance/Initializer/ones*
T0*
_output_shapes	
:�*
validate_shape(*A
_class7
53loc:@cnn/bn_2_1/batch_normalization/moving_variance*
use_locking(
�
3cnn/bn_2_1/batch_normalization/moving_variance/readIdentity.cnn/bn_2_1/batch_normalization/moving_variance*A
_class7
53loc:@cnn/bn_2_1/batch_normalization/moving_variance*
_output_shapes	
:�*
T0
�
-cnn/bn_2_1/batch_normalization/FusedBatchNormFusedBatchNormcnn/conv1d_2_1/conv2d/Conv2D)cnn/bn_2_1/batch_normalization/gamma/read(cnn/bn_2_1/batch_normalization/beta/read/cnn/bn_2_1/batch_normalization/moving_mean/read3cnn/bn_2_1/batch_normalization/moving_variance/read*
T0*L
_output_shapes:
8:���������<�:�:�:�:�*
data_formatNHWC*
is_training( *
epsilon%o�:
i
$cnn/bn_2_1/batch_normalization/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?
~
cnn/relu_2_1Relu-cnn/bn_2_1/batch_normalization/FusedBatchNorm*
T0*0
_output_shapes
:���������<�
�
?cnn/conv1d_2_2/conv2d/kernel/Initializer/truncated_normal/shapeConst*%
valueB"      �   �   */
_class%
#!loc:@cnn/conv1d_2_2/conv2d/kernel*
_output_shapes
:*
dtype0
�
>cnn/conv1d_2_2/conv2d/kernel/Initializer/truncated_normal/meanConst*
dtype0*
valueB
 *    *
_output_shapes
: */
_class%
#!loc:@cnn/conv1d_2_2/conv2d/kernel
�
@cnn/conv1d_2_2/conv2d/kernel/Initializer/truncated_normal/stddevConst*
dtype0*
_output_shapes
: *
valueB
 *6�=*/
_class%
#!loc:@cnn/conv1d_2_2/conv2d/kernel
�
Icnn/conv1d_2_2/conv2d/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal?cnn/conv1d_2_2/conv2d/kernel/Initializer/truncated_normal/shape*
T0*

seed *(
_output_shapes
:��*/
_class%
#!loc:@cnn/conv1d_2_2/conv2d/kernel*
seed2 *
dtype0
�
=cnn/conv1d_2_2/conv2d/kernel/Initializer/truncated_normal/mulMulIcnn/conv1d_2_2/conv2d/kernel/Initializer/truncated_normal/TruncatedNormal@cnn/conv1d_2_2/conv2d/kernel/Initializer/truncated_normal/stddev*
T0*(
_output_shapes
:��*/
_class%
#!loc:@cnn/conv1d_2_2/conv2d/kernel
�
9cnn/conv1d_2_2/conv2d/kernel/Initializer/truncated_normalAdd=cnn/conv1d_2_2/conv2d/kernel/Initializer/truncated_normal/mul>cnn/conv1d_2_2/conv2d/kernel/Initializer/truncated_normal/mean*(
_output_shapes
:��*/
_class%
#!loc:@cnn/conv1d_2_2/conv2d/kernel*
T0
�
cnn/conv1d_2_2/conv2d/kernel
VariableV2*/
_class%
#!loc:@cnn/conv1d_2_2/conv2d/kernel*
shared_name *
	container *
shape:��*(
_output_shapes
:��*
dtype0
�
#cnn/conv1d_2_2/conv2d/kernel/AssignAssigncnn/conv1d_2_2/conv2d/kernel9cnn/conv1d_2_2/conv2d/kernel/Initializer/truncated_normal*
use_locking(*(
_output_shapes
:��*
validate_shape(*/
_class%
#!loc:@cnn/conv1d_2_2/conv2d/kernel*
T0
�
!cnn/conv1d_2_2/conv2d/kernel/readIdentitycnn/conv1d_2_2/conv2d/kernel*/
_class%
#!loc:@cnn/conv1d_2_2/conv2d/kernel*(
_output_shapes
:��*
T0
t
#cnn/conv1d_2_2/conv2d/dilation_rateConst*
valueB"      *
_output_shapes
:*
dtype0
�
cnn/conv1d_2_2/conv2d/Conv2DConv2Dcnn/relu_2_1!cnn/conv1d_2_2/conv2d/kernel/read*
use_cudnn_on_gpu(*
T0*0
_output_shapes
:���������<�*
paddingSAME*
	dilations
*
strides
*
data_formatNHWC
�
5cnn/bn_2_2/batch_normalization/gamma/Initializer/onesConst*
_output_shapes	
:�*7
_class-
+)loc:@cnn/bn_2_2/batch_normalization/gamma*
valueB�*  �?*
dtype0
�
$cnn/bn_2_2/batch_normalization/gamma
VariableV2*7
_class-
+)loc:@cnn/bn_2_2/batch_normalization/gamma*
_output_shapes	
:�*
dtype0*
shared_name *
	container *
shape:�
�
+cnn/bn_2_2/batch_normalization/gamma/AssignAssign$cnn/bn_2_2/batch_normalization/gamma5cnn/bn_2_2/batch_normalization/gamma/Initializer/ones*
use_locking(*
_output_shapes	
:�*
validate_shape(*7
_class-
+)loc:@cnn/bn_2_2/batch_normalization/gamma*
T0
�
)cnn/bn_2_2/batch_normalization/gamma/readIdentity$cnn/bn_2_2/batch_normalization/gamma*
_output_shapes	
:�*7
_class-
+)loc:@cnn/bn_2_2/batch_normalization/gamma*
T0
�
5cnn/bn_2_2/batch_normalization/beta/Initializer/zerosConst*
_output_shapes	
:�*6
_class,
*(loc:@cnn/bn_2_2/batch_normalization/beta*
dtype0*
valueB�*    
�
#cnn/bn_2_2/batch_normalization/beta
VariableV2*
dtype0*
	container *
_output_shapes	
:�*
shape:�*6
_class,
*(loc:@cnn/bn_2_2/batch_normalization/beta*
shared_name 
�
*cnn/bn_2_2/batch_normalization/beta/AssignAssign#cnn/bn_2_2/batch_normalization/beta5cnn/bn_2_2/batch_normalization/beta/Initializer/zeros*
_output_shapes	
:�*
validate_shape(*
T0*
use_locking(*6
_class,
*(loc:@cnn/bn_2_2/batch_normalization/beta
�
(cnn/bn_2_2/batch_normalization/beta/readIdentity#cnn/bn_2_2/batch_normalization/beta*
T0*6
_class,
*(loc:@cnn/bn_2_2/batch_normalization/beta*
_output_shapes	
:�
�
<cnn/bn_2_2/batch_normalization/moving_mean/Initializer/zerosConst*
valueB�*    *=
_class3
1/loc:@cnn/bn_2_2/batch_normalization/moving_mean*
dtype0*
_output_shapes	
:�
�
*cnn/bn_2_2/batch_normalization/moving_mean
VariableV2*
shape:�*
_output_shapes	
:�*
	container *
shared_name *=
_class3
1/loc:@cnn/bn_2_2/batch_normalization/moving_mean*
dtype0
�
1cnn/bn_2_2/batch_normalization/moving_mean/AssignAssign*cnn/bn_2_2/batch_normalization/moving_mean<cnn/bn_2_2/batch_normalization/moving_mean/Initializer/zeros*
use_locking(*
T0*
_output_shapes	
:�*
validate_shape(*=
_class3
1/loc:@cnn/bn_2_2/batch_normalization/moving_mean
�
/cnn/bn_2_2/batch_normalization/moving_mean/readIdentity*cnn/bn_2_2/batch_normalization/moving_mean*
T0*
_output_shapes	
:�*=
_class3
1/loc:@cnn/bn_2_2/batch_normalization/moving_mean
�
?cnn/bn_2_2/batch_normalization/moving_variance/Initializer/onesConst*
valueB�*  �?*A
_class7
53loc:@cnn/bn_2_2/batch_normalization/moving_variance*
_output_shapes	
:�*
dtype0
�
.cnn/bn_2_2/batch_normalization/moving_variance
VariableV2*
shape:�*
shared_name *A
_class7
53loc:@cnn/bn_2_2/batch_normalization/moving_variance*
_output_shapes	
:�*
	container *
dtype0
�
5cnn/bn_2_2/batch_normalization/moving_variance/AssignAssign.cnn/bn_2_2/batch_normalization/moving_variance?cnn/bn_2_2/batch_normalization/moving_variance/Initializer/ones*
use_locking(*A
_class7
53loc:@cnn/bn_2_2/batch_normalization/moving_variance*
_output_shapes	
:�*
T0*
validate_shape(
�
3cnn/bn_2_2/batch_normalization/moving_variance/readIdentity.cnn/bn_2_2/batch_normalization/moving_variance*
_output_shapes	
:�*
T0*A
_class7
53loc:@cnn/bn_2_2/batch_normalization/moving_variance
�
-cnn/bn_2_2/batch_normalization/FusedBatchNormFusedBatchNormcnn/conv1d_2_2/conv2d/Conv2D)cnn/bn_2_2/batch_normalization/gamma/read(cnn/bn_2_2/batch_normalization/beta/read/cnn/bn_2_2/batch_normalization/moving_mean/read3cnn/bn_2_2/batch_normalization/moving_variance/read*L
_output_shapes:
8:���������<�:�:�:�:�*
T0*
is_training( *
epsilon%o�:*
data_formatNHWC
i
$cnn/bn_2_2/batch_normalization/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?
~
cnn/relu_2_2Relu-cnn/bn_2_2/batch_normalization/FusedBatchNorm*
T0*0
_output_shapes
:���������<�
�
?cnn/conv1d_2_3/conv2d/kernel/Initializer/truncated_normal/shapeConst*
_output_shapes
:*%
valueB"      �      *
dtype0*/
_class%
#!loc:@cnn/conv1d_2_3/conv2d/kernel
�
>cnn/conv1d_2_3/conv2d/kernel/Initializer/truncated_normal/meanConst*
dtype0*/
_class%
#!loc:@cnn/conv1d_2_3/conv2d/kernel*
valueB
 *    *
_output_shapes
: 
�
@cnn/conv1d_2_3/conv2d/kernel/Initializer/truncated_normal/stddevConst*/
_class%
#!loc:@cnn/conv1d_2_3/conv2d/kernel*
dtype0*
_output_shapes
: *
valueB
 *6�=
�
Icnn/conv1d_2_3/conv2d/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal?cnn/conv1d_2_3/conv2d/kernel/Initializer/truncated_normal/shape*

seed *
dtype0*
seed2 *(
_output_shapes
:��*
T0*/
_class%
#!loc:@cnn/conv1d_2_3/conv2d/kernel
�
=cnn/conv1d_2_3/conv2d/kernel/Initializer/truncated_normal/mulMulIcnn/conv1d_2_3/conv2d/kernel/Initializer/truncated_normal/TruncatedNormal@cnn/conv1d_2_3/conv2d/kernel/Initializer/truncated_normal/stddev*(
_output_shapes
:��*/
_class%
#!loc:@cnn/conv1d_2_3/conv2d/kernel*
T0
�
9cnn/conv1d_2_3/conv2d/kernel/Initializer/truncated_normalAdd=cnn/conv1d_2_3/conv2d/kernel/Initializer/truncated_normal/mul>cnn/conv1d_2_3/conv2d/kernel/Initializer/truncated_normal/mean*/
_class%
#!loc:@cnn/conv1d_2_3/conv2d/kernel*
T0*(
_output_shapes
:��
�
cnn/conv1d_2_3/conv2d/kernel
VariableV2*
shared_name *
	container *
shape:��*(
_output_shapes
:��*/
_class%
#!loc:@cnn/conv1d_2_3/conv2d/kernel*
dtype0
�
#cnn/conv1d_2_3/conv2d/kernel/AssignAssigncnn/conv1d_2_3/conv2d/kernel9cnn/conv1d_2_3/conv2d/kernel/Initializer/truncated_normal*
use_locking(*
T0*/
_class%
#!loc:@cnn/conv1d_2_3/conv2d/kernel*(
_output_shapes
:��*
validate_shape(
�
!cnn/conv1d_2_3/conv2d/kernel/readIdentitycnn/conv1d_2_3/conv2d/kernel*(
_output_shapes
:��*
T0*/
_class%
#!loc:@cnn/conv1d_2_3/conv2d/kernel
t
#cnn/conv1d_2_3/conv2d/dilation_rateConst*
valueB"      *
_output_shapes
:*
dtype0
�
cnn/conv1d_2_3/conv2d/Conv2DConv2Dcnn/relu_2_2!cnn/conv1d_2_3/conv2d/kernel/read*
T0*
data_formatNHWC*
paddingSAME*
use_cudnn_on_gpu(*
	dilations
*0
_output_shapes
:���������<�*
strides

�
5cnn/bn_2_3/batch_normalization/gamma/Initializer/onesConst*7
_class-
+)loc:@cnn/bn_2_3/batch_normalization/gamma*
valueB�*  �?*
dtype0*
_output_shapes	
:�
�
$cnn/bn_2_3/batch_normalization/gamma
VariableV2*
	container *
dtype0*7
_class-
+)loc:@cnn/bn_2_3/batch_normalization/gamma*
shared_name *
_output_shapes	
:�*
shape:�
�
+cnn/bn_2_3/batch_normalization/gamma/AssignAssign$cnn/bn_2_3/batch_normalization/gamma5cnn/bn_2_3/batch_normalization/gamma/Initializer/ones*
use_locking(*
_output_shapes	
:�*
T0*
validate_shape(*7
_class-
+)loc:@cnn/bn_2_3/batch_normalization/gamma
�
)cnn/bn_2_3/batch_normalization/gamma/readIdentity$cnn/bn_2_3/batch_normalization/gamma*
T0*7
_class-
+)loc:@cnn/bn_2_3/batch_normalization/gamma*
_output_shapes	
:�
�
5cnn/bn_2_3/batch_normalization/beta/Initializer/zerosConst*
dtype0*6
_class,
*(loc:@cnn/bn_2_3/batch_normalization/beta*
valueB�*    *
_output_shapes	
:�
�
#cnn/bn_2_3/batch_normalization/beta
VariableV2*
_output_shapes	
:�*
dtype0*6
_class,
*(loc:@cnn/bn_2_3/batch_normalization/beta*
	container *
shape:�*
shared_name 
�
*cnn/bn_2_3/batch_normalization/beta/AssignAssign#cnn/bn_2_3/batch_normalization/beta5cnn/bn_2_3/batch_normalization/beta/Initializer/zeros*
_output_shapes	
:�*
use_locking(*6
_class,
*(loc:@cnn/bn_2_3/batch_normalization/beta*
validate_shape(*
T0
�
(cnn/bn_2_3/batch_normalization/beta/readIdentity#cnn/bn_2_3/batch_normalization/beta*6
_class,
*(loc:@cnn/bn_2_3/batch_normalization/beta*
_output_shapes	
:�*
T0
�
<cnn/bn_2_3/batch_normalization/moving_mean/Initializer/zerosConst*
_output_shapes	
:�*
dtype0*
valueB�*    *=
_class3
1/loc:@cnn/bn_2_3/batch_normalization/moving_mean
�
*cnn/bn_2_3/batch_normalization/moving_mean
VariableV2*
dtype0*
shape:�*
	container *=
_class3
1/loc:@cnn/bn_2_3/batch_normalization/moving_mean*
_output_shapes	
:�*
shared_name 
�
1cnn/bn_2_3/batch_normalization/moving_mean/AssignAssign*cnn/bn_2_3/batch_normalization/moving_mean<cnn/bn_2_3/batch_normalization/moving_mean/Initializer/zeros*=
_class3
1/loc:@cnn/bn_2_3/batch_normalization/moving_mean*
validate_shape(*
T0*
use_locking(*
_output_shapes	
:�
�
/cnn/bn_2_3/batch_normalization/moving_mean/readIdentity*cnn/bn_2_3/batch_normalization/moving_mean*
T0*
_output_shapes	
:�*=
_class3
1/loc:@cnn/bn_2_3/batch_normalization/moving_mean
�
?cnn/bn_2_3/batch_normalization/moving_variance/Initializer/onesConst*A
_class7
53loc:@cnn/bn_2_3/batch_normalization/moving_variance*
dtype0*
_output_shapes	
:�*
valueB�*  �?
�
.cnn/bn_2_3/batch_normalization/moving_variance
VariableV2*
shape:�*A
_class7
53loc:@cnn/bn_2_3/batch_normalization/moving_variance*
	container *
shared_name *
_output_shapes	
:�*
dtype0
�
5cnn/bn_2_3/batch_normalization/moving_variance/AssignAssign.cnn/bn_2_3/batch_normalization/moving_variance?cnn/bn_2_3/batch_normalization/moving_variance/Initializer/ones*
validate_shape(*A
_class7
53loc:@cnn/bn_2_3/batch_normalization/moving_variance*
_output_shapes	
:�*
T0*
use_locking(
�
3cnn/bn_2_3/batch_normalization/moving_variance/readIdentity.cnn/bn_2_3/batch_normalization/moving_variance*
T0*
_output_shapes	
:�*A
_class7
53loc:@cnn/bn_2_3/batch_normalization/moving_variance
�
-cnn/bn_2_3/batch_normalization/FusedBatchNormFusedBatchNormcnn/conv1d_2_3/conv2d/Conv2D)cnn/bn_2_3/batch_normalization/gamma/read(cnn/bn_2_3/batch_normalization/beta/read/cnn/bn_2_3/batch_normalization/moving_mean/read3cnn/bn_2_3/batch_normalization/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%o�:*L
_output_shapes:
8:���������<�:�:�:�:�*
T0
i
$cnn/bn_2_3/batch_normalization/ConstConst*
valueB
 *�p}?*
_output_shapes
: *
dtype0
~
cnn/relu_2_3Relu-cnn/bn_2_3/batch_normalization/FusedBatchNorm*
T0*0
_output_shapes
:���������<�
�
%cnn/maxpool1d_2/max_pooling2d/MaxPoolMaxPoolcnn/relu_2_3*0
_output_shapes
:����������*
ksize
*
paddingSAME*
T0*
data_formatNHWC*
strides

x
cnn/flatten_2/ShapeShape%cnn/maxpool1d_2/max_pooling2d/MaxPool*
_output_shapes
:*
out_type0*
T0
k
!cnn/flatten_2/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:
m
#cnn/flatten_2/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
m
#cnn/flatten_2/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
�
cnn/flatten_2/strided_sliceStridedSlicecnn/flatten_2/Shape!cnn/flatten_2/strided_slice/stack#cnn/flatten_2/strided_slice/stack_1#cnn/flatten_2/strided_slice/stack_2*
new_axis_mask *
Index0*
shrink_axis_mask*
_output_shapes
: *
T0*

begin_mask *
ellipsis_mask *
end_mask 
h
cnn/flatten_2/Reshape/shape/1Const*
dtype0*
valueB :
���������*
_output_shapes
: 
�
cnn/flatten_2/Reshape/shapePackcnn/flatten_2/strided_slicecnn/flatten_2/Reshape/shape/1*
N*
T0*
_output_shapes
:*

axis 
�
cnn/flatten_2/ReshapeReshape%cnn/maxpool1d_2/max_pooling2d/MaxPoolcnn/flatten_2/Reshape/shape*
Tshape0*
T0*(
_output_shapes
:����������
s
drop_2/cond/SwitchSwitchplaceholders/is_trainingplaceholders/is_training*
T0
*
_output_shapes
: : 
W
drop_2/cond/switch_tIdentitydrop_2/cond/Switch:1*
T0
*
_output_shapes
: 
U
drop_2/cond/switch_fIdentitydrop_2/cond/Switch*
T0
*
_output_shapes
: 
Z
drop_2/cond/pred_idIdentityplaceholders/is_training*
T0
*
_output_shapes
: 
t
drop_2/cond/dropout/rateConst^drop_2/cond/switch_t*
_output_shapes
: *
valueB
 *   ?*
dtype0
{
drop_2/cond/dropout/ShapeShape"drop_2/cond/dropout/Shape/Switch:1*
_output_shapes
:*
T0*
out_type0
�
 drop_2/cond/dropout/Shape/SwitchSwitchcnn/flatten_2/Reshapedrop_2/cond/pred_id*
T0*<
_output_shapes*
(:����������:����������*(
_class
loc:@cnn/flatten_2/Reshape
u
drop_2/cond/dropout/sub/xConst^drop_2/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
t
drop_2/cond/dropout/subSubdrop_2/cond/dropout/sub/xdrop_2/cond/dropout/rate*
_output_shapes
: *
T0
�
&drop_2/cond/dropout/random_uniform/minConst^drop_2/cond/switch_t*
_output_shapes
: *
valueB
 *    *
dtype0
�
&drop_2/cond/dropout/random_uniform/maxConst^drop_2/cond/switch_t*
_output_shapes
: *
dtype0*
valueB
 *  �?
�
0drop_2/cond/dropout/random_uniform/RandomUniformRandomUniformdrop_2/cond/dropout/Shape*
seed2 *

seed *(
_output_shapes
:����������*
T0*
dtype0
�
&drop_2/cond/dropout/random_uniform/subSub&drop_2/cond/dropout/random_uniform/max&drop_2/cond/dropout/random_uniform/min*
_output_shapes
: *
T0
�
&drop_2/cond/dropout/random_uniform/mulMul0drop_2/cond/dropout/random_uniform/RandomUniform&drop_2/cond/dropout/random_uniform/sub*
T0*(
_output_shapes
:����������
�
"drop_2/cond/dropout/random_uniformAdd&drop_2/cond/dropout/random_uniform/mul&drop_2/cond/dropout/random_uniform/min*
T0*(
_output_shapes
:����������
�
drop_2/cond/dropout/addAdddrop_2/cond/dropout/sub"drop_2/cond/dropout/random_uniform*(
_output_shapes
:����������*
T0
n
drop_2/cond/dropout/FloorFloordrop_2/cond/dropout/add*(
_output_shapes
:����������*
T0
�
drop_2/cond/dropout/truedivRealDiv"drop_2/cond/dropout/Shape/Switch:1drop_2/cond/dropout/sub*(
_output_shapes
:����������*
T0
�
drop_2/cond/dropout/mulMuldrop_2/cond/dropout/truedivdrop_2/cond/dropout/Floor*(
_output_shapes
:����������*
T0
p
drop_2/cond/IdentityIdentitydrop_2/cond/Identity/Switch*(
_output_shapes
:����������*
T0
�
drop_2/cond/Identity/SwitchSwitchcnn/flatten_2/Reshapedrop_2/cond/pred_id*(
_class
loc:@cnn/flatten_2/Reshape*
T0*<
_output_shapes*
(:����������:����������
�
drop_2/cond/MergeMergedrop_2/cond/Identitydrop_2/cond/dropout/mul**
_output_shapes
:����������: *
T0*
N
q
rnn/reshape_seq_inputs/shapeConst*!
valueB"����      *
dtype0*
_output_shapes
:
�
rnn/reshape_seq_inputsReshapedrop_2/cond/Mergernn/reshape_seq_inputs/shape*,
_output_shapes
:����������*
T0*
Tshape0
p
rnn/cond/SwitchSwitchplaceholders/is_trainingplaceholders/is_training*
T0
*
_output_shapes
: : 
Q
rnn/cond/switch_tIdentityrnn/cond/Switch:1*
_output_shapes
: *
T0

O
rnn/cond/switch_fIdentityrnn/cond/Switch*
_output_shapes
: *
T0

W
rnn/cond/pred_idIdentityplaceholders/is_training*
T0
*
_output_shapes
: 
g
rnn/cond/ConstConst^rnn/cond/switch_t*
_output_shapes
: *
valueB
 *   ?*
dtype0
i
rnn/cond/Const_1Const^rnn/cond/switch_f*
dtype0*
valueB
 *  �?*
_output_shapes
: 
e
rnn/cond/MergeMergernn/cond/Const_1rnn/cond/Const*
T0*
_output_shapes
: : *
N
a
rnn/DropoutWrapperInit/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?
c
rnn/DropoutWrapperInit/Const_1Const*
_output_shapes
: *
valueB
 *  �?*
dtype0
�
Irnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/ConstConst*
_output_shapes
:*
valueB:*
dtype0
�
Krnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/Const_1Const*
_output_shapes
:*
valueB:�*
dtype0
�
Ornn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 
�
Jrnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/concatConcatV2Irnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/ConstKrnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/Const_1Ornn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/concat/axis*
N*
T0*

Tidx0*
_output_shapes
:
�
Ornn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
�
Irnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/zerosFillJrnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/concatOrnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/zeros/Const*
_output_shapes
:	�*
T0*

index_type0
�
Krnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/Const_2Const*
_output_shapes
:*
valueB:*
dtype0
�
Krnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/Const_3Const*
valueB:�*
_output_shapes
:*
dtype0
�
Krnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/Const_4Const*
_output_shapes
:*
dtype0*
valueB:
�
Krnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/Const_5Const*
dtype0*
valueB:�*
_output_shapes
:
�
Qrnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : 
�
Lrnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/concat_1ConcatV2Krnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/Const_4Krnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/Const_5Qrnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/concat_1/axis*
_output_shapes
:*
T0*

Tidx0*
N
�
Qrnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/zeros_1/ConstConst*
dtype0*
valueB
 *    *
_output_shapes
: 
�
Krnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/zeros_1FillLrnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/concat_1Qrnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/zeros_1/Const*
T0*

index_type0*
_output_shapes
:	�
�
Krnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/Const_6Const*
valueB:*
_output_shapes
:*
dtype0
�
Krnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/Const_7Const*
dtype0*
_output_shapes
:*
valueB:�
N
rnn/rnn/RankConst*
dtype0*
value	B :*
_output_shapes
: 
U
rnn/rnn/range/startConst*
value	B :*
dtype0*
_output_shapes
: 
U
rnn/rnn/range/deltaConst*
dtype0*
value	B :*
_output_shapes
: 
v
rnn/rnn/rangeRangernn/rnn/range/startrnn/rnn/Rankrnn/rnn/range/delta*

Tidx0*
_output_shapes
:
h
rnn/rnn/concat/values_0Const*
_output_shapes
:*
valueB"       *
dtype0
U
rnn/rnn/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : 
�
rnn/rnn/concatConcatV2rnn/rnn/concat/values_0rnn/rnn/rangernn/rnn/concat/axis*
T0*
N*
_output_shapes
:*

Tidx0
�
rnn/rnn/transpose	Transposernn/reshape_seq_inputsrnn/rnn/concat*
Tperm0*
T0*,
_output_shapes
:����������
k
rnn/rnn/sequence_lengthIdentityplaceholders/seq_lengths*
T0*#
_output_shapes
:���������
^
rnn/rnn/ShapeShapernn/rnn/transpose*
out_type0*
T0*
_output_shapes
:
e
rnn/rnn/strided_slice/stackConst*
valueB:*
_output_shapes
:*
dtype0
g
rnn/rnn/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
g
rnn/rnn/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:
�
rnn/rnn/strided_sliceStridedSlicernn/rnn/Shapernn/rnn/strided_slice/stackrnn/rnn/strided_slice/stack_1rnn/rnn/strided_slice/stack_2*
ellipsis_mask *
_output_shapes
: *
end_mask *
Index0*

begin_mask *
T0*
shrink_axis_mask*
new_axis_mask 
f
rnn/rnn/Shape_1Shapernn/rnn/sequence_length*
T0*
_output_shapes
:*
out_type0
f
rnn/rnn/stackPackrnn/rnn/strided_slice*
N*
T0*

axis *
_output_shapes
:
[
rnn/rnn/EqualEqualrnn/rnn/Shape_1rnn/rnn/stack*
T0*
_output_shapes
:
W
rnn/rnn/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
e
rnn/rnn/AllAllrnn/rnn/Equalrnn/rnn/Const*

Tidx0*
	keep_dims( *
_output_shapes
: 
�
rnn/rnn/Assert/ConstConst*H
value?B= B7Expected shape for Tensor rnn/rnn/sequence_length:0 is *
dtype0*
_output_shapes
: 
g
rnn/rnn/Assert/Const_1Const*
dtype0*
_output_shapes
: *!
valueB B but saw shape: 
�
rnn/rnn/Assert/Assert/data_0Const*H
value?B= B7Expected shape for Tensor rnn/rnn/sequence_length:0 is *
_output_shapes
: *
dtype0
m
rnn/rnn/Assert/Assert/data_2Const*
dtype0*
_output_shapes
: *!
valueB B but saw shape: 
�
rnn/rnn/Assert/AssertAssertrnn/rnn/Allrnn/rnn/Assert/Assert/data_0rnn/rnn/stackrnn/rnn/Assert/Assert/data_2rnn/rnn/Shape_1*
T
2*
	summarize
~
rnn/rnn/CheckSeqLenIdentityrnn/rnn/sequence_length^rnn/rnn/Assert/Assert*
T0*#
_output_shapes
:���������
`
rnn/rnn/Shape_2Shapernn/rnn/transpose*
out_type0*
T0*
_output_shapes
:
g
rnn/rnn/strided_slice_1/stackConst*
dtype0*
valueB: *
_output_shapes
:
i
rnn/rnn/strided_slice_1/stack_1Const*
dtype0*
_output_shapes
:*
valueB:
i
rnn/rnn/strided_slice_1/stack_2Const*
dtype0*
_output_shapes
:*
valueB:
�
rnn/rnn/strided_slice_1StridedSlicernn/rnn/Shape_2rnn/rnn/strided_slice_1/stackrnn/rnn/strided_slice_1/stack_1rnn/rnn/strided_slice_1/stack_2*
end_mask *

begin_mask *
new_axis_mask *
T0*
shrink_axis_mask*
_output_shapes
: *
ellipsis_mask *
Index0
`
rnn/rnn/Shape_3Shapernn/rnn/transpose*
T0*
out_type0*
_output_shapes
:
g
rnn/rnn/strided_slice_2/stackConst*
_output_shapes
:*
valueB:*
dtype0
i
rnn/rnn/strided_slice_2/stack_1Const*
dtype0*
valueB:*
_output_shapes
:
i
rnn/rnn/strided_slice_2/stack_2Const*
dtype0*
_output_shapes
:*
valueB:
�
rnn/rnn/strided_slice_2StridedSlicernn/rnn/Shape_3rnn/rnn/strided_slice_2/stackrnn/rnn/strided_slice_2/stack_1rnn/rnn/strided_slice_2/stack_2*
_output_shapes
: *
new_axis_mask *
ellipsis_mask *
Index0*
shrink_axis_mask*
end_mask *

begin_mask *
T0
X
rnn/rnn/ExpandDims/dimConst*
dtype0*
_output_shapes
: *
value	B : 
�
rnn/rnn/ExpandDims
ExpandDimsrnn/rnn/strided_slice_2rnn/rnn/ExpandDims/dim*
T0*
_output_shapes
:*

Tdim0
Z
rnn/rnn/Const_1Const*
_output_shapes
:*
dtype0*
valueB:�
W
rnn/rnn/concat_1/axisConst*
dtype0*
_output_shapes
: *
value	B : 
�
rnn/rnn/concat_1ConcatV2rnn/rnn/ExpandDimsrnn/rnn/Const_1rnn/rnn/concat_1/axis*
T0*

Tidx0*
N*
_output_shapes
:
X
rnn/rnn/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
�
rnn/rnn/zerosFillrnn/rnn/concat_1rnn/rnn/zeros/Const*

index_type0*(
_output_shapes
:����������*
T0
Y
rnn/rnn/Const_2Const*
dtype0*
_output_shapes
:*
valueB: 
v
rnn/rnn/MinMinrnn/rnn/CheckSeqLenrnn/rnn/Const_2*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
Y
rnn/rnn/Const_3Const*
_output_shapes
:*
valueB: *
dtype0
v
rnn/rnn/MaxMaxrnn/rnn/CheckSeqLenrnn/rnn/Const_3*

Tidx0*
T0*
	keep_dims( *
_output_shapes
: 
N
rnn/rnn/timeConst*
dtype0*
value	B : *
_output_shapes
: 
�
rnn/rnn/TensorArrayTensorArrayV3rnn/rnn/strided_slice_1*
identical_element_shapes(*
dynamic_size( *%
element_shape:����������*
dtype0*3
tensor_array_namernn/rnn/dynamic_rnn/output_0*
clear_after_read(*
_output_shapes

:: 
�
rnn/rnn/TensorArray_1TensorArrayV3rnn/rnn/strided_slice_1*%
element_shape:����������*
identical_element_shapes(*
dynamic_size( *
dtype0*
_output_shapes

:: *
clear_after_read(*2
tensor_array_namernn/rnn/dynamic_rnn/input_0
q
 rnn/rnn/TensorArrayUnstack/ShapeShapernn/rnn/transpose*
T0*
out_type0*
_output_shapes
:
x
.rnn/rnn/TensorArrayUnstack/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 
z
0rnn/rnn/TensorArrayUnstack/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0
z
0rnn/rnn/TensorArrayUnstack/strided_slice/stack_2Const*
dtype0*
valueB:*
_output_shapes
:
�
(rnn/rnn/TensorArrayUnstack/strided_sliceStridedSlice rnn/rnn/TensorArrayUnstack/Shape.rnn/rnn/TensorArrayUnstack/strided_slice/stack0rnn/rnn/TensorArrayUnstack/strided_slice/stack_10rnn/rnn/TensorArrayUnstack/strided_slice/stack_2*
shrink_axis_mask*
Index0*
end_mask *
new_axis_mask *

begin_mask *
T0*
_output_shapes
: *
ellipsis_mask 
h
&rnn/rnn/TensorArrayUnstack/range/startConst*
_output_shapes
: *
value	B : *
dtype0
h
&rnn/rnn/TensorArrayUnstack/range/deltaConst*
value	B :*
_output_shapes
: *
dtype0
�
 rnn/rnn/TensorArrayUnstack/rangeRange&rnn/rnn/TensorArrayUnstack/range/start(rnn/rnn/TensorArrayUnstack/strided_slice&rnn/rnn/TensorArrayUnstack/range/delta*#
_output_shapes
:���������*

Tidx0
�
Brnn/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3rnn/rnn/TensorArray_1 rnn/rnn/TensorArrayUnstack/rangernn/rnn/transposernn/rnn/TensorArray_1:1*$
_class
loc:@rnn/rnn/transpose*
_output_shapes
: *
T0
S
rnn/rnn/Maximum/xConst*
_output_shapes
: *
value	B :*
dtype0
[
rnn/rnn/MaximumMaximumrnn/rnn/Maximum/xrnn/rnn/Max*
T0*
_output_shapes
: 
e
rnn/rnn/MinimumMinimumrnn/rnn/strided_slice_1rnn/rnn/Maximum*
_output_shapes
: *
T0
a
rnn/rnn/while/iteration_counterConst*
dtype0*
_output_shapes
: *
value	B : 
�
rnn/rnn/while/EnterEnterrnn/rnn/while/iteration_counter*
T0*+

frame_namernn/rnn/while/while_context*
parallel_iterations *
is_constant( *
_output_shapes
: 
�
rnn/rnn/while/Enter_1Enterrnn/rnn/time*
parallel_iterations *
T0*
_output_shapes
: *
is_constant( *+

frame_namernn/rnn/while/while_context
�
rnn/rnn/while/Enter_2Enterrnn/rnn/TensorArray:1*
is_constant( *
parallel_iterations *
_output_shapes
: *+

frame_namernn/rnn/while/while_context*
T0
�
rnn/rnn/while/Enter_3EnterIrnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/zeros*
parallel_iterations *
is_constant( *
_output_shapes
:	�*+

frame_namernn/rnn/while/while_context*
T0
�
rnn/rnn/while/Enter_4EnterKrnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/zeros_1*
T0*+

frame_namernn/rnn/while/while_context*
_output_shapes
:	�*
parallel_iterations *
is_constant( 
z
rnn/rnn/while/MergeMergernn/rnn/while/Enterrnn/rnn/while/NextIteration*
T0*
_output_shapes
: : *
N
�
rnn/rnn/while/Merge_1Mergernn/rnn/while/Enter_1rnn/rnn/while/NextIteration_1*
T0*
N*
_output_shapes
: : 
�
rnn/rnn/while/Merge_2Mergernn/rnn/while/Enter_2rnn/rnn/while/NextIteration_2*
N*
T0*
_output_shapes
: : 
�
rnn/rnn/while/Merge_3Mergernn/rnn/while/Enter_3rnn/rnn/while/NextIteration_3*
T0*
N*!
_output_shapes
:	�: 
�
rnn/rnn/while/Merge_4Mergernn/rnn/while/Enter_4rnn/rnn/while/NextIteration_4*
N*
T0*!
_output_shapes
:	�: 
j
rnn/rnn/while/LessLessrnn/rnn/while/Mergernn/rnn/while/Less/Enter*
_output_shapes
: *
T0
�
rnn/rnn/while/Less/EnterEnterrnn/rnn/strided_slice_1*
parallel_iterations *
T0*+

frame_namernn/rnn/while/while_context*
_output_shapes
: *
is_constant(
p
rnn/rnn/while/Less_1Lessrnn/rnn/while/Merge_1rnn/rnn/while/Less_1/Enter*
T0*
_output_shapes
: 
�
rnn/rnn/while/Less_1/EnterEnterrnn/rnn/Minimum*
parallel_iterations *
T0*
_output_shapes
: *
is_constant(*+

frame_namernn/rnn/while/while_context
h
rnn/rnn/while/LogicalAnd
LogicalAndrnn/rnn/while/Lessrnn/rnn/while/Less_1*
_output_shapes
: 
T
rnn/rnn/while/LoopCondLoopCondrnn/rnn/while/LogicalAnd*
_output_shapes
: 
�
rnn/rnn/while/SwitchSwitchrnn/rnn/while/Mergernn/rnn/while/LoopCond*
_output_shapes
: : *&
_class
loc:@rnn/rnn/while/Merge*
T0
�
rnn/rnn/while/Switch_1Switchrnn/rnn/while/Merge_1rnn/rnn/while/LoopCond*
T0*
_output_shapes
: : *(
_class
loc:@rnn/rnn/while/Merge_1
�
rnn/rnn/while/Switch_2Switchrnn/rnn/while/Merge_2rnn/rnn/while/LoopCond*(
_class
loc:@rnn/rnn/while/Merge_2*
_output_shapes
: : *
T0
�
rnn/rnn/while/Switch_3Switchrnn/rnn/while/Merge_3rnn/rnn/while/LoopCond*
T0*(
_class
loc:@rnn/rnn/while/Merge_3**
_output_shapes
:	�:	�
�
rnn/rnn/while/Switch_4Switchrnn/rnn/while/Merge_4rnn/rnn/while/LoopCond*
T0*(
_class
loc:@rnn/rnn/while/Merge_4**
_output_shapes
:	�:	�
[
rnn/rnn/while/IdentityIdentityrnn/rnn/while/Switch:1*
T0*
_output_shapes
: 
_
rnn/rnn/while/Identity_1Identityrnn/rnn/while/Switch_1:1*
_output_shapes
: *
T0
_
rnn/rnn/while/Identity_2Identityrnn/rnn/while/Switch_2:1*
T0*
_output_shapes
: 
h
rnn/rnn/while/Identity_3Identityrnn/rnn/while/Switch_3:1*
T0*
_output_shapes
:	�
h
rnn/rnn/while/Identity_4Identityrnn/rnn/while/Switch_4:1*
_output_shapes
:	�*
T0
n
rnn/rnn/while/add/yConst^rnn/rnn/while/Identity*
_output_shapes
: *
dtype0*
value	B :
f
rnn/rnn/while/addAddrnn/rnn/while/Identityrnn/rnn/while/add/y*
T0*
_output_shapes
: 
�
rnn/rnn/while/TensorArrayReadV3TensorArrayReadV3%rnn/rnn/while/TensorArrayReadV3/Enterrnn/rnn/while/Identity_1'rnn/rnn/while/TensorArrayReadV3/Enter_1*
dtype0*(
_output_shapes
:����������
�
%rnn/rnn/while/TensorArrayReadV3/EnterEnterrnn/rnn/TensorArray_1*
_output_shapes
:*+

frame_namernn/rnn/while/while_context*
is_constant(*
T0*
parallel_iterations 
�
'rnn/rnn/while/TensorArrayReadV3/Enter_1EnterBrnn/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*+

frame_namernn/rnn/while/while_context*
is_constant(*
T0*
_output_shapes
: *
parallel_iterations 
�
rnn/rnn/while/GreaterEqualGreaterEqualrnn/rnn/while/Identity_1 rnn/rnn/while/GreaterEqual/Enter*#
_output_shapes
:���������*
T0
�
 rnn/rnn/while/GreaterEqual/EnterEnterrnn/rnn/CheckSeqLen*
T0*#
_output_shapes
:���������*
is_constant(*
parallel_iterations *+

frame_namernn/rnn/while/while_context
�
Ornn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/shapeConst*
_output_shapes
:*
valueB"      *
dtype0*A
_class7
53loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel
�
Mrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/minConst*
_output_shapes
: *
valueB
 *�7�*A
_class7
53loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
dtype0
�
Mrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/maxConst*
dtype0*
valueB
 *�7=*A
_class7
53loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
_output_shapes
: 
�
Wrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/RandomUniformRandomUniformOrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
� �*A
_class7
53loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
seed2 *
T0*

seed 
�
Mrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/subSubMrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/maxMrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/min*
T0*A
_class7
53loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
_output_shapes
: 
�
Mrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/mulMulWrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/RandomUniformMrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/sub* 
_output_shapes
:
� �*A
_class7
53loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
T0
�
Irnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniformAddMrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/mulMrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/min*
T0*A
_class7
53loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel* 
_output_shapes
:
� �
�
.rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernelVarHandleOp*?
shared_name0.rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*A
_class7
53loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
dtype0*
shape:
� �*
_output_shapes
: *
	container 
�
Ornn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOp.rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
_output_shapes
: 
�
5rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/AssignAssignVariableOp.rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernelIrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform*A
_class7
53loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
dtype0
�
Brnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Read/ReadVariableOpReadVariableOp.rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel* 
_output_shapes
:
� �*
dtype0*A
_class7
53loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel
�
<rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Read/IdentityIdentityBrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Read/ReadVariableOp* 
_output_shapes
:
� �*
T0
�
Nrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Initializer/zeros/shape_as_tensorConst*
_output_shapes
:*
dtype0*?
_class5
31loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias*
valueB:�
�
Drnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Initializer/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    *?
_class5
31loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias
�
>rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Initializer/zerosFillNrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Initializer/zeros/shape_as_tensorDrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Initializer/zeros/Const*

index_type0*
T0*
_output_shapes	
:�*?
_class5
31loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias
�
,rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/biasVarHandleOp*
shape:�*
	container *?
_class5
31loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias*
_output_shapes
: *
dtype0*=
shared_name.,rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias
�
Mrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOp,rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias*
_output_shapes
: 
�
3rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/AssignAssignVariableOp,rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias>rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Initializer/zeros*?
_class5
31loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias*
dtype0
�
@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Read/ReadVariableOpReadVariableOp,rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias*
_output_shapes	
:�*
dtype0*?
_class5
31loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias
�
:rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Read/IdentityIdentity@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Read/ReadVariableOp*
T0*
_output_shapes	
:�
�
Qrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/Initializer/random_uniform/shapeConst*
dtype0*
valueB:�*
_output_shapes
:*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag
�
Ornn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/Initializer/random_uniform/minConst*
valueB
 *׳ݽ*
dtype0*
_output_shapes
: *C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag
�
Ornn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/Initializer/random_uniform/maxConst*
valueB
 *׳�=*
_output_shapes
: *
dtype0*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag
�
Yrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/Initializer/random_uniform/RandomUniformRandomUniformQrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/Initializer/random_uniform/shape*

seed *
T0*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag*
seed2 *
dtype0*
_output_shapes	
:�
�
Ornn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/Initializer/random_uniform/subSubOrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/Initializer/random_uniform/maxOrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/Initializer/random_uniform/min*
_output_shapes
: *
T0*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag
�
Ornn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/Initializer/random_uniform/mulMulYrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/Initializer/random_uniform/RandomUniformOrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/Initializer/random_uniform/sub*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag*
T0*
_output_shapes	
:�
�
Krnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/Initializer/random_uniformAddOrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/Initializer/random_uniform/mulOrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/Initializer/random_uniform/min*
T0*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag*
_output_shapes	
:�
�
0rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diagVarHandleOp*
dtype0*
	container *
_output_shapes
: *
shape:�*A
shared_name20rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag
�
Qrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/IsInitialized/VarIsInitializedOpVarIsInitializedOp0rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag*
_output_shapes
: 
�
7rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/AssignAssignVariableOp0rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diagKrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/Initializer/random_uniform*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag*
dtype0
�
Drnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/Read/ReadVariableOpReadVariableOp0rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag*
_output_shapes	
:�*
dtype0
�
>rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/Read/IdentityIdentityDrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/Read/ReadVariableOp*
_output_shapes	
:�*
T0
�
Qrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag/Initializer/random_uniform/shapeConst*
_output_shapes
:*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag*
valueB:�*
dtype0
�
Ornn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag/Initializer/random_uniform/minConst*
valueB
 *׳ݽ*
_output_shapes
: *C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag*
dtype0
�
Ornn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag/Initializer/random_uniform/maxConst*
valueB
 *׳�=*
dtype0*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag*
_output_shapes
: 
�
Yrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag/Initializer/random_uniform/RandomUniformRandomUniformQrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag/Initializer/random_uniform/shape*
dtype0*

seed *C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag*
seed2 *
_output_shapes	
:�*
T0
�
Ornn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag/Initializer/random_uniform/subSubOrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag/Initializer/random_uniform/maxOrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag/Initializer/random_uniform/min*
T0*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag*
_output_shapes
: 
�
Ornn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag/Initializer/random_uniform/mulMulYrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag/Initializer/random_uniform/RandomUniformOrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag/Initializer/random_uniform/sub*
_output_shapes	
:�*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag*
T0
�
Krnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag/Initializer/random_uniformAddOrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag/Initializer/random_uniform/mulOrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag/Initializer/random_uniform/min*
_output_shapes	
:�*
T0*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag
�
0rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diagVarHandleOp*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag*A
shared_name20rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag*
shape:�*
	container *
dtype0*
_output_shapes
: 
�
Qrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag/IsInitialized/VarIsInitializedOpVarIsInitializedOp0rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag*
_output_shapes
: 
�
7rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag/AssignAssignVariableOp0rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diagKrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag/Initializer/random_uniform*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag*
dtype0
�
Drnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag/Read/ReadVariableOpReadVariableOp0rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag*
_output_shapes	
:�*
dtype0
�
>rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag/Read/IdentityIdentityDrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag/Read/ReadVariableOp*
T0*
_output_shapes	
:�
�
Qrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/Initializer/random_uniform/shapeConst*
_output_shapes
:*
valueB:�*
dtype0*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag
�
Ornn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/Initializer/random_uniform/minConst*
valueB
 *׳ݽ*
dtype0*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag*
_output_shapes
: 
�
Ornn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/Initializer/random_uniform/maxConst*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag*
valueB
 *׳�=*
dtype0*
_output_shapes
: 
�
Yrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/Initializer/random_uniform/RandomUniformRandomUniformQrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/Initializer/random_uniform/shape*
seed2 *
_output_shapes	
:�*

seed *
T0*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag*
dtype0
�
Ornn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/Initializer/random_uniform/subSubOrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/Initializer/random_uniform/maxOrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/Initializer/random_uniform/min*
T0*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag*
_output_shapes
: 
�
Ornn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/Initializer/random_uniform/mulMulYrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/Initializer/random_uniform/RandomUniformOrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/Initializer/random_uniform/sub*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag*
_output_shapes	
:�*
T0
�
Krnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/Initializer/random_uniformAddOrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/Initializer/random_uniform/mulOrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/Initializer/random_uniform/min*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag*
T0*
_output_shapes	
:�
�
0rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diagVarHandleOp*
_output_shapes
: *
dtype0*
	container *C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag*
shape:�*A
shared_name20rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag
�
Qrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/IsInitialized/VarIsInitializedOpVarIsInitializedOp0rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag*
_output_shapes
: 
�
7rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/AssignAssignVariableOp0rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diagKrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/Initializer/random_uniform*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag*
dtype0
�
Drnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/Read/ReadVariableOpReadVariableOp0rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag*
dtype0*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag*
_output_shapes	
:�
�
>rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/Read/IdentityIdentityDrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/Read/ReadVariableOp*
T0*
_output_shapes	
:�
�
=rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/concat/axisConst^rnn/rnn/while/Identity*
dtype0*
_output_shapes
: *
value	B :
�
8rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/concatConcatV2rnn/rnn/while/TensorArrayReadV3rnn/rnn/while/Identity_4=rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/concat/axis*

Tidx0*
T0*
_output_shapes
:	� *
N
�
8rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/MatMulMatMul8rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/concat>rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/MatMul/Enter*
transpose_b( *
_output_shapes
:	�*
transpose_a( *
T0
�
>rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/MatMul/EnterEnter<rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Read/Identity*
T0*
parallel_iterations *
is_constant(* 
_output_shapes
:
� �*+

frame_namernn/rnn/while/while_context
�
9rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/BiasAddBiasAdd8rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/MatMul?rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/BiasAdd/Enter*
data_formatNHWC*
T0*
_output_shapes
:	�
�
?rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/BiasAdd/EnterEnter:rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Read/Identity*
parallel_iterations *+

frame_namernn/rnn/while/while_context*
_output_shapes	
:�*
is_constant(*
T0
�
7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/ConstConst^rnn/rnn/while/Identity*
value	B :*
dtype0*
_output_shapes
: 
�
Arnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/split/split_dimConst^rnn/rnn/while/Identity*
_output_shapes
: *
dtype0*
value	B :
�
7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/splitSplitArnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/split/split_dim9rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/BiasAdd*
	num_split*
T0*@
_output_shapes.
,:	�:	�:	�:	�
�
7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/add/yConst^rnn/rnn/while/Identity*
dtype0*
valueB
 *  �?*
_output_shapes
: 
�
5rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/addAdd9rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/split:27rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/add/y*
T0*
_output_shapes
:	�
�
5rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/mulMul;rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/mul/Enterrnn/rnn/while/Identity_3*
T0*
_output_shapes
:	�
�
;rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/mul/EnterEnter>rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/Read/Identity*
_output_shapes	
:�*
is_constant(*
parallel_iterations *
T0*+

frame_namernn/rnn/while/while_context
�
7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/add_1Add5rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/add5rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/mul*
T0*
_output_shapes
:	�
�
9rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/SigmoidSigmoid7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/add_1*
T0*
_output_shapes
:	�
�
7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/mul_1Mul9rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/Sigmoidrnn/rnn/while/Identity_3*
T0*
_output_shapes
:	�
�
7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/mul_2Mul=rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/mul_2/Enterrnn/rnn/while/Identity_3*
_output_shapes
:	�*
T0
�
=rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/mul_2/EnterEnter>rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag/Read/Identity*
is_constant(*+

frame_namernn/rnn/while/while_context*
T0*
_output_shapes	
:�*
parallel_iterations 
�
7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/add_2Add7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/split7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/mul_2*
_output_shapes
:	�*
T0
�
;rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/Sigmoid_1Sigmoid7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/add_2*
_output_shapes
:	�*
T0
�
6rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/TanhTanh9rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/split:1*
_output_shapes
:	�*
T0
�
7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/mul_3Mul;rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/Sigmoid_16rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/Tanh*
_output_shapes
:	�*
T0
�
7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/add_3Add7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/mul_17rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/mul_3*
T0*
_output_shapes
:	�
�
7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/mul_4Mul=rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/mul_4/Enter7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/add_3*
T0*
_output_shapes
:	�
�
=rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/mul_4/EnterEnter>rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/Read/Identity*+

frame_namernn/rnn/while/while_context*
_output_shapes	
:�*
is_constant(*
T0*
parallel_iterations 
�
7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/add_4Add9rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/split:37rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/mul_4*
T0*
_output_shapes
:	�
�
;rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/Sigmoid_2Sigmoid7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/add_4*
T0*
_output_shapes
:	�
�
8rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/Tanh_1Tanh7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/add_3*
_output_shapes
:	�*
T0
�
7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/mul_5Mul;rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/Sigmoid_28rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/Tanh_1*
_output_shapes
:	�*
T0
�
-rnn/rnn/while/rnn/multi_rnn_cell/cell_0/sub/xConst^rnn/rnn/while/Identity*
dtype0*
_output_shapes
: *
valueB
 *  �?
�
+rnn/rnn/while/rnn/multi_rnn_cell/cell_0/subSub-rnn/rnn/while/rnn/multi_rnn_cell/cell_0/sub/x1rnn/rnn/while/rnn/multi_rnn_cell/cell_0/sub/Enter*
T0*
_output_shapes
: 
�
1rnn/rnn/while/rnn/multi_rnn_cell/cell_0/sub/EnterEnterrnn/cond/Merge*
is_constant(*
T0*
_output_shapes
: *+

frame_namernn/rnn/while/while_context*
parallel_iterations 
�
5rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/ShapeConst^rnn/rnn/while/Identity*
_output_shapes
:*
dtype0*
valueB"      
�
5rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/sub/xConst^rnn/rnn/while/Identity*
_output_shapes
: *
dtype0*
valueB
 *  �?
�
3rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/subSub5rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/sub/x+rnn/rnn/while/rnn/multi_rnn_cell/cell_0/sub*
_output_shapes
: *
T0
�
Brnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/random_uniform/minConst^rnn/rnn/while/Identity*
dtype0*
valueB
 *    *
_output_shapes
: 
�
Brnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/random_uniform/maxConst^rnn/rnn/while/Identity*
dtype0*
valueB
 *  �?*
_output_shapes
: 
�
Lrnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/random_uniform/RandomUniformRandomUniform5rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/Shape*
_output_shapes
:	�*
T0*

seed *
dtype0*
seed2 
�
Brnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/random_uniform/subSubBrnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/random_uniform/maxBrnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/random_uniform/min*
T0*
_output_shapes
: 
�
Brnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/random_uniform/mulMulLrnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/random_uniform/RandomUniformBrnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/random_uniform/sub*
T0*
_output_shapes
:	�
�
>rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/random_uniformAddBrnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/random_uniform/mulBrnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/random_uniform/min*
T0*
_output_shapes
:	�
�
3rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/addAdd3rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/sub>rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/random_uniform*
_output_shapes
:	�*
T0
�
5rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/FloorFloor3rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/add*
_output_shapes
:	�*
T0
�
7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/truedivRealDiv7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/mul_53rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/sub*
T0*
_output_shapes
:	�
�
3rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/mulMul7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/truediv5rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/Floor*
_output_shapes
:	�*
T0
�
rnn/rnn/while/SelectSelectrnn/rnn/while/GreaterEqualrnn/rnn/while/Select/Enter3rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/mul*
T0*
_output_shapes
:	�*F
_class<
:8loc:@rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/mul
�
rnn/rnn/while/Select/EnterEnterrnn/rnn/zeros*+

frame_namernn/rnn/while/while_context*(
_output_shapes
:����������*
T0*F
_class<
:8loc:@rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/mul*
is_constant(*
parallel_iterations 
�
rnn/rnn/while/Select_1Selectrnn/rnn/while/GreaterEqualrnn/rnn/while/Identity_37rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/add_3*
_output_shapes
:	�*
T0*J
_class@
><loc:@rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/add_3
�
rnn/rnn/while/Select_2Selectrnn/rnn/while/GreaterEqualrnn/rnn/while/Identity_47rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/mul_5*J
_class@
><loc:@rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/mul_5*
_output_shapes
:	�*
T0
�
1rnn/rnn/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV37rnn/rnn/while/TensorArrayWrite/TensorArrayWriteV3/Enterrnn/rnn/while/Identity_1rnn/rnn/while/Selectrnn/rnn/while/Identity_2*
T0*
_output_shapes
: *F
_class<
:8loc:@rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/mul
�
7rnn/rnn/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnterrnn/rnn/TensorArray*
is_constant(*
_output_shapes
:*+

frame_namernn/rnn/while/while_context*F
_class<
:8loc:@rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/mul*
parallel_iterations *
T0
p
rnn/rnn/while/add_1/yConst^rnn/rnn/while/Identity*
dtype0*
_output_shapes
: *
value	B :
l
rnn/rnn/while/add_1Addrnn/rnn/while/Identity_1rnn/rnn/while/add_1/y*
_output_shapes
: *
T0
`
rnn/rnn/while/NextIterationNextIterationrnn/rnn/while/add*
T0*
_output_shapes
: 
d
rnn/rnn/while/NextIteration_1NextIterationrnn/rnn/while/add_1*
T0*
_output_shapes
: 
�
rnn/rnn/while/NextIteration_2NextIteration1rnn/rnn/while/TensorArrayWrite/TensorArrayWriteV3*
_output_shapes
: *
T0
p
rnn/rnn/while/NextIteration_3NextIterationrnn/rnn/while/Select_1*
_output_shapes
:	�*
T0
p
rnn/rnn/while/NextIteration_4NextIterationrnn/rnn/while/Select_2*
T0*
_output_shapes
:	�
Q
rnn/rnn/while/ExitExitrnn/rnn/while/Switch*
_output_shapes
: *
T0
U
rnn/rnn/while/Exit_1Exitrnn/rnn/while/Switch_1*
T0*
_output_shapes
: 
U
rnn/rnn/while/Exit_2Exitrnn/rnn/while/Switch_2*
_output_shapes
: *
T0
^
rnn/rnn/while/Exit_3Exitrnn/rnn/while/Switch_3*
T0*
_output_shapes
:	�
^
rnn/rnn/while/Exit_4Exitrnn/rnn/while/Switch_4*
T0*
_output_shapes
:	�
�
*rnn/rnn/TensorArrayStack/TensorArraySizeV3TensorArraySizeV3rnn/rnn/TensorArrayrnn/rnn/while/Exit_2*
_output_shapes
: *&
_class
loc:@rnn/rnn/TensorArray
�
$rnn/rnn/TensorArrayStack/range/startConst*
value	B : *
dtype0*
_output_shapes
: *&
_class
loc:@rnn/rnn/TensorArray
�
$rnn/rnn/TensorArrayStack/range/deltaConst*
dtype0*&
_class
loc:@rnn/rnn/TensorArray*
_output_shapes
: *
value	B :
�
rnn/rnn/TensorArrayStack/rangeRange$rnn/rnn/TensorArrayStack/range/start*rnn/rnn/TensorArrayStack/TensorArraySizeV3$rnn/rnn/TensorArrayStack/range/delta*

Tidx0*#
_output_shapes
:���������*&
_class
loc:@rnn/rnn/TensorArray
�
,rnn/rnn/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3rnn/rnn/TensorArrayrnn/rnn/TensorArrayStack/rangernn/rnn/while/Exit_2*&
_class
loc:@rnn/rnn/TensorArray*#
_output_shapes
:�*
element_shape:	�*
dtype0
Z
rnn/rnn/Const_4Const*
dtype0*
valueB:�*
_output_shapes
:
P
rnn/rnn/Rank_1Const*
_output_shapes
: *
value	B :*
dtype0
W
rnn/rnn/range_1/startConst*
_output_shapes
: *
dtype0*
value	B :
W
rnn/rnn/range_1/deltaConst*
_output_shapes
: *
value	B :*
dtype0
~
rnn/rnn/range_1Rangernn/rnn/range_1/startrnn/rnn/Rank_1rnn/rnn/range_1/delta*

Tidx0*
_output_shapes
:
j
rnn/rnn/concat_2/values_0Const*
_output_shapes
:*
dtype0*
valueB"       
W
rnn/rnn/concat_2/axisConst*
_output_shapes
: *
value	B : *
dtype0
�
rnn/rnn/concat_2ConcatV2rnn/rnn/concat_2/values_0rnn/rnn/range_1rnn/rnn/concat_2/axis*
T0*

Tidx0*
N*
_output_shapes
:
�
rnn/rnn/transpose_1	Transpose,rnn/rnn/TensorArrayStack/TensorArrayGatherV3rnn/rnn/concat_2*
T0*
Tperm0*#
_output_shapes
:�
o
rnn/reshape_nonseq_input/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   
�
rnn/reshape_nonseq_inputReshapernn/rnn/transpose_1rnn/reshape_nonseq_input/shape* 
_output_shapes
:
��*
T0*
Tshape0
�
>softmax_linear/dense/kernel/Initializer/truncated_normal/shapeConst*
_output_shapes
:*
dtype0*
valueB"      *.
_class$
" loc:@softmax_linear/dense/kernel
�
=softmax_linear/dense/kernel/Initializer/truncated_normal/meanConst*
valueB
 *    *.
_class$
" loc:@softmax_linear/dense/kernel*
dtype0*
_output_shapes
: 
�
?softmax_linear/dense/kernel/Initializer/truncated_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *6��=*.
_class$
" loc:@softmax_linear/dense/kernel
�
Hsoftmax_linear/dense/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal>softmax_linear/dense/kernel/Initializer/truncated_normal/shape*

seed *.
_class$
" loc:@softmax_linear/dense/kernel*
_output_shapes
:	�*
T0*
dtype0*
seed2 
�
<softmax_linear/dense/kernel/Initializer/truncated_normal/mulMulHsoftmax_linear/dense/kernel/Initializer/truncated_normal/TruncatedNormal?softmax_linear/dense/kernel/Initializer/truncated_normal/stddev*
_output_shapes
:	�*
T0*.
_class$
" loc:@softmax_linear/dense/kernel
�
8softmax_linear/dense/kernel/Initializer/truncated_normalAdd<softmax_linear/dense/kernel/Initializer/truncated_normal/mul=softmax_linear/dense/kernel/Initializer/truncated_normal/mean*
_output_shapes
:	�*
T0*.
_class$
" loc:@softmax_linear/dense/kernel
�
softmax_linear/dense/kernel
VariableV2*
	container *
dtype0*
shape:	�*
shared_name *
_output_shapes
:	�*.
_class$
" loc:@softmax_linear/dense/kernel
�
"softmax_linear/dense/kernel/AssignAssignsoftmax_linear/dense/kernel8softmax_linear/dense/kernel/Initializer/truncated_normal*
use_locking(*
T0*.
_class$
" loc:@softmax_linear/dense/kernel*
_output_shapes
:	�*
validate_shape(
�
 softmax_linear/dense/kernel/readIdentitysoftmax_linear/dense/kernel*
T0*
_output_shapes
:	�*.
_class$
" loc:@softmax_linear/dense/kernel
�
+softmax_linear/dense/bias/Initializer/ConstConst*,
_class"
 loc:@softmax_linear/dense/bias*
_output_shapes
:*
valueB*    *
dtype0
�
softmax_linear/dense/bias
VariableV2*,
_class"
 loc:@softmax_linear/dense/bias*
shape:*
dtype0*
_output_shapes
:*
	container *
shared_name 
�
 softmax_linear/dense/bias/AssignAssignsoftmax_linear/dense/bias+softmax_linear/dense/bias/Initializer/Const*
validate_shape(*
use_locking(*
_output_shapes
:*,
_class"
 loc:@softmax_linear/dense/bias*
T0
�
softmax_linear/dense/bias/readIdentitysoftmax_linear/dense/bias*
_output_shapes
:*,
_class"
 loc:@softmax_linear/dense/bias*
T0
�
softmax_linear/dense/MatMulMatMulrnn/reshape_nonseq_input softmax_linear/dense/kernel/read*
transpose_a( *
_output_shapes
:	�*
T0*
transpose_b( 
�
softmax_linear/dense/BiasAddBiasAddsoftmax_linear/dense/MatMulsoftmax_linear/dense/bias/read*
data_formatNHWC*
_output_shapes
:	�*
T0
R
ArgMax/dimensionConst*
value	B :*
dtype0*
_output_shapes
: 
�
ArgMaxArgMaxsoftmax_linear/dense/BiasAddArgMax/dimension*

Tidx0*
T0*
output_type0	*
_output_shapes	
:�
k
loss_ce_per_sample/ShapeShapeplaceholders/labels*
out_type0*
_output_shapes
:*
T0
�
%loss_ce_per_sample/loss_ce_per_sample#SparseSoftmaxCrossEntropyWithLogitssoftmax_linear/dense/BiasAddplaceholders/labels*
T0*
Tlabels0*&
_output_shapes
:�:	�

loss_ce_mean/MulMulplaceholders/loss_weights%loss_ce_per_sample/loss_ce_per_sample*
_output_shapes	
:�*
T0
b
loss_ce_mean/one_hot/on_valueConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
c
loss_ce_mean/one_hot/off_valueConst*
valueB
 *    *
dtype0*
_output_shapes
: 
\
loss_ce_mean/one_hot/depthConst*
value	B :*
dtype0*
_output_shapes
: 
�
loss_ce_mean/one_hotOneHotplaceholders/labelsloss_ce_mean/one_hot/depthloss_ce_mean/one_hot/on_valueloss_ce_mean/one_hot/off_value*
T0*'
_output_shapes
:���������*
TI0*
axis���������
q
loss_ce_mean/Mul_1/yConst*)
value B"  �?  �?  �?  �?  �?*
_output_shapes
:*
dtype0
w
loss_ce_mean/Mul_1Mulloss_ce_mean/one_hotloss_ce_mean/Mul_1/y*
T0*'
_output_shapes
:���������
d
"loss_ce_mean/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :
�
loss_ce_mean/SumSumloss_ce_mean/Mul_1"loss_ce_mean/Sum/reduction_indices*
T0*

Tidx0*#
_output_shapes
:���������*
	keep_dims( 
c
loss_ce_mean/Mul_2Mulloss_ce_mean/Mulloss_ce_mean/Sum*
_output_shapes	
:�*
T0
\
loss_ce_mean/ConstConst*
dtype0*
_output_shapes
:*
valueB: 

loss_ce_mean/Sum_1Sumloss_ce_mean/Mul_2loss_ce_mean/Const*

Tidx0*
	keep_dims( *
T0*
_output_shapes
: 
^
loss_ce_mean/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
�
loss_ce_mean/Sum_2Sumplaceholders/loss_weightsloss_ce_mean/Const_1*
T0*
	keep_dims( *
_output_shapes
: *

Tidx0
h
loss_ce_mean/truedivRealDivloss_ce_mean/Sum_1loss_ce_mean/Sum_2*
T0*
_output_shapes
: 
R
L2LossL2Losscnn/conv1d_1/conv2d/kernel/read*
_output_shapes
: *
T0
V
L2Loss_1L2Loss!cnn/conv1d_2_1/conv2d/kernel/read*
_output_shapes
: *
T0
V
L2Loss_2L2Loss!cnn/conv1d_2_2/conv2d/kernel/read*
_output_shapes
: *
T0
V
L2Loss_3L2Loss!cnn/conv1d_2_3/conv2d/kernel/read*
T0*
_output_shapes
: 
_
l2_lossAddNL2LossL2Loss_1L2Loss_2L2Loss_3*
N*
T0*
_output_shapes
: 
J
Mul/yConst*
dtype0*
valueB
 *o�:*
_output_shapes
: 
;
MulMull2_lossMul/y*
T0*
_output_shapes
: 
F
addAddloss_ce_mean/truedivMul*
_output_shapes
: *
T0
�
+stream_metrics/mean/total/Initializer/zerosConst*
valueB
 *    *,
_class"
 loc:@stream_metrics/mean/total*
dtype0*
_output_shapes
: 
�
stream_metrics/mean/total
VariableV2*
_output_shapes
: *,
_class"
 loc:@stream_metrics/mean/total*
	container *
shared_name *
shape: *
dtype0
�
 stream_metrics/mean/total/AssignAssignstream_metrics/mean/total+stream_metrics/mean/total/Initializer/zeros*
T0*
_output_shapes
: *
use_locking(*,
_class"
 loc:@stream_metrics/mean/total*
validate_shape(
�
stream_metrics/mean/total/readIdentitystream_metrics/mean/total*
_output_shapes
: *
T0*,
_class"
 loc:@stream_metrics/mean/total
�
+stream_metrics/mean/count/Initializer/zerosConst*,
_class"
 loc:@stream_metrics/mean/count*
_output_shapes
: *
dtype0*
valueB
 *    
�
stream_metrics/mean/count
VariableV2*
shared_name *
dtype0*,
_class"
 loc:@stream_metrics/mean/count*
	container *
shape: *
_output_shapes
: 
�
 stream_metrics/mean/count/AssignAssignstream_metrics/mean/count+stream_metrics/mean/count/Initializer/zeros*,
_class"
 loc:@stream_metrics/mean/count*
_output_shapes
: *
T0*
use_locking(*
validate_shape(
�
stream_metrics/mean/count/readIdentitystream_metrics/mean/count*
T0*
_output_shapes
: *,
_class"
 loc:@stream_metrics/mean/count
Z
stream_metrics/mean/SizeConst*
value	B :*
_output_shapes
: *
dtype0
}
stream_metrics/mean/ToFloatCaststream_metrics/mean/Size*
Truncate( *
_output_shapes
: *

DstT0*

SrcT0
\
stream_metrics/mean/ConstConst*
_output_shapes
: *
valueB *
dtype0
|
stream_metrics/mean/SumSumaddstream_metrics/mean/Const*
	keep_dims( *
T0*
_output_shapes
: *

Tidx0
�
stream_metrics/mean/AssignAdd	AssignAddstream_metrics/mean/totalstream_metrics/mean/Sum*
use_locking( *,
_class"
 loc:@stream_metrics/mean/total*
_output_shapes
: *
T0
�
stream_metrics/mean/AssignAdd_1	AssignAddstream_metrics/mean/countstream_metrics/mean/ToFloat^add*
_output_shapes
: *
use_locking( *,
_class"
 loc:@stream_metrics/mean/count*
T0
b
stream_metrics/mean/Maximum/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
�
stream_metrics/mean/MaximumMaximumstream_metrics/mean/count/readstream_metrics/mean/Maximum/y*
T0*
_output_shapes
: 
�
stream_metrics/mean/valueDivNoNanstream_metrics/mean/total/readstream_metrics/mean/Maximum*
T0*
_output_shapes
: 
d
stream_metrics/mean/Maximum_1/yConst*
_output_shapes
: *
valueB
 *    *
dtype0
�
stream_metrics/mean/Maximum_1Maximumstream_metrics/mean/AssignAdd_1stream_metrics/mean/Maximum_1/y*
T0*
_output_shapes
: 
�
stream_metrics/mean/update_opDivNoNanstream_metrics/mean/AssignAddstream_metrics/mean/Maximum_1*
_output_shapes
: *
T0
h
stream_metrics/CastCastArgMax*

SrcT0	*

DstT0*
Truncate( *
_output_shapes	
:�
m
stream_metrics/EqualEqualstream_metrics/Castplaceholders/labels*
T0*
_output_shapes	
:�
y
stream_metrics/ToFloatCaststream_metrics/Equal*
Truncate( *
_output_shapes	
:�*

SrcT0
*

DstT0
�
/stream_metrics/accuracy/total/Initializer/zerosConst*
valueB
 *    *
dtype0*
_output_shapes
: *0
_class&
$"loc:@stream_metrics/accuracy/total
�
stream_metrics/accuracy/total
VariableV2*
shape: *
dtype0*
	container *0
_class&
$"loc:@stream_metrics/accuracy/total*
_output_shapes
: *
shared_name 
�
$stream_metrics/accuracy/total/AssignAssignstream_metrics/accuracy/total/stream_metrics/accuracy/total/Initializer/zeros*0
_class&
$"loc:@stream_metrics/accuracy/total*
_output_shapes
: *
T0*
use_locking(*
validate_shape(
�
"stream_metrics/accuracy/total/readIdentitystream_metrics/accuracy/total*
T0*0
_class&
$"loc:@stream_metrics/accuracy/total*
_output_shapes
: 
�
/stream_metrics/accuracy/count/Initializer/zerosConst*
valueB
 *    *
dtype0*0
_class&
$"loc:@stream_metrics/accuracy/count*
_output_shapes
: 
�
stream_metrics/accuracy/count
VariableV2*
shared_name *
_output_shapes
: *0
_class&
$"loc:@stream_metrics/accuracy/count*
shape: *
	container *
dtype0
�
$stream_metrics/accuracy/count/AssignAssignstream_metrics/accuracy/count/stream_metrics/accuracy/count/Initializer/zeros*
use_locking(*
_output_shapes
: *0
_class&
$"loc:@stream_metrics/accuracy/count*
T0*
validate_shape(
�
"stream_metrics/accuracy/count/readIdentitystream_metrics/accuracy/count*
T0*
_output_shapes
: *0
_class&
$"loc:@stream_metrics/accuracy/count
_
stream_metrics/accuracy/SizeConst*
dtype0*
_output_shapes
: *
value
B :�
�
stream_metrics/accuracy/ToFloatCaststream_metrics/accuracy/Size*
Truncate( *

DstT0*

SrcT0*
_output_shapes
: 
g
stream_metrics/accuracy/ConstConst*
dtype0*
valueB: *
_output_shapes
:
�
stream_metrics/accuracy/SumSumstream_metrics/ToFloatstream_metrics/accuracy/Const*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
�
!stream_metrics/accuracy/AssignAdd	AssignAddstream_metrics/accuracy/totalstream_metrics/accuracy/Sum*0
_class&
$"loc:@stream_metrics/accuracy/total*
T0*
_output_shapes
: *
use_locking( 
�
#stream_metrics/accuracy/AssignAdd_1	AssignAddstream_metrics/accuracy/countstream_metrics/accuracy/ToFloat^stream_metrics/ToFloat*
_output_shapes
: *
use_locking( *
T0*0
_class&
$"loc:@stream_metrics/accuracy/count
f
!stream_metrics/accuracy/Maximum/yConst*
dtype0*
valueB
 *    *
_output_shapes
: 
�
stream_metrics/accuracy/MaximumMaximum"stream_metrics/accuracy/count/read!stream_metrics/accuracy/Maximum/y*
_output_shapes
: *
T0
�
stream_metrics/accuracy/valueDivNoNan"stream_metrics/accuracy/total/readstream_metrics/accuracy/Maximum*
_output_shapes
: *
T0
h
#stream_metrics/accuracy/Maximum_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    
�
!stream_metrics/accuracy/Maximum_1Maximum#stream_metrics/accuracy/AssignAdd_1#stream_metrics/accuracy/Maximum_1/y*
T0*
_output_shapes
: 
�
!stream_metrics/accuracy/update_opDivNoNan!stream_metrics/accuracy/AssignAdd!stream_metrics/accuracy/Maximum_1*
T0*
_output_shapes
: 
r
stream_metrics/precision/CastCastArgMax*
Truncate( *

DstT0
*

SrcT0	*
_output_shapes	
:�
�
stream_metrics/precision/Cast_1Castplaceholders/labels*#
_output_shapes
:���������*
Truncate( *

DstT0
*

SrcT0
q
/stream_metrics/precision/true_positives/Equal/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 
�
-stream_metrics/precision/true_positives/EqualEqualstream_metrics/precision/Cast_1/stream_metrics/precision/true_positives/Equal/y*
T0
*#
_output_shapes
:���������
s
1stream_metrics/precision/true_positives/Equal_1/yConst*
_output_shapes
: *
value	B
 Z*
dtype0

�
/stream_metrics/precision/true_positives/Equal_1Equalstream_metrics/precision/Cast1stream_metrics/precision/true_positives/Equal_1/y*
_output_shapes	
:�*
T0

�
2stream_metrics/precision/true_positives/LogicalAnd
LogicalAnd-stream_metrics/precision/true_positives/Equal/stream_metrics/precision/true_positives/Equal_1*
_output_shapes	
:�
^
Vstream_metrics/precision/true_positives/assert_type/statically_determined_correct_typeNoOp
�
?stream_metrics/precision/true_positives/count/Initializer/zerosConst*
dtype0*
_output_shapes
: *
valueB
 *    *@
_class6
42loc:@stream_metrics/precision/true_positives/count
�
-stream_metrics/precision/true_positives/count
VariableV2*
shape: *
shared_name *@
_class6
42loc:@stream_metrics/precision/true_positives/count*
	container *
dtype0*
_output_shapes
: 
�
4stream_metrics/precision/true_positives/count/AssignAssign-stream_metrics/precision/true_positives/count?stream_metrics/precision/true_positives/count/Initializer/zeros*@
_class6
42loc:@stream_metrics/precision/true_positives/count*
_output_shapes
: *
validate_shape(*
T0*
use_locking(
�
2stream_metrics/precision/true_positives/count/readIdentity-stream_metrics/precision/true_positives/count*
_output_shapes
: *
T0*@
_class6
42loc:@stream_metrics/precision/true_positives/count
�
/stream_metrics/precision/true_positives/ToFloatCast2stream_metrics/precision/true_positives/LogicalAnd*

DstT0*
_output_shapes	
:�*
Truncate( *

SrcT0

�
0stream_metrics/precision/true_positives/IdentityIdentity2stream_metrics/precision/true_positives/count/read*
_output_shapes
: *
T0
w
-stream_metrics/precision/true_positives/ConstConst*
dtype0*
_output_shapes
:*
valueB: 
�
+stream_metrics/precision/true_positives/SumSum/stream_metrics/precision/true_positives/ToFloat-stream_metrics/precision/true_positives/Const*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
�
1stream_metrics/precision/true_positives/AssignAdd	AssignAdd-stream_metrics/precision/true_positives/count+stream_metrics/precision/true_positives/Sum*
T0*@
_class6
42loc:@stream_metrics/precision/true_positives/count*
use_locking( *
_output_shapes
: 
r
0stream_metrics/precision/false_positives/Equal/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z 
�
.stream_metrics/precision/false_positives/EqualEqualstream_metrics/precision/Cast_10stream_metrics/precision/false_positives/Equal/y*#
_output_shapes
:���������*
T0

t
2stream_metrics/precision/false_positives/Equal_1/yConst*
dtype0
*
value	B
 Z*
_output_shapes
: 
�
0stream_metrics/precision/false_positives/Equal_1Equalstream_metrics/precision/Cast2stream_metrics/precision/false_positives/Equal_1/y*
_output_shapes	
:�*
T0

�
3stream_metrics/precision/false_positives/LogicalAnd
LogicalAnd.stream_metrics/precision/false_positives/Equal0stream_metrics/precision/false_positives/Equal_1*
_output_shapes	
:�
_
Wstream_metrics/precision/false_positives/assert_type/statically_determined_correct_typeNoOp
�
@stream_metrics/precision/false_positives/count/Initializer/zerosConst*
_output_shapes
: *
valueB
 *    *
dtype0*A
_class7
53loc:@stream_metrics/precision/false_positives/count
�
.stream_metrics/precision/false_positives/count
VariableV2*
dtype0*
_output_shapes
: *
	container *
shared_name *A
_class7
53loc:@stream_metrics/precision/false_positives/count*
shape: 
�
5stream_metrics/precision/false_positives/count/AssignAssign.stream_metrics/precision/false_positives/count@stream_metrics/precision/false_positives/count/Initializer/zeros*
validate_shape(*
_output_shapes
: *A
_class7
53loc:@stream_metrics/precision/false_positives/count*
use_locking(*
T0
�
3stream_metrics/precision/false_positives/count/readIdentity.stream_metrics/precision/false_positives/count*
_output_shapes
: *A
_class7
53loc:@stream_metrics/precision/false_positives/count*
T0
�
0stream_metrics/precision/false_positives/ToFloatCast3stream_metrics/precision/false_positives/LogicalAnd*
_output_shapes	
:�*
Truncate( *

DstT0*

SrcT0

�
1stream_metrics/precision/false_positives/IdentityIdentity3stream_metrics/precision/false_positives/count/read*
T0*
_output_shapes
: 
x
.stream_metrics/precision/false_positives/ConstConst*
valueB: *
dtype0*
_output_shapes
:
�
,stream_metrics/precision/false_positives/SumSum0stream_metrics/precision/false_positives/ToFloat.stream_metrics/precision/false_positives/Const*
	keep_dims( *
_output_shapes
: *
T0*

Tidx0
�
2stream_metrics/precision/false_positives/AssignAdd	AssignAdd.stream_metrics/precision/false_positives/count,stream_metrics/precision/false_positives/Sum*A
_class7
53loc:@stream_metrics/precision/false_positives/count*
use_locking( *
T0*
_output_shapes
: 
�
stream_metrics/precision/addAdd0stream_metrics/precision/true_positives/Identity1stream_metrics/precision/false_positives/Identity*
T0*
_output_shapes
: 
g
"stream_metrics/precision/Greater/yConst*
dtype0*
valueB
 *    *
_output_shapes
: 
�
 stream_metrics/precision/GreaterGreaterstream_metrics/precision/add"stream_metrics/precision/Greater/y*
T0*
_output_shapes
: 
�
stream_metrics/precision/add_1Add0stream_metrics/precision/true_positives/Identity1stream_metrics/precision/false_positives/Identity*
_output_shapes
: *
T0
�
stream_metrics/precision/divRealDiv0stream_metrics/precision/true_positives/Identitystream_metrics/precision/add_1*
T0*
_output_shapes
: 
e
 stream_metrics/precision/value/eConst*
_output_shapes
: *
dtype0*
valueB
 *    
�
stream_metrics/precision/valueSelect stream_metrics/precision/Greaterstream_metrics/precision/div stream_metrics/precision/value/e*
_output_shapes
: *
T0
�
stream_metrics/precision/add_2Add1stream_metrics/precision/true_positives/AssignAdd2stream_metrics/precision/false_positives/AssignAdd*
T0*
_output_shapes
: 
i
$stream_metrics/precision/Greater_1/yConst*
_output_shapes
: *
valueB
 *    *
dtype0
�
"stream_metrics/precision/Greater_1Greaterstream_metrics/precision/add_2$stream_metrics/precision/Greater_1/y*
_output_shapes
: *
T0
�
stream_metrics/precision/add_3Add1stream_metrics/precision/true_positives/AssignAdd2stream_metrics/precision/false_positives/AssignAdd*
T0*
_output_shapes
: 
�
stream_metrics/precision/div_1RealDiv1stream_metrics/precision/true_positives/AssignAddstream_metrics/precision/add_3*
_output_shapes
: *
T0
i
$stream_metrics/precision/update_op/eConst*
dtype0*
_output_shapes
: *
valueB
 *    
�
"stream_metrics/precision/update_opSelect"stream_metrics/precision/Greater_1stream_metrics/precision/div_1$stream_metrics/precision/update_op/e*
T0*
_output_shapes
: 
o
stream_metrics/recall/CastCastArgMax*
_output_shapes	
:�*
Truncate( *

SrcT0	*

DstT0

�
stream_metrics/recall/Cast_1Castplaceholders/labels*
Truncate( *

SrcT0*#
_output_shapes
:���������*

DstT0

n
,stream_metrics/recall/true_positives/Equal/yConst*
dtype0
*
value	B
 Z*
_output_shapes
: 
�
*stream_metrics/recall/true_positives/EqualEqualstream_metrics/recall/Cast_1,stream_metrics/recall/true_positives/Equal/y*#
_output_shapes
:���������*
T0

p
.stream_metrics/recall/true_positives/Equal_1/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: 
�
,stream_metrics/recall/true_positives/Equal_1Equalstream_metrics/recall/Cast.stream_metrics/recall/true_positives/Equal_1/y*
_output_shapes	
:�*
T0

�
/stream_metrics/recall/true_positives/LogicalAnd
LogicalAnd*stream_metrics/recall/true_positives/Equal,stream_metrics/recall/true_positives/Equal_1*
_output_shapes	
:�
[
Sstream_metrics/recall/true_positives/assert_type/statically_determined_correct_typeNoOp
�
<stream_metrics/recall/true_positives/count/Initializer/zerosConst*
valueB
 *    *=
_class3
1/loc:@stream_metrics/recall/true_positives/count*
_output_shapes
: *
dtype0
�
*stream_metrics/recall/true_positives/count
VariableV2*=
_class3
1/loc:@stream_metrics/recall/true_positives/count*
dtype0*
shape: *
shared_name *
_output_shapes
: *
	container 
�
1stream_metrics/recall/true_positives/count/AssignAssign*stream_metrics/recall/true_positives/count<stream_metrics/recall/true_positives/count/Initializer/zeros*
validate_shape(*=
_class3
1/loc:@stream_metrics/recall/true_positives/count*
_output_shapes
: *
use_locking(*
T0
�
/stream_metrics/recall/true_positives/count/readIdentity*stream_metrics/recall/true_positives/count*=
_class3
1/loc:@stream_metrics/recall/true_positives/count*
_output_shapes
: *
T0
�
,stream_metrics/recall/true_positives/ToFloatCast/stream_metrics/recall/true_positives/LogicalAnd*
Truncate( *
_output_shapes	
:�*

SrcT0
*

DstT0
�
-stream_metrics/recall/true_positives/IdentityIdentity/stream_metrics/recall/true_positives/count/read*
T0*
_output_shapes
: 
t
*stream_metrics/recall/true_positives/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
�
(stream_metrics/recall/true_positives/SumSum,stream_metrics/recall/true_positives/ToFloat*stream_metrics/recall/true_positives/Const*
_output_shapes
: *
T0*
	keep_dims( *

Tidx0
�
.stream_metrics/recall/true_positives/AssignAdd	AssignAdd*stream_metrics/recall/true_positives/count(stream_metrics/recall/true_positives/Sum*
_output_shapes
: *
T0*
use_locking( *=
_class3
1/loc:@stream_metrics/recall/true_positives/count
o
-stream_metrics/recall/false_negatives/Equal/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z
�
+stream_metrics/recall/false_negatives/EqualEqualstream_metrics/recall/Cast_1-stream_metrics/recall/false_negatives/Equal/y*#
_output_shapes
:���������*
T0

q
/stream_metrics/recall/false_negatives/Equal_1/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z 
�
-stream_metrics/recall/false_negatives/Equal_1Equalstream_metrics/recall/Cast/stream_metrics/recall/false_negatives/Equal_1/y*
_output_shapes	
:�*
T0

�
0stream_metrics/recall/false_negatives/LogicalAnd
LogicalAnd+stream_metrics/recall/false_negatives/Equal-stream_metrics/recall/false_negatives/Equal_1*
_output_shapes	
:�
\
Tstream_metrics/recall/false_negatives/assert_type/statically_determined_correct_typeNoOp
�
=stream_metrics/recall/false_negatives/count/Initializer/zerosConst*>
_class4
20loc:@stream_metrics/recall/false_negatives/count*
_output_shapes
: *
valueB
 *    *
dtype0
�
+stream_metrics/recall/false_negatives/count
VariableV2*
_output_shapes
: *>
_class4
20loc:@stream_metrics/recall/false_negatives/count*
dtype0*
shape: *
shared_name *
	container 
�
2stream_metrics/recall/false_negatives/count/AssignAssign+stream_metrics/recall/false_negatives/count=stream_metrics/recall/false_negatives/count/Initializer/zeros*
use_locking(*
validate_shape(*>
_class4
20loc:@stream_metrics/recall/false_negatives/count*
T0*
_output_shapes
: 
�
0stream_metrics/recall/false_negatives/count/readIdentity+stream_metrics/recall/false_negatives/count*
T0*>
_class4
20loc:@stream_metrics/recall/false_negatives/count*
_output_shapes
: 
�
-stream_metrics/recall/false_negatives/ToFloatCast0stream_metrics/recall/false_negatives/LogicalAnd*

DstT0*

SrcT0
*
_output_shapes	
:�*
Truncate( 
�
.stream_metrics/recall/false_negatives/IdentityIdentity0stream_metrics/recall/false_negatives/count/read*
T0*
_output_shapes
: 
u
+stream_metrics/recall/false_negatives/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
�
)stream_metrics/recall/false_negatives/SumSum-stream_metrics/recall/false_negatives/ToFloat+stream_metrics/recall/false_negatives/Const*

Tidx0*
T0*
_output_shapes
: *
	keep_dims( 
�
/stream_metrics/recall/false_negatives/AssignAdd	AssignAdd+stream_metrics/recall/false_negatives/count)stream_metrics/recall/false_negatives/Sum*>
_class4
20loc:@stream_metrics/recall/false_negatives/count*
_output_shapes
: *
T0*
use_locking( 
�
stream_metrics/recall/addAdd-stream_metrics/recall/true_positives/Identity.stream_metrics/recall/false_negatives/Identity*
T0*
_output_shapes
: 
d
stream_metrics/recall/Greater/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
�
stream_metrics/recall/GreaterGreaterstream_metrics/recall/addstream_metrics/recall/Greater/y*
_output_shapes
: *
T0
�
stream_metrics/recall/add_1Add-stream_metrics/recall/true_positives/Identity.stream_metrics/recall/false_negatives/Identity*
_output_shapes
: *
T0
�
stream_metrics/recall/divRealDiv-stream_metrics/recall/true_positives/Identitystream_metrics/recall/add_1*
_output_shapes
: *
T0
b
stream_metrics/recall/value/eConst*
dtype0*
valueB
 *    *
_output_shapes
: 
�
stream_metrics/recall/valueSelectstream_metrics/recall/Greaterstream_metrics/recall/divstream_metrics/recall/value/e*
T0*
_output_shapes
: 
�
stream_metrics/recall/add_2Add.stream_metrics/recall/true_positives/AssignAdd/stream_metrics/recall/false_negatives/AssignAdd*
T0*
_output_shapes
: 
f
!stream_metrics/recall/Greater_1/yConst*
valueB
 *    *
_output_shapes
: *
dtype0
�
stream_metrics/recall/Greater_1Greaterstream_metrics/recall/add_2!stream_metrics/recall/Greater_1/y*
T0*
_output_shapes
: 
�
stream_metrics/recall/add_3Add.stream_metrics/recall/true_positives/AssignAdd/stream_metrics/recall/false_negatives/AssignAdd*
T0*
_output_shapes
: 
�
stream_metrics/recall/div_1RealDiv.stream_metrics/recall/true_positives/AssignAddstream_metrics/recall/add_3*
T0*
_output_shapes
: 
f
!stream_metrics/recall/update_op/eConst*
dtype0*
valueB
 *    *
_output_shapes
: 
�
stream_metrics/recall/update_opSelectstream_metrics/recall/Greater_1stream_metrics/recall/div_1!stream_metrics/recall/update_op/e*
_output_shapes
: *
T0
�
stream_metrics/initNoOp%^stream_metrics/accuracy/count/Assign%^stream_metrics/accuracy/total/Assign!^stream_metrics/mean/count/Assign!^stream_metrics/mean/total/Assign6^stream_metrics/precision/false_positives/count/Assign5^stream_metrics/precision/true_positives/count/Assign3^stream_metrics/recall/false_negatives/count/Assign2^stream_metrics/recall/true_positives/count/Assign"�lT�       ��/�	&��$2�AX*�
	
lr��8

e_losses/train�:�?

e_losses/validoc�?

e_losses/testE��?

e_accuracy/trainbANB

e_accuracy/valid�BdB

e_accuracy/test�FB

e_f1_score/train���A

e_f1_score/valid��hA

e_f1_score/testm�SAeu�       &]�	Lu�$2�A�*�
	
lr��8

e_losses/train��?

e_losses/valid��?

e_losses/test���?

e_accuracy/trainle^B

e_accuracy/valid�BdB

e_accuracy/test�FB

e_f1_score/train��oA

e_f1_score/valid��hA

e_f1_score/testm�SAoU+�       &]�	��N�$2�A�*�
	
lr��8

e_losses/trainSC�?

e_losses/validT��?

e_losses/test�6�?

e_accuracy/train��]B

e_accuracy/valid�BdB

e_accuracy/test�FB

e_f1_score/trainl�vA

e_f1_score/valid��hA

e_f1_score/testm�SA�:���       &]�	T�	�$2�A�*�
	
lr��8

e_losses/train���?

e_losses/valid�Ծ?

e_losses/test��?

e_accuracy/train;2_B

e_accuracy/valid�GkB

e_accuracy/test06TB

e_f1_score/train+�A

e_f1_score/valid���A

e_f1_score/testu��A@���       &]�	����$2�A�*�
	
lr��8

e_losses/trainA��?

e_losses/validNa�?

e_losses/testx$�?

e_accuracy/train$$aB

e_accuracy/valid	�oB

e_accuracy/test�rB

e_f1_score/train��A

e_f1_score/valid���A

e_f1_score/testUC�Aju�G�       &]�	���$2�A�*�
	
lr��8

e_losses/train2 �?

e_losses/valid�a�?

e_losses/test��?

e_accuracy/train�fB

e_accuracy/validYumB

e_accuracy/testG�xB

e_f1_score/trainɻA

e_f1_score/valid`�A

e_f1_score/test�{�A�_A]�       &]�	���$2�A�*�
	
lr��8

e_losses/trainy��?

e_losses/validU�?

e_losses/testn�?

e_accuracy/train��mB

e_accuracy/validDnB

e_accuracy/test� ~B

e_f1_score/train���A

e_f1_score/valid]�A

e_f1_score/test!��A$��       &]�	�E�$2�A�*�
	
lr��8

e_losses/traind��?

e_losses/valid���?

e_losses/test��?

e_accuracy/trainv�oB

e_accuracy/validk<tB

e_accuracy/test��tB

e_f1_score/trains�A

e_f1_score/valid���A

e_f1_score/testT�A$�KM�       &]�	�A�$2�A�*�
	
lr��8

e_losses/train��?

e_losses/valid�4�?

e_losses/test�q�?

e_accuracy/train��qB

e_accuracy/valid@ruB

e_accuracy/test4zB

e_f1_score/train���A

e_f1_score/valid���A

e_f1_score/test˯�AS��(�       &]�	(��$2�A�*�
	
lr��8

e_losses/traini��?

e_losses/valids¦?

e_losses/test�?

e_accuracy/train�GzB

e_accuracy/valid��yB

e_accuracy/test;�B

e_f1_score/train���A

e_f1_score/validK(�A

e_f1_score/test���A����       &]�	����$2�A�*�
	
lr��8

e_losses/train�ޭ?

e_losses/valid�?�?

e_losses/test�?

e_accuracy/trainzwvB

e_accuracy/validǆ�B

e_accuracy/test�u}B

e_f1_score/train���A

e_f1_score/valid��	B

e_f1_score/test�5�AH�~E�       &]�	[��$2�A�*�
	
lr��8

e_losses/traini�?

e_losses/validB*�?

e_losses/test�j�?

e_accuracy/train�O~B

e_accuracy/valid��B

e_accuracy/test4zB

e_f1_score/train\B

e_f1_score/valid�?B

e_f1_score/test��Avs�f�       &]�	�rI�$2�A�*�
	
lr��8

e_losses/train?��?

e_losses/valid�З?

e_losses/test7�?

e_accuracy/train��B

e_accuracy/valid��B

e_accuracy/test/x�B

e_f1_score/trainaHB

e_f1_score/validf1B

e_f1_score/testS.BȺr��       &]�	�P�$2�A�	*�
	
lr��8

e_losses/train��?

e_losses/validƎ�?

e_losses/testㄠ?

e_accuracy/trainC�B

e_accuracy/valid?f�B

e_accuracy/test���B

e_f1_score/train}zB

e_f1_score/valid]�!B

e_f1_score/testbi�AI��       &]�	^��$2�A�
*�
	
lr��8

e_losses/train���?

e_losses/valid���?

e_losses/test�p�?

e_accuracy/train���B

e_accuracy/validP-�B

e_accuracy/test�D�B

e_f1_score/train.�B

e_f1_score/valid=dB

e_f1_score/test)�-B�����       &]�	�b�%2�A�
*�
	
lr��8

e_losses/train�c�?

e_losses/valid�G�?

e_losses/testJl�?

e_accuracy/train�t�B

e_accuracy/valid���B

e_accuracy/test���B

e_f1_score/train��B

e_f1_score/validH#B

e_f1_score/testb�(Bm���       &]�	ܿ:%2�A�*�
	
lr��8

e_losses/train���?

e_losses/valid\>�?

e_losses/test2�?

e_accuracy/train!_�B

e_accuracy/valid��B

e_accuracy/test� �B

e_f1_score/train�#B

e_f1_score/valid(*B

e_f1_score/testQ#BL��R�       &]�	��%2�A�*�
	
lr��8

e_losses/train	��?

e_losses/valid�?

e_losses/test���?

e_accuracy/trainl��B

e_accuracy/valid��B

e_accuracy/testO��B

e_f1_score/train��#B

e_f1_score/valid�47B

e_f1_score/test�6B .�B�       &]�	�u�	%2�A�*�
	
lr��8

e_losses/trainyp�?

e_losses/valid�*�?

e_losses/test��?

e_accuracy/train�
�B

e_accuracy/valid�O�B

e_accuracy/test���B

e_f1_score/train�+2B

e_f1_score/validMyBB

e_f1_score/testN�=B5ؖ�       &]�	g"�%2�A�*�
	
lr��8

e_losses/train^�?

e_losses/valid&}�?

e_losses/test��?

e_accuracy/trainᏖB

e_accuracy/valid�?�B

e_accuracy/test`K�B

e_f1_score/trainh5B

e_f1_score/valid;�PB

e_f1_score/test�4ZBì���       &]�	E��%2�A�*�
	
lr��8

e_losses/train�Ӑ?

e_losses/valid��r?

e_losses/test�Yu?

e_accuracy/train��B

e_accuracy/valids�B

e_accuracy/test�G�B

e_f1_score/trainͩ=B

e_f1_score/valid/�`B

e_f1_score/test��RB�%���       &]�	|�^%2�A�*�
	
lr��8

e_losses/trainF�?

e_losses/valid�_y?

e_losses/test�r?

e_accuracy/trainuX�B

e_accuracy/validӣ�B

e_accuracy/test3�B

e_f1_score/trainOmNB

e_f1_score/validOZZB

e_f1_score/test&�RB�����       &]�	��#%2�A�*�
	
lr��8

e_losses/traintU�?

e_losses/valid�$g?

e_losses/test��d?

e_accuracy/train��B

e_accuracy/valid^��B

e_accuracy/test��B

e_f1_score/train��PB

e_f1_score/valid��]B

e_f1_score/testVBT⎿�       &]�	���%2�A�*�
	
lr��8

e_losses/train�?

e_losses/valid��d?

e_losses/test�[b?

e_accuracy/trainV5�B

e_accuracy/valid�c�B

e_accuracy/testC��B

e_f1_score/train��QB

e_f1_score/valid�Y^B

e_f1_score/testy[Bth)��       &]�	���%2�A�*�
	
lr��8

e_losses/train�E}?

e_losses/valid~�^?

e_losses/test�rO?

e_accuracy/train_	�B

e_accuracy/valid�Z�B

e_accuracy/testRs�B

e_f1_score/trainYU]B

e_f1_score/valid{�zB

e_f1_score/test��aB�F �       &]�	�C%2�A�*�
	
lr��8

e_losses/trainZ�p?

e_losses/valid�
p?

e_losses/testf�v?

e_accuracy/train|T�B

e_accuracy/valid��B

e_accuracy/test`K�B

e_f1_score/train|fB

e_f1_score/valid�YB

e_f1_score/test�SBX�O��       &]�	D� %2�A�*�
	
lr��8

e_losses/train�q?

e_losses/validc�Q?

e_losses/test�cL?

e_accuracy/train-̢B

e_accuracy/validͶ�B

e_accuracy/test�?�B

e_f1_score/train�fB

e_f1_score/valid���B

e_f1_score/testL�lB�mܫ�       &]�	+�"%2�A�*�
	
lr��8

e_losses/train�Fr?

e_losses/valid�CP?

e_losses/testצH?

e_accuracy/train�z�B

e_accuracy/valid�3�B

e_accuracy/testD��B

e_f1_score/train��iB

e_f1_score/valid 2�B

e_f1_score/test��xB�@v��       &]�	k�n%%2�A�*�
	
lr��8

e_losses/train��]?

e_losses/valid�cW?

e_losses/test=VT?

e_accuracy/trainI(�B

e_accuracy/valids��B

e_accuracy/test˸�B

e_f1_score/train�qB

e_f1_score/valid�gB

e_f1_score/testO^B��u6�       &]�	��I(%2�A�*�
	
lr��8

e_losses/trainQZZ?

e_losses/validq�Q?

e_losses/test=QL?

e_accuracy/train�q�B

e_accuracy/valid~R�B

e_accuracy/test�ʨB

e_f1_score/train��lB

e_f1_score/valid�[�B

e_f1_score/test,�xBH����       &]�	�M�*%2�A�*�
	
lr��8

e_losses/train*n?

e_losses/valid�J?

e_losses/test_�H?

e_accuracy/trainn��B

e_accuracy/valid�Y�B

e_accuracy/testb��B

e_f1_score/traing�nB

e_f1_score/valid&.xB

e_f1_score/test%�lB]�D��       &]�	|�-%2�A�*�
	
lr��8

e_losses/train9�S?

e_losses/valid7�K?

e_losses/test�G??

e_accuracy/train,ߥB

e_accuracy/valid|��B

e_accuracy/testb��B

e_f1_score/train�}B

e_f1_score/valid,�B

e_f1_score/testUzB�T�       &]�	՗n0%2�A�*�
	
lr��8

e_losses/trainK#S?

e_losses/valid��[?

e_losses/test��W?

e_accuracy/trainc��B

e_accuracy/valid�U�B

e_accuracy/testa�B

e_f1_score/train�yB

e_f1_score/valid�bB

e_f1_score/test,iBGhZ�       &]�	��3%2�A�*�
	
lr��8

e_losses/trainfO?

e_losses/valid�G?

e_losses/testy�>?

e_accuracy/train?|�B

e_accuracy/valid�ޥB

e_accuracy/testD��B

e_f1_score/train>�~B

e_f1_score/valid�B

e_f1_score/test�~B؂6{�       &]�	!S�5%2�A�*�
	
lr��8

e_losses/trainSO?

e_losses/valid[4?

e_losses/test+�/?

e_accuracy/train�a�B

e_accuracy/validǆ�B

e_accuracy/test��B

e_f1_score/train/�B

e_f1_score/valid�F�B

e_f1_score/testf�B�p��       &]�	C*�8%2�A�*�
	
lr��8

e_losses/train�@?

e_losses/validآB?

e_losses/testf�3?

e_accuracy/train�m�B

e_accuracy/valid�,�B

e_accuracy/test5&�B

e_f1_score/train`�B

e_f1_score/valid;��B

e_f1_score/test*�B&�f�       &]�	�k;%2�A�*�
	
lr��8

e_losses/train�
O?

e_losses/validCd8?

e_losses/test�8?

e_accuracy/train^��B

e_accuracy/valid)��B

e_accuracy/test�k�B

e_f1_score/train�B

e_f1_score/valid]�B

e_f1_score/test�qzB֠�a�       &]�	��>%2�A�*�
	
lr��8

e_losses/train$"H?

e_losses/valid�3B?

e_losses/test�1E?

e_accuracy/train�C�B

e_accuracy/validͶ�B

e_accuracy/testS�B

e_f1_score/train�ԉB

e_f1_score/valid'��B

e_f1_score/test4�vB�pL�       &]�	���@%2�A�*�
	
lr��8

e_losses/train�G?

e_losses/valid�:?

e_losses/test�1?

e_accuracy/train�#�B

e_accuracy/validͶ�B

e_accuracy/test�Q�B

e_f1_score/train$�B

e_f1_score/valid0�B

e_f1_score/testY��B�q�1�       &]�	gn�C%2�A�*�
	
lr��8

e_losses/train�;8?

e_losses/validJ�9?

e_losses/test`H3?

e_accuracy/train���B

e_accuracy/validG�B

e_accuracy/test	ǫB

e_f1_score/train�	�B

e_f1_score/valid���B

e_f1_score/test?)�B/����       &]�	�d,F%2�A�*�
	
lr��8

e_losses/traineG8?

e_losses/valid��??

e_losses/test��/?

e_accuracy/train�@�B

e_accuracy/validES�B

e_accuracy/test���B

e_f1_score/train���B

e_f1_score/validேB

e_f1_score/test��B_�~��       &]�	^(I%2�A�*�
	
lr��8

e_losses/train�/?

e_losses/valid��3?

e_losses/test֍?

e_accuracy/train	ͪB

e_accuracy/validx�B

e_accuracy/testΏ�B

e_f1_score/train�\�B

e_f1_score/valid���B

e_f1_score/test�B&&��       &]�	���K%2�A�*�
	
lr��8

e_losses/trainDC5?

e_losses/valid]S)?

e_losses/test\�!?

e_accuracy/trainq�B

e_accuracy/validMX�B

e_accuracy/test���B

e_f1_score/train��B

e_f1_score/valid0��B

e_f1_score/test�N�Bo���       &]�	��xN%2�A�*�
	
lr��8

e_losses/train	e'?

e_losses/valid� ?

e_losses/test+�?

e_accuracy/trainp��B

e_accuracy/valid�}�B

e_accuracy/testGղB

e_f1_score/train��B

e_f1_score/valid�ŜB

e_f1_score/test�N�Be'��       &]�	�IQ%2�A�*�
	
lr��8

e_losses/train��$?

e_losses/validEe8?

e_losses/testM�:?

e_accuracy/trainx�B

e_accuracy/valid��B

e_accuracy/test'��B

e_f1_score/train"e�B

e_f1_score/valid]΍B

e_f1_score/test���B�F	��       &]�	h�T%2�A�*�
	
lr��8

e_losses/train
^+?

e_losses/valid�-?

e_losses/test�+?

e_accuracy/train���B

e_accuracy/valid���B

e_accuracy/test��B

e_f1_score/train�B

e_f1_score/valid���B

e_f1_score/testwy�B��o��       &]�	��V%2�A� *�
	
lr��8

e_losses/train�+?

e_losses/valid�-,?

e_losses/test؎(?

e_accuracy/trainc��B

e_accuracy/valid�P�B

e_accuracy/testT��B

e_f1_score/train���B

e_f1_score/valid���B

e_f1_score/test6��B���       &]�	�+�Y%2�A� *�
	
lr��8

e_losses/train��?

e_losses/valid5�)?

e_losses/testM?

e_accuracy/train���B

e_accuracy/validE��B

e_accuracy/test�ܬB

e_f1_score/trainu��B

e_f1_score/valid!��B

e_f1_score/test�w�BP
�       &]�	A~q\%2�A�!*�
	
lr��8

e_losses/train��?

e_losses/valid�$?

e_losses/test~�?

e_accuracy/train�C�B

e_accuracy/valid��B

e_accuracy/tests4�B

e_f1_score/train|��B

e_f1_score/valid��B

e_f1_score/test�՟B��J��       &]�	�B_%2�A�"*�
	
lr��8

e_losses/train`?

e_losses/valid��?

e_losses/test�  ?

e_accuracy/train]'�B

e_accuracy/validr�B

e_accuracy/test	ǫB

e_f1_score/train7B�B

e_f1_score/valid�C�B

e_f1_score/test��B;1���       &]�	i�b%2�A�"*�
	
lr��8

e_losses/train�S?

e_losses/validb�?

e_losses/test�-?

e_accuracy/trainA��B

e_accuracy/valid���B

e_accuracy/testΏ�B

e_f1_score/train+(�B

e_f1_score/valid"�B

e_f1_score/testÙ�B���1�       &]�	w��d%2�A�#*�
	
lr��8

e_losses/trainݥ?

e_losses/valid�j ?

e_losses/test��?

e_accuracy/train��B

e_accuracy/valid4�B

e_accuracy/test�}�B

e_f1_score/train�{�B

e_f1_score/valid���B

e_f1_score/test6Y�B�p��       &]�	�pg%2�A�$*�
	
lr��8

e_losses/train��?

e_losses/valid�{*?

e_losses/test��(?

e_accuracy/train��B

e_accuracy/valid�ͩB

e_accuracy/test���B

e_f1_score/trainf�B

e_f1_score/valid��B

e_f1_score/test?̏B��gr�       &]�	c0j%2�A�$*�
	
lr��8

e_losses/train�~?

e_losses/validQ??

e_losses/test�\&?

e_accuracy/train���B

e_accuracy/valid�֦B

e_accuracy/testr��B

e_f1_score/train�/�B

e_f1_score/validD��B

e_f1_score/test���Be�Bu�       &]�	���l%2�A�%*�
	
lr��8

e_losses/traino|?

e_losses/valid7�*?

e_losses/test>F!?

e_accuracy/train�Q�B

e_accuracy/valid�ͩB

e_accuracy/test���B

e_f1_score/train��B

e_f1_score/valid7T�B

e_f1_score/test���B@}���       &]�	�H�o%2�A�&*�
	
lr��8

e_losses/train��?

e_losses/valid�?

e_losses/test*Z?

e_accuracy/trainC_�B

e_accuracy/validå�B

e_accuracy/testٯB

e_f1_score/trainͶ�B

e_f1_score/valid<�B

e_f1_score/test՘B�C�       &]�	�qr%2�A�&*�
	
lr��8

e_losses/trainԎ?

e_losses/validv/?

e_losses/testp�!?

e_accuracy/train��B

e_accuracy/validMX�B

e_accuracy/test�ܬB

e_f1_score/train�ܞB

e_f1_score/validh}�B

e_f1_score/test"z�B�����       &]�	;>5u%2�A�'*�
	
lr��8

e_losses/train�#?

e_losses/valid�F ?

e_losses/test�%?

e_accuracy/train��B

e_accuracy/valid��B

e_accuracy/test���B

e_f1_score/train�F�B

e_f1_score/valid���B

e_f1_score/testGl�Bߵ�<�       &]�	���w%2�A�(*�
	
lr��8

e_losses/train�?

e_losses/valid%�.?

e_losses/testϻ;?

e_accuracy/trainV��B

e_accuracy/valid',�B

e_accuracy/test4��B

e_f1_score/train��B

e_f1_score/valid10�B

e_f1_score/testl��B�E��       &]�	�z%2�A�(*�
	
lr��8

e_losses/train��?

e_losses/valid��?

e_losses/test`6?

e_accuracy/train�[�B

e_accuracy/validCG�B

e_accuracy/testc"�B

e_f1_score/train���B

e_f1_score/valid�B

e_f1_score/test6{�B{ٳ��       &]�	B�y}%2�A�)*�
	
lr��8

e_losses/train�?

e_losses/validQe?

e_losses/test�H?

e_accuracy/train�?�B

e_accuracy/valid���B

e_accuracy/test���B

e_f1_score/train���B

e_f1_score/valid՞B

e_f1_score/test���B�L�J�       &]�	=�-�%2�A�**�
	
lr��8

e_losses/train�?

e_losses/valid�?

e_losses/test�	?

e_accuracy/train饲B

e_accuracy/valid�8�B

e_accuracy/test�y�B

e_f1_score/train�c�B

e_f1_score/valid#��B

e_f1_score/test�B�B�dɴ�       &]�	,O��%2�A�+*�
	
lr��8

e_losses/train}?

e_losses/valid$�?

e_losses/test��?

e_accuracy/train��B

e_accuracy/valid01�B

e_accuracy/testE8�B

e_f1_score/train�-�B

e_f1_score/validy#�B

e_f1_score/test2��B"�
�       &]�	����%2�A�+*�
	
lr��8

e_losses/trainN�?

e_losses/valid�?

e_losses/test�?

e_accuracy/train� �B

e_accuracy/valid	H�B

e_accuracy/test�ܬB

e_f1_score/train.�B

e_f1_score/valid��B

e_f1_score/test���B��4�       &]�	��V�%2�A�,*�
	
lr��8

e_losses/trainv��>

e_losses/valid
�?

e_losses/test��?

e_accuracy/trainއ�B

e_accuracy/valid���B

e_accuracy/test�g�B

e_f1_score/train�G�B

e_f1_score/valid��B

e_f1_score/test��B_?Z�       &]�	��%2�A�-*�
	
lr��8

e_losses/train���>

e_losses/valid�j?

e_losses/test�O?

e_accuracy/train�0�B

e_accuracy/valid	H�B

e_accuracy/testٯB

e_f1_score/train�k�B

e_f1_score/valid�G�B

e_f1_score/test��B���]�       &]�	����%2�A�-*�
	
lr��8

e_losses/trainϝ�>

e_losses/valid�?

e_losses/test�
?

e_accuracy/train9��B

e_accuracy/valid^ܫB

e_accuracy/testT��B

e_f1_score/train�/�B

e_f1_score/valid��B

e_f1_score/test�ۙB@�P��       &]�	X5��%2�A�.*�
	
lr��8

e_losses/train!�?

e_losses/valid��?

e_losses/test^�?

e_accuracy/train��B

e_accuracy/validg��B

e_accuracy/test5&�B

e_f1_score/train���B

e_f1_score/valid�I�B

e_f1_score/testY�B�}!��       &]�	��i�%2�A�/*�
	
lr��8

e_losses/train0��>

e_losses/valid��?

e_losses/testƷ?

e_accuracy/train�+�B

e_accuracy/valid�îB

e_accuracy/test�ܬB

e_f1_score/train��B

e_f1_score/validb�B

e_f1_score/test�v�B�S��       &]�	�H�%2�A�/*�
	
lr��8

e_losses/train���>

e_losses/valid��?

e_losses/testUW�>

e_accuracy/train<�B

e_accuracy/validT˯B

e_accuracy/testGղB

e_f1_score/train�q�B

e_f1_score/valid�'�B

e_f1_score/test���B��v��       &]�	�!ܘ%2�A�0*�
	
lr��8

e_losses/train��>

e_losses/valid1k?

e_losses/test!��>

e_accuracy/trainIc�B

e_accuracy/valid��B

e_accuracy/test
d�B

e_f1_score/trainPƣB

e_f1_score/valid��B

e_f1_score/test�<�B����       &]�	�#�%2�A�1*�
	
lr��8

e_losses/trainz7�>

e_losses/valid��?

e_losses/testկ?

e_accuracy/train!�B

e_accuracy/valid4�B

e_accuracy/test�U�B

e_f1_score/train���B

e_f1_score/validm��B

e_f1_score/test�՗B �)��       &]�	���%2�A�1*�
	
lr��8

e_losses/train3/�>

e_losses/valid7?

e_losses/test*�?

e_accuracy/train���B

e_accuracy/validIw�B

e_accuracy/testc"�B

e_f1_score/train'ǥB

e_f1_score/valid�~�B

e_f1_score/test.,�B$Fה�       &]�	AFs�%2�A�2*�
	
lr��8

e_losses/trains�>

e_losses/valid�-?

e_losses/test��?

e_accuracy/train�<�B

e_accuracy/validx�B

e_accuracy/testS�B

e_f1_score/trainf�B

e_f1_score/valid�[�B

e_f1_score/test"��B��
Q�       &]�	Z�%2�A�3*�
	
lr��8

e_losses/trainh�>

e_losses/valid�*?

e_losses/testJ?

e_accuracy/train��B

e_accuracy/valid�!�B

e_accuracy/test�o�B

e_f1_score/train_��B

e_f1_score/valid.*�B

e_f1_score/test?�B��C�       &]�	ao&�%2�A�3*�
	
lr��8

e_losses/trainGr�>

e_losses/valid!�
?

e_losses/testl?

e_accuracy/train�ܴB

e_accuracy/valid��B

e_accuracy/test7îB

e_f1_score/train��B

e_f1_score/valid���B

e_f1_score/test"�B��8��       &]�	M�ѩ%2�A�4*�
	
lr��8

e_losses/train�.�>

e_losses/valid��)?

e_losses/test<qC?

e_accuracy/train��B

e_accuracy/valid|��B

e_accuracy/test���B

e_f1_score/train��B

e_f1_score/valid�~�B

e_f1_score/test9ҋBU�j��       &]�	#��%2�A�5*�
	
lr��8

e_losses/train���>

e_losses/valid<?

e_losses/testc�?

e_accuracy/train뽴B

e_accuracy/validZ��B

e_accuracy/test��B

e_f1_score/train�اB

e_f1_score/validl��B

e_f1_score/test��B����       &]�	�q�%2�A�5*�
	
lr��8

e_losses/train���>

e_losses/valid��?

e_losses/test���>

e_accuracy/trainp �B

e_accuracy/valid��B

e_accuracy/test���B

e_f1_score/train���B

e_f1_score/validN�B

e_f1_score/testD��B�*��       &]�	+ +�%2�A�6*�
	
lr��8

e_losses/train1��>

e_losses/valid5�?

e_losses/test�?

e_accuracy/train(״B

e_accuracy/valid'o�B

e_accuracy/test�?�B

e_f1_score/train�B

e_f1_score/valid�T�B

e_f1_score/tests��B��k�       &]�	�P�%2�A�7*�
	
lr��8

e_losses/train��>

e_losses/valid�?

e_losses/test:3?

e_accuracy/trainq��B

e_accuracy/valid��B

e_accuracy/test���B

e_f1_score/train���B

e_f1_score/valid�]�B

e_f1_score/test�3�B�Fz�       &]�	��ܷ%2�A�7*�
	
lr��8

e_losses/train$�>

e_losses/valid�	?

e_losses/testV��>

e_accuracy/train:D�B

e_accuracy/validR9�B

e_accuracy/test��B

e_f1_score/train��B

e_f1_score/validˠB

e_f1_score/test��B���       &]�	�%2�A�8*�
	
lr��8

e_losses/train���>

e_losses/valid��)?

e_losses/testzo0?

e_accuracy/train�1�B

e_accuracy/valid4ϥB

e_accuracy/test��B

e_f1_score/train���B

e_f1_score/validw�B

e_f1_score/test�B�Q�       &]�	~�%2�A�9*�
	
lr��8

e_losses/trainݙ�>

e_losses/valid��?

e_losses/test��?

e_accuracy/train���B

e_accuracy/valid!��B

e_accuracy/testq��B

e_f1_score/train]�B

e_f1_score/valid�ѝB

e_f1_score/testS��BM� �       &]�	��Z�%2�A�9*�
	
lr��8

e_losses/train]��>

e_losses/valid&\?

e_losses/test��.?

e_accuracy/train7�B

e_accuracy/validǦB

e_accuracy/testBa�B

e_f1_score/trainQ�B

e_f1_score/valid�ɛB

e_f1_score/test��BU�)��       &]�	'��%2�A�:*�
	
lr��8

e_losses/trainM��>

e_losses/valid<�?

e_losses/test�e�>

e_accuracy/train��B

e_accuracy/valid���B

e_accuracy/test���B

e_f1_score/trainR�B

e_f1_score/valid��B

e_f1_score/test��BW��G�       &]�	����%2�A�;*�
	
lr��8

e_losses/train���>

e_losses/valid��	?

e_losses/test�	�>

e_accuracy/train��B

e_accuracy/valid8�B

e_accuracy/test��B

e_f1_score/trainUh�B

e_f1_score/validR�B

e_f1_score/test��B`�7��       &]�	����%2�A�<*�
	
lr��8

e_losses/train�.�>

e_losses/valid,?

e_losses/test�a?

e_accuracy/train �B

e_accuracy/valid��B

e_accuracy/test�o�B

e_f1_score/train��B

e_f1_score/valid��B

e_f1_score/test�L�B񷬩�       &]�	_l�%2�A�<*�
	
lr��8

e_losses/train���>

e_losses/valid��?

e_losses/tests�
?

e_accuracy/train���B

e_accuracy/valid�!�B

e_accuracy/test�?�B

e_f1_score/train\�B

e_f1_score/valid@�B

e_f1_score/test>��B��:��       &]�	��5�%2�A�=*�
	
lr��8

e_losses/train�(�>

e_losses/valid�� ?

e_losses/test)�5?

e_accuracy/train�õB

e_accuracy/validES�B

e_accuracy/test�z�B

e_f1_score/train��B

e_f1_score/validn��B

e_f1_score/test���Bh`B��       &]�	qS�%2�A�>*�
	
lr��8

e_losses/train���>

e_losses/valid��?

e_losses/test-?

e_accuracy/trainy��B

e_accuracy/valid��B

e_accuracy/test���B

e_f1_score/train(7�B

e_f1_score/validn%�B

e_f1_score/test���B<�u��       &]�	����%2�A�>*�
	
lr��8

e_losses/train�;>

e_losses/valid��?

e_losses/testS�?

e_accuracy/train�"�B

e_accuracy/valid)�B

e_accuracy/test��B

e_f1_score/train��B

e_f1_score/valid��B

e_f1_score/test���B��u��       &]�	����%2�A�?*�
	
lr��8

e_losses/traint��>

e_losses/validb�?

e_losses/test�?

e_accuracy/train��B

e_accuracy/validg�B

e_accuracy/test�ʨB

e_f1_score/trainN��B

e_f1_score/valid���B

e_f1_score/test5s�B��޲�       &]�	��C�%2�A�@*�
	
lr��8

e_losses/train�E�>

e_losses/valid�,?

e_losses/testn-?

e_accuracy/train���B

e_accuracy/valid ��B

e_accuracy/test��B

e_f1_score/train L�B

e_f1_score/valid�x�B

e_f1_score/test!�Bxd;N�       &]�	x5$�%2�A�@*�
	
lr��8

e_losses/train	��>

e_losses/valid���>

e_losses/test���>

e_accuracy/train>.�B

e_accuracy/valid��B

e_accuracy/testE8�B

e_f1_score/train��B

e_f1_score/valid��B

e_f1_score/test~�B�%�       &]�	p��%2�A�A*�
	
lr��8

e_losses/trainfc�>

e_losses/valid��?

e_losses/test��?

e_accuracy/train��B

e_accuracy/valid鎫B

e_accuracy/test(N�B

e_f1_score/train,٫B

e_f1_score/valid>��B

e_f1_score/test�z�B�֖m�       &]�	;��%2�A�B*�
	
lr��8

e_losses/trainWz�>

e_losses/valid��?

e_losses/test@t?

e_accuracy/train��B

e_accuracy/valid�x�B

e_accuracy/testr��B

e_f1_score/train��B

e_f1_score/valid�@�B

e_f1_score/testdE�BRl�v�       &]�	o��%2�A�B*�
	
lr��8

e_losses/train��>

e_losses/valid1g�>

e_losses/test�`?

e_accuracy/train��B

e_accuracy/valid�8�B

e_accuracy/test5&�B

e_f1_score/trainY��B

e_f1_score/valid�8�B

e_f1_score/testCݟB漴O�       &]�	�`�%2�A�C*�
	
lr��8

e_losses/train㸵>

e_losses/valid��?

e_losses/testJT?

e_accuracy/traine��B

e_accuracy/valid$�B

e_accuracy/test�1�B

e_f1_score/train1�B

e_f1_score/valid�z�B

e_f1_score/test�ԙB&.���       &]�	U�)�%2�A�D*�
	
lr��8

e_losses/train��>

e_losses/valid�a�>

e_losses/testa�>

e_accuracy/trainz�B

e_accuracy/validvӮB

e_accuracy/test<�B

e_f1_score/train���B

e_f1_score/valid���B

e_f1_score/test ��B�aK��       &]�	�  �%2�A�D*�
	
lr��8

e_losses/train*�>

e_losses/valid���>

e_losses/test��?

e_accuracy/train�f�B

e_accuracy/valid��B

e_accuracy/testBa�B

e_f1_score/traine�B

e_f1_score/valid��B

e_f1_score/test���B���n�       &]�	��%2�A�E*�
	
lr��8

e_losses/trainSN�>

e_losses/validJ�?

e_losses/testNG�>

e_accuracy/train�ͶB

e_accuracy/validp`�B

e_accuracy/test��B

e_f1_score/train�ЬB

e_f1_score/valid��B

e_f1_score/test�ܡB�u��       &]�	mo��%2�A�F*�
	
lr��8

e_losses/train�A�>

e_losses/valid��?

e_losses/test�9?

e_accuracy/train���B

e_accuracy/valid���B

e_accuracy/test��B

e_f1_score/train��B

e_f1_score/validM�B

e_f1_score/testr�B{�p�       &]�	�A�%2�A�F*�
	
lr��8

e_losses/train�ӭ>

e_losses/valid���>

e_losses/test�.�>

e_accuracy/train��B

e_accuracy/valid�N�B

e_accuracy/testd��B

e_f1_score/train�0�B

e_f1_score/valid;s�B

e_f1_score/test���B`̔x�       &]�	��9�%2�A�G*�
	
lr��8

e_losses/trainVױ>

e_losses/valid���>

e_losses/test�:�>

e_accuracy/train�e�B

e_accuracy/valid�گB

e_accuracy/testUJ�B

e_f1_score/train�9�B

e_f1_score/valid���B

e_f1_score/test���B�يr�       &]�	T4��%2�A�H*�
	
lr��8

e_losses/train�A�>

e_losses/valid�
?

e_losses/test(�?

e_accuracy/trainP�B

e_accuracy/valid6a�B

e_accuracy/test5&�B

e_f1_score/train�8�B

e_f1_score/validA˝B

e_f1_score/testC�B�����       &]�	�G��%2�A�H*�
	
lr��8

e_losses/train���>

e_losses/valid�y?

e_losses/test<P?

e_accuracy/trainVt�B

e_accuracy/validg��B

e_accuracy/test*�B

e_f1_score/train䏭B

e_f1_score/valid�F�B

e_f1_score/test�e�B'p���       &]�	{Hv &2�A�I*�
	
lr��8

e_losses/train��>

e_losses/valid|#?

e_losses/test��
?

e_accuracy/trainX��B

e_accuracy/valid��B

e_accuracy/testS�B

e_f1_score/train���B

e_f1_score/valid�ޟB

e_f1_score/test�K�B[Kā�       &]�	n�&&2�A�J*�
	
lr��8

e_losses/train[�>

e_losses/valid=?

e_losses/test?

e_accuracy/train"�B

e_accuracy/valid���B

e_accuracy/test�Y�B

e_f1_score/traint�B

e_f1_score/valid�͞B

e_f1_score/test�%�B�׉X�       &]�		��&2�A�K*�
	
lr��8

e_losses/train�+�>

e_losses/valid��	?

e_losses/test�*?

e_accuracy/train"��B

e_accuracy/validV�B

e_accuracy/testc"�B

e_f1_score/train1�B

e_f1_score/valid���B

e_f1_score/test���BK5���       &]�	�
�&2�A�K*�
	
lr��8

e_losses/train���>

e_losses/valid���>

e_losses/test]��>

e_accuracy/train�6�B

e_accuracy/valid'o�B

e_accuracy/test�ܬB

e_f1_score/train��B

e_f1_score/valid깢B

e_f1_score/test�֡B�$�       &]�	�U&2�A�L*�
	
lr��8

e_losses/trainĘ�>

e_losses/valid��>

e_losses/test= ?

e_accuracy/trainQ��B

e_accuracy/valid���B

e_accuracy/test���B

e_f1_score/train9��B

e_f1_score/validb'�B

e_f1_score/test핡B�����       &]�	U)�&2�A�M*�
	
lr��8

e_losses/train4�>

e_losses/validx�?

e_losses/test5?

e_accuracy/trainP?�B

e_accuracy/valid�I�B

e_accuracy/testS�B

e_f1_score/train`��B

e_f1_score/valid��B

e_f1_score/test8��B� �       &]�	/K�&2�A�M*�
	
lr��8

e_losses/trainG0�>

e_losses/valid-�?

e_losses/test�e?

e_accuracy/train/r�B

e_accuracy/valid%ݩB

e_accuracy/test�ΥB

e_f1_score/train�ŭB

e_f1_score/valid���B

e_f1_score/test���B�.!��       &]�	���&2�A�N*�
	
lr��8

e_losses/train�J�>

e_losses/validg�?

e_losses/test��?

e_accuracy/train*�B

e_accuracy/valid��B

e_accuracy/test�k�B

e_f1_score/train��B

e_f1_score/validJ	�B

e_f1_score/testd}�Bqު��       &]�	��=&2�A�O*�
	
lr��8

e_losses/train���>

e_losses/validi?

e_losses/test,�?

e_accuracy/train@��B

e_accuracy/valid�B

e_accuracy/testҢB

e_f1_score/trainD�B

e_f1_score/valid���B

e_f1_score/test1+�B�t2�       &]�	�C'&2�A�O*�
	
lr��8

e_losses/train���>

e_losses/valid^	�>

e_losses/test��?

e_accuracy/trainy�B

e_accuracy/validå�B

e_accuracy/test�?�B

e_f1_score/train���B

e_f1_score/valid��B

e_f1_score/test㆚B�{�       &]�	+F�&2�A�P*�
	
lr��8

e_losses/train��>

e_losses/validn�>

e_losses/test���>

e_accuracy/train�g�B

e_accuracy/valid�W�B

e_accuracy/testٯB

e_f1_score/train��B

e_f1_score/validj��B

e_f1_score/test?��B<���       &]�	<=�&2�A�Q*�
	
lr��8

e_losses/trainDL�>

e_losses/valid.�	?

e_losses/test�?

e_accuracy/traine̸B

e_accuracy/valid���B

e_accuracy/test5&�B

e_f1_score/train��B

e_f1_score/valid&V�B

e_f1_score/test�7�B	7,8�       &]�	�_!&2�A�Q*�
	
lr��8

e_losses/train�Ĝ>

e_losses/valid�t?

e_losses/test��?

e_accuracy/train��B

e_accuracy/valid!��B

e_accuracy/test�1�B

e_f1_score/trainl�B

e_f1_score/valid��B

e_f1_score/test�֓BҘD��       &]�	��?$&2�A�R*�
	
lr��8

e_losses/train�a�>

e_losses/valids�?

e_losses/test2?

e_accuracy/train�طB

e_accuracy/valid^ܫB

e_accuracy/test�Y�B

e_f1_score/train�1�B

e_f1_score/validX��B

e_f1_score/test?�B.o,@�       &]�	���&&2�A�S*�
	
lr��8

e_losses/train&��>

e_losses/valid���>

e_losses/test�n�>

e_accuracy/train���B

e_accuracy/valid�îB

e_accuracy/testq��B

e_f1_score/train���B

e_f1_score/validS֥B

e_f1_score/test���B�ێ�       &]�	�$�)&2�A�S*�
	
lr��8

e_losses/trainSי>

e_losses/valid���>

e_losses/test@�>

e_accuracy/train�.�B

e_accuracy/valid�~�B

e_accuracy/test	ǫB

e_f1_score/trainU~�B

e_f1_score/valid�,�B

e_f1_score/test J�B���       &]�	?�,&2�A�T*�
	
lr��8

e_losses/train���>

e_losses/valid��>

e_losses/test*�>

e_accuracy/train�޸B

e_accuracy/valid�7�B

e_accuracy/test��B

e_f1_score/train7o�B

e_f1_score/valid8�B

e_f1_score/test,=�BI7��       &]�	�NU/&2�A�U*�
	
lr��8

e_losses/traint��>

e_losses/valid}��>

e_losses/test��>

e_accuracy/train�M�B

e_accuracy/validT˯B

e_accuracy/test���B

e_f1_score/train@��B

e_f1_score/valid�}�B

e_f1_score/test�k�B�0���       &]�	�~2&2�A�U*�
	
lr��8

e_losses/train��>

e_losses/validb=?

e_losses/test�?

e_accuracy/trainz��B

e_accuracy/valid6a�B

e_accuracy/testC��B

e_f1_score/train]Q�B

e_f1_score/valid���B

e_f1_score/testEɜB���D�       &]�	�A�4&2�A�V*�
	
lr��8

e_losses/trainD��>

e_losses/validk��>

e_losses/testP�?

e_accuracy/trainڙ�B

e_accuracy/valid�/�B

e_accuracy/test��B

e_f1_score/train�1�B

e_f1_score/validK��B

e_f1_score/test@��B�z���       &]�	B��7&2�A�W*�
	
lr��8

e_losses/trainp�>

e_losses/valid�O�>

e_losses/test���>

e_accuracy/trainMJ�B

e_accuracy/valid�@�B

e_accuracy/test��B

e_f1_score/train$��B

e_f1_score/validGT�B

e_f1_score/test�)�Bk�P��       &]�	�D�:&2�A�W*�
	
lr��8

e_losses/train꩙>

e_losses/valid���>

e_losses/test�1�>

e_accuracy/train�B

e_accuracy/valid�m�B

e_accuracy/test��B

e_f1_score/train�B

e_f1_score/valid�B

e_f1_score/test�w�B(*��       &]�	fKQ=&2�A�X*�
	
lr��8

e_losses/train1��>

e_losses/valid��?

e_losses/test'�!?

e_accuracy/train�H�B

e_accuracy/validC�B

e_accuracy/test��B

e_f1_score/train|}�B

e_f1_score/valid\�B

e_f1_score/test��B��t�       &]�	/@&2�A�Y*�
	
lr��8

e_losses/train�T�>

e_losses/valid�a�>

e_losses/test?

e_accuracy/train��B

e_accuracy/valid��B

e_accuracy/testb��B

e_f1_score/train~�B

e_f1_score/valid˘�B

e_f1_score/test��B�� m�       &]�	��B&2�A�Z*�
	
lr��8

e_losses/train�ߍ>

e_losses/valid{?

e_losses/test,A?

e_accuracy/traincʹB

e_accuracy/valid>#�B

e_accuracy/test��B

e_f1_score/train�W�B

e_f1_score/valid@�B

e_f1_score/testm�B苅e�       &]�	�=�E&2�A�Z*�
	
lr��8

e_losses/train�]�>

e_losses/valid�E?

e_losses/test*w?

e_accuracy/train�ϹB

e_accuracy/valid^ܫB

e_accuracy/test�Y�B

e_f1_score/trainXw�B

e_f1_score/validb�B

e_f1_score/test�F�BF��       &]�	1AgH&2�A�[*�
	
lr��8

e_losses/train��>

e_losses/validm�>

e_losses/test]+�>

e_accuracy/train#��B

e_accuracy/valid<ԬB

e_accuracy/test���B

e_f1_score/train��B

e_f1_score/valid=ϢB

e_f1_score/test,�B����       &]�	�g5K&2�A�\*�
	
lr��8

e_losses/train���>

e_losses/valid�L�>

e_losses/testN��>

e_accuracy/trainH��B

e_accuracy/valid��B

e_accuracy/test���B

e_f1_score/train�i�B

e_f1_score/valid2��B

e_f1_score/testɕ�B^Y;��       &]�	e��M&2�A�\*�
	
lr��8

e_losses/train�ג>

e_losses/valid��>

e_losses/test�'�>

e_accuracy/trainɏ�B

e_accuracy/valid�ѲB

e_accuracy/testΏ�B

e_f1_score/train*�B

e_f1_score/valid��B

e_f1_score/test�z�BzD���       &]�	Q��P&2�A�]*�
	
lr��8

e_losses/train��>

e_losses/valid���>

e_losses/test��>

e_accuracy/train;�B

e_accuracy/valid��B

e_accuracy/testٯB

e_f1_score/train5��B

e_f1_score/valid�v�B

e_f1_score/testpT�B|�c��       &]�	���S&2�A�^*�
	
lr��8

e_losses/trainnۈ>

e_losses/valid�?

e_losses/testE�!?

e_accuracy/train��B

e_accuracy/valid^��B

e_accuracy/test颣B

e_f1_score/train���B

e_f1_score/valid��B

e_f1_score/test �B}���       &]�	��V&2�A�^*�
	
lr��8

e_losses/train�>

e_losses/valid���>

e_losses/test���>

e_accuracy/train�B

e_accuracy/validan�B

e_accuracy/test���B

e_f1_score/train���B

e_f1_score/valid�|�B

e_f1_score/test �B-;k
�       &]�	�:PY&2�A�_*�
	
lr��8

e_losses/trainY.�>

e_losses/valid���>

e_losses/testQ�>

e_accuracy/train9۸B

e_accuracy/validCG�B

e_accuracy/test���B

e_f1_score/train'��B

e_f1_score/validU��B

e_f1_score/test��B�B��       &]�	g�L\&2�A�`*�
	
lr��8

e_losses/train3��>

e_losses/validU%�>

e_losses/test���>

e_accuracy/train0߹B

e_accuracy/validz��B

e_accuracy/test��B

e_f1_score/train�B

e_f1_score/valid5�B

e_f1_score/testS�B-)=�       &]�	���^&2�A�`*�
	
lr��8

e_losses/trainD��>

e_losses/valid��?

e_losses/test�]�>

e_accuracy/trainc)�B

e_accuracy/validE��B

e_accuracy/test�}�B

e_f1_score/trainKűB

e_f1_score/valid���B

e_f1_score/testv3�BZZ�S�       &]�	Dw�a&2�A�a*�
	
lr��8

e_losses/train;a�>

e_losses/valid5��>

e_losses/test���>

e_accuracy/trainL�B

e_accuracy/valid�~�B

e_accuracy/testd��B

e_f1_score/trainBn�B

e_f1_score/valid�B

e_f1_score/test��B8�@��       &]�	��d&2�A�b*�
	
lr��8

e_losses/train�}�>

e_losses/valid�[?

e_losses/test(�%?

e_accuracy/train'p�B

e_accuracy/valid�B

e_accuracy/testҢB

e_f1_score/train�B

e_f1_score/valid��B

e_f1_score/test[��BpγI�       &]�	Gg&2�A�b*�
	
lr��8

e_losses/train�>

e_losses/valid�	�>

e_losses/test�%?

e_accuracy/train��B

e_accuracy/valid�)�B

e_accuracy/test�Y�B

e_f1_score/train�u�B

e_f1_score/validM�B

e_f1_score/test�p�B8��u�       &]�	P/�i&2�A�c*�
	
lr��8

e_losses/train*�>

e_losses/valid�?

e_losses/test1y
?

e_accuracy/train�}�B

e_accuracy/valid�B

e_accuracy/testE8�B

e_f1_score/train��B

e_f1_score/validD\�B

e_f1_score/test�ѝBĝѓ�       &]�	���l&2�A�d*�
	
lr��8

e_losses/trainSЁ>

e_losses/valid�%?

e_losses/test�;�>

e_accuracy/train�"�B

e_accuracy/valid�h�B

e_accuracy/test7îB

e_f1_score/train�1�B

e_f1_score/valid�ÞB

e_f1_score/test�Y�B#����       &]�	@��o&2�A�d*�
	
lr��8

e_losses/train�Y�>

e_losses/valid+M�>

e_losses/test�?

e_accuracy/train�r�B

e_accuracy/valid�?�B

e_accuracy/test�ܬB

e_f1_score/traino�B

e_f1_score/valid�H�B

e_f1_score/test�h�B��Jq�       &]�	w�4r&2�A�e*�
	
lr��8

e_losses/train�˅>

e_losses/valid}t�>

e_losses/test��>

e_accuracy/train�
�B

e_accuracy/valid}�B

e_accuracy/test��B

e_f1_score/trainq�B

e_f1_score/validby�B

e_f1_score/teste>�B|����       &]�	0&u&2�A�f*�
	
lr��8

e_losses/train���>

e_losses/valid! ?

e_losses/testS�?

e_accuracy/traind7�B

e_accuracy/validp`�B

e_accuracy/test�Y�B

e_f1_score/trainw"�B

e_f1_score/valid�^�B

e_f1_score/testH��B�4���       &]�	L6	x&2�A�f*�
	
lr��8

e_losses/train��>

e_losses/valid��>

e_losses/test�>�>

e_accuracy/trainP/�B

e_accuracy/validvӮB

e_accuracy/testGղB

e_f1_score/train&W�B

e_f1_score/validz��B

e_f1_score/test���BDd��       &]�	���z&2�A�g*�
	
lr��8

e_losses/train���>

e_losses/valid�?�>

e_losses/test{(�>

e_accuracy/trainvѹB

e_accuracy/valid�v�B

e_accuracy/test�ܬB

e_f1_score/train���B

e_f1_score/valid���B

e_f1_score/test|y�B�4�       &]�	�n�}&2�A�h*�
	
lr��8

e_losses/train�>

e_losses/valid���>

e_losses/test&�>

e_accuracy/trainK!�B

e_accuracy/valid<ԬB

e_accuracy/test��B

e_f1_score/train�ٲB

e_f1_score/validG�B

e_f1_score/testp��BU%��       &]�	��]�&2�A�i*�
	
lr��8

e_losses/traing��>

e_losses/valid��>

e_losses/test��>

e_accuracy/train�U�B

e_accuracy/valid�?�B

e_accuracy/test(N�B

e_f1_score/trainKԳB

e_f1_score/validv?�B

e_f1_score/test��B=8�;�       &]�	�� �&2�A�i*�
	
lr��8

e_losses/trainʴ{>

e_losses/valid���>

e_losses/test�y�>

e_accuracy/trainc�B

e_accuracy/validֻ�B

e_accuracy/test�k�B

e_f1_score/trainD5�B

e_f1_score/valid!��B

e_f1_score/testh��B�7�@�       &]�	V�Ʌ&2�A�j*�
	
lr��8

e_losses/train�\�>

e_losses/validW�>

e_losses/test	!�>

e_accuracy/train��B

e_accuracy/validr�B

e_accuracy/test��B

e_f1_score/train�Y�B

e_f1_score/valid@��B

e_f1_score/test�ݢB� ���       &]�	�䕈&2�A�k*�
	
lr��8

e_losses/train��x>

e_losses/valid� ?

e_losses/test=�?

e_accuracy/trainE׺B

e_accuracy/valid��B

e_accuracy/test&�B

e_f1_score/train�(�B

e_f1_score/valid�ܟB

e_f1_score/testP͜B�<��       &]�	7@�&2�A�k*�
	
lr��8

e_losses/trainC��>

e_losses/valid׈�>

e_losses/test���>

e_accuracy/train��B

e_accuracy/validG(�B

e_accuracy/test�Q�B

e_f1_score/train�u�B

e_f1_score/valid�\�B

e_f1_score/testߌ�By�q�       &]�	���&2�A�l*�
	
lr��8

e_losses/train��z>

e_losses/valid]�>

e_losses/test�e�>

e_accuracy/trainۑ�B

e_accuracy/valid
�B

e_accuracy/test	ǫB

e_f1_score/train�y�B

e_f1_score/valid}d�B

e_f1_score/test�ɟB�i���       &]�	[�Ӑ&2�A�m*�
	
lr��8

e_losses/trainc|>

e_losses/valid��?

e_losses/test�B$?

e_accuracy/train��B

e_accuracy/valid�ݧB

e_accuracy/test��B

e_f1_score/train�Z�B

e_f1_score/validU�B

e_f1_score/test㎔B��6�       &]�	��t�&2�A�m*�
	
lr��8

e_losses/train? s>

e_losses/valid,��>

e_losses/test�(?

e_accuracy/train��B

e_accuracy/validE��B

e_accuracy/test��B

e_f1_score/train�Q�B

e_f1_score/valid/��B

e_f1_score/testm?�B��/4�       &]�	OT�&2�A�n*�
	
lr��8

e_losses/trainc�>

e_losses/valid�n?

e_losses/test�t?

e_accuracy/trainU�B

e_accuracy/valid��B

e_accuracy/test�C�B

e_f1_score/train�ϲB

e_f1_score/valid<�B

e_f1_score/test���B�%�       &]�	:`$�&2�A�o*�
	
lr��8

e_losses/traintV}>

e_losses/valid~�>

e_losses/test�) ?

e_accuracy/trainy��B

e_accuracy/valid
�B

e_accuracy/test'��B

e_f1_score/trainXʳB

e_f1_score/valid��B

e_f1_score/test���Bdj�U�       &]�	�&2�A�o*�
	
lr��8

e_losses/trainy>

e_losses/valid�l�>

e_losses/test��?

e_accuracy/train��B

e_accuracy/validn�B

e_accuracy/test�k�B

e_f1_score/trainw�B

e_f1_score/valid %�B

e_f1_score/test��B�>���       &]�	2�Þ&2�A�p*�
	
lr��8

e_losses/trainc�x>

e_losses/valid���>

e_losses/testU
?

e_accuracy/train�}�B

e_accuracy/validn�B

e_accuracy/test��B

e_f1_score/train��B

e_f1_score/validޠ�B

e_f1_score/test�{�BC�8�       &]�	����&2�A�q*�
	
lr��8

e_losses/traink:y>

e_losses/valid;��>

e_losses/test>��>

e_accuracy/trainU-�B

e_accuracy/validֻ�B

e_accuracy/test���B

e_f1_score/traind��B

e_f1_score/valid	��B

e_f1_score/test���B&R���       &]�	�~X�&2�A�q*�
	
lr��8

e_losses/train1^y>

e_losses/validh��>

e_losses/testK4�>

e_accuracy/traind7�B

e_accuracy/valid��B

e_accuracy/test��B

e_f1_score/train]��B

e_f1_score/valid;:�B

e_f1_score/test��B�S�       &]�	&(�&2�A�r*�
	
lr��8

e_losses/trainŵr>

e_losses/valid�Z�>

e_losses/test���>

e_accuracy/train�P�B

e_accuracy/validX��B

e_accuracy/test(N�B

e_f1_score/train���B

e_f1_score/valid@�B

e_f1_score/test�n�B�I�       &]�	�ܩ&2�A�s*�
	
lr��8

e_losses/train,�e>

e_losses/valid���>

e_losses/testZ�>

e_accuracy/train��B

e_accuracy/valid��B

e_accuracy/test��B

e_f1_score/trainT1�B

e_f1_score/valid�B

e_f1_score/test �BF�%��       &]�	��ά&2�A�s*�
	
lr��8

e_losses/train��b>

e_losses/valid���>

e_losses/test��>

e_accuracy/train�E�B

e_accuracy/valid���B

e_accuracy/testT��B

e_f1_score/train�ҵB

e_f1_score/valid$l�B

e_f1_score/test�;�BU2�       &]�	�"��&2�A�t*�
	
lr��8

e_losses/train�a>

e_losses/valid�0�>

e_losses/test*�>

e_accuracy/train���B

e_accuracy/validV]�B

e_accuracy/test���B

e_f1_score/train8��B

e_f1_score/validܥ�B

e_f1_score/test�G�B����       &]�	�V�&2�A�u*�
	
lr��8

e_losses/train�f>

e_losses/valid���>

e_losses/test��>

e_accuracy/train��B

e_accuracy/validan�B

e_accuracy/test7îB

e_f1_score/trainPO�B

e_f1_score/valido��B

e_f1_score/test��B@n��       &]�	�j#�&2�A�u*�
	
lr��8

e_losses/traina�a>

e_losses/valid�?

e_losses/testZ�?

e_accuracy/train�O�B

e_accuracy/valid��B

e_accuracy/testb��B

e_f1_score/train	��B

e_f1_score/valid��B

e_f1_score/test���B��Й�       &]�	��"�&2�A�v*�
	
lr��8

e_losses/train�Of>

e_losses/validBc�>

e_losses/test4�>

e_accuracy/train�B�B

e_accuracy/valid̪�B

e_accuracy/test)�B

e_f1_score/train���B

e_f1_score/valid��B

e_f1_score/test=g�B�B�       &]�	6�Ժ&2�A�w*�
	
lr��8

e_losses/train��m>

e_losses/validۀ�>

e_losses/test�m�>

e_accuracy/train���B

e_accuracy/valid�t�B

e_accuracy/testٯB

e_f1_score/train ��B

e_f1_score/valid��B

e_f1_score/test�,�Ba�Ij�       &]�	��z�&2�A�x*�
	
lr��8

e_losses/trainN�e>

e_losses/valid���>

e_losses/test+K�>

e_accuracy/train2��B

e_accuracy/valid2ðB

e_accuracy/test�g�B

e_f1_score/train}�B

e_f1_score/valid5��B

e_f1_score/test���Bf����       &]�	�KW�&2�A�x*�
	
lr��8

e_losses/trainE�\>

e_losses/valid���>

e_losses/testa�>

e_accuracy/train��B

e_accuracy/valid��B

e_accuracy/test��B

e_f1_score/train.ڴB

e_f1_score/valid$N�B

e_f1_score/testѬ�B��s
�       &]�	��;�&2�A�y*�
	
lr��8

e_losses/train!6Z>

e_losses/valid���>

e_losses/test�?

e_accuracy/train��B

e_accuracy/valid�V�B

e_accuracy/test	ǫB

e_f1_score/train�ӶB

e_f1_score/valid*�B

e_f1_score/testp�B�m8�       &]�	W!��&2�A�z*�
	
lr��8

e_losses/train8�Q>

e_losses/valid[��>

e_losses/test�`�>

e_accuracy/traino��B

e_accuracy/valid�N�B

e_accuracy/test��B

e_f1_score/train�e�B

e_f1_score/validX�B

e_f1_score/testK^�B)fY�       &]�	�s��&2�A�z*�
	
lr��8

e_losses/train[(V>

e_losses/valid���>

e_losses/test�J�>

e_accuracy/trainǼ�B

e_accuracy/validz��B

e_accuracy/testGղB

e_f1_score/trainob�B

e_f1_score/valids5�B

e_f1_score/test��B.K���       &]�	k%��&2�A�{*�
	
lr��8

e_losses/train��k>

e_losses/valid[%�>

e_losses/test��>

e_accuracy/trainXd�B

e_accuracy/valid�B

e_accuracy/tests4�B

e_f1_score/train,r�B

e_f1_score/validl٨B

e_f1_score/test��B�

r�       &]�	�FS�&2�A�|*�
	
lr��8

e_losses/trainlQ>

e_losses/valid,D�>

e_losses/test��>

e_accuracy/train��B

e_accuracy/valid�ѲB

e_accuracy/testE8�B

e_f1_score/trainG��B

e_f1_score/valid���B

e_f1_score/test��BL=�       &]�	�y$�&2�A�|*�
	
lr��8

e_losses/train�>S>

e_losses/valid���>

e_losses/test���>

e_accuracy/train��B

e_accuracy/valid���B

e_accuracy/test)�B

e_f1_score/trainY��B

e_f1_score/valid�ͨB

e_f1_score/test��B�����       &]�	�V��&2�A�}*�
	
lr��8

e_losses/train<kd>

e_losses/valid��>

e_losses/test��>

e_accuracy/train��B

e_accuracy/validL	�B

e_accuracy/test�Q�B

e_f1_score/train���B

e_f1_score/valid�ئB

e_f1_score/test���B�Ҋ�       &]�	���&2�A�~*�
	
lr��8

e_losses/train��c>

e_losses/valid��>

e_losses/test ��>

e_accuracy/trainuB�B

e_accuracy/valid���B

e_accuracy/testE8�B

e_f1_score/train1޴B

e_f1_score/validFJ�B

e_f1_score/test}�B����       &]�	8���&2�A�~*�
	
lr��8

e_losses/trainf�S>

e_losses/valideX�>

e_losses/test0D�>

e_accuracy/traina��B

e_accuracy/validEٳB

e_accuracy/tests4�B

e_f1_score/train�}�B

e_f1_score/valid�;�B

e_f1_score/test ��B�?i�       &]�	p�a�&2�A�*�
	
lr��8

e_losses/train?*T>

e_losses/valid���>

e_losses/test��?

e_accuracy/train1$�B

e_accuracy/validn�B

e_accuracy/test<�B

e_f1_score/trainwŵB

e_f1_score/validH�B

e_f1_score/test��B�V�k�       ˴�	-��&2�A��*�
	
lr��8

e_losses/traintuP>

e_losses/valid$�>

e_losses/test*�?

e_accuracy/trainl�B

e_accuracy/valid.�B

e_accuracy/test	ǫB

e_f1_score/train���B

e_f1_score/valid�A�B

e_f1_score/test%��B'����       ˴�	T[��&2�A�*�
	
lr��8

e_losses/trainz/Q>

e_losses/valid=��>

e_losses/test1?

e_accuracy/train'ڼB

e_accuracy/validX��B

e_accuracy/test'��B

e_f1_score/trainT��B

e_f1_score/valid� �B

e_f1_score/test��Bx�
�       ˴�	]E��&2�A*�
	
lr��8

e_losses/trainQC>

e_losses/valid�]�>

e_losses/test���>

e_accuracy/trainҹ�B

e_accuracy/validr�B

e_accuracy/test�Q�B

e_f1_score/train�!�B

e_f1_score/validJ��B

e_f1_score/test�j�B�8�e�       ˴�	MOi�&2�A��*�
	
lr��8

e_losses/train5�U>

e_losses/valid[�>

e_losses/test�z�>

e_accuracy/traina>�B

e_accuracy/valid���B

e_accuracy/test��B

e_f1_score/train�a�B

e_f1_score/validf��B

e_f1_score/test��B�Εi�       ˴�	�:8�&2�A��*�
	
lr��8

e_losses/train�RW>

e_losses/valid ��>

e_losses/test]S�>

e_accuracy/trainM��B

e_accuracy/valid6��B

e_accuracy/tests4�B

e_f1_score/trainE�B

e_f1_score/valid�4�B

e_f1_score/test�h�B�Q��       ˴�	���&2�Aǃ*�
	
lr��8

e_losses/traink6N>

e_losses/valid��>

e_losses/testfJ?

e_accuracy/train��B

e_accuracy/valid�8�B

e_accuracy/test��B

e_f1_score/train9{�B

e_f1_score/validin�B

e_f1_score/test�{�B����       ˴�	
���&2�A��*�
	
lr��8

e_losses/train%�O>

e_losses/valid�A�>

e_losses/test}��>

e_accuracy/train3�B

e_accuracy/valid�7�B

e_accuracy/testΏ�B

e_f1_score/train��B

e_f1_score/validOS�B

e_f1_score/test�g�Bv����       ˴�	�(�&2�A��*�
	
lr��8

e_losses/train��A>

e_losses/validQ��>

e_losses/test�U�>

e_accuracy/train;��B

e_accuracy/valid��B

e_accuracy/test
d�B

e_f1_score/train�k�B

e_f1_score/valid���B

e_f1_score/test��B�����       ˴�	RE<�&2�Aͅ*�
	
lr��8

e_losses/trainCX>

e_losses/valid�>

e_losses/test�P?

e_accuracy/train� �B

e_accuracy/validN��B

e_accuracy/testD��B

e_f1_score/trainƦ�B

e_f1_score/valid�[�B

e_f1_score/test8ޟB���       ˴�	���&2�A��*�
	
lr��8

e_losses/train#]I>

e_losses/validG�>

e_losses/test�x�>

e_accuracy/trainLn�B

e_accuracy/validc �B

e_accuracy/test��B

e_f1_score/train�B

e_f1_score/valid��B

e_f1_score/test���B()��       ˴�	qN��&2�A��*�
	
lr��8

e_losses/trainR�O>

e_losses/valid~�>

e_losses/test�>

e_accuracy/trainZ3�B

e_accuracy/valid��B

e_accuracy/test�ܬB

e_f1_score/train�˶B

e_f1_score/valid%�B

e_f1_score/testp��B�T|w�       ˴�	?v�&2�AӇ*�
	
lr��8

e_losses/train��E>

e_losses/valid��>

e_losses/testf��>

e_accuracy/train�9�B

e_accuracy/valid�îB

e_accuracy/testV�B

e_f1_score/trainϬ�B

e_f1_score/valid��B

e_f1_score/test�1�B��a��       ˴�	��- '2�A��*�
	
lr��8

e_losses/train��U>

e_losses/valid���>

e_losses/test�;�>

e_accuracy/train���B

e_accuracy/valid#��B

e_accuracy/test�ܬB

e_f1_score/train�4�B

e_f1_score/valid��B

e_f1_score/test-j�B�$���       ˴�	� '2�A��*�
	
lr��8

e_losses/train�@>

e_losses/valid2��>

e_losses/test���>

e_accuracy/train#��B

e_accuracy/valid��B

e_accuracy/test8`�B

e_f1_score/trainږ�B

e_f1_score/validz��B

e_f1_score/test�ڤB�i��       ˴�	Gn�'2�A؉*�
	
lr��8

e_losses/train|l>>

e_losses/valid#��>

e_losses/test���>

e_accuracy/trainK�B

e_accuracy/valid��B

e_accuracy/testΏ�B

e_f1_score/train��B

e_f1_score/valid~ܨB

e_f1_score/test+�Bj����       ˴�	�i�'2�A��*�
	
lr��8

e_losses/train�g;>

e_losses/valid�E�>

e_losses/test@��>

e_accuracy/train�e�B

e_accuracy/valid?f�B

e_accuracy/test�y�B

e_f1_score/train���B

e_f1_score/valid��B

e_f1_score/testI�B��bq�       ˴�	%�P'2�A��*�
	
lr��8

e_losses/train�4>

e_losses/valid`�>

e_losses/testz_?

e_accuracy/trainXT�B

e_accuracy/valid�?�B

e_accuracy/test5&�B

e_f1_score/trainy��B

e_f1_score/validoΦB

e_f1_score/test���By����       ˴�	��'2�Aދ*�
	
lr��8

e_losses/train�RB>

e_losses/validW��>

e_losses/test(?

e_accuracy/train���B

e_accuracy/valid��B

e_accuracy/testb��B

e_f1_score/train�v�B

e_f1_score/valid�ĥB

e_f1_score/test�КBq(5�       ˴�	��'2�A��*�
	
lr��8

e_losses/train%�A>

e_losses/valid̸�>

e_losses/test��>

e_accuracy/train
��B

e_accuracy/valid��B

e_accuracy/test���B

e_f1_score/trainsi�B

e_f1_score/valid6�B

e_f1_score/test�T�BE���       ˴�	Ц~'2�A��*�
	
lr��8

e_losses/train��O>

e_losses/valid�~�>

e_losses/testN��>

e_accuracy/train\߼B

e_accuracy/valid��B

e_accuracy/testGղB

e_f1_score/train"9�B

e_f1_score/valid�E�B

e_f1_score/test�|�B���D�       ˴�	�G'2�Aߍ*�
	
lr��8

e_losses/trainm>>

e_losses/valid���>

e_losses/test/�?

e_accuracy/train�`�B

e_accuracy/valid2ðB

e_accuracy/test�ܬB

e_f1_score/trainp޸B

e_f1_score/validh:�B

e_f1_score/test��B�N>��       ˴�	�J#'2�A��*�
	
lr��8

e_losses/train+;>

e_losses/valid	K�>

e_losses/test���>

e_accuracy/train���B

e_accuracy/valid�ҰB

e_accuracy/test��B

e_f1_score/train���B

e_f1_score/valid ,�B

e_f1_score/test��B&%��       ˴�	'2�A��*�
	
lr��8

e_losses/train��6>

e_losses/valid�f�>

e_losses/test���>

e_accuracy/train�t�B

e_accuracy/valid:��B

e_accuracy/test���B

e_f1_score/train쩹B

e_f1_score/valid�P�B

e_f1_score/testy��B4�}��       ˴�	E��'2�A�*�
	
lr��8

e_losses/trainK�/>

e_losses/valid��>

e_losses/test���>

e_accuracy/train�ʾB

e_accuracy/validz��B

e_accuracy/test�}�B

e_f1_score/trainOF�B

e_f1_score/validc��B

e_f1_score/test���B�ޤ_�       ˴�	/T�!'2�A��*�
	
lr��8

e_losses/train�!2>

e_losses/validR��>

e_losses/test�*?

e_accuracy/trainZq�B

e_accuracy/validp��B

e_accuracy/test��B

e_f1_score/traino?�B

e_f1_score/valid���B

e_f1_score/test���B��O�       ˴�	 Yn$'2�A��*�
	
lr��8

e_losses/train�y4>

e_losses/valid��>

e_losses/test��?

e_accuracy/train@�B

e_accuracy/valid���B

e_accuracy/test�g�B

e_f1_score/trainG��B

e_f1_score/valid��B

e_f1_score/test+��B��0��       ˴�	H;-''2�A�*�
	
lr��8

e_losses/train2}1>

e_losses/validU��>

e_losses/test���>

e_accuracy/train�ʾB

e_accuracy/validT˯B

e_accuracy/test��B

e_f1_score/train���B

e_f1_score/validX�B

e_f1_score/test=��B�k1��       ˴�	��)'2�A��*�
	
lr��8

e_losses/train&v5>

e_losses/validŭ�>

e_losses/test�J�>

e_accuracy/train�T�B

e_accuracy/valideO�B

e_accuracy/test�}�B

e_f1_score/trainM��B

e_f1_score/valid���B

e_f1_score/test�~�B�Rv/�       ˴�	�[�,'2�A��*�
	
lr��8

e_losses/train� G>

e_losses/valid�/�>

e_losses/test�g�>

e_accuracy/train#�B

e_accuracy/validЋ�B

e_accuracy/test�Q�B

e_f1_score/train�ķB

e_f1_score/valid��B

e_f1_score/test���B��N��       ˴�	W��/'2�A�*�
	
lr��8

e_losses/train�5>

e_losses/valid�T�>

e_losses/testf��>

e_accuracy/trainL½B

e_accuracy/validG(�B

e_accuracy/test���B

e_f1_score/train=k�B

e_f1_score/valid�K�B

e_f1_score/test�R�Bs3���       ˴�	 &42'2�Aɔ*�
	
lr��8

e_losses/train��7>

e_losses/valid���>

e_losses/test�h�>

e_accuracy/train���B

e_accuracy/validt��B

e_accuracy/test��B

e_f1_score/trainㄹB

e_f1_score/valid���B

e_f1_score/testxҠB��0}�       ˴�	1�75'2�A��*�
	
lr��8

e_losses/trainq�->

e_losses/valid�s�>

e_losses/test���>

e_accuracy/trainـ�B

e_accuracy/valid}F�B

e_accuracy/test���B

e_f1_score/train�B

e_f1_score/validr��B

e_f1_score/test��B�	T�       ˴�	��
8'2�A��*�
	
lr��8

e_losses/train0*2>

e_losses/validY�>

e_losses/test��?

e_accuracy/traině�B

e_accuracy/valid�B

e_accuracy/test<�B

e_f1_score/trainM��B

e_f1_score/validB�B

e_f1_score/testםB����       ˴�	$i�:'2�Aϖ*�
	
lr��8

e_losses/trainV�4>

e_losses/validѱ�>

e_losses/test�y�>

e_accuracy/train�5�B

e_accuracy/valid.�B

e_accuracy/test)�B

e_f1_score/train>l�B

e_f1_score/valid���B

e_f1_score/test_�B�1�q�       ˴�	���='2�A��*�
	
lr��8

e_losses/train�o->

e_losses/valid�g�>

e_losses/testSD ?

e_accuracy/train�ɾB

e_accuracy/valid]��B

e_accuracy/test�?�B

e_f1_score/train�1�B

e_f1_score/validu�B

e_f1_score/test)f�B/�y��       ˴�	�V\@'2�A��*�
	
lr��8

e_losses/train2j:>

e_losses/validNc�>

e_losses/test�W?

e_accuracy/train���B

e_accuracy/valid���B

e_accuracy/test��B

e_f1_score/train��B

e_f1_score/valid'�B

e_f1_score/test#X�Bْ!p�       ˴�	�[C'2�A՘*�
	
lr��8

e_losses/trainI�1>

e_losses/valid���>

e_losses/test���>

e_accuracy/trainc/�B

e_accuracy/validJ��B

e_accuracy/test���B

e_f1_score/train���B

e_f1_score/valid�)�B

e_f1_score/testX8�B�K��       ˴�	���E'2�A��*�
	
lr��8

e_losses/train��*>

e_losses/valid`��>

e_losses/testtE�>

e_accuracy/trainG��B

e_accuracy/valid���B

e_accuracy/testr��B

e_f1_score/train	-�B

e_f1_score/valid/��B

e_f1_score/test�B��`�       ˴�	�5�H'2�A��*�
	
lr��8

e_losses/traine/>

e_losses/validu��>

e_losses/test�[?

e_accuracy/traintG�B

e_accuracy/valid�ҰB

e_accuracy/test��B

e_f1_score/train�ŹB

e_f1_score/valid{�B

e_f1_score/test�@�B9Xs�       ˴�	A�|K'2�Aܚ*�
	
lr��8

e_losses/train�$*>

e_losses/validי�>

e_losses/test�$?

e_accuracy/train�žB

e_accuracy/valid}�B

e_accuracy/test�k�B

e_f1_score/train���B

e_f1_score/valid5k�B

e_f1_score/test��Bm��e�       ˴�	��EN'2�A��*�
	
lr��8

e_losses/trainK�.>

e_losses/valid,��>

e_losses/test
�>

e_accuracy/train���B

e_accuracy/valid�V�B

e_accuracy/test�ܬB

e_f1_score/trainϹB

e_f1_score/valid3W�B

e_f1_score/test���B�g)��       ˴�	��Q'2�A��*�
	
lr��8

e_losses/train�q'>

e_losses/validI�>

e_losses/testF?

e_accuracy/trains��B

e_accuracy/validxe�B

e_accuracy/test�g�B

e_f1_score/trainy�B

e_f1_score/valid�@�B

e_f1_score/test
V�Boym�       ˴�	$}�S'2�A�*�
	
lr��8

e_losses/train��)>

e_losses/validT��>

e_losses/testG�?

e_accuracy/train�޾B

e_accuracy/valid�îB

e_accuracy/test��B

e_f1_score/train�/�B

e_f1_score/validr�B

e_f1_score/test���Bp��       ˴�	;٣V'2�A��*�
	
lr��8

e_losses/train!�,>

e_losses/validJ�>

e_losses/test�k�>

e_accuracy/train.*�B

e_accuracy/validB

e_accuracy/test8`�B

e_f1_score/train,�B

e_f1_score/valid��B

e_f1_score/test�/�B�����       ˴�	��OY'2�A��*�
	
lr��8

e_losses/train�%>

e_losses/valid�2�>

e_losses/test`O�>

e_accuracy/train�_�B

e_accuracy/valid�m�B

e_accuracy/test��B

e_f1_score/train�?�B

e_f1_score/valid�S�B

e_f1_score/test�|�B��E�       ˴�	��\'2�A�*�
	
lr��8

e_losses/trainC'>

e_losses/valid^��>

e_losses/test���>

e_accuracy/trainH��B

e_accuracy/validЋ�B

e_accuracy/test��B

e_f1_score/train�p�B

e_f1_score/validfêB

e_f1_score/testZ��Bv���       ˴�	���^'2�A��*�
	
lr��8

e_losses/train��->

e_losses/valid��>

e_losses/test�^�>

e_accuracy/train7�B

e_accuracy/valideO�B

e_accuracy/test��B

e_f1_score/trainAx�B

e_f1_score/validp��B

e_f1_score/test�4�BZ���       ˴�	cF�a'2�A��*�
	
lr��8

e_losses/train��->

e_losses/valid���>

e_losses/testS�>

e_accuracy/train�Q�B

e_accuracy/validg�B

e_accuracy/testT��B

e_f1_score/train��B

e_f1_score/valid%r�B

e_f1_score/testƇ�BUز�       ˴�	@L?d'2�A�*�
	
lr��8

e_losses/train(�#>

e_losses/validU�>

e_losses/testD��>

e_accuracy/train�B

e_accuracy/validc �B

e_accuracy/test��B

e_f1_score/train�>�B

e_f1_score/valid�ϧB

e_f1_score/test[_�BFC�V