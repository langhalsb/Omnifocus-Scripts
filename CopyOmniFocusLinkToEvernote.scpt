FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  original script from veritope     � 	 	 <   o r i g i n a l   s c r i p t   f r o m   v e r i t o p e   
  
 l     ��  ��    E ? http://veritrope.com/code/copy-omnifocus-item-uri-to-evernote/     �   ~   h t t p : / / v e r i t r o p e . c o m / c o d e / c o p y - o m n i f o c u s - i t e m - u r i - t o - e v e r n o t e /      l     ��  ��    T N modified script to work with existing note (original script created new note)     �   �   m o d i f i e d   s c r i p t   t o   w o r k   w i t h   e x i s t i n g   n o t e   ( o r i g i n a l   s c r i p t   c r e a t e d   n e w   n o t e )      l     ��  ��    9 3 TODO: Move original note to the reference notebook     �   f   T O D O :   M o v e   o r i g i n a l   n o t e   t o   t h e   r e f e r e n c e   n o t e b o o k      l     ��  ��      TODO: Add growl     �       T O D O :   A d d   g r o w l      l     ��������  ��  ��       !   j     �� "�� 0 notehtml noteHTML " m      # # � $ $   !  % & % l     ��������  ��  ��   &  ' ( ' l   � )���� ) O    � * + * Q   � , -�� , k   
� . .  / 0 / r   
  1 2 1 n   
  3 4 3 2   ��
�� 
OTst 4 1   
 ��
