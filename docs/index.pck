GDPC                                                                               @   res://.import/GRASS.png-b02f8d2fc1df46c1683bb621cc54bc95.stex   P      �N      ��.������r���j�@   res://.import/bottle.png-556bf758ded935c7b15ae2c1330cbe1c.stex  �h      �       T_��9c��`Pi�@   res://.import/bottle_1.png-59257d071999d39462880130c54e8ec8.stex l      �       ��$-��N�Ģ���`'@   res://.import/bottle_2.png-75070ee553aa0aebe8d411047198225f.stex0o      �       Dҁ���-HD�5���WH   res://.import/idle_backward.png-8496ed08a19d68cc374a6f3a08e569b6.stex    s      �      �X,A� J�JǵZX<�D   res://.import/idle_forward.png-936e9f59b97bf86068cfd30b5abf8ae0.stex�w      �      ��Ŏ\��⡚�+��D   res://.import/idle_side.png-6e528be1f64de675443f2220a3c5122e.stex   p|      �      ۸�y��rƸ�h-t+��H   res://.import/running_backward.png-c6797cceb9840c09bd5ea8611ec24c38.stex �      �       R	�g��y���o/H   res://.import/running_forward.png-5bbaf5aa8c383a00515d5088aca79789.stex ��      $      �����6�8P�gH   res://.import/running_sideways.png-625d329a347b9c6ccb4fbce326b40ec0.stex��      (      
�d2&�Po`���    res://AnimationPlayer.gd.remap  ��      *       yi�b�~���.me�Z�   res://AnimationPlayer.gdc   �	            ���:+e�M����-b   res://Cube.tscn �
      �      dZ��bd�� � \y   res://GRASS.png.import  P^      �      �����`�h@���a@�   res://Player.gd.remap   ��      !       ��0�F �qq��dX��   res://Player.gdc a      �      �y4��m�?A�5�$!�   res://bottle.png.import Pi      �      Ho,&����>���kV�   res://bottle_1.png.import   �l      �      z �^���"�����1   res://bottle_2.png.import   �o      �      l � mϞWQ:�]��   res://default_env.tres  pr      �       um�`�N��<*ỳ�8$   res://jam/idle_backward.png.import  �t      �      �����AZ�[
