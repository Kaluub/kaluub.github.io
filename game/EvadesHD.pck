GDPC                                                                               D   res://.import/floor.png-d43f03cb7a8f42941311ed90ed2021b9.s3tc.stex  �      �*      ���@ɽ�i;b@�l��<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stexL      �      &�y���ڞu;>��.p   res://Area.tscn `      �      绿���%:���Z   res://Player.tscn   P      �      ������㈬�J�]W    res://PlayerMovement.gd.remap   �T      )       .�+P�B��݂��   res://PlayerMovement.gdc      -      {���,��KZ��PЂ   res://Torch.tscn@      �      )���&o'z��C�   res://default_env.tres  �      �       *��$�a�ãOM���|�   res://floor.png.import  �H      p      ��w��{�%AW�o��   res://icon.png  �T      �      G1?��z�c��vN��   res://icon.png.import   �Q      �      ��fe��6�B��^ U�   res://project.binary�a      �      ��=ؼ�d��O��۫�[gd_scene load_steps=7 format=2]

[ext_resource path="res://floor.png" type="Texture" id=1]
[ext_resource path="res://Player.tscn" type="PackedScene" id=2]
[ext_resource path="res://Torch.tscn" type="PackedScene" id=3]

[sub_resource type="CubeMesh" id=2]

[sub_resource type="SpatialMaterial" id=6]
albedo_texture = ExtResource( 1 )

[sub_resource type="BoxShape" id=5]

[node name="Area" type="Spatial"]

[node name="Map" type="KinematicBody" parent="."]
transform = Transform( 30, 0, 0, 0, 1, 0, 0, 0, 5, 0, -1, 0 )

[node name="Floor" type="MeshInstance" parent="Map"]
mesh = SubResource( 2 )
skeleton = NodePath("../..")
material/0 = SubResource( 6 )

[node name="CollisionShape" type="CollisionShape" parent="Map"]
shape = SubResource( 5 )

[node name="Torches" type="Spatial" parent="."]

