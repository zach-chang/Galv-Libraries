FasdUAS 1.101.10   ��   ��    k             l     ��  ��     - Table of Contents ---     � 	 	 . -   T a b l e   o f   C o n t e n t s   - - -   
  
 l     ��  ��    # - 01) Properties (Changeable)     �   : -   0 1 )   P r o p e r t i e s   ( C h a n g e a b l e )      l     ��  ��     - 02) Properties (Global)     �   2 -   0 2 )   P r o p e r t i e s   ( G l o b a l )      l     ��  ��    # - 03) Call-specific Functions     �   : -   0 3 )   C a l l - s p e c i f i c   F u n c t i o n s      l     ��  ��    ! - 04) API-centric Functions     �   6 -   0 4 )   A P I - c e n t r i c   F u n c t i o n s      l     ��   !��     ! - 05) XML-centric Functions    ! � " " 6 -   0 5 )   X M L - c e n t r i c   F u n c t i o n s   # $ # l     �� % &��   % , &- 06) Call reference global properties    & � ' ' L -   0 6 )   C a l l   r e f e r e n c e   g l o b a l   p r o p e r t i e s $  ( ) ( l     ��������  ��  ��   )  * + * l     �� , -��   , # - Properties (Changeable) ---    - � . . : -   P r o p e r t i e s   ( C h a n g e a b l e )   - - - +  / 0 / j     �� 1�� 0 	sessionid 	sessionID 1 m      2 2 � 3 3   0  4 5 4 j    �� 6�� 0 	mailingid 	mailingID 6 m     7 7 � 8 8   5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =  - Properties (Global) ---    > � ? ? 2 -   P r o p e r t i e s   ( G l o b a l )   - - - <  @ A @ j    �� B�� 
0 pod POD B m     C C � D D 2 a p i 3 . s i l v e r p o p . c o m / X M L A P I A  E F E j   	 �� G�� 0 textwork TextWork G 4   	 �� H
�� 
scpt H m     I I � J J . G a l v - L i b r a r i e s / T e x t W o r k F  K L K j    �� M�� 0 secretfolder secretFolder M l    N���� N c     O P O b     Q R Q l    S���� S I   �� T U
�� .earsffdralis        afdr T m    ��
�� afdrcusr U �� V��
�� 
rtyp V m    ��
�� 
TEXT��  ��  ��   R m     W W � X X b D r o p b o x : _ _ n s l t r : S p r e a d s h e e t s - a n d - l i b r a r i e s : A P I R e f P m    ��
�� 
alis��  ��   L  Y Z Y j    m�� [�� 0 
hitqueries 
hitQueries [ K    l \ \ �� ] ^�� 0 mon   ] K     6 _ _ �� ` a�� 0 never_opened   ` m   # &����  U�. a �� b c�� 0 never_received   b m   ) ,����  U�% c �� d���� 
0 opened   d m   / 2����  U���   ^ �� e f�� 0 	tuesthurs   e K   9 O g g �� h i�� 0 never_opened   h m   < ?����  U� i �� j k�� 0 never_received   j m   B E����  U� k �� l���� 
0 opened   l m   H K����  U���   f �� m���� 
0 wedfri   m K   R h n n �� o p�� 0 never_opened   o m   U X����  TD9 p �� q r�� 0 never_received   q m   [ ^����  T�� r �� s���� 
0 opened   s m   a d����  T����  ��   Z  t u t j   n �� v�� "0 bestlifequeries BestLifeQueries v K   n ~ w w �� x y�� 	0 daily   x m   q t����  Y�� y �� z���� 
0 weekly   z m   w z����  z���   u  { | { l     ��������  ��  ��   |  } ~ } l     ��  ���    # - Call-specific Functions ---    � � � � : -   C a l l - s p e c i f i c   F u n c t i o n s   - - - ~  � � � i   � � � � � I      �������� 0 login Login��  ��   � k     I � �  � � � r      � � � n     	 � � � 1    	��
�� 
ttxt � l     ����� � I    �� � �
�� .sysodlogaskr        TEXT � m      � � � � � & S i l v e r p o p   U s e r n a m e : � �� ���
�� 
dtxt � m     � � � � �  ��  ��  ��   � o      ���� 0 username   �  � � � r     � � � n     � � � 1    ��
�� 
ttxt � l    ����� � I   �� � �
�� .sysodlogaskr        TEXT � m     � � � � �  P a s s w o r d : � �� � �
�� 
dtxt � m     � � � � �   � �� ���
�� 
htxt � m    ��
�� boovtrue��  ��  ��   � o      ���� 0 mypass myPass �  � � � r    # � � � b    ! � � � b     � � � b     � � � m     � � � � �  v a r _ u s e r n a m e 	 � o    ���� 0 username   � m     � � � � �  
 v a r _ p a s s w o r d 	 � o     ���� 0 mypass myPass � o      ���� 0 	loginreps 	loginReps �  � � � r   $ 6 � � � n  $ 4 � � � I   ) 4�� ����� &0 replacerowsintext replaceRowsInText �  � � � o   ) *���� 0 	loginreps 	loginReps �  ��� � I   * 0�� ����� 0 grabresource grabResource �  ��� � m   + , � � � � � 
 L o g i n��  ��  ��  ��   � o   $ )���� 0 textwork TextWork � o      ���� 0 	logincall 	loginCall �  ��� � r   7 I � � � I   7 C�� ����� 0 