�� 
FCcn 2 o      ���� 0 thetrees theTrees 0  5 6 5 l   ��������  ��  ��   6  7 8 7 Z    ' 9 :���� 9 A     ; < ; l    =���� = I   �� >��
�� .corecnte****       **** > o    ���� 0 thetrees theTrees��  ��  ��   < m    ����  : r    # ? @ ? n    ! A B A 2   !��
�� 
OTst B 1    ��
�� 
FCSt @ o      ���� 0 thetrees theTrees��  ��   8  C D C l  ( (��������  ��  ��   D  E F E Z   ( 8 G H���� G A   ( / I J I l  ( - K���� K I  ( -�� L��
�� .corecnte****       **** L o   ( )���� 0 thetrees theTrees��  ��  ��   J m   - .����  H L   2 4����  ��  ��   F  M N M l  9 9��������  ��  ��   N  O P O r   9 A Q R Q n   9 ? S T S 1   = ?��
�� 
valL T n   9 = U V U 4   : =�� W
�� 
cobj W m   ; <����  V o   9 :���� 0 thetrees theTrees R o      ���� 0 theselection theSelection P  X Y X l  B B��������  ��  ��   Y  Z [ Z Z   B � \ ] ^ _ \ =  B G ` a ` n   B E b c b 1   C E��
�� 
pcls c o   B C���� 0 theselection theSelection a m   E F��
�� 
FCAr ] k   J W d d  e f e r   J Q g h g b   J O i j i m   J K k k � l l ( o m n i f o c u s : / / / f o l d e r / j n   K N m n m 1   L N��
�� 
ID   n o   K L���� 0 theselection theSelection h o      ���� 0 theuri theURI f  o�� o r   R W p q p m   R S r r � s s   q o      ���� 0 thenote theNote��   ^  t u t =  Z a v w v n   Z ] x y x 1   [ ]��
�� 
pcls y o   Z [���� 0 theselection theSelection w m   ] `��
�� 
FCpr u  z�� z k   d u { {  | } | r   d m ~  ~ b   d k � � � m   d g � � � � � * o m n i f o c u s : / / / p r o j e c t / � n   g j � � � 1   h j��
�� 
ID   � o   g h���� 0 theselection theSelection  o      ���� 0 theuri theURI }  ��� � r   n u � � � m   n q � � � � �   � o      ���� 0 thenote theNote��  ��   _ k   x � � �  � � � r   x � � � � b   x  � � � m   x { � � � � � $ o m n i f o c u s : / / / t a s k / � n   { ~ � � � 1   | ~��
�� 
ID   � o   { |���� 0 theselection theSelection � o      ���� 0 theuri theURI �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
FCno � o   � ����� 0 theselection theSelection � o      ���� 0 thenote theNote �  ��� � r   � � � � � n   � � � � � 1   � ���
�� 
pnam � n   � � � � � 1   � ���
�� 
FCPr � o   � ����� 0 theselection theSelection � o      ����  0 theprojectname theProjectName��   [  � � � l  � ���������  ��  ��   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 theselection theSelection � o      ���� 0 thename theName �  � � � l  � ���������  ��  ��   �  ��� � O   �� � � � k   �� � �  � � � l  � ��� � ���   � E ? set newNote to create note with text theURI & return & theNote    � � � � ~   s e t   n e w N o t e   t o   c r e a t e   n o t e   w i t h   t e x t   t h e U R I   &   r e t u r n   &   t h e N o t e �  � � � l  � ��� � ���   � &   set title of newNote to theName    � � � � @   s e t   t i t l e   o f   n e w N o t e   t o   t h e N a m e �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � 1   � ���
�� 
EV15 � o      ���� 0 
theevnotes 
theEVNotes �  � � � r   � � � � � 4   � ��� �
�� 
EVnb � m   � � � � � � �  R e f e r e n c e � o      ���� 0 thenotebook theNotebook �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 
theevnotes 
theEVNotes � o      ���� 0 	theevnote 	theEVNote �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � Q   � � ��� � k   � � �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
EVhl � o   � ����� 0 	theevnote 	theEVNote��  ��   � o      ���� 0 notehtml noteHTML �  � � � l  � ��� � ���   � ` Z	set addString to "<body><p>Processed on " & (current date) & "</p><p>" & theNote & "</p>"    � � � � � 	 s e t   a d d S t r i n g   t o   " < b o d y > < p > P r o c e s s e d   o n   "   &   ( c u r r e n t   d a t e )   &   " < / p > < p > "   &   t h e N o t e   &   " < / p > " �  � � � r   � � � � � b   � � � � � m   � � � � � � �  < b o d y > � o   � ����� 0 thenote theNote � o      ���� 0 	addstring 	addString �  � � � r   � � � � � n  � � � � � I   � �� ��~� 0 replacestring replaceString �  � � � o   � ��}�} 0 notehtml noteHTML �  � � � m   � � � � � � �  < b o d y > �  ��| � o   � ��{�{ 0 	addstring 	addString�|  �~   �  f   � � � o      �z�z 0 edithtml editHTML �  � � � r   �	   o   ��y�y 0 edithtml editHTML l     �x�w n       1  �v
�v 
EVhl o  �u�u 0 	theevnote 	theEVNote�x  �w   �  r  
 o  
�t�t 0 theuri theURI n      	
	 1  �s
�s 
EVsu
 o  �r�r 0 	theevnote 	theEVNote �q l �p�o�n�p  �o  �n  �q   � R      �m�l�k
�m .ascrerr ****      � ****�l  �k  ��   �  l �j�i�h�j  �i  �h    I ,�g
�g .coremovenull���     obj  o  "�f�f 0 	theevnote 	theEVNote �e�d
�e 
insh o  %(�c�c 0 thenotebook theNotebook�d    l --�b�a�`�b  �a  �`    Z  -��_�^ ?  -6 l -4�]�\ I -4�[�Z
�[ .corecnte****       **** o  -0�Y�Y  0 theprojectname theProjectName�Z  �]  �\   m  45�X�X   k  9�  Z  9b !�W�V  l 9I"�U�T" H  9I## l 9H$�S�R$ I 9H�Q%�P
�Q .coredoexnull���     ****% 5  9D�O&�N
�O 
EVtg& o  =@�M�M  0 theprojectname theProjectName
�N kfrmname�P  �S  �R  �U  �T  ! I L^�L'(
�L .corecrel****      � null' m  LO�K
�K 
EVtg( �J)�I
�J 
prdt) K  RZ** �H+�G
�H 
pnam+ o  UX�F�F  0 theprojectname theProjectName�G  �I  �W  �V   ,-, l cc�E�D�C�E  �D  �C  - ./. r  cr010 5  cn�B2�A
�B 
EVtg2 o  gj�@�@  0 theprojectname theProjectName
�A kfrmname1 o      �?�? 0 thetag theTag/ 3�>3 I s��=45
�= .EVRNassnnull���     ****4 o  sv�<�< 0 thetag theTag5 �;6�:
�; 
EV136 o  y|�9�9 0 	theevnote 	theEVNote�:  �>  �_  �^   787 l ���8�7�6�8  �7  �6  8 9:9 l ���5;<�5  ; &   open note window with theEVNote   < �== @   o p e n   n o t e   w i n d o w   w i t h   t h e E V N o t e: >�4> l ���3?@�3  ?  	 activate   @ �AA    a c t i v a t e�4   � m   � �BB�                                                                                  EVRN  alis    V  Macintosh HD               �<8�H+     YEvernote.app                                                   Y^��ߍ        ����  	                Applications    �<q      �%�       Y  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  ��   - R      �2�1�0
�2 .ascrerr ****      � ****�1  �0  ��   + n     CDC 4   �/E
�/ 
cwinE m    �.�. D m     FF�                                                                                  OFOC  alis    X  Macintosh HD               �<8�H+     YOmniFocus.app                                                   �?��Ԗ^        ����  	                Applications    �<q      ��Ξ       Y  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  ��  ��   ( GHG l     �-�,�+�-  �,  �+  H IJI l     �*�)�(�*  �)  �(  J KLK l     �'MN�'  M  REPLACE SUBROUTINE   N �OO $ R E P L A C E   S U B R O U T I N EL PQP i    RSR I      �&T�%�& 0 replacestring replaceStringT UVU o      �$�$ 0 	thestring 	theStringV WXW o      �#�# &0 theoriginalstring theOriginalStringX Y�"Y o      �!�! 0 thenewstring theNewString�"  �%  S k     fZZ [\[ r     ]^] J     __ `a` n    bcb 1    � 
�  
txdlc 1     �
� 
ascra d�d o    �� &0 theoriginalstring theOriginalString�  ^ J      ee fgf o      �� 0 od  g h�h n     iji 1    �
� 
txdlj 1    �
� 
ascr�  \ klk r    mnm n    opo 2   �
� 
citmp o    �� 0 	thestring 	theStringn o      ��  0 thestringparts theStringPartsl qrq Z    ]st��s ?   %uvu l   #w��w I   #�x�
� .corecnte****       ****x o    ��  0 thestringparts theStringParts�  �  �  v m   # $�� t k   ( Yyy z{z r   ( 0|}| c   ( .~~ n   ( ,��� 4   ) ,��
� 
citm� m   * +�� � o   ( )��  0 thestringparts theStringParts m   , -�

�
 
TEXT} o      �	�	 0 	thestring 	theString{ ��� X   1 Y���� r   K T��� c   K R��� b   K P��� b   K N��� o   K L�� 0 	thestring 	theString� o   L M�� 0 thenewstring theNewString� o   N O�� 0 eachpart eachPart� m   P Q�
� 
TEXT� o      �� 0 	thestring 	theString� 0 eachpart eachPart� n   4 ?��� 7  5 ?���
� 
cobj� m   9 ;� �  � m   < >������� o   4 5����  0 thestringparts theStringParts�  �  �  r ��� r   ^ c��� o   ^ _���� 0 od  � n     ��� 1   ` b��
�� 
txdl� 1   _ `��
�� 
ascr� ���� L   d f�� o   d e���� 0 	thestring 	theString��  Q ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ��� #����  � �������� 0 notehtml noteHTML�� 0 replacestring replaceString
�� .aevtoappnull  �   � ****� ��S���������� 0 replacestring replaceString�� ����� �  �������� 0 	thestring 	theString�� &0 theoriginalstring theOriginalString�� 0 thenewstring theNewString��  � �������������� 0 	thestring 	theString�� &0 theoriginalstring theOriginalString�� 0 thenewstring theNewString�� 0 od  ��  0 thestringparts theStringParts�� 0 eachpart eachPart� ��������������
�� 
ascr
�� 
txdl
�� 
cobj
�� 
citm
�� .corecnte****       ****
�� 
TEXT
�� 
kocl�� g��,�lvE[�k/E�Z[�l/��,FZO��-E�O�j k 6��k/�&E�O '�[�\[Zl\Zi2[��l kh ��%�%�&E�[OY��Y hO���,FO�� �����������
�� .aevtoappnull  �   � ****� k    ���  '����  ��  ��  �  � 4F���������������������� k���� r���� � � �����������B������ ������� ��� �������������������������������
�� 
cwin
�� 
FCcn
�� 
OTst�� 0 thetrees theTrees
�� .corecnte****       ****
�� 
FCSt
�� 
cobj
�� 
valL�� 0 theselection theSelection
�� 
pcls
�� 
FCAr
�� 
ID  �� 0 theuri theURI�� 0 thenote theNote
�� 
FCpr
�� 
FCno
�� 
FCPr
�� 
pnam��  0 theprojectname theProjectName�� 0 thename theName
�� 
EV15�� 0 
theevnotes 
theEVNotes
�� 
EVnb�� 0 thenotebook theNotebook�� 0 	theevnote 	theEVNote
�� 
EVhl�� 0 	addstring 	addString�� 0 replacestring replaceString�� 0 edithtml editHTML
�� 
EVsu��  ��  
�� 
insh
�� .coremovenull���     obj 
�� 
EVtg
�� kfrmname
�� .coredoexnull���     ****
�� 
prdt
�� .corecrel****      � null�� 0 thetag theTag
�� 
EV13
�� .EVRNassnnull���     ****�����k/��*�,�-E�O�j k *�,�-E�Y hO�j k hY hO��k/�,E�O��,�  ���,%E�O�E` Y A��,a   a ��,%E�Oa E` Y #a ��,%E�O�a ,E` O�a ,a ,E` O�a ,E` Oa  �*a ,E` O*a a /E` O_ �k/E`  O K_  a !,Ec   Oa "_ %E` #O)b   a $_ #m+ %E` &O_ &_  a !,FO�_  a ',FOPW X ( )hO_  a *_ l +O_ j j L*a ,_ a -0j . a ,a /a _ ll 0Y hO*a ,_ a -0E` 1O_ 1a 2_  l 3Y hOPUW X ( )hU ascr  ��ޭ