[node name="Torch" parent="Torches" instance=ExtResource( 3 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 28, 0, 3 )

[node name="Torch2" parent="Torches" instance=ExtResource( 3 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 22, 0, 3 )

[node name="Torch3" parent="Torches" instance=ExtResource( 3 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 16, 0, 3 )

[node name="Torch4" parent="Torches" instance=ExtResource( 3 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 10, 0, 3 )

[node name="Torch5" parent="Torches" instance=ExtResource( 3 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 4, 0, 3 )

[node name="Torch6" parent="Torches" instance=ExtResource( 3 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -2, 0, 3 )

[node name="Torch7" parent="Torches" instance=ExtResource( 3 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -8, 0, 3 )

[node name="Torch8" parent="Torches" instance=ExtResource( 3 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -14, 0, 3 )

[node name="Torch9" parent="Torches" instance=ExtResource( 3 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -20, 0, 3 )

[node name="Torch10" parent="Torches" instance=ExtResource( 3 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -26, 0, 3 )

[node name="Torches2" type="Spatial" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, -6 )

[node name="Torch" parent="Torches2" instance=ExtResource( 3 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 28, 0, 3 )

[node name="Torch2" parent="Torches2" instance=ExtResource( 3 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 22, 0, 3 )

[node name="Torch3" parent="Torches2" instance=ExtResource( 3 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 16, 0, 3 )

[node name="Torch4" parent="Torches2" instance=ExtResource( 3 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 10, 0, 3 )

[node name="Torch5" parent="Torches2" instance=ExtResource( 3 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 4, 0, 3 )

[node name="Torch6" parent="Torches2" instance=ExtResource( 3 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -2, 0, 3 )

[node name="Torch7" parent="Torches2" instance=ExtResource( 3 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -8, 0, 3 )

[node name="Torch8" parent="Torches2" instance=ExtResource( 3 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -14, 0, 3 )

[node name="Torch9" parent="Torches2" instance=ExtResource( 3 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -20, 0, 3 )

[node name="Torch10" parent="Torches2" instance=ExtResource( 3 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -26, 0, 3 )

[node name="Player" parent="." instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -25, 0, 0 )
       [gd_scene load_steps=5 format=2]

[ext_resource path="res://PlayerMovement.gd" type="Script" id=1]

[sub_resource type="SphereMesh" id=1]

[sub_resource type="SpatialMaterial" id=2]
metallic = 0.3

[sub_resource type="SphereShape" id=3]

[node name="Player" type="KinematicBody"]
script = ExtResource( 1 )

[node name="SpotLight" type="SpotLight" parent="."]
transform = Transform( 1, 0, 0, 0, -4.37114e-08, 1, 0, -1, -4.37114e-08, 0, 3, 0 )
light_energy = 2.0
spot_range = 4.0

[node name="Camera" type="Camera" parent="."]
transform = Transform( 1, 0, 0, 0, -4.37114e-08, 1, 0, -1, -4.37114e-08, 0, 10.5, 0 )
current = true

[node name="Player" type="MeshInstance" parent="."]
transform = Transform( 0.5, 0, 0, 0, 0.5, 0, 0, 0, 0.5, 0, 0.5, 0 )
mesh = SubResource( 1 )
material/0 = SubResource( 2 )

[node name="CollisionShape" type="CollisionShape" parent="."]
transform = Transform( 0.5, 0, 0, 0, 0.5, 0, 0, 0, 0.5, 0, 0.5, 0 )
shape = SubResource( 3 )
   GDSC            �      ������������϶��   ����Ҷ��   �������϶���   ��������¶��   ����¶��   ����������������Ҷ��   ζ��   ̶��   ���������Ҷ�   ���������������Ŷ���   ����׶��   �������������Ӷ�            right               left      down      up        shift         ?                                                 !   	   *   
   0      9      ?      H      N      W      ]      g      p      t      u      |      �      �      3YY8P�  Q;�  YY;�  �  PQYY0�  PQV�  �  �  PQ�  &�  T�  P�  QV�  �  T�  �  �  &�  T�  P�  QV�  �  T�  �  �  &�  T�  P�  QV�  �  T�  �  �  &�  T�  P�  QV�  �  T�  �  �  �  �  T�  PQ�  �  &�  T�  P�  QV�  �  �  YY0�	  P�
  QV�  �  PQ�  �  �  P�  QY`   [gd_scene load_steps=5 format=2]

[sub_resource type="CubeMesh" id=1]

[sub_resource type="BoxShape" id=2]

[sub_resource type="SpatialMaterial" id=3]

[sub_resource type="SphereMesh" id=4]
material = SubResource( 3 )
radius = 0.1
height = 0.1

[node name="Torch" type="KinematicBody"]

[node name="TorchLight" type="OmniLight" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 2.5, 0 )
light_color = Color( 0.878431, 0.376471, 0.101961, 1 )
light_energy = 2.0
shadow_enabled = true

[node name="MeshInstance" type="MeshInstance" parent="."]
transform = Transform( 0.2, 0, 0, 0, 1, 0, 0, 0, 0.2, 0, 1, 0 )
mesh = SubResource( 1 )
material/0 = null

[node name="CollisionShape" type="CollisionShape" parent="."]
transform = Transform( 0.2, 0, 0, 0, 1, 0, 0, 0, 0.2, 0, 1, 0 )
shape = SubResource( 2 )

[node name="CPUParticles" type="CPUParticles" parent="."]
transform = Transform( 0.2, 0, 0, 0, 0.8, 0, 0, 0, 0.2, 0, 2, 0 )
cast_shadow = 0
amount = 15
mesh = SubResource( 4 )
emission_shape = 1
emission_sphere_radius = 1.0
direction = Vector3( 0, -1, 0 )
gravity = Vector3( 0, -0.2, 0 )
color = Color( 0.839216, 0.282353, 0.109804, 1 )
hue_variation = 0.2
           [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]
sky_top_color = Color( 0, 0, 0, 1 )
sky_horizon_color = Color( 0, 0, 0, 1 )

[resource]
background_mode = 2
background_sky = SubResource( 1 )
 GDST�   �       �������b1�.��h����Ѭ�+)1��j���ְ��{v��ݯ��r�W3ޯ���UU��P��������(������ՠ�j`u����\_U�o���~�5�Q�-	�"�����`����м_��P�м� ���������R�����O� �x�2�����V5�+�����8.�3޲����?R�Ѥ��>74���_{�����������O�*����Ћ
�r��q�'�?3�/�(*(�1�żrz�3�p����U�д`���s�P�W���r�P���`�q�����ݐ����p��P��~�*1�/���褳�σ7'��ժ*
�4�����`��0����s�� ������������o�  ``��P�����q���^���2�pգ��^��P� ��^��0����W���{������/�ݻ����0��|l��o�X�+�s��"�����ͪ�����/�'�,l��/��x^_2��-)��1��z��T�O���_�������������'%-��Ь考_���������P��B਑���kc�p��꭪���sR�ȱ�l�x��Γ���ߔ�д>�o}��0�'�^��ϋmg���σ�]{������/��z����������q�~zdN��o�����ГXb����Ћ}U>������(�s�����Q�м}`
���{�ל���W�?*��p��k����Λ����P�q���C~�召�׭�u���?�6�v���'����o�`���r:�����σ�����������д*/���.�����2��) *R��`�kw���y�Q��{շ8.0�P�����0�1�~z�/��O����(��q�xb���������q��ī«�p��:�ܲ����*/-��� �\�p�0������P�����ݯ�����3水������ϼ��%ד�p����W3��7���1���p��r�?�����/����{�O��/	�u�/�_���s���P0���%�0�c��U��'��2��\��p��ϴ���+��p����o��p�����Q�����z��O���S>_���ݰ�ho������		��O͞:����Q�\����{�&�O�Z����O�%�������XX�����*0������͐����>�o�87��S�����7��N���h���N�����q�/���z�ձ����5��1�����1ގ����PV�1��	������v�O�xXXX��o�5775��o���;�q�r��~�*Ћ��* �%2���������΋���.5��Ƀ	U�Ьu����հ��*(	q���*�*����xV~��%��+����pcr����x�xz��/�b�ckޏ�//�2�Ÿ���ް�ꈪ���o��h`Ւ������o��/?5��0���|o���b��`���{�rz|������V���--������2�ϋ.*���P�x^U���/�-����μ�W�����������hx��q�.���T毬����毴`�����0|�/*�s��>7?��+�`�����`�r1���[��S揬
����������o��-���r�b�1�Š��V����ڿ��1�ϓ����p�Q����p����`XR�.���������_�����+S�/�\��������z�=��P��/���0�������0����V���x(�C������P�޿����.��X�p���*�pz�P������R�/�-z���p��ޑ��/����0����@3�0����b��δ�{���������2��h�b��p�_飣�O�߿����P���kó���+�������(*�_���( 
�p�k~�U�Ѓ��  �o����p���\����σ����5�＇���4�ł�W.���&��j��Oͽ��0�
�@�6�p������/�px3揬匿�3ޏ������N�  *���O���pz���"��5�Q���x}����%	�����f�����"������~�*���O���>�7��{����������Oͷ��ض��ݕ?*����߸����/��xb�����P�|x���σ.?6�����V�1�*�Z�W�мrx.*6����]���0�׮���ݐ�+%*�������&��/�/�����'�}���M��~â��z�/R����׮r�/��k��-��璽K�ʂ�����������_4������ϼ������`����q�{��1ް��0�ݘ�N�߯�v�ւ�ذS�o�(�p�������ݗ�.��'7�Y�������x�t檺:jW�O���^�ϼl����m�%��.���.�7�/� �+����b�>�����`�O��jb��ͯ������.�.>�_�ϼ�/7�3����'&��p���`�3�ϼ��(��r�*��%��������4��'+�5�r�>�{�5�/�x`����{�*	����/�q�O��*-�����r�r�Г|׿ ����*.
w������V��ހ��{W�O�޸⠑�0�����O�{r�
7��+��x��������������R�Ь�j��o����⫵Qհ�f꠬�t�j�����,���6��>7���м(���W�n�pb����x�*��P�������P�.�����������
	�%�����.7���ϼ``��4�n��/-%�/��x���H�j��񃭽��R�/������P�-���s��*�^���𴃁����/��p�"W�֪"�x���ՠ(����o����~P�P��7����Q�*�⵳�.��V�6���Vs�������Q���x������--������82�/�*����/���5����c������b�S�O�����Q͎���{�1�PŹ����/���W�﬌4����0�������д;�^�3������ϴ7��œ�o������c. ��p�m���r�o����t�м���Uް��~_^1�����_��p������+'7����B�o�[�4�1��x��r�P��V���|,m�/1��կ�+��O�����Z(�RΏ�]�'S�O���b�揤��낵/����2�u�����ϓ�
�p��0�\\~�1��ay��o������o�w�cq�/�Â
-6�O�틫*7�0ŭ�j������4����-������⿷4���ڎ:"6�����ִ���կ�z���2�.���0��6.���ݰ���� �o�������0ŏ����O�i�\�t�/����^��P�����p��;����O�^�%4��-/(��p����p��0� ��3��������揬�x����q���_�5/��5���x^�*V�ϛZ�/.6�/�_^�7�/�����P�σ .��0�O�`��+s�/��[���r�������*'��Q��((����Չ'�PŪ��&�o�(��ܲ��
}���o��r߷��pū	���Wܸ�1�o���z�����^8���ݰ�c��ʒ��� �x3���w�/	4�p��(���O�wxj�2��-���2�Ҭ� 4���������ݰ�U�5�U��{��������%��P��?*�Q�'���r���.���������V�1ު��b�ϴ`��j2�*���0�?6������;��-��5�o����}��q�ڢ���2���*�S������q���0�Q����j��м��-���#��U�м��+�5����z課�Ѵ��{p��PͿ/}^v�Γ^ޯ���/��y+*/�3�VV�T�����zX0Ͱ�k���R��������0���u+���}���/�z��-���/�����n���ܸ���xb���΃*�zo���-6�N�{�
5���k�(�4�o��� ���o���xk3�.��^���0���˲�.��>t��� �_�u�/�`X�����������1;�u�5�O��w���μ��*
��p�~����N��	
��z����*�X��pŊ
�[��/�*�����P�8������-/��p�k��Q�p����h��1�^V�	����u��3�N�/����ϛ%���R����u�������r�мoW����O�����������6�p�7����
��6���j����}��x��Ńb����ϴ��^]��δ�߿�v�P�������ޢ��R�Ѭ*��b��R�"��5������V��
�~zS�Γ6("���7/�д���j���``*	3�/�)��ʳ���dkc�1��/���T���z��r�O���޾q�1�^�>���
"2��~��*t}v����/�������Ь���Ь�:V�Q�𓊊�{��P������� ������������p����W�.� ��Rޯ������ͯ�c���R͏���k�6�������ޯ�ߢ���~s��b\�}��΋������{.����0���-�����./��q���*u��j *������wVr���+��S�/�ï�~����|+��������м��_���O�P�z���������B�r5���y˪�p�Q����P�p�)��p��Ķ����j�X޲�����/�/���/��j��Ѓا	[�������Q��ߊ�0���bQ�/�������?��S�P����z�P�b~5��.�����s�o����-����X��
V�O�W�����0������Q�
����/���u������ږV����^x����/+	5���/(�Pu������3�ϼ�x`�q�n��)R�����`�����>����O���>%﮴������/�~�>���ի�
hr�/�^x�q���&�����{�r�0�r������z�  ���Rb���尼-7׭��p��^zx��o����R�0�կ�0��jrиQ�o�)*���p͊���r��/�_���.��_{�p���	]��o��j��2�p�/	����P����/�'�������zzx�O�7���Ϭ��x�o�U�U�  ����XW�6�ϴ�/%��������N���7.��p�:�j���Л  +�V������P��/��q��X�������+��/���O�����2ͪ��j5�p�rؗ�v�p�)���T���~P��t����嶨�Γ����s�ϓ����������Z��o��忽�吴��z�o�0�����Q�.��'����ݟ�������`8r�r� 
	Q�R�������qq��/�������o��Z��������n�z{���м��������@p���0�_������ �zj1�0��^X���p�� ��N���������p����O�-�����p��
zZT��ߧ��S�O��/�
qr�j�s�N�8�{��o�.���U�Qު����((��4�\���U�/�^V�R����%�
��uw(R���U�/����/���`������.%�^w����\�����`WR�0�{�8*r�ϓ}���Q����^�������s�����-�������Л�򽷲����������ܪO��=%7���P�|h����oͣ�#������``v��{�/%���Z�*�3�0�����S�ϼ'�*����
(*&2毬������kȮ����/���t���"�����"����Ѓ���������%�U��̀��W����%���u���޼��0�P���P�w�o��-����V���O��W���1�����������w��0�pX��3�/���%r��� ��.�����ؓ�P���������-����mɽW2�0�- *��м��z�1�P��z������_yW�O�-/w����>+j��o��\\���p�wu�����۷���@�.�������_s����zps�������/�+*�`P�o��O殼{X��4���%��4������%s��(�����Z���n��࿗��p��/%/��0�Xrz�q�q�{�#���Q��%%�q��zz��4��	/5T�oͪ*�x������?Wu�P�ު��S�.������0�l|��R�/���+�q���_�����0��\`��ϓ���-��/�=߿�w�Q�ط����0���z���N���z�3���
�_��ϋj�*P��_���/���U}���������/����׏��	/�Q�/�ꊪ]�_��j��q�{u����UU2��.׵%�ݱ��s��u�0�*��z��P�^ZPy��/��
�_ϋ��Z��J��P�~�**�Γ�k� �����-(2W�p����-�_W���p���r��6�뭲����+����c�ֲ����ܾ��qͩ��}V�����`ߴ���7/��N�����2�.�����t�0�_�?:���u���v�����zb��N�����ϼ���q�p�*������ޯ�ޏ����揌p��]����������>�1�+*�1�0����p������r1���j0���W�)*1�������������޳�/�
�����΋� �rq�/�����P�o�ן���Տ���h���/���	���P͉��=��̧�����p�������݀����o��7'��Q恪�.������pq��߼�;7��ė�
��񼠢�6�м��_��n�	�*S�.� ��ܱ�����zz�������s�0�� �z��n�Wފ�o�5�뢢��1�}�������w�4����(�	���� �^3�0Ū���1�Ŗ�z�S�0�~�"t����\v������۲�o�}髊P�����P�o�.��:��o�������ϴ2��������[߯p��{��
����)/'�X���
�jz��Ь*��m6�.�]V��������O��}�ݰ����=���?�i��pՀ�)�����`p.�N�u�pQ�/�?��R�o�z޶q��������.ſ�7�����z�3�P�����V��*������
�Xޓ�N�����R���{^R�� -4�rX�2�O���/���7/��W���xXVQ�q���'	����=���ݰ���Zz�կ�6����񬗿����Ь.���������	����`���2�p�iʀ*����uwxq����\z�����?%��Pͣ�+)��/���\�t��������1歺
T��ܼ(*�д�6'3���+����o�����6�p� "��/���``����_�w��'=��o���s��.���2�΋4��*q�.�5���uް��������*"��V���_�R���z����O����
3ޯ��}�.4�.���*��o���>���Ѥ�.�^��΃^�	����-�j��ϛ(����0�*��S�ΓX�
(1��U���������/����/�z~�����������	��дշ:���������p���'�����{���ϼ����5�o���ˋ��.�������o����6�Ϭ�������������7�xQ������W���+��q�Xj������.v���b���д����P��%	���������2浹����x���R殃{^����-/��O�zZ�.U��.�S��ި��)��Pՠ��^q�P�ܖ������p""7����� v�/����p3�����ϼ_�ɂU��������P�5��˕�0��_�����.���n�

��s�p���
3�Q���b���\\��r��^������rꪪr�P���+.�����/�����
�+���Ѵ����s�o͢���U��������ݷ�� ��怪����o� �p���}U�p���k���p���{���o��p��V�O��'��U���*׿��Ŵ.
 ��O�br��/��5�r�
���6�o�������ϋ7'��6��( (�V�����������	�X ��oݩ	�*��/�~�c�s����µ����ۮ2�Qծ����1�z��u^x���'�ݐ���x�S�p�����
��Bs搬�_�W����  ��p�+��	����*��~�����������������Ѭ�3���𼧰0�R�0��ʬ72ސ��^���P����������ܑ�o����Z�P�k�p�0|?���3�p�:{����]o��p���	����7��/�@���R�0�5
������/�s�P�W����Տ�{���q�P��*.&����+�j�p��د�������V�����һ�P�}{�1�������q�?>ھ��q���n�ݐ�J�8*�ݐ�kb �1�����(�ݐ��_?�2�0����c�����?7�0�����W�p��/�6�p�`@������		����������p���������z{ޏ�'�_���O�>�_�������5�q���� P�p��@c��/��&��P�m�誒��̧髂rސ��(�C6�p��X����дj@�k��q�
& �����@���S�p��+�Xw�д����3�Ź��^����6�������/���*5�ϴ�+���0�T� �������xSޏ���?�s�0���
�r�P��*�����p���@���P�9�'{��p�ϩ��V�P��/�V�s� ���ﰼv���s�o��``�����r�0�P���ז�Ր��z*���P�"*����Ь��w��o��/��ݰ��y��s�p�+�����۳���w�1�P��޻R�z�{r�p��������[n�д���w��/����;��P�-����氜��8R�дڤ,u��ŭ���O�b|~��0����XR搬��u���1͹�"+��. (�� �j��0Ţ��_���b���0���hs���b:���%���p��X����P�����2�P�?k뺑Ր��)"���p����VX�X�搬�X��水-\��Ь��_�5�p���W���������_��*�������*���b���q���������;����p������0��� ��P��~��д���P��д���wU���
 ��U�Ѵ� ]��Ѽ��wUS�м^ו����r����P�
�U�P��b���1��-����P�hZ�u��P���64�0�׿���~���P��������_z\�����ٮ��1�P�ؔV���P�+�u_��д�}΀�尬��ko�P���++��p�蜴�V�O����z��
*�����	��2����k����o�,���4�p��^���д�7��Wب�u�o��Z~��񬨹�/���Q�;�Ю��д@�i�4�O�b��������z� 5�p��p����������P����������Z��~p��дW�����0����7Q�Ф�]��p���3����2
����(j^�q��:?V�м��pp�������0����r��P�'������r��5�o�������Q�"�X�6��ĺ6��Bcof1�o��?�}�P�6�������w��p���K��ů/�=Rz����/��� �S�/�����հ�	|t.��0�w�����/��ս�p>5��ozq�P�_����P������O�Ww�bq�p��㠠��p�"�jr�搜�\����p��꾷R��/���q��:��*�R��+kv�0�� Z��д��]��Ь������1ͩy�c�p����S揜P�����O�������Ѭ�Z��6�o�����O�7���д؜����P��kʀ�尬�����ޯ����������{������^��0��p`��/����,s搬�b�^4�Ѵ*]���Ь�����q����z����������P�;%��1�0��~o�6�O��%%�V�м������/�⴪���������b��T���7+����м��������rү��дg������@b[�o���	�������r�м{���r��s/����z�ꊔ搬��~��p�*���px_���𼲸�ߓ�~��ְ���R�r�������1��c���p��~��s�д���^��д���5����h��P�����1����+������į5�P͜��6���'	����?o�д���^��д�'���д��؟2�дy"����ѴO���S氬--�����-����p�{���Rސ�à����Ь?/=���jb���д'�w��Q�	��p�дPʮ�������v��0�o_]b��򀍐�p%%U������ݰ��?[?��Ф._�ϒ8-*���м�P��水�7w9Sސ�.Hۯp�ſ����������д��W��0��\�s�����搤�������j���м���u��0Ŗ�'��^_�v��P�׺�����on���p����
��p��_�?���W�伴������r�Ѵ����P�޸�����.W���QŇ��t��������~��s�����氬����S��������{���,��s�����r����r�0����^P���K������]����>�
3ް���	R�Ů=�����~���1氤����3����(�2��)�2�1�������QŶ�^���Q�8���Ցͯ�����ī���    [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/floor.png-d43f03cb7a8f42941311ed90ed2021b9.s3tc.stex"
path.etc="res://.import/floor.png-d43f03cb7a8f42941311ed90ed2021b9.etc.stex"
metadata={
"imported_formats": [ "s3tc", "etc" ],
"vram_texture": true
}

[deps]

source_file="res://floor.png"
dest_files=[ "res://.import/floor.png-d43f03cb7a8f42941311ed90ed2021b9.s3tc.stex", "res://.import/floor.png-d43f03cb7a8f42941311ed90ed2021b9.etc.stex" ]

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=true
flags/filter=false
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=1
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://PlayerMovement.gdc"
       �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name      	   Evades HD      application/run/main_scene         res://Area.tscn    application/config/icon         res://icon.png  
   input/left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      A      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode           unicode           echo          script         input/right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      D      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode           unicode           echo          script         input/up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      W      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode           unicode           echo          script      
   input/down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      S      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode           unicode           echo          script         input/shift�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode           unicode           echo          script      )   physics/common/enable_pause_aware_picking         %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres       