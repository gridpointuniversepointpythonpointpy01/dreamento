       �K"	   �J&�Abrain.Event:2��g1�     ����	X0%�J&�A"��
�
placeholders/signalsPlaceholder*%
shape:����������<*0
_output_shapes
:����������<*
dtype0
n
placeholders/labelsPlaceholder*#
_output_shapes
:���������*
shape:���������*
dtype0
Y
placeholders/is_trainingPlaceholder*
_output_shapes
: *
shape: *
dtype0

t
placeholders/loss_weightsPlaceholder*
shape:���������*#
_output_shapes
:���������*
dtype0
s
placeholders/seq_lengthsPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
[
global_step/initial_valueConst*
_output_shapes
: *
dtype0*
value	B : 
o
global_step
VariableV2*
shape: *
	container *
shared_name *
dtype0*
_output_shapes
: 
�
global_step/AssignAssignglobal_stepglobal_step/initial_value*
T0*
_output_shapes
: *
use_locking(*
validate_shape(*
_class
loc:@global_step
j
global_step/readIdentityglobal_step*
_output_shapes
: *
_class
loc:@global_step*
T0
\
global_epoch/initial_valueConst*
value	B : *
dtype0*
_output_shapes
: 
p
global_epoch
VariableV2*
_output_shapes
: *
shape: *
dtype0*
	container *
shared_name 
�
global_epoch/AssignAssignglobal_epochglobal_epoch/initial_value*
T0*
_class
loc:@global_epoch*
validate_shape(*
use_locking(*
_output_shapes
: 
m
global_epoch/readIdentityglobal_epoch*
_output_shapes
: *
T0*
_class
loc:@global_epoch
�
=cnn/conv1d_1/conv2d/kernel/Initializer/truncated_normal/shapeConst*
dtype0*
_output_shapes
:*%
valueB"�         @   *-
_class#
!loc:@cnn/conv1d_1/conv2d/kernel
�
<cnn/conv1d_1/conv2d/kernel/Initializer/truncated_normal/meanConst*
_output_shapes
: *-
_class#
!loc:@cnn/conv1d_1/conv2d/kernel*
dtype0*
valueB
 *    
�
>cnn/conv1d_1/conv2d/kernel/Initializer/truncated_normal/stddevConst*
_output_shapes
: *
valueB
 *���=*
dtype0*-
_class#
!loc:@cnn/conv1d_1/conv2d/kernel
�
Gcnn/conv1d_1/conv2d/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal=cnn/conv1d_1/conv2d/kernel/Initializer/truncated_normal/shape*
seed2 *'
_output_shapes
:�@*
T0*-
_class#
!loc:@cnn/conv1d_1/conv2d/kernel*
dtype0*

seed 
�
;cnn/conv1d_1/conv2d/kernel/Initializer/truncated_normal/mulMulGcnn/conv1d_1/conv2d/kernel/Initializer/truncated_normal/TruncatedNormal>cnn/conv1d_1/conv2d/kernel/Initializer/truncated_normal/stddev*
T0*-
_class#
!loc:@cnn/conv1d_1/conv2d/kernel*'
_output_shapes
:�@
�
7cnn/conv1d_1/conv2d/kernel/Initializer/truncated_normalAdd;cnn/conv1d_1/conv2d/kernel/Initializer/truncated_normal/mul<cnn/conv1d_1/conv2d/kernel/Initializer/truncated_normal/mean*
T0*-
_class#
!loc:@cnn/conv1d_1/conv2d/kernel*'
_output_shapes
:�@
�
cnn/conv1d_1/conv2d/kernel
VariableV2*-
_class#
!loc:@cnn/conv1d_1/conv2d/kernel*
dtype0*
shared_name *
shape:�@*
	container *'
_output_shapes
:�@
�
!cnn/conv1d_1/conv2d/kernel/AssignAssigncnn/conv1d_1/conv2d/kernel7cnn/conv1d_1/conv2d/kernel/Initializer/truncated_normal*'
_output_shapes
:�@*
T0*-
_class#
!loc:@cnn/conv1d_1/conv2d/kernel*
use_locking(*
validate_shape(
�
cnn/conv1d_1/conv2d/kernel/readIdentitycnn/conv1d_1/conv2d/kernel*-
_class#
!loc:@cnn/conv1d_1/conv2d/kernel*
T0*'
_output_shapes
:�@
r
!cnn/conv1d_1/conv2d/dilation_rateConst*
valueB"      *
_output_shapes
:*
dtype0
�
cnn/conv1d_1/conv2d/Conv2DConv2Dplaceholders/signalscnn/conv1d_1/conv2d/kernel/read*
paddingSAME*0
_output_shapes
:����������@*
	dilations
*
strides
 *
data_formatNHWC*
use_cudnn_on_gpu(*
T0
�
3cnn/bn_1/batch_normalization/gamma/Initializer/onesConst*
dtype0*
valueB@*  �?*
_output_shapes
:@*5
_class+
)'loc:@cnn/bn_1/batch_normalization/gamma
�
"cnn/bn_1/batch_normalization/gamma
VariableV2*
shared_name *
_output_shapes
:@*5
_class+
)'loc:@cnn/bn_1/batch_normalization/gamma*
shape:@*
dtype0*
	container 
�
)cnn/bn_1/batch_normalization/gamma/AssignAssign"cnn/bn_1/batch_normalization/gamma3cnn/bn_1/batch_normalization/gamma/Initializer/ones*5
_class+
)'loc:@cnn/bn_1/batch_normalization/gamma*
validate_shape(*
use_locking(*
_output_shapes
:@*
T0
�
'cnn/bn_1/batch_normalization/gamma/readIdentity"cnn/bn_1/batch_normalization/gamma*
_output_shapes
:@*
T0*5
_class+
)'loc:@cnn/bn_1/batch_normalization/gamma
�
3cnn/bn_1/batch_normalization/beta/Initializer/zerosConst*
valueB@*    *
_output_shapes
:@*4
_class*
(&loc:@cnn/bn_1/batch_normalization/beta*
dtype0
�
!cnn/bn_1/batch_normalization/beta
VariableV2*4
_class*
(&loc:@cnn/bn_1/batch_normalization/beta*
_output_shapes
:@*
	container *
dtype0*
shape:@*
shared_name 
�
(cnn/bn_1/batch_normalization/beta/AssignAssign!cnn/bn_1/batch_normalization/beta3cnn/bn_1/batch_normalization/beta/Initializer/zeros*
use_locking(*4
_class*
(&loc:@cnn/bn_1/batch_normalization/beta*
validate_shape(*
T0*
_output_shapes
:@
�
&cnn/bn_1/batch_normalization/beta/readIdentity!cnn/bn_1/batch_normalization/beta*
T0*
_output_shapes
:@*4
_class*
(&loc:@cnn/bn_1/batch_normalization/beta
�
:cnn/bn_1/batch_normalization/moving_mean/Initializer/zerosConst*
valueB@*    *;
_class1
/-loc:@cnn/bn_1/batch_normalization/moving_mean*
dtype0*
_output_shapes
:@
�
(cnn/bn_1/batch_normalization/moving_mean
VariableV2*
	container *
_output_shapes
:@*
dtype0*
shape:@*
shared_name *;
_class1
/-loc:@cnn/bn_1/batch_normalization/moving_mean
�
/cnn/bn_1/batch_normalization/moving_mean/AssignAssign(cnn/bn_1/batch_normalization/moving_mean:cnn/bn_1/batch_normalization/moving_mean/Initializer/zeros*
use_locking(*
_output_shapes
:@*
T0*;
_class1
/-loc:@cnn/bn_1/batch_normalization/moving_mean*
validate_shape(
�
-cnn/bn_1/batch_normalization/moving_mean/readIdentity(cnn/bn_1/batch_normalization/moving_mean*
_output_shapes
:@*
T0*;
_class1
/-loc:@cnn/bn_1/batch_normalization/moving_mean
�
=cnn/bn_1/batch_normalization/moving_variance/Initializer/onesConst*
valueB@*  �?*
_output_shapes
:@*?
_class5
31loc:@cnn/bn_1/batch_normalization/moving_variance*
dtype0
�
,cnn/bn_1/batch_normalization/moving_variance
VariableV2*
shape:@*
shared_name *
dtype0*?
_class5
31loc:@cnn/bn_1/batch_normalization/moving_variance*
	container *
_output_shapes
:@
�
3cnn/bn_1/batch_normalization/moving_variance/AssignAssign,cnn/bn_1/batch_normalization/moving_variance=cnn/bn_1/batch_normalization/moving_variance/Initializer/ones*
validate_shape(*?
_class5
31loc:@cnn/bn_1/batch_normalization/moving_variance*
_output_shapes
:@*
use_locking(*
T0
�
1cnn/bn_1/batch_normalization/moving_variance/readIdentity,cnn/bn_1/batch_normalization/moving_variance*
_output_shapes
:@*?
_class5
31loc:@cnn/bn_1/batch_normalization/moving_variance*
T0
�
+cnn/bn_1/batch_normalization/FusedBatchNormFusedBatchNormcnn/conv1d_1/conv2d/Conv2D'cnn/bn_1/batch_normalization/gamma/read&cnn/bn_1/batch_normalization/beta/read-cnn/bn_1/batch_normalization/moving_mean/read1cnn/bn_1/batch_normalization/moving_variance/read*H
_output_shapes6
4:����������@:@:@:@:@*
epsilon%o�:*
T0*
data_formatNHWC*
is_training( 
g
"cnn/bn_1/batch_normalization/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?
z

cnn/relu_1Relu+cnn/bn_1/batch_normalization/FusedBatchNorm*
T0*0
_output_shapes
:����������@
�
%cnn/maxpool1d_1/max_pooling2d/MaxPoolMaxPool
cnn/relu_1*
T0*
ksize
*
data_formatNHWC*/
_output_shapes
:���������@*
strides
*
paddingSAME
w
cnn/drop_1/cond/SwitchSwitchplaceholders/is_trainingplaceholders/is_training*
_output_shapes
: : *
T0

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
 *   ?*
dtype0*
_output_shapes
: 
�
cnn/drop_1/cond/dropout/ShapeShape&cnn/drop_1/cond/dropout/Shape/Switch:1*
out_type0*
T0*
_output_shapes
:
�
$cnn/drop_1/cond/dropout/Shape/SwitchSwitch%cnn/maxpool1d_1/max_pooling2d/MaxPoolcnn/drop_1/cond/pred_id*
T0*8
_class.
,*loc:@cnn/maxpool1d_1/max_pooling2d/MaxPool*J
_output_shapes8
6:���������@:���������@
}
cnn/drop_1/cond/dropout/sub/xConst^cnn/drop_1/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *  �?
�
cnn/drop_1/cond/dropout/subSubcnn/drop_1/cond/dropout/sub/xcnn/drop_1/cond/dropout/rate*
T0*
_output_shapes
: 
�
*cnn/drop_1/cond/dropout/random_uniform/minConst^cnn/drop_1/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *    
�
*cnn/drop_1/cond/dropout/random_uniform/maxConst^cnn/drop_1/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *  �?
�
4cnn/drop_1/cond/dropout/random_uniform/RandomUniformRandomUniformcnn/drop_1/cond/dropout/Shape*/
_output_shapes
:���������@*

seed *
seed2 *
T0*
dtype0
�
*cnn/drop_1/cond/dropout/random_uniform/subSub*cnn/drop_1/cond/dropout/random_uniform/max*cnn/drop_1/cond/dropout/random_uniform/min*
T0*
_output_shapes
: 
�
*cnn/drop_1/cond/dropout/random_uniform/mulMul4cnn/drop_1/cond/dropout/random_uniform/RandomUniform*cnn/drop_1/cond/dropout/random_uniform/sub*/
_output_shapes
:���������@*
T0
�
&cnn/drop_1/cond/dropout/random_uniformAdd*cnn/drop_1/cond/dropout/random_uniform/mul*cnn/drop_1/cond/dropout/random_uniform/min*
T0*/
_output_shapes
:���������@
�
cnn/drop_1/cond/dropout/addAddcnn/drop_1/cond/dropout/sub&cnn/drop_1/cond/dropout/random_uniform*/
_output_shapes
:���������@*
T0
}
cnn/drop_1/cond/dropout/FloorFloorcnn/drop_1/cond/dropout/add*/
_output_shapes
:���������@*
T0
�
cnn/drop_1/cond/dropout/truedivRealDiv&cnn/drop_1/cond/dropout/Shape/Switch:1cnn/drop_1/cond/dropout/sub*
T0*/
_output_shapes
:���������@
�
cnn/drop_1/cond/dropout/mulMulcnn/drop_1/cond/dropout/truedivcnn/drop_1/cond/dropout/Floor*/
_output_shapes
:���������@*
T0

cnn/drop_1/cond/IdentityIdentitycnn/drop_1/cond/Identity/Switch*
T0*/
_output_shapes
:���������@
�
cnn/drop_1/cond/Identity/SwitchSwitch%cnn/maxpool1d_1/max_pooling2d/MaxPoolcnn/drop_1/cond/pred_id*J
_output_shapes8
6:���������@:���������@*8
_class.
,*loc:@cnn/maxpool1d_1/max_pooling2d/MaxPool*
T0
�
cnn/drop_1/cond/MergeMergecnn/drop_1/cond/Identitycnn/drop_1/cond/dropout/mul*
N*1
_output_shapes
:���������@: *
T0
�
?cnn/conv1d_2_1/conv2d/kernel/Initializer/truncated_normal/shapeConst*/
_class%
#!loc:@cnn/conv1d_2_1/conv2d/kernel*
_output_shapes
:*
dtype0*%
valueB"      @   �   
�
>cnn/conv1d_2_1/conv2d/kernel/Initializer/truncated_normal/meanConst*
dtype0*
_output_shapes
: */
_class%
#!loc:@cnn/conv1d_2_1/conv2d/kernel*
valueB
 *    
�
@cnn/conv1d_2_1/conv2d/kernel/Initializer/truncated_normal/stddevConst*/
_class%
#!loc:@cnn/conv1d_2_1/conv2d/kernel*
dtype0*
valueB
 *��M=*
_output_shapes
: 
�
Icnn/conv1d_2_1/conv2d/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal?cnn/conv1d_2_1/conv2d/kernel/Initializer/truncated_normal/shape*
T0*'
_output_shapes
:@�*

seed */
_class%
#!loc:@cnn/conv1d_2_1/conv2d/kernel*
seed2 *
dtype0
�
=cnn/conv1d_2_1/conv2d/kernel/Initializer/truncated_normal/mulMulIcnn/conv1d_2_1/conv2d/kernel/Initializer/truncated_normal/TruncatedNormal@cnn/conv1d_2_1/conv2d/kernel/Initializer/truncated_normal/stddev*'
_output_shapes
:@�*
T0*/
_class%
#!loc:@cnn/conv1d_2_1/conv2d/kernel
�
9cnn/conv1d_2_1/conv2d/kernel/Initializer/truncated_normalAdd=cnn/conv1d_2_1/conv2d/kernel/Initializer/truncated_normal/mul>cnn/conv1d_2_1/conv2d/kernel/Initializer/truncated_normal/mean*
T0*/
_class%
#!loc:@cnn/conv1d_2_1/conv2d/kernel*'
_output_shapes
:@�
�
cnn/conv1d_2_1/conv2d/kernel
VariableV2*
shared_name *
dtype0*
shape:@�*'
_output_shapes
:@�*/
_class%
#!loc:@cnn/conv1d_2_1/conv2d/kernel*
	container 
�
#cnn/conv1d_2_1/conv2d/kernel/AssignAssigncnn/conv1d_2_1/conv2d/kernel9cnn/conv1d_2_1/conv2d/kernel/Initializer/truncated_normal*
use_locking(*'
_output_shapes
:@�*
T0*
validate_shape(*/
_class%
#!loc:@cnn/conv1d_2_1/conv2d/kernel
�
!cnn/conv1d_2_1/conv2d/kernel/readIdentitycnn/conv1d_2_1/conv2d/kernel*'
_output_shapes
:@�*
T0*/
_class%
#!loc:@cnn/conv1d_2_1/conv2d/kernel
t
#cnn/conv1d_2_1/conv2d/dilation_rateConst*
valueB"      *
dtype0*
_output_shapes
:
�
cnn/conv1d_2_1/conv2d/Conv2DConv2Dcnn/drop_1/cond/Merge!cnn/conv1d_2_1/conv2d/kernel/read*
use_cudnn_on_gpu(*0
_output_shapes
:����������*
data_formatNHWC*
	dilations
*
T0*
strides
*
paddingSAME
�
5cnn/bn_2_1/batch_normalization/gamma/Initializer/onesConst*
valueB�*  �?*
_output_shapes	
:�*
dtype0*7
_class-
+)loc:@cnn/bn_2_1/batch_normalization/gamma
�
$cnn/bn_2_1/batch_normalization/gamma
VariableV2*
_output_shapes	
:�*7
_class-
+)loc:@cnn/bn_2_1/batch_normalization/gamma*
shared_name *
shape:�*
	container *
dtype0
�
+cnn/bn_2_1/batch_normalization/gamma/AssignAssign$cnn/bn_2_1/batch_normalization/gamma5cnn/bn_2_1/batch_normalization/gamma/Initializer/ones*
_output_shapes	
:�*
T0*
use_locking(*
validate_shape(*7
_class-
+)loc:@cnn/bn_2_1/batch_normalization/gamma
�
)cnn/bn_2_1/batch_normalization/gamma/readIdentity$cnn/bn_2_1/batch_normalization/gamma*
_output_shapes	
:�*
T0*7
_class-
+)loc:@cnn/bn_2_1/batch_normalization/gamma
�
5cnn/bn_2_1/batch_normalization/beta/Initializer/zerosConst*
dtype0*
valueB�*    *6
_class,
*(loc:@cnn/bn_2_1/batch_normalization/beta*
_output_shapes	
:�
�
#cnn/bn_2_1/batch_normalization/beta
VariableV2*
_output_shapes	
:�*6
_class,
*(loc:@cnn/bn_2_1/batch_normalization/beta*
shared_name *
shape:�*
	container *
dtype0
�
*cnn/bn_2_1/batch_normalization/beta/AssignAssign#cnn/bn_2_1/batch_normalization/beta5cnn/bn_2_1/batch_normalization/beta/Initializer/zeros*
validate_shape(*6
_class,
*(loc:@cnn/bn_2_1/batch_normalization/beta*
_output_shapes	
:�*
T0*
use_locking(
�
(cnn/bn_2_1/batch_normalization/beta/readIdentity#cnn/bn_2_1/batch_normalization/beta*
_output_shapes	
:�*6
_class,
*(loc:@cnn/bn_2_1/batch_normalization/beta*
T0
�
<cnn/bn_2_1/batch_normalization/moving_mean/Initializer/zerosConst*
_output_shapes	
:�*=
_class3
1/loc:@cnn/bn_2_1/batch_normalization/moving_mean*
dtype0*
valueB�*    
�
*cnn/bn_2_1/batch_normalization/moving_mean
VariableV2*
shape:�*=
_class3
1/loc:@cnn/bn_2_1/batch_normalization/moving_mean*
	container *
_output_shapes	
:�*
shared_name *
dtype0
�
1cnn/bn_2_1/batch_normalization/moving_mean/AssignAssign*cnn/bn_2_1/batch_normalization/moving_mean<cnn/bn_2_1/batch_normalization/moving_mean/Initializer/zeros*
use_locking(*
T0*
validate_shape(*
_output_shapes	
:�*=
_class3
1/loc:@cnn/bn_2_1/batch_normalization/moving_mean
�
/cnn/bn_2_1/batch_normalization/moving_mean/readIdentity*cnn/bn_2_1/batch_normalization/moving_mean*
T0*=
_class3
1/loc:@cnn/bn_2_1/batch_normalization/moving_mean*
_output_shapes	
:�
�
?cnn/bn_2_1/batch_normalization/moving_variance/Initializer/onesConst*A
_class7
53loc:@cnn/bn_2_1/batch_normalization/moving_variance*
valueB�*  �?*
dtype0*
_output_shapes	
:�
�
.cnn/bn_2_1/batch_normalization/moving_variance
VariableV2*
	container *
_output_shapes	
:�*
shape:�*A
_class7
53loc:@cnn/bn_2_1/batch_normalization/moving_variance*
shared_name *
dtype0
�
5cnn/bn_2_1/batch_normalization/moving_variance/AssignAssign.cnn/bn_2_1/batch_normalization/moving_variance?cnn/bn_2_1/batch_normalization/moving_variance/Initializer/ones*
_output_shapes	
:�*A
_class7
53loc:@cnn/bn_2_1/batch_normalization/moving_variance*
use_locking(*
validate_shape(*
T0
�
3cnn/bn_2_1/batch_normalization/moving_variance/readIdentity.cnn/bn_2_1/batch_normalization/moving_variance*
_output_shapes	
:�*
T0*A
_class7
53loc:@cnn/bn_2_1/batch_normalization/moving_variance
�
-cnn/bn_2_1/batch_normalization/FusedBatchNormFusedBatchNormcnn/conv1d_2_1/conv2d/Conv2D)cnn/bn_2_1/batch_normalization/gamma/read(cnn/bn_2_1/batch_normalization/beta/read/cnn/bn_2_1/batch_normalization/moving_mean/read3cnn/bn_2_1/batch_normalization/moving_variance/read*
is_training( *L
_output_shapes:
8:����������:�:�:�:�*
data_formatNHWC*
T0*
epsilon%o�:
i
$cnn/bn_2_1/batch_normalization/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *�p}?
~
cnn/relu_2_1Relu-cnn/bn_2_1/batch_normalization/FusedBatchNorm*0
_output_shapes
:����������*
T0
�
?cnn/conv1d_2_2/conv2d/kernel/Initializer/truncated_normal/shapeConst*
_output_shapes
:*%
valueB"      �   �   */
_class%
#!loc:@cnn/conv1d_2_2/conv2d/kernel*
dtype0
�
>cnn/conv1d_2_2/conv2d/kernel/Initializer/truncated_normal/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: */
_class%
#!loc:@cnn/conv1d_2_2/conv2d/kernel
�
@cnn/conv1d_2_2/conv2d/kernel/Initializer/truncated_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *6�=*/
_class%
#!loc:@cnn/conv1d_2_2/conv2d/kernel
�
Icnn/conv1d_2_2/conv2d/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal?cnn/conv1d_2_2/conv2d/kernel/Initializer/truncated_normal/shape*
seed2 */
_class%
#!loc:@cnn/conv1d_2_2/conv2d/kernel*

seed *
T0*
dtype0*(
_output_shapes
:��
�
=cnn/conv1d_2_2/conv2d/kernel/Initializer/truncated_normal/mulMulIcnn/conv1d_2_2/conv2d/kernel/Initializer/truncated_normal/TruncatedNormal@cnn/conv1d_2_2/conv2d/kernel/Initializer/truncated_normal/stddev*(
_output_shapes
:��*
T0*/
_class%
#!loc:@cnn/conv1d_2_2/conv2d/kernel
�
9cnn/conv1d_2_2/conv2d/kernel/Initializer/truncated_normalAdd=cnn/conv1d_2_2/conv2d/kernel/Initializer/truncated_normal/mul>cnn/conv1d_2_2/conv2d/kernel/Initializer/truncated_normal/mean*(
_output_shapes
:��*
T0*/
_class%
#!loc:@cnn/conv1d_2_2/conv2d/kernel
�
cnn/conv1d_2_2/conv2d/kernel
VariableV2*
	container *(
_output_shapes
:��*
shared_name *
shape:��*
dtype0*/
_class%
#!loc:@cnn/conv1d_2_2/conv2d/kernel
�
#cnn/conv1d_2_2/conv2d/kernel/AssignAssigncnn/conv1d_2_2/conv2d/kernel9cnn/conv1d_2_2/conv2d/kernel/Initializer/truncated_normal*
T0*
validate_shape(*/
_class%
#!loc:@cnn/conv1d_2_2/conv2d/kernel*
use_locking(*(
_output_shapes
:��
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
cnn/conv1d_2_2/conv2d/Conv2DConv2Dcnn/relu_2_1!cnn/conv1d_2_2/conv2d/kernel/read*
data_formatNHWC*
strides
*0
_output_shapes
:����������*
	dilations
*
use_cudnn_on_gpu(*
paddingSAME*
T0
�
5cnn/bn_2_2/batch_normalization/gamma/Initializer/onesConst*
dtype0*
_output_shapes	
:�*7
_class-
+)loc:@cnn/bn_2_2/batch_normalization/gamma*
valueB�*  �?
�
$cnn/bn_2_2/batch_normalization/gamma
VariableV2*7
_class-
+)loc:@cnn/bn_2_2/batch_normalization/gamma*
_output_shapes	
:�*
dtype0*
	container *
shape:�*
shared_name 
�
+cnn/bn_2_2/batch_normalization/gamma/AssignAssign$cnn/bn_2_2/batch_normalization/gamma5cnn/bn_2_2/batch_normalization/gamma/Initializer/ones*
T0*
validate_shape(*
_output_shapes	
:�*
use_locking(*7
_class-
+)loc:@cnn/bn_2_2/batch_normalization/gamma
�
)cnn/bn_2_2/batch_normalization/gamma/readIdentity$cnn/bn_2_2/batch_normalization/gamma*
_output_shapes	
:�*
T0*7
_class-
+)loc:@cnn/bn_2_2/batch_normalization/gamma
�
5cnn/bn_2_2/batch_normalization/beta/Initializer/zerosConst*6
_class,
*(loc:@cnn/bn_2_2/batch_normalization/beta*
_output_shapes	
:�*
valueB�*    *
dtype0
�
#cnn/bn_2_2/batch_normalization/beta
VariableV2*6
_class,
*(loc:@cnn/bn_2_2/batch_normalization/beta*
dtype0*
shape:�*
_output_shapes	
:�*
	container *
shared_name 
�
*cnn/bn_2_2/batch_normalization/beta/AssignAssign#cnn/bn_2_2/batch_normalization/beta5cnn/bn_2_2/batch_normalization/beta/Initializer/zeros*
validate_shape(*
_output_shapes	
:�*6
_class,
*(loc:@cnn/bn_2_2/batch_normalization/beta*
T0*
use_locking(
�
(cnn/bn_2_2/batch_normalization/beta/readIdentity#cnn/bn_2_2/batch_normalization/beta*
T0*6
_class,
*(loc:@cnn/bn_2_2/batch_normalization/beta*
_output_shapes	
:�
�
<cnn/bn_2_2/batch_normalization/moving_mean/Initializer/zerosConst*=
_class3
1/loc:@cnn/bn_2_2/batch_normalization/moving_mean*
valueB�*    *
dtype0*
_output_shapes	
:�
�
*cnn/bn_2_2/batch_normalization/moving_mean
VariableV2*
	container *=
_class3
1/loc:@cnn/bn_2_2/batch_normalization/moving_mean*
_output_shapes	
:�*
shape:�*
dtype0*
shared_name 
�
1cnn/bn_2_2/batch_normalization/moving_mean/AssignAssign*cnn/bn_2_2/batch_normalization/moving_mean<cnn/bn_2_2/batch_normalization/moving_mean/Initializer/zeros*
_output_shapes	
:�*
validate_shape(*
use_locking(*
T0*=
_class3
1/loc:@cnn/bn_2_2/batch_normalization/moving_mean
�
/cnn/bn_2_2/batch_normalization/moving_mean/readIdentity*cnn/bn_2_2/batch_normalization/moving_mean*
_output_shapes	
:�*=
_class3
1/loc:@cnn/bn_2_2/batch_normalization/moving_mean*
T0
�
?cnn/bn_2_2/batch_normalization/moving_variance/Initializer/onesConst*
dtype0*
_output_shapes	
:�*
valueB�*  �?*A
_class7
53loc:@cnn/bn_2_2/batch_normalization/moving_variance
�
.cnn/bn_2_2/batch_normalization/moving_variance
VariableV2*
shape:�*
dtype0*
_output_shapes	
:�*A
_class7
53loc:@cnn/bn_2_2/batch_normalization/moving_variance*
shared_name *
	container 
�
5cnn/bn_2_2/batch_normalization/moving_variance/AssignAssign.cnn/bn_2_2/batch_normalization/moving_variance?cnn/bn_2_2/batch_normalization/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*A
_class7
53loc:@cnn/bn_2_2/batch_normalization/moving_variance*
_output_shapes	
:�*
T0
�
3cnn/bn_2_2/batch_normalization/moving_variance/readIdentity.cnn/bn_2_2/batch_normalization/moving_variance*A
_class7
53loc:@cnn/bn_2_2/batch_normalization/moving_variance*
_output_shapes	
:�*
T0
�
-cnn/bn_2_2/batch_normalization/FusedBatchNormFusedBatchNormcnn/conv1d_2_2/conv2d/Conv2D)cnn/bn_2_2/batch_normalization/gamma/read(cnn/bn_2_2/batch_normalization/beta/read/cnn/bn_2_2/batch_normalization/moving_mean/read3cnn/bn_2_2/batch_normalization/moving_variance/read*L
_output_shapes:
8:����������:�:�:�:�*
data_formatNHWC*
is_training( *
epsilon%o�:*
T0
i
$cnn/bn_2_2/batch_normalization/ConstConst*
_output_shapes
: *
valueB
 *�p}?*
dtype0
~
cnn/relu_2_2Relu-cnn/bn_2_2/batch_normalization/FusedBatchNorm*
T0*0
_output_shapes
:����������
�
?cnn/conv1d_2_3/conv2d/kernel/Initializer/truncated_normal/shapeConst*
dtype0*
_output_shapes
:*%
valueB"      �      */
_class%
#!loc:@cnn/conv1d_2_3/conv2d/kernel
�
>cnn/conv1d_2_3/conv2d/kernel/Initializer/truncated_normal/meanConst*
_output_shapes
: *
dtype0*/
_class%
#!loc:@cnn/conv1d_2_3/conv2d/kernel*
valueB
 *    
�
@cnn/conv1d_2_3/conv2d/kernel/Initializer/truncated_normal/stddevConst*
valueB
 *6�=*
_output_shapes
: *
dtype0*/
_class%
#!loc:@cnn/conv1d_2_3/conv2d/kernel
�
Icnn/conv1d_2_3/conv2d/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal?cnn/conv1d_2_3/conv2d/kernel/Initializer/truncated_normal/shape*
dtype0*

seed */
_class%
#!loc:@cnn/conv1d_2_3/conv2d/kernel*
T0*(
_output_shapes
:��*
seed2 
�
=cnn/conv1d_2_3/conv2d/kernel/Initializer/truncated_normal/mulMulIcnn/conv1d_2_3/conv2d/kernel/Initializer/truncated_normal/TruncatedNormal@cnn/conv1d_2_3/conv2d/kernel/Initializer/truncated_normal/stddev*/
_class%
#!loc:@cnn/conv1d_2_3/conv2d/kernel*
T0*(
_output_shapes
:��
�
9cnn/conv1d_2_3/conv2d/kernel/Initializer/truncated_normalAdd=cnn/conv1d_2_3/conv2d/kernel/Initializer/truncated_normal/mul>cnn/conv1d_2_3/conv2d/kernel/Initializer/truncated_normal/mean*(
_output_shapes
:��*/
_class%
#!loc:@cnn/conv1d_2_3/conv2d/kernel*
T0
�
cnn/conv1d_2_3/conv2d/kernel
VariableV2*
shared_name */
_class%
#!loc:@cnn/conv1d_2_3/conv2d/kernel*
dtype0*
shape:��*(
_output_shapes
:��*
	container 
�
#cnn/conv1d_2_3/conv2d/kernel/AssignAssigncnn/conv1d_2_3/conv2d/kernel9cnn/conv1d_2_3/conv2d/kernel/Initializer/truncated_normal*
use_locking(*/
_class%
#!loc:@cnn/conv1d_2_3/conv2d/kernel*
T0*(
_output_shapes
:��*
validate_shape(
�
!cnn/conv1d_2_3/conv2d/kernel/readIdentitycnn/conv1d_2_3/conv2d/kernel*
T0*/
_class%
#!loc:@cnn/conv1d_2_3/conv2d/kernel*(
_output_shapes
:��
t
#cnn/conv1d_2_3/conv2d/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      
�
cnn/conv1d_2_3/conv2d/Conv2DConv2Dcnn/relu_2_2!cnn/conv1d_2_3/conv2d/kernel/read*
use_cudnn_on_gpu(*
	dilations
*
paddingSAME*
strides
*
T0*0
_output_shapes
:����������*
data_formatNHWC
�
5cnn/bn_2_3/batch_normalization/gamma/Initializer/onesConst*
dtype0*7
_class-
+)loc:@cnn/bn_2_3/batch_normalization/gamma*
valueB�*  �?*
_output_shapes	
:�
�
$cnn/bn_2_3/batch_normalization/gamma
VariableV2*7
_class-
+)loc:@cnn/bn_2_3/batch_normalization/gamma*
_output_shapes	
:�*
	container *
shared_name *
dtype0*
shape:�
�
+cnn/bn_2_3/batch_normalization/gamma/AssignAssign$cnn/bn_2_3/batch_normalization/gamma5cnn/bn_2_3/batch_normalization/gamma/Initializer/ones*
_output_shapes	
:�*7
_class-
+)loc:@cnn/bn_2_3/batch_normalization/gamma*
T0*
validate_shape(*
use_locking(
�
)cnn/bn_2_3/batch_normalization/gamma/readIdentity$cnn/bn_2_3/batch_normalization/gamma*7
_class-
+)loc:@cnn/bn_2_3/batch_normalization/gamma*
T0*
_output_shapes	
:�
�
5cnn/bn_2_3/batch_normalization/beta/Initializer/zerosConst*
dtype0*
valueB�*    *
_output_shapes	
:�*6
_class,
*(loc:@cnn/bn_2_3/batch_normalization/beta
�
#cnn/bn_2_3/batch_normalization/beta
VariableV2*
	container *6
_class,
*(loc:@cnn/bn_2_3/batch_normalization/beta*
shared_name *
_output_shapes	
:�*
shape:�*
dtype0
�
*cnn/bn_2_3/batch_normalization/beta/AssignAssign#cnn/bn_2_3/batch_normalization/beta5cnn/bn_2_3/batch_normalization/beta/Initializer/zeros*
validate_shape(*
use_locking(*
_output_shapes	
:�*
T0*6
_class,
*(loc:@cnn/bn_2_3/batch_normalization/beta
�
(cnn/bn_2_3/batch_normalization/beta/readIdentity#cnn/bn_2_3/batch_normalization/beta*6
_class,
*(loc:@cnn/bn_2_3/batch_normalization/beta*
T0*
_output_shapes	
:�
�
<cnn/bn_2_3/batch_normalization/moving_mean/Initializer/zerosConst*
dtype0*=
_class3
1/loc:@cnn/bn_2_3/batch_normalization/moving_mean*
_output_shapes	
:�*
valueB�*    
�
*cnn/bn_2_3/batch_normalization/moving_mean
VariableV2*=
_class3
1/loc:@cnn/bn_2_3/batch_normalization/moving_mean*
dtype0*
	container *
shape:�*
shared_name *
_output_shapes	
:�
�
1cnn/bn_2_3/batch_normalization/moving_mean/AssignAssign*cnn/bn_2_3/batch_normalization/moving_mean<cnn/bn_2_3/batch_normalization/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*=
_class3
1/loc:@cnn/bn_2_3/batch_normalization/moving_mean*
_output_shapes	
:�*
T0
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
53loc:@cnn/bn_2_3/batch_normalization/moving_variance*
valueB�*  �?*
dtype0*
_output_shapes	
:�
�
.cnn/bn_2_3/batch_normalization/moving_variance
VariableV2*
	container *
shape:�*
_output_shapes	
:�*A
_class7
53loc:@cnn/bn_2_3/batch_normalization/moving_variance*
shared_name *
dtype0
�
5cnn/bn_2_3/batch_normalization/moving_variance/AssignAssign.cnn/bn_2_3/batch_normalization/moving_variance?cnn/bn_2_3/batch_normalization/moving_variance/Initializer/ones*
validate_shape(*
_output_shapes	
:�*A
_class7
53loc:@cnn/bn_2_3/batch_normalization/moving_variance*
use_locking(*
T0
�
3cnn/bn_2_3/batch_normalization/moving_variance/readIdentity.cnn/bn_2_3/batch_normalization/moving_variance*
_output_shapes	
:�*
T0*A
_class7
53loc:@cnn/bn_2_3/batch_normalization/moving_variance
�
-cnn/bn_2_3/batch_normalization/FusedBatchNormFusedBatchNormcnn/conv1d_2_3/conv2d/Conv2D)cnn/bn_2_3/batch_normalization/gamma/read(cnn/bn_2_3/batch_normalization/beta/read/cnn/bn_2_3/batch_normalization/moving_mean/read3cnn/bn_2_3/batch_normalization/moving_variance/read*L
_output_shapes:
8:����������:�:�:�:�*
T0*
data_formatNHWC*
epsilon%o�:*
is_training( 
i
$cnn/bn_2_3/batch_normalization/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *�p}?
~
cnn/relu_2_3Relu-cnn/bn_2_3/batch_normalization/FusedBatchNorm*
T0*0
_output_shapes
:����������
�
%cnn/maxpool1d_2/max_pooling2d/MaxPoolMaxPoolcnn/relu_2_3*0
_output_shapes
:����������*
T0*
strides
*
paddingSAME*
data_formatNHWC*
ksize

x
cnn/flatten_2/ShapeShape%cnn/maxpool1d_2/max_pooling2d/MaxPool*
out_type0*
_output_shapes
:*
T0
k
!cnn/flatten_2/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: 
m
#cnn/flatten_2/strided_slice/stack_1Const*
valueB:*
_output_shapes
:*
dtype0
m
#cnn/flatten_2/strided_slice/stack_2Const*
valueB:*
_output_shapes
:*
dtype0
�
cnn/flatten_2/strided_sliceStridedSlicecnn/flatten_2/Shape!cnn/flatten_2/strided_slice/stack#cnn/flatten_2/strided_slice/stack_1#cnn/flatten_2/strided_slice/stack_2*
Index0*

begin_mask *
_output_shapes
: *
ellipsis_mask *
shrink_axis_mask*
end_mask *
T0*
new_axis_mask 
h
cnn/flatten_2/Reshape/shape/1Const*
_output_shapes
: *
valueB :
���������*
dtype0
�
cnn/flatten_2/Reshape/shapePackcnn/flatten_2/strided_slicecnn/flatten_2/Reshape/shape/1*
_output_shapes
:*

axis *
N*
T0
�
cnn/flatten_2/ReshapeReshape%cnn/maxpool1d_2/max_pooling2d/MaxPoolcnn/flatten_2/Reshape/shape*
T0*(
_output_shapes
:����������*
Tshape0
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
drop_2/cond/dropout/rateConst^drop_2/cond/switch_t*
valueB
 *   ?*
_output_shapes
: *
dtype0
{
drop_2/cond/dropout/ShapeShape"drop_2/cond/dropout/Shape/Switch:1*
T0*
_output_shapes
:*
out_type0
�
 drop_2/cond/dropout/Shape/SwitchSwitchcnn/flatten_2/Reshapedrop_2/cond/pred_id*<
_output_shapes*
(:����������:����������*(
_class
loc:@cnn/flatten_2/Reshape*
T0
u
drop_2/cond/dropout/sub/xConst^drop_2/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *  �?
t
drop_2/cond/dropout/subSubdrop_2/cond/dropout/sub/xdrop_2/cond/dropout/rate*
_output_shapes
: *
T0
�
&drop_2/cond/dropout/random_uniform/minConst^drop_2/cond/switch_t*
valueB
 *    *
_output_shapes
: *
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
seed2 *(
_output_shapes
:����������*
dtype0*
T0*

seed 
�
&drop_2/cond/dropout/random_uniform/subSub&drop_2/cond/dropout/random_uniform/max&drop_2/cond/dropout/random_uniform/min*
_output_shapes
: *
T0
�
&drop_2/cond/dropout/random_uniform/mulMul0drop_2/cond/dropout/random_uniform/RandomUniform&drop_2/cond/dropout/random_uniform/sub*(
_output_shapes
:����������*
T0
�
"drop_2/cond/dropout/random_uniformAdd&drop_2/cond/dropout/random_uniform/mul&drop_2/cond/dropout/random_uniform/min*
T0*(
_output_shapes
:����������
�
drop_2/cond/dropout/addAdddrop_2/cond/dropout/sub"drop_2/cond/dropout/random_uniform*
T0*(
_output_shapes
:����������
n
drop_2/cond/dropout/FloorFloordrop_2/cond/dropout/add*(
_output_shapes
:����������*
T0
�
drop_2/cond/dropout/truedivRealDiv"drop_2/cond/dropout/Shape/Switch:1drop_2/cond/dropout/sub*(
_output_shapes
:����������*
T0
�
drop_2/cond/dropout/mulMuldrop_2/cond/dropout/truedivdrop_2/cond/dropout/Floor*(
_output_shapes
:����������*
T0
p
drop_2/cond/IdentityIdentitydrop_2/cond/Identity/Switch*(
_output_shapes
:����������*
T0
�
drop_2/cond/Identity/SwitchSwitchcnn/flatten_2/Reshapedrop_2/cond/pred_id*(
_class
loc:@cnn/flatten_2/Reshape*<
_output_shapes*
(:����������:����������*
T0
�
drop_2/cond/MergeMergedrop_2/cond/Identitydrop_2/cond/dropout/mul*
N*
T0**
_output_shapes
:����������: 
q
rnn/reshape_seq_inputs/shapeConst*
dtype0*
_output_shapes
:*!
valueB"����      
�
rnn/reshape_seq_inputsReshapedrop_2/cond/Mergernn/reshape_seq_inputs/shape*
Tshape0*
T0*,
_output_shapes
:����������
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
rnn/cond/switch_fIdentityrnn/cond/Switch*
T0
*
_output_shapes
: 
W
rnn/cond/pred_idIdentityplaceholders/is_training*
_output_shapes
: *
T0

g
rnn/cond/ConstConst^rnn/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *   ?
i
rnn/cond/Const_1Const^rnn/cond/switch_f*
dtype0*
valueB
 *  �?*
_output_shapes
: 
e
rnn/cond/MergeMergernn/cond/Const_1rnn/cond/Const*
N*
T0*
_output_shapes
: : 
a
rnn/DropoutWrapperInit/ConstConst*
dtype0*
valueB
 *  �?*
_output_shapes
: 
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
Krnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/Const_1Const*
dtype0*
valueB:�*
_output_shapes
:
�
Ornn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/concat/axisConst*
_output_shapes
: *
value	B : *
dtype0
�
Jrnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/concatConcatV2Irnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/ConstKrnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/Const_1Ornn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/concat/axis*

Tidx0*
N*
T0*
_output_shapes
:
�
Ornn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/zeros/ConstConst*
valueB
 *    *
_output_shapes
: *
dtype0
�
Irnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/zerosFillJrnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/concatOrnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/zeros/Const*

index_type0*
T0*
_output_shapes
:	�
�
Krnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/Const_2Const*
valueB:*
_output_shapes
:*
dtype0
�
Krnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/Const_3Const*
dtype0*
_output_shapes
:*
valueB:�
�
Krnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/Const_4Const*
dtype0*
_output_shapes
:*
valueB:
�
Krnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/Const_5Const*
_output_shapes
:*
dtype0*
valueB:�
�
Qrnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: 
�
Lrnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/concat_1ConcatV2Krnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/Const_4Krnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/Const_5Qrnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/concat_1/axis*
T0*
_output_shapes
:*

Tidx0*
N
�
Qrnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    
�
Krnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/zeros_1FillLrnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/concat_1Qrnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/zeros_1/Const*
_output_shapes
:	�*

index_type0*
T0
�
Krnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/Const_6Const*
_output_shapes
:*
dtype0*
valueB:
�
Krnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/Const_7Const*
valueB:�*
dtype0*
_output_shapes
:
N
rnn/rnn/RankConst*
_output_shapes
: *
dtype0*
value	B :
U
rnn/rnn/range/startConst*
dtype0*
value	B :*
_output_shapes
: 
U
rnn/rnn/range/deltaConst*
value	B :*
_output_shapes
: *
dtype0
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
rnn/rnn/concat/axisConst*
value	B : *
_output_shapes
: *
dtype0
�
rnn/rnn/concatConcatV2rnn/rnn/concat/values_0rnn/rnn/rangernn/rnn/concat/axis*
_output_shapes
:*

Tidx0*
T0*
N
�
rnn/rnn/transpose	Transposernn/reshape_seq_inputsrnn/rnn/concat*
T0*,
_output_shapes
:����������*
Tperm0
k
rnn/rnn/sequence_lengthIdentityplaceholders/seq_lengths*
T0*#
_output_shapes
:���������
^
rnn/rnn/ShapeShapernn/rnn/transpose*
T0*
_output_shapes
:*
out_type0
e
rnn/rnn/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB:
g
rnn/rnn/strided_slice/stack_1Const*
dtype0*
valueB:*
_output_shapes
:
g
rnn/rnn/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:
�
rnn/rnn/strided_sliceStridedSlicernn/rnn/Shapernn/rnn/strided_slice/stackrnn/rnn/strided_slice/stack_1rnn/rnn/strided_slice/stack_2*
Index0*

begin_mask *
new_axis_mask *
T0*
_output_shapes
: *
end_mask *
shrink_axis_mask*
ellipsis_mask 
f
rnn/rnn/Shape_1Shapernn/rnn/sequence_length*
out_type0*
_output_shapes
:*
T0
f
rnn/rnn/stackPackrnn/rnn/strided_slice*

axis *
N*
_output_shapes
:*
T0
[
rnn/rnn/EqualEqualrnn/rnn/Shape_1rnn/rnn/stack*
T0*
_output_shapes
:
W
rnn/rnn/ConstConst*
dtype0*
valueB: *
_output_shapes
:
e
rnn/rnn/AllAllrnn/rnn/Equalrnn/rnn/Const*
	keep_dims( *
_output_shapes
: *

Tidx0
�
rnn/rnn/Assert/ConstConst*H
value?B= B7Expected shape for Tensor rnn/rnn/sequence_length:0 is *
_output_shapes
: *
dtype0
g
rnn/rnn/Assert/Const_1Const*
dtype0*
_output_shapes
: *!
valueB B but saw shape: 
�
rnn/rnn/Assert/Assert/data_0Const*
dtype0*
_output_shapes
: *H
value?B= B7Expected shape for Tensor rnn/rnn/sequence_length:0 is 
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
rnn/rnn/CheckSeqLenIdentityrnn/rnn/sequence_length^rnn/rnn/Assert/Assert*#
_output_shapes
:���������*
T0
`
rnn/rnn/Shape_2Shapernn/rnn/transpose*
T0*
_output_shapes
:*
out_type0
g
rnn/rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 
i
rnn/rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
valueB:*
dtype0
i
rnn/rnn/strided_slice_1/stack_2Const*
dtype0*
valueB:*
_output_shapes
:
�
rnn/rnn/strided_slice_1StridedSlicernn/rnn/Shape_2rnn/rnn/strided_slice_1/stackrnn/rnn/strided_slice_1/stack_1rnn/rnn/strided_slice_1/stack_2*
T0*
Index0*
shrink_axis_mask*
ellipsis_mask *
end_mask *

begin_mask *
_output_shapes
: *
new_axis_mask 
`
rnn/rnn/Shape_3Shapernn/rnn/transpose*
_output_shapes
:*
out_type0*
T0
g
rnn/rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
i
rnn/rnn/strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
i
rnn/rnn/strided_slice_2/stack_2Const*
dtype0*
valueB:*
_output_shapes
:
�
rnn/rnn/strided_slice_2StridedSlicernn/rnn/Shape_3rnn/rnn/strided_slice_2/stackrnn/rnn/strided_slice_2/stack_1rnn/rnn/strided_slice_2/stack_2*
Index0*
shrink_axis_mask*
ellipsis_mask *
end_mask *
new_axis_mask *

begin_mask *
T0*
_output_shapes
: 
X
rnn/rnn/ExpandDims/dimConst*
value	B : *
dtype0*
_output_shapes
: 
�
rnn/rnn/ExpandDims
ExpandDimsrnn/rnn/strided_slice_2rnn/rnn/ExpandDims/dim*

Tdim0*
T0*
_output_shapes
:
Z
rnn/rnn/Const_1Const*
valueB:�*
_output_shapes
:*
dtype0
W
rnn/rnn/concat_1/axisConst*
_output_shapes
: *
value	B : *
dtype0
�
rnn/rnn/concat_1ConcatV2rnn/rnn/ExpandDimsrnn/rnn/Const_1rnn/rnn/concat_1/axis*

Tidx0*
_output_shapes
:*
N*
T0
X
rnn/rnn/zeros/ConstConst*
dtype0*
valueB
 *    *
_output_shapes
: 
�
rnn/rnn/zerosFillrnn/rnn/concat_1rnn/rnn/zeros/Const*

index_type0*(
_output_shapes
:����������*
T0
Y
rnn/rnn/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 
v
rnn/rnn/MinMinrnn/rnn/CheckSeqLenrnn/rnn/Const_2*
_output_shapes
: *
T0*
	keep_dims( *

Tidx0
Y
rnn/rnn/Const_3Const*
valueB: *
_output_shapes
:*
dtype0
v
rnn/rnn/MaxMaxrnn/rnn/CheckSeqLenrnn/rnn/Const_3*
T0*
	keep_dims( *
_output_shapes
: *

Tidx0
N
rnn/rnn/timeConst*
_output_shapes
: *
value	B : *
dtype0
�
rnn/rnn/TensorArrayTensorArrayV3rnn/rnn/strided_slice_1*
_output_shapes

:: *
dtype0*
identical_element_shapes(*
dynamic_size( *%
element_shape:����������*3
tensor_array_namernn/rnn/dynamic_rnn/output_0*
clear_after_read(
�
rnn/rnn/TensorArray_1TensorArrayV3rnn/rnn/strided_slice_1*2
tensor_array_namernn/rnn/dynamic_rnn/input_0*
_output_shapes

:: *
dynamic_size( *%
element_shape:����������*
clear_after_read(*
dtype0*
identical_element_shapes(
q
 rnn/rnn/TensorArrayUnstack/ShapeShapernn/rnn/transpose*
out_type0*
_output_shapes
:*
T0
x
.rnn/rnn/TensorArrayUnstack/strided_slice/stackConst*
valueB: *
_output_shapes
:*
dtype0
z
0rnn/rnn/TensorArrayUnstack/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
z
0rnn/rnn/TensorArrayUnstack/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:
�
(rnn/rnn/TensorArrayUnstack/strided_sliceStridedSlice rnn/rnn/TensorArrayUnstack/Shape.rnn/rnn/TensorArrayUnstack/strided_slice/stack0rnn/rnn/TensorArrayUnstack/strided_slice/stack_10rnn/rnn/TensorArrayUnstack/strided_slice/stack_2*

begin_mask *
end_mask *
T0*
ellipsis_mask *
new_axis_mask *
shrink_axis_mask*
Index0*
_output_shapes
: 
h
&rnn/rnn/TensorArrayUnstack/range/startConst*
_output_shapes
: *
dtype0*
value	B : 
h
&rnn/rnn/TensorArrayUnstack/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :
�
 rnn/rnn/TensorArrayUnstack/rangeRange&rnn/rnn/TensorArrayUnstack/range/start(rnn/rnn/TensorArrayUnstack/strided_slice&rnn/rnn/TensorArrayUnstack/range/delta*#
_output_shapes
:���������*

Tidx0
�
Brnn/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3rnn/rnn/TensorArray_1 rnn/rnn/TensorArrayUnstack/rangernn/rnn/transposernn/rnn/TensorArray_1:1*$
_class
loc:@rnn/rnn/transpose*
T0*
_output_shapes
: 
S
rnn/rnn/Maximum/xConst*
value	B :*
dtype0*
_output_shapes
: 
[
rnn/rnn/MaximumMaximumrnn/rnn/Maximum/xrnn/rnn/Max*
_output_shapes
: *
T0
e
rnn/rnn/MinimumMinimumrnn/rnn/strided_slice_1rnn/rnn/Maximum*
_output_shapes
: *
T0
a
rnn/rnn/while/iteration_counterConst*
dtype0*
value	B : *
_output_shapes
: 
�
rnn/rnn/while/EnterEnterrnn/rnn/while/iteration_counter*
T0*
parallel_iterations *+

frame_namernn/rnn/while/while_context*
is_constant( *
_output_shapes
: 
�
rnn/rnn/while/Enter_1Enterrnn/rnn/time*
T0*+

frame_namernn/rnn/while/while_context*
parallel_iterations *
_output_shapes
: *
is_constant( 
�
rnn/rnn/while/Enter_2Enterrnn/rnn/TensorArray:1*+

frame_namernn/rnn/while/while_context*
is_constant( *
T0*
parallel_iterations *
_output_shapes
: 
�
rnn/rnn/while/Enter_3EnterIrnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/zeros*
T0*
_output_shapes
:	�*+

frame_namernn/rnn/while/while_context*
parallel_iterations *
is_constant( 
�
rnn/rnn/while/Enter_4EnterKrnn/MultiRNNCellZeroState/DropoutWrapperZeroState/LSTMCellZeroState/zeros_1*
T0*+

frame_namernn/rnn/while/while_context*
parallel_iterations *
_output_shapes
:	�*
is_constant( 
z
rnn/rnn/while/MergeMergernn/rnn/while/Enterrnn/rnn/while/NextIteration*
N*
_output_shapes
: : *
T0
�
rnn/rnn/while/Merge_1Mergernn/rnn/while/Enter_1rnn/rnn/while/NextIteration_1*
N*
_output_shapes
: : *
T0
�
rnn/rnn/while/Merge_2Mergernn/rnn/while/Enter_2rnn/rnn/while/NextIteration_2*
_output_shapes
: : *
T0*
N
�
rnn/rnn/while/Merge_3Mergernn/rnn/while/Enter_3rnn/rnn/while/NextIteration_3*
N*!
_output_shapes
:	�: *
T0
�
rnn/rnn/while/Merge_4Mergernn/rnn/while/Enter_4rnn/rnn/while/NextIteration_4*
T0*!
_output_shapes
:	�: *
N
j
rnn/rnn/while/LessLessrnn/rnn/while/Mergernn/rnn/while/Less/Enter*
T0*
_output_shapes
: 
�
rnn/rnn/while/Less/EnterEnterrnn/rnn/strided_slice_1*+

frame_namernn/rnn/while/while_context*
_output_shapes
: *
parallel_iterations *
T0*
is_constant(
p
rnn/rnn/while/Less_1Lessrnn/rnn/while/Merge_1rnn/rnn/while/Less_1/Enter*
T0*
_output_shapes
: 
�
rnn/rnn/while/Less_1/EnterEnterrnn/rnn/Minimum*+

frame_namernn/rnn/while/while_context*
is_constant(*
_output_shapes
: *
T0*
parallel_iterations 
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
rnn/rnn/while/SwitchSwitchrnn/rnn/while/Mergernn/rnn/while/LoopCond*
T0*&
_class
loc:@rnn/rnn/while/Merge*
_output_shapes
: : 
�
rnn/rnn/while/Switch_1Switchrnn/rnn/while/Merge_1rnn/rnn/while/LoopCond*
T0*(
_class
loc:@rnn/rnn/while/Merge_1*
_output_shapes
: : 
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
rnn/rnn/while/Switch_4Switchrnn/rnn/while/Merge_4rnn/rnn/while/LoopCond*(
_class
loc:@rnn/rnn/while/Merge_4**
_output_shapes
:	�:	�*
T0
[
rnn/rnn/while/IdentityIdentityrnn/rnn/while/Switch:1*
_output_shapes
: *
T0
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
rnn/rnn/while/add/yConst^rnn/rnn/while/Identity*
dtype0*
_output_shapes
: *
value	B :
f
rnn/rnn/while/addAddrnn/rnn/while/Identityrnn/rnn/while/add/y*
T0*
_output_shapes
: 
�
rnn/rnn/while/TensorArrayReadV3TensorArrayReadV3%rnn/rnn/while/TensorArrayReadV3/Enterrnn/rnn/while/Identity_1'rnn/rnn/while/TensorArrayReadV3/Enter_1*(
_output_shapes
:����������*
dtype0
�
%rnn/rnn/while/TensorArrayReadV3/EnterEnterrnn/rnn/TensorArray_1*+

frame_namernn/rnn/while/while_context*
T0*
parallel_iterations *
_output_shapes
:*
is_constant(
�
'rnn/rnn/while/TensorArrayReadV3/Enter_1EnterBrnn/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
_output_shapes
: *+

frame_namernn/rnn/while/while_context*
T0*
is_constant(*
parallel_iterations 
�
rnn/rnn/while/GreaterEqualGreaterEqualrnn/rnn/while/Identity_1 rnn/rnn/while/GreaterEqual/Enter*#
_output_shapes
:���������*
T0
�
 rnn/rnn/while/GreaterEqual/EnterEnterrnn/rnn/CheckSeqLen*#
_output_shapes
:���������*
is_constant(*+

frame_namernn/rnn/while/while_context*
T0*
parallel_iterations 
�
Ornn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/shapeConst*A
_class7
53loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
_output_shapes
:*
dtype0*
valueB" 	     
�
Mrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/minConst*
_output_shapes
: *
dtype0*A
_class7
53loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
valueB
 *��-�
�
Mrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/maxConst*
dtype0*
valueB
 *��-=*
_output_shapes
: *A
_class7
53loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel
�
Wrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/RandomUniformRandomUniformOrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/shape* 
_output_shapes
:
��*
seed2 *
T0*

seed *
dtype0*A
_class7
53loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel
�
Mrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/subSubMrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/maxMrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/min*
_output_shapes
: *A
_class7
53loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
T0
�
Mrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/mulMulWrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/RandomUniformMrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/sub* 
_output_shapes
:
��*
T0*A
_class7
53loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel
�
Irnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniformAddMrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/mulMrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/min*A
_class7
53loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
T0* 
_output_shapes
:
��
�
.rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernelVarHandleOp*
dtype0*
	container *
_output_shapes
: *
shape:
��*A
_class7
53loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*?
shared_name0.rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel
�
Ornn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOp.rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
_output_shapes
: 
�
5rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/AssignAssignVariableOp.rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernelIrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform*
dtype0*A
_class7
53loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel
�
Brnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Read/ReadVariableOpReadVariableOp.rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel* 
_output_shapes
:
��*A
_class7
53loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
dtype0
�
<rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Read/IdentityIdentityBrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Read/ReadVariableOp*
T0* 
_output_shapes
:
��
�
Nrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Initializer/zeros/shape_as_tensorConst*
dtype0*
valueB:�*?
_class5
31loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias*
_output_shapes
:
�
Drnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Initializer/zeros/ConstConst*
valueB
 *    *
_output_shapes
: *
dtype0*?
_class5
31loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias
�
>rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Initializer/zerosFillNrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Initializer/zeros/shape_as_tensorDrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Initializer/zeros/Const*

index_type0*?
_class5
31loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias*
_output_shapes	
:�*
T0
�
,rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/biasVarHandleOp*?
_class5
31loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias*
shape:�*
dtype0*=
shared_name.,rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias*
	container *
_output_shapes
: 
�
Mrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOp,rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias*
_output_shapes
: 
�
3rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/AssignAssignVariableOp,rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias>rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Initializer/zeros*
dtype0*?
_class5
31loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias
�
@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Read/ReadVariableOpReadVariableOp,rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias*
_output_shapes	
:�*
dtype0*?
_class5
31loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias
�
:rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Read/IdentityIdentity@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Read/ReadVariableOp*
_output_shapes	
:�*
T0
�
Qrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/Initializer/random_uniform/shapeConst*
_output_shapes
:*
dtype0*
valueB:�*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag
�
Ornn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/Initializer/random_uniform/minConst*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag*
_output_shapes
: *
valueB
 *׳ݽ*
dtype0
�
Ornn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/Initializer/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *׳�=*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag
�
Yrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/Initializer/random_uniform/RandomUniformRandomUniformQrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/Initializer/random_uniform/shape*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag*
_output_shapes	
:�*
seed2 *
dtype0*

seed *
T0
�
Ornn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/Initializer/random_uniform/subSubOrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/Initializer/random_uniform/maxOrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/Initializer/random_uniform/min*
T0*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag*
_output_shapes
: 
�
Ornn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/Initializer/random_uniform/mulMulYrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/Initializer/random_uniform/RandomUniformOrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/Initializer/random_uniform/sub*
T0*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag*
_output_shapes	
:�
�
Krnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/Initializer/random_uniformAddOrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/Initializer/random_uniform/mulOrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/Initializer/random_uniform/min*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag*
_output_shapes	
:�*
T0
�
0rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diagVarHandleOp*A
shared_name20rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag*
_output_shapes
: *C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag*
dtype0*
shape:�*
	container 
�
Qrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/IsInitialized/VarIsInitializedOpVarIsInitializedOp0rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag*
_output_shapes
: 
�
7rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/AssignAssignVariableOp0rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diagKrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/Initializer/random_uniform*
dtype0*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag
�
Drnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/Read/ReadVariableOpReadVariableOp0rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag*
_output_shapes	
:�*
dtype0*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag
�
>rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/Read/IdentityIdentityDrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/Read/ReadVariableOp*
_output_shapes	
:�*
T0
�
Qrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag/Initializer/random_uniform/shapeConst*
_output_shapes
:*
dtype0*
valueB:�*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag
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
Ornn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag*
valueB
 *׳�=
�
Yrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag/Initializer/random_uniform/RandomUniformRandomUniformQrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag/Initializer/random_uniform/shape*
T0*
seed2 *
dtype0*

seed *C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag*
_output_shapes	
:�
�
Ornn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag/Initializer/random_uniform/subSubOrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag/Initializer/random_uniform/maxOrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag/Initializer/random_uniform/min*
_output_shapes
: *C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag*
T0
�
Ornn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag/Initializer/random_uniform/mulMulYrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag/Initializer/random_uniform/RandomUniformOrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag/Initializer/random_uniform/sub*
_output_shapes	
:�*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag*
T0
�
Krnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag/Initializer/random_uniformAddOrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag/Initializer/random_uniform/mulOrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag/Initializer/random_uniform/min*
T0*
_output_shapes	
:�*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag
�
0rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diagVarHandleOp*
	container *
_output_shapes
: *
dtype0*A
shared_name20rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag*
shape:�
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
Drnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag/Read/ReadVariableOpReadVariableOp0rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag*
dtype0*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag*
_output_shapes	
:�
�
>rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag/Read/IdentityIdentityDrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag/Read/ReadVariableOp*
T0*
_output_shapes	
:�
�
Qrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/Initializer/random_uniform/shapeConst*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag*
_output_shapes
:*
dtype0*
valueB:�
�
Ornn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/Initializer/random_uniform/minConst*
_output_shapes
: *
dtype0*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag*
valueB
 *׳ݽ
�
Ornn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/Initializer/random_uniform/maxConst*
valueB
 *׳�=*
_output_shapes
: *C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag*
dtype0
�
Yrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/Initializer/random_uniform/RandomUniformRandomUniformQrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/Initializer/random_uniform/shape*

seed *C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag*
T0*
_output_shapes	
:�*
dtype0*
seed2 
�
Ornn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/Initializer/random_uniform/subSubOrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/Initializer/random_uniform/maxOrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/Initializer/random_uniform/min*
_output_shapes
: *C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag*
T0
�
Ornn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/Initializer/random_uniform/mulMulYrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/Initializer/random_uniform/RandomUniformOrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/Initializer/random_uniform/sub*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag*
_output_shapes	
:�*
T0
�
Krnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/Initializer/random_uniformAddOrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/Initializer/random_uniform/mulOrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/Initializer/random_uniform/min*
T0*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag*
_output_shapes	
:�
�
0rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diagVarHandleOp*
	container *
shape:�*
_output_shapes
: *A
shared_name20rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag*
dtype0*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag
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
Drnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/Read/ReadVariableOpReadVariableOp0rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag*C
_class9
75loc:@rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag*
_output_shapes	
:�*
dtype0
�
>rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/Read/IdentityIdentityDrnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/Read/ReadVariableOp*
_output_shapes	
:�*
T0
�
=rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/concat/axisConst^rnn/rnn/while/Identity*
dtype0*
_output_shapes
: *
value	B :
�
8rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/concatConcatV2rnn/rnn/while/TensorArrayReadV3rnn/rnn/while/Identity_4=rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/concat/axis*

Tidx0*
_output_shapes
:	�*
N*
T0
�
8rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/MatMulMatMul8rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/concat>rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/MatMul/Enter*
transpose_b( *
T0*
_output_shapes
:	�*
transpose_a( 
�
>rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/MatMul/EnterEnter<rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Read/Identity* 
_output_shapes
:
��*+

frame_namernn/rnn/while/while_context*
parallel_iterations *
T0*
is_constant(
�
9rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/BiasAddBiasAdd8rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/MatMul?rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/BiasAdd/Enter*
T0*
data_formatNHWC*
_output_shapes
:	�
�
?rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/BiasAdd/EnterEnter:rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Read/Identity*+

frame_namernn/rnn/while/while_context*
_output_shapes	
:�*
T0*
is_constant(*
parallel_iterations 
�
7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/ConstConst^rnn/rnn/while/Identity*
dtype0*
value	B :*
_output_shapes
: 
�
Arnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/split/split_dimConst^rnn/rnn/while/Identity*
dtype0*
value	B :*
_output_shapes
: 
�
7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/splitSplitArnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/split/split_dim9rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/BiasAdd*
	num_split*
T0*@
_output_shapes.
,:	�:	�:	�:	�
�
7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/add/yConst^rnn/rnn/while/Identity*
dtype0*
_output_shapes
: *
valueB
 *  �?
�
5rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/addAdd9rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/split:27rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/add/y*
_output_shapes
:	�*
T0
�
5rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/mulMul;rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/mul/Enterrnn/rnn/while/Identity_3*
_output_shapes
:	�*
T0
�
;rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/mul/EnterEnter>rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_f_diag/Read/Identity*
T0*
is_constant(*
parallel_iterations *
_output_shapes	
:�*+

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
7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/mul_2Mul=rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/mul_2/Enterrnn/rnn/while/Identity_3*
T0*
_output_shapes
:	�
�
=rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/mul_2/EnterEnter>rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_i_diag/Read/Identity*
_output_shapes	
:�*+

frame_namernn/rnn/while/while_context*
is_constant(*
T0*
parallel_iterations 
�
7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/add_2Add7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/split7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/mul_2*
_output_shapes
:	�*
T0
�
;rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/Sigmoid_1Sigmoid7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/add_2*
T0*
_output_shapes
:	�
�
6rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/TanhTanh9rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/split:1*
T0*
_output_shapes
:	�
�
7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/mul_3Mul;rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/Sigmoid_16rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/Tanh*
T0*
_output_shapes
:	�
�
7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/add_3Add7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/mul_17rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/mul_3*
_output_shapes
:	�*
T0
�
7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/mul_4Mul=rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/mul_4/Enter7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/add_3*
T0*
_output_shapes
:	�
�
=rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/mul_4/EnterEnter>rnn/rnn/multi_rnn_cell/cell_0/lstm_cell/w_o_diag/Read/Identity*
T0*
parallel_iterations *+

frame_namernn/rnn/while/while_context*
_output_shapes	
:�*
is_constant(
�
7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/add_4Add9rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/split:37rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/mul_4*
_output_shapes
:	�*
T0
�
;rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/Sigmoid_2Sigmoid7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/add_4*
_output_shapes
:	�*
T0
�
8rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/Tanh_1Tanh7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/add_3*
_output_shapes
:	�*
T0
�
7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/mul_5Mul;rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/Sigmoid_28rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/Tanh_1*
T0*
_output_shapes
:	�
�
-rnn/rnn/while/rnn/multi_rnn_cell/cell_0/sub/xConst^rnn/rnn/while/Identity*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
+rnn/rnn/while/rnn/multi_rnn_cell/cell_0/subSub-rnn/rnn/while/rnn/multi_rnn_cell/cell_0/sub/x1rnn/rnn/while/rnn/multi_rnn_cell/cell_0/sub/Enter*
_output_shapes
: *
T0
�
1rnn/rnn/while/rnn/multi_rnn_cell/cell_0/sub/EnterEnterrnn/cond/Merge*
parallel_iterations *
_output_shapes
: *+

frame_namernn/rnn/while/while_context*
T0*
is_constant(
�
5rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/ShapeConst^rnn/rnn/while/Identity*
dtype0*
valueB"      *
_output_shapes
:
�
5rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/sub/xConst^rnn/rnn/while/Identity*
dtype0*
valueB
 *  �?*
_output_shapes
: 
�
3rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/subSub5rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/sub/x+rnn/rnn/while/rnn/multi_rnn_cell/cell_0/sub*
T0*
_output_shapes
: 
�
Brnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/random_uniform/minConst^rnn/rnn/while/Identity*
_output_shapes
: *
dtype0*
valueB
 *    
�
Brnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/random_uniform/maxConst^rnn/rnn/while/Identity*
_output_shapes
: *
dtype0*
valueB
 *  �?
�
Lrnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/random_uniform/RandomUniformRandomUniform5rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/Shape*
T0*
seed2 *
_output_shapes
:	�*
dtype0*

seed 
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
3rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/addAdd3rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/sub>rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/random_uniform*
T0*
_output_shapes
:	�
�
5rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/FloorFloor3rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/add*
T0*
_output_shapes
:	�
�
7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/truedivRealDiv7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/mul_53rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/sub*
_output_shapes
:	�*
T0
�
3rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/mulMul7rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/truediv5rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/Floor*
T0*
_output_shapes
:	�
�
rnn/rnn/while/SelectSelectrnn/rnn/while/GreaterEqualrnn/rnn/while/Select/Enter3rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/mul*F
_class<
:8loc:@rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/mul*
_output_shapes
:	�*
T0
�
rnn/rnn/while/Select/EnterEnterrnn/rnn/zeros*F
_class<
:8loc:@rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/mul*
parallel_iterations *
T0*(
_output_shapes
:����������*
is_constant(*+

frame_namernn/rnn/while/while_context
�
rnn/rnn/while/Select_1Selectrnn/rnn/while/GreaterEqualrnn/rnn/while/Identity_37rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/add_3*J
_class@
><loc:@rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/add_3*
_output_shapes
:	�*
T0
�
rnn/rnn/while/Select_2Selectrnn/rnn/while/GreaterEqualrnn/rnn/while/Identity_47rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/mul_5*
_output_shapes
:	�*J
_class@
><loc:@rnn/rnn/while/rnn/multi_rnn_cell/cell_0/lstm_cell/mul_5*
T0
�
1rnn/rnn/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV37rnn/rnn/while/TensorArrayWrite/TensorArrayWriteV3/Enterrnn/rnn/while/Identity_1rnn/rnn/while/Selectrnn/rnn/while/Identity_2*F
_class<
:8loc:@rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/mul*
_output_shapes
: *
T0
�
7rnn/rnn/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnterrnn/rnn/TensorArray*
T0*
parallel_iterations *
_output_shapes
:*+

frame_namernn/rnn/while/while_context*F
_class<
:8loc:@rnn/rnn/while/rnn/multi_rnn_cell/cell_0/dropout/mul*
is_constant(
p
rnn/rnn/while/add_1/yConst^rnn/rnn/while/Identity*
dtype0*
value	B :*
_output_shapes
: 
l
rnn/rnn/while/add_1Addrnn/rnn/while/Identity_1rnn/rnn/while/add_1/y*
T0*
_output_shapes
: 
`
rnn/rnn/while/NextIterationNextIterationrnn/rnn/while/add*
_output_shapes
: *
T0
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
rnn/rnn/while/NextIteration_3NextIterationrnn/rnn/while/Select_1*
T0*
_output_shapes
:	�
p
rnn/rnn/while/NextIteration_4NextIterationrnn/rnn/while/Select_2*
_output_shapes
:	�*
T0
Q
rnn/rnn/while/ExitExitrnn/rnn/while/Switch*
T0*
_output_shapes
: 
U
rnn/rnn/while/Exit_1Exitrnn/rnn/while/Switch_1*
_output_shapes
: *
T0
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
rnn/rnn/while/Exit_4Exitrnn/rnn/while/Switch_4*
_output_shapes
:	�*
T0
�
*rnn/rnn/TensorArrayStack/TensorArraySizeV3TensorArraySizeV3rnn/rnn/TensorArrayrnn/rnn/while/Exit_2*&
_class
loc:@rnn/rnn/TensorArray*
_output_shapes
: 
�
$rnn/rnn/TensorArrayStack/range/startConst*&
_class
loc:@rnn/rnn/TensorArray*
value	B : *
_output_shapes
: *
dtype0
�
$rnn/rnn/TensorArrayStack/range/deltaConst*&
_class
loc:@rnn/rnn/TensorArray*
dtype0*
value	B :*
_output_shapes
: 
�
rnn/rnn/TensorArrayStack/rangeRange$rnn/rnn/TensorArrayStack/range/start*rnn/rnn/TensorArrayStack/TensorArraySizeV3$rnn/rnn/TensorArrayStack/range/delta*#
_output_shapes
:���������*&
_class
loc:@rnn/rnn/TensorArray*

Tidx0
�
,rnn/rnn/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3rnn/rnn/TensorArrayrnn/rnn/TensorArrayStack/rangernn/rnn/while/Exit_2*#
_output_shapes
:�*
dtype0*&
_class
loc:@rnn/rnn/TensorArray*
element_shape:	�
Z
rnn/rnn/Const_4Const*
dtype0*
valueB:�*
_output_shapes
:
P
rnn/rnn/Rank_1Const*
dtype0*
_output_shapes
: *
value	B :
W
rnn/rnn/range_1/startConst*
_output_shapes
: *
value	B :*
dtype0
W
rnn/rnn/range_1/deltaConst*
dtype0*
_output_shapes
: *
value	B :
~
rnn/rnn/range_1Rangernn/rnn/range_1/startrnn/rnn/Rank_1rnn/rnn/range_1/delta*

Tidx0*
_output_shapes
:
j
rnn/rnn/concat_2/values_0Const*
dtype0*
valueB"       *
_output_shapes
:
W
rnn/rnn/concat_2/axisConst*
dtype0*
value	B : *
_output_shapes
: 
�
rnn/rnn/concat_2ConcatV2rnn/rnn/concat_2/values_0rnn/rnn/range_1rnn/rnn/concat_2/axis*

Tidx0*
_output_shapes
:*
T0*
N
�
rnn/rnn/transpose_1	Transpose,rnn/rnn/TensorArrayStack/TensorArrayGatherV3rnn/rnn/concat_2*
T0*#
_output_shapes
:�*
Tperm0
o
rnn/reshape_nonseq_input/shapeConst*
dtype0*
_output_shapes
:*
valueB"����   
�
rnn/reshape_nonseq_inputReshapernn/rnn/transpose_1rnn/reshape_nonseq_input/shape*
T0* 
_output_shapes
:
��*
Tshape0
�
>softmax_linear/dense/kernel/Initializer/truncated_normal/shapeConst*
_output_shapes
:*.
_class$
" loc:@softmax_linear/dense/kernel*
dtype0*
valueB"      
�
=softmax_linear/dense/kernel/Initializer/truncated_normal/meanConst*.
_class$
" loc:@softmax_linear/dense/kernel*
_output_shapes
: *
dtype0*
valueB
 *    
�
?softmax_linear/dense/kernel/Initializer/truncated_normal/stddevConst*
_output_shapes
: *
valueB
 *6��=*
dtype0*.
_class$
" loc:@softmax_linear/dense/kernel
�
Hsoftmax_linear/dense/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal>softmax_linear/dense/kernel/Initializer/truncated_normal/shape*
_output_shapes
:	�*
dtype0*
T0*.
_class$
" loc:@softmax_linear/dense/kernel*

seed *
seed2 
�
<softmax_linear/dense/kernel/Initializer/truncated_normal/mulMulHsoftmax_linear/dense/kernel/Initializer/truncated_normal/TruncatedNormal?softmax_linear/dense/kernel/Initializer/truncated_normal/stddev*
T0*
_output_shapes
:	�*.
_class$
" loc:@softmax_linear/dense/kernel
�
8softmax_linear/dense/kernel/Initializer/truncated_normalAdd<softmax_linear/dense/kernel/Initializer/truncated_normal/mul=softmax_linear/dense/kernel/Initializer/truncated_normal/mean*
T0*
_output_shapes
:	�*.
_class$
" loc:@softmax_linear/dense/kernel
�
softmax_linear/dense/kernel
VariableV2*.
_class$
" loc:@softmax_linear/dense/kernel*
_output_shapes
:	�*
	container *
shared_name *
dtype0*
shape:	�
�
"softmax_linear/dense/kernel/AssignAssignsoftmax_linear/dense/kernel8softmax_linear/dense/kernel/Initializer/truncated_normal*.
_class$
" loc:@softmax_linear/dense/kernel*
use_locking(*
T0*
validate_shape(*
_output_shapes
:	�
�
 softmax_linear/dense/kernel/readIdentitysoftmax_linear/dense/kernel*.
_class$
" loc:@softmax_linear/dense/kernel*
_output_shapes
:	�*
T0
�
+softmax_linear/dense/bias/Initializer/ConstConst*,
_class"
 loc:@softmax_linear/dense/bias*
valueB*    *
dtype0*
_output_shapes
:
�
softmax_linear/dense/bias
VariableV2*
shape:*
	container *
shared_name *,
_class"
 loc:@softmax_linear/dense/bias*
_output_shapes
:*
dtype0
�
 softmax_linear/dense/bias/AssignAssignsoftmax_linear/dense/bias+softmax_linear/dense/bias/Initializer/Const*
use_locking(*
T0*
_output_shapes
:*,
_class"
 loc:@softmax_linear/dense/bias*
validate_shape(
�
softmax_linear/dense/bias/readIdentitysoftmax_linear/dense/bias*,
_class"
 loc:@softmax_linear/dense/bias*
T0*
_output_shapes
:
�
softmax_linear/dense/MatMulMatMulrnn/reshape_nonseq_input softmax_linear/dense/kernel/read*
transpose_a( *
_output_shapes
:	�*
transpose_b( *
T0
�
softmax_linear/dense/BiasAddBiasAddsoftmax_linear/dense/MatMulsoftmax_linear/dense/bias/read*
_output_shapes
:	�*
T0*
data_formatNHWC
R
ArgMax/dimensionConst*
value	B :*
dtype0*
_output_shapes
: 
�
ArgMaxArgMaxsoftmax_linear/dense/BiasAddArgMax/dimension*
T0*
output_type0	*

Tidx0*
_output_shapes	
:�
k
loss_ce_per_sample/ShapeShapeplaceholders/labels*
out_type0*
T0*
_output_shapes
:
�
%loss_ce_per_sample/loss_ce_per_sample#SparseSoftmaxCrossEntropyWithLogitssoftmax_linear/dense/BiasAddplaceholders/labels*&
_output_shapes
:�:	�*
T0*
Tlabels0

loss_ce_mean/MulMulplaceholders/loss_weights%loss_ce_per_sample/loss_ce_per_sample*
T0*
_output_shapes	
:�
b
loss_ce_mean/one_hot/on_valueConst*
dtype0*
_output_shapes
: *
valueB
 *  �?
c
loss_ce_mean/one_hot/off_valueConst*
dtype0*
_output_shapes
: *
valueB
 *    
\
loss_ce_mean/one_hot/depthConst*
value	B :*
_output_shapes
: *
dtype0
�
loss_ce_mean/one_hotOneHotplaceholders/labelsloss_ce_mean/one_hot/depthloss_ce_mean/one_hot/on_valueloss_ce_mean/one_hot/off_value*
axis���������*
T0*
TI0*'
_output_shapes
:���������
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
"loss_ce_mean/Sum/reduction_indicesConst*
dtype0*
_output_shapes
: *
value	B :
�
loss_ce_mean/SumSumloss_ce_mean/Mul_1"loss_ce_mean/Sum/reduction_indices*
T0*
	keep_dims( *#
_output_shapes
:���������*

Tidx0
c
loss_ce_mean/Mul_2Mulloss_ce_mean/Mulloss_ce_mean/Sum*
_output_shapes	
:�*
T0
\
loss_ce_mean/ConstConst*
dtype0*
valueB: *
_output_shapes
:

loss_ce_mean/Sum_1Sumloss_ce_mean/Mul_2loss_ce_mean/Const*
_output_shapes
: *
	keep_dims( *
T0*

Tidx0
^
loss_ce_mean/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 
�
loss_ce_mean/Sum_2Sumplaceholders/loss_weightsloss_ce_mean/Const_1*

Tidx0*
T0*
	keep_dims( *
_output_shapes
: 
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
VariableV2*,
_class"
 loc:@stream_metrics/mean/total*
	container *
shared_name *
shape: *
dtype0*
_output_shapes
: 
�
 stream_metrics/mean/total/AssignAssignstream_metrics/mean/total+stream_metrics/mean/total/Initializer/zeros*
validate_shape(*,
_class"
 loc:@stream_metrics/mean/total*
_output_shapes
: *
T0*
use_locking(
�
stream_metrics/mean/total/readIdentitystream_metrics/mean/total*
_output_shapes
: *
T0*,
_class"
 loc:@stream_metrics/mean/total
�
+stream_metrics/mean/count/Initializer/zerosConst*
_output_shapes
: *
valueB
 *    *,
_class"
 loc:@stream_metrics/mean/count*
dtype0
�
stream_metrics/mean/count
VariableV2*
shared_name *
dtype0*,
_class"
 loc:@stream_metrics/mean/count*
shape: *
_output_shapes
: *
	container 
�
 stream_metrics/mean/count/AssignAssignstream_metrics/mean/count+stream_metrics/mean/count/Initializer/zeros*
validate_shape(*,
_class"
 loc:@stream_metrics/mean/count*
_output_shapes
: *
use_locking(*
T0
�
stream_metrics/mean/count/readIdentitystream_metrics/mean/count*,
_class"
 loc:@stream_metrics/mean/count*
_output_shapes
: *
T0
Z
stream_metrics/mean/SizeConst*
_output_shapes
: *
value	B :*
dtype0
}
stream_metrics/mean/ToFloatCaststream_metrics/mean/Size*

DstT0*

SrcT0*
Truncate( *
_output_shapes
: 
\
stream_metrics/mean/ConstConst*
_output_shapes
: *
dtype0*
valueB 
|
stream_metrics/mean/SumSumaddstream_metrics/mean/Const*

Tidx0*
T0*
	keep_dims( *
_output_shapes
: 
�
stream_metrics/mean/AssignAdd	AssignAddstream_metrics/mean/totalstream_metrics/mean/Sum*
_output_shapes
: *
T0*
use_locking( *,
_class"
 loc:@stream_metrics/mean/total
�
stream_metrics/mean/AssignAdd_1	AssignAddstream_metrics/mean/countstream_metrics/mean/ToFloat^add*
_output_shapes
: *,
_class"
 loc:@stream_metrics/mean/count*
T0*
use_locking( 
b
stream_metrics/mean/Maximum/yConst*
valueB
 *    *
_output_shapes
: *
dtype0
�
stream_metrics/mean/MaximumMaximumstream_metrics/mean/count/readstream_metrics/mean/Maximum/y*
T0*
_output_shapes
: 
�
stream_metrics/mean/valueDivNoNanstream_metrics/mean/total/readstream_metrics/mean/Maximum*
_output_shapes
: *
T0
d
stream_metrics/mean/Maximum_1/yConst*
valueB
 *    *
_output_shapes
: *
dtype0
�
stream_metrics/mean/Maximum_1Maximumstream_metrics/mean/AssignAdd_1stream_metrics/mean/Maximum_1/y*
T0*
_output_shapes
: 
�
stream_metrics/mean/update_opDivNoNanstream_metrics/mean/AssignAddstream_metrics/mean/Maximum_1*
T0*
_output_shapes
: 
h
stream_metrics/CastCastArgMax*
Truncate( *

SrcT0	*

DstT0*
_output_shapes	
:�
m
stream_metrics/EqualEqualstream_metrics/Castplaceholders/labels*
_output_shapes	
:�*
T0
y
stream_metrics/ToFloatCaststream_metrics/Equal*
_output_shapes	
:�*
Truncate( *

SrcT0
*

DstT0
�
/stream_metrics/accuracy/total/Initializer/zerosConst*
valueB
 *    *0
_class&
$"loc:@stream_metrics/accuracy/total*
dtype0*
_output_shapes
: 
�
stream_metrics/accuracy/total
VariableV2*
shared_name *
dtype0*
shape: *
	container *0
_class&
$"loc:@stream_metrics/accuracy/total*
_output_shapes
: 
�
$stream_metrics/accuracy/total/AssignAssignstream_metrics/accuracy/total/stream_metrics/accuracy/total/Initializer/zeros*0
_class&
$"loc:@stream_metrics/accuracy/total*
use_locking(*
validate_shape(*
_output_shapes
: *
T0
�
"stream_metrics/accuracy/total/readIdentitystream_metrics/accuracy/total*
_output_shapes
: *0
_class&
$"loc:@stream_metrics/accuracy/total*
T0
�
/stream_metrics/accuracy/count/Initializer/zerosConst*
valueB
 *    *0
_class&
$"loc:@stream_metrics/accuracy/count*
dtype0*
_output_shapes
: 
�
stream_metrics/accuracy/count
VariableV2*0
_class&
$"loc:@stream_metrics/accuracy/count*
dtype0*
_output_shapes
: *
	container *
shared_name *
shape: 
�
$stream_metrics/accuracy/count/AssignAssignstream_metrics/accuracy/count/stream_metrics/accuracy/count/Initializer/zeros*
_output_shapes
: *
validate_shape(*
use_locking(*0
_class&
$"loc:@stream_metrics/accuracy/count*
T0
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

SrcT0*

DstT0*
_output_shapes
: 
g
stream_metrics/accuracy/ConstConst*
_output_shapes
:*
valueB: *
dtype0
�
stream_metrics/accuracy/SumSumstream_metrics/ToFloatstream_metrics/accuracy/Const*
_output_shapes
: *
T0*

Tidx0*
	keep_dims( 
�
!stream_metrics/accuracy/AssignAdd	AssignAddstream_metrics/accuracy/totalstream_metrics/accuracy/Sum*
_output_shapes
: *
T0*
use_locking( *0
_class&
$"loc:@stream_metrics/accuracy/total
�
#stream_metrics/accuracy/AssignAdd_1	AssignAddstream_metrics/accuracy/countstream_metrics/accuracy/ToFloat^stream_metrics/ToFloat*
use_locking( *
_output_shapes
: *
T0*0
_class&
$"loc:@stream_metrics/accuracy/count
f
!stream_metrics/accuracy/Maximum/yConst*
_output_shapes
: *
valueB
 *    *
dtype0
�
stream_metrics/accuracy/MaximumMaximum"stream_metrics/accuracy/count/read!stream_metrics/accuracy/Maximum/y*
_output_shapes
: *
T0
�
stream_metrics/accuracy/valueDivNoNan"stream_metrics/accuracy/total/readstream_metrics/accuracy/Maximum*
T0*
_output_shapes
: 
h
#stream_metrics/accuracy/Maximum_1/yConst*
dtype0*
_output_shapes
: *
valueB
 *    
�
!stream_metrics/accuracy/Maximum_1Maximum#stream_metrics/accuracy/AssignAdd_1#stream_metrics/accuracy/Maximum_1/y*
_output_shapes
: *
T0
�
!stream_metrics/accuracy/update_opDivNoNan!stream_metrics/accuracy/AssignAdd!stream_metrics/accuracy/Maximum_1*
T0*
_output_shapes
: 
r
stream_metrics/precision/CastCastArgMax*
Truncate( *
_output_shapes	
:�*

SrcT0	*

DstT0

�
stream_metrics/precision/Cast_1Castplaceholders/labels*

SrcT0*#
_output_shapes
:���������*
Truncate( *

DstT0

q
/stream_metrics/precision/true_positives/Equal/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z
�
-stream_metrics/precision/true_positives/EqualEqualstream_metrics/precision/Cast_1/stream_metrics/precision/true_positives/Equal/y*
T0
*#
_output_shapes
:���������
s
1stream_metrics/precision/true_positives/Equal_1/yConst*
value	B
 Z*
_output_shapes
: *
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
?stream_metrics/precision/true_positives/count/Initializer/zerosConst*
_output_shapes
: *
valueB
 *    *@
_class6
42loc:@stream_metrics/precision/true_positives/count*
dtype0
�
-stream_metrics/precision/true_positives/count
VariableV2*@
_class6
42loc:@stream_metrics/precision/true_positives/count*
shared_name *
_output_shapes
: *
dtype0*
shape: *
	container 
�
4stream_metrics/precision/true_positives/count/AssignAssign-stream_metrics/precision/true_positives/count?stream_metrics/precision/true_positives/count/Initializer/zeros*@
_class6
42loc:@stream_metrics/precision/true_positives/count*
T0*
_output_shapes
: *
use_locking(*
validate_shape(
�
2stream_metrics/precision/true_positives/count/readIdentity-stream_metrics/precision/true_positives/count*
_output_shapes
: *
T0*@
_class6
42loc:@stream_metrics/precision/true_positives/count
�
/stream_metrics/precision/true_positives/ToFloatCast2stream_metrics/precision/true_positives/LogicalAnd*
Truncate( *
_output_shapes	
:�*

DstT0*

SrcT0

�
0stream_metrics/precision/true_positives/IdentityIdentity2stream_metrics/precision/true_positives/count/read*
_output_shapes
: *
T0
w
-stream_metrics/precision/true_positives/ConstConst*
valueB: *
dtype0*
_output_shapes
:
�
+stream_metrics/precision/true_positives/SumSum/stream_metrics/precision/true_positives/ToFloat-stream_metrics/precision/true_positives/Const*
_output_shapes
: *
	keep_dims( *
T0*

Tidx0
�
1stream_metrics/precision/true_positives/AssignAdd	AssignAdd-stream_metrics/precision/true_positives/count+stream_metrics/precision/true_positives/Sum*
use_locking( *
_output_shapes
: *@
_class6
42loc:@stream_metrics/precision/true_positives/count*
T0
r
0stream_metrics/precision/false_positives/Equal/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z 
�
.stream_metrics/precision/false_positives/EqualEqualstream_metrics/precision/Cast_10stream_metrics/precision/false_positives/Equal/y*
T0
*#
_output_shapes
:���������
t
2stream_metrics/precision/false_positives/Equal_1/yConst*
dtype0
*
value	B
 Z*
_output_shapes
: 
�
0stream_metrics/precision/false_positives/Equal_1Equalstream_metrics/precision/Cast2stream_metrics/precision/false_positives/Equal_1/y*
T0
*
_output_shapes	
:�
�
3stream_metrics/precision/false_positives/LogicalAnd
LogicalAnd.stream_metrics/precision/false_positives/Equal0stream_metrics/precision/false_positives/Equal_1*
_output_shapes	
:�
_
Wstream_metrics/precision/false_positives/assert_type/statically_determined_correct_typeNoOp
�
@stream_metrics/precision/false_positives/count/Initializer/zerosConst*
valueB
 *    *A
_class7
53loc:@stream_metrics/precision/false_positives/count*
_output_shapes
: *
dtype0
�
.stream_metrics/precision/false_positives/count
VariableV2*
dtype0*A
_class7
53loc:@stream_metrics/precision/false_positives/count*
_output_shapes
: *
	container *
shape: *
shared_name 
�
5stream_metrics/precision/false_positives/count/AssignAssign.stream_metrics/precision/false_positives/count@stream_metrics/precision/false_positives/count/Initializer/zeros*A
_class7
53loc:@stream_metrics/precision/false_positives/count*
_output_shapes
: *
T0*
use_locking(*
validate_shape(
�
3stream_metrics/precision/false_positives/count/readIdentity.stream_metrics/precision/false_positives/count*
_output_shapes
: *
T0*A
_class7
53loc:@stream_metrics/precision/false_positives/count
�
0stream_metrics/precision/false_positives/ToFloatCast3stream_metrics/precision/false_positives/LogicalAnd*
_output_shapes	
:�*
Truncate( *

DstT0*

SrcT0

�
1stream_metrics/precision/false_positives/IdentityIdentity3stream_metrics/precision/false_positives/count/read*
_output_shapes
: *
T0
x
.stream_metrics/precision/false_positives/ConstConst*
valueB: *
_output_shapes
:*
dtype0
�
,stream_metrics/precision/false_positives/SumSum0stream_metrics/precision/false_positives/ToFloat.stream_metrics/precision/false_positives/Const*
T0*

Tidx0*
	keep_dims( *
_output_shapes
: 
�
2stream_metrics/precision/false_positives/AssignAdd	AssignAdd.stream_metrics/precision/false_positives/count,stream_metrics/precision/false_positives/Sum*
T0*A
_class7
53loc:@stream_metrics/precision/false_positives/count*
_output_shapes
: *
use_locking( 
�
stream_metrics/precision/addAdd0stream_metrics/precision/true_positives/Identity1stream_metrics/precision/false_positives/Identity*
_output_shapes
: *
T0
g
"stream_metrics/precision/Greater/yConst*
_output_shapes
: *
dtype0*
valueB
 *    
�
 stream_metrics/precision/GreaterGreaterstream_metrics/precision/add"stream_metrics/precision/Greater/y*
T0*
_output_shapes
: 
�
stream_metrics/precision/add_1Add0stream_metrics/precision/true_positives/Identity1stream_metrics/precision/false_positives/Identity*
T0*
_output_shapes
: 
�
stream_metrics/precision/divRealDiv0stream_metrics/precision/true_positives/Identitystream_metrics/precision/add_1*
_output_shapes
: *
T0
e
 stream_metrics/precision/value/eConst*
valueB
 *    *
dtype0*
_output_shapes
: 
�
stream_metrics/precision/valueSelect stream_metrics/precision/Greaterstream_metrics/precision/div stream_metrics/precision/value/e*
T0*
_output_shapes
: 
�
stream_metrics/precision/add_2Add1stream_metrics/precision/true_positives/AssignAdd2stream_metrics/precision/false_positives/AssignAdd*
T0*
_output_shapes
: 
i
$stream_metrics/precision/Greater_1/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
�
"stream_metrics/precision/Greater_1Greaterstream_metrics/precision/add_2$stream_metrics/precision/Greater_1/y*
_output_shapes
: *
T0
�
stream_metrics/precision/add_3Add1stream_metrics/precision/true_positives/AssignAdd2stream_metrics/precision/false_positives/AssignAdd*
_output_shapes
: *
T0
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
stream_metrics/recall/CastCastArgMax*

DstT0
*

SrcT0	*
Truncate( *
_output_shapes	
:�
�
stream_metrics/recall/Cast_1Castplaceholders/labels*#
_output_shapes
:���������*

SrcT0*

DstT0
*
Truncate( 
n
,stream_metrics/recall/true_positives/Equal/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z
�
*stream_metrics/recall/true_positives/EqualEqualstream_metrics/recall/Cast_1,stream_metrics/recall/true_positives/Equal/y*
T0
*#
_output_shapes
:���������
p
.stream_metrics/recall/true_positives/Equal_1/yConst*
dtype0
*
value	B
 Z*
_output_shapes
: 
�
,stream_metrics/recall/true_positives/Equal_1Equalstream_metrics/recall/Cast.stream_metrics/recall/true_positives/Equal_1/y*
T0
*
_output_shapes	
:�
�
/stream_metrics/recall/true_positives/LogicalAnd
LogicalAnd*stream_metrics/recall/true_positives/Equal,stream_metrics/recall/true_positives/Equal_1*
_output_shapes	
:�
[
Sstream_metrics/recall/true_positives/assert_type/statically_determined_correct_typeNoOp
�
<stream_metrics/recall/true_positives/count/Initializer/zerosConst*
_output_shapes
: *=
_class3
1/loc:@stream_metrics/recall/true_positives/count*
dtype0*
valueB
 *    
�
*stream_metrics/recall/true_positives/count
VariableV2*
shape: *
shared_name *
	container *
_output_shapes
: *=
_class3
1/loc:@stream_metrics/recall/true_positives/count*
dtype0
�
1stream_metrics/recall/true_positives/count/AssignAssign*stream_metrics/recall/true_positives/count<stream_metrics/recall/true_positives/count/Initializer/zeros*
_output_shapes
: *
validate_shape(*
use_locking(*
T0*=
_class3
1/loc:@stream_metrics/recall/true_positives/count
�
/stream_metrics/recall/true_positives/count/readIdentity*stream_metrics/recall/true_positives/count*
T0*=
_class3
1/loc:@stream_metrics/recall/true_positives/count*
_output_shapes
: 
�
,stream_metrics/recall/true_positives/ToFloatCast/stream_metrics/recall/true_positives/LogicalAnd*
_output_shapes	
:�*

SrcT0
*

DstT0*
Truncate( 
�
-stream_metrics/recall/true_positives/IdentityIdentity/stream_metrics/recall/true_positives/count/read*
T0*
_output_shapes
: 
t
*stream_metrics/recall/true_positives/ConstConst*
dtype0*
valueB: *
_output_shapes
:
�
(stream_metrics/recall/true_positives/SumSum,stream_metrics/recall/true_positives/ToFloat*stream_metrics/recall/true_positives/Const*
_output_shapes
: *
	keep_dims( *
T0*

Tidx0
�
.stream_metrics/recall/true_positives/AssignAdd	AssignAdd*stream_metrics/recall/true_positives/count(stream_metrics/recall/true_positives/Sum*
_output_shapes
: *=
_class3
1/loc:@stream_metrics/recall/true_positives/count*
use_locking( *
T0
o
-stream_metrics/recall/false_negatives/Equal/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z
�
+stream_metrics/recall/false_negatives/EqualEqualstream_metrics/recall/Cast_1-stream_metrics/recall/false_negatives/Equal/y*
T0
*#
_output_shapes
:���������
q
/stream_metrics/recall/false_negatives/Equal_1/yConst*
dtype0
*
_output_shapes
: *
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
=stream_metrics/recall/false_negatives/count/Initializer/zerosConst*
dtype0*>
_class4
20loc:@stream_metrics/recall/false_negatives/count*
_output_shapes
: *
valueB
 *    
�
+stream_metrics/recall/false_negatives/count
VariableV2*
_output_shapes
: *
shape: *
	container *>
_class4
20loc:@stream_metrics/recall/false_negatives/count*
shared_name *
dtype0
�
2stream_metrics/recall/false_negatives/count/AssignAssign+stream_metrics/recall/false_negatives/count=stream_metrics/recall/false_negatives/count/Initializer/zeros*
_output_shapes
: *>
_class4
20loc:@stream_metrics/recall/false_negatives/count*
T0*
use_locking(*
validate_shape(
�
0stream_metrics/recall/false_negatives/count/readIdentity+stream_metrics/recall/false_negatives/count*
T0*
_output_shapes
: *>
_class4
20loc:@stream_metrics/recall/false_negatives/count
�
-stream_metrics/recall/false_negatives/ToFloatCast0stream_metrics/recall/false_negatives/LogicalAnd*

DstT0*

SrcT0
*
Truncate( *
_output_shapes	
:�
�
.stream_metrics/recall/false_negatives/IdentityIdentity0stream_metrics/recall/false_negatives/count/read*
_output_shapes
: *
T0
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
/stream_metrics/recall/false_negatives/AssignAdd	AssignAdd+stream_metrics/recall/false_negatives/count)stream_metrics/recall/false_negatives/Sum*
T0*
_output_shapes
: *>
_class4
20loc:@stream_metrics/recall/false_negatives/count*
use_locking( 
�
stream_metrics/recall/addAdd-stream_metrics/recall/true_positives/Identity.stream_metrics/recall/false_negatives/Identity*
T0*
_output_shapes
: 
d
stream_metrics/recall/Greater/yConst*
_output_shapes
: *
valueB
 *    *
dtype0
�
stream_metrics/recall/GreaterGreaterstream_metrics/recall/addstream_metrics/recall/Greater/y*
_output_shapes
: *
T0
�
stream_metrics/recall/add_1Add-stream_metrics/recall/true_positives/Identity.stream_metrics/recall/false_negatives/Identity*
T0*
_output_shapes
: 
�
stream_metrics/recall/divRealDiv-stream_metrics/recall/true_positives/Identitystream_metrics/recall/add_1*
_output_shapes
: *
T0
b
stream_metrics/recall/value/eConst*
_output_shapes
: *
valueB
 *    *
dtype0
�
stream_metrics/recall/valueSelectstream_metrics/recall/Greaterstream_metrics/recall/divstream_metrics/recall/value/e*
_output_shapes
: *
T0
�
stream_metrics/recall/add_2Add.stream_metrics/recall/true_positives/AssignAdd/stream_metrics/recall/false_negatives/AssignAdd*
T0*
_output_shapes
: 
f
!stream_metrics/recall/Greater_1/yConst*
dtype0*
valueB
 *    *
_output_shapes
: 
�
stream_metrics/recall/Greater_1Greaterstream_metrics/recall/add_2!stream_metrics/recall/Greater_1/y*
_output_shapes
: *
T0
�
stream_metrics/recall/add_3Add.stream_metrics/recall/true_positives/AssignAdd/stream_metrics/recall/false_negatives/AssignAdd*
T0*
_output_shapes
: 
�
stream_metrics/recall/div_1RealDiv.stream_metrics/recall/true_positives/AssignAddstream_metrics/recall/add_3*
_output_shapes
: *
T0
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
stream_metrics/initNoOp%^stream_metrics/accuracy/count/Assign%^stream_metrics/accuracy/total/Assign!^stream_metrics/mean/count/Assign!^stream_metrics/mean/total/Assign6^stream_metrics/precision/false_positives/count/Assign5^stream_metrics/precision/true_positives/count/Assign3^stream_metrics/recall/false_negatives/count/Assign2^stream_metrics/recall/true_positives/count/Assign"�1&��       ��/�	�m2�J&�AW*�
	
lr��8

e_losses/train.J@

e_losses/valid�)@

e_losses/test��@

e_accuracy/trainA�B

e_accuracy/valid��%B

e_accuracy/test`6B

e_f1_score/train���A

e_f1_score/valid [;A

e_f1_score/test�kHAj���       &]�	L.��J&�A�*�
	
lr��8

e_losses/trainZ @

e_losses/valid;�@

e_losses/test��@

e_accuracy/train�5%B

e_accuracy/valid��%B

e_accuracy/test`6B

e_f1_score/train�eA

e_f1_score/valid [;A

e_f1_score/test�kHA���       &]�	����J&�A�*�
	
lr��8

e_losses/train��@

e_losses/validB�@

e_losses/test���?

e_accuracy/train�**B

e_accuracy/valid��%B

e_accuracy/test`6B

e_f1_score/train��SA

e_f1_score/valid [;A

e_f1_score/test�kHA��<�       &]�	35�J&�A�*�
	
lr��8

e_losses/train�� @

e_losses/validC�@

e_losses/test{{�?

e_accuracy/trainDB,B

e_accuracy/valid��%B

e_accuracy/test`6B

e_f1_score/train�UA

e_f1_score/valid [;A

e_f1_score/test�kHAu�sQ�       &]�	��ǨJ&�A�*�
	
lr��8

e_losses/trains�@

e_losses/valid���?

e_losses/test�@�?

e_accuracy/train�@.B

e_accuracy/valid��%B

e_accuracy/test`6B

e_f1_score/trainp�RA

e_f1_score/valid [;A

e_f1_score/test�kHA@����       &]�	�IX�J&�A�*�
	
lr��8

e_losses/traine�?

e_losses/valid�v�?

e_losses/testʤ�?

e_accuracy/train4�-B

e_accuracy/valid��%B

e_accuracy/test`6B

e_f1_score/train�mTA

e_f1_score/valid [;A

e_f1_score/test�kHA�i��       &]�	��J&�A�*�
	
lr��8

e_losses/train���?

e_losses/valid���?

e_losses/test���?

e_accuracy/train�7,B

e_accuracy/valid��%B

e_accuracy/test`6B

e_f1_score/trainlTA

e_f1_score/valid [;A

e_f1_score/test�kHA�K��       &]�	@���J&�A�*�
	
lr��8

e_losses/trainř�?

e_losses/valid��?

e_losses/test��?

e_accuracy/train�X-B

e_accuracy/validl&B

e_accuracy/test`6B

e_f1_score/train�S_A

e_f1_score/valid�mBA

e_f1_score/test�kHAa�:�       &]�	�@�J&�A�*�
	
lr��8

e_losses/train>_�?

e_losses/valid$�?

e_losses/teste4�?

e_accuracy/train�^.B

e_accuracy/validl&B

e_accuracy/test`6B

e_f1_score/trainj�SA

e_f1_score/valid�mBA

e_f1_score/test�kHAF����       &]�	�µJ&�A�*�
	
lr��8

e_losses/train���?

e_losses/validej�?

e_losses/test�L�?

e_accuracy/train�a.B

e_accuracy/valid%~&B

e_accuracy/test`6B

e_f1_score/train��rA

e_f1_score/validdZIA

e_f1_score/test�kHAUZ�
�       &]�	̆�J&�A�*�
	
lr��8

e_losses/train���?

e_losses/validr��?

e_losses/test�Z�?

e_accuracy/traine�/B

e_accuracy/valid��&B

e_accuracy/testK$7B

e_f1_score/train�(}A

e_f1_score/valid��LA

e_f1_score/testW�WAwH��       &]�	80�J&�A�	*�
	
lr��8

e_losses/train���?

e_losses/valid'��?

e_losses/test���?

e_accuracy/train�1B

e_accuracy/valid��'B

e_accuracy/test`6B

e_f1_score/train�R�A

e_f1_score/valid��\A

e_f1_score/test��OA���       &]�	'P��J&�A�
*�
	
lr��8

e_losses/trainK��?

e_losses/valid�@�?

e_losses/test�?

e_accuracy/train��1B

e_accuracy/valid�*B

e_accuracy/testK$7B

e_f1_score/train1�A

e_f1_score/validyJ�A

e_f1_score/test�HkA�bu0�       &]�	�Wr�J&�A�*�
	
lr��8

e_losses/train�#�?

e_losses/valid���?

e_losses/test� �?

e_accuracy/train��2B

e_accuracy/valid�*B

e_accuracy/testK$7B

e_f1_score/train���A

e_f1_score/valid� �A

e_f1_score/test`�eA����       &]�	O|�J&�A�*�
	
lr��8

e_losses/train�!�?

e_losses/valid1��?

e_losses/test�Z�?

e_accuracy/trainD�2B

e_accuracy/valid0�.B

e_accuracy/test�4B

e_f1_score/train�\�A

e_f1_score/valid%�A

e_f1_score/test��pA��@A�       &]�	���J&�A�*�
	
lr��8

e_losses/train��?

e_losses/validb��?

e_losses/test6�?

e_accuracy/train��3B

e_accuracy/valid��9B

e_accuracy/test�u4B

e_f1_score/train���A

e_f1_score/valid���A

e_f1_score/test��A�
���       &]�	F�c�J&�A�*�
	
lr��8

e_losses/train���?

e_losses/valid���?

e_losses/test��?

e_accuracy/train�5B

e_accuracy/valid?SB

e_accuracy/test��8B

e_f1_score/train�q�A

e_f1_score/valid8�B

e_f1_score/testj��A3Z4��       &]�	�H��J&�A�*�
	
lr��8

e_losses/trainc��?

e_losses/valid�i�?

e_losses/test�-�?

e_accuracy/train�=>B

e_accuracy/valid�\B

e_accuracy/test�1B

e_f1_score/train�9�A

e_f1_score/valid\U-B

e_f1_score/test%��A8�S�       &]�	6j��J&�A�*�
	
lr��8

e_losses/train��?

e_losses/validuv�?

e_losses/test��?

e_accuracy/train�>B

e_accuracy/valid�\;B

e_accuracy/test�i,B

e_f1_score/train� �A

e_f1_score/valid��A

e_f1_score/testʭhA��$�       &]�	2=�J&�A�*�
	
lr��8

e_losses/train"��?

e_losses/valid���?

e_losses/testtO�?

e_accuracy/train��3B

e_accuracy/valid��WB

e_accuracy/testH�2B

e_f1_score/train�T�A

e_f1_score/valid��3B

e_f1_score/test'{B����       &]�	5��J&�A�*�
	
lr��8

e_losses/train���?

e_losses/valid=��?

e_losses/test�O�?

e_accuracy/train��8B

e_accuracy/valid��7B

e_accuracy/test��4B

e_f1_score/train9]�A

e_f1_score/valid�_�A

e_f1_score/test�)�Aԣ��       &]�	0�[�J&�A�*�
	
lr��8

e_losses/train�4�?

e_losses/validH�?

e_losses/test��?

e_accuracy/trainӏ?B

e_accuracy/valid�oB

e_accuracy/testc<B

e_f1_score/train���A

e_f1_score/valid�nAB

e_f1_score/test�]�A?q]W�       &]�	�� �J&�A�*�
	
lr��8

e_losses/train���?

e_losses/valid�,�?

e_losses/testU�?

e_accuracy/train"uHB

e_accuracy/valid�(qB

e_accuracy/test>�DB

e_f1_score/train��B

e_f1_score/valid��AB

e_f1_score/test��B� ���       &]�	ѵ��J&�A�*�
	
lr��8

e_losses/train��?

e_losses/valid���?

e_losses/testS��?

e_accuracy/train>HB

e_accuracy/validYXB

e_accuracy/testq�B

e_f1_score/train�B

e_f1_score/validk�JB

e_f1_score/test�zBp��g�       &]�	E�C�J&�A�*�
	
lr��8

e_losses/train���?

e_losses/valid���?

e_losses/test�?

e_accuracy/train;�HB

e_accuracy/valid��qB

e_accuracy/testܠ0B

e_f1_score/trainI�B

e_f1_score/validXB

e_f1_score/test��%B��2D�       &]�	��J&�A�*�
	
lr��8

e_losses/trainf��?

e_losses/validt��?

e_losses/testd	�?

e_accuracy/train�dMB

e_accuracy/valid�oB

e_accuracy/testҢBB

e_f1_score/train�jB

e_f1_score/valid*IB

e_f1_score/test��B�O��       &]�	z���J&�A�*�
	
lr��8

e_losses/traini��?

e_losses/validD�?

e_losses/test�}�?

e_accuracy/traincz[B

e_accuracy/valid��vB

e_accuracy/test��]B

e_f1_score/train��'B

e_f1_score/valid1�KB

e_f1_score/testS%Bl�6�       &]�	4�$�J&�A�*�
	
lr��8

e_losses/train���?

e_losses/valid���?

e_losses/test�s�?

e_accuracy/train�PYB

e_accuracy/valid��vB

e_accuracy/test.-B

e_f1_score/train#�+B

e_f1_score/valid}aB

e_f1_score/test�� B� ���       &]�	�$��J&�A�*�
	
lr��8

e_losses/trainMc�?

e_losses/validtx�?

e_losses/test���?

e_accuracy/train"`B

e_accuracy/valid!IB

e_accuracy/test-*	B

e_f1_score/train�E2B

e_f1_score/valid�n5B

e_f1_score/test��Bemhu�       &]�	�hu�J&�A�*�
	
lr��8

e_losses/train���?

e_losses/valid�)�?

e_losses/testP0�?

e_accuracy/train��`B

e_accuracy/valid�,tB

e_accuracy/test��8B

e_f1_score/train��0B

e_f1_score/valid��]B

e_f1_score/test�I$B2.��       &]�	���J&�A�*�
	
lr��8

e_losses/train�I�?

e_losses/valid���?

e_losses/testD��?

e_accuracy/traini6fB

e_accuracy/validF�oB

e_accuracy/test�FB

e_f1_score/train9;B

e_f1_score/valid9^B

e_f1_score/test�;B���E�       &]�	f>��J&�A�*�
	
lr��8

e_losses/train�y�?

e_losses/valid�V�?

e_losses/test�X�?

e_accuracy/train�cB

e_accuracy/valid�MoB

e_accuracy/test9�B

e_f1_score/train?a9B

e_f1_score/valida�_B

e_f1_score/test��B���       &]�		eC�J&�A�*�
	
lr��8

e_losses/train�K�?

e_losses/valid���?

e_losses/test�=�?

e_accuracy/trainz�jB

e_accuracy/validh�xB

e_accuracy/testiQEB

e_f1_score/train��AB

e_f1_score/valid�4HB

e_f1_score/test�(B~�&��       &]�	;���J&�A�*�
	
lr��8

e_losses/train+$�?

e_losses/valid��?

e_losses/testp��?

e_accuracy/trainT�hB

e_accuracy/valid���B

e_accuracy/test:�_B

e_f1_score/train8CB

e_f1_score/valid�xB

e_f1_score/test�7B|yD��       &]�	����J&�A�*�
	
lr��8

e_losses/train��?

e_losses/valid�8�?

e_losses/test��?

e_accuracy/train(Y|B

e_accuracy/valid;0wB

e_accuracy/test��JB

e_f1_score/train��VB

e_f1_score/validYZB

e_f1_score/testu�8B�g�P�       &]�	 �J&�A�*�
	
lr��8

e_losses/train)�?

e_losses/valid\X�?

e_losses/test���?

e_accuracy/trainŪ}B

e_accuracy/validC�B

e_accuracy/test�ZB

e_f1_score/train¶XB

e_f1_score/valid��eB

e_f1_score/testAy5B�4��       &]�	@���J&�A�*�
	
lr��8

e_losses/train꣱?

e_losses/valid:�?

e_losses/test�{�?

e_accuracy/train�%�B

e_accuracy/valid���B

e_accuracy/test�yXB

e_f1_score/train \B

e_f1_score/valid�kcB

e_f1_score/test�3B2��7�       &]�	�~L�J&�A�*�
	
lr��8

e_losses/traincE�?

e_losses/validHO�?

e_losses/testM߿?

e_accuracy/train+^B

e_accuracy/valid�ćB

e_accuracy/test��]B

e_f1_score/train�ZB

e_f1_score/valid%�uB

e_f1_score/testMtIB~A��       &]�	���K&�A�*�
	
lr��8

e_losses/train�]�?

e_losses/valid�e�?

e_losses/testv�?

e_accuracy/train�܄B

e_accuracy/validw`~B

e_accuracy/testD�MB

e_f1_score/train5�hB

e_f1_score/validX>^B

e_f1_score/test��$B����       &]�	KBXK&�A� *�
	
lr��8

e_losses/trainF�?

e_losses/valid}j�?

e_losses/test�L�?

e_accuracy/train,�B

e_accuracy/valid  �B

e_accuracy/test��SB

e_f1_score/trainX�iB

e_f1_score/validS�xB

e_f1_score/test3c8B� � �       &]�	���K&�A� *�
	
lr��8

e_losses/train�?

e_losses/validM*�?

e_losses/test.��?

e_accuracy/trainü�B

e_accuracy/validہ�B

e_accuracy/test�LB

e_f1_score/train�mB

e_f1_score/validŅB

e_f1_score/test�%SB�����       &]�	X �	K&�A�!*�
	
lr��8

e_losses/train@�?

e_losses/valid�u�?

e_losses/test��?

e_accuracy/train6�B

e_accuracy/valid�B

e_accuracy/test�^B

e_f1_score/train{rB

e_f1_score/valid��[B

e_f1_score/testX(.B�d%�       &]�	S8K&�A�"*�
	
lr��8

e_losses/train�?

e_losses/valid�&�?

e_losses/test���?

e_accuracy/train4��B

e_accuracy/valids�B

e_accuracy/test�fCB

e_f1_score/trainJsB

e_f1_score/valid�M�B

e_f1_score/test�IB$IX�       &]�	�R�K&�A�#*�
	
lr��8

e_losses/train��?

e_losses/valid�E�?

e_losses/testQ�?

e_accuracy/train�u�B

e_accuracy/valid��WB

e_accuracy/test�KB

e_f1_score/train��wB

e_f1_score/valid>�YB

e_f1_score/test5L'B�T��       &]�	�K&�A�$*�
	
lr��8

e_losses/trainwh�?

e_losses/valid-��?

e_losses/test%�?

e_accuracy/train�g�B

e_accuracy/valid%~�B

e_accuracy/test�GB

e_f1_score/train��nB

e_f1_score/valid�e�B

e_f1_score/test~XRBb&Ji�       &]�	��K&�A�%*�
	
lr��8

e_losses/train뤇?

e_losses/valid�C�?

e_losses/test��?

e_accuracy/train8a�B

e_accuracy/valid�ތB

e_accuracy/testrSB

e_f1_score/trainŗuB

e_f1_score/valid]�B

e_f1_score/test�0QB��1��       &]�	L9�K&�A�%*�
	
lr��8

e_losses/train�f�?

e_losses/valid�<]?

e_losses/testi?

e_accuracy/train֍B

e_accuracy/valid];�B

e_accuracy/testb�B

e_f1_score/trainJ\B

e_f1_score/valid"��B

e_f1_score/testw��Bj9��       &]�	��xK&�A�&*�
	
lr��8

e_losses/trainP�?

e_losses/valid�v?

e_losses/test)�?

e_accuracy/train�T�B

e_accuracy/valid��B

e_accuracy/test�pB

e_f1_score/train�ہB

e_f1_score/valid��B

e_f1_score/testM^B{;ȿ�       &]�	5jK&�A�'*�
	
lr��8

e_losses/train<�?

e_losses/valid;�?

e_losses/test���?

e_accuracy/trainI^�B

e_accuracy/valid~F�B

e_accuracy/test'�cB

e_f1_score/train:�B

e_f1_score/valid��B

e_f1_score/testA]jBk	=�       &]�	���K&�A�(*�
	
lr��8

e_losses/train|e�?

e_losses/validT��?

e_losses/test���?

e_accuracy/trainඐB

e_accuracy/valid�uB

e_accuracy/test�z/B

e_f1_score/train�t�B

e_f1_score/valid�9vB

e_f1_score/testIZIB��.��       &]�	��}!K&�A�)*�
	
lr��8

e_losses/train���?

e_losses/valid��o?

e_losses/test6��?

e_accuracy/train�n�B

e_accuracy/validoz�B

e_accuracy/test*�hB

e_f1_score/train6:~B

e_f1_score/valid�$�B

e_f1_score/testk�lBZPJ��       &]�	��$K&�A�**�
	
lr��8

e_losses/traint��?

e_losses/validn<R?

e_losses/test�?

e_accuracy/train^
�B

e_accuracy/valid��B

e_accuracy/test-*�B

e_f1_score/train¤�B

e_f1_score/valid+��B

e_f1_score/testF�B;�@��       &]�	P��&K&�A�**�
	
lr��8

e_losses/train��?

e_losses/validm*�?

e_losses/test�L�?

e_accuracy/train��B

e_accuracy/valid�M�B

e_accuracy/test��KB

e_f1_score/trainA�B

e_f1_score/validu��B

e_f1_score/test
]Bھ���       &]�	��I)K&�A�+*�
	
lr��8

e_losses/train���?

e_losses/valid��?

e_losses/test�R�?

e_accuracy/train7��B

e_accuracy/valid��LB

e_accuracy/test��B

e_f1_score/train�0�B

e_f1_score/valid�[B

e_f1_score/test|$2Bn3���       &]�	S��+K&�A�,*�
	
lr��8

e_losses/train��?

e_losses/validc�?

e_losses/test+}�?

e_accuracy/train�0�B

e_accuracy/valid)�B

e_accuracy/test5�6B

e_f1_score/train�B

e_f1_score/valid��wB

e_f1_score/test�F;B��[o�       &]�	�{.K&�A�-*�
	
lr��8

e_losses/train`%�?

e_losses/valid�T?

e_losses/test�w�?

e_accuracy/train�X�B

e_accuracy/validl�B

e_accuracy/test���B

e_f1_score/train���B

e_f1_score/validN��B

e_f1_score/testAV�B���       &]�	N�1K&�A�.*�
	
lr��8

e_losses/train죉?

e_losses/valid��?

e_losses/test��?

e_accuracy/train��B

e_accuracy/validӛ�B

e_accuracy/test��3B

e_f1_score/trainc�B

e_f1_score/validy�B

e_f1_score/test�GBL)G2�       &]�	��3K&�A�.*�
	
lr��8

e_losses/train+�?

e_losses/valid�h�?

e_losses/test?��?

e_accuracy/trainGl�B

e_accuracy/valid�,�B

e_accuracy/test�1B

e_f1_score/train���B

e_f1_score/validguB

e_f1_score/test��8B�w�       &]�	M�;6K&�A�/*�
	
lr��8

e_losses/train���?

e_losses/valid��c?

e_losses/testE��?

e_accuracy/train���B

e_accuracy/validӛ�B

e_accuracy/test�lB

e_f1_score/train0�B

e_f1_score/valid��B

e_f1_score/test#xB�C��       &]�	���8K&�A�0*�
	
lr��8

e_losses/train$�j?

e_losses/validx�Z?

e_losses/testu}�?

e_accuracy/trainB��B

e_accuracy/valid~F�B

e_accuracy/test�?kB

e_f1_score/train.
�B

e_f1_score/validbY�B

e_f1_score/test�zB[���       &]�	B>;K&�A�1*�
	
lr��8

e_losses/train��?

e_losses/validcx?

e_losses/test��?

e_accuracy/trainZ֖B

e_accuracy/valid��B

e_accuracy/test�?kB

e_f1_score/trainT�B

e_f1_score/valid�{�B

e_f1_score/testAsB�bRT�       &]�	���=K&�A�1*�
	
lr��8

e_losses/trainA�z?

e_losses/valid�;?

e_losses/test�#U?

e_accuracy/train��B

e_accuracy/validF��B

e_accuracy/testD��B

e_f1_score/trainY#�B

e_f1_score/valid�֢B

e_f1_score/test{�B�Q��       &]�	��@K&�A�2*�
	
lr��8

e_losses/train��[?

e_losses/validD�F?

e_losses/test+��?

e_accuracy/train+�B

e_accuracy/valid��B

e_accuracy/test���B

e_f1_score/trainb��B

e_f1_score/validPe�B

e_f1_score/test0�B����       &]�	��.CK&�A�3*�
	
lr��8

e_losses/train�xi?

e_losses/valid�'l?

e_losses/test�,�?

e_accuracy/trainM��B

e_accuracy/valid���B

e_accuracy/test��aB

e_f1_score/train�B

e_f1_score/validN%�B

e_f1_score/testX�WB.��l�       &]�	w��EK&�A�4*�
	
lr��8

e_losses/train�i?

e_losses/validN�C?

e_losses/test��?

e_accuracy/train�ƘB

e_accuracy/valid�ğB

e_accuracy/test�}|B

e_f1_score/train ��B

e_f1_score/valid��B

e_f1_score/test� �Ba[ܙ�       &]�	��rHK&�A�5*�
	
lr��8

e_losses/train��Z?

e_losses/valid���?

e_losses/test.)�?

e_accuracy/trainx��B

e_accuracy/validY�bB

e_accuracy/test��B

e_f1_score/trainA?�B

e_f1_score/validv�`B

e_f1_score/test�/Bu��       &]�	8hKK&�A�6*�
	
lr��8

e_losses/trainno?

e_losses/valid{�4?

e_losses/testv�p?

e_accuracy/trainTu�B

e_accuracy/valid�B�B

e_accuracy/test�:�B

e_f1_score/train��B

e_f1_score/validI��B

e_f1_score/test���BZ.��       &]�	^;�MK&�A�6*�
	
lr��8

e_losses/train��X?

e_losses/valid�_?

e_losses/testGN�?

e_accuracy/train�"�B

e_accuracy/validӛ�B

e_accuracy/test�8^B

e_f1_score/train�{�B

e_f1_score/valid�F�B

e_f1_score/testݦnBt���       &]�	�[PK&�A�7*�
	
lr��8

e_losses/traing�l?

e_losses/valid��1?

e_losses/testqO?

e_accuracy/trainV�B

e_accuracy/valid�Q�B

e_accuracy/test���B

e_f1_score/train̐B

e_f1_score/valid}i�B

e_f1_score/test8�B���9�       &]�	
��RK&�A�8*�
	
lr��8

e_losses/trainu�]?

e_losses/valid�|5?

e_losses/test��x?

e_accuracy/train��B

e_accuracy/valid���B

e_accuracy/testc�B

e_f1_score/train��B

e_f1_score/valid�q�B

e_f1_score/test9�B:�.H�       &]�	�C�UK&�A�9*�
	
lr��8

e_losses/train1\?

e_losses/valid�3?

e_losses/test�4c?

e_accuracy/trainc�B

e_accuracy/valid���B

e_accuracy/test;�B

e_f1_score/train3c�B

e_f1_score/valid���B

e_f1_score/test2[�B_����       &]�	.3,XK&�A�:*�
	
lr��8

e_losses/train31a?

e_losses/valid�l?

e_losses/test�>�?

e_accuracy/train}��B

e_accuracy/validӛ�B

e_accuracy/testdZB

e_f1_score/trainۑB

e_f1_score/valida�B

e_f1_score/test
-pB�ʡx�       &]�	3 �ZK&�A�:*�
	
lr��8

e_losses/train��_?

e_losses/valida�>?

e_losses/test� y?

e_accuracy/trainA��B

e_accuracy/valid���B

e_accuracy/test�	�B

e_f1_score/train��B

e_f1_score/validP��B

e_f1_score/test�|�B�I��       &]�	o�`]K&�A�;*�
	
lr��8

e_losses/train�
I?

e_losses/validn |?

e_losses/test���?

e_accuracy/train���B

e_accuracy/valid%~�B

e_accuracy/test�LJB

e_f1_score/train[ŔB

e_f1_score/valid�f�B

e_f1_score/test�NUBӼVx�       &]�	 J`K&�A�<*�
	
lr��8

e_losses/train�\?

e_losses/valid�*?

e_losses/test�+T?

e_accuracy/train
$�B

e_accuracy/valid���B

e_accuracy/test���B

e_f1_score/trainP��B

e_f1_score/valid�âB

e_f1_score/test���B���       &]�	�bK&�A�=*�
	
lr��8

e_losses/trainC?h?

e_losses/valid�F?

e_losses/testJЄ?

e_accuracy/train��B

e_accuracy/valid�,�B

e_accuracy/test�9�B

e_f1_score/train?�B

e_f1_score/validޱ�B

e_f1_score/test0E�B����       &]�	�IeK&�A�>*�
	
lr��8

e_losses/train"fh?

e_losses/validcq?

e_losses/test�?

e_accuracy/train�B

e_accuracy/valid���B

e_accuracy/test-*mB

e_f1_score/train�?�B

e_f1_score/valid\��B

e_f1_score/test�uB����       &]�	�q�gK&�A�>*�
	
lr��8

e_losses/traincZ?

e_losses/valid?ͅ?

e_losses/test�4�?

e_accuracy/train���B

e_accuracy/valid�ψB

e_accuracy/test�1B

e_f1_score/train̓B

e_f1_score/valid�T�B

e_f1_score/test�\IB�(>M�       &]�	�7jK&�A�?*�
	
lr��8

e_losses/train�[?

e_losses/valid!�'?

e_losses/testz�Q?

e_accuracy/train83�B

e_accuracy/valid�M�B

e_accuracy/test��B

e_f1_score/train4͐B

e_f1_score/valid��B

e_f1_score/test訊B�����       &]�	���lK&�A�@*�
	
lr��8

e_losses/train$oB?

e_losses/valid96`?

e_losses/test~��?

e_accuracy/train\=�B

e_accuracy/valid�g�B

e_accuracy/test�8^B

e_f1_score/train�ĖB

e_f1_score/valid�ݐB

e_f1_score/test�eB�[9O�       &]�	�HfoK&�A�A*�
	
lr��8

e_losses/train�Q\?

e_losses/valid�+b?

e_losses/teste��?

e_accuracy/train���B

e_accuracy/valid��B

e_accuracy/test��eB

e_f1_score/train���B

e_f1_score/valid*�B

e_f1_score/test��gB�� �       &]�	V��qK&�A�B*�
	
lr��8

e_losses/trainkKQ?

e_losses/validCB,?

e_losses/test��n?

e_accuracy/traint��B

e_accuracy/valid���B

e_accuracy/test�	�B

e_f1_score/train�v�B

e_f1_score/valid+�B

e_f1_score/test8�B����       &]�	W�tK&�A�B*�
	
lr��8

e_losses/trainld?

e_losses/valid�<?

e_losses/tests{w?

e_accuracy/train�G�B

e_accuracy/valid�g�B

e_accuracy/test��B

e_f1_score/train�=�B

e_f1_score/valid6�B

e_f1_score/testh:�B�B���       &]�	�KwK&�A�C*�
	
lr��8

e_losses/train �U?

e_losses/valid��3?

e_losses/test98s?

e_accuracy/train_a�B

e_accuracy/validC�B

e_accuracy/test��B

e_f1_score/trainؕB

e_f1_score/valid�_�B

e_f1_score/test[�B;c��       &]�	sU�yK&�A�D*�
	
lr��8

e_losses/trainMU?

e_losses/valid�#L?

e_losses/test.��?

e_accuracy/trainj�B

e_accuracy/valid�(�B

e_accuracy/test�DfB

e_f1_score/trainM��B

e_f1_score/valid�B

e_f1_score/test��nB���z�       &]�	U�z|K&�A�E*�
	
lr��8

e_losses/train�P?

e_losses/valid��R?

e_losses/test��?

e_accuracy/train��B

e_accuracy/validJ��B

e_accuracy/testK$�B

e_f1_score/train��B

e_f1_score/validҔB

e_f1_score/test
c�B|��'�       &]�	͇K&�A�F*�
	
lr��8

e_losses/train��Q?

e_losses/validnD?

e_losses/test�g�?

e_accuracy/train��B

e_accuracy/validw`�B

e_accuracy/test��gB

e_f1_score/trainE��B

e_f1_score/valid���B

e_f1_score/test�PpB��ŷ�       &]�	�j�K&�A�F*�
	
lr��8

e_losses/train�I?

e_losses/valid�$8?

e_losses/test�C?

e_accuracy/train'�B

e_accuracy/validzӣB

e_accuracy/testY!�B

e_f1_score/train�ԘB

e_f1_score/validw��B

e_f1_score/test☕B�!��       &]�	�-�K&�A�G*�
	
lr��8

e_losses/train�H?

e_losses/valid��c?

e_losses/test�6�?

e_accuracy/train�?�B

e_accuracy/validӛ�B

e_accuracy/test�bB

e_f1_score/train頗B

e_f1_score/valid0F�B

e_f1_score/test!�mB�����       &]�	]���K&�A�H*�
	
lr��8

e_losses/trainq4?

e_losses/valid�.?

e_losses/test�bq?

e_accuracy/train��B

e_accuracy/valid~F�B

e_accuracy/test�	�B

e_f1_score/train���B

e_f1_score/valid֠�B

e_f1_score/test�S�B��.{�       &]�	t)Q�K&�A�I*�
	
lr��8

e_losses/train�@?

e_losses/validm�<?

e_losses/testv��?

e_accuracy/train�|�B

e_accuracy/valid  �B

e_accuracy/test�p�B

e_f1_score/train/��B

e_f1_score/valid�W�B

e_f1_score/test�ӃBu��I�       &]�	���K&�A�J*�
	
lr��8

e_losses/train�`C?

e_losses/valid��.?

e_losses/test�?

e_accuracy/train㕟B

e_accuracy/valid�ڡB

e_accuracy/test��B

e_f1_score/train~R�B

e_f1_score/valid���B

e_f1_score/test��B�5��       &]�	ɜ�K&�A�J*�
	
lr��8

e_losses/train`D?

e_losses/valid��;?

e_losses/test_��?

e_accuracy/train١�B

e_accuracy/valid���B

e_accuracy/test�lB

e_f1_score/train�s�B

e_f1_score/valid�U�B

e_f1_score/test�sB�>��       &]�	�f4�K&�A�K*�
	
lr��8

e_losses/trainuJD?

e_losses/valid։*?

e_losses/test��Z?

e_accuracy/train#��B

e_accuracy/valid4J�B

e_accuracy/test�K�B

e_f1_score/train)�B

e_f1_score/valid^ȡB

e_f1_score/test��BT5��       &]�	��ۓK&�A�L*�
	
lr��8

e_losses/trainQ�3?

e_losses/valid߰N?

e_losses/test�u�?

e_accuracy/train��B

e_accuracy/valids�B

e_accuracy/test/�B

e_f1_score/train5��B

e_f1_score/valid�>�B

e_f1_score/test�ɀB�퇰�       &]�	��}�K&�A�M*�
	
lr��8

e_losses/train-iK?

e_losses/valid��6?

e_losses/testf�?

e_accuracy/traint��B

e_accuracy/valid��B

e_accuracy/test��B

e_f1_score/train��B

e_f1_score/valids!�B

e_f1_score/test�r�B��       &]�	����K&�A�N*�
	
lr��8

e_losses/train�UR?

e_losses/valid?�8?

e_losses/testǒ?

e_accuracy/train�+�B

e_accuracy/validzӛB

e_accuracy/test�~B

e_f1_score/traini�B

e_f1_score/valid*W�B

e_f1_score/test��B�����       &]�	����K&�A�O*�
	
lr��8

e_losses/train��:?

e_losses/valid�Q?

e_losses/test�ǯ?

e_accuracy/trainSR�B

e_accuracy/valid���B

e_accuracy/test~�eB

e_f1_score/train[m�B

e_f1_score/valid���B

e_f1_score/test8pBn�X�       &]�	Tx�K&�A�O*�
	
lr��8

e_losses/train��??

e_losses/valid��.?

e_losses/test���?

e_accuracy/train⭢B

e_accuracy/valid���B

e_accuracy/test-*�B

e_f1_score/train�B

e_f1_score/valid�B

e_f1_score/testP��B(��0�       &]�	9��K&�A�P*�
	
lr��8

e_losses/traint�B?

e_losses/valid=~<?

e_losses/testᘚ?

e_accuracy/train�H�B

e_accuracy/validJ��B

e_accuracy/test��xB

e_f1_score/trainX$�B

e_f1_score/valid���B

e_f1_score/test(~BO����       &]�	S&\�K&�A�Q*�
	
lr��8

e_losses/train�Q?

e_losses/valid۱-?

e_losses/test��c?

e_accuracy/train�P�B

e_accuracy/validh��B

e_accuracy/test8[�B

e_f1_score/train� �B

e_f1_score/validX�B

e_f1_score/test �BH��&�       &]�	Sz��K&�A�R*�
	
lr��8

e_losses/train-4?

e_losses/valid3R?

e_losses/testఘ?

e_accuracy/traina �B

e_accuracy/valid%�B

e_accuracy/test@�hB

e_f1_score/train��B

e_f1_score/valid/�B

e_f1_score/test+]B1����       &]�	*��K&�A�S*�
	
lr��8

e_losses/train��,?

e_losses/validn@:?

e_losses/test�?

e_accuracy/train��B

e_accuracy/valid��B

e_accuracy/test��nB

e_f1_score/train��B

e_f1_score/valid�w�B

e_f1_score/testqCvBy,[��       &]�	�"K�K&�A�S*�
	
lr��8

e_losses/train�%?

e_losses/valid+?

e_losses/test��h?

e_accuracy/train�B

e_accuracy/validJ��B

e_accuracy/test�͌B

e_f1_score/train���B

e_f1_score/valid}ߡB

e_f1_score/testVN�B����       &]�	Y�֭K&�A�T*�
	
lr��8

e_losses/train�L6?

e_losses/validR)j?

e_losses/test���?

e_accuracy/train}�B

e_accuracy/valid�Q�B

e_accuracy/test��PB

e_f1_score/train8U�B

e_f1_score/valid,ĒB

e_f1_score/testt�`B�Xз�       &]�	C L�K&�A�U*�
	
lr��8

e_losses/train�@?

e_losses/valid,�=?

e_losses/testo�?

e_accuracy/train�z�B

e_accuracy/validہ�B

e_accuracy/test[�rB

e_f1_score/train!͜B

e_f1_score/valid�o�B

e_f1_score/test�uBG�R�       &]�	zײK&�A�V*�
	
lr��8

e_losses/traino]A?

e_losses/valid0-*?

e_losses/test�܇?

e_accuracy/train��B

e_accuracy/valid�k�B

e_accuracy/testH��B

e_f1_score/traini�B

e_f1_score/valid-�B

e_f1_score/test��{BSz-�       &]�	ބh�K&�A�V*�
	
lr��8

e_losses/train|�8?

e_losses/valid��:?

e_losses/testz	�?

e_accuracy/train���B

e_accuracy/valid%�B

e_accuracy/test-*�B

e_f1_score/train�}�B

e_f1_score/validYd�B

e_f1_score/test��BQ�ţ�       &]�	H��K&�A�W*�
	
lr��8

e_losses/trainڮ9?

e_losses/valid�ga?

e_losses/test���?

e_accuracy/train�I�B

e_accuracy/valid8��B

e_accuracy/test�FB

e_f1_score/trainV7�B

e_f1_score/validQ�B

e_f1_score/testyRB�C�+�       &]�	"œ�K&�A�X*�
	
lr��8

e_losses/train�C7?

e_losses/valid_�9?

e_losses/test(��?

e_accuracy/train�СB

e_accuracy/validYȚB

e_accuracy/test��tB

e_f1_score/train�ԜB

e_f1_score/valid�W�B

e_f1_score/testTwzB�;��       &]�	�S5�K&�A�Y*�
	
lr��8

e_losses/train�2?

e_losses/valid?�*?

e_losses/test�tf?

e_accuracy/train�<�B

e_accuracy/validJ��B

e_accuracy/test0ÍB

e_f1_score/traink@�B

e_f1_score/valid<�B

e_f1_score/testfB�Bo�j��       &]�	3пK&�A�Z*�
	
lr��8

e_losses/train��>?

e_losses/valid�2L?

e_losses/test���?

e_accuracy/trains��B

e_accuracy/valid�3�B

e_accuracy/test�3cB

e_f1_score/train	��B

e_f1_score/valide�B

e_f1_score/test{lNB���3�       &]�	=u�K&�A�[*�
	
lr��8

e_losses/train@8?

e_losses/valid��~?

e_losses/test��?

e_accuracy/train���B

e_accuracy/valids�B

e_accuracy/test��<B

e_f1_score/trainGp�B

e_f1_score/valid�w�B

e_f1_score/testju:BkR�       &]�	�M��K&�A�[*�
	
lr��8

e_losses/trainʽD?

e_losses/valid�A?

e_losses/testj��?

e_accuracy/trainh\�B

e_accuracy/valid�ڙB

e_accuracy/test�pB

e_f1_score/train|a�B

e_f1_score/validd�B

e_f1_score/test<
zB�q�       &]�	�|��K&�A�\*�
	
lr��8

e_losses/train�+&?

e_losses/validB�#?

e_losses/testPz?

e_accuracy/train��B

e_accuracy/valid�ϠB

e_accuracy/test`��B

e_f1_score/train���B

e_f1_score/valid�D�B

e_f1_score/testg�B�����       &]�	|�7�K&�A�]*�
	
lr��8

e_losses/train��?

e_losses/valid1dH?

e_losses/test�?

e_accuracy/train.��B

e_accuracy/valid��B

e_accuracy/testdZB

e_f1_score/train1ΠB

e_f1_score/valid*��B

e_f1_score/test5`BV�:�       &]�	����K&�A�^*�
	
lr��8

e_losses/trainf/?

e_losses/validA�?

e_losses/test_u?

e_accuracy/trainb��B

e_accuracy/valid���B

e_accuracy/testf��B

e_f1_score/train�y�B

e_f1_score/valid���B

e_f1_score/testl�B����       &]�	� ]�K&�A�_*�
	
lr��8

e_losses/trainn,?

e_losses/valid8�j?

e_losses/test\��?

e_accuracy/train��B

e_accuracy/validY�B

e_accuracy/test�BTB

e_f1_score/train5�B

e_f1_score/valid���B

e_f1_score/test� dB��_�       &]�	"��K&�A�_*�
	
lr��8

e_losses/train��&?

e_losses/valid-?

e_losses/test��`?

e_accuracy/train�أB

e_accuracy/validoz�B

e_accuracy/test�ԙB

e_f1_score/train)��B

e_f1_score/valid�ԟB

e_f1_score/test��B�C�       &]�	پ��K&�A�`*�
	
lr��8

e_losses/trainO7?

e_losses/valid6�4?

e_losses/testFƌ?

e_accuracy/train:�B

e_accuracy/validC�B

e_accuracy/testnPnB

e_f1_score/train���B

e_f1_score/valid^��B

e_f1_score/test��vB�N��