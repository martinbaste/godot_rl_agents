GDPC                                                                               <   res://.import/icon.png-45a871b53434e556222f5901d598ab34.stex�,      N      ���_ؐ�����L���<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�J      U      -��`�0��x�5�[   res://BatchEnvs.tscn�      �      �p�A��MdU5���M   res://Player.gd.remap   �Z      !       ��0�F �qq��dX��   res://Player.gdc�      �      ����q+�#��ӏ�Ԍ   res://Player.tscn   �      �       ������M`�o~V�8   res://addons/godot_rl_agents/RaycastSensor2D.gd.remap   �Z      A       �� �5~宁��ۨ�30   res://addons/godot_rl_agents/RaycastSensor2D.gdc0      q      �ڨ�e����x�$4   res://addons/godot_rl_agents/RaycastSensor2D.tscn   �      W      q���N�����+W8   res://addons/godot_rl_agents/RaycastSensor3D.gd.remap   [      A       x�f�]ޅ����g�N�0   res://addons/godot_rl_agents/RaycastSensor3D.gdc      H      +#��c	�oӅGP=�4   res://addons/godot_rl_agents/RaycastSensor3D.tscn   `       �
      ���T K�%=s��~8   res://addons/godot_rl_agents/godot_rl_agents.gd.remap   `[      A       �5`�;�#M8y�~\�0   res://addons/godot_rl_agents/godot_rl_agents.gdc+      �      ޓ��U}e!S�k���,   res://addons/godot_rl_agents/icon.png.import .      �      �s�= g1T_&kB3,   res://addons/godot_rl_agents/sync.gd.remap  �[      6       ⱜ�4�f	'Z�9�ɩ(   res://addons/godot_rl_agents/sync.gdc   �0      ]      ��?�fP�0�����   res://default_env.tres   J      �       um�`�N��<*ỳ�8   res://icon.png  �[      �      G1?��z�c��vN��   res://icon.png.import   X      �      �����%��(#AB�   res://project.binary�h      �      ���������&�;        [gd_scene load_steps=3 format=2]

[ext_resource path="res://Player.tscn" type="PackedScene" id=1]
[ext_resource path="res://addons/godot_rl_agents/sync.gd" type="Script" id=2]

[node name="BatchEnvs" type="Node"]

[node name="Player" parent="." instance=ExtResource( 1 )]

[node name="Player2" parent="." instance=ExtResource( 1 )]

[node name="Player3" parent="." instance=ExtResource( 1 )]

[node name="Player4" parent="." instance=ExtResource( 1 )]

[node name="Player5" parent="." instance=ExtResource( 1 )]

[node name="Player6" parent="." instance=ExtResource( 1 )]

[node name="Player7" parent="." instance=ExtResource( 1 )]

[node name="Player8" parent="." instance=ExtResource( 1 )]

[node name="Player9" parent="." instance=ExtResource( 1 )]

[node name="Player10" parent="." instance=ExtResource( 1 )]

[node name="Player11" parent="." instance=ExtResource( 1 )]

[node name="Player12" parent="." instance=ExtResource( 1 )]

[node name="Player13" parent="." instance=ExtResource( 1 )]

[node name="Player14" parent="." instance=ExtResource( 1 )]

[node name="Player15" parent="." instance=ExtResource( 1 )]

[node name="Player16" parent="." instance=ExtResource( 1 )]