gettagfrom 
getTagFrom �  � � � m   8 9 � � � � �  S E S S I O N I D �  ��� � I   9 ?�� ����� 0 sendrequest sendRequest �  ��� � o   : ;���� 0 	logincall 	loginCall��  ��  ��  ��   � o      ���� 0 	sessionid 	sessionID��   �  � � � l     ��������  ��  ��   �  � � � i   � � � � � I      �������� 0 logout Logout��  ��   � I     �� ����� 0 issuccessful isSuccessful �  ��� � I    �� ����� 0 sendrequest sendRequest �  ��� � I    �� ����� 0 grabresource grabResource �  ��� � m     � � � � �  L o g o u t��  ��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i   � � � � � I      �� ����� 0 savemailing SaveMailing �  � � � o      �� 0 	brandinit 	brandInit �  � � � o      �~�~ 0 mailingname mailingName �  � � � o      �}�} 0 subjectline subjectLine �  ��| � o      �{�{ 0 htmlbody htmlBody�|  ��   � k     ` � �  � � � r      � � � n     � � � I    �z ��y�z &0 replacerowsintext replaceRowsInText �  � � � I    �x ��w�x 0 
grabsecret 
grabSecret �  ��v � b    	 � � � o    �u�u 0 	brandinit 	brandInit � m     � � � � �    R e p l a c e m e n t s�v  �w   �  ��t � I    �s ��r�s 0 grabresource grabResource �  ��q � m     � � � � �  S a v e M a i l i n g�q  �r  �t  �y   � o     �p�p 0 textwork TextWork � o      �o�o 0 savecall saveCall �  � � � r    ( �  � n   & I    &�n�m�n 0 replaceintext replaceInText  m      �   v a r _ m a i l i n g _ n a m e 	 o     !�l�l 0 mailingname mailingName	 
�k
 o   ! "�j�j 0 savecall saveCall�k  �m   o    �i�i 0 textwork TextWork  o      �h�h 0 savecall saveCall �  r   ) 7 n  ) 5 I   . 5�g�f�g 0 replaceintext replaceInText  m   . / �   v a r _ s u b j e c t _ l i n e  o   / 0�e�e 0 subjectline subjectLine �d o   0 1�c�c 0 savecall saveCall�d  �f   o   ) .�b�b 0 textwork TextWork o      �a�a 0 savecall saveCall  r   8 F n  8 D I   = D�`�_�` 0 replaceintext replaceInText  !  m   = >"" �##  v a r _ h t m l _ b o d y! $%$ o   > ?�^�^ 0 htmlbody htmlBody% &�]& o   ? @�\�\ 0 savecall saveCall�]  �_   o   8 =�[�[ 0 textwork TextWork o      �Z�Z 0 savecall saveCall '(' l  G G�Y�X�W�Y  �X  �W  ( )*) r   G Y+,+ I   G S�V-�U�V 0 
gettagfrom 
getTagFrom- ./. m   H I00 �11  M a i l i n g I D/ 2�T2 I   I O�S3�R�S 0 sendrequest sendRequest3 4�Q4 o   J K�P�P 0 savecall saveCall�Q  �R  �T  �U  , o      �O�O 0 	mailingid 	mailingID* 5�N5 L   Z `66 o   Z _�M�M 0 	mailingid 	mailingID�N   � 787 l     �L�K�J�L  �K  �J  8 9:9 i   � �;<; I      �I=�H�I  0 previewmailing PreviewMailing= >�G> o      �F�F 0 var_mailing_id  �G  �H  < k     +?? @A@ r     BCB I     �ED�D�E 0 
gettagfrom 
getTagFromD EFE m    GG �HH  H T M L B o d yF I�CI I    �BJ�A�B 0 sendrequest sendRequestJ K�@K n   LML I    �?N�>�? 0 replaceintext replaceInTextN OPO m    	QQ �RR  v a r _ m a i l i n g _ i dP STS o   	 
�=�= 0 var_mailing_id  T U�<U I   
 �;V�:�; 0 grabresource grabResourceV W�9W m    XX �YY  P r e v i e w M a i l i n g�9  �:  �<  �>  M o    �8�8 0 textwork TextWork�@  �A  �C  �D  C o      �7�7 0 total_return  A Z�6Z L    +[[ b    *\]\ b    (^_^ m     `` �aa  < ! D O C T Y P E   h t m l >_ I     '�5b�4�5 0 
gettagfrom 
getTagFromb cdc m   ! "ee �ff  h t m ld g�3g o   " #�2�2 0 total_return  �3  �4  ] m   ( )hh �ii  < / h t m l >�6  : jkj l     �1�0�/�1  �0  �/  k lml i   � �non I      �.p�-�. .0 exportmailingtemplate ExportMailingTemplatep q�,q o      �+�+ 0 var_template_id  �,  �-  o k     �rr sts r     uvu I     �*w�)�* 0 
gettagfrom 
getTagFromw xyx m    zz �{{  F I L E _ P A T Hy |�(| I    �'}�&�' 0 sendrequest sendRequest} ~�%~ n   � I    �$��#�$ 0 replaceintext replaceInText� ��� m    	�� ���  v a r _ t e m p l a t e _ i d� ��� o   	 
�"�" 0 var_template_id  � ��!� I   
 � ���  0 grabresource grabResource� ��� m    �� ��� * E x p o r t M a i l i n g T e m p l a t e�  �  �!  �#  � o    �� 0 textwork TextWork�%  �&  �(  �)  v o      �� 0 	exportdir 	exportDirt ��� r    E��� I   C���
� .sysoexecTEXT���     TEXT� n   ?��� I   $ ?���� 0 replaceintext replaceInText� ��� m   $ %�� ��� ( v a r _ e x p o r t _ d i r e c t o r y� ��� o   % &�� 0 	exportdir 	exportDir� ��� n  & ;��� I   + ;���� &0 replacerowsintext replaceRowsInText� ��� I   + 1���� 0 
grabsecret 
grabSecret� ��� m   , -�� ���  A P I r e p s�  �  � ��� I   1 7���� 0 grabresource grabResource� ��� m   2 3�� ���  F T P _ g e t�  �  �  �  � o   & +�� 0 textwork TextWork�  �  � o    $�� 0 textwork TextWork�  � o      �
�
 0 shellres shellRes� ��� I  F Y�	��
�	 .sysoexecTEXT���     TEXT� b   F U��� b   F Q��� m   F G�� ���  c d  � n   G P��� 1   L P�
� 
psxp� l  G L���� I  G L���
� .earsffdralis        afdr� m   G H�
� afdrdesk�  �  �  � m   Q T�� ��� 6 ; u n z i p   - d   e x p o r t   e x p o r t . z i p�  � ��� r   Z y��� I  Z w���
� .rdwrread****        ****� l  Z m�� ��� c   Z m��� b   Z i��� l  Z e������ I  Z e����
�� .earsffdralis        afdr� m   Z [��
�� afdrdesk� �����
�� 
rtyp� m   ^ a��
�� 
TEXT��  ��  ��  � m   e h�� ��� & e x p o r t : T e m p l a t e . x m l� m   i l��
�� 
alis�   ��  � �����
�� 
as  � m   p s��
�� 
utf8��  � o      ���� 0 
returnthis 
returnThis� ��� I  z ������
�� .sysoexecTEXT���     TEXT� b   z ���� b   z ���� m   z }�� ���  c d  � n   } ���� 1   � ���
�� 
psxp� l  } ������� I  } ������
�� .earsffdralis        afdr� m   } ~��
�� afdrdesk��  ��  ��  � m   � ��� ��� 6 ; r m   e x p o r t . z i p ; r m   - r   e x p o r t��  � ���� L   � ��� o   � ����� 0 
returnthis 
returnThis��  m ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� &0 getreportidbydate GetReportIdByDate� ���� o      ���� 0 var_mailing_id  ��  ��  � k     1�� ��� r     ��� I     ������� 0 grabdate grabDate� ���� m    ��
�� boovfals��  ��  � o      ���� 0 var_date_end  � ���� L   	 1�� I   	 0������� 0 
gettagfrom 
getTagFrom� ��� m   
 �� ���  R e p o r t I d� ���� I    ,������� 0 sendrequest sendRequest� ���� n   (��� I    (������� 0 replaceintext replaceInText� ��� m    �� ���  v a r _ m a i l i n g _ i d� ��� o    ���� 0 var_mailing_id  � ���� n   $� � I    $������ 0 replaceintext replaceInText  m     �  v a r _ d a t e _ e n d  o    ���� 0 var_date_end   �� I     ��	���� 0 grabresource grabResource	 
��
 m     � " G e t R e p o r t I d B y D a t e��  ��  ��  ��    o    ���� 0 textwork TextWork��  ��  � o    ���� 0 textwork TextWork��  ��  ��  ��  ��  �  l     ��������  ��  ��    i   � � I      ������ .0 getsentmailingsfororg GetSentMailingsForOrg  o      ���� 0 	startdate 	startDate �� o      ���� 0 enddate endDate��  ��   L     0 I     /������ 0 sendrequest sendRequest �� n   + I    +������ 0 replaceintext replaceInText  m     �    v a r _ d a t e _ e n d !"! c    #$# I    ��%���� 0 grabspecdate grabSpecDate% &��& o    	���� 0 enddate endDate��  ��  $ m    ��
�� 
TEXT" '��' n   '()( I    '��*���� 0 replaceintext replaceInText* +,+ m    -- �..  v a r _ d a t e _ s t a r t, /0/ c    121 I    ��3���� 0 grabspecdate grabSpecDate3 4��4 o    ���� 0 	startdate 	startDate��  ��  2 m    ��
�� 
TEXT0 5��5 I    #��6���� 0 grabresource grabResource6 7��7 m    88 �99 * G e t S e n t M a i l i n g s F o r O r g��  ��  ��  ��  ) o    ���� 0 textwork TextWork��  ��   o    ���� 0 textwork TextWork��  ��   :;: l     ��������  ��  ��  ; <=< i   � �>?> I      ��@���� @0 getaggregatetrackingformailing GetAggregateTrackingForMailing@ A��A o      ���� 0 var_mailing_id  ��  ��  ? k     +BB CDC r     EFE I     ��G���� &0 getreportidbydate GetReportIdByDateG H��H o    ���� 0 var_mailing_id  ��  ��  F o      ���� 0 var_report_id  D I��I L   	 +JJ I   	 *��K���� 0 sendrequest sendRequestK L��L n  
 &MNM I    &��O���� 0 replaceintext replaceInTextO PQP m    RR �SS  v a r _ m a i l i n g _ i dQ TUT o    ���� 0 var_mailing_id  U V��V n   "WXW I    "��Y���� 0 replaceintext replaceInTextY Z[Z m    \\ �]]  v a r _ r e p o r t _ i d[ ^_^ o    ���� 0 var_report_id  _ `��` I    ��a���� 0 grabresource grabResourcea b��b m    cc �dd < G e t A g g r e g a t e T r a c k i n g F o r M a i l i n g��  ��  ��  ��  X o    ���� 0 textwork TextWork��  ��  N o   
 ���� 0 textwork TextWork��  ��  ��  = efe l     ��������  ��  ��  f ghg l     ��ij��  i ! - API-centric Functions ---   j �kk 6 -   A P I - c e n t r i c   F u n c t i o n s   - - -h lml i   � �non I      ��p���� 0 sendrequest sendRequestp q��q o      ���� 0 xml  ��  ��  o k     Yrr sts l     ��uv��  u � � if there is a sessionID, we need it to run just about every request. If not, we're probably running Login and we need to exclude it from the request.   v �ww,   i f   t h e r e   i s   a   s e s s i o n I D ,   w e   n e e d   i t   t o   r u n   j u s t   a b o u t   e v e r y   r e q u e s t .   I f   n o t ,   w e ' r e   p r o b a b l y   r u n n i n g   L o g i n   a n d   w e   n e e d   t o   e x c l u d e   i t   f r o m   t h e   r e q u e s t .t xyx Q     z{|z r    }~} b    � b    
��� m    �� ���  j s e s s i o n i d =� o    	���� 0 	sessionid 	sessionID� m   
 �� ���  ;~ o      ���� 0 extrascript extraScript{ R      ����~
�� .ascrerr ****      � ****�  �~  | r    ��� m    �� ���  � o      �}�} 0 extrascript extraScripty ��� l   �|�{�z�|  �{  �z  � ��� r    3��� I   1�y��x
�y .sysoexecTEXT���     TEXT� b    -��� b    +��� b    )��� b    '��� b    !��� b    ��� m    �� ��� l c u r l   - H   " C o n t e n t - T y p e :   t e x t / x m l ; c h a r s e t = U T F - 8 "   - - d a t a  � n    ��� 1    �w
�w 
strq� o    �v�v 0 xml  � m     �� ���    h t t p s : / /� o   ! &�u�u 
0 pod POD� m   ' (�� ���  ?� o   ) *�t�t 0 extrascript extraScript� m   + ,�� ���   x m l = $ x m l _ c o n t e n t�x  � o      �s�s 0 	reqresult 	reqResult� ��r� Z   4 Y���q�� I   4 :�p��o�p 0 issuccessful isSuccessful� ��n� o   5 6�m�m 0 	reqresult 	reqResult�n  �o  � L   = ?�� o   = >�l�l 0 	reqresult 	reqResult�q  � k   B Y�� ��� Z  B R���k�j� H   B F�� E   B E��� o   B C�i�i 0 xml  � m   C D�� ���  L o g o u t� I   I N�h�g�f�h 0 logout Logout�g  �f  �k  �j  � ��e� R   S Y�d��c
�d .ascrerr ****      � ****� b   U X��� m   U V�� ��� . c a l l   w a s   u n s u c c e s s f u l :  � o   V W�b�b 0 	reqresult 	reqResult�c  �e  �r  m ��� l     �a�`�_�a  �`  �_  � ��� i   � ���� I      �^��]�^ 0 issuccessful isSuccessful� ��\� o      �[�[ 0 	reqresult 	reqResult�\  �]  � L     
�� =    	��� I     �Z��Y�Z 0 
gettagfrom 
getTagFrom� ��� m    �� ���  S U C C E S S� ��X� o    �W�W 0 	reqresult 	reqResult�X  �Y  � m    �� ���  t r u e� ��� l     �V�U�T�V  �U  �T  � ��� l     �S���S  � ! - XML-centric Functions ---   � ��� 6 -   X M L - c e n t r i c   F u n c t i o n s   - - -� ��� i   � ���� I      �R��Q�R 0 
gettagfrom 
getTagFrom� ��� o      �P�P 0 mytag myTag� ��O� o      �N�N 0 xmltext xmlText�O  �Q  � L     )�� n     (��� 7   '�M��
�M 
ctxt� l   ��L�K� [    ��� [    ��� l   ��J�I� I   �H�G�
�H .sysooffslong    ��� null�G  � �F��
�F 
psof� l   ��E�D� b    ��� o    	�C�C 0 mytag myTag� m   	 
�� ���  >�E  �D  � �B��A
�B 
psin� o    �@�@ 0 xmltext xmlText�A  �J  �I  � l   ��?�>� n    ��� 1    �=
�= 
leng� o    �<�< 0 mytag myTag�?  �>  � m    �;�; �L  �K  � l   &��:�9� \    &��� l   $��8�7� I   $�6�5�
�6 .sysooffslong    ��� null�5  � �4��
�4 
psof� b    � � m     �  < /  o    �3�3 0 mytag myTag� �2�1
�2 
psin o     �0�0 0 xmltext xmlText�1  �8  �7  � m   $ %�/�/ �:  �9  � o     �.�. 0 xmltext xmlText�  l     �-�,�+�-  �,  �+    i   � �	 I      �*
�)�* 0 grabresource grabResource
 �( o      �'�' 0 reqname reqName�(  �)  	 k     #  O      r     l   �&�% l   �$�# 6    l   �"�! n    4   � 
�  
cobj m    ��  n     1   	 �
� 
pare l   	�� I   	��
� .earsffdralis        afdr  f    �  �  �  �"  �!   E      1    �
� 
pnam  m    !! �""  R e s o u r c e s�$  �#  �&  �%   o      ��  0 resourcefolder resourceFolder m     ##�                                                                                  MACS  alis    t  Macintosh HD               ����H+   Q^�
Finder.app                                                      T��)�        ����  	                CoreServices    ��$      ��o�     Q^� Q^� Q^�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   $�$ L    #%% I    "�&�� 0 grabfile grabFile& '(' o    �� 0 reqname reqName( )�) o    ��  0 resourcefolder resourceFolder�  �  �   *+* l     ����  �  �  + ,-, i   � �./. I      �0�� 0 grabfile grabFile0 121 o      �� 0 reqname reqName2 3�3 o      �
�
 0 parentfolder parentFolder�  �  / k     44 565 O     787 r    9:9 c    ;<; l   =�	�= 6   >?> l   @��@ n   ABA 4   �C
� 
fileC m    �� B o    �� 0 parentfolder parentFolder�  �  ? E   	 DED 1   
 �
� 
pnamE o    �� 0 reqname reqName�	  �  < m    � 
�  
alis: o      ���� 0 reqfile reqFile8 m     FF�                                                                                  MACS  alis    t  Macintosh HD               ����H+   Q^�
Finder.app                                                      T��)�        ����  	                CoreServices    ��$      ��o�     Q^� Q^� Q^�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  6 G��G L    HH I   ��IJ
�� .rdwrread****        ****I o    ���� 0 reqfile reqFileJ ��K��
�� 
as  K m    ��
�� 
utf8��  ��  - LML l     ��������  ��  ��  M NON i   � �PQP I      ��R���� 0 
grabsecret 
grabSecretR S��S o      ���� 0 reqname reqName��  ��  Q L     TT I     ��U���� 0 grabfile grabFileU VWV o    ���� 0 reqname reqNameW X��X o    ���� 0 secretfolder secretFolder��  ��  O YZY l     ��������  ��  ��  Z [\[ l     ��]^��  ]  - Extra ---   ^ �__  -   E x t r a   - - -\ `a` l     ��������  ��  ��  a bcb i   � �ded I      ��f���� 0 grabdate grabDatef g��g o      ���� 0 late  ��  ��  e k     bhh iji r     !klk l     m����m I     ������
�� .misccurdldt    ��� null��  ��  ��  ��  l K    
nn ��op
�� 
yearo o    ���� 0 y  p ��qr
�� 
mnthq o    ���� 0 m  r ��s��
�� 
day s o    ���� 0 d  ��  j tut r   " 'vwv c   " %xyx o   " #���� 0 m  y m   # $��
�� 
longw o      ���� 0 m  u z{z Z   ( 7|}����| A   ( +~~ o   ( )���� 0 m   m   ) *���� 
} r   . 3��� b   . 1��� m   . /�� ���  0� o   / 0���� 0 m  � o      ���� 0 m  ��  ��  { ��� Z   8 G������� A   8 ;��� o   8 9���� 0 d  � m   9 :���� 
� r   > C��� b   > A��� m   > ?�� ���  0� o   ? @���� 0 d  � o      ���� 0 d  ��  ��  � ��� Z  H U������� o   H I���� 0 late  � r   L Q��� [   L O��� o   L M���� 0 y  � m   M N���� � o      ���� 0 y  ��  ��  � ���� L   V b�� c   V a��� l  V _������ b   V _��� b   V ]��� b   V [��� b   V Y��� o   V W���� 0 m  � m   W X�� ���  /� o   Y Z���� 0 d  � m   [ \�� ���  /� o   ] ^���� 0 y  ��  ��  � m   _ `��
�� 
TEXT��  c ��� l     ��������  ��  ��  � ���� i   � ���� I      ������� 0 grabspecdate grabSpecDate� ���� o      ���� 0 mydate myDate��  ��  � k     G�� ��� r     ��� l    ������ o     ���� 0 mydate myDate��  ��  � K      �� ����
�� 
year� o      ���� 0 y  � ����
�� 
mnth� o      ���� 0 m  � �����
�� 
day � o      ���� 0 d  ��  � ��� r    ��� c    ��� o    ���� 0 m  � m    ��
�� 
long� o      ���� 0 m  � ��� Z    *������� A    ��� o    ���� 0 m  � m    ���� 
� r   ! &��� b   ! $��� m   ! "�� ���  0� o   " #���� 0 m  � o      ���� 0 m  ��  ��  � ��� Z   + :������� A   + .��� o   + ,���� 0 d  � m   , -���� 
� r   1 6��� b   1 4��� m   1 2�� ���  0� o   2 3���� 0 d  � o      ���� 0 d  ��  ��  � ���� L   ; G�� c   ; F��� l  ; D������ b   ; D��� b   ; B��� b   ; @��� b   ; >��� o   ; <���� 0 m  � m   < =�� ���  /� o   > ?���� 0 d  � m   @ A�� ���  /� o   B C���� 0 y  ��  ��  � m   D E��
�� 
TEXT��  ��       ��� 2 7 C������������������ ��  � ������������������������������������~�}�|�{�z�� 0 	sessionid 	sessionID�� 0 	mailingid 	mailingID�� 
0 pod POD�� 0 textwork TextWork�� 0 secretfolder secretFolder�� 0 
hitqueries 
hitQueries�� "0 bestlifequeries BestLifeQueries�� 0 login Login�� 0 logout Logout�� 0 savemailing SaveMailing��  0 previewmailing PreviewMailing�� .0 exportmailingtemplate ExportMailingTemplate�� &0 getreportidbydate GetReportIdByDate�� .0 getsentmailingsfororg GetSentMailingsForOrg�� @0 getaggregatetrackingformailing GetAggregateTrackingForMailing�� 0 sendrequest sendRequest�� 0 issuccessful isSuccessful� 0 
gettagfrom 
getTagFrom�~ 0 grabresource grabResource�} 0 grabfile grabFile�| 0 
grabsecret 
grabSecret�{ 0 grabdate grabDate�z 0 grabspecdate grabSpecDate�   �  T e x t W o r k k        i     	
	 I      �y�x�y 0 parsetsv parseTSV �w o      �v�v 0 pstrrowtext pstrRowText�w  �x  
 k     &  r      J       n     1    �u
�u 
txdl  f      �t m     �  	�t   J        o      �s�s 0 od   �r n      1    �q
�q 
txdl  f    �r    !  r    "#" n    $%$ 2   �p
�p 
citm% o    �o�o 0 pstrrowtext pstrRowText# o      �n�n 0 
parsedtext 
parsedText! &'& r    #()( o    �m�m 0 od  ) n     *+* 1     "�l
�l 
txdl+  f     ' ,�k, L   $ &-- o   $ %�j�j 0 
parsedtext 
parsedText�k   ./. l     �i�h�g�i  �h  �g  / 010 i    232 I      �f4�e�f 0 	tsvtolist 	TSVtoList4 5�d5 o      �c�c 0 tsv_text  �d  �e  3 k     N66 787 r     9:9 n     ;<; 2   �b
�b 
cpar< o     �a�a 0 tsv_text  : o      �`�` 0 	textlines 	textLines8 =>= r    
?@? J    �_�_  @ o      �^�^ 
0 mylist  > ABA r    "CDC J    EE FGF n   HIH 1    �]
�] 
txdlI  f    G J�\J m    KK �LL  	�\  D J      MM NON o      �[�[ 0 od  O P�ZP n     QRQ 1     �Y
�Y 
txdlR  f    �Z  B STS X   # EU�XVU k   3 @WW XYX r   3 8Z[Z n   3 6\]\ 2  4 6�W
�W 
citm] o   3 4�V�V 0 thisline thisLine[ o      �U�U 0 
parsedtext 
parsedTextY ^�T^ r   9 @_`_ b   9 >aba o   9 :�S�S 
0 mylist  b J   : =cc d�Rd o   : ;�Q�Q 0 
parsedtext 
parsedText�R  ` o      �P�P 
0 mylist  �T  �X 0 thisline thisLineV o   & '�O�O 0 	textlines 	textLinesT efe r   F Kghg o   F G�N�N 0 od  h n     iji 1   H J�M
�M 
txdlj  f   G Hf k�Lk L   L Nll o   L M�K�K 
0 mylist  �L  1 mnm l     �J�I�H�J  �I  �H  n opo i    qrq I      �Gs�F�G 0 listreplace listReplaces tut o      �E�E 
0 mylist  u v�Dv o      �C�C 0 mytext myText�D  �F  r k     *ww xyx X     'z�B{z r    "|}| n     ~~ o     �A�A 0 
final_text   I    �@��?�@ 0 
replaceall 
replaceAll� ��� n    ��� 4    �>�
�> 
cobj� m    �=�= � o    �<�< 0 listrow listRow� ��� n    ��� 4    �;�
�; 
cobj� m    �:�: � o    �9�9 0 listrow listRow� ��8� o    �7�7 0 mytext myText�8  �?  } o      �6�6 0 mytext myText�B 0 listrow listRow{ o    �5�5 
0 mylist  y ��� l  ( (�4�3�2�4  �3  �2  � ��1� L   ( *�� o   ( )�0�0 0 mytext myText�1  p ��� l     �/�.�-�/  �.  �-  � ��� i    ��� I      �,��+�, &0 replacerowsintext replaceRowsInText� ��� o      �*�* 0 rowtext rowText� ��)� o      �(�( 0 intotext intoText�)  �+  � k     9�� ��� r     ��� n     ��� 2   �'
�' 
cpar� o     �&�& 0 rowtext rowText� o      �%�% 0 reprows repRows� ��� l   �$�#�"�$  �#  �"  � ��� X    6��!�� k    1�� ��� r    ��� n   ��� I    � ���  0 parsetsv parseTSV� ��� o    �� 0 
replacerow 
replaceRow�  �  �  f    � o      �� 0 	parsedrow 	parsedRow� ��� r    1��� n    /��� o   - /�� 0 
final_text  � I    -���� 0 
replaceall 
replaceAll� ��� n     $��� 4   ! $��
� 
cobj� m   " #�� � o     !�� 0 	parsedrow 	parsedRow� ��� n   $ (��� 4   % (��
� 
cobj� m   & '�� � o   $ %�� 0 	parsedrow 	parsedRow� ��� o   ( )�� 0 intotext intoText�  �  � o      �� 0 intotext intoText�  �! 0 
replacerow 
replaceRow� o   	 
�� 0 reprows repRows� ��� L   7 9�� o   7 8�� 0 intotext intoText�  � ��� l     ��
�	�  �
  �	  � ��� i    ��� I      ���� 0 parareplace paraReplace� ��� o      �� 0 reprows repRows� ��� o      �� 0 intotext intoText�  �  � k     3�� ��� X     0���� k    +�� ��� r    ��� n   ��� I    ���� 0 parsetsv parseTSV� �� � o    ���� 0 
replacerow 
replaceRow�   �  �  f    � o      ���� 0 	parsedrow 	parsedRow� ���� r    +��� n    )��� o   ' )���� 0 
final_text  � I    '������� 0 
replaceall 
replaceAll� ��� n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� 0 	parsedrow 	parsedRow� ��� n    "��� 4    "���
�� 
cobj� m     !���� � o    ���� 0 	parsedrow 	parsedRow� ���� o   " #���� 0 intotext intoText��  ��  � o      ���� 0 intotext intoText��  � 0 
replacerow 
replaceRow� o    ���� 0 reprows repRows� ���� L   1 3�� o   1 2���� 0 intotext intoText��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 replaceintext replaceInText� ��� o      ���� 0 replacethis replaceThis� ��� o      ���� 0 withthis withThis� ���� o      ���� 0 mytext myText��  ��  � L     �� n     ��� o    
���� 0 
final_text  � I     ������� 0 
replaceall 
replaceAll� ��� o    ���� 0 replacethis replaceThis�    o    ���� 0 withthis withThis �� o    ���� 0 mytext myText��  ��  �  l     ��������  ��  ��    i     I      ��	���� 0 isintext isInText	 

 o      ���� 0 isthis isThis �� o      ���� 0 inthis inThis��  ��   L      l    ���� ?     l    	���� I    	����
�� .sysooffslong    ��� null��   ��
�� 
psof o    ���� 0 isthis isThis ����
�� 
psin o    ���� 0 inthis inThis��  ��  ��   m   	 
����  ��  ��    l     ��������  ��  ��    i     I      ������ 0 
getbetween 
getBetween  o      ���� 0 key1     o      ���� 0 key2    !��! o      ���� 0 inthis inThis��  ��   k     L"" #$# r     %&% [     '(' l    	)����) I    	����*
�� .sysooffslong    ��� null��  * ��+,
�� 
psof+ o    ���� 0 key1  , ��-��
�� 
psin- o    ���� 0 inthis inThis��  ��  ��  ( l  	 .����. n   	 /0/ 1   
 ��
�� 
leng0 o   	 
���� 0 key1  ��  ��  & o      ���� 0 loc1  $ 121 r    +343 \    )565 [    '787 l   %9����9 I   %����:
�� .sysooffslong    ��� null��  : ��;<
�� 
psof; o    ���� 0 key2  < ��=��
�� 
psin= l   !>����> n    !?@? 7   !��AB
�� 
ctxtA o    ���� 0 loc1  B l    C����C n     DED 1     ��
�� 
lengE o    ���� 0 inthis inThis��  ��  @ o    ���� 0 inthis inThis��  ��  ��  ��  ��  8 o   % &���� 0 loc1  6 m   ' (���� 4 o      ���� 0 loc2  2 F��F Z   , LGH��IG l  , 7J����J F   , 7KLK l  , /M����M ?  , /NON o   , -���� 0 loc1  O m   - .����  ��  ��  L l  2 5P����P ?  2 5QRQ o   2 3���� 0 loc2  R m   3 4����  ��  ��  ��  ��  H L   : GSS l  : FT����T n   : FUVU 7  ; E��WX
�� 
ctxtW o   ? A���� 0 loc1  X o   B D���� 0 loc2  V o   : ;���� 0 inthis inThis��  ��  ��  I L   J LYY m   J K��
�� boovfals��   Z[Z l     ��������  ��  ��  [ \]\ i     #^_^ I      ��`���� 0 replacefirst replaceFirst` aba o      ���� 0 replacethis replaceThisb cdc o      ���� 0 withthis withThisd e��e o      ���� 0 inthis inThis��  ��  _ k     Xff ghg r     iji \     klk l    	m����m I    	���n
�� .sysooffslong    ��� null�  n �~op
�~ 
psofo o    �}�} 0 replacethis replaceThisp �|q�{
�| 
psinq o    �z�z 0 inthis inThis�{  ��  ��  l m   	 
�y�y j o      �x�x 0 loc1  h rsr r    tut [    vwv [    xyx o    �w�w 0 loc1  y l   z�v�uz n    {|{ 1    �t
�t 
leng| o    �s�s 0 replacethis replaceThis�v  �u  w m    �r�r u o      �q�q 0 loc2  s }�p} Z    X~��~ l   ��o�n� ?   ��� o    �m�m 0 loc1  � m    �l�l  �o  �n   L    :�� b    9��� b    +��� l   )��k�j� n    )��� 7   )�i��
�i 
ctxt� m   # %�h�h � o   & (�g�g 0 loc1  � o    �f�f 0 inthis inThis�k  �j  � o   ) *�e�e 0 withthis withThis� l  + 8��d�c� n   + 8��� 7  , 8�b��
�b 
ctxt� o   0 2�a�a 0 loc2  � l  3 7��`�_� n   3 7��� 1   5 7�^
�^ 
leng� o   3 5�]�] 0 inthis inThis�`  �_  � o   + ,�\�\ 0 inthis inThis�d  �c  � ��� =  = @��� o   = >�[�[ 0 loc1  � m   > ?�Z�Z  � ��Y� L   C S�� b   C R��� o   C D�X�X 0 withthis withThis� l  D Q��W�V� n   D Q��� 7  E Q�U��
�U 
ctxt� o   I K�T�T 0 loc2  � l  L P��S�R� n   L P��� 1   N P�Q
�Q 
leng� o   L N�P�P 0 inthis inThis�S  �R  � o   D E�O�O 0 inthis inThis�W  �V  �Y  � L   V X�� m   V W�N
�N boovfals�p  ] ��� l     �M�L�K�M  �L  �K  � ��� i   $ '��� I      �J��I�J 0 
replaceall 
replaceAll� ��� o      �H�H 0 replacethis replaceThis� ��� o      �G�G 0 withthis withThis� ��F� o      �E�E 0 inthis inThis�F  �I  � k     L�� ��� Z     ���D�C� I     �B��A�B 0 isintext isInText� ��� o    �@�@ 0 replacethis replaceThis� ��?� o    �>�> 0 withthis withThis�?  �A  � R   
 �=��<
�= .ascrerr ****      � ****� m    �� ��� � W h o a !   I n f i n i t e   l o o p   i n c o m i n g .   Y o u ' r e   r e p l a c i n g   s o m e t h i n g   w i t h   i t s e l f . . .�<  �D  �C  � ��� r    ��� o    �;�; 0 inthis inThis� o      �:�: 0 	finaltext 	finalText� ��� r    ��� m    �9�9  � o      �8�8 "0 numreplacements numReplacements� ��� l   �7�6�5�7  �6  �5  � ��4� V    L��� k   ! G�� ��� r   ! +��� n  ! )��� I   " )�3��2�3 0 replacefirst replaceFirst� ��� o   " #�1�1 0 replacethis replaceThis� ��� o   # $�0�0 0 withthis withThis� ��/� o   $ %�.�. 0 	finaltext 	finalText�/  �2  �  f   ! "� o      �-�- 0 temp  � ��� Z   , =���,�+� l  , /��*�)� =  , /��� o   , -�(�( 0 temp  � m   - .�'
�' boovfals�*  �)  � L   2 9�� K   2 8�� �&���& 0 
final_text  � o   3 4�%�% 0 	finaltext 	finalText� �$��#�$ 0 replacements_made  � o   5 6�"�" "0 numreplacements numReplacements�#  �,  �+  � ��� r   > A��� o   > ?�!�! 0 temp  � o      � �  0 	finaltext 	finalText� ��� r   B G��� [   B E��� o   B C�� "0 numreplacements numReplacements� m   C D�� � o      �� "0 numreplacements numReplacements�  � m     �
� boovtrue�4  � ��� l     ����  �  �  � ��� i   ( +��� I      ����  0 replacealltext replaceAllText� ��� o      �� 0 replacethis replaceThis� ��� o      �� 0 withthis withThis� ��� o      �� 0 inthis inThis�  �  � L     �� n     ��� o    
�� 0 
final_text  � I     ���� 0 
replaceall 
replaceAll� � � o    �� 0 replacethis replaceThis   o    �� 0 withthis withThis � o    �� 0 inthis inThis�  �  �  l     �
�	��
  �	  �    i   , /	 I      �
�� 0 
savetextto 
saveTextTo
  o      �� 0 my_text   � o      �� 0 filepath  �  �  	 I    ��
� .sysoexecTEXT���     TEXT b      b      b      m      � 
 e c h o   n     1    � 
�  
strq o    ���� 0 my_text   m     �    >   n     1   
 ��
�� 
strq n    
 1    
��
�� 
psxp o    ���� 0 filepath  �     l     ��������  ��  ��    !��! i   0 3"#" I      ��$���� 0 readfile readFile$ %��% o      ���� 
0 myfile  ��  ��  # L     && I    ��'(
�� .rdwrread****        ****' o     ���� 
0 myfile  ( ��)��
�� 
as  ) m    ��
�� 
utf8��  ��   ��*+,-./01234567��  * ���������������������������� 0 parsetsv parseTSV�� 0 	tsvtolist 	TSVtoList�� 0 listreplace listReplace�� &0 replacerowsintext replaceRowsInText�� 0 parareplace paraReplace�� 0 replaceintext replaceInText�� 0 isintext isInText�� 0 
getbetween 
getBetween�� 0 replacefirst replaceFirst�� 0 
replaceall 
replaceAll��  0 replacealltext replaceAllText�� 0 
savetextto 
saveTextTo�� 0 readfile readFile+ ��
����89���� 0 parsetsv parseTSV�� ��:�� :  ���� 0 pstrrowtext pstrRowText��  8 �������� 0 pstrrowtext pstrRowText�� 0 od  �� 0 
parsedtext 
parsedText9 ������
�� 
txdl
�� 
cobj
�� 
citm�� ')�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO�, ��3����;<���� 0 	tsvtolist 	TSVtoList�� ��=�� =  ���� 0 tsv_text  ��  ; �������������� 0 tsv_text  �� 0 	textlines 	textLines�� 
0 mylist  �� 0 od  �� 0 thisline thisLine�� 0 
parsedtext 
parsedText< ����K��������
�� 
cpar
�� 
txdl
�� 
cobj
�� 
kocl
�� .corecnte****       ****
�� 
citm�� O��-E�OjvE�O)�,�lvE[�k/E�Z[�l/)�,FZO !�[��l kh ��-E�O��kv%E�[OY��O�)�,FO�- ��r����>?���� 0 listreplace listReplace�� ��@�� @  ������ 
0 mylist  �� 0 mytext myText��  > �������� 
0 mylist  �� 0 mytext myText�� 0 listrow listRow? ����������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 
replaceall 
replaceAll�� 0 
final_text  �� + &�[��l kh *��k/��l/�m+ �,E�[OY��O�. �������AB���� &0 replacerowsintext replaceRowsInText�� ��C�� C  ������ 0 rowtext rowText�� 0 intotext intoText��  A ������������ 0 rowtext rowText�� 0 intotext intoText�� 0 reprows repRows�� 0 
replacerow 
replaceRow�� 0 	parsedrow 	parsedRowB ��������������
�� 
cpar
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 parsetsv parseTSV�� 0 
replaceall 
replaceAll�� 0 
final_text  �� :��-E�O /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�/ �������DE���� 0 parareplace paraReplace�� ��F�� F  ������ 0 reprows repRows�� 0 intotext intoText��  D ���������� 0 reprows repRows�� 0 intotext intoText�� 0 
replacerow 
replaceRow�� 0 	parsedrow 	parsedRowE ������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 parsetsv parseTSV�� 0 
replaceall 
replaceAll�� 0 
final_text  �� 4 /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�0 �������GH���� 0 replaceintext replaceInText�� ��I�� I  �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 mytext myText��  G �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 mytext myTextH ������ 0 
replaceall 
replaceAll�� 0 
final_text  �� *���m+  �,E1 ������JK��� 0 isintext isInText�� �~L�~ L  �}�|�} 0 isthis isThis�| 0 inthis inThis��  J �{�z�{ 0 isthis isThis�z 0 inthis inThisK �y�x�w�v
�y 
psof
�x 
psin�w 
�v .sysooffslong    ��� null� *��� j2 �u�t�sMN�r�u 0 
getbetween 
getBetween�t �qO�q O  �p�o�n�p 0 key1  �o 0 key2  �n 0 inthis inThis�s  M �m�l�k�j�i�m 0 key1  �l 0 key2  �k 0 inthis inThis�j 0 loc1  �i 0 loc2  N �h�g�f�e�d�c�b
�h 
psof
�g 
psin�f 
�e .sysooffslong    ��� null
�d 
leng
�c 
ctxt
�b 
bool�r M*��� ��,E�O*��[�\[Z�\Z��,2� �lE�O�j	 �j�& �[�\[Z�\Z�2EY f3 �a_�`�_PQ�^�a 0 replacefirst replaceFirst�` �]R�] R  �\�[�Z�\ 0 replacethis replaceThis�[ 0 withthis withThis�Z 0 inthis inThis�_  P �Y�X�W�V�U�Y 0 replacethis replaceThis�X 0 withthis withThis�W 0 inthis inThis�V 0 loc1  �U 0 loc2  Q �T�S�R�Q�P�O
�T 
psof
�S 
psin�R 
�Q .sysooffslong    ��� null
�P 
leng
�O 
ctxt�^ Y*��� kE�O���,kE�O�j !�[�\[Zk\Z�2�%�[�\[Z�\Z��,2%Y �j  ��[�\[Z�\Z��,2%Y f4 �N��M�LST�K�N 0 
replaceall 
replaceAll�M �JU�J U  �I�H�G�I 0 replacethis replaceThis�H 0 withthis withThis�G 0 inthis inThis�L  S �F�E�D�C�B�A�F 0 replacethis replaceThis�E 0 withthis withThis�D 0 inthis inThis�C 0 	finaltext 	finalText�B "0 numreplacements numReplacements�A 0 temp  T �@��?�>�=�<�@ 0 isintext isInText�? 0 replacefirst replaceFirst�> 0 
final_text  �= 0 replacements_made  �< �K M*��l+   	)j�Y hO�E�OjE�O 0he)���m+ E�O�f  ���Y hO�E�O�kE�[OY��5 �;��:�9VW�8�;  0 replacealltext replaceAllText�: �7X�7 X  �6�5�4�6 0 replacethis replaceThis�5 0 withthis withThis�4 0 inthis inThis�9  V �3�2�1�3 0 replacethis replaceThis�2 0 withthis withThis�1 0 inthis inThisW �0�/�0 0 
replaceall 
replaceAll�/ 0 
final_text  �8 *���m+  �,E6 �.	�-�,YZ�+�. 0 
savetextto 
saveTextTo�- �*[�* [  �)�(�) 0 my_text  �( 0 filepath  �,  Y �'�&�' 0 my_text  �& 0 filepath  Z �%�$�#
�% 
strq
�$ 
psxp
�# .sysoexecTEXT���     TEXT�+ ��,%�%��,�,%j 7 �"#�!� \]��" 0 readfile readFile�! �^� ^  �� 
0 myfile  �   \ �� 
0 myfile  ] ���
� 
as  
� 
utf8
� .rdwrread****        ****� 	���l ��alis    �  Macintosh HD               ����H+   �G�APIRef                                                          �G��3�        ����  	                Spreadsheets-and-libraries    ��$      �4�     �G� �E� �D� N�� �#  lMacintosh HD:Users: zachsaccount: Dropbox (Galvanized Biz Acct): __nsltr: Spreadsheets-and-libraries: APIRef    A P I R e f    M a c i n t o s h   H D  ZUsers/zachsaccount/Dropbox (Galvanized Biz Acct)/__nsltr/Spreadsheets-and-libraries/APIRef  /    ��  � �_`� 0 mon  _ ��a� 0 never_opened  �  U�.a ��b� 0 never_received  �  U�%b ���� 
0 opened  �  U��  ` �cd� 0 	tuesthurs  c ��e� 0 never_opened  �  U�e ��f� 0 never_received  �  U�f ��
�	� 
0 opened  �
  U��	  d �g�� 
0 wedfri  g ��h� 0 never_opened  �  TD9h ��i� 0 never_received  �  T��i ��� � 
0 opened  �  T���   �  � ����j�� 	0 daily  ��  Y��j �������� 
0 weekly  ��  z���  � �� �����kl���� 0 login Login��  ��  k ���������� 0 username  �� 0 mypass myPass�� 0 	loginreps 	loginReps�� 0 	logincall 	loginCalll  ��� ����� � ����� � � ����� �����
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
ttxt
�� 
htxt�� �� 0 grabresource grabResource�� &0 replacerowsintext replaceRowsInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom�� J���l �,E�O����e� �,E�O�%�%�%E�Ob  �*�k+ l+ E�O*�*�k+ l+ Ec   � �� �����mn���� 0 logout Logout��  ��  m  n  ��������� 0 grabresource grabResource�� 0 sendrequest sendRequest�� 0 issuccessful isSuccessful�� ***�k+ k+ k+ � �� �����op���� 0 savemailing SaveMailing�� ��q�� q  ���������� 0 	brandinit 	brandInit�� 0 mailingname mailingName�� 0 subjectline subjectLine�� 0 htmlbody htmlBody��  o ������������ 0 	brandinit 	brandInit�� 0 mailingname mailingName�� 0 subjectline subjectLine�� 0 htmlbody htmlBody�� 0 savecall saveCallp  ��� �������"0������ 0 
grabsecret 
grabSecret�� 0 grabresource grabResource�� &0 replacerowsintext replaceRowsInText�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom�� ab  *��%k+ *�k+ l+ E�Ob  塤m+ E�Ob  碤m+ E�Ob  裤m+ E�O*�*�k+ 
l+ Ec  Ob  � ��<����rs����  0 previewmailing PreviewMailing�� ��t�� t  ���� 0 var_mailing_id  ��  r ������ 0 var_mailing_id  �� 0 total_return  s 
GQX��������`eh�� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom�� ,*�*b  �*�k+ m+ k+ l+ E�O�*�l+ %�%� ��o����uv���� .0 exportmailingtemplate ExportMailingTemplate�� ��w�� w  ���� 0 var_template_id  ��  u ���������� 0 var_template_id  �� 0 	exportdir 	exportDir�� 0 shellres shellRes�� 0 
returnthis 
returnThisv z�������������������������������������������� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom�� 0 
grabsecret 
grabSecret�� &0 replacerowsintext replaceRowsInText
�� .sysoexecTEXT���     TEXT
�� afdrdesk
�� .earsffdralis        afdr
�� 
psxp
�� 
rtyp
�� 
TEXT
�� 
alis
�� 
as  
�� 
utf8
�� .rdwrread****        ****�� �*�*b  �*�k+ m+ k+ l+ E�Ob  �b  *�k+ 	*�k+ l+ m+ j E�O��j a ,%a %j O�a a l a %a &a a l E�Oa �j a ,%a %j O�� �������xy���� &0 getreportidbydate GetReportIdByDate�� ��z�� z  ���� 0 var_mailing_id  ��  x ������ 0 var_mailing_id  �� 0 var_date_end  y 	�������������� 0 grabdate grabDate�� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom�� 2*fk+  E�O*�*b  �b  �*�k+ m+ m+ k+ l+ � ������{|���� .0 getsentmailingsfororg GetSentMailingsForOrg�� ��}�� }  ������ 0 	startdate 	startDate�� 0 enddate endDate��  { ������ 0 	startdate 	startDate�� 0 enddate endDate| ����-8�������� 0 grabspecdate grabSpecDate
�� 
TEXT�� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 1*b  �*�k+ �&b  �*�k+ �&*�k+ m+ m+ k+ � ��?����~���� @0 getaggregatetrackingformailing GetAggregateTrackingForMailing�� ����� �  ���� 0 var_mailing_id  ��  ~ ������ 0 var_mailing_id  �� 0 var_report_id   ��R\c�������� &0 getreportidbydate GetReportIdByDate�� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� ,*�k+  E�O*b  �b  �*�k+ m+ m+ k+ � ��o������~�� 0 sendrequest sendRequest�� �}��} �  �|�| 0 xml  �  � �{�z�y�{ 0 xml  �z 0 extrascript extraScript�y 0 	reqresult 	reqResult� ���x�w���v����u�t��s��x  �w  
�v 
strq
�u .sysoexecTEXT���     TEXT�t 0 issuccessful isSuccessful�s 0 logout Logout�~ Z �b   %�%E�W 
X  �E�O��,%�%b  %�%�%�%j 
E�O*�k+  �Y �� 
*j+ Y hO)j�%� �r��q�p���o�r 0 issuccessful isSuccessful�q �n��n �  �m�m 0 	reqresult 	reqResult�p  � �l�l 0 	reqresult 	reqResult� ��k��k 0 
gettagfrom 
getTagFrom�o *�l+ � � �j��i�h���g�j 0 
gettagfrom 
getTagFrom�i �f��f �  �e�d�e 0 mytag myTag�d 0 xmltext xmlText�h  � �c�b�c 0 mytag myTag�b 0 xmltext xmlText� �a�`��_�^�]�\
�a 
ctxt
�` 
psof
�_ 
psin�^ 
�] .sysooffslong    ��� null
�\ 
leng�g *�[�\[Z*��%�� ��,k\Z*��%�� k2E� �[	�Z�Y���X�[ 0 grabresource grabResource�Z �W��W �  �V�V 0 reqname reqName�Y  � �U�T�U 0 reqname reqName�T  0 resourcefolder resourceFolder� #�S�R�Q��P!�O
�S .earsffdralis        afdr
�R 
pare
�Q 
cobj�  
�P 
pnam�O 0 grabfile grabFile�X $� )j �,�k/�[�,\Z�@1E�UO*��l+ � �N/�M�L���K�N 0 grabfile grabFile�M �J��J �  �I�H�I 0 reqname reqName�H 0 parentfolder parentFolder�L  � �G�F�E�G 0 reqname reqName�F 0 parentfolder parentFolder�E 0 reqfile reqFile� F�D��C�B�A�@�?
�D 
file
�C 
pnam
�B 
alis
�A 
as  
�@ 
utf8
�? .rdwrread****        ****�K  � ��k/�[�,\Z�@1�&E�UO���l � �>Q�=�<���;�> 0 
grabsecret 
grabSecret�= �:��: �  �9�9 0 reqname reqName�<  � �8�8 0 reqname reqName� �7�7 0 grabfile grabFile�; *�b  l+    �6e�5�4���3�6 0 grabdate grabDate�5 �2��2 �  �1�1 0 late  �4  � �0�/�.�-�0 0 late  �/ 0 y  �. 0 m  �- 0 d  � �,�+�*�)�(�'�&�%�$�#�"�����!
�, 
Krtn
�+ 
year�* 0 y  
�) 
mnth�( 0 m  
�' 
day �& 0 d  �% 
�$ .misccurdldt    ��� null
�# 
long�" 

�! 
TEXT�3 c*��������l E[�,E�Z[�,E�Z[�,E�ZO��&E�O�� 
�%E�Y hO�� 
�%E�Y hO� 
�kE�Y hO��%�%�%�%�& � �������  0 grabspecdate grabSpecDate� ��� �  �� 0 mydate myDate�  � ����� 0 mydate myDate� 0 y  � 0 m  � 0 d  � 
����������
� 
year
� 
mnth
� 
day 
� 
long� 

� 
TEXT� H�E[�,E�Z[�,E�Z[�,E�ZO��&E�O�� 
�%E�Y hO�� 
�%E�Y hO��%�%�%�%�& ascr  ��ޭ