k���$   res://jam/idle_forward.png.import   �y      �      {�o�(��vG"���v    res://jam/idle_side.png.import  `~      �      KH��yz�u� ~��(   res://jam/running_backward.png.import    �      �      �_���f��Le�L��$   res://jam/running_forward.png.import �      �      [�0t:�q���A��6M(   res://jam/running_sideways.png.import    �      �      ��'�_�k�u��� �   res://main.gd.remap  �             ֤�\n�������Dݮ�   res://main.gdc  ��      �      |V`�t������X   res://main.tscn ��      _#      �"��>����=R��Q   res://project.binary �      	      ʤ�I��ť����   res://scenes/Player.tscn@�      `:      K^���Ԭg�����o�    GDSC                   ��������������Ķ   �����϶�   ���϶���      idle                                                 	   	   
   
                                                   3YYYYYYYYY0�  PQV�  T�  PQ�  -YYYYYY`    [gd_scene load_steps=5 format=2]

[sub_resource type="CubeMesh" id=1]

[sub_resource type="SpatialMaterial" id=4]
albedo_color = Color( 1, 0, 0, 1 )

[sub_resource type="Animation" id=2]
length = 0.001

[sub_resource type="Animation" id=3]
resource_name = "spin"
length = 2.0
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath(".:rotation_degrees")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 1, 2 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 0,
"values": [ Vector3( 0, 0, 0 ), Vector3( -45, 45, 0 ), Vector3( -90, 90, 0 ) ]
}

[node name="Cube" type="Spatial"]

[node name="MeshInstance" type="MeshInstance" parent="."]
transform = Transform( 0.559906, -0.686505, 0.463914, 0, 0.559906, 0.828556, -0.828556, -0.463914, 0.313495, 0, 0, 0 )
mesh = SubResource( 1 )
material/0 = SubResource( 4 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
root_node = NodePath("../MeshInstance")
anims/RESET = SubResource( 2 )
anims/spin = SubResource( 3 )

[node name="Camera" type="Camera" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 7.75486 )
           GDST�  �             �N  WEBPRIFF�N  WEBPVP8L�N  /��7����m%��:�	p�Pd�H�G4p�ᦶm5:�����&��n��ff^nc�V��;)-0���F��5�?Z��n��3�Ͷ��?����N��u��G@�y���I
������i��~3�0��>y���ffF��?^���S�������4�%���ȵ��2���6@e��n
��-��GD`��oG�,I�m��m�9���{0@U����LY�2|�D��$Iu��a8���	)�'�v$��d۶~����6/O�}�$@zU��w5�FF˗|��Cɶ��b&���a �ܰvV��gXRc7	��D9��xG�|� �w(�V�\ʒ@�x�,���lۺ�8��^RP��"��z���/�����$BS�˵��ߪ9��`F�ߡ$IU�<���.��O�m�ݶ�m�]R���Z��T�Z:�U��j���$��~����
���iD�ڶD�Dstij�Ae]�\󒜢�2��BWfk:=*8��Z����"N/+�b~�����y_�F�~36J��\Tn+ײܮ,8ΓN�Ҭ<��\Yp�B'��P��kYZ(��ܡ/���P�?�t/cYz(�mc ;6g�2���#<M1��[���n�Ԗۂ��S}�}�\�o"r]�s��l�q�9�����PYp�V�i��^�yz�Z+r,8Z�ճ�(1sNogfH_p�a�Yph��T���z�Jj%�k� ��@�6yt����?k*�,��p�h�AY����r��7G�)��>+.���TUԅ9p��+m�E`�{^������R�Qے����M�"uw�0S�C7�\F}m��A��������eX ����a��H�}p�,p`�t=��P�s�W�v�e-7(k�a��9�oؿ��[��a�jw7�G�r����Z���8�#�y��i:�D��=r�[EDM<��ġ�6�E���{Jy�`��d���{G+��^���������-N���l��� G��j�Y�9jo��^h.\���f8�Qd��fQ5h.I�;H7H/��6�)��;���!2�A�p��]�����^SJ\r�|k5{M�\rh�[�����k9�oj�FG�גjCTD="���-I���(M�3��X ���Ӝ�s�'X
W�IX��؟�LZ�p��`��NHa��PM��	!�����WBBHs�9�:T��M��!��o�5+�$$���((;�𴖌��U�2��Cz%�f]9������R
rX �6�uSrX`����{��$�74�|��U�r�t]Ű��H�c�Pi�D�D�<+�FqJ�y$c\k8~�/Ƶ�Oq�hF)���G�@�sTuHB��Q �9�G"@Hs��eY��s%EX�� 3hE�7,n�����[���hy,
!��f)�9���d3��a�VH4iƖJ�c�]:��-i���]#�ؒ�9�Zq��S;��a~�GQ�'u�=�qi*��g,��/Xũ���$�IB��U�Z�H�j�?|J-�r�u1�A+SM�����帇��RL�DRO+ٽ���"�"�G��j��
qų%�����>jc���_h��n��'s\ݼ��	���c��4ǅc��9nS�� �1���s�|(��U�c8�u�Cud/{h���`��Z����P�Ӗ渽*���0G��0���-�`ZM�#Fa���9z��OI�\����d�f?x�
�;T�'� ����VOs�c��d����w5�!u
s�
�p��h�6Is5DB�aCy���������8]�7�=8Jw��;6����R
r�w3���q�A�֚�+�+%���@��q;�$�1�v"I��_r���\CfI��)TQ���
N���=����}���`��	 Q���b7 Q�֠8���,G�Xr; d9F��0 Y`^��뒜��.�v��z>T����uzT��������kn̛L���?c�|��%��&ȷ� ���n�	��0�a+�MA�&9�4�x�&9|AZ�"ȗ�$G�v,"a�n����݌�@���h�-�[=u���8�S����|������1dsf�ct�ޕl�l|��t��4W��ͩ��X|��?jH���,�8�K�nM��N ��� �
:��� F�-��B[�"�i.�oL&�1��Ύ,<�d�9��������0�A ���'	�$���j���0�a�!1�a��� �q�,p`=(����cq�O�cq��A���e-7��.���]���]���]��.9�p8>�b>�����Pv��b���{G+���8捃��Z���n���w���.r|yޥ��<ϒ��&ۗ�]�z|>��3"q�f��y�2p*�;$ƁCdn���z�ʻ.��w6{M)q-�8�� ��T��1-VO)�Vr���<���9��P="�&9^���	%���Y���t)�4�S2�Un����y컁�X&Q�:��]L����w � ��y�%���3��/����y�4|QY��9�J��T�>G�$�1tl���2Vn�h��dY�2Chk%�v��y�V�d������x���]��
������;H�Ջ�d9��"H����Z�XR?��Z���~1�5�|�,���nu9�b�q`�QW��'�u~%�w9<h�!���rx�:�#�����W�e\�W��c>H�A�q�m�0��#���C�_>Ο�w1���w1ߝw�tM��%��g	#O�%��ڸV����y�8�Г�㏞�q�bX|�걫�M2�f��f�#)�L�/F9�ݵj%���Q���,�T�I��,GmSM�2ͦj�þ>��[@�igt��N���1Dq��8q����hc��s.m�Cp�:"��#~ �ڋN��k/:A�r�1��bSch9DMbhYh�>'L~H��Y���Z�=4z�=�̿0׶P+w|��Y��Ny��-�B�օ���R�o9!�j��[�Eȴ�"����>�>����U+sD��Q��!��P��>�VOS���8Ʀ��-�����q��9N3y�{u�5����^Gy�q��b�C_stQ[{��!�9d�u����)FD�2�ģ����o�pܱu���s�s�B���<����O��-G�s,=W�k ���ї�MU=���m�Y����rl/9a���������B'�m�������=���y�u3*��iWΉ���-�ݐ�iW��k�Cޖ�5t�b����Kj�~�mP7S��̔���9F�n�bB�xI��������5�5�5�k��̖$���S^s^u��x�گ;�bÂ��V~�,��
�Lfp��,�����w�u�]�9Ɣ�طA6�(�i5�d�ĩJ^Yd.��~�y�K{�*�ؓA6�պ���{��ue�����e��w�E���H$��T�"�7��6�;m�[�?�����.���.���.���]���]lJ2\��Ui��<�@u�Zם���0���K�zޥ����Kmߞw��ϻ�&��o��k̭�6�M����(����.���.���.���.}�[�y�6��اBOJzݷHjn�7K�E�]V����._����IW�ɓ3��o:��z]��8
HщK��T$L��!�î�W�u�]~�MS(@�/Zw�[���םw�q�sݤJ�R�54.hD�[SB2t�&���+s���yt[�ҧm�!�r��,�;d�H�I�����NN#/ȑ�pyA]��4�%9�"����E��/�!z��t�7i�đ*��cf�E�:0^;�5��6\�]�dH�ꚣ芃T��pR��N{�:ZW���ؚ������"!����C��'���à7�g��Iye���U��,� Elm����d0�����qW���b��R�c:h��s��Ko{��8���6�?b�2}�m��ޙ����?��b���&۶1f�n���|�^�+��|��՟��=N ��	8�$�q]���Eq8�O�q@���=
v �q�. ��q]��ޮ���p� ��㾷��n��|�� 8z�cRk�O�Ǥ�״�)�=I���nI"�kn}ۦ:��-�m�{��b���\��h���!{���]y���+�EzO/ǻr�]^��N/�]����n/��nc���]�I��ɷ����`�E �+ �c0��}f1�q.�w�+��|���K�G�o�y����W�y���ӱ�����.��!�燴֮������ywlfJ�2Ƹ'>���1y�ş�b�ˋ�����m�1�9&�M	���d�T#�S�q��ȱ��C�\�B�e�,@ʆGy7r��-[��H�ES^;���C��c�	��xԯ���w(�x�M ��Q���;�7Q�U�܉W�6:���l�A6��'����ڻse��a���ֻyZ6�n��yM_|�l
1*Թ�i^��9��i^�EM͐�4>�Q�/�����ue~I�ߣ`�ΰ�%*�Mz#G�#b��9�O�3��;��������3��;�	���ڎ�[��ȉ�w�+���3��w�D�;�Г�]��8"'G�"dn$���a�0o3���A�3���ݼ�}��J��$JM�nޥ��V�S�R��y�wi��U�qRF��x�w!���cR�RWux1�'t��
?��vQ��;���i��z�c�w���l][%��ҹ�w�ֳ����i��ǔ�D��4�w�c4<�O�.����=<�����qk��������%Ҥ|��,�m�Vζ��k^�>��7��ݼˮB������<ͻ<��Yᣑߢi9��]�V謘6�-��U�M��i���ǝ�ɾ��M�.����J<��I<y��}���w��&q������w٪���㟂�8��F����y��
WL���q��1��k|�_c�����3�x��<:m8q#�-M�\ٯrR�^v�/ın���)T���q�[�֮����[zn���+��S_�ۆ�Ɖ��^%/ڊP�m��;tH�5��h��ɲ�`�_I9e��]�\�-Oת�7}�.c�u�Zj�z�\��?F�f�9G��X�����p��Ĺ�=��'�}��?�]?.sW�[��fI^�;%+��l��~'u��ߚSޥ��'��,F�EC��/�?��w٩5K�l��԰-ו�ᰝ�yP?DhM"�MϷx�;���@n'�4!�H���/���vNsZb�u���p����#�_��q�w-&�h�Q��T6�o������&�b:ś����r�&��4�n�:h���.��K'j8ς�Z�a ��t��R�.�\�ߗ!Tq�k]�� ���
��5���}z���|��ƪ��D`웎����$�q��̱�����w9�k��V�!#�<��.�<k=Xu��( Ky�w9�k���&� �8�]z���J7
���]��!�=�/	ݤE����Qוq���ؾ�?�y�k�"�!�����.�rE�ChX��]������x�w��C��*� "��	v@����χ�U�/����6��ꚦO/�������ZK��E7'H��V�*�'�u������	qB��KN�7�]��ߟ��r� �	q��O/�6�{.�������y�1x��k�ugm����yw�N�!̃v��������@�f�iΟ�|��3ѵ��Ǚ������Kx��o<u]n���r�.�_��b�[�nt�g��882q��(h��hѥ�>h���BS_Q`�eq�p�� �8��\Qм����pb�3� ������{�x/�;���tE�ګ�.��H�!jF��r\K���}��	��M���5�P^��q��q�i���.8�5ԯ�wu��rd�O��-8�5����,8�S���!� n1��!�<����*\�1'. �`���7�Y�!a�S��F��ީ����+r���h�f�d՚���KV��9��bA�Qt�#�ʺQi4Q7TK������G]�Q�\�2Lfۣ��!w}�F9�_�ɬ=��i�����RDY{�C^�;�guc.K9�����/��t���A]��J���Mn���n�(G:题�v�x�C��WۮY�rL��s3ˡ=�8�ٶd9�w�.�x_��L%P�~�����6��j�hJ�f�9�8���lf�k������8��4�g�r��ռ
��q|g�-n�����x~��K ܆
h4�Ĺl�|+���e5�G���`�8B����,�#�8��}1�T�]sJI���l�W���8i�zɥ���f:��}N�j������1�(��n9���9_Qcɾ� I�T/l'9��g#���|���
^����9�}��>Q����
q�t��X!�?G��F;N������sR���kT-����Ԯȥ���'�?��4_>���[�=|ln�c�pRv�)�Ћq$�#SYZi��8�xj�,��^������Y�C�GB�.4�r���/��Clypn����m��U~�r߽c�@�N�xk��r!���V�w�r��m��$�I���J��~I�1��r%�I���$Ή8������L{��>r7�f� ����Z����Fn��"�r�Z�:�NQ���l��;� �Q�"�r� �4����n7*=���)r�2��,���4��5��U�$�����$��JQ�sR���Y�rL��d9�+E%^������ד�խ���C�]&{[���7�$�v�K�t6� &��v�K-�/��D`;pԗ�t�M'ہ�^rh���+ہC^r��T]�P����j.Z�@-Lp%�^�nk���2���� �qPf��z_2�;�i1\?��qPO��zx��	��9BX'���.״|����&�(#t������yL����vPY�E.��	r��K�ՙ�F8�
=O&��5��L`�������0t�����#�F��f`��ǘV�Hs��n��;R���z5����wY��(G�.���ha�e5��#̻��_�c�����.�^َk	W��5�8�ε�|Z�����&����
sTx>Y�9�y&K�H��De'����9��)� �c� �5���a��X^��&��T��/Au�%�:C�V�9�*��V�9����ɪ�jj�LV���]� ʒ�qy� �(��a\�(?�D2Ky��qp;ިS/��-���Kr.�d�=�Q�=�R�eHf�i��p���/�����K8�I"n��P� r�m���5��y����.Ea�I��ڃz�oϻt�gʶm&9��������S�J������i����ގ����O�ϻ�%���.uɁ���K]r���6��3�-9�-?�"K�����m㢋C^Kݨ�+2(��)���h��4H#	�C�F�M�4¡�Zh�o���ߡJ#�}+2�ߡ%�ގi�c�~�d�$L�j%o~��ŷ�-����oX�܎p��*��܎p��*K�3�oc��v�#�- ,9��q����C�S����0��7*zn�v���λ܅��8������W�]Z���8��~�#I��GP�.p�¢x��};������w�Xw��h|]�)��V_M����� ��RjY}59@���QRJ<�I�{�w�W_M���~�x�ճ/�I�wh�V�q|^:���L?=�Rtey'���oߞw�R>�l�_Vʕ�%9���X�?Y�1�l���1�p�qLt������ϯ;���{�F�+�.C��Ӑŵ1�9dq�ӱ˹-�����H��^���{��l�5\�s��Q�mo�d�=�d����0��̱�Ik�>��K	����zxX�2��j�'�0	d�G9$�Yl���Q���/��Ϙ�g9΢6�G��e9����
H�C��W]����R�E|-L@?C3��mM����N�ZY�nkR_q�W����C����+�s�u�N3�p�4�\q�W�����z��8t�������ŝs�IX\8�t�zt���r�ל"�%�s��.���V���N2}9��8KŔ�r�%�Q���g�rݦ�\γd9���ﱝ�)Je���'���	v�N)yhݭX�;(�VJ����Js��,��d�>n�-�c��d5ua��b<f9�����4��o1�[GPH����o�oZ���^o/d����pW�F��*n�F����.�LU�8��(�8��I��kZ6I��ٝS"<�f�+3���p'̐���s��w��w)_�wѯϻ쁣�es��L��k�ٵ��
�}+�t^����c�`��L0Q�Iֻ�y��7��@�͚����1�_K^�l�vcC����0_�Y�����λP)��L�3Z��1u���(���������L����4U]��i�v�JK΋̻@���wAʒ��e�]}�0�̻ �#���7��)<4��E]�K���f�uC·����Q���8�j����.OG��w��8�[�Y�<�rO�F�<8`9��U�:�B鑠G��5��g
�֤0]� ܩ_���q��}
�X:#�M^�-)m92s�;��L׍���娎CĒ�m}呣2��r��$ ��#��K^��}�Xλd���l.�5'�������y]�@*r�"����ǜCx����<K��n��)����y�%�цM[(O�cl�8�d9�����b�Z�1�.5��m������ZYF5On�p�X���ۏ�X^ʶf���㰅>@,Ek�ÖR}�)C1��5_r��X�������b��Ci"��4�*Hy/�����՞�5�~�#s����G�ZERZY.d|�ҕ��BPY)?I|�ѕ�I�RȾR�$>���z�\������8���w�JOʙ*}r��7�ȔW�S9}���V�qX��Dω��8,-�<ɹ��8�m��p��r�-�Tr�k9���M�f�I�8+.�/}�dSMB�$�	�/p��&���t�SN��8�p���87�qX�ı�BBj)����F.�@�S�L�[sU�I��;E9^d�!T�&2���Gf��+��V���=81NL�A�R�\HHI$���i�sM�0D�}P��q����	��V�u�( "�AU�q�:y?W�k��;@D�Au��b*y�b�5���UW��Bw����z^S�������YV1�����p�k�=�^��3k�<�7�#\�Dq�$�O.)�t��o���*�`:������(�����ƥԣIk;���)����E�+��1������`k\v��D�h{�r
����呂�������J� 0�IU=/��#d��W��$]`t�h{���$�q{	}rq���X.�/�l�mq�Y.��8�Ɛ�0��<��*�K�����<;_��Zka{�e���kǯ˵��8���������l������];q8�#M� �����S�+]u�>�p���4�d���)��O;�~��%�����W��!�gf��Na&���� �����ST.����{�!k��z�^��jE^�s�5Gk�~�>�p��~��\s\׿~,��1�7�9���2m�������8�B4QL��- |�P�u������팿��4�cs��:��~�ۢ���������h�~�>a�D�Y����τa����w�g9��a� O�t�3%��`�5=�dl��<R	��8�id+3���=gD@2��v���Č�s����V�t���??P�\���FD¹��@���_'jI�B-i�Y���n�>���c�PP&@�1&ř�z�����fx��2wE`0����9��-��څ�9��aiPm&i�� �O��*i�ѱOX�o�7�<��p-�Z��Y�F��0t�ɡO���o7%vwBx帟N=ŝ�G9���.4�*��p��h�~ؙa�y�c�S�p��*�g9pC��|JG�d;?��3;��0�Q�tj���t\�j�b*f���,t�(Gy,΀U+���(���5ӵ��g���?>�f��Q3���V�n��;A���H�Sxhm��r3������g�}}���5A�w���_2�9�f7����`�%~7�y>�����s��0�ē��A��t(㔔q��wq�p�� Mk�K�Ik�O�kn�W�	��0�E�
#�\��n\��K���_D<� i����r(|䧤9���mf쵏 ӈ}(3j���3�]�����;��c�Q��~�g��\��n�Z�=�E9��K7pY�v�I���\��~���9��g9z6�9M�+@`�N My�g��4���C��A�a:L�b;v���?2m�-�A��؂�'��a��4�#�G��j��h�����"!�I������~�A:�g��&���y��@�b�Q�(X썱��ys�B�������I��^�rh5u<I�ؓ(Gmt���;i{%�aCG��w`���.�8Eh�I�cb�W�c��\cV?�}�P� tT�����;t�<���iȱ�fx�� :
�{��Vr,څ�9�+^U�5�9Tiȱh�����z;¯%�����w�h��=W��s�j��}F^�:)��'�l^�9��Z����a��g�c�1it#g?2��<���Q>�;��1�}��*�{�ƕ:t@o�\�Cwvn�D )�qun��D9Z��v)P�װ`[� $�qwvE@�ܭ�U����X8��c4��9Vm�׭1Wb��ϝ�3��)�8�?��3��"1��Z�%��+a)9��ÄDӖ�Dr�ݻJ�q��]���<��z3"�>m^�۷���4��,��Y�y�_̉�� ��
<�V�̴��p��[���M�'�Wr��d6T
����tz&�i�=��+9��+����+9f��d��+9��^õ�5]g�ܩ:/�z]֘+R���r�y}�u�)Fap���y MFz�9Ϯ��F�ģ�ח�Ƿ��c���Z��̍��G���i-��筊�jf���嘯�Di
ډ���i)�@_ ��ļZ\n]f��L�s]TK�uՐ_��\�ջ^=@5����w��F�E�ѫ9��x�%����Olp�1��c���h�j����$������%��k�Ls��r%.Y�ÕS�`�+�b4���˪1Pc���8G�����.s�';ԧ	*����$��C�(�0c��>�WX�'�L j���>T��}.(Py�]ɡLÕCW锘K�u���K\��4ÌDk5���Lъn�v=�����t�.���.h�5m�(�b�4��QYJ(�+s�~��͆�l/L~����M���5.���K�������.Ow_w�w_w1`��$.6�� 2����ڋ�Y�@-�R5}yV�fQ'pY5�^<���Vb��RG����&�}-������Wгq-���>��&�}-��{Í����:�^��M�����jz8/�KӋ���zX���z�}r��Wmˬ�;����
(��1* �����2�JbaL㺾pB~���*�9�C%ޒӞq�᰼�{�VV5wd(l���w�e&�s���tf��e�˂�׺��$-j�7z)�;���q���UA	�{��K���.��}�]=�w�E<�w��AL�L�ET���`�Y� �s�t��!��R���=�X�L�d���t��8��.��	����sG�jso-��ss]/x���[˱ߛ��nd��nk9�Ya�������c���4{�������˲b�"�y3��ü�p�{O55������B�\M96z�s��r���˾�β�cn������J�?͵jެH̕N!���sK) ��.� Q�J��1h�~Ye�������L��+��WʢXYЕB�^.�#9�^p�����{�O�oU�R�}�ｿ�.�<I}� u.(�@bҡ�º\�j��H��<�r{^Da�����7��Qa��뻻�Ev��8ح�c�.����}�y-��;��z#�7t�c4�[t=��q��[V/7���G{?�l�x=�_�q|e�i�����[��4�a�n�fCh'u-�<�����S�Ք��5]3#U�6}�z�Q��{�96���)F��r�z pn"WcU*�x��э��Gӯ_�q<_��>��j�S{�e5Ǿ�Z���'�9f������v��C�R�@_ -.���+�z�rT}��ţ������. .��j ��ww��T� �T�Ӵ�?cBW��Il���2R<04|��� 9g�z<�Dd�+� _�ޮ��3&� �iA�	�*#$����C�Q!�x��|����H��}n��7���T����.��P�arhΐƅA�,+��'�fȁ���7�}ƞ`\Ȩ�7�A7:<�#;!<_ͱ��v#��|5��v�������3�,��9�*�vt�����b�8�m��o�H�s����Od�����~�_�tn/L~&&����%�_���]w�y@$`n�:ͪ���TC�!%�\�CN䡕R�<@1�D�8� �[�E���ww�%�$�{�9K��7b`n�]=�G�Zɶ�$s����
�u�u5�� F�x��]*���+�����A1��O�4�L��1�A3GHJ�/�=�{TXb��z���v�����t�u���{����q�u��?��r�f�n�6�j:)�ƈa64��P|�5�o�aH�J07^�`^�H��%���}�]��x���8���]w����}�]����.��	aj�@8�0��aDi�iF�HZ�pN8p�� 9'�< ���Jg2%��G���x���ׯ�Oet]�$Ms���������'i�{�k9l3#cD�L�r�$�"4�d-��1{���v%�9�#sb�"�y �?D(���`���< ���P;S��@����x�u����]^��,�9��R#M�8��C�+�f��&�n3  o^@7t��y���͠�R��<���w�%����V_I
	#�<37a���r�D65�c�����������|/���'��#T��~ 8��8A�� ^�s졧=� ��s�P�v" ��� �v" ��s`c��V�NsB#��@b�QyK56�J�){�9ˍ"tym���9� �A"Q�����C9��M) X�q:���W�}�ͯ�9�����3��6?��g��+��`�u=�4�l3��`�#��������� ���)�=@�L�);���s�E�Q���[