[node name="Sync" type="Node" parent="."]
script = ExtResource( 2 )
action_repeat = 1
              GDSC         <   �      ���Ӷ���   ���Ӷ���   ����Ӷ��   ������ض   ������Ŷ   ���������ն�   �����϶�   ����¶��   ���������������Ŷ���   ����׶��   ���������ض�   �����ض�   ������������Ӷ��   ������Ŷ   ��Ŷ   ���������Ҷ�   ���������������Ӷ���   �����������Ӷ���   ������������ն��   ��������ն��   �������Ӷ���             human                        
                      action              �?      size      action_type       discrete                                                    	      
   "      &      '      .      6      :      >      ?      E      I      J      P      T      X      \      ]      d      n      o      p      v      z       ~   !      "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   �   8   �   9   �   :   �   ;   �   <   3YYY;�  Y;�  Y;�  Y;�  Y;�  �  YY0�  PQV�  �  PQYY0�  P�	  QV�  �  P�  �  Q�  �  �  �  �  �  �  �  &�  �  V�  �  �  YY0�  PQV�  �  �  �  �  �  �  �  Y0�
  P�  QV�  �  �  P�  L�  MQ�  �  Y0�  PQV�  &�  V�  �  PQYY0�  PQX�  V�  ;�  L�	  R�	  R�	  M�  �  L�  M�
  �  �  .�  YY0�  PQX�  V�  .�  P�  �  Q�  �  Y0�  PQV�  .N�  �  VN�  �  V�  R�  �  V�  �  O�  OYY0�  PQV�  .�X  P�  PQQ�  Y0�  P�  QV�  T�  �  �  Y0�  PQV�  .�  Y`        [gd_scene load_steps=2 format=2]

[ext_resource path="res://Player.gd" type="Script" id=1]

[node name="Player" type="Node" groups=[
"AGENT",
]]
script = ExtResource( 1 )
     GDSC            �      ���ӄ�   �������Ŷ���   �����϶�   �����������ض���   ���������������Ŷ���   ����׶��   �����������������Ķ�   �������������Ķ�   ����Ҷ��   �����Ҷ�   ��������������������Ӷ��   �ն�   ������򶶶   �����������Ѷ���   �������Ӷ���   ��������������ض   ������������������¶   �����޶�                HC                                                    	      
                     "      &      '      (      .      5      ;      E      H      I      T      ]      `      a      r      }      �      3YYYYYY;�  YYY0�  PQV�  �  �  PQYY0�  P�  QV�  �  PQ�  �  Y0�  PQV�  ;�  VLM�  )�  �  V�  �  T�	  P�
  P�  QQ�  .�  �  Y0�
  P�  V�  QX�  V�  &�  T�  PQV�  .�  �  �  ;�  P�  �  T�  PQQT�  PQ�  �  �5  P�  R�  R�  Q�  .P�  �  Q�  Y`               [gd_scene load_steps=2 format=2]

[ext_resource path="res://addons/godot_rl_agents/RaycastSensor2D.gd" type="Script" id=1]

[node name="RaycastSensor2D" type="Node2D"]
script = ExtResource( 1 )

[node name="RayCast2D" type="RayCast2D" parent="."]
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D2" type="RayCast2D" parent="."]
rotation = 0.523599
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D3" type="RayCast2D" parent="."]
rotation = 1.0472
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D4" type="RayCast2D" parent="."]
rotation = 1.5708
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D5" type="RayCast2D" parent="."]
rotation = 2.0944
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D6" type="RayCast2D" parent="."]
rotation = 2.61799
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D7" type="RayCast2D" parent="."]
rotation = 3.14159
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D8" type="RayCast2D" parent="."]
rotation = 3.66519
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D9" type="RayCast2D" parent="."]
rotation = 4.18879
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D10" type="RayCast2D" parent="."]
rotation = 4.71239
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D11" type="RayCast2D" parent="."]
rotation = 5.23599
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D12" type="RayCast2D" parent="."]
rotation = 5.75959
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true
         GDSC            �      ������ڶ   �������Ŷ���   �����϶�   �����������ض���   ���������������Ŷ���   ����׶��   �����������������Ķ�   �������������Ķ�   ����Ҷ��   �����Ҷ�   ��������������������Ӷ��   �ն�   ������¶   �����������Ѷ���   �������Ӷ���   ��������������ض   ������������������¶   �����޶�                HC                         	      
                     	      
         #      $      *      1      7      A      D      E      P      Y      \      ]      p      {      �      3YYY;�  YYY0�  PQV�  �  �  PQYY0�  P�  QV�  �  PQ�  Y0�  PQV�  ;�  VLM�  )�  �  V�  �  T�	  P�
  P�  QQ�  .�  �  Y0�
  P�  V�  QX�  V�  &�  T�  PQV�  .�  �	  �  ;�  P�  PQ�  T�  PQQT�  PQ�  �  �5  P�  R�  R�  Q�  .P�  �  Q�  Y`        [gd_scene load_steps=2 format=2]

