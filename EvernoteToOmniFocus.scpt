FasdUAS 1.101.10   ��   ��    k             l     ��  ��    1 + Project list code originally from Veritope     � 	 	 V   P r o j e c t   l i s t   c o d e   o r i g i n a l l y   f r o m   V e r i t o p e   
  
 l     ��  ��    R L http://veritrope.com/code/omnifocus-write-active-project-list-to-text-file/     �   �   h t t p : / / v e r i t r o p e . c o m / c o d e / o m n i f o c u s - w r i t e - a c t i v e - p r o j e c t - l i s t - t o - t e x t - f i l e /      l      ��  ��   YS



// RECOMMENDED INSTALLATION INSTRUCTIONS:

FastScripts Installation (Optional, but recommended):
--Download and Install FastScripts from http://www.red-sweater.com/fastscripts/index.html
--Copy script or an Alias to ~/Library/Scripts/Applications/NAME OF APP
--Set up your keyboard shortcut OR
-- use keyboard mistro OR
-- use alfred 
     �  � 
 
 
 
 / /   R E C O M M E N D E D   I N S T A L L A T I O N   I N S T R U C T I O N S : 
 
 F a s t S c r i p t s   I n s t a l l a t i o n   ( O p t i o n a l ,   b u t   r e c o m m e n d e d ) : 
 - - D o w n l o a d   a n d   I n s t a l l   F a s t S c r i p t s   f r o m   h t t p : / / w w w . r e d - s w e a t e r . c o m / f a s t s c r i p t s / i n d e x . h t m l 
 - - C o p y   s c r i p t   o r   a n   A l i a s   t o   ~ / L i b r a r y / S c r i p t s / A p p l i c a t i o n s / N A M E   O F   A P P 
 - - S e t   u p   y o u r   k e y b o a r d   s h o r t c u t   O R 
 - -   u s e   k e y b o a r d   m i s t r o   O R 
 - -   u s e   a l f r e d   
      l     ��������  ��  ��        l     ��  ��    D > To run this script, select a note in Evernote then run script     �   |   T o   r u n   t h i s   s c r i p t ,   s e l e c t   a   n o t e   i n   E v e r n o t e   t h e n   r u n   s c r i p t      l     ��  ��    f ` It creates a new OmniFocus task in the inbox with a link back to the original note in evernote.     �   �   I t   c r e a t e s   a   n e w   O m n i F o c u s   t a s k   i n   t h e   i n b o x   w i t h   a   l i n k   b a c k   t o   t h e   o r i g i n a l   n o t e   i n   e v e r n o t e .     !   l     �� " #��   " � � It will prompt you for a name of the project to put the new task into, tag the Evernote note with the project name, and finally appends to the note a link back to the OmniFocus task on top of the original note.    # � $ $�   I t   w i l l   p r o m p t   y o u   f o r   a   n a m e   o f   t h e   p r o j e c t   t o   p u t   t h e   n e w   t a s k   i n t o ,   t a g   t h e   E v e r n o t e   n o t e   w i t h   t h e   p r o j e c t   n a m e ,   a n d   f i n a l l y   a p p e n d s   t o   t h e   n o t e   a   l i n k   b a c k   t o   t h e   O m n i F o c u s   t a s k   o n   t o p   o f   t h e   o r i g i n a l   n o t e . !  % & % l     ��������  ��  ��   &  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   + V P TODO: loop through all the notes in a notebook and create tasks for all of them    , � - - �   T O D O :   l o o p   t h r o u g h   a l l   t h e   n o t e s   i n   a   n o t e b o o k   a n d   c r e a t e   t a s k s   f o r   a l l   o f   t h e m *  . / . l     �� 0 1��   0 E ? TODO: the LOG line and growl notificaitons might be redundant.    1 � 2 2 ~   T O D O :   t h e   L O G   l i n e   a n d   g r o w l   n o t i f i c a i t o n s   m i g h t   b e   r e d u n d a n t . /  3 4 3 l     �� 5 6��   5 | v TODO: If the note is not synced, dont get an evernote link to it (notes have to be synced before they can get a link)    6 � 7 7 �   T O D O :   I f   t h e   n o t e   i s   n o t   s y n c e d ,   d o n t   g e t   a n   e v e r n o t e   l i n k   t o   i t   ( n o t e s   h a v e   t o   b e   s y n c e d   b e f o r e   t h e y   c a n   g e t   a   l i n k ) 4  8 9 8 l     �� : ;��   : � � TODO: Testsuite for script.  Tested that changes to title of evernote note doesn't change the link, even after resync.  I know that really tests evernote, not the script, but oh well.    ; � < <p   T O D O :   T e s t s u i t e   f o r   s c r i p t .     T e s t e d   t h a t   c h a n g e s   t o   t i t l e   o f   e v e r n o t e   n o t e   d o e s n ' t   c h a n g e   t h e   l i n k ,   e v e n   a f t e r   r e s y n c .     I   k n o w   t h a t   r e a l l y   t e s t s   e v e r n o t e ,   n o t   t h e   s c r i p t ,   b u t   o h   w e l l . 9  = > = l     ��������  ��  ��   >  ? @ ? l     �� A B��   A   v 0.1 Updates    B � C C    v   0 . 1   U p d a t e s @  D E D l     �� F G��   F ; 5 fixed problem if original note didn't have a URL set    G � H H j   f i x e d   p r o b l e m   i f   o r i g i n a l   n o t e   d i d n ' t   h a v e   a   U R L   s e t E  I J I l     ��������  ��  ��   J  K L K l     �� M N��   M   change these    N � O O    c h a n g e   t h e s e L  P Q P l     �� R S��   R 9 3 the name of the Evernote Notebook to move notes to    S � T T f   t h e   n a m e   o f   t h e   E v e r n o t e   N o t e b o o k   t o   m o v e   n o t e s   t o Q  U V U j     �� W�� 0 thenotebook theNotebook W m      X X � Y Y  R e f e r e n c e V  Z [ Z l     �� \ ]��   \ &   displayed in growl notification    ] � ^ ^ @   d i s p l a y e d   i n   g r o w l   n o t i f i c a t i o n [  _ ` _ j    �� a�� ,0 growlapplicationname growlApplicationName a m     b b � c c 6 C r e a t e   O F   T a s k   f r o m   E N   N o t e `  d e d l     ��������  ��  ��   e  f g f l     ��������  ��  ��   g  h i h l     �� j k��   j   don't change these    k � l l &   d o n ' t   c h a n g e   t h e s e i  m n m j    	�� o�� 0 projids projIDs o J    ����   n  p q p j   
 �� r�� 0 	projnames 	projNames r J   
 ����   q  s t s j    �� u�� 0 notehtml noteHTML u m     v v � w w   t  x y x l     ��������  ��  ��   y  z { z l     ��������  ��  ��   {  | } | l   � ~���� ~ O    �  �  k   � � �  � � � l   �� � ���   �   can't just do this    � � � � &   c a n ' t   j u s t   d o   t h i s �  � � � l   �� � ���   �   set theNote to selection    � � � � 2   s e t   t h e N o t e   t o   s e l e c t i o n �  � � � l   �� � ���   � Y S need to make a selection variable and choose from it.  Also must activate evernote    � � � � �   n e e d   t o   m a k e   a   s e l e c t i o n   v a r i a b l e   a n d   c h o o s e   f r o m   i t .     A l s o   m u s t   a c t i v a t e   e v e r n o t e �  � � � l   �� � ���   �  	 activate    � � � �    a c t i v a t e �  � � � r    	 � � � 1    ��
�� 
EV15 � o      ���� 0 
theevnotes 
theEVNotes �  � � � l  
 
��������  ��  ��   �  � � � l  
 
�� � ���   � ( " repeat with theNote in theEVNotes    � � � � D   r e p e a t   w i t h   t h e N o t e   i n   t h e E V N o t e s �  � � � l  
 
�� � ���   � ^ X took out the above repeat.  Each note needs its own attention to pick the right project    � � � � �   t o o k   o u t   t h e   a b o v e   r e p e a t .     E a c h   n o t e   n e e d s   i t s   o w n   a t t e n t i o n   t o   p i c k   t h e   r i g h t   p r o j e c t �  � � � r   
  � � � n   
  � � � 4    �� �
�� 
cobj � m    ����  � o   
 ���� 0 
theevnotes 
theEVNotes � o      ���� 0 	theevnote 	theEVNote �  � � � r     � � � n     � � � 1    ��
�� 
EVet � o    ���� 0 	theevnote 	theEVNote � o      ���� 0 thetitle theTitle �  � � � r     � � � n     � � � 1    ��
�� 
EVsu � o    ���� 0 	theevnote 	theEVNote � o      ���� 0 theurl theURL �  � � � r    " � � � n      � � � 1     ��
�� 
EV24 � o    ���� 0 	theevnote 	theEVNote � o      ���� 0 thelink theLink �  � � � r   # & � � � o   # $��
�� 
ret  � o      ���� 0 strnote strNote �  � � � l  ' '��������  ��  ��   �  � � � l  ' '��������  ��  ��   �  � � � l  ' '��������  ��  ��   �  � � � l  ' '��������  ��  ��   �  � � � I  ' .�� ���
�� .ascrcmnt****      � **** � l  ' * ����� � b   ' * � � � m   ' ( � � � � � : C r e a t i n g   n e w   O m n i F o c u s   t a s k :   � o   ( )���� 0 thetitle theTitle��  ��  ��   �  � � � O   /� � � � k   3� � �  � � � l  3 3��������  ��  ��   �  � � � l  3 3�� � ���   �   set list_Projects to {}    � � � � 0   s e t   l i s t _ P r o j e c t s   t o   { } �  � � � r   3 < � � � 1   3 8��
�� 
FCDo � o      ���� 0 odoc oDoc �  � � � l  = =��������  ��  ��   �  � � � O   =� � � � k   C� � �  � � � r   C M � � � K   C I � � �� ���
�� 
pnam � o   F G���� 0 thetitle theTitle��   � o      ���� 0 newtaskprops newTaskProps �  � � � Z  N c � ����� � >  N S � � � o   N O���� 0 theurl theURL � m   O R��
�� 
msng � r   V _ � � � b   V ] � � � b   V [ � � � m   V Y � � � � �  O r i g i n a l   U R L :   � o   Y Z���� 0 theurl theURL � o   [ \��
�� 
ret  � o      ���� 0 strnote strNote��  ��   �  � � � r   d z   b   d v o   d g���� 0 newtaskprops newTaskProps K   g u ����
�� 
FCno b   j s b   j q	 b   j o

 o   j k���� 0 strnote strNote m   k n �  E v e r n o t e   L i n k :  	 o   o p���� 0 thelink theLink o   q r��
�� 
ret ��   o      ���� 0 newtaskprops newTaskProps �  l  { {����   > 8 set newTaskProps to newTaskProps & {project:theProject}    � p   s e t   n e w T a s k P r o p s   t o   n e w T a s k P r o p s   &   { p r o j e c t : t h e P r o j e c t }  r   { � I  { �����
�� .corecrel****      � null��   ��
�� 
kocl m    ���
�� 
FCit ��~
� 
prdt o   � ��}�} 0 newtaskprops newTaskProps�~   o      �|�| 0 newtask newTask  l  � ��{�z�y�{  �z  �y    l  � ��x�w�v�x  �w  �v     l  � ��u!"�u  !   set the project   " �##     s e t   t h e   p r o j e c t  $%$ l  � ��t&'�t  & { u set projNames to (name of (flattened projects of oDoc where hidden of its folder is false and its status is active))   ' �(( �   s e t   p r o j N a m e s   t o   ( n a m e   o f   ( f l a t t e n e d   p r o j e c t s   o f   o D o c   w h e r e   h i d d e n   o f   i t s   f o l d e r   i s   f a l s e   a n d   i t s   s t a t u s   i s   a c t i v e ) )% )*) l  � ��s+,�s  + $  RETRIEVE IDs AS WELL AS NAMES   , �-- <   R E T R I E V E   I D s   A S   W E L L   A S   N A M E S* ./. r   � �010 n   � �232 J   � �44 565 1   � ��r
�r 
ID  6 7�q7 1   � ��p
�p 
pnam�q  3 l  � �8�o�n8 6 � �9:9 n   � �;<; 2  � ��m
�m 
FCfx< o   � ��l�l 0 odoc oDoc: F   � �=>= =  � �?@? n   � �ABA 1   � ��k
�k 
FCHiB n  � �CDC m   � ��j
�j 
FCArD  g   � �@ m   � ��i
�i boovfals> =  � �EFE n  � �GHG 1   � ��h
�h 
FCPsH  g   � �F m   � ��g
�g FCPsFCPa�o  �n  1 J      II JKJ o      �f�f 0 projids projIDsK L�eL o      �d�d 0 	projnames 	projNames�e  / MNM l  � ��c�b�a�c  �b  �a  N OPO l  � ��`QR�`  Q   SORT THE LIST    R �SS    S O R T   T H E   L I S T  P TUT l  � ��_VW�_  V 7 1 set projects_Sorted to my simple_sort(projNames)   W �XX b   s e t   p r o j e c t s _ S o r t e d   t o   m y   s i m p l e _ s o r t ( p r o j N a m e s )U YZY l  � ��^�]�\�^  �]  �\  Z [\[ l  � ��[�Z�Y�[  �Z  �Y  \ ]^] l  � ��X_`�X  _ � � set selectedProject to choose from list projects_Sorted with prompt "Choose project from the list." without multiple selections allowed   ` �aa   s e t   s e l e c t e d P r o j e c t   t o   c h o o s e   f r o m   l i s t   p r o j e c t s _ S o r t e d   w i t h   p r o m p t   " C h o o s e   p r o j e c t   f r o m   t h e   l i s t . "   w i t h o u t   m u l t i p l e   s e l e c t i o n s   a l l o w e d^ bcb l  � ��Wde�W  d 6 0 set strProject to first item of selectedProject   e �ff `   s e t   s t r P r o j e c t   t o   f i r s t   i t e m   o f   s e l e c t e d P r o j e c tc ghg l  � ��Vij�V  i , &  set theProject to project strProject   j �kk L     s e t   t h e P r o j e c t   t o   p r o j e c t   s t r P r o j e c th lml l  � ��U�T�S�U  �T  �S  m non l  � ��Rpq�R  p M G HOW MANY DIGITS WILL WE NEED FOR A NUMERIC INDEX TO THE LAST PROJECT ?   q �rr �   H O W   M A N Y   D I G I T S   W I L L   W E   N E E D   F O R   A   N U M E R I C   I N D E X   T O   T H E   L A S T   P R O J E C T   ?o sts r   � �uvu n   � �wxw 1   � ��Q
�Q 
lengx o   � ��P�P 0 projids projIDsv o      �O�O 0 lngproj lngProjt yzy r   � �{|{ l  � �}�N�M} n   � �~~ 1   � ��L
�L 
leng l  � ���K�J� c   � ���� o   � ��I�I 0 lngproj lngProj� m   � ��H
�H 
TEXT�K  �J  �N  �M  | o      �G�G 0 	lngdigits 	lngDigitsz ��� l  � ��F���F  � 0 * PREFIX PROJECT NAMES WITH NUMERIC INDICES   � ��� T   P R E F I X   P R O J E C T   N A M E S   W I T H   N U M E R I C   I N D I C E S� ��� Y   �.��E���D� r  
)��� b  
 ��� b  
