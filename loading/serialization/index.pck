GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�      U      -��`�0��x�5�[   res://default_env.tres  `      �       um�`�N��<*ỳ�8   res://enemy.gd.remap F              s�c7�߮a�����   res://enemy.gdc       =      צ�-�`�K��~��?�p   res://enemy.tscnP      �      ��mj��[���)!���   res://gui.gd.remap   F             ��Li�?Q����9�V�   res://gui.gdc         �      ��9?h��/���SN��:   res://icon.png  �F            ��(���^k��%���   res://icon.png.import          �      �����%��(#AB�   res://player.gd.remap   @F      !       �ؿk�5s0n��;P   res://player.gdc�      ]      �5����--�$�Vwj2   res://project.binary�N      p      Vfj4��|�xG�K�@   res://save_load.tscn�"      w      �*��F���7��7��$   res://save_load_config_file.gd.remappF      0       �ځR z�cc_�sƍ[�    res://save_load_config_file.gdc `8      �      ����]U��5ض��{    res://save_load_json.gd.remap   �F      )       A�m�-����Z,�   res://save_load_json.gdc ?      �      7��߼�+�3���Kd    [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDSC            l      ������������τ�   ����������   ����������������򶶶   ��������Ѷ��   �������Ŷ���   ����׶��   �����޶�   �������������Ӷ�   �������ض���   ζ��   ��������������������������Ҷ   ���϶���   ���Ӷ���   �������������������������Ҷ�   ����϶��   K                       �               Player                           	                           	      
                     #      +      ,      -      7      8      9      A      H      I      J      Q      Y      ]      ^      _      f      j      3YYY:�  Y:�  �  YYYY;�  �  YYY0�  P�  QV�  &�  V�  �  T�  �  �  Y�  �  �  P�  P�  R�  QQY�  �  &�  T�	  �  V�  �  T�	  �  YYY0�
  P�  QV�  &�  T�  �  V�  �  �  YYY0�  P�  QV�  �  �  Y`   [gd_scene load_steps=5 format=2]

[ext_resource path="res://enemy.gd" type="Script" id=1]
[ext_resource path="res://icon.png" type="Texture" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 32, 32 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 38, 38 )

[node name="Enemy" type="KinematicBody2D" groups=["enemy"]]
position = Vector2( 64, 160 )
script = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
modulate = Color( 2, 0.6, 0.5, 1 )
texture = ExtResource( 2 )

[node name="AttackArea" type="Area2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="AttackArea"]
shape = SubResource( 2 )

[connection signal="body_entered" from="AttackArea" to="." method="_on_AttackArea_body_entered"]
[connection signal="body_exited" from="AttackArea" to="." method="_on_AttackArea_body_exited"]
    GDSC            S      ������������Ķ��   �����϶�   ���Ӷ���   ���Ӷ���   ����   �������Ҷ���   �������������Ӷ�   �������Ҷ���   ����������Ŷ   ��������������Ŷ   �������������޶�   ������������$   ��������������������������������Ҷ��   �嶶   ���������ض�      user://save_config_file.ini       user://save_json.json         user://                          
                  (      <   	   =   
   >      D      E      Q      3YYY0�  PQV�  ;�  �  T�  PQ�  �  W�  �  T�  �  T�  P�	  T�
  PQQ�  W�  �  T�  �  T�  P�	  T�
  P�  QQYYY0�  PQV�  �  �  T�  P�	  T�
  P�  QQY`        GDST@   @           9  PNG �PNG
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
GDSC      
   !   �      ������������τ�   ����������   �����޶�   ���������޶�   �����ض�   �����������Ķ���   �����Ӷ�   ����������Ķ   �������Ŷ���   ����׶��   �������϶���   ��������   ζ��   ����¶��   ������������������޶   ϶��   �������ض���   �������޶���   ����Ӷ��   �������Ӷ���   �������������������Ӷ���   �      d      
   move_right     	   move_left      	   move_down         move_up           �                                             
                     	      
   #      $      %      ,      -      4      F      X      `      a      b      q      �      �      �      �      �      �      �      �      �      �       �   !   3YYYY:�  YY;�  �  9�  Y;�  �  PQYY5;�  W�  �  YYY0�  P�	  QV�  �  ;�
  �  T�  �  �
  T�  �  T�  P�  Q�  T�  P�  Q�  �
  T�  �  T�  P�  Q�  T�  P�  Q�  �  �
  �  �	  Y�  �  �  T�  �5  P�  T�  R�  R�  Q�  �  T�  �5  P�  T�  R�  R�  QYYY0�  P�  QV�  �  �  �  �  T�  �  Y�  &�  
