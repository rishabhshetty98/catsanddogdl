"�g
XDeviceIDLE"IDLE(1�����ƠB9�����ƠBA�����ƠBI�����ƠBQ      �?Y      �?�Unknown
VHostIDLE"IDLE(1ffffއ�@9uP�v�@Affffއ�@IuP�v�@aR2`T�?iR2`T�?�Unknown
�HostMaxPoolGrad"@gradient_tape/sequential_13/max_pooling2d_20/MaxPool/MaxPoolGrad(1����y=�@9����y=�@A����y=�@I����y=�@a|��cK8�?i�&9gm�?�Unknown
�HostConv2DBackpropFilter":gradient_tape/sequential_13/conv2d_20/Conv2DBackpropFilter(13333�W�@93333�W�@A3333�W�@I3333�W�@aS��!�?i�!<�q�?�Unknown
zHost_FusedConv2D" sequential_13/activation_33/Relu(1ffff&��@9ffff&��@Affff&��@Iffff&��@a:�����?i("���K�?�Unknown
�HostReluGrad"2gradient_tape/sequential_13/activation_33/ReluGrad(1    ��@9    ��@A    ��@I    ��@atr����?iOIS�^��?�Unknown
{HostMaxPool"&sequential_13/max_pooling2d_20/MaxPool(1    �C�@9    �C�@A    �C�@I    �C�@a�)�R�v�?i����?�Unknown
HostMatMul"+gradient_tape/sequential_13/dense_13/MatMul(1fffffϧ@9fffffϧ@Afffffϧ@Ifffffϧ@a(� }ۓ?i�0�i�F�?�Unknown
�	HostBiasAddGrad"9gradient_tape/sequential_13/conv2d_20/BiasAdd/BiasAddGrad(1     ��@9     ��@A     ��@I     ��@a�ϊᜋ?i�[I�b��?�Unknown
�
HostMatMul"-gradient_tape/sequential_13/dense_13/MatMul_1(1fffffz�@9fffffz�@Afffffz�@Ifffffz�@a��'I��?i �mW�?�Unknown
�Host_Send"<gradient_tape/sequential_13/dense_13/BiasAdd/BiasAddGrad/_29(1�����h�@9�����h�@A�����h�@I�����h�@a�o��k��?i�k��[�?�Unknown
xHost_FusedMatMul"sequential_13/dense_13/BiasAdd(1�����?�@9�����?�@A�����?�@I�����?�@a��'){?i��&>��?�Unknown
ZHost_Send"Mul/_21(1     �t@9     �t@A     �t@I     �t@a'�epa?i����"��?�Unknown
^HostGatherV2"GatherV2(133333�s@933333�s@A33333�s@I33333�s@a���u��`?iJH����?�Unknown
�Host_Send"=gradient_tape/sequential_13/conv2d_20/BiasAdd/BiasAddGrad/_35(1�����!q@9�����!q@A�����!q@I�����!q@a$6���\?i�DG7��?�Unknown
dHostCast"sequential_13/Cast(133333se@933333se@A33333se@I33333se@a�og˗�Q?i��,���?�Unknown
pHost_Send"Adam/Cast_3/ReadVariableOp/_7(1�����|c@9�����|c@A�����|c@I�����|c@a�d��@P?i���O��?�Unknown
�Host_Send">gradient_tape/sequential_13/conv2d_20/Conv2DBackpropFilter/_33(1     �a@9     �a@A     �a@I     �a@a?�1�W�M?iw�%���?�Unknown
�Host_Send"1gradient_tape/sequential_13/dense_13/MatMul_1/_31(1     a@9     a@A     a@I     a@a��;O�uL?iFi����?�Unknown
pHost_Send"Adam/Cast_2/ReadVariableOp/_5(1     `Y@9     `Y@A     `Y@I     `Y@a_!no�)E?i�!�����?�Unknown
nHost_Send"Adam/Cast/ReadVariableOp/_3(133333Y@933333Y@A33333Y@I33333Y@a�.���D?i��Z1��?�Unknown
dHostDataset"Iterator::Model(1      V@9      V@A�����lT@I�����lT@aj�,�A?i3�4�s��?�Unknown
]Host_Send"
Cast_1/_23(133333sB@933333sB@A33333sB@I33333sB@a���M.�.?i ��_��?�Unknown
iHost_Send"Adam/ReadVariableOp/_1(1fffff�<@9fffff�<@Afffff�<@Ifffff�<@a6Z�,(?i�.����?�Unknown
`HostGatherV2"
GatherV2_1(1������<@9������<@A������<@I������<@a�	��(?i���a��?�Unknown
�HostDataset"3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat(1     �2@9     �2@A33333�0@I33333�0@a������?i��@��?�Unknown
�HostDataset"=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate(1      (@9      (@A������ @I������ @a--�O:�?iv]hv���?�Unknown
qHostDataset"Iterator::Model::ParallelMap(1333333@9333333@A333333@I333333@a��9�?iFxL3
��?�Unknown
gHostStridedSlice"strided_slice(1ffffff@9ffffff@Affffff@Iffffff@a��]�kY?i����[��?�Unknown
�HostBiasAddGrad"8gradient_tape/sequential_13/dense_13/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@aV`]+8Y?i3������?�Unknown
vHostNeg"%binary_crossentropy/logistic_loss/Neg(1������@9������@A������@I������@a����?iSc"���?�Unknown
| HostSelect"(binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @a��\�Y?i�<5q>��?�Unknown
f!HostGreaterEqual"GreaterEqual(1������@9������@A������@I������@aV�\A�X?i9Bzԃ��?�Unknown
�"HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1������@9������@A������@I������@aV�\A�X?i�G�7���?�Unknown
�#Host	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1ffffff@9ffffff@Affffff@Iffffff@a��j?i�[jE��?�Unknown
�$HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @a{��>i��yQI��?�Unknown
v%HostAssignAddVariableOp"AssignAddVariableOp_2(1ffffff@9ffffff@Affffff@Iffffff@aV�`��Z�>i�n!���?�Unknown
v&HostDataset"!Iterator::Model::ParallelMap::Zip(1     @B@9     @B@Affffff@Iffffff@aV�`��Z�>ibɼ���?�Unknown
~'HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1333333@9333333@A333333@I333333@a�
�9�>ix�<����?�Unknown
v(HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@aV�_�lZ�>i8�|��?�Unknown
V)HostCast"Cast(1ffffff@9ffffff@Affffff@Iffffff@aV�_�lZ�>i�~�0P��?�Unknown
�*HostDataset"MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1������@9������@A������@I������@a�����>ib`0����?�Unknown
V+HostSum"Sum_2(1������@9������@A������@I������@a�����>i�Ap���?�Unknown
�,HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      @9      @A      @I      @aW
_�Z�>i�@|����?�Unknown
V-HostMean"Mean(1333333@9333333@A333333@I333333@a��9��>i�M���?�Unknown
v.HostMul"%binary_crossentropy/logistic_loss/mul(1333333@9333333@A333333@I333333@a��9��>iZ[``<��?�Unknown
r/Host_Recv"div_no_nan/ReadVariableOp_1/_28(1������	@9������	@A������	@I������	@aW5^�Y�>i��g��?�Unknown
t0HostAssignAddVariableOp"AssignAddVariableOp(1������@9������@A������@I������@a�C�Ү�>i}�Bq���?�Unknown
l1HostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @aR$�>i�My���?�Unknown
�2Host_Recv"1sequential_13/conv2d_20/Conv2D/ReadVariableOp/_14(1      @9      @A      @I      @aR$�>i�OW����?�Unknown
`3HostDivNoNan"
div_no_nan(1ffffff@9ffffff@Affffff@Iffffff@a�n�2k��>i�-���?�Unknown
\4HostGreater"Greater(1������@9������@A������@I������@a}:��>i)j�)��?�Unknown
�5HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1      @9      @A      @I      @a���H��>iv�rAK��?�Unknown
t6HostReadVariableOp"Adam/Cast/ReadVariableOp(1333333@9333333@A333333@I333333@a�P7�>i�Z�Gk��?�Unknown
~7HostSelect"*binary_crossentropy/logistic_loss/Select_1(1333333@9333333@A333333@I333333@a�P7�>i��ON���?�Unknown
V8HostAddN"AddN(1ffffff@9ffffff@Affffff@Iffffff@a�l��԰�>iG�$����?�Unknown
v9HostSum"%binary_crossentropy/weighted_loss/Sum(1ffffff@9ffffff@Affffff@Iffffff@a�l��԰�>i�W�����?�Unknown
X:HostCast"Cast_1(1       @9       @A       @I       @a�µ���>i�2 `���?�Unknown
X;HostCast"Cast_4(1       @9       @A       @I       @a�µ���>ij���?�Unknown
X<HostCast"Cast_6(1ffffff�?9ffffff�?Affffff�?Iffffff�?aV�_�lZ�>i��sj��?�Unknown
�=HostDataset"-Iterator::Model::ParallelMap::Zip[0]::FlatMap(1������+@9������+@Affffff�?Iffffff�?aV�_�lZ�>i*���0��?�Unknown
X>HostEqual"Equal(1�������?9�������?A�������?I�������?a�	���>i4س�H��?�Unknown
�?Host_Recv"2GroupCrossDeviceControlEdges_0/Adam/Adam/Const/_39(1�������?9�������?A�������?I�������?a�	���>i>І�`��?�Unknown
�@HostDataset"?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor(1�������?9�������?A�������?I�������?a�	���>iH�Y�x��?�Unknown
zAHostLog1p"'binary_crossentropy/logistic_loss/Log1p(1�������?9�������?A�������?I�������?a�	���>iR�,ؐ��?�Unknown
bBHostDivNoNan"div_no_nan_1(1�������?9�������?A�������?I�������?a�	���>i\��ܨ��?�Unknown
xCHostSigmoid"#sequential_13/activation_34/Sigmoid(1�������?9�������?A�������?I�������?a�	���>if������?�Unknown
�DHost_Recv"1sequential_13/conv2d_20/Conv2D/ReadVariableOp/_11(1�������?9�������?A�������?I�������?a�	���>ip������?�Unknown
oEHostReadVariableOp"Adam/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a��9��>i$�ޕ���?�Unknown
vFHostSub"%binary_crossentropy/logistic_loss/sub(1�������?9�������?A�������?I�������?aW5^�Y�>i��}���?�Unknown
~GHostMaximum")gradient_tape/binary_crossentropy/Maximum(1      �?9      �?A      �?I      �?aR$�>i�����?�Unknown
�HHostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1      �?9      �?A      �?I      �?aR$�>i���,��?�Unknown
~IHostRealDiv")gradient_tape/binary_crossentropy/truediv(1      �?9      �?A      �?I      �?aR$�>i�0��@��?�Unknown
jJHostReadVariableOp"ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�n�2k��>iLc��S��?�Unknown
rKHostAdd"!binary_crossentropy/logistic_loss(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�n�2k��>i��cXf��?�Unknown
vLHostExp"%binary_crossentropy/logistic_loss/Exp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�n�2k��>i���y��?�Unknown
�MHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�n�2k��>ib�9����?�Unknown
lNHost_Recv"AssignAddVariableOp_1/_43(1�������?9�������?A�������?I�������?aV�\A�X�>i�<���?�Unknown
�OHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1�������?9�������?A�������?I�������?aV�\A�X�>i~�f���?�Unknown
�PHost_Recv"2sequential_13/conv2d_20/BiasAdd/ReadVariableOp/_16(1�������?9�������?A�������?I�������?aV�\A�X�>iy������?�Unknown
�QHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1333333�?9333333�?A333333�?I333333�?a�P7�>i������?�Unknown
pRHost_Recv"div_no_nan/ReadVariableOp/_26(1333333�?9333333�?A333333�?I333333�?a�P7�>i�_����?�Unknown
�SHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1333333�?9333333�?A333333�?I333333�?a�P7�>i��S����?�Unknown
�THost_Recv"1sequential_13/dense_13/BiasAdd/ReadVariableOp/_20(1333333�?9333333�?A333333�?I333333�?a�P7�>i�������?�Unknown
�UHost_Recv"0sequential_13/dense_13/MatMul/ReadVariableOp/_18(1333333�?9333333�?A333333�?I333333�?a�P7�>i�O����?�Unknown
vVHostAssignAddVariableOp"AssignAddVariableOp_3(1�������?9�������?A�������?I�������?aX�a�:[�>iM�_}��?�Unknown
yWHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1�������?9�������?A�������?I�������?aX�a�:[�>i��*-��?�Unknown
�XHostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1�������?9�������?A�������?I�������?aX�a�:[�>i�k��;��?�Unknown
�YHostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1�������?9�������?A�������?I�������?aX�a�:[�>i`�7�J��?�Unknown
�ZHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1�������?9�������?A�������?I�������?aX�a�:[�>i)�3Y��?�Unknown
v[HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      �?9      �?A      �?I      �?a�µ���>il�؋f��?�Unknown
}\HostDivNoNan"'binary_crossentropy/weighted_loss/value(1      �?9      �?A      �?I      �?a�µ���>i���s��?�Unknown
�]Host
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      �?9      �?A      �?I      �?a�µ���>i"q�;���?�Unknown
�^HostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1�������?9�������?A�������?I�������?a�	���>i'�H>���?�Unknown
�_HostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1�������?9�������?A�������?I�������?a�	���>i,i�@���?�Unknown
X`HostCast"Cast_5(1�������?9�������?A�������?I�������?aW5^�Y�>i������?�Unknown
xaHostCast"&gradient_tape/binary_crossentropy/Cast(1�������?9�������?A�������?I�������?aW5^�Y�>i�~Q����?�Unknown
�bHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1�������?9�������?A�������?I�������?aW5^�Y�>i9	!G���?�Unknown
�cHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1�������?9�������?A�������?I�������?aW5^�Y�>i������?�Unknown
�dHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�n�2k��>iA-&K���?�Unknown
weHostReadVariableOp"div_no_nan_1/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a�P7�>iD��L���?�Unknown
TfHostMul"Mul(1      �?9      �?A      �?I      �?a�µ���>i������?�Unknown
jgHostMean"binary_crossentropy/Mean(1      �?9      �?A      �?I      �?a�µ���>i�BŤ���?�Unknown
�hHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1      �?9      �?A      �?I      �?a�µ���>iK��P���?�Unknown
�iHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1      �?9      �?A      �?I      �?a�µ���>i�������?�Unknown
�jHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1�������?9�������?A�������?I�������?aW5^�Y�>iPu0S���?�Unknown
�kHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1�������?9�������?A�������?I�������?aW5^�Y�>i�:�����?�Unknown
�lHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1�������?9�������?A�������?I�������?aW5^�Y�>i      �?�Unknown*�f
�HostMaxPoolGrad"@gradient_tape/sequential_13/max_pooling2d_20/MaxPool/MaxPoolGrad(1����y=�@9����y=�@A����y=�@I����y=�@a�P��\�?i�P��\�?�Unknown
�HostConv2DBackpropFilter":gradient_tape/sequential_13/conv2d_20/Conv2DBackpropFilter(13333�W�@93333�W�@A3333�W�@I3333�W�@aӪ�3Y�?i]�h���?�Unknown
zHost_FusedConv2D" sequential_13/activation_33/Relu(1ffff&��@9ffff&��@Affff&��@Iffff&��@a�ru�?i�2�>��?�Unknown
�HostReluGrad"2gradient_tape/sequential_13/activation_33/ReluGrad(1    ��@9    ��@A    ��@I    ��@a�g�N�9�?i�MAs��?�Unknown
{HostMaxPool"&sequential_13/max_pooling2d_20/MaxPool(1    �C�@9    �C�@A    �C�@I    �C�@a�δza�?i������?�Unknown
HostMatMul"+gradient_tape/sequential_13/dense_13/MatMul(1fffffϧ@9fffffϧ@Afffffϧ@Ifffffϧ@aU2��Z�?i~^RK�?�Unknown
�HostBiasAddGrad"9gradient_tape/sequential_13/conv2d_20/BiasAdd/BiasAddGrad(1     ��@9     ��@A     ��@I     ��@a�`y)��?i�I��8�?�Unknown
�HostMatMul"-gradient_tape/sequential_13/dense_13/MatMul_1(1fffffz�@9fffffz�@Afffffz�@Ifffffz�@a[@/��?i��I$��?�Unknown
�	Host_Send"<gradient_tape/sequential_13/dense_13/BiasAdd/BiasAddGrad/_29(1�����h�@9�����h�@A�����h�@I�����h�@a���\�?i�b؞�?�Unknown
x
Host_FusedMatMul"sequential_13/dense_13/BiasAdd(1�����?�@9�����?�@A�����?�@I�����?�@a��2�%�?i��n$n�?�Unknown
ZHost_Send"Mul/_21(1     �t@9     �t@A     �t@I     �t@aV�e5!jr?i���fB8�?�Unknown
^HostGatherV2"GatherV2(133333�s@933333�s@A33333�s@I33333�s@a���Q�q?iﮟ
�[�?�Unknown
�Host_Send"=gradient_tape/sequential_13/conv2d_20/BiasAdd/BiasAddGrad/_35(1�����!q@9�����!q@A�����!q@I�����!q@a!d���n?i�>��z�?�Unknown
dHostCast"sequential_13/Cast(133333se@933333se@A33333se@I33333se@aB���=c?i��$��?�Unknown
pHost_Send"Adam/Cast_3/ReadVariableOp/_7(1�����|c@9�����|c@A�����|c@I�����|c@a873zza?i��7�a��?�Unknown
�Host_Send">gradient_tape/sequential_13/conv2d_20/Conv2DBackpropFilter/_33(1     �a@9     �a@A     �a@I     �a@a��Ε`?i��x��?�Unknown
�Host_Send"1gradient_tape/sequential_13/dense_13/MatMul_1/_31(1     a@9     a@A     a@I     a@a��n[�^?i)p��ž�?�Unknown
pHost_Send"Adam/Cast_2/ReadVariableOp/_5(1     `Y@9     `Y@A     `Y@I     `Y@aX���J�V?iv;�&��?�Unknown
nHost_Send"Adam/Cast/ReadVariableOp/_3(133333Y@933333Y@A33333Y@I33333Y@a�0��h}V?i]�e��?�Unknown
dHostDataset"Iterator::Model(1      V@9      V@A�����lT@I�����lT@a�]4�QR?i=5N����?�Unknown
]Host_Send"
Cast_1/_23(133333sB@933333sB@A33333sB@I33333sB@a��?PB�@?i#E⒱��?�Unknown
iHost_Send"Adam/ReadVariableOp/_1(1fffff�<@9fffff�<@Afffff�<@Ifffff�<@aϤ�d��9?iX�����?�Unknown
`HostGatherV2"
GatherV2_1(1������<@9������<@A������<@I������<@a�,�p��9?i>�<�)��?�Unknown
�HostDataset"3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat(1     �2@9     �2@A33333�0@I33333�0@a��XF��-?i�Z����?�Unknown
�HostDataset"=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate(1      (@9      (@A������ @I������ @a{�s^��?iiND$���?�Unknown
qHostDataset"Iterator::Model::ParallelMap(1333333@9333333@A333333@I333333@a-��1Se?if��N���?�Unknown
gHostStridedSlice"strided_slice(1ffffff@9ffffff@Affffff@Iffffff@aՅ�l�?i:�Abi��?�Unknown
�HostBiasAddGrad"8gradient_tape/sequential_13/dense_13/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@a����?i!�j���?�Unknown
vHostNeg"%binary_crossentropy/logistic_loss/Neg(1������@9������@A������@I������@a[�Cs?i���q���?�Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @aB_�]�?i���LQ��?�Unknown
fHostGreaterEqual"GreaterEqual(1������@9������@A������@I������@aA�5֧?i�|s����?�Unknown
� HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1������@9������@A������@I������@aA�5֧?i�$%�{��?�Unknown
�!Host	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1ffffff@9ffffff@Affffff@Iffffff@a��7e�K?i�N*��?�Unknown
�"HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @a�{|��$?io��Q���?�Unknown
v#HostAssignAddVariableOp"AssignAddVariableOp_2(1ffffff@9ffffff@Affffff@Iffffff@a�� k?i����?�Unknown
v$HostDataset"!Iterator::Model::ParallelMap::Zip(1     @B@9     @B@Affffff@Iffffff@a�� k?i����z��?�Unknown
~%HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1333333@9333333@A333333@I333333@a`p�O��?i�5�����?�Unknown
v&HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a#��D?i���W��?�Unknown
V'HostCast"Cast(1ffffff@9ffffff@Affffff@Iffffff@a#��D?i?�+����?�Unknown
�(HostDataset"MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1������@9������@A������@I������@a��Zb�
?i����.��?�Unknown
V)HostSum"Sum_2(1������@9������@A������@I������@a��Zb�
?i8<���?�Unknown
�*HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      @9      @A      @I      @ajk3�	?i�|G����?�Unknown
V+HostMean"Mean(1333333@9333333@A333333@I333333@a-��1Se?idC�&_��?�Unknown
v,HostMul"%binary_crossentropy/logistic_loss/mul(1333333@9333333@A333333@I333333@a-��1Se?i�	����?�Unknown
r-Host_Recv"div_no_nan/ReadVariableOp_1/_28(1������	@9������	@A������	@I������	@a�'x���?i�Ӱ���?�Unknown
t.HostAssignAddVariableOp"AssignAddVariableOp(1������@9������@A������@I������@atf�RD>?iVu��?�Unknown
l/HostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @a7�P���?i������?�Unknown
�0Host_Recv"1sequential_13/conv2d_20/Conv2D/ReadVariableOp/_14(1      @9      @A      @I      @a7�P���?iܹg�!��?�Unknown
`1HostDivNoNan"
div_no_nan(1ffffff@9ffffff@Affffff@Iffffff@a�")t5?i��=r��?�Unknown
\2HostGreater"Greater(1������@9������@A������@I������@a~a�ԅ_?i��T����?�Unknown
�3HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1      @9      @A      @I      @a�m�&�?i�2�\��?�Unknown
t4HostReadVariableOp"Adam/Cast/ReadVariableOp(1333333@9333333@A333333@I333333@a���v8?i�	�>L��?�Unknown
~5HostSelect"*binary_crossentropy/logistic_loss/Select_1(1333333@9333333@A333333@I333333@a���v8?i^� ���?�Unknown
V6HostAddN"AddN(1ffffff@9ffffff@Affffff@Iffffff@a�\FVǀ ?iw:�#���?�Unknown
v7HostSum"%binary_crossentropy/weighted_loss/Sum(1ffffff@9ffffff@Affffff@Iffffff@a�\FVǀ ?i���&��?�Unknown
X8HostCast"Cast_1(1       @9       @A       @I       @a�1�p��>i�qÍN��?�Unknown
X9HostCast"Cast_4(1       @9       @A       @I       @a�1�p��>i�O����?�Unknown
X:HostCast"Cast_6(1ffffff�?9ffffff�?Affffff�?Iffffff�?a#��D�>iů�|���?�Unknown
�;HostDataset"-Iterator::Model::ParallelMap::Zip[0]::FlatMap(1������+@9������+@Affffff�?Iffffff�?a#��D�>i�����?�Unknown
X<HostEqual"Equal(1�������?9�������?A�������?I�������?a�,�p���>i0�P�(��?�Unknown
�=Host_Recv"2GroupCrossDeviceControlEdges_0/Adam/Adam/Const/_39(1�������?9�������?A�������?I�������?a�,�p���>i�ҵW\��?�Unknown
�>HostDataset"?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor(1�������?9�������?A�������?I�������?a�,�p���>iL����?�Unknown
z?HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1�������?9�������?A�������?I�������?a�,�p���>iڕ����?�Unknown
b@HostDivNoNan"div_no_nan_1(1�������?9�������?A�������?I�������?a�,�p���>ihw�S���?�Unknown
xAHostSigmoid"#sequential_13/activation_34/Sigmoid(1�������?9�������?A�������?I�������?a�,�p���>i�XI�*��?�Unknown
�BHost_Recv"1sequential_13/conv2d_20/Conv2D/ReadVariableOp/_11(1�������?9�������?A�������?I�������?a�,�p���>i�:��^��?�Unknown
oCHostReadVariableOp"Adam/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a-��1Se�>iÝTq���?�Unknown
vDHostSub"%binary_crossentropy/logistic_loss/sub(1�������?9�������?A�������?I�������?a�'x����>i��<]���?�Unknown
~EHostMaximum")gradient_tape/binary_crossentropy/Maximum(1      �?9      �?A      �?I      �?a7�P����>iT�ej���?�Unknown
�FHostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1      �?9      �?A      �?I      �?a7�P����>i�O�w��?�Unknown
~GHostRealDiv")gradient_tape/binary_crossentropy/truediv(1      �?9      �?A      �?I      �?a7�P����>i����>��?�Unknown
jHHostReadVariableOp"ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�")t5�>i�#�f��?�Unknown
rIHostAdd"!binary_crossentropy/logistic_loss(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�")t5�>i:�����?�Unknown
vJHostExp"%binary_crossentropy/logistic_loss/Exp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�")t5�>i�o����?�Unknown
�KHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�")t5�>i�Wd>���?�Unknown
lLHost_Recv"AssignAddVariableOp_1/_43(1�������?9�������?A�������?I�������?aA�5֧�>i�����?�Unknown
�MHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1�������?9�������?A�������?I�������?aA�5֧�>i�+��)��?�Unknown
�NHost_Recv"2sequential_13/conv2d_20/BiasAdd/ReadVariableOp/_16(1�������?9�������?A�������?I�������?aA�5֧�>i�i-O��?�Unknown
�OHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1333333�?9333333�?A333333�?I333333�?a���v8�>i��W�q��?�Unknown
pPHost_Recv"div_no_nan/ReadVariableOp/_26(1333333�?9333333�?A333333�?I333333�?a���v8�>iOmE���?�Unknown
�QHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1333333�?9333333�?A333333�?I333333�?a���v8�>iY3����?�Unknown
�RHost_Recv"1sequential_13/dense_13/BiasAdd/ReadVariableOp/_20(1333333�?9333333�?A333333�?I333333�?a���v8�>i�D!����?�Unknown
�SHost_Recv"0sequential_13/dense_13/MatMul/ReadVariableOp/_18(1333333�?9333333�?A333333�?I333333�?a���v8�>ik0b���?�Unknown
vTHostAssignAddVariableOp"AssignAddVariableOp_3(1�������?9�������?A�������?I�������?a�6em/��>iН>���?�Unknown
yUHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1�������?9�������?A�������?I�������?a�6em/��>i5n�:��?�Unknown
�VHostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1�������?9�������?A�������?I�������?a�6em/��>i�x�Z��?�Unknown
�WHostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1�������?9�������?A�������?I�������?a�6em/��>i��̪y��?�Unknown
�XHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1�������?9�������?A�������?I�������?a�6em/��>idS�<���?�Unknown
vYHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      �?9      �?A      �?I      �?a�1�p��>izBm���?�Unknown
}ZHostDivNoNan"'binary_crossentropy/weighted_loss/value(1      �?9      �?A      �?I      �?a�1�p��>i�1ޣ���?�Unknown
�[Host
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      �?9      �?A      �?I      �?a�1�p��>i� OW���?�Unknown
�\HostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1�������?9�������?A�������?I�������?a�,�p���>im�,	��?�Unknown
�]HostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1�������?9�������?A�������?I�������?a�,�p���>i4� #��?�Unknown
X^HostCast"Cast_5(1�������?9�������?A�������?I�������?a�'x����>i����9��?�Unknown
x_HostCast"&gradient_tape/binary_crossentropy/Cast(1�������?9�������?A�������?I�������?a�'x����>i$��P��?�Unknown
�`HostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1�������?9�������?A�������?I�������?a�'x����>i�ُ�g��?�Unknown
�aHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1�������?9�������?A�������?I�������?a�'x����>i̃�~��?�Unknown
�bHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�")t5�>i=@����?�Unknown
wcHostReadVariableOp"div_no_nan_1/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a���v8�>i60(���?�Unknown
TdHostMul"Mul(1      �?9      �?A      �?I      �?a�1�p��>i��聲��?�Unknown
jeHostMean"binary_crossentropy/Mean(1      �?9      �?A      �?I      �?a�1�p��>i-%�����?�Unknown
�fHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1      �?9      �?A      �?I      �?a�1�p��>i��Y5���?�Unknown
�gHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1      �?9      �?A      �?I      �?a�1�p��>iC����?�Unknown
�hHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1�������?9�������?A�������?I�������?a�'x����>i
���?�Unknown
�iHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1�������?9�������?A�������?I�������?a�'x����>i�����?�Unknown
�jHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1�������?9�������?A�������?I�������?a�'x����>i�������?�Unknown