FasdUAS 1.101.10   ��   ��    k             l     ��  ��    C = Run the script to register this script with growl (one time)     � 	 	 z   R u n   t h e   s c r i p t   t o   r e g i s t e r   t h i s   s c r i p t   w i t h   g r o w l   ( o n e   t i m e )   
  
 l     ��  ��    Q K Run this script as first step in a workflow to link omnifocus and evernote     �   �   R u n   t h i s   s c r i p t   a s   f i r s t   s t e p   i n   a   w o r k f l o w   t o   l i n k   o m n i f o c u s   a n d   e v e r n o t e      l     ��  ��    e _ It creates a new OmniFocus task in the inbox with a link back to the original note in evernote     �   �   I t   c r e a t e s   a   n e w   O m n i F o c u s   t a s k   i n   t h e   i n b o x   w i t h   a   l i n k   b a c k   t o   t h e   o r i g i n a l   n o t e   i n   e v e r n o t e      l     ��  ��    ] W The next step is to manually move the task from the inbox to the project it belongs to     �   �   T h e   n e x t   s t e p   i s   t o   m a n u a l l y   m o v e   t h e   t a s k   f r o m   t h e   i n b o x   t o   t h e   p r o j e c t   i t   b e l o n g s   t o      l     ��  ��    � � after that, run another script that tags the Evernote note with the project name and appends to the note a link back to the OmniFocus task.     �     a f t e r   t h a t ,   r u n   a n o t h e r   s c r i p t   t h a t   t a g s   t h e   E v e r n o t e   n o t e   w i t h   t h e   p r o j e c t   n a m e   a n d   a p p e n d s   t o   t h e   n o t e   a   l i n k   b a c k   t o   t h e   O m n i F o c u s   t a s k .      l     ��   !��     ? 9 TODO: Automate the selection of the project for the taks    ! � " " r   T O D O :   A u t o m a t e   t h e   s e l e c t i o n   o f   t h e   p r o j e c t   f o r   t h e   t a k s   # $ # l     �� % &��   % Z T TODO: set up properties for strings like my notebook name, growl reminder name, etc    & � ' ' �   T O D O :   s e t   u p   p r o p e r t i e s   f o r   s t r i n g s   l i k e   m y   n o t e b o o k   n a m e ,   g r o w l   r e m i n d e r   n a m e ,   e t c $  ( ) ( l     �� * +��   * d ^ TODO: This script depends on the other script that registers this app for growl notificaitons    + � , , �   T O D O :   T h i s   s c r i p t   d e p e n d s   o n   t h e   o t h e r   s c r i p t   t h a t   r e g i s t e r s   t h i s   a p p   f o r   g r o w l   n o t i f i c a i t o n s )  - . - l     �� / 0��   / V P TODO: loop through all the notes in a notebook and create tasks for all of them    0 � 1 1 �   T O D O :   l o o p   t h r o u g h   a l l   t h e   n o t e s   i n   a   n o t e b o o k   a n d   c r e a t e   t a s k s   f o r   a l l   o f   t h e m .  2 3 2 l     �� 4 5��   4 E ? TODO: the LOG line and growl notificaitons might be redundant.    5 � 6 6 ~   T O D O :   t h e   L O G   l i n e   a n d   g r o w l   n o t i f i c a i t o n s   m i g h t   b e   r e d u n d a n t . 3  7�� 7 l    � 8���� 8 O     � 9 : 9 k    � ; ;  < = < l   �� > ?��   >   can't just do this    ? � @ @ &   c a n ' t   j u s t   d o   t h i s =  A B A l   �� C D��   C   set theNote to selection    D � E E 2   s e t   t h e N o t e   t o   s e l e c t i o n B  F G F l   �� H I��   H Y S need to make a selection variable and choose from it.  Also must activate evernote    I � J J �   n e e d   t o   m a k e   a   s e l e c t i o n   v a r i a b l e   a n d   c h o o s e   f r o m   i t .     A l s o   m u s t   a c t i v a t e   e v e r n o t e G  K L K I   	������
�� .miscactvnull��� ��� null��  ��   L  M N M r   
  O P O 1   
 ��
�� 
EV15 P o      ���� 0 thenotes theNotes N  Q R Q r     S T S n     U V U 4    �� W
�� 
cobj W m    ����  V o    ���� 0 thenotes theNotes T o      ���� 0 thenote theNote R  X Y X r     Z [ Z n     \ ] \ 1    ��
�� 
EVet ] o    ���� 0 thenote theNote [ o      ���� 0 thetitle theTitle Y  ^ _ ^ r    " ` a ` n      b c b 1     ��
�� 
EVsu c o    ���� 0 thenote theNote a o      ���� 0 theurl theURL _  d e d r   # ( f g f n   # & h i h 1   $ &��
�� 
EV24 i o   # $���� 0 thenote theNote g o      ���� 0 thelink theLink e  j k j l  ) )��������  ��  ��   k  l m l I  ) 0�� n��
�� .ascrcmnt****      � **** n l  ) , o���� o b   ) , p q p m   ) * r r � s s < C r e a t i n g   n e w   O m n i F o c u s   t a k s k :   q o   * +���� 0 thetitle theTitle��  ��  ��   m  t u t O   1 � v w v O   5 � x y x k   ; � z z  { | { r   ; E } ~ } K   ; A   �� ���
�� 
pnam � o   > ?���� 0 thetitle theTitle��   ~ o      ���� 0 newtaskprops newTaskProps |  � � � Z  F n � ����� � >  F K � � � o   F G���� 0 theurl theURL � m   G J��
�� 
msng � r   N j � � � b   N f � � � o   N Q���� 0 newtaskprops newTaskProps � K   Q e � � �� ���
�� 
FCno � b   T c � � � b   T a � � � b   T ] � � � b   T Y � � � m   T W � � � � �  O r i g i n a l   U R L :   � o   W X���� 0 theurl theURL � o   Y \��
�� 
ret  � m   ] ` � � � � �  E v e r n o t e   L i n k :   � o   a b���� 0 thelink theLink��   � o      ���� 0 newtaskprops newTaskProps��  ��   �  � � � l  o o��������  ��  ��   �  � � � r   o � � � � I  o ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   s v��
�� 
FCit � �� ���
�� 
prdt � o   y |���� 0 newtaskprops newTaskProps��   � o      ���� 0 newtask newTask �  ��� � l  � ���������  ��  ��  ��   y 1   5 8��
�� 
FCDo w m   1 2 � ��                                                                                  OFOC  alis    X  Macintosh HD               �<8�H+     YOmniFocus.app                                                   �?��Ԗ^        ����  	                Applications    �<q      ��Ξ       Y  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��   u  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   notify Growl    � � � �    n o t i f y   G r o w l �  ��� � O   � � � � � I  � ����� �
�� .notifygrnull��� ��� null��   � �� � �
�� 
name � l 	 � � ����� � m   � � � � � � � ( S u c c e s s   N o t i f i c a t i o n��  ��   � �� � �
�� 
titl � l 	 � � ����� � m   � � � � � � � , C r e a t e d   O m n i F o c u s   t a s k��  ��   � �� � �
�� 
desc � l 	 � � ����� � o   � ����� 0 thetitle theTitle��  ��   � �� ���
�� 
appl � m   � � � � � � � 6 C r e a t e   O F   T a s k   f r o m   E N   N o t e��   � 5   � ��� ���
�� 
capp � m   � � � � � � � 0 c o m . G r o w l . G r o w l H e l p e r A p p
�� kfrmID  ��   : m      � ��                                                                                  EVRN  alis    V  Macintosh HD               �<8�H+     YEvernote.app                                                   Y^��ߍ        ����  	                Applications    �<q      �%�       Y  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  7����  ��  ��   �   � ) ����������������������� r�� ����������� ��� �������������~ ��}�| ��{ ��z�y ��x�w
�� .miscactvnull��� ��� null
�� 
EV15�� 0 thenotes theNotes
�� 
cobj�� 0 thenote theNote
�� 
EVet�� 0 thetitle theTitle
�� 
EVsu�� 0 theurl theURL
�� 
EV24�� 0 thelink theLink
�� .ascrcmnt****      � ****
�� 
FCDo
�� 
pnam�� 0 newtaskprops newTaskProps
�� 
msng
�� 
FCno
�� 
ret 
�� 
kocl
�� 
FCit
�� 
prdt�� 
�� .corecrel****      � null� 0 newtask newTask
�~ 
capp
�} kfrmID  
�| 
name
�{ 
titl
�z 
desc
�y 
appl�x 
�w .notifygrnull��� ��� null�� �� �*j O*�,E�O��k/E�O��,E�O��,E�O��,E�O��%j O� V*�, Oa �lE` O�a  !_ a a �%_ %a %�%l%E` Y hO*a a a _ a  E` OPUUO)a a a 0 *a  a !a "a #a $�a %a &a ' (UU ascr  ��ޭ