�	  V�  �  �  �  PQT�  PQY`   [gd_scene load_steps=10 format=2]

[ext_resource path="res://enemy.tscn" type="PackedScene" id=1]
[ext_resource path="res://gui.gd" type="Script" id=2]
[ext_resource path="res://save_load_json.gd" type="Script" id=3]
[ext_resource path="res://save_load_config_file.gd" type="Script" id=4]
[ext_resource path="res://icon.png" type="Texture" id=5]
[ext_resource path="res://player.gd" type="Script" id=6]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 32, 32 )

[sub_resource type="StyleBoxFlat" id=2]
bg_color = Color( 0.45098, 1, 0.152941, 1 )
corner_radius_top_left = 16
corner_radius_top_right = 16
corner_radius_bottom_right = 16
corner_radius_bottom_left = 16

[sub_resource type="StyleBoxFlat" id=3]
bg_color = Color( 0, 0, 0, 0.25098 )
corner_radius_top_left = 16
corner_radius_top_right = 16
corner_radius_bottom_right = 16
corner_radius_bottom_left = 16

[node name="Node" type="Node"]

[node name="Game" type="Node2D" parent="."]
position = Vector2( 296, 8 )

[node name="Player" type="KinematicBody2D" parent="Game"]
position = Vector2( 48, 40 )
script = ExtResource( 6 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Game/Player"]
shape = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="Game/Player"]
texture = ExtResource( 5 )

[node name="ProgressBar" type="ProgressBar" parent="Game/Player/Sprite"]
margin_left = -32.0
margin_top = -40.0
margin_right = 32.0
margin_bottom = -34.0
custom_styles/fg = SubResource( 2 )
custom_styles/bg = SubResource( 3 )
value = 100.0
percent_visible = false
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Enemy" parent="Game" instance=ExtResource( 1 )]

[node name="Enemy2" parent="Game" instance=ExtResource( 1 )]
position = Vector2( 376, 304 )

[node name="Enemy3" parent="Game" instance=ExtResource( 1 )]
position = Vector2( 232, 464 )

[node name="Control" type="Control" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 8.0
margin_top = 8.0
margin_right = -11.9999
margin_bottom = -12.0
__meta__ = {
"_edit_lock_": true,
"_edit_use_anchors_": false
}

[node name="VBoxContainer" type="VBoxContainer" parent="Control"]
margin_right = 269.0
margin_bottom = 330.0
custom_constants/separation = 30
script = ExtResource( 2 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="SaveLoad" type="GridContainer" parent="Control/VBoxContainer"]
margin_right = 269.0
margin_bottom = 78.0
custom_constants/vseparation = 8
custom_constants/hseparation = 8
columns = 2

[node name="SaveConfigFile" type="Button" parent="Control/VBoxContainer/SaveLoad"]
margin_right = 131.0
margin_bottom = 35.0
rect_min_size = Vector2( 0, 35 )
size_flags_horizontal = 3
text = "Save as ConfigFile"
script = ExtResource( 4 )
game_node = NodePath("../../../../Game")
player_node = NodePath("../../../../Game/Player")

[node name="LoadConfigFile" type="Button" parent="Control/VBoxContainer/SaveLoad"]
margin_left = 139.0
margin_right = 269.0
margin_bottom = 35.0
rect_min_size = Vector2( 0, 35 )
size_flags_horizontal = 3
text = "Load as ConfigFile"
script = ExtResource( 4 )
game_node = NodePath("../../../../Game")
player_node = NodePath("../../../../Game/Player")

[node name="SaveJSON" type="Button" parent="Control/VBoxContainer/SaveLoad"]
margin_top = 43.0
margin_right = 131.0
margin_bottom = 78.0
rect_min_size = Vector2( 0, 35 )
size_flags_horizontal = 3
text = "Save as JSON"
script = ExtResource( 3 )
game_node = NodePath("../../../../Game")
player_node = NodePath("../../../../Game/Player")

[node name="LoadJSON" type="Button" parent="Control/VBoxContainer/SaveLoad"]
margin_left = 139.0
margin_top = 43.0
margin_right = 269.0
margin_bottom = 78.0
rect_min_size = Vector2( 0, 35 )
size_flags_horizontal = 3
text = "Load as JSON"
script = ExtResource( 3 )
game_node = NodePath("../../../../Game")
player_node = NodePath("../../../../Game/Player")

[node name="OpenUserDataFolder" type="Button" parent="Control/VBoxContainer"]
margin_top = 108.0
margin_right = 269.0
margin_bottom = 143.0
rect_min_size = Vector2( 0, 35 )
hint_tooltip = "Click this button to check the saved files using the operating system's file manager."
text = "Open User Data Folder"

[node name="RichTextLabel" type="RichTextLabel" parent="Control/VBoxContainer"]
margin_top = 173.0
margin_right = 269.0
margin_bottom = 453.0
rect_min_size = Vector2( 0, 280 )
custom_constants/line_separation = 4
bbcode_enabled = true
bbcode_text = "Use the arrow keys or controller to move the player.

Use the save and load buttons to save/load the game with the respective format (each format is its own savegame)."
text = "Use the arrow keys or controller to move the player.

Use the save and load buttons to save/load the game with the respective format (each format is its own savegame)."

[connection signal="pressed" from="Control/VBoxContainer/SaveLoad/SaveConfigFile" to="Control/VBoxContainer/SaveLoad/SaveConfigFile" method="save_game"]
[connection signal="pressed" from="Control/VBoxContainer/SaveLoad/LoadConfigFile" to="Control/VBoxContainer/SaveLoad/LoadConfigFile" method="load_game"]
[connection signal="pressed" from="Control/VBoxContainer/SaveLoad/SaveJSON" to="Control/VBoxContainer/SaveLoad/SaveJSON" method="save_game"]
[connection signal="pressed" from="Control/VBoxContainer/SaveLoad/LoadJSON" to="Control/VBoxContainer/SaveLoad/LoadJSON" method="load_game"]
[connection signal="pressed" from="Control/VBoxContainer/OpenUserDataFolder" to="Control/VBoxContainer" method="_on_open_user_data_folder_pressed"]
         GDSC      	   6        �����ض�   ������������   ��������Ӷ��   ����������Ӷ   ��������Ӷ��   �����Ѷ�   ���������Ӷ�   ����   �����Ķ�   �������Ӷ���   ��������Ӷ��   �������ض���   �����޶�   ������Ŷ   ����϶��   �������Ӷ���   �����������������ƶ�   ��������ݶ��   ���Ӷ���   �������Ҷ���   ��������Ӷ��   ��������Ӷ��   ���������Ӷ�   ���Ӷ���   �����������Ѷ���   �������Ӷ���   ��������Ҷ��      user://save_config_file.ini       player        position      health        enemy         enemies       ../LoadConfigFile                res://enemy.tscn                                                    	      
                           $      -      .      6      C      P      Q      W      d      j      q      t            �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3     4     5     6   3YYYYY:�  YYY8P�  Q;�  YY8P�  Q;�  YYY0�  PQV�  ;�  �  T�  PQY�  ;�  �	  P�  Q�  �  T�
  P�  R�  R�  T�  Q�  �  T�
  P�  R�  R�  T�  QY�  ;�  LM�  )�  �  PQT�  P�  QV�  �  T�  PN�  �  �  T�  R�  OQ�  �  T�
  P�  R�  R�  QY�  �  T�  P�  QY�  �	  P�  QT�  �  YYYY0�  PQV�  ;�  �  T�  PQ�  �  T�L  P�  QY�  ;�  �	  P�  Q�  �  T�  �  T�  P�  R�  Q�  �  T�  �  T�  P�  R�  QY�  �  )�  �  PQT�  P�  QV�  �  T�  PQY�  ;�  �  T�  P�  R�  Q�  �  ;�  �	  P�  QY�  )�  �  V�  ;�  ?P�  QT�  PQ�  �  T�  �  T�  �  �  T�  P�  QY`             GDSC         @   :     �����ض�   ������������   ��������Ӷ��   ����������Ӷ   ��������Ӷ��   ���Ӷ���   ���Ӷ���   ����   ���ض���   ����󶶶   �����Ķ�   �������Ӷ���   ��������¶��   �������ض���   �����޶�   ������Ŷ   ����϶��   �������Ӷ���   �����������������ƶ�   ��������ݶ��   ���������Ӷ�   �������Ҷ���   ��������Ӷ��   ���򶶶�   �������Ӷ���   ���������Ӷ�   ���Ӷ���   �����������Ѷ���   �������Ӷ���   ��������Ҷ��      user://save_json.json         enemy         ../LoadJSON              res://enemy.tscn                                                    	      
                                        &      /      :      ;      C      D      E      J      N      X      b      e      j      l      m      z       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6     7     8     9   	  :     ;     <     =   &  >   1  ?   8  @   3YYYYYYY:�  YYY8P�  Q;�  YY8P�  Q;�  YYY0�  PQV�  ;�  �  T�  PQ�  �  T�  P�  R�  T�	  QY�  ;�
  �  P�  Q�  �  �  ;�  N�  �
  N�  �  �G  P�
  T�  QR�  �  �G  P�
  T�  QR�  OR�  �  LM�  OY�  )�  �  PQT�  P�  QV�  �  T�  T�  PN�  �  �G  P�  T�  QR�  OQY�  �  T�  P�Q  P�  QQY�  �  P�  QT�  �  YYYY0�  PQV�  ;�  �  T�  PQ�  �  T�  P�  R�  T�  Q�  ;�  �P  P�  T�  PQQY�  ;�
  �  P�  Q�  �  �  �
  T�  �H  P�  T�
  T�  Q�  �
  T�  �H  P�  T�
  T�  QY�  �  )�  �  PQT�  P�  QV�  �  T�  PQY�  �  ;�  �  P�  QY�  )�  �  T�  V�  ;�  ?P�  QT�  PQ�  �  T�  �H  P�  T�  Q�  �  T�  P�  QY`   [remap]

path="res://enemy.gdc"
[remap]

path="res://gui.gdc"
  [remap]

path="res://player.gdc"
               [remap]

path="res://save_load_config_file.gdc"
[remap]

path="res://save_load_json.gdc"
       �PNG

   IHDR   @   @   ����   sRGB ���  �PLTE   'C[$B[*FZ*EZ)CY*DZ)DZ*D[)CY   )DZ.Kc2Pi4Sn5Up'CX*E\+F\2Qj$BU)DZ(DY*DY*DYDb{x��Up�He~�����������ĭ�����^x������������n�̢�����[u�[u�Caz���������\��G��Q����������ԇ��W�Ğ��k��]w�}��b��N�����n��p��s�ΐ�؏��_y�}��9Ys|�����{�����Qm�<[u������d�ɔ��������������������������K����ߥ��u�����V�ĸ�����y��Li�������L��k��a�����^�ǃ��������������8Wr���Z����������툛����������������u�����X�����������������a`bA@BIHJ���U��R�����XWX��ĳ��j��������XWYq����҇�������ٌ��������ihjCBD��֊��������lkl���������i�����������O��c��J���������������������]�ƴ���������������������������������������|��T�å�ߵ����������������Ɂ����ҕ�����_��������I��I�����7Wqt�����s�������萢�x��������:Ys���������z�Д��}��e��������So����)DY*DY+D[   (�;v   �tRNS  *���� ~������ y��*�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������{o��  �IDATxڜ�E�P������Yﮚ��Uݴ�ԵM]�E���B�:��%�bb.A�d��qb	B�ӈ�6�Y�X������+�7�m?��oo��3���<�ax������em۶m̽:��N���������������ſ�"�W׸���x��==�������7�����NDR�|���I������3��O������7���'>8�PҖJ j�R�3����ޠ���B�0�D{�py*`f�+�a��M��P���n��q��8�}��?�#���G`��w_ ��"Jg���A�,2i��Cr7�/K�V���2�����N���Z�*�a ��&��l-�I�6Z�@�+�����~D�`H܆���0&Nc��M��VE���Bx�b>�FUl�m�w�W�T��@-��sK79��ضU��Ϭ5ַtN�0�_�m�h�������P�5!�x-P���\8b����ٲ�n�R���Չ	4h}j]O�h�;�آ�1��&���:����󲞠�~<8��|\��Bk9���Q�Nz�FO�"�&jܸ�w�Q������߶��(ޙzT=��琵`lrj����}/����w�S�c6��,I�<�,�̸�,.���q8I��v�H�� �X�x���,��벼��"��l�9� �_�M�K�m������H����$��Ac�T&w�mI_�@�!�xs�0Go�7��!1�'��3O�9��ϯb����ᔘ�gu�1a|&"^���T}%"�2LL4�+�#�^����jJ���ZԤ3[B�VW���{K �+x��������~��P�aȕQ1*UܻEܪ�qũ�U�Li�Bݬ#]i��#C|-4����v��^��_p�=t;m˖���E buu ��Hʃ�U|������ʾV��/�Q��LY+_�meL����58X�B�a����]�;]Lo)���a`|GI�� �{J���!��ld����7�� �n�u�bi    IEND�B`�  ECFG      application/config/name,      "   Saving and Loading (Serialization)     application/config/description�      �   This demo showcases how to save a simple game with each serialization
format supported by Godot: ConfigFile and JSON.

For more information, see this documentation article:
https://docs.godotengine.org/en/latest/tutorials/io/saving_games.html     application/run/main_scene         res://save_load.tscn   application/config/icon         res://icon.png     display/window/size/height      @     display/window/stretch/mode         2d     display/window/stretch/aspect         expand     input/move_up,              deadzone  �������?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadMotion        resource_local_to_scene           resource_name             device            axis      
   axis_value       ��   script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   Z      unicode           echo          script         input/move_down              deadzone  �������?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadMotion        resource_local_to_scene           resource_name             device            axis      
   axis_value       �?   script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      unicode           echo          script         input/move_left,              deadzone  �������?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadMotion        resource_local_to_scene           resource_name             device            axis       
   axis_value       ��   script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   Q      unicode           echo          script         input/move_right              deadzone  �������?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadMotion        resource_local_to_scene           resource_name             device            axis       
   axis_value       �?   script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script      $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_clear_color      r�>��L>���>  �?)   rendering/environment/default_environment          res://default_env.tres  