��� n 
��� I  �C��B�C 0 padnum PadNum� ��� o  �A�A 0 i  � ��@� o  �?�? 0 	lngdigits 	lngDigits�@  �B  �  f  
� m  �� ���         � n  ��� 4  �>�
�> 
cobj� o  �=�= 0 i  � o  �<�< 0 	projnames 	projNames� n      ��� 4  %(�;�
�; 
cobj� o  &'�:�: 0 i  � o   %�9�9 0 	projnames 	projNames�E 0 i  � m  �8�8 � o  �7�7 0 lngproj lngProj�D  � ��� l //�6���6  � F @ GET THE USER'S CHOICE AS A NUMERIC INDEX, RATHER THAN AS A NAME   � ��� �   G E T   T H E   U S E R ' S   C H O I C E   A S   A   N U M E R I C   I N D E X ,   R A T H E R   T H A N   A S   A   N A M E� ��� r  /H��� I /D�5��
�5 .gtqpchltns    @   @ ns  � o  /4�4�4 0 	projnames 	projNames� �3��
�3 
prmp� m  7:�� ��� : C h o o s e   p r o j e c t   f r o m   t h e   l i s t .� �2��1
�2 
mlsl� m  =>�0
�0 boovfals�1  � o      �/�/ "0 selectedproject selectedProject� ��� Z  I����.�-� > IN��� o  IL�,�, "0 selectedproject selectedProject� m  LM�+
�+ boovfals� k  Q��� ��� r  Qp��� J  Q[�� ��� n QV��� 1  RV�*
�* 
txdl�  f  QR� ��)� m  VY�� ���         �)  � J      �� ��� o      �(�( 0 dlm  � ��'� n     ��� 1  jn�&
�& 
txdl�  f  ij�'  � ��� r  q���� c  q���� l q|��%�$� n  q|��� 4 w|�#�
�# 
citm� m  z{�"�" � n  qw��� 4  tw�!�
�! 
cobj� m  uv� �  � o  qt�� "0 selectedproject selectedProject�%  �$  � m  |�
� 
long� o      �� 0 lngindex lngIndex� ��� r  ����� o  ���� 0 dlm  � n     ��� 1  ���
� 
txdl�  f  ���  �.  �-  � ��� l ������  � > 8 RETRIVE THE ID FROM THE INDEXED POSITION IN THE ID LIST   � ��� p   R E T R I V E   T H E   I D   F R O M   T H E   I N D E X E D   P O S I T I O N   I N   T H E   I D   L I S T� ��� r  ����� n  ����� 4  ����
� 
cobj� o  ���� 0 lngindex lngIndex� o  ���� 0 projids projIDs� o      �� 0 lngid lngID� ��� l ������  � %  IDENTIFY THE PROJECT BY ITS ID   � ��� >   I D E N T I F Y   T H E   P R O J E C T   B Y   I T S   I D� ��� r  ����� n  ����� 5  �����
� 
FCpr� o  ���� 0 lngid lngID
� kfrmID  � o  ���� 0 odoc oDoc� o      �� 0 
theproject 
theProject� ��� r  ����� n  ����� 1  ���
� 
pnam� o  ���� 0 
theproject 
theProject� o      ��  0 theprojectname theProjectName� ��� l ������  � 2 , assign the new task to the selected project   � ��� X   a s s i g n   t h e   n e w   t a s k   t o   t h e   s e l e c t e d   p r o j e c t� � � r  �� o  ���
�
 0 
theproject 
theProject n       1  ���	
�	 
FCAc o  ���� 0 newtask newTask   r  �� b  ��	
	 m  �� � $ o m n i f o c u s : / / / t a s k /
 n  �� 1  ���
� 
ID   o  ���� 0 newtask newTask o      �� 0 theuri theURI  r  �� n  �� 1  ���
� 
FCno o  ���� 0 newtask newTask o      �� 0 thenote theNote  r  �� n  �� 1  ���
� 
pnam o  ��� �  0 newtask newTask o      ���� 0 thename theName  l ����������  ��  ��   �� l ����������  ��  ��  ��   � o   = @���� 0 odoc oDoc �  l ����������  ��  ��    ��  l ����������  ��  ��  ��   � m   / 0!!�                                                                                  OFOC  alis    X  Macintosh HD               �<8�H+     YOmniFocus.app                                                   �?��Ԗ^        ����  	                Applications    �<q      ��Ξ       Y  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��   � "#" l ����������  ��  ��  # $%$ l ����������  ��  ��  % &'& l ����������  ��  ��  ' ()( l ����*+��  * f ` append the omnifocus data to the note, tag the note with the project name, and archive the note   + �,, �   a p p e n d   t h e   o m n i f o c u s   d a t a   t o   t h e   n o t e ,   t a g   t h e   n o t e   w i t h   t h e   p r o j e c t   n a m e ,   a n d   a r c h i v e   t h e   n o t e) -.- l ����������  ��  ��  . /0/ l ����������  ��  ��  0 121 l ����������  ��  ��  2 343 Q  �T56��5 k  �K77 898 l ����������  ��  ��  9 :;: r  �<=< l �>����> n  �?@? 1  ���
�� 
EVhl@ o  ������ 0 	theevnote 	theEVNote��  ��  = o      ���� 0 notehtml noteHTML; ABA r  	"CDC b  	EFE b  	GHG b  	IJI b  	KLK m  	MM �NN 8 < b o d y > < b r   / > < p > P r o c e s s e d   o n  L l O����O I ������
�� .misccurdldt    ��� null��  ��  ��  ��  J m  PP �QQ  < / p > < p >H o  ���� 0 thenote theNoteF m  RR �SS  < / p >D o      ���� 0 	addstring 	addStringB TUT r  #7VWV n #3XYX I  $3��Z���� 0 replacestring replaceStringZ [\[ o  $)���� 0 notehtml noteHTML\ ]^] m  ),__ �``  < b o d y >^ a��a o  ,/���� 0 	addstring 	addString��  ��  Y  f  #$W o      ���� 0 edithtml editHTMLU bcb r  8Aded o  8;���� 0 edithtml editHTMLe l     f����f n      ghg 1  <@��
�� 
EVhlh o  ;<���� 0 	theevnote 	theEVNote��  ��  c iji r  BIklk o  BE���� 0 theuri theURIl n      mnm 1  FH��
�� 
EVsun o  EF���� 0 	theevnote 	theEVNotej o��o l JJ��������  ��  ��  ��  6 R      ������
�� .ascrerr ****      � ****��  ��  ��  4 pqp l UU��������  ��  ��  q rsr l UU��������  ��  ��  s tut l UU��������  ��  ��  u vwv l UU��������  ��  ��  w xyx I Ug��z{
�� .coremovenull���     obj z o  UV���� 0 	theevnote 	theEVNote{ ��|��
�� 
insh| 4  Yc��}
�� 
EVnb} o  ]b���� 0 thenotebook theNotebook��  y ~~ Z  h�������� ?  hq��� l ho������ I ho�����
�� .corecnte****       ****� o  hk����  0 theprojectname theProjectName��  ��  ��  � m  op����  � k  t��� ��� Z  t�������� l t������� H  t��� l t������� I t������
�� .coredoexnull���     ****� 5  t�����
�� 
EVtg� o  x{����  0 theprojectname theProjectName
�� kfrmname��  ��  ��  ��  ��  � I ������
�� .corecrel****      � null� m  ����
�� 
EVtg� �����
�� 
prdt� K  ���� �����
�� 
pnam� o  ������  0 theprojectname theProjectName��  ��  ��  ��  � ��� l ����������  ��  ��  � ��� r  ����� 5  �������
�� 
EVtg� o  ������  0 theprojectname theProjectName
�� kfrmname� o      ���� 0 thetag theTag� ���� I ������
�� .EVRNassnnull���     ****� o  ������ 0 thetag theTag� �����
�� 
EV13� o  ���� 0 	theevnote 	theEVNote��  ��  ��  ��   ��� l ���~�}�|�~  �}  �|  � ��� l ���{���{  � &   open note window with theEVNote   � ��� @   o p e n   n o t e   w i n d o w   w i t h   t h e E V N o t e� ��z� l ���y���y  �  	 activate   � ���    a c t i v a t e�z   � m     ���                                                                                  EVRN  alis    V  Macintosh HD               �<8�H+     YEvernote.app                                                   Y^��ߍ        ����  	                Applications    �<q      �%�       Y  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  ��  ��   } ��� l     �x�w�v�x  �w  �v  � ��� l     �u�t�s�u  �t  �s  � ��� l     �r�q�p�r  �q  �p  � ��� l     �o�n�m�o  �n  �m  � ��� l     �l���l  �   end repeat   � ���    e n d   r e p e a t� ��� l     �k�j�i�k  �j  �i  � ��� l     �h���h  �   notify Growl   � ���    n o t i f y   G r o w l� ��� l ����g�f� O  ����� I ���e�d�
�e .notifygrnull��� ��� null�d  � �c��
�c 
name� l 	����b�a� m  ���� ��� ( S u c c e s s   N o t i f i c a t i o n�b  �a  � �`��
�` 
titl� l 	����_�^� m  ���� ��� , C r e a t e d   O m n i F o c u s   t a s k�_  �^  � �]��
�] 
desc� b  ����� b  ����� b  ����� l 	����\�[� o  ���Z�Z 0 thetitle theTitle�\  �[  � o  ���Y
�Y 
ret � m  ���� ���  t a g g e d :  � n  ����� 1  ���X
�X 
pnam� o  ���W�W 0 thetag theTag� �V��U
�V 
appl� o  ���T�T ,0 growlapplicationname growlApplicationName�U  � 5  ���S��R
�S 
capp� m  ���� ��� 0 c o m . G r o w l . G r o w l H e l p e r A p p
�R kfrmID  �g  �f  � ��� l     �Q�P�O�Q  �P  �O  � ��� l      �N���N  � m g
======================================
// UTILITY SUBROUTINES 
======================================
   � ��� � 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 / /   U T I L I T Y   S U B R O U T I N E S   
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
� ��� l     �M�L�K�M  �L  �K  � ��� l     �J�I�H�J  �I  �H  � ��� i    ��� I      �G��F�G 0 padnum PadNum� ��� o      �E�E 0 lngnum lngNum� ��D� o      �C�C 0 	lngdigits 	lngDigits�D  �F  � k     (�� ��� r     ��� c     ��� o     �B�B 0 lngnum lngNum� m    �A
�A 
TEXT� o      �@�@ 0 strnum strNum� ��� r    ��� l   ��?�>� \       o    �=�= 0 	lngdigits 	lngDigits l   
�<�; n    
 1    
�:
�: 
leng o    �9�9 0 strnum strNum�<  �;  �?  �>  � o      �8�8 0 lnggap lngGap�  V    & k    !		 

 r     b     m     �  0 o    �7�7 0 strnum strNum o      �6�6 0 strnum strNum �5 r    ! \     o    �4�4 0 lnggap lngGap m    �3�3  o      �2�2 0 lnggap lngGap�5   ?     o    �1�1 0 lnggap lngGap m    �0�0   �/ o   ' (�.�. 0 strnum strNum�/  �  l     �-�,�+�-  �,  �+    l     �*�*    REPLACE SUBROUTINE    �   $ R E P L A C E   S U B R O U T I N E !"! i    #$# I      �)%�(�) 0 replacestring replaceString% &'& o      �'�' 0 	thestring 	theString' ()( o      �&�& &0 theoriginalstring theOriginalString) *�%* o      �$�$ 0 thenewstring theNewString�%  �(  $ k     f++ ,-, r     ./. J     00 121 n    343 1    �#
�# 
txdl4 1     �"
�" 
ascr2 5�!5 o    � �  &0 theoriginalstring theOriginalString�!  / J      66 787 o      �� 0 od  8 9�9 n     :;: 1    �
� 
txdl; 1    �
� 
ascr�  - <=< r    >?> n    @A@ 2   �
� 
citmA o    �� 0 	thestring 	theString? o      ��  0 thestringparts theStringParts= BCB Z    ]DE��D ?   %FGF l   #H��H I   #�I�
� .corecnte****       ****I o    ��  0 thestringparts theStringParts�  �  �  G m   # $�� E k   ( YJJ KLK r   ( 0MNM c   ( .OPO n   ( ,QRQ 4   ) ,�S
� 
citmS m   * +�� R o   ( )��  0 thestringparts theStringPartsP m   , -�
� 
TEXTN o      �� 0 	thestring 	theStringL T�T X   1 YU�
VU r   K TWXW c   K RYZY b   K P[\[ b   K N]^] o   K L�	�	 0 	thestring 	theString^ o   L M�� 0 thenewstring theNewString\ o   N O�� 0 eachpart eachPartZ m   P Q�
� 
TEXTX o      �� 0 	thestring 	theString�
 0 eachpart eachPartV n   4 ?_`_ 7  5 ?�ab
� 
cobja m   9 ;�� b m   < >����` o   4 5��  0 thestringparts theStringParts�  �  �  C cdc r   ^ cefe o   ^ _� �  0 od  f n     ghg 1   ` b��
�� 
txdlh 1   _ `��
�� 
ascrd i��i L   d fjj o   d e���� 0 	thestring 	theString��  " klk l     ��������  ��  ��  l mnm l     ��������  ��  ��  n opo l     ��������  ��  ��  p qrq l      ��st��  s��Skip to main content
LEARN MORE | NOTEWORTHY BLOG | THE TRUNK SIGN IN
CREATE ACCOUNTDOWNLOADS
GO PREMIUM
In version 1.11.0, the Evernote for Mac client has significantly expanded support for AppleScript.

The Evernote AppleScript Dictionary provides access to notebooks, tags, notes and a subset of their properties.

For a full description of each command and its syntax, view the Evernote AppleScript dictionary in Apple's Script Editor application. The Script Editor can be found in /Applications/AppleScript/Script/Editor.app. To open the Evernote dictionary, choose "File > Open Dictionary..." and then select Evernote from the displayed list of applications.

Examples   t �uuH  S k i p   t o   m a i n   c o n t e n t 
 L E A R N   M O R E   |   N O T E W O R T H Y   B L O G   |   T H E   T R U N K   S I G N   I N 
 C R E A T E   A C C O U N T D O W N L O A D S 
 G O   P R E M I U M 
 I n   v e r s i o n   1 . 1 1 . 0 ,   t h e   E v e r n o t e   f o r   M a c   c l i e n t   h a s   s i g n i f i c a n t l y   e x p a n d e d   s u p p o r t   f o r   A p p l e S c r i p t . 
 
 T h e   E v e r n o t e   A p p l e S c r i p t   D i c t i o n a r y   p r o v i d e s   a c c e s s   t o   n o t e b o o k s ,   t a g s ,   n o t e s   a n d   a   s u b s e t   o f   t h e i r   p r o p e r t i e s . 
 
 F o r   a   f u l l   d e s c r i p t i o n   o f   e a c h   c o m m a n d   a n d   i t s   s y n t a x ,   v i e w   t h e   E v e r n o t e   A p p l e S c r i p t   d i c t i o n a r y   i n   A p p l e ' s   S c r i p t   E d i t o r   a p p l i c a t i o n .   T h e   S c r i p t   E d i t o r   c a n   b e   f o u n d   i n   / A p p l i c a t i o n s / A p p l e S c r i p t / S c r i p t / E d i t o r . a p p .   T o   o p e n   t h e   E v e r n o t e   d i c t i o n a r y ,   c h o o s e   " F i l e   >   O p e n   D i c t i o n a r y . . . "   a n d   t h e n   s e l e c t   E v e r n o t e   f r o m   t h e   d i s p l a y e d   l i s t   o f   a p p l i c a t i o n s . 
 
 E x a m p l e s r vwv l     ��������  ��  ��  w xyx l     ��z{��  z M G This script includes examples for using AppleScript to perform several   { �|| �   T h i s   s c r i p t   i n c l u d e s   e x a m p l e s   f o r   u s i n g   A p p l e S c r i p t   t o   p e r f o r m   s e v e r a ly }~} l     �����   "  useful tasks with Evernote.   � ��� 8   u s e f u l   t a s k s   w i t h   E v e r n o t e .~ ��� l     ������  � L F Each section illustrates a chunk of Evernote's AppleScript interface,   � ��� �   E a c h   s e c t i o n   i l l u s t r a t e s   a   c h u n k   o f   E v e r n o t e ' s   A p p l e S c r i p t   i n t e r f a c e ,� ��� l     ������  � 4 . and each section also cleans up after itself.   � ��� \   a n d   e a c h   s e c t i o n   a l s o   c l e a n s   u p   a f t e r   i t s e l f .� ��� l     ������  � J D Please refer to the Evernote application's scripting dictionary for   � ��� �   P l e a s e   r e f e r   t o   t h e   E v e r n o t e   a p p l i c a t i o n ' s   s c r i p t i n g   d i c t i o n a r y   f o r� ��� l     ������  � J D detailed information and BE CAREFUL: operations that would normally   � ��� �   d e t a i l e d   i n f o r m a t i o n   a n d   B E   C A R E F U L :   o p e r a t i o n s   t h a t   w o u l d   n o r m a l l y� ��� l     ������  � C = confirmation from the user (such as deleting notes, etc) are   � ��� z   c o n f i r m a t i o n   f r o m   t h e   u s e r   ( s u c h   a s   d e l e t i n g   n o t e s ,   e t c )   a r e� ��� l     ������  � ? 9 completed without warning when invoked from AppleScript!   � ��� r   c o m p l e t e d   w i t h o u t   w a r n i n g   w h e n   i n v o k e d   f r o m   A p p l e S c r i p t !� ��� l     ������  � 4 . Boiler plate stuff to get growl notifications   � ��� \   B o i l e r   p l a t e   s t u f f   t o   g e t   g r o w l   n o t i f i c a t i o n s� ��� l     ��������  ��  ��  � ��� l �#������ O  �#��� r  "��� ?  ��� l ������ I �����
�� .corecnte****       ****� l ������ 6 ��� 2  	��
�� 
prcs� = ��� 1  ��
�� 
bnid� m  �� ��� 0 c o m . G r o w l . G r o w l H e l p e r A p p��  ��  ��  ��  ��  � m  ����  � o      ���� 0 	isrunning 	isRunning� m  ����                                                                                  sevs  alis    �  Macintosh HD               �<8�H+     :System Events.app                                                ���+��        ����  	                CoreServices    �<q      �+�       :   -   ,  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l $x������ Z  $x������� o  $'���� 0 	isrunning 	isRunning� O  *t��� k  8s�� ��� l 88������  � 1 + Make a list of all the notification types    � ��� V   M a k e   a   l i s t   o f   a l l   t h e   n o t i f i c a t i o n   t y p e s  � ��� l 88������  � ' ! that this script will ever send:   � ��� B   t h a t   t h i s   s c r i p t   w i l l   e v e r   s e n d :� ��� r  8D��� l 	8@������ J  8@�� ��� m  8;�� ��� ( S u c c e s s   N o t i f i c a t i o n� ���� m  ;>�� ��� ( F a i l u r e   N o t i f i c a t i o n��  ��  ��  � l     ������ o      ���� ,0 allnotificationslist allNotificationsList��  ��  � ��� l EE��������  ��  ��  � ��� l EE������  � ( " Make a list of the notifications    � ��� D   M a k e   a   l i s t   o f   t h e   n o t i f i c a t i o n s  � ��� l EE������  � - ' that will be enabled by default.         � ��� N   t h a t   w i l l   b e   e n a b l e d   b y   d e f a u l t .            � ��� l EE������  � 9 3 Those not enabled by default can be enabled later    � ��� f   T h o s e   n o t   e n a b l e d   b y   d e f a u l t   c a n   b e   e n a b l e d   l a t e r  � ��� l EE������  � : 4 in the 'Applications' tab of the Growl preferences.   � ��� h   i n   t h e   ' A p p l i c a t i o n s '   t a b   o f   t h e   G r o w l   p r e f e r e n c e s .� ��� r  EQ��� l 	EM������ J  EM�� ��� m  EH�� ��� ( S u c c e s s   N o t i f i c a t i o n� ���� m  HK�� ��� ( F a i l u r e   N o t i f i c a t i o n��  ��  ��  � l     ������ o      ���� 40 enablednotificationslist enabledNotificationsList��  ��  �    l RR��������  ��  ��    l RR��������  ��  ��    l RR����   &   Register our script with growl.    � @   R e g i s t e r   o u r   s c r i p t   w i t h   g r o w l . 	
	 l RR����   7 1 You can optionally (as here) set a default icon     � b   Y o u   c a n   o p t i o n a l l y   ( a s   h e r e )   s e t   a   d e f a u l t   i c o n  
  l RR����   ' ! for this script's notifications.    � B   f o r   t h i s   s c r i p t ' s   n o t i f i c a t i o n s .  I Rq����
�� .registernull��� ��� null��   ��
�� 
appl l 	VY���� m  VY � 6 C r e a t e   O F   T a s k   f r o m   E N   N o t e��  ��   ��
�� 
anot l 
\_���� o  \_���� ,0 allnotificationslist allNotificationsList��  ��   ��
�� 
dnot l 
be ����  o  be���� 40 enablednotificationslist enabledNotificationsList��  ��   ��!��
�� 
iapp! m  hk"" �##  E v e r n o t e��   $%$ l rr��������  ��  ��  % &��& l rr��������  ��  ��  ��  � 5  *5��'��
�� 
capp' m  .1(( �)) 0 c o m . G r o w l . G r o w l H e l p e r A p p
�� kfrmID  ��  ��  ��  ��  � *+* l     ��������  ��  ��  + ,��, l     ��������  ��  ��  ��       
��- X b./ v012��  - ������������������ 0 thenotebook theNotebook�� ,0 growlapplicationname growlApplicationName�� 0 projids projIDs�� 0 	projnames 	projNames�� 0 notehtml noteHTML�� 0 padnum PadNum�� 0 replacestring replaceString
�� .aevtoappnull  �   � ****. ������  ��  / ������  ��  0 �������34���� 0 padnum PadNum�� ��5�� 5  ��~� 0 lngnum lngNum�~ 0 	lngdigits 	lngDigits��  3 �}�|�{�z�} 0 lngnum lngNum�| 0 	lngdigits 	lngDigits�{ 0 strnum strNum�z 0 lnggap lngGap4 �y�x
�y 
TEXT
�x 
leng�� )��&E�O���,E�O h�j�%E�O�kE�[OY��O�1 �w$�v�u67�t�w 0 replacestring replaceString�v �s8�s 8  �r�q�p�r 0 	thestring 	theString�q &0 theoriginalstring theOriginalString�p 0 thenewstring theNewString�u  6 �o�n�m�l�k�j�o 0 	thestring 	theString�n &0 theoriginalstring theOriginalString�m 0 thenewstring theNewString�l 0 od  �k  0 thestringparts theStringParts�j 0 eachpart eachPart7 �i�h�g�f�e�d�c
�i 
ascr
�h 
txdl
�g 
cobj
�f 
citm
�e .corecnte****       ****
�d 
TEXT
�c 
kocl�t g��,�lvE[�k/E�Z[�l/��,FZO��-E�O�j k 6��k/�&E�O '�[�\[Zl\Zi2[��l kh ��%�%�&E�[OY��Y hO���,FO�2 �b9�a�`:;�_
�b .aevtoappnull  �   � ****9 k    x<<  |== �>> �?? ��^�^  �a  �`  : �]�] 0 i  ; r��\�[�Z�Y�X�W�V�U�T�S�R�Q ��P!�O�N�M�L�K ��J�I�H�G�F�E�D�C@�B�A�@�?�>�=�<�;�:�9��8��7�6�5�4��3�2�1�0�/�.�-�,�+�*�)�(�'�&M�%PR�$_�#�"�!� ��������������������������(������
�	��"�
�\ 
EV15�[ 0 
theevnotes 
theEVNotes
�Z 
cobj�Y 0 	theevnote 	theEVNote
�X 
EVet�W 0 thetitle theTitle
�V 
EVsu�U 0 theurl theURL
�T 
EV24�S 0 thelink theLink
�R 
ret �Q 0 strnote strNote
�P .ascrcmnt****      � ****
�O 
FCDo�N 0 odoc oDoc
�M 
pnam�L 0 newtaskprops newTaskProps
�K 
msng
�J 
FCno
�I 
kocl
�H 
FCit
�G 
prdt�F 
�E .corecrel****      � null�D 0 newtask newTask
�C 
FCfx@  
�B 
FCAr
�A 
FCHi
�@ 
FCPs
�? FCPsFCPa
�> 
ID  
�= 
leng�< 0 lngproj lngProj
�; 
TEXT�: 0 	lngdigits 	lngDigits�9 0 padnum PadNum
�8 
prmp
�7 
mlsl
�6 .gtqpchltns    @   @ ns  �5 "0 selectedproject selectedProject
�4 
txdl�3 0 dlm  
�2 
citm
�1 
long�0 0 lngindex lngIndex�/ 0 lngid lngID
�. 
FCpr
�- kfrmID  �, 0 
theproject 
theProject�+  0 theprojectname theProjectName
�* 
FCAc�) 0 theuri theURI�( 0 thenote theNote�' 0 thename theName
�& 
EVhl
�% .misccurdldt    ��� null�$ 0 	addstring 	addString�# 0 replacestring replaceString�" 0 edithtml editHTML�!  �   
� 
insh
� 
EVnb
� .coremovenull���     obj 
� .corecnte****       ****
� 
EVtg
� kfrmname
� .coredoexnull���     ****� 0 thetag theTag
� 
EV13
� .EVRNassnnull���     ****
� 
capp
� 
name
� 
titl
� 
desc
� 
appl� 
� .notifygrnull��� ��� null
� 
prcs
� 
bnid� 0 	isrunning 	isRunning� ,0 allnotificationslist allNotificationsList�
 40 enablednotificationslist enabledNotificationsList
�	 
anot
� 
dnot
� 
iapp
� .registernull��� ��� null�_y��*�,E�O��k/E�O��,E�O��,E�O��,E�O�E�O��%j O��*a ,E` O_ �a �lE` O�a  a �%�%E�Y hO_ a �a %�%�%l%E` O*a a a _ a  E` O_ a -a [[a  ,a !,\Zf8\[a ",\Za #8A1[a $,\[a ,\ZlvE[�k/Ec  Z[�l/Ec  ZOb  a %,E` &O_ &a '&a %,E` (O /k_ &kh  )�_ (l+ )a *%b  �/%b  �/F[OY��Ob  a +a ,a -fa  .E` /O_ /f B)a 0,a 1lvE[�k/E` 2Z[�l/)a 0,FZO_ /�k/a 3k/a 4&E` 5O_ 2)a 0,FY hOb  �_ 5/E` 6O_ a 7_ 6a 80E` 9O_ 9a ,E` :O_ 9_ a ;,FOa <_ a $,%E` =O_ a ,E` >O_ a ,E` ?OPUOPUO S�a @,Ec  Oa A*j B%a C%_ >%a D%E` EO)b  a F_ Em+ GE` HO_ H�a @,FO_ =��,FOPW X I JhO�a K*a Lb   /l MO_ :j Nj J*a O_ :a P0j Q a Oa a _ :ll Y hO*a O_ :a P0E` RO_ Ra S�l TY hOPUO)a Ua Va 80 /*a Wa Xa Ya Za [��%a \%_ Ra ,%a ]b  a ^ _UOa `  *a a-a [a b,\Za c81j NjE` dUO_ d O)a Ua ea 80 =a fa glvE` hOa ia jlvE` kO*a ]a la m_ ha n_ ka oa pa ^ qOPUY hascr  ��ޭ