[ext_resource path="res://addons/godot_rl_agents/RaycastSensor3D.gd" type="Script" id=1]

[node name="RaycastSensor3D" type="Spatial"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, -1 )
script = ExtResource( 1 )

[node name="RayCast" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 20, 0 )

[node name="RayCast2" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, 0.965926, 0.258819, 0, -0.258819, 0.965926, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 20, 0 )

[node name="RayCast3" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, 0.866025, 0.5, 0, -0.5, 0.866025, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 20, 0 )

[node name="RayCast4" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, 0.707107, 0.707107, 0, -0.707107, 0.707107, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 20, 0 )

[node name="RayCast5" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, 0.5, 0.866025, 0, -0.866025, 0.5, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 20, 0 )

[node name="RayCast6" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, 0.258819, 0.965926, 0, -0.965926, 0.258819, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 20, 0 )

[node name="RayCast7" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, -5.96046e-08, 1, 0, -1, -5.96046e-08, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 20, 0 )

[node name="RayCast8" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, -0.258819, 0.965926, 0, -0.965926, -0.258819, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 20, 0 )

[node name="RayCast9" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, -0.5, 0.866025, 0, -0.866025, -0.5, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 20, 0 )

[node name="RayCast10" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, -0.707107, 0.707107, 0, -0.707107, -0.707107, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 20, 0 )

[node name="RayCast11" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, -0.866025, 0.5, 0, -0.5, -0.866025, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 20, 0 )

[node name="RayCast12" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, -0.965926, 0.258819, 0, -0.258819, -0.965926, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 20, 0 )

[node name="RayCast13" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, -1, -5.96046e-08, 0, 5.96046e-08, -1, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 20, 0 )
             GDSC            2      �����������ض���   ����������Ӷ   ��������������Ӷ   ���������Ӷ�   �����������������Ӷ�      Sync      Node      sync.gd       icon.png                                                    	       
   !      "      (      )      *      /      0      6Y3YYY0�  PQV�  �  �  �  PR�  R?P�  QR?P�  QQ�  YYY0�  PQV�  �  �  �  PQ�  Y`         GDST              2  PNG �PNG

   IHDR         ��a   sRGB ���   �IDAT8���=NC1�o�����8