&N�ߔK)���������tH9N:���xzE8�+ڥoړٻ��3� ڥ?4�lxvE�	�v)�πMd��4#L2�]�q8��<\�`�z��!D���P����<@�)�=�thl&�k%�/�+�T��O�&���vˁ�x����BtB����v9��O�C�~!
zC������&���-$��@�����[�Z�f��п�tu����5�j���'���L�P
�3��^/;�{������`�Xg���p�z���E9����hۇx�39Ey&�B�%���)���[�^���1�=��)���I�U��g>�S�8M`��LR%%ĉ��!"QX|���d��Վ��mc} ��P+�!��Z� �k<e%��Y�����{�E�QFx�)��t��~�D[$���O����3�_��=m��EFx��)��)��b���hK�����Z!J?�5���"�jK��|?"�	N�Sw�S�iO"daT@*�H"������.aJ~Y��4#���u&�������iKN[����/j���"m�5g�
���3�^WyF��k�n+��Fy �$�*r3#�e{��2n��B�Rl���@��׭ iț-�Mۢ��`N�D�ʣ	0+ɣ	PyFT#E!eݲVJ��I5�Պ�*���5�8��(G<,Ȱݎ�����_�B�RF�E�傇��E�����L1��C��d�ݾP�nw~<��=Q����Yv����*���(n��ä�l�mV����V<,�n���v�~<��������p�b�t�6Ş��}�Ue�z�.�$��\�46�]N��<n�u�æ����֡��-��c���.t?����Y�1l��.?v�[�B�l�%�t��MΑERs�(g�P�Q��k6�n��)���9须ȍaN���u9{}TFr�}���v�lG/��t�g�����>��`;/༐N�Lq����t|��vg|�iO�/t�/�[�.n;�'g���F�T�؍c���K��+8+i�g�ʇ!�>;������&F�n��n9-�T��	�����{Tр�J^Ѐ�cs]�D��c��� ����F��������*?(q��K����������!%�f��I�+7 _kዪ�J���yʜsl|��8�&�?��*��ރ�W3f`d�f�ʪ�1"~�����},�p_��~&7]b����Or<^)R�]	Lb����Or:���Wฟ�M��vH�|�'�5~P���f��dH�|�'��+Ky���ĤH�>�d�X��~���T�wOG6���	P ]D�*�r�7��Ɗ��p�j��O8|�uh�����X��q���&&v	�9��B:_�h�C%�����β�����Gk*q���5]WA���To���.�N���j�!Y�'�0wgޜl=��o��݌�x�oc�	��X2�I��Egֹ\�.p�~�(�kB:�ԩZ�.�MA��ׄ��7PWk�e��)Ȝ������j���GLA��ׄt�<�Xw����4������34tD��F<�t�D$|i�r���D-�D����x���f^��*��	R���:<`O�u��+��R���:<`���u��3��R���:<`����|�WS�#B�ꅯ����4��H��FP�i�x�z�7��������<�Dӽ�k$�r>���-XW9��R �B Q���E~&XN~�0�k$
����3�-O��C Q�{���V����DFw�H��B�;�����ý�s^�м����=��?'8�ėH�7\�*���
�.�t)��u�M�����@�u�W�~᯳�i���*�4��_g����U�t������Uf�~᯳iZ�wKM+��z����3��H�[Ґ��*��hPQv.#��U�d]�@v���cPR{]�?Ndw�(pj����a��>*����5��<7�^W��?T]�0��t<��8"b4���P�<������k�.�J�v��V�L��
�K�L�2��N<�ؐR���g��:�P&���*��Ê��"@"�C�>�Su�*K5�y������x�B�j�& ���*y�S.{H�Qc�e_u���[#���TI���/�;ٱ������.�H��d���i����$��*�1|�A�2<Qj|����Ӿ��P�<,  �Xc��[+����*h+�) �V�C��کs�S��� Y�i�$�❴�?�I{td�|�>o W�GGEc����!�&�C�{�uQ �U��@t�f�dV�R��+׸�K@�W3Yhy$[08X	��E��)�hA�x��=:��O�_L#L{!�RA� �x�����%��_V��TO�E�(K���\b��J��.��67AEr��Sb	��"F#ee���"��笏"bU2�0�լ���tӶ( �'�D��ض+x Ys�j0��,�0�γ�͖n�fՄ6��d���|�i0���ё3xm�1�.QP�\M�ni�L�x�p��Ry���ҝ�q3Db���&
���i t��^�Z���ŵ�$q	�%),K>�d��R-��)�Ib����d�P�����
���"�.C�QaQF5Vs�(g�P�Q��k6�n�v�����#d�V)�2Ce$�ʹVT��p��A��3���h/r,��E�� A=�'��� :ͽ`	��U�ZS�$����N���u�ö����'ϣ�t�*,�bI�t44�-�E�R�A��mxp��TB]����T"1I�n%X���m�4�8cJ�x�4ZVaHc�E�Fl��7Aլ�n�����o�hN#���{�:U�c`䲚q]�˭�z�֠�V�BY~���u�aӕF����M�!8cV����9jU��R	��yW�I�.��n
� �H%|��~���4�h��q����{��H�Ȫ�n�'9	�-��H71�O�/a�d��|d,��9Z�.wb�sIbc0=0(6V�Y�ȭζ��@�t�T��I���2�TR_�=KH�E��Y���@�~�{�=�{t?tg@`,+|�)�,��� c�WP'��/�i��d�i���I-���Q"E�T�6e��d��� 7I{�taM����Fl�N؅L$�����0���o�1j�����=��ed#�ʪL��zM��f<E΢�rׂ!�p�]� �H�:d>�hr5>h!���;���D�M���Q�P�~(w�Tb��ZQL�Fܙv~�[���;����'#po/��*_�/떯�G:.���7pc�����cJ^|P�d�f�V1ā�'��J{V�M�=H�'v=#�J�yR�0�C����Cl&�<
Q�+?��~a���c�C�����o&��%�%ٖ L�n�r�4.D�� H@�Ʉ�����9$���kZ��?�T&�G���\�(��;#��P�[�α[� ���2�G�)�?�"��'GFً#�а��q�?o�����N�������.@DcR���u$H`�0�˫A��
wɼjq���H�u0"Y&!憨�T?�-}��R��@�6������}}����TQ�����������]�o�9Q���[7Ͽ��}!ZoG�w�s�S��CA�2�����m(gлk`���A&"��S3�����/H#:i�1iz��+�׹�z�C)�z���S�����c᱒���z���/˿���~sSHdQX�n�!53��{ �Ұ�����E�#��s
nr�$�Z���t�o����:<"u��ߑz��	�O?JtD�t�QY4��\:@�Ȁ�i�$e��2f@����m�o��a(fZJqP�L^����XN�^"�1>:�;"5�$�j9�.�I�Ȅ;�Yh��M��3|��K���
O�Sѯ�S��;�������Ay�A�pIn,	��3+�A���Iv8�� ���e�X���
��2߄�D��'�7P0	�5b<�L�ǋG�p�?����{G�����56�,U*���S�6����?x1&��/=��F�KZ�G�`(%����T-��
���dnK �މK�G;�,�W�U�uU��	G�B@$�du��Z����$�|�d��Ãe+?~X6ޯ�+`�>==}����t`��̮B%��Χ�hYBnÃ�����eW�*��{*�����A w�Ǎd�&��j�yS���Z�
{���!8>D�}��M�Q��� b&
�ϥ"���i��_��F��~��uo����set�T��CMG������K�D�ǎ��y¸X� b�Q߃��>-� ��A�NP
1�^�wo�S�.��I���1�h�j=�I�	��mtY��^�ZCu� F�*7����u�p���i�lFZ+�Ѭ�����x{���0-��饬��?���\�B����K�J���A�>/�����-.tA�b:�$�n�b5� �
���QH����p�Ly�"	���Vi$�&F�z��(�z��(�z��(���C���<=�gm�7�m��ey���}6*�F�aZ
rA�D,�����K�^=�s�B%�6�<l�=KU����A�v��V�D@`S�o�I�zA$&O���Ŷ��Z�}!���1ğa���L���~<]a���7w{�~T/�2>���o�0��8���cA��Rp�h{����}q �jt��XM*�I�3��$;UÝOC�x�S�PřH� 0� ��(�v�w�|���t�����(�Y�?��Y_^w,�t���f���v/���6�MO~�ކBd�#� '�J�}�������
�fZ�r��c̇QW�AQ��a�K��xjTj�J{4P�=�aD�&���b��B�{��U*i]d<�.��ܻ�Ⱥ`)d��w}ڍ��2��K1�G�?�l`�]�#ס>Q�=����@iP�Im�I]P�y�\4b�+
j���*[�Dn�\h*�d�3��G'L$�B<?x�c���B4�-D�W5�O���48M���?��@J����lf$�Jd42�S��޸�����݊���]K��<�Og2/�jFv'ui�1��4�	X��E��)�Dg��C��G��[����ŭ3��s�N��۷����C��n��q�)��@��/��_��*}��d?#s��sT�n"�-{�  �踑�BC%�0JjALafbh�$��%�'G�:6c�~d�v��*3��@f��QDB���L��b�g���@Ӥ~N*(7���Ծ=fEV�Z1�L�Fĕ}!sY�hg��T�L�� $`��&?��`1q����T�S�g�v��*��S҂�������)#iq-c�������M�ʳ"+��#���h�I���":o�<�6Rr)�L���[�o�z�,vd�_�N��~�|��C�������?��ݿ�$�L8(���{B�<���<��0�W���<LW���7��q�f�9K��H�>|��1w���9d��p��:�q��U��^nIHt{���U��� =�I����%���;���=<|�p}����z���N�%��"G��1�O·>�PuR>����j���"Z7l��TǥC�3~AΚ�����/��믿�Oߖ�����Tm�������)5�����#Kc�{Z{R
��}:(�~8-�9�%e�9����Uؙ�m�K�������T7�8$���,d�?����3�[�D3��C����'!"�l�����,��_Ƒ�da��sx[��,��?�E�|>/M>u��1�7^V�c��u$���	jd���79�����y���=�v���Ǉ�)��E�B�O��E����D#�������TB���fTR1���[�3��4vtئiph�[�t�ќ<��/��|���'������1��@f������"ar�O�B�à .V�B�����ۿ�w��$�ጤ���H���3ko�͍��oF��3A!�j||��u�»��v��ӎ?2ć�{z䦬�g�6��h�,��b���Z�8.ڹ��gZ��|:��@�=8Ǔ�ho�m'�^�Қ�_�(����"�b�����~?��r�)fO>�}��ӎ>��O��OZ���HJC&��smҏ2�]��|K�28@����]`+m�� �ͅ�1>�|�$F���'�6_�������%�����#+���7}��)F������a�9�~��@wF��yxp|�ӧ�dxZ%r0̆�Q�N�~��w� ՛�C�X;4 G�J�ql���$dT���%\�/<l_�B���O���	��1m�K�n�����_ʅ����Ǐ��kQ�g�9�8��f4��|�sة e]F5�G�����'3[4L��)�����?I�R��#�!������!�����O��~K1�������!��b��y?QE���eXyq�L�2����*鄍^BPU$5,��Q+���RZ���x��}���t&R����b<��U\@��yJP��߹1�Ŗ�5����ǧ����47M��7˅��'j�<lp.LI@7h8
g�8��9F҉8UC�(�M�dG��Pw�߈��RҀ����״���״��=�I�G�g��D�j�q��I��E���#
�1mB"`�[KSR4�45V�ZT�#x4 )��H���΢��f5͏5�
�ƙ8CZ�q�h���{4>|Z0e7�F��1�z��*tlN
E��R�2&��*�E�p'�u���=/� �:�C�����V���f����"��\��ٰHv�a;����t&.JQ���aH�q��T��~jS��(��N�6r�U��xW���	���~4?������ޖ��+ǈ����>>���2���a8n848���1�8��nH   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/GRASS.png-b02f8d2fc1df46c1683bb621cc54bc95.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://GRASS.png"
dest_files=[ "res://.import/GRASS.png-b02f8d2fc1df46c1683bb621cc54bc95.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
          GDSC         =   b     ������������τ�   �����Ӷ�   �������������Ӷ�   ����������������   ��������򶶶   ������������   ���󶶶�   ����Ӷ��   �������϶���   ��������   �������ڶ���   �����϶�   �����������ض���   ζ��   ϶��   ��������ض��   �������Ŷ���   ����׶��   �����������Ķ���   ����¶��   ������������������޶   ���������Ҷ�   ����Ӷ��   �������������Ӷ�   �                     idle_b        idle_f        idle_s     	   running_b      	   running_f      	   running_s      
   move_right     	   move_left      	   move_down         move_up                          
                                 	   !   
   #      %      &      +      2      8      9      ?      A      B      H      P      X      `      f      n      t      w      }      ~      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /     0     1     2     3     4   &  5   :  6   =  7   Q  8   V  9   W  :   ^  ;   _  <   `  =   3YY5;�  W�  YY8;�  Y8;�  �  Y8;�  YY>N�  �  YOYY;�  �  Y;�  �  T�	  Y;�
  �  SYY0�  PQV�  -�  Y0�  PQV�  &�  �  T�	  V�  &�
  T�  �  V�  &�
  T�  	�  V�  �  T�  �  �  &�
  T�  �  V�  �  T�  �  �  (V�  �  T�  �  �  �  &�  T�  �  V�  &�  T�  	�  V�  �  T�  �  �  &�  T�  �  V�  �  T�  �  �  (V�  �  T�  �  YY0�  P�  QV�  ;�  �  T�	  �  �  T�  �  T�  P�	  Q�  T�  P�
  Q�  �  T�  �  T�  P�  Q�  T�  P�  Q�  �  �  T�  PQ�  �  �
  �  �  �  &�  �  T�	  V�  �  �  T�#  P�  �  R�  �  Q�  (V�  �  �  T�#  P�  T�	  R�  �  Q�  �  &�  T�  �  V�  &�  T�  �  V�  &P�  T�  T�  	�  QV�  T�  T�  �  �  (V�  &P�  T�  T�  �  QV�  T�  T�  �  �  �  PQS�  �  �  �  P�  Q�  YY`          GDST                �   WEBPRIFF�   WEBPVP8Ly   /�7@@�A ϵ�8D$4X��D����1���m���F|a��� h��5Xն�`,���í`�_��� oy @5�/L�f�T'�2hRHU���Pe��,"-h�
f   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/bottle.png-556bf758ded935c7b15ae2c1330cbe1c.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://bottle.png"
dest_files=[ "res://.import/bottle.png-556bf758ded935c7b15ae2c1330cbe1c.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
       GDST                d   WEBPRIFFX   WEBPVP8LL   /@  ��T�CH@��o�@�P�� A�wÅ
��5��FPa/w<�
0DM��}D�?�����d��Y��j%[remap]

importer="texture"
type="StreamTexture"
path="res://.import/bottle_1.png-59257d071999d39462880130c54e8ec8.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://bottle_1.png"
dest_files=[ "res://.import/bottle_1.png-59257d071999d39462880130c54e8ec8.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
 GDST                p   WEBPRIFFd   WEBPVP8LW   /@/@�m3���\�#ȶ�&~�*hۆ)�}��EA�6L���B	�� ���������I`%� �M!�"�̑ ���:�[ ��      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/bottle_2.png-75070ee553aa0aebe8d411047198225f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://bottle_2.png"
dest_files=[ "res://.import/bottle_2.png-75070ee553aa0aebe8d411047198225f.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
 [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@               �  WEBPRIFF�  WEBPVP8L�  /?�W��m&��?��P۶��v���fPӶ��^��m�"�G�� �_�t|�@��I ��$EVD�v# ���:�� �ڝ{`�L��I��Iے9��Ҷ��l�6�m;!�?
#��������7���/`��i  M���8̾�6�@�4�e��7@ ��0G4��هC�����Z�}���	��9�����<6������܋<� �Zk���N!�������@kc@_4��=��N ����� ���ڀ~ }�s^:�~�3ߔ+:���c�� ��(� }��~`x�%� w���	ݹ^����iZ����+s�>x@T�TDn�����X���@�S�Z;�Ɵ�]���-���W��=��N�������      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/idle_backward.png-8496ed08a19d68cc374a6f3a08e569b6.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://jam/idle_backward.png"
dest_files=[ "res://.import/idle_backward.png-8496ed08a19d68cc374a6f3a08e569b6.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
              GDST@               �  WEBPRIFF�  WEBPVP8L�  /?�����$e�žy��(��f.��T �^x(h$�٧�*Q��E��aD��7@&؅� >`�����~�u.���eT)w�e�j��^�D��&���m�U���?�m5�m�)�Dލ�/�6�p�c.w��!$�,����ǵ. ARH��qx�x���	º���9P�]:d��pd�؉8�u}l�Q		��l�e|g1pF�2Y�u{Va��Cx����G�q�i� �j�ꋀ���]�q�iW��^��� �v���sd��.�w�C�C�:F����l� ����k��8��������|�x����1�3�?Ա���%3��6>:���p�߁ӎ�N���e4��L{V7��t|'�;~���Φ�9�wǏvM�&�.�q�j�ٱ���)?�Ҫ)ilkJ�}�i�ݖi��QlY��J`SwL�[:          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/idle_forward.png-936e9f59b97bf86068cfd30b5abf8ae0.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://jam/idle_forward.png"
dest_files=[ "res://.import/idle_forward.png-936e9f59b97bf86068cfd30b5abf8ae0.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
 GDST@               �  WEBPRIFF�  WEBPVP8L�  /?�����$e�žy��(��f.��T �^x(h$�٧�*Q��E��aD��7@&؅� >`�����~�u.���eT)w�e�j��^�D��&���m�U���?�m5�m�)�Dލ�/�6�p�c.w��!$�,����ǵ. ARH��qx�x���	º���9P�]:d��pd�؉8�u�u{�����b��:e���=�9��{�Y����u�/�;�w�Y�]5�z�>
p����Α�߉����u�(�6� >:��m��㼋ێC��s�χx�P�O��μv�P���nf��^���8��>��c|N;�:}�c���̦=���d��;�����f��1��x8~�kZ5��0�98�U�;;���5��CSZ5%��cMI���4-��2M~:�-�X	�cꎩ|K�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/idle_side.png-6e528be1f64de675443f2220a3c5122e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://jam/idle_side.png"
dest_files=[ "res://.import/idle_side.png-6e528be1f64de675443f2220a3c5122e.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
          GDST                 �   WEBPRIFF�   WEBPVP8L�   /�W��m&��?��P۶��v���fPӶ��^��m�"�G�� �_�t|�@��I � �M��������u M^�"�lpg�x!��Ӏ���Q	v-^��L�)�$��8-��أ\�EQ,��-��8h�@	���OP��@� .
�; �A�KD�qcD���	<�8Df�W=�w�Q@sK              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/running_backward.png-c6797cceb9840c09bd5ea8611ec24c38.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://jam/running_backward.png"
dest_files=[ "res://.import/running_backward.png-c6797cceb9840c09bd5ea8611ec24c38.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
     GDST                   WEBPRIFF�   WEBPVP8L�   /�����$e�žy��(��f.��T �^x(h$�٧�*Q��E��aD��7@&؅� >`�����~�u���2��;0l�Ƒ�5��%���=�AD��m�$ݓw�-��A�,9TxA�9 ��� ����y0I��*���%	�9��5�5�Rs �2��T ۶m7@����(;�l]?�Et��̚�"b���~9�ɺ?�n���_����h�������<��:�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/running_forward.png-5bbaf5aa8c383a00515d5088aca79789.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://jam/running_forward.png"
dest_files=[ "res://.import/running_forward.png-5bbaf5aa8c383a00515d5088aca79789.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
        GDST                   WEBPRIFF   WEBPVP8L�   /�����$e�žy��(��f.��T �^x(h$�٧�*Q��E��aD��7@&؅� >`�����~�u���2��;8�d�A�#�?�7k�o�W۶���w�����.Go|C��s �N��o���i�F�5��7ڙv&�}�F��sVg�9 n�c�������S@ .�"#����XS�U��#��PU�9d�1Ґ?2d$����{Hr����B(7G����b��á         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/running_sideways.png-625d329a347b9c6ccb4fbce326b40ec0.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://jam/running_sideways.png"
dest_files=[ "res://.import/running_sideways.png-625d329a347b9c6ccb4fbce326b40ec0.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
     GDSC            v      ���ӄ�   �����Ӷ�   ����������Ķ   ׶��   Զ��   �����϶�   �������ڶ���   ���������������۶���   �������Ŷ���   ����׶��   ����¶��   ����������������Ҷ��     B     �B      perc   	   ui_accept                                                             	      
                !      "      (      -      2      =      ?      @      G      P      W      b      o      p      q      r      s      t      3YY5;�  W�  �  YYYYYYY;�  V�  SY;�  V�  SYYY0�  PQV�  �  S�  �  �  S�  �  T�  T�  P�  R�  Q�  -�  Y0�  P�	  QV�  &�
  T�  P�  QV�  �?  P�  R�  Q�  �  T�  T�  P�  R�  Q�  �  �  P�  R�  R�  �	  QYYYYYY`          [gd_scene load_steps=11 format=2]

[ext_resource path="res://scenes/Player.tscn" type="PackedScene" id=1]
[ext_resource path="res://GRASS.png" type="Texture" id=2]
[ext_resource path="res://bottle_1.png" type="Texture" id=3]
[ext_resource path="res://AnimationPlayer.gd" type="Script" id=4]
[ext_resource path="res://bottle_2.png" type="Texture" id=5]
[ext_resource path="res://main.gd" type="Script" id=6]

[sub_resource type="TileSet" id=1]
0/name = "GRASS.png 0"
0/texture = ExtResource( 2 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 160, 192 )
0/tile_mode = 2
0/autotile/icon_coordinate = Vector2( 0, 0 )
0/autotile/tile_size = Vector2( 16, 16 )
0/autotile/spacing = 0
0/autotile/occluder_map = [  ]
0/autotile/navpoly_map = [  ]
0/autotile/priority_map = [  ]
0/autotile/z_index_map = [  ]
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape_one_way = false
0/shape_one_way_margin = 0.0
0/shapes = [  ]
0/z_index = 0

[sub_resource type="Animation" id=4]
resource_name = "idle"
length = 8.0
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath(".:rotation_degrees")
tracks/0/interp = 2
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 4 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ 10.0, -10.0 ]
}

[sub_resource type="Shader" id=2]
code = "shader_type canvas_item;

uniform float perc = 0.0;

bool approx_eq(vec4 c1, vec4 c2) { return all( lessThan( abs( c1 - c2 ), vec4( 0.005, 0.005, 0.005, 0.005) ) ); }

void fragment()
{
	vec4 t = texture(TEXTURE, UV);
	if ( approx_eq(t, (vec4(49, 254, 1, 255) / 255.0)) ) {
		COLOR = texture(SCREEN_TEXTURE, SCREEN_UV);
		if ( floor(UV.y * 25.0)/25.0 > (100.0 - perc + sin(UV.x * 10.0 + TIME * 5.0 ) * 5.0) / 100.0 ) {
			COLOR = vec4(1, 1, 1, 1);
		} else {
			COLOR = vec4(219,252,255,130.0 / 3.0) / 255.0;
		}
	} else {
		COLOR = t;
	}
}"

[sub_resource type="ShaderMaterial" id=3]
shader = SubResource( 2 )
shader_param/perc = 0.0

[node name="main" type="Node2D"]
script = ExtResource( 6 )

[node name="TileMap" type="TileMap" parent="."]
tile_set = SubResource( 1 )
cell_size = Vector2( 16, 16 )
format = 1
tile_data = PoolIntArray( -131057, 0, 327688, -131056, 0, 327688, -131055, 0, 458752, -65520, 0, 327688, -65519, 0, 327688, -65517, 0, 458752, 0, 0, 458752, 1, 0, 458752, 2, 0, 458752, 3, 0, 327684, 4, 0, 327684, 5, 0, 327684, 6, 0, 327684, 7, 0, 327684, 8, 0, 327684, 9, 0, 327684, 10, 0, 327684, 11, 0, 327684, 12, 0, 327684, 13, 0, 327684, 14, 0, 458752, 15, 0, 458752, 16, 0, 458752, 17, 0, 327688, 18, 0, 327688, 19, 0, 327688, 20, 0, 327688, 21, 0, 458752, 131071, 0, 458752, 65536, 0, 458752, 65537, 0, 327684, 65538, 0, 327684, 65539, 0, 327684, 65540, 0, 458756, 65541, 0, 458756, 65542, 0, 327680, 65543, 0, 327680, 65544, 0, 327680, 65545, 0, 327680, 65546, 0, 327680, 65547, 0, 327684, 65548, 0, 327684, 65549, 0, 327684, 65550, 0, 327684, 65551, 0, 327684, 65552, 0, 458752, 65553, 0, 458752, 65554, 0, 327688, 65555, 0, 327688, 65556, 0, 327688, 131072, 0, 458752, 131073, 0, 327684, 131074, 0, 327684, 131075, 0, 327680, 131076, 0, 327680, 131077, 0, 327682, 131078, 0, 327682, 131079, 0, 196614, 131080, 0, 196614, 131081, 0, 327682, 131082, 0, 327682, 131083, 0, 327680, 131084, 0, 327684, 131085, 0, 327684, 131086, 0, 327684, 131087, 0, 327684, 131088, 0, 458752, 131089, 0, 458752, 131090, 0, 458752, 131091, 0, 327688, 131092, 0, 327688, 196608, 0, 327684, 196609, 0, 327684, 196610, 0, 327680, 196611, 0, 327680, 196612, 0, 327682, 196613, 0, 196614, 196614, 0, 196614, 196615, 0, 196616, 196616, 0, 196616, 196617, 0, 196614, 196618, 0, 327682, 196619, 0, 327682, 196620, 0, 327682, 196621, 0, 327682, 196622, 0, 327680, 196623, 0, 327684, 196624, 0, 327684, 196625, 0, 458752, 196626, 0, 458752, 196627, 0, 327688, 196628, 0, 327688, 262144, 0, 327684, 262145, 0, 327684, 262146, 0, 327680, 262147, 0, 327680, 262148, 0, 327682, 262149, 0, 196614, 262150, 0, 720897, 262151, 0, 196616, 262152, 0, 196616, 262153, 0, 196614, 262154, 0, 196614, 262155, 0, 196612, 262156, 0, 327682, 262157, 0, 458756, 262158, 0, 327680, 262159, 0, 327684, 262160, 0, 458752, 262161, 0, 458752, 262162, 0, 458752, 262163, 0, 327688, 262164, 0, 458752, 327680, 0, 327684, 327681, 0, 327684, 327682, 0, 327680, 327683, 0, 458756, 327684, 0, 327682, 327685, 0, 720898, 327686, 0, 720899, 327687, 0, 720896, 327688, 0, 196616, 327689, 0, 196616, 327690, 0, 196614, 327691, 0, 327682, 327692, 0, 327682, 327693, 0, 458756, 327694, 0, 327680, 327695, 0, 327684, 327696, 0, 458752, 327697, 0, 458752, 327698, 0, 458752, 327699, 0, 327688, 327700, 0, 327688, 393216, 0, 327684, 393217, 0, 327684, 393218, 0, 458756, 393219, 0, 458756, 393220, 0, 327682, 393221, 0, 720897, 393222, 0, 720898, 393223, 0, 196614, 393224, 0, 720896, 393225, 0, 327682, 393226, 0, 327682, 393227, 0, 458756, 393228, 0, 458756, 393229, 0, 327680, 393230, 0, 327680, 393231, 0, 327684, 393232, 0, 458752, 393233, 0, 458752, 393234, 0, 458752, 393235, 0, 327688, 393236, 0, 327688, 393237, 0, 327688, 524286, 0, 458752, 524287, 0, 458752, 458752, 0, 327684, 458753, 0, 327684, 458754, 0, 458756, 458755, 0, 458756, 458756, 0, 327682, 458757, 0, 327682, 458758, 0, 196614, 458759, 0, 327682, 458760, 0, 196614, 458761, 0, 327682, 458762, 0, 458756, 458763, 0, 458756, 458764, 0, 327680, 458765, 0, 327680, 458766, 0, 327680, 458767, 0, 327684, 458768, 0, 458752, 458769, 0, 458752, 458770, 0, 458752, 458771, 0, 327688, 458772, 0, 327688, 458773, 0, 327688, 589822, 0, 458752, 589823, 0, 458752, 524288, 0, 327684, 524289, 0, 327684, 524290, 0, 327684, 524291, 0, 327680, 524292, 0, 458756, 524293, 0, 458756, 524294, 0, 327682, 524295, 0, 327682, 524296, 0, 327682, 524297, 0, 327680, 524298, 0, 458756, 524299, 0, 327680, 524300, 0, 327680, 524301, 0, 327680, 524302, 0, 458752, 524303, 0, 327684, 524304, 0, 458752, 524305, 0, 458752, 524306, 0, 327688, 524307, 0, 327688, 524308, 0, 327688, 524309, 0, 327688, 655359, 0, 458752, 589824, 0, 458752, 589825, 0, 327684, 589826, 0, 327684, 589827, 0, 327680, 589828, 0, 327680, 589829, 0, 327680, 589830, 0, 327680, 589831, 0, 327680, 589832, 0, 327680, 589833, 0, 327680, 589834, 0, 327680, 589835, 0, 327680, 589836, 0, 327684, 589837, 0, 327684, 589838, 0, 327684, 589839, 0, 327684, 589840, 0, 327688, 589841, 0, 327688, 589842, 0, 327688, 589843, 0, 327688, 589844, 0, 327688, 589845, 0, 327688, 655360, 0, 458752, 655361, 0, 327684, 655362, 0, 327684, 655363, 0, 327684, 655364, 0, 327684, 655365, 0, 327684, 655366, 0, 327684, 655367, 0, 327684, 655368, 0, 327684, 655369, 0, 327684, 655370, 0, 327684, 655371, 0, 327684, 655372, 0, 327684, 655373, 0, 327684, 655374, 0, 327684, 655375, 0, 327688, 655376, 0, 327688, 655377, 0, 327688, 655378, 0, 327688, 655379, 0, 327688, 655380, 0, 327688, 655381, 0, 327688, 786431, 0, 327688, 720896, 0, 327688, 720897, 0, 327688, 720898, 0, 327688, 720899, 0, 458752, 720900, 0, 458752, 720901, 0, 458752, 720902, 0, 327684, 720903, 0, 327684, 720904, 0, 327684, 720905, 0, 327684, 720906, 0, 327684, 720907, 0, 327684, 720908, 0, 327684, 720909, 0, 458752, 720910, 0, 327688, 720911, 0, 327688, 720912, 0, 327688, 720913, 0, 327688, 720914, 0, 327688, 720915, 0, 327688, 720916, 0, 327688, 720917, 0, 458752, 851967, 0, 327688, 786432, 0, 327688, 786433, 0, 327688, 786434, 0, 327688, 786435, 0, 327688, 786436, 0, 327688, 786437, 0, 327688, 786438, 0, 327688, 786439, 0, 327688, 786440, 0, 327688, 786441, 0, 327688, 786442, 0, 327688, 786443, 0, 327688, 786444, 0, 327688, 786445, 0, 327688, 786446, 0, 327688, 786447, 0, 327688, 786448, 0, 327688, 786449, 0, 327688, 786450, 0, 327688, 851968, 0, 327688, 851969, 0, 327688, 851970, 0, 327688, 851971, 0, 327688, 851972, 0, 327688, 851973, 0, 327688, 851974, 0, 327688, 851975, 0, 327688, 851976, 0, 327688, 851977, 0, 327688, 851978, 0, 327688, 851979, 0, 327688, 851980, 0, 327688, 851981, 0, 327688, 851982, 0, 327688, 851983, 0, 327688, 851984, 0, 327688, 917508, 0, 327688, 917509, 0, 327688, 917510, 0, 327688, 917511, 0, 327688, 917512, 0, 327688, 917513, 0, 327688, 917514, 0, 327688, 917515, 0, 327688, 917516, 0, 327688, 917517, 0, 327688, 917518, 0, 327688 )

[node name="Player" parent="." instance=ExtResource( 1 )]
position = Vector2( 127, 63 )

[node name="Camera2D" type="Camera2D" parent="Player"]
current = true
smoothing_enabled = true

[node name="CanvasLayer" type="CanvasLayer" parent="."]

[node name="Node2D" type="Node2D" parent="CanvasLayer"]
position = Vector2( 19, 25 )
rotation = 0.174533

[node name="AnimationPlayer" type="AnimationPlayer" parent="CanvasLayer/Node2D"]
playback_speed = 2.0
anims/idle = SubResource( 4 )
script = ExtResource( 4 )

[node name="top" type="Sprite" parent="CanvasLayer/Node2D"]
position = Vector2( 0, -12 )
texture = ExtResource( 5 )

[node name="bottle" type="Sprite" parent="CanvasLayer/Node2D"]
material = SubResource( 3 )
texture = ExtResource( 3 )
 [gd_scene load_steps=124 format=2]

[ext_resource path="res://jam/idle_forward.png" type="Texture" id=1]
[ext_resource path="res://Player.gd" type="Script" id=2]
[ext_resource path="res://jam/running_sideways.png" type="Texture" id=3]
[ext_resource path="res://jam/idle_backward.png" type="Texture" id=4]
[ext_resource path="res://jam/idle_side.png" type="Texture" id=5]
[ext_resource path="res://jam/running_backward.png" type="Texture" id=6]
[ext_resource path="res://jam/running_forward.png" type="Texture" id=7]

[sub_resource type="AtlasTexture" id=1]
atlas = ExtResource( 4 )
region = Rect2( 0, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=2]
atlas = ExtResource( 4 )
region = Rect2( 16, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=3]
atlas = ExtResource( 4 )
region = Rect2( 32, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=4]
atlas = ExtResource( 4 )
region = Rect2( 48, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=5]
atlas = ExtResource( 4 )
region = Rect2( 64, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=6]
atlas = ExtResource( 4 )
region = Rect2( 80, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=7]
atlas = ExtResource( 4 )
region = Rect2( 96, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=8]
atlas = ExtResource( 4 )
region = Rect2( 112, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=9]
atlas = ExtResource( 4 )
region = Rect2( 128, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=10]
atlas = ExtResource( 4 )
region = Rect2( 144, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=11]
atlas = ExtResource( 4 )
region = Rect2( 160, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=12]
atlas = ExtResource( 4 )
region = Rect2( 176, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=13]
atlas = ExtResource( 4 )
region = Rect2( 192, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=14]
atlas = ExtResource( 4 )
region = Rect2( 208, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=15]
atlas = ExtResource( 4 )
region = Rect2( 224, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=16]
atlas = ExtResource( 4 )
region = Rect2( 240, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=17]
atlas = ExtResource( 4 )
region = Rect2( 256, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=18]
atlas = ExtResource( 4 )
region = Rect2( 272, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=19]
atlas = ExtResource( 4 )
region = Rect2( 288, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=20]
atlas = ExtResource( 4 )
region = Rect2( 304, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=21]
atlas = ExtResource( 4 )
region = Rect2( 320, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=22]
atlas = ExtResource( 4 )
region = Rect2( 336, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=23]
atlas = ExtResource( 4 )
region = Rect2( 352, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=24]
atlas = ExtResource( 4 )
region = Rect2( 368, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=25]
atlas = ExtResource( 4 )
region = Rect2( 384, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=26]
atlas = ExtResource( 4 )
region = Rect2( 400, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=27]
atlas = ExtResource( 4 )
region = Rect2( 416, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=28]
atlas = ExtResource( 4 )
region = Rect2( 432, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=29]
atlas = ExtResource( 4 )
region = Rect2( 448, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=30]
atlas = ExtResource( 4 )
region = Rect2( 464, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=31]
atlas = ExtResource( 4 )
region = Rect2( 480, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=32]
atlas = ExtResource( 4 )
region = Rect2( 496, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=33]
atlas = ExtResource( 4 )
region = Rect2( 512, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=34]
atlas = ExtResource( 4 )
region = Rect2( 528, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=35]
atlas = ExtResource( 4 )
region = Rect2( 544, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=36]
atlas = ExtResource( 4 )
region = Rect2( 560, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=37]
atlas = ExtResource( 1 )
region = Rect2( 0, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=38]
atlas = ExtResource( 1 )
region = Rect2( 16, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=39]
atlas = ExtResource( 1 )
region = Rect2( 32, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=40]
atlas = ExtResource( 1 )
region = Rect2( 48, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=41]
atlas = ExtResource( 1 )
region = Rect2( 64, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=42]
atlas = ExtResource( 1 )
region = Rect2( 80, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=43]
atlas = ExtResource( 1 )
region = Rect2( 96, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=44]
atlas = ExtResource( 1 )
region = Rect2( 112, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=45]
atlas = ExtResource( 1 )
region = Rect2( 128, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=46]
atlas = ExtResource( 1 )
region = Rect2( 144, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=47]
atlas = ExtResource( 1 )
region = Rect2( 160, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=48]
atlas = ExtResource( 1 )
region = Rect2( 176, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=49]
atlas = ExtResource( 1 )
region = Rect2( 192, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=50]
atlas = ExtResource( 1 )
region = Rect2( 208, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=51]
atlas = ExtResource( 1 )
region = Rect2( 224, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=52]
atlas = ExtResource( 1 )
region = Rect2( 240, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=53]
atlas = ExtResource( 1 )
region = Rect2( 256, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=54]
atlas = ExtResource( 1 )
region = Rect2( 272, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=55]
atlas = ExtResource( 1 )
region = Rect2( 288, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=56]
atlas = ExtResource( 1 )
region = Rect2( 304, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=57]
atlas = ExtResource( 1 )
region = Rect2( 320, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=58]
atlas = ExtResource( 1 )
region = Rect2( 336, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=59]
atlas = ExtResource( 1 )
region = Rect2( 352, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=60]
atlas = ExtResource( 1 )
region = Rect2( 368, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=61]
atlas = ExtResource( 1 )
region = Rect2( 384, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=62]
atlas = ExtResource( 1 )
region = Rect2( 400, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=63]
atlas = ExtResource( 1 )
region = Rect2( 416, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=64]
atlas = ExtResource( 1 )
region = Rect2( 432, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=65]
atlas = ExtResource( 1 )
region = Rect2( 448, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=66]
atlas = ExtResource( 1 )
region = Rect2( 464, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=67]
atlas = ExtResource( 1 )
region = Rect2( 480, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=68]
atlas = ExtResource( 1 )
region = Rect2( 496, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=69]
atlas = ExtResource( 1 )
region = Rect2( 512, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=70]
atlas = ExtResource( 1 )
region = Rect2( 528, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=71]
atlas = ExtResource( 1 )
region = Rect2( 544, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=72]
atlas = ExtResource( 1 )
region = Rect2( 560, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=73]
atlas = ExtResource( 5 )
region = Rect2( 0, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=74]
atlas = ExtResource( 5 )
region = Rect2( 16, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=75]
atlas = ExtResource( 5 )
region = Rect2( 32, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=76]
atlas = ExtResource( 5 )
region = Rect2( 48, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=77]
atlas = ExtResource( 5 )
region = Rect2( 64, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=78]
atlas = ExtResource( 5 )
region = Rect2( 80, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=79]
atlas = ExtResource( 5 )
region = Rect2( 96, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=80]
atlas = ExtResource( 5 )
region = Rect2( 112, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=81]
atlas = ExtResource( 5 )
region = Rect2( 128, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=82]
atlas = ExtResource( 5 )
region = Rect2( 144, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=83]
atlas = ExtResource( 5 )
region = Rect2( 160, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=84]
atlas = ExtResource( 5 )
region = Rect2( 176, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=85]
atlas = ExtResource( 5 )
region = Rect2( 192, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=86]
atlas = ExtResource( 5 )
region = Rect2( 208, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=87]
atlas = ExtResource( 5 )
region = Rect2( 224, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=88]
atlas = ExtResource( 5 )
region = Rect2( 240, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=89]
atlas = ExtResource( 5 )
region = Rect2( 256, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=90]
atlas = ExtResource( 5 )
region = Rect2( 272, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=91]
atlas = ExtResource( 5 )
region = Rect2( 288, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=92]
atlas = ExtResource( 5 )
region = Rect2( 304, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=93]
atlas = ExtResource( 5 )
region = Rect2( 320, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=94]
atlas = ExtResource( 5 )
region = Rect2( 336, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=95]
atlas = ExtResource( 5 )
region = Rect2( 352, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=96]
atlas = ExtResource( 5 )
region = Rect2( 368, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=97]
atlas = ExtResource( 5 )
region = Rect2( 384, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=98]
atlas = ExtResource( 5 )
region = Rect2( 400, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=99]
atlas = ExtResource( 5 )
region = Rect2( 416, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=100]
atlas = ExtResource( 5 )
region = Rect2( 432, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=101]
atlas = ExtResource( 5 )
region = Rect2( 448, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=102]
atlas = ExtResource( 5 )
region = Rect2( 464, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=103]
atlas = ExtResource( 5 )
region = Rect2( 480, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=104]
atlas = ExtResource( 5 )
region = Rect2( 496, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=105]
atlas = ExtResource( 5 )
region = Rect2( 512, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=106]
atlas = ExtResource( 5 )
region = Rect2( 528, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=107]
atlas = ExtResource( 5 )
region = Rect2( 544, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=108]
atlas = ExtResource( 5 )
region = Rect2( 560, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=109]
atlas = ExtResource( 6 )
region = Rect2( 0, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=110]
atlas = ExtResource( 6 )
region = Rect2( 16, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=111]
atlas = ExtResource( 7 )
region = Rect2( 0, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=112]
atlas = ExtResource( 7 )
region = Rect2( 16, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=114]
atlas = ExtResource( 3 )
region = Rect2( 16, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=113]
atlas = ExtResource( 3 )
region = Rect2( 0, 0, 16, 16 )

[sub_resource type="SpriteFrames" id=115]
animations = [ {
"frames": [ SubResource( 1 ), SubResource( 2 ), SubResource( 3 ), SubResource( 4 ), SubResource( 5 ), SubResource( 6 ), SubResource( 7 ), SubResource( 8 ), SubResource( 9 ), SubResource( 10 ), SubResource( 11 ), SubResource( 12 ), SubResource( 13 ), SubResource( 14 ), SubResource( 15 ), SubResource( 16 ), SubResource( 17 ), SubResource( 18 ), SubResource( 19 ), SubResource( 20 ), SubResource( 21 ), SubResource( 22 ), SubResource( 23 ), SubResource( 24 ), SubResource( 25 ), SubResource( 26 ), SubResource( 27 ), SubResource( 28 ), SubResource( 29 ), SubResource( 30 ), SubResource( 31 ), SubResource( 32 ), SubResource( 33 ), SubResource( 34 ), SubResource( 35 ), SubResource( 36 ) ],
"loop": true,
"name": "idle_b",
"speed": 12.0
}, {
"frames": [ SubResource( 37 ), SubResource( 38 ), SubResource( 39 ), SubResource( 40 ), SubResource( 41 ), SubResource( 42 ), SubResource( 43 ), SubResource( 44 ), SubResource( 45 ), SubResource( 46 ), SubResource( 47 ), SubResource( 48 ), SubResource( 49 ), SubResource( 50 ), SubResource( 51 ), SubResource( 52 ), SubResource( 53 ), SubResource( 54 ), SubResource( 55 ), SubResource( 56 ), SubResource( 57 ), SubResource( 58 ), SubResource( 59 ), SubResource( 60 ), SubResource( 61 ), SubResource( 62 ), SubResource( 63 ), SubResource( 64 ), SubResource( 65 ), SubResource( 66 ), SubResource( 67 ), SubResource( 68 ), SubResource( 69 ), SubResource( 70 ), SubResource( 71 ), SubResource( 72 ) ],
"loop": true,
"name": "idle_f",
"speed": 12.0
}, {
"frames": [ SubResource( 73 ), SubResource( 74 ), SubResource( 75 ), SubResource( 76 ), SubResource( 77 ), SubResource( 78 ), SubResource( 79 ), SubResource( 80 ), SubResource( 81 ), SubResource( 82 ), SubResource( 83 ), SubResource( 84 ), SubResource( 85 ), SubResource( 86 ), SubResource( 87 ), SubResource( 88 ), SubResource( 89 ), SubResource( 90 ), SubResource( 91 ), SubResource( 92 ), SubResource( 93 ), SubResource( 94 ), SubResource( 95 ), SubResource( 96 ), SubResource( 97 ), SubResource( 98 ), SubResource( 99 ), SubResource( 100 ), SubResource( 101 ), SubResource( 102 ), SubResource( 103 ), SubResource( 104 ), SubResource( 105 ), SubResource( 106 ), SubResource( 107 ), SubResource( 108 ) ],
"loop": true,
"name": "idle_s",
"speed": 12.0
}, {
"frames": [ SubResource( 109 ), SubResource( 110 ) ],
"loop": true,
"name": "running_b",
"speed": 5.0
}, {
"frames": [ SubResource( 111 ), SubResource( 112 ) ],
"loop": true,
"name": "running_f",
"speed": 5.0
}, {
"frames": [ SubResource( 114 ), SubResource( 113 ) ],
"loop": true,
"name": "running_s",
"speed": 5.0
} ]

[sub_resource type="CapsuleShape2D" id=116]
radius = 3.0
height = 8.0

[node name="Player" type="KinematicBody2D"]
position = Vector2( 0, -8 )
script = ExtResource( 2 )

[node name="AnimatedSprite" type="AnimatedSprite" parent="."]
frames = SubResource( 115 )
animation = "idle_f"
frame = 7
playing = true

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 0, 1 )
shape = SubResource( 116 )
[remap]

path="res://AnimationPlayer.gdc"
      [remap]

path="res://Player.gdc"
               [remap]

path="res://main.gdc"
 ECFG      application/config/name         test   application/run/main_scene         res://main.tscn    display/window/size/width      ,     display/window/size/height      �      display/window/size/test_width            display/window/size/test_height      �  )   display/window/vsync/vsync_via_compositor            display/window/stretch/mode         2d     display/window/stretch/aspect         keep+   gui/common/drop_mouse_on_gui_input_disabled            input/move_right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      physical_scancode             unicode           echo          script         input/move_left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      physical_scancode             unicode           echo          script         input/move_up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      physical_scancode             unicode           echo          script         input/move_down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      physical_scancode             unicode           echo          script      )   physics/common/enable_pause_aware_picking         (   rendering/2d/snapping/use_gpu_pixel_snap         )   rendering/environment/default_environment          res://default_env.tres    