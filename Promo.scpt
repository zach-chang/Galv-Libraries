FasdUAS 1.101.10   ��   ��    k             l     ��  ��       useful global definitions     � 	 	 4   u s e f u l   g l o b a l   d e f i n i t i o n s   
  
 j     �� �� 0 mini_string    m        �   : t d   v a l i g n ( ( 
 |  | . ) * ) E N D   B U T T O N      l     ��������  ��  ��        i        I      �� ���� 0 replacepromo replacePromo      o      ���� 0 	dailyhtml 	dailyHTML   ��  o      ���� 0 hitxml hitXML��  ��    k     p       l     ��  ��    G A define whether the daily and hit are ArticleFocused or MainStory     �   �   d e f i n e   w h e t h e r   t h e   d a i l y   a n d   h i t   a r e   A r t i c l e F o c u s e d   o r   M a i n S t o r y       r      ! " ! m      # # � $ $  S E C R E T   1 " o      ���� 0 daily_promo_loc      % & % r     ' ( ' m     ) ) � * *  S E C R E T   1 ( o      ���� 0 hit_promo_loc   &  + , + Z    - .���� - l    /���� / I    �� 0���� 0 nodefind nodeFind 0  1 2 1 o   	 
���� 0 	dailyhtml 	dailyHTML 2  3�� 3 m   
  4 4 � 5 5  S E C R E T   3��  ��  ��  ��   . r     6 7 6 m     8 8 � 9 9  S E C R E T   3 7 o      ���� 0 daily_promo_loc  ��  ��   ,  : ; : Z   + < =���� < l   ! >���� > I    !�� ?���� 0 nodefind nodeFind ?  @ A @ o    ���� 0 hitxml hitXML A  B�� B m     C C � D D  S E C R E T   3��  ��  ��  ��   = r   $ ' E F E m   $ % G G � H H  S E C R E T   3 F o      ���� 0 hit_promo_loc  ��  ��   ;  I J I l  , ,��������  ��  ��   J  K L K l  , ,�� M N��   M #  grab the promo text for both    N � O O :   g r a b   t h e   p r o m o   t e x t   f o r   b o t h L  P Q P r   , 5 R S R I   , 3�� T����  0 nodegetbetween nodeGetBetween T  U V U o   - .���� 0 	dailyhtml 	dailyHTML V  W�� W o   . /���� 0 daily_promo_loc  ��  ��   S o      ���� 0 daily_promo   Q  X Y X r   6 ? Z [ Z I   6 =�� \����  0 nodegetbetween nodeGetBetween \  ] ^ ] o   7 8���� 0 hitxml hitXML ^  _�� _ o   8 9���� 0 hit_promo_loc  ��  ��   [ o      ���� 0 	hit_promo   Y  ` a ` l  @ @��������  ��  ��   a  b c b l  @ @�� d e��   d "  grab the mini text for both    e � f f 8   g r a b   t h e   m i n i   t e x t   f o r   b o t h c  g h g r   @ M i j i I   @ K�� k���� 0 nodeget nodeGet k  l m l o   A B���� 0 daily_promo   m  n�� n o   B G���� 0 mini_string  ��  ��   j o      ���� 0 
daily_mini   h  o p o r   N [ q r q I   N Y�� s���� 0 nodeget nodeGet s  t u t o   O P���� 0 	hit_promo   u  v�� v o   P U���� 0 mini_string  ��  ��   r o      ���� 0 hit_mini   p  w x w l  \ \��������  ��  ��   x  y z y l  \ \�� { |��   { D > replace mini text of hit with mini text of daily in hit_promo    | � } } |   r e p l a c e   m i n i   t e x t   o f   h i t   w i t h   m i n i   t e x t   o f   d a i l y   i n   h i t _ p r o m o z  ~  ~ r   \ f � � � I   \ d�� ����� 0 nodereplace nodeReplace �  � � � o   ] ^���� 0 	hit_promo   �  � � � o   ^ _���� 0 hit_mini   �  ��� � o   _ `���� 0 
daily_mini  ��  ��   � o      ���� 0 new_hit_promo     � � � l  g g��������  ��  ��   �  � � � l  g g�� � ���   � 5 / replace hit_promo with new_hit_promo in hitXML    � � � � ^   r e p l a c e   h i t _ p r o m o   w i t h   n e w _ h i t _ p r o m o   i n   h i t X M L �  ��� � L   g p � � I   g o�� ����� 0 nodereplace nodeReplace �  � � � o   h i���� 0 hitxml hitXML �  � � � o   i j���� 0 	hit_promo   �  ��� � o   j k���� 0 new_hit_promo  ��  ��  ��     � � � l     ��������  ��  ��   �  � � � i    
 � � � I      �� ����� 0 nodefind nodeFind �  � � � o      ���� 0 
input_file   �  ��� � o      ���� 0 search_regex  ��  ��   � k     F � �  � � � r      � � � m      � � � � �   � o      ���� 0 find_result   �  � � � O    C � � � k    B � �  � � � I   ������
�� .miscactvnull��� ��� obj ��  ��   �  � � � r     � � � I   ���� �
�� .corecrel****      � null��   � �� ���
�� 
kocl � m    ��
�� 
docu��   � o      ���� 
0 my_doc   �  � � � r     � � � o    ���� 0 
input_file   � n       � � � m    ��
�� 
ctxt � o    ���� 
0 my_doc   �  � � � r    0 � � � I   .�� � �
�� .R*chFindMtch���     TEXT � o    ���� 0 search_regex   � �� � �
�� 
FnIn � o     !���� 
0 my_doc   � �� ���
�� 
Opts � K   " * � � �� � �
�� 
STop � m   # $��
�� boovtrue � �� � �
�� 
Rrsl � m   % &��
�� boovtrue � �� ���
�� 
Orsl � m   ' (��
�� boovfals��  ��   � o      ���� 0 find_result   �  � � � I  1 :�� � �
�� .coreclosnull        obj  � o   1 2���� 
0 my_doc   � �� ���
�� 
savo � m   3 6��
�� savono  ��   �  ��� � r   ; B � � � n   ; @ � � � 1   < @��
�� 
Fnd? � o   ; <�� 0 find_result   � o      �~�~ 0 return_this  ��   � m     � ��                                                                                  !Rch  alis    f  Macintosh HD               ����H+   Q^�TextWrangler.app                                                `�vӾ'P        ����  	                Applications    ��$      Ӿ_�     Q^�  +Macintosh HD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    M a c i n t o s h   H D  Applications/TextWrangler.app   / ��   �  ��} � L   D F � � o   D E�|�| 0 return_this  �}   �  � � � l     �{�z�y�{  �z  �y   �  � � � i     � � � I      �x ��w�x 0 nodeget nodeGet �  � � � o      �v�v 0 
input_file   �  ��u � o      �t�t 0 search_regex  �u  �w   � k     O � �  � � � O     L � � � k    K � �  � � � I   	�s�r�q
�s .miscactvnull��� ��� obj �r  �q   �  � � � r   
  � � � I  
 �p�o �
�p .corecrel****      � null�o   � �n ��m
�n 
kocl � m    �l
�l 
docu�m   � o      �k�k 
0 my_doc   �  � � � r     � � � o    �j�j 0 
input_file   � n       � � � m    �i
�i 
ctxt � o    �h�h 
0 my_doc   �  � � � r    . � � � I   ,�g � �
�g .R*chFindMtch���     TEXT � o    �f�f 0 search_regex   � �e � �
�e 
FnIn � o    �d�d 
0 my_doc   � �c ��b
�c 
Opts � K    ( � � �a � 
�a 
SMod � m     �`
�` SModGrep  �_
�_ 
STop m   ! "�^
�^ boovtrue �]
�] 
Rrsl m   # $�\
�\ boovtrue �[�Z
�[ 
Orsl m   % &�Y
�Y boovfals�Z  �b   � o      �X�X 0 replace_result   �  r   / ?	 n   / =

 1   9 =�W
�W 
Etxt n  / 9 4  4 9�V
�V 
cobj m   7 8�U�U  n   / 4 1   0 4�T
�T 
MLst o   / 0�S�S 0 replace_result  	 o      �R�R 0 return_text   �Q I  @ K�P
�P .coreclosnull        obj  o   @ A�O�O 
0 my_doc   �N�M
�N 
savo m   D G�L
�L savono  �M  �Q   � m     �                                                                                  !Rch  alis    f  Macintosh HD               ����H+   Q^�TextWrangler.app                                                `�vӾ'P        ����  	                Applications    ��$      Ӿ_�     Q^�  +Macintosh HD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    M a c i n t o s h   H D  Applications/TextWrangler.app   / ��   � �K L   M O o   M N�J�J 0 return_text  �K   �  l     �I�H�G�I  �H  �G    i     I      �F�E�F  0 nodegetbetween nodeGetBetween   o      �D�D 0 
input_file    !�C! o      �B�B 0 search_param  �C  �E   L     "" I     �A#�@�A 0 nodeget nodeGet# $%$ o    �?�? 0 
input_file  % &�>& b    '(' b    )*) o    �=�= 0 search_param  * m    ++ �,,  ( ( 
 | . ) * )( o    �<�< 0 search_param  �>  �@   -.- l     �;�:�9�;  �:  �9  . /�8/ i    010 I      �72�6�7 0 nodereplace nodeReplace2 343 o      �5�5 0 
input_file  4 565 o      �4�4 0 search_regex  6 7�37 o      �2�2 0 replace_string  �3  �6  1 k     Q88 9:9 O     N;<; k    M== >?> I   	�1�0�/
�1 .miscactvnull��� ��� obj �0  �/  ? @A@ r   
 BCB I  
 �.�-D
�. .corecrel****      � null�-  D �,E�+
�, 
koclE m    �*
�* 
docu�+  C o      �)�) 
0 my_doc  A FGF r    HIH o    �(�( 0 
input_file  I n      JKJ m    �'
�' 
ctxtK o    �&�& 
0 my_doc  G LML r    .NON I   ,�%PQ
�% .R*chReplmagn��� ��� TEXTP o    �$�$ 0 search_regex  Q �#RS
�# 
ReplR o    �"�" 0 replace_string  S �!TU
�! 
FnInT o    � �  
0 my_doc  U �V�
� 
OptsV K     (WW �XY
� 
STopX m   ! "�
� boovtrueY �Z[
� 
RrslZ m   # $�
� boovtrue[ �\�
� 
Orsl\ m   % &�
� boovfals�  �  O o      �� 0 replace_result  M ]^] Z   / =_`��_ =  / 2aba o   / 0�� 0 replace_result  b m   0 1��  ` R   5 9�c�
� .ascrerr ****      � ****c m   7 8dd �ee . N o   r e p l a c e m e n t s   m a d e . . .�  �  �  ^ fgf r   > Chih n   > Ajkj m   ? A�
� 
ctxtk o   > ?�� 
0 my_doc  i o      �� 0 return_text  g l�l I  D M�mn
� .coreclosnull        obj m o   D E�
�
 
0 my_doc  n �	o�
�	 
savoo m   F I�
� savono  �  �  < m     pp�                                                                                  !Rch  alis    f  Macintosh HD               ����H+   Q^�TextWrangler.app                                                `�vӾ'P        ����  	                Applications    ��$      Ӿ_�     Q^�  +Macintosh HD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    M a c i n t o s h   H D  Applications/TextWrangler.app   / ��  : q�q L   O Qrr o   O P�� 0 return_text  �  �8       �s tuvwx�  s ���� ����� 0 mini_string  � 0 replacepromo replacePromo� 0 nodefind nodeFind�  0 nodeget nodeGet��  0 nodegetbetween nodeGetBetween�� 0 nodereplace nodeReplacet �� ����yz���� 0 replacepromo replacePromo�� ��{�� {  ������ 0 	dailyhtml 	dailyHTML�� 0 hitxml hitXML��  y 	�������������������� 0 	dailyhtml 	dailyHTML�� 0 hitxml hitXML�� 0 daily_promo_loc  �� 0 hit_promo_loc  �� 0 daily_promo  �� 0 	hit_promo  �� 0 
daily_mini  �� 0 hit_mini  �� 0 new_hit_promo  z 
 # ) 4�� 8 C G�������� 0 nodefind nodeFind��  0 nodegetbetween nodeGetBetween�� 0 nodeget nodeGet�� 0 nodereplace nodeReplace�� q�E�O�E�O*��l+  �E�Y hO*��l+  �E�Y hO*��l+ E�O*��l+ E�O*�b   l+ E�O*�b   l+ E�O*���m+ 	E�O*���m+ 	u �� �����|}���� 0 nodefind nodeFind�� ��~�� ~  ������ 0 
input_file  �� 0 search_regex  ��  | ������������ 0 
input_file  �� 0 search_regex  �� 0 find_result  �� 
0 my_doc  �� 0 return_this  }  � �����������������������������������
�� .miscactvnull��� ��� obj 
�� 
kocl
�� 
docu
�� .corecrel****      � null
�� 
ctxt
�� 
FnIn
�� 
Opts
�� 
STop
�� 
Rrsl
�� 
Orsl�� �� 
�� .R*chFindMtch���     TEXT
�� 
savo
�� savono  
�� .coreclosnull        obj 
�� 
Fnd?�� G�E�O� <*j O*��l E�O���-FO����e�e�f�� E�O��a l O�a ,E�UO�v �� ���������� 0 nodeget nodeGet�� ����� �  ������ 0 
input_file  �� 0 search_regex  ��   ������������ 0 
input_file  �� 0 search_regex  �� 
0 my_doc  �� 0 replace_result  �� 0 return_text  � ������������������������������������������
�� .miscactvnull��� ��� obj 
�� 
kocl
�� 
docu
�� .corecrel****      � null
�� 
ctxt
�� 
FnIn
�� 
Opts
�� 
SMod
�� SModGrep
�� 
STop
�� 
Rrsl
�� 
Orsl�� �� 
�� .R*chFindMtch���     TEXT
�� 
MLst
�� 
cobj
�� 
Etxt
�� 
savo
�� savono  
�� .coreclosnull        obj �� P� I*j O*��l E�O���-FO������e�e�f�� E�O�a ,a k/a ,E�O�a a l UO�w ������������  0 nodegetbetween nodeGetBetween�� ����� �  ������ 0 
input_file  �� 0 search_param  ��  � ������ 0 
input_file  �� 0 search_param  � +���� 0 nodeget nodeGet�� *���%�%l+ x ��1���������� 0 nodereplace nodeReplace�� ����� �  �������� 0 
input_file  �� 0 search_regex  �� 0 replace_string  ��  � �������������� 0 
input_file  �� 0 search_regex  �� 0 replace_string  �� 
0 my_doc  �� 0 replace_result  �� 0 return_text  � p��������������������������d������
�� .miscactvnull��� ��� obj 
�� 
kocl
�� 
docu
�� .corecrel****      � null
�� 
ctxt
�� 
Repl
�� 
FnIn
�� 
Opts
�� 
STop
�� 
Rrsl
�� 
Orsl�� 
�� .R*chReplmagn��� ��� TEXT
�� 
savo
�� savono  
�� .coreclosnull        obj �� R� K*j O*��l E�O���-FO�����e�e�f�� E�O�j  	)j�Y hO��-E�O��a l UO�ascr  ��ޭ