W�'U*(��IB�"Y���<;D��V�׳�׎�l"�"���sC*�A���D�k�"G�z�R\�H���1�M�{�fx��Mn�A�;�u�E�wO�\H���+��x(������ɼ��p�:H���>Gf��a�V��<�)��3���lc��.13��WՅ�Z�6k�j+��~�{'>Aŋc������ƿ� B+A�d��    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-45a871b53434e556222f5901d598ab34.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://addons/godot_rl_agents/icon.png"
dest_files=[ "res://.import/icon.png-45a871b53434e556222f5901d598ab34.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
         GDSC   [   ,   �         ���Ӷ���   ������������¶��   �������������Ŷ�   ����������������   ����������������   �����������ⶶ��   �����¶�   ��������Ҷ��   �������������Ķ�   �������������¶�   �����Ŷ�   ���������������Ŷ���   ���������Ӷ�   �嶶   �������������ն�   �����϶�   ����������Ŷ   ����������������Ķ��   �������������ն�   ���������Ӷ�   �������������ٶ�   �������Ӷ���   �����������������ƶ�   ��������ն��   ����¶��   ������������ն��   ��������¶��   ���������������������Ӷ�   ������������ض��   ������������ض��   ������������������Ŷ   ���������Ŷ�   ���¶���   �������������������¶���   ���������ն�   ������Ӷ   ���������Ѷ�   ��������׶��   ��������   ����Ӷ��   �����¶�   �������������������������Ӷ�   ���¶���   ���������Ѷ�   �����������Ӷ���   ���������������Ӷ���   ������������涶�   ����   �����������϶���   �ƶ�   ���¶���   ��������¶��   ������¶   ��������������¶   ��������Ŷ��   �������¶���   ���������������Ŷ���   ���Ҷ���   ��������Ӷ��   ����¶��   �����ƶ�   ��¶   ���������������������Ķ�   �������������������¶���   ���������������Ŷ���   ����׶��   ��������Ӷ��   �����Ҷ�   ����������������������Ŷ   ���Ӷ���   ��������������������Ŷ��   ��������������������Ӷ��   ��Ŷ   �������������������Ŷ���   ����϶��   ������Ҷ   �������������Ӷ�   ����������������Ŷ��   �����ض�   �����������������Ŷ�   ������������Ӷ��   ����¶��   �����Ҷ�   ������Ŷ   ������Ŷ   ���������Ҷ�   ����Ŷ��   �������Ӷ���   ������Ŷ   ߶��   ���������ض�                   0         1       +                     model         human         AGENT         performing handshake      type   	   handshake         major_version         minor_version          WARNING: major verison mismatch                    %   server disconnected status 3, closing             server disconnected, closing   
         env_info      obs_size      action_space      n_agents      trying to connect to server    	   localhost               getting command line arguments        =               --     	   got port          port      step      obs       reward        done      close      $   received close message, closing game      reset         action        message was not handled                    
                              "   	   %   
   *      -      2      5      :      D      E      K      O      P      V      Z      _      c      g      j      o      p      q      w      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4     5   	  6     7     8     9     :   #  ;   +  <   .  =   5  >   6  ?   ?  @   K  A   L  B   O  C   P  D   W  E   a  F   b  G   h  H   o  I   y  J   z  K     L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b     c     d     e     f     g   (  h   :  i   ;  j   I  k   J  l   W  m   X  n   ^  o   d  p   e  q   l  r   m  s   n  t   v  u   z  v   |  w   }  x   �  y   �  z   �  {   �  |   �  }   �  ~   �     �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �      �     �     �     �     �     �   "  �   )  �   .  �   3  �   7  �   9  �   >  �   C  �   D  �   M  �   U  �   Z  �   ^  �   g  �   j  �   k  �   p  �   s  �   t  �   z  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �   3YY8;�  VY;�  �  YY:�  V�  Y:�  V�  Y:�  V�  Y;�  Y;�  �  Y;�  Y;�	  �  Y;�
  Y;�  �  Y5;�  �  T�  PQYY0�  PQV�  �  PQ�  �  �  �  PQ�  &�  V�  �  P�  Q�  �  PQ�  �  PQ�  (V�  �  P�  Q�  �  Y0�  PQV�  �
  �  PQT�  P�	  QYY0�  P�  QV�  )�  �
  V�  �  T�  P�  QYY0�  PQV�  �?  P�
  Q�  �  ;�  �  PQ�  @P�  L�  M�  Q�  ;�  �  L�  M�  ;�  �  L�  M�  &�  �  V�  �?  P�  R�  R�  R�  Q�  &�  �  V�  �?  P�  R�  R�  R�  QYY0�  PQV�  �  �  *�  T�  PQ�  V�  &�  T�  PQ�  V�  �?  P�  Q�  �  PQT�   PQ�  .�  Y�  &�  T�!  PQV�  �?  P�  Q�  �  PQT�   PQ�  .�  �  �  T�"  P�  Q�  �  ;�#  �  T�$  PQ�  ;�%  �&  T�'  P�#  QT�(  �  �  .�%  YY0�)  P�*  QV�  �  T�+  P�Q  P�*  QQYY0�  PQV�  ;�  �  PQ�  @P�  L�  M�  Q�  �  ;�#  N�  �  V�  R�  �  V�
  L�  MT�,  PQR�  �  V�
  L�  MT�-  PQR�  �  V�X  P�
  Q�  O�  �)  P�#  QYYY0�  PQV�  �?  P�  Q�  �  �.  T�/  PQ�  �  T�0  P�  Q�  �  ;�1  �  �  ;�2  �3  PQ�  ;�4  �  T�5  P�1  R�2  Q�  �  �?  P�4  R�  T�  PQQ�  �  .�  T�  PQ�  �  Y0�3  PQV�  �?  P�  Q�  ;�6  NO�  )�7  �  T�8  PQV�  �  &�7  T�9  P�  Q�  V�  ;�:  �7  T�;  P�  Q�  �6  L�:  L�  MT�<  P�   QM�:  L�  M�  �  �?  P�!  R�6  T�=  P�"  R�  QQ�  �  .�  P�6  T�=  P�"  R�  QQYY0�>  PQV�  �  T�?  PQ�  Y0�@  P�A  QV�  �  �  &�  �  �  V�  �  �  �  .�	  �  �  �  �  �  &�  V�  �  PQT�B  P�  Q�  �  &�  V�  �  �  �  ;�C  �D  PQ�  ;�E  �F  PQ�  �G  PQ�  �  ;�H  �I  PQ�  �  ;�J  N�  �  V�#  R�  �$  V�H  R�  �%  V�C  R�  �&  V�E  �  O�  �)  P�J  Q�  �  ;�K  �L  PQ�  (V�  �G  PQYY0�L  PQX�  V�  �  ;�#  �  PQ�  &�#  L�  M�'  V�  �?  P�(  Q�  �  PQT�   PQ�  �  PQT�B  P�  Q�  .�  �  �  &�#  L�  M�)  V�  �M  PQ�  ;�H  �I  PQ�  ;�J  N�  �  V�)  R�  �$  V�H  �  O�  �)  P�J  Q�  .�L  PQ�  �  &�#  L�  M�*  V�  ;�N  �#  L�*  M�  �O  P�N  Q�  �  �  �  �  PQT�B  P�  Q�  .�  �  �  �?  P�+  Q�  .�  YY0�G  PQV�  )�  �
  V�  �  T�P  PQYY0�M  PQV�  )�  �
  V�  �  T�Q  PQYY0�I  PQV�  ;�H  LM�  )�  �
  V�  �H  T�R  P�  T�S  PQQ�  .�H  �  Y0�D  PQV�  ;�T  LM�  )�  �
  V�  �T  T�R  P�  T�U  PQQ�  .�T  �  Y0�F  PQV�  ;�V  LM�  )�  �
  V�  �V  T�R  P�  T�W  PQQ�  .�V  �  Y0�O  P�X  QV�  )�Y  �K  P�X  P�X  QQV�  �
  L�Y  MT�Z  P�X  L�Y  MQ�  Y`   [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[remap]

path="res://Player.gdc"
               [remap]

path="res://addons/godot_rl_agents/RaycastSensor2D.gdc"
               [remap]

path="res://addons/godot_rl_agents/RaycastSensor3D.gdc"
               [remap]

path="res://addons/godot_rl_agents/godot_rl_agents.gdc"
               [remap]

path="res://addons/godot_rl_agents/sync.gdc"
          �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         TestEnvIdentity    application/run/main_scene         res://BatchEnvs.tscn   application/config/icon         res://icon.png     editor_plugins/enabled4         (   res://addons/godot_rl_agents/plugin.cfg )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres  