FasdUAS 1.101.10   ��   ��    k             l     ��  ��       useful global definitions     � 	 	 4   u s e f u l   g l o b a l   d e f i n i t i o n s   
  
 j     �� �� 0 mini_string    m        �   : t d   v a l i g n ( ( 
 |  | . ) * ) E N D   B U T T O N      l     ��������  ��  ��        i        I      �� ���� 0 replacepromo replacePromo      o      ���� 0 	dailyhtml 	dailyHTML   ��  o      ���� 0 hitxml hitXML��  ��    k     p       l     ��  ��    G A define whether the daily and hit are ArticleFocused or MainStory     �   �   d e f i n e   w h e t h e r   t h e   d a i l y   a n d   h i t   a r e   A r t i c l e F o c u s e d   o r   M a i n S t o r y       r      ! " ! m      # # � $ $  S E C R E T   1 " o      ���� 0 daily_promo_loc      % & % r     ' ( ' m     ) ) � * *  S E C R E T   1 ( o      ���� 0 hit_promo_loc   &  + , + Z    - .���� - l    /���� / I    �� 0���� 0 nodefind nodeFind 0  1 2 1 o   	 
���� 0 	dailyhtml 	dailyHTML 2  3�� 3 m   
  4 4 � 5 5  S E C R E T   3��  ��  ��  ��   . r     6 7 6 m     8 8 � 9 9  S E C R E T   3 7 o      ���� 0 daily_promo_loc  ��  ��   ,  : ; : Z   + < =���� < l   ! >���� > I    !�� ?���� 0 nodefind nodeFind ?  @ A @ o    ���� 0 hitxml hitXML A  B�� B m     C C � D D  S E C R E T   3��  ��  ��  ��   = r   $ ' E F E m   $ % G G � H H  S E C R E T   3 F o      ���� 0 hit_promo_loc  ��  ��   ;  I J I l  , ,��������  ��  ��   J  K L K l  , ,�� M N��   M #  grab the promo text for both    N � O O :   g r a b   t h e   p r o m o   t e x t   f o r   b o t h L  P Q P r   , 5 R S R I   , 3�� T����  0 nodegetbetween nodeGetBetween T  U V U o   - .���� 0 	dailyhtml 	dailyHTML V  W�� W o   . /���� 0 daily_promo_loc  ��  ��   S o      ���� 0 daily_promo   Q  X Y X r   6 ? Z [ Z I   6 =�� \����  0 nodegetbetween nodeGetBetween \  ] ^ ] o   7 8���� 0 hitxml hitXML ^  _�� _ o   8 9���� 0 hit_promo_loc  ��  ��   [ o      ���� 0 	hit_promo   Y  ` a ` l  @ @��������  ��  ��   a  b c b l  @ @�� d e��   d "  grab the mini text for both    e � f f 8   g r a b   t h e   m i n i   t e x t   f o r   b o t h c  g h g r   @ M i j i I   @ K�� k���� 0 nodeget nodeGet k  l m l o   A B���� 0 daily_promo   m  n�� n o   B G���� 0 mini_string  ��  ��   j o      ���� 0 
daily_mini   h  o p o r   N [ q r q I   N Y�� s���� 0 nodeget nodeGet s  t u t o   O P���� 0 	hit_promo   u  v�� v o   P U���� 0 mini_string  ��  ��   r o      ���� 0 hit_mini   p  w x w l  \ \��������  ��  ��   x  y z y l  \ \�� { |��   { D > replace mini text of hit with mini text of daily in hit_promo    | � } } |   r e p l a c e   m i n i   t e x t   o f   h i t   w i t h   m i n i   t e x t   o f   d a i l y   i n   h i t _ p r o m o z  ~  ~ r   \ f � � � I   \ d�� ����� 0 nodereplace nodeReplace �  � � � o   ] ^���� 0 	hit_promo   �  � � � o   ^ _���� 0 hit_mini   �  ��� � o   _ `���� 0 
daily_mini  ��  ��   � o      ���� 0 new_hit_promo     � � � l  g g��������  ��  ��   �  � � � l  g g�� � ���   � 5 / replace hit_promo with new_hit_promo in hitXML    � � � � ^   r e p l a c e   h i t _ p r o m o   w i t h   n e w _ h i t _ p r o m o   i n   h i t X M L �  ��� � L   g p � � I   g o�� ����� 0 nodereplace nodeReplace �  � � � o   h i���� 0 hitxml hitXML �  � � � o   i j���� 0 	hit_promo   �  ��� � o   j k���� 0 new_hit_promo  ��  ��  ��     � � � l     ��������  ��  ��   �  � � � i    
 � � � I      �� ����� 0 nodefind nodeFind �  � � � o      ���� 0 
input_file   �  ��� � o      ���� 0 search_regex  ��  ��   � k     L � �  � � � r      � � � m      � � � � �   � o      ���� 0 find_result   �  � � � O    I � � � k    H � �  � � � I   ������
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
�� savono  ��   �  � � � I  ; @�� ���
�� .sysodelanull��� ��� nmbr � m   ; <�� ��   �  ��~ � r   A H � � � n   A F � � � 1   B F�}
�} 
Fnd? � o   A B�|�| 0 find_result   � o      �{�{ 0 return_this  �~   � m     � ��                                                                                  !Rch  alis    f  Macintosh HD               ����H+   Q^�TextWrangler.app                                                `�vӾ'P        ����  	                Applications    ��$      Ӿ_�     Q^�  +Macintosh HD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    M a c i n t o s h   H D  Applications/TextWrangler.app   / ��   �  ��z � L   J L � � o   J K�y�y 0 return_this  �z   �  � � � l     �x�w�v�x  �w  �v   �  � � � i     � � � I      �u ��t�u 0 nodeget nodeGet �  � � � o      �s�s 0 
input_file   �  ��r � o      �q�q 0 search_regex  �r  �t   � k     U � �  � � � O     R � � � k    Q � �  � � � I   	�p�o�n
�p .miscactvnull��� ��� obj �o  �n   �  � � � r   
  � � � I  
 �m�l �
�m .corecrel****      � null�l   � �k ��j
�k 
kocl � m    �i
�i 
docu�j   � o      �h�h 
0 my_doc   �  � � � r     � � � o    �g�g 0 
input_file   � n       � � � m    �f
�f 
ctxt � o    �e�e 
0 my_doc   �  � � � r    . � � � I   ,�d � �
�d .R*chFindMtch���     TEXT � o    �c�c 0 search_regex   � �b � �
�b 
FnIn � o    �a�a 
0 my_doc   � �` �_
�` 
Opts  K    ( �^
�^ 
SMod m     �]
�] SModGrep �\
�\ 
STop m   ! "�[
�[ boovtrue �Z
�Z 
Rrsl m   # $�Y
�Y boovtrue �X�W
�X 
Orsl m   % &�V
�V boovfals�W  �_   � o      �U�U 0 replace_result   � 	
	 r   / ? n   / = 1   9 =�T
�T 
Etxt n  / 9 4  4 9�S
�S 
cobj m   7 8�R�R  n   / 4 1   0 4�Q
�Q 
MLst o   / 0�P�P 0 replace_result   o      �O�O 0 return_text  
  I  @ K�N
�N .coreclosnull        obj  o   @ A�M�M 
0 my_doc   �L�K
�L 
savo m   D G�J
�J savono  �K   �I I  L Q�H�G
�H .sysodelanull��� ��� nmbr m   L M�F�F �G  �I   � m     �                                                                                  !Rch  alis    f  Macintosh HD               ����H+   Q^�TextWrangler.app                                                `�vӾ'P        ����  	                Applications    ��$      Ӿ_�     Q^�  +Macintosh HD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    M a c i n t o s h   H D  Applications/TextWrangler.app   / ��   � �E L   S U o   S T�D�D 0 return_text  �E   �  l     �C�B�A�C  �B  �A    !  i    "#" I      �@$�?�@  0 nodegetbetween nodeGetBetween$ %&% o      �>�> 0 
input_file  & '�=' o      �<�< 0 search_param  �=  �?  # L     (( I     �;)�:�; 0 nodeget nodeGet) *+* o    �9�9 0 
input_file  + ,�8, b    -.- b    /0/ o    �7�7 0 search_param  0 m    11 �22  ( ( 
 | . ) * ). o    �6�6 0 search_param  �8  �:  ! 343 l     �5�4�3�5  �4  �3  4 5�25 i    676 I      �18�0�1 0 nodereplace nodeReplace8 9:9 o      �/�/ 0 
input_file  : ;<; o      �.�. 0 search_regex  < =�-= o      �,�, 0 replace_string  �-  �0  7 k     W>> ?@? O     TABA k    SCC DED I   	�+�*�)
�+ .miscactvnull��� ��� obj �*  �)  E FGF r   
 HIH I  
 �(�'J
�( .corecrel****      � null�'  J �&K�%
�& 
koclK m    �$
�$ 
docu�%  I o      �#�# 
0 my_doc  G LML r    NON o    �"�" 0 
input_file  O n      PQP m    �!
�! 
ctxtQ o    � �  
0 my_doc  M RSR r    .TUT I   ,�VW
� .R*chReplmagn��� ��� TEXTV o    �� 0 search_regex  W �XY
� 
ReplX o    �� 0 replace_string  Y �Z[
� 
FnInZ o    �� 
0 my_doc  [ �\�
� 
Opts\ K     (]] �^_
� 
STop^ m   ! "�
� boovtrue_ �`a
� 
Rrsl` m   # $�
� boovtruea �b�
� 
Orslb m   % &�
� boovfals�  �  U o      �� 0 replace_result  S cdc Z   / =ef��e =  / 2ghg o   / 0�� 0 replace_result  h m   0 1��  f R   5 9�i�

� .ascrerr ****      � ****i m   7 8jj �kk . N o   r e p l a c e m e n t s   m a d e . . .�
  �  �  d lml r   > Cnon n   > Apqp m   ? A�	
�	 
ctxtq o   > ?�� 
0 my_doc  o o      �� 0 return_text  m rsr I  D M�tu
� .coreclosnull        obj t o   D E�� 
0 my_doc  u �v�
� 
savov m   F I�
� savono  �  s w�w I  N S� x��
�  .sysodelanull��� ��� nmbrx m   N O���� ��  �  B m     yy�                                                                                  !Rch  alis    f  Macintosh HD               ����H+   Q^�TextWrangler.app                                                `�vӾ'P        ����  	                Applications    ��$      Ӿ_�     Q^�  +Macintosh HD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    M a c i n t o s h   H D  Applications/TextWrangler.app   / ��  @ z��z L   U W{{ o   U V���� 0 return_text  ��  �2       ��| }~����  | �������������� 0 mini_string  �� 0 replacepromo replacePromo�� 0 nodefind nodeFind�� 0 nodeget nodeGet��  0 nodegetbetween nodeGetBetween�� 0 nodereplace nodeReplace} �� ���������� 0 replacepromo replacePromo�� ����� �  ������ 0 	dailyhtml 	dailyHTML�� 0 hitxml hitXML��  � 	�������������������� 0 	dailyhtml 	dailyHTML�� 0 hitxml hitXML�� 0 daily_promo_loc  �� 0 hit_promo_loc  �� 0 daily_promo  �� 0 	hit_promo  �� 0 
daily_mini  �� 0 hit_mini  �� 0 new_hit_promo  � 
 # ) 4�� 8 C G�������� 0 nodefind nodeFind��  0 nodegetbetween nodeGetBetween�� 0 nodeget nodeGet�� 0 nodereplace nodeReplace�� q�E�O�E�O*��l+  �E�Y hO*��l+  �E�Y hO*��l+ E�O*��l+ E�O*�b   l+ E�O*�b   l+ E�O*���m+ 	E�O*���m+ 	~ �� ����������� 0 nodefind nodeFind�� ����� �  ������ 0 
input_file  �� 0 search_regex  ��  � ������������ 0 
input_file  �� 0 search_regex  �� 0 find_result  �� 
0 my_doc  �� 0 return_this  �  � �������������������������������������
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
�� .sysodelanull��� ��� nmbr
�� 
Fnd?�� M�E�O� B*j O*��l E�O���-FO����e�e�f�� E�O��a l Okj O�a ,E�UO� �� ����������� 0 nodeget nodeGet�� ����� �  ������ 0 
input_file  �� 0 search_regex  ��  � ������������ 0 
input_file  �� 0 search_regex  �� 
0 my_doc  �� 0 replace_result  �� 0 return_text  � ��������������������������������������������
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
�� .coreclosnull        obj 
�� .sysodelanull��� ��� nmbr�� V� O*j O*��l E�O���-FO������e�e�f�� E�O�a ,a k/a ,E�O�a a l Okj UO�� ��#����������  0 nodegetbetween nodeGetBetween�� ����� �  ������ 0 
input_file  �� 0 search_param  ��  � ������ 0 
input_file  �� 0 search_param  � 1���� 0 nodeget nodeGet�� *���%�%l+ � ��7���������� 0 nodereplace nodeReplace�� ����� �  �������� 0 
input_file  �� 0 search_regex  �� 0 replace_string  ��  � �������������� 0 
input_file  �� 0 search_regex  �� 0 replace_string  �� 
0 my_doc  �� 0 replace_result  �� 0 return_text  � y��������������������~�}�|j�{�z�y�x
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
� 
Rrsl
�~ 
Orsl�} 
�| .R*chReplmagn��� ��� TEXT
�{ 
savo
�z savono  
�y .coreclosnull        obj 
�x .sysodelanull��� ��� nmbr�� X� Q*j O*��l E�O���-FO�����e�e�f�� E�O�j  	)j�Y hO��-E�O��a l Okj UO� ascr  ��ޭ