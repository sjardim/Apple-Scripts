FasdUAS 1.101.10   ��   ��    k             l       	  r      
  
 J     ����    o      ���� 0 people2send people2Send  #  start off with an empty list    	 �   :   s t a r t   o f f   w i t h   a n   e m p t y   l i s t      l     ��������  ��  ��        l     ��  ��    R Lset the path to your plain text file with addresses, and name, tab delimited     �   � s e t   t h e   p a t h   t o   y o u r   p l a i n   t e x t   f i l e   w i t h   a d d r e s s e s ,   a n d   n a m e ,   t a b   d e l i m i t e d      l     ��  ��     change the username     �   & c h a n g e   t h e   u s e r n a m e      l     ��������  ��  ��        l    ����  r        I   ��  ��
�� .rdwrread****        ****   4    	�� !
�� 
file ! l    "���� " m     # # � $ $ � M a c i n t o s h   H D : U s e r s : s j a r d i m : D r o p b o x : U N O P S : C e r t i f i c a t e s : N e w   Y o r k   M a y   2 0 1 5 : u n o p s _ c e r t i f i c a t e _ N Y _ T O _ S E N D . t x t��  ��  ��    o      ���� 0 	everybody  ��  ��     % & % l     �� ' (��   ' Y Sset the path to the pdf files. The TXT file MUST be saved in Mac OS Roman encoding     ( � ) ) � s e t   t h e   p a t h   t o   t h e   p d f   f i l e s .   T h e   T X T   f i l e   M U S T   b e   s a v e d   i n   M a c   O S   R o m a n   e n c o d i n g   &  * + * l    ,���� , r     - . - m     / / � 0 0 x / U s e r s / s j a r d i m / D r o p b o x / U N O P S / C e r t i f i c a t e s / N e w   Y o r k   M a y   2 0 1 5 / . o      ���� 0 rootpath rootPath��  ��   +  1 2 1 l     ��������  ��  ��   2  3 4 3 l    5���� 5 r     6 7 6 I   �� 8��
�� .corecnte****       **** 8 n    9 : 9 2   ��
�� 
cpar : o    ���� 0 	everybody  ��   7 o      ���� 
0 pcount  ��  ��   4  ; < ; l   � =���� = Y    � >�� ? @�� > k   - � A A  B C B r   - 3 D E D n   - 1 F G F 4   . 1�� H
�� 
cpar H o   / 0���� 0 i   G o   - .���� 0 	everybody   E o      ���� 0 	this_item   C  I J I l  4 4��������  ��  ��   J  K L K l  4 7 M N O M r   4 7 P Q P m   4 5 R R � S S   Q o      ���� 0 thisname thisName N   set to blank    O � T T    s e t   t o   b l a n k L  U V U l  8 8�� W X��   W q k using try so if there is a an error, in this case it will be when the is no name, the script will carry on    X � Y Y �   u s i n g   t r y   s o   i f   t h e r e   i s   a   a n   e r r o r ,   i n   t h i s   c a s e   i t   w i l l   b e   w h e n   t h e   i s   n o   n a m e ,   t h e   s c r i p t   w i l l   c a r r y   o n V  Z [ Z l  8 8�� \ ]��   \ F @ instead of stopping. The Name_text will reamin as "" if it does    ] � ^ ^ �   i n s t e a d   o f   s t o p p i n g .   T h e   N a m e _ t e x t   w i l l   r e a m i n   a s   " "   i f   i t   d o e s [  _ ` _ Q   8 ` a b�� a k   ; W c c  d e d l  ; ;�� f g��   f m guse delimiters (tab) in this case to split the result of this_item and try to set Name_text to the name    g � h h � u s e   d e l i m i t e r s   ( t a b )   i n   t h i s   c a s e   t o   s p l i t   t h e   r e s u l t   o f   t h i s _ i t e m   a n d   t r y   t o   s e t   N a m e _ t e x t   t o   t h e   n a m e e  i j i r   ; B k l k 1   ; <��
�� 
tab  l n      m n m 1   = A��
�� 
txdl n 1   < =��
�� 
ascr j  o p o r   C L q r q n   C H s t s m   D H��
�� 
ctxt t o   C D���� 0 	this_item   r o      ���� 0 	para_text   p  u v u l  M M�� w x��   w ' !get the second half of paragraph     x � y y B g e t   t h e   s e c o n d   h a l f   o f   p a r a g r a p h   v  z�� z r   M W { | { n   M U } ~ } 4   P U�� 
�� 
citm  m   S T����  ~ o   M P���� 0 	para_text   | o      ���� 0 thisname thisName��   b R      ������
�� .ascrerr ****      � ****��  ��  ��   `  � � � l  a a�� � ���   � &  get the first half of paragraph     � � � � @ g e t   t h e   f i r s t   h a l f   o f   p a r a g r a p h   �  � � � r   a m � � � n   a i � � � 4   d i�� �
�� 
citm � m   g h����  � o   a d���� 0 	para_text   � o      ���� 0 emailaddress emailAddress �  � � � r   n z � � � n   n v � � � 4   q v�� �
�� 
citm � m   t u����  � o   n q���� 0 	para_text   � o      ����  0 emailccaddress emailCcAddress �  � � � r   { � � � � b   { � � � � b   { � � � � o   { |���� 0 rootpath rootPath � n   | � � � � 4    ��� �
�� 
citm � m   � �����  � o   | ���� 0 	para_text   � m   � � � � � � �  . p d f � o      ���� 0 thisfile thisFile �  � � � I  � ��� ���
�� .ascrcmnt****      � **** � o   � ����� 0 thisfile thisFile��   �  � � � l  � ���������  ��  ��   �  � � � Z   � � � ��� � � >  � � � � � c   � � � � � o   � �����  0 emailccaddress emailCcAddress � m   � ���
�� 
TEXT � m   � � � � � � �   � s   � � � � � K   � � � � �� � ��� 	0 _name   � o   � ����� 0 thisname thisName � �� � ��� 0 _address   � o   � ����� 0 emailaddress emailAddress � �� � ��� 0 
_ccaddress 
_Ccaddress � o   � �����  0 emailccaddress emailCcAddress � �� ����� 	0 _file   � o   � ����� 0 thisfile thisFile��   � n       � � �  ;   � � � o   � ����� 0 people2send people2Send��   � s   � � � � � K   � � � � �� � ��� 	0 _name   � o   � ����� 0 thisname thisName � �� � ��� 0 _address   � o   � ����� 0 emailaddress emailAddress � �� � ��� 0 
_ccaddress 
_Ccaddress � m   � � � � � � �   � �� ����� 	0 _file   � o   � ����� 0 thisfile thisFile��   � n       � � �  ;   � � � o   � ����� 0 people2send people2Send �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �  reset the delimiters    � � � � ( r e s e t   t h e   d e l i m i t e r s �  � � � r   � � � � � m   � � � � � � �   � n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr �  ��� � l  � ���������  ��  ��  ��  �� 0 i   ? m   ! "����  @ n   " ( � � � m   % '��
�� 
nmbr � n  " % � � � 2  # %��
�� 
cpar � o   " #���� 0 	everybody  ��  ��  ��   <  � � � l     ��������  ��  ��   �  � � � l  �. ����� � O   �. � � � X   �- ��� � � l ( � � � � k  ( � �  � � � r   � � � l  ����� � 4 � �
� 
Eact � m  �~�~ ��  ��   � o      �}�} 0 
theaccount 
theAccount �  � � � r  ! � � � m   � � � � � x U N O P S   P r o j e c t   M a n a g e m e n t   B e s t   P r a c t i c e s   W o r k s h o p   C e r t i f i c a t e � o      �|�| 0 
msgsubject 
msgSubject �  � � � r  "1 � � � b  "- � � � b  ") � � � m  "% � � �    < s t r o n g > E m m a n u e l   A d j e i < / s t r o n g >   |   A d m i n i s t r a t i v e   A s s i s t a n t      S u s t a i n a b l e   P r o j e c t   M a n a g e m e n t   P r a c t i c e   G r o u p   |   C o p e n h a g e n ,   D e n m a r k � m  %( �  < b r > � m  ), � � U N O P S   -   U n i t e d   N a t i o n s   O f f i c e   f o r   P r o j e c t   S e r v i c e s   |   w w w . u n o p s . o r g � o      �{�{ 0 
fromperson 
fromPerson �  l 2c	 r  2c

 b  2_ b  2[ b  2W b  2S b  2O b  2K b  2G b  2C b  2? b  2; m  25   �!! 
 D e a r   l 5:"�z�y" n  5:#$# o  6:�x�x 	0 _name  $ o  56�w�w 0 
eachperson 
eachPerson�z  �y   m  ;>%% �&&  , m  ?B'' �((  < b r > m  CF)) �**j T h a n k   y o u   f o r   a t t e n d i n g   t h e   U N O P S   P r o j e c t   M a n a g e m e n t   B e s t   P r a c t i c e s   w o r k s h o p   d e l i v e r e d   b y   U N O P S   i n   N e w   Y o r k .   P l e a s e   f i n d   e n c l o s e d   y o u r   c e r t i f i c a t e   o f   a t t e n d a n c e   a s   a   P D F   a t t a c h m e n t . m  GJ++ �,,  < b r > m  KN-- �.. � O n   b e h a l f   o f   U N O P S   w e   t h a n k   y o u   f o r   t a k i n g   p a r t   i n   t h i s   t r a i n i n g   i n i t i a t i v e . m  OR// �00  < b r > < b r > m  SV11 �22  B e s t   r e g a r d s , m  WZ33 �44  < b r > o  [^�v�v 0 
fromperson 
fromPerson o      �u�u 0 msgbody msgBody . ( here's where you craft the message text   	 �55 P   h e r e ' s   w h e r e   y o u   c r a f t   t h e   m e s s a g e   t e x t 676 l d�89:8 r  d�;<; l d�=�t�s= I d��r�q>
�r .corecrel****      � null�q  > �p?@
�p 
kocl? m  hk�o
�o 
outm@ �nA�m
�n 
prdtA K  n�BB �lCD
�l 
cActC o  qt�k�k 0 
theaccount 
theAccountD �jEF
�j 
subjE o  wz�i�i 0 
msgsubject 
msgSubjectF �hG�g
�h 
ctntG o  }��f�f 0 msgbody msgBody�g  �m  �t  �s  < o      �e�e 0 newmsg newMsg9   create the message   : �HH &   c r e a t e   t h e   m e s s a g e7 IJI O  �KLK k  �MM NON l ��PQRP I ���d�cS
�d .corecrel****      � null�c  S �bTU
�b 
koclT m  ���a
�a 
rcptU �`VW
�` 
inshV n  ��XYX  ;  ��Y 2 ���_
�_ 
trcpW �^Z�]
�^ 
prdtZ K  ��[[ �\\�[
�\ 
emad\ K  ��]] �Z^_
�Z 
pnam^ n ��`a` o  ���Y�Y 	0 _name  a o  ���X�X 0 
eachperson 
eachPerson_ �Wb�V
�W 
raddb n ��cdc o  ���U�U 0 _address  d o  ���T�T 0 
eachperson 
eachPerson�V  �[  �]  Q   add the recipient   R �ee $   a d d   t h e   r e c i p i e n tO fgf Z  �hi�S�Rh > ��jkj c  ��lml n ��non o  ���Q�Q 0 
_ccaddress 
_Ccaddresso o  ���P�P 0 
eachperson 
eachPersonm m  ���O
�O 
TEXTk m  ��pp �qq  i l � rstr I � �N�Mu
�N .corecrel****      � null�M  u �Lvw
�L 
koclv m  ���K
�K 
rcptw �Jxy
�J 
inshx n  ��z{z  ;  ��{ 2 ���I
�I 
crcpy �H|�G
�H 
prdt| K  ��}} �F~�E
�F 
emad~ K  �� �D��C
�D 
radd� n ����� o  ���B�B 0 
_ccaddress 
_Ccaddress� o  ���A�A 0 
eachperson 
eachPerson�C  �E  �G  s   add the recipient   t ��� $   a d d   t h e   r e c i p i e n t�S  �R  g ��@� l ���� I �?�>�
�? .corecrel****      � null�>  � �=��
�= 
kocl� m  	�<
�< 
cAtc� �;��:
�; 
prdt� K  �� �9��8
�9 
file� n ��� o  �7�7 	0 _file  � o  �6�6 0 
eachperson 
eachPerson�8  �:  �   add an attachment   � ��� $   a d d   a n   a t t a c h m e n t�@  L o  ���5�5 0 newmsg newMsgJ ��� l &���� I &�4��3
�4 .aevtodocnull  �    alis� o  "�2�2 0 newmsg newMsg�3  �   and just open it   � ��� "   a n d   j u s t   o p e n   i t� ��1� l ''�0���0  � , & send newMsg -- and send it on its way   � ��� L   s e n d   n e w M s g   - -   a n d   s e n d   i t   o n   i t s   w a y�1   � 6 0 now loop through the names/addresses from above    � ��� `   n o w   l o o p   t h r o u g h   t h e   n a m e s / a d d r e s s e s   f r o m   a b o v e�� 0 
eachperson 
eachPerson � o   � ��/�/ 0 people2send people2Send � m   � ���                                                                                  OPIM  alis    �  Macintosh HD               �ywH+   H��Microsoft Outlook.app                                           H�Ț�        ����  	                Microsoft Office 2011     �y�3      Ț�F     H�� 2�>  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  ��  ��   � ��.� l     �-�,�+�-  �,  �+  �.       �*���*  � �)
�) .aevtoappnull  �   � ****� �(��'�&���%
�( .aevtoappnull  �   � ****� k    .��  ��  ��  *��  3��  ;��  ��$�$  �'  �&  � �#�"�# 0 i  �" 0 
eachperson 
eachPerson� L�!�  #�� /������ R������������ ���
�	 ������ � ������  ��� ��� %')+-/13������������������������������p�������! 0 people2send people2Send
�  
file
� .rdwrread****        ****� 0 	everybody  � 0 rootpath rootPath
� 
cpar
� .corecnte****       ****� 
0 pcount  
� 
nmbr� 0 	this_item  � 0 thisname thisName
� 
tab 
� 
ascr
� 
txdl
� 
ctxt� 0 	para_text  
� 
citm�  �  � 0 emailaddress emailAddress�  0 emailccaddress emailCcAddress� � 0 thisfile thisFile
�
 .ascrcmnt****      � ****
�	 
TEXT� 	0 _name  � 0 _address  � 0 
_ccaddress 
_Ccaddress� 	0 _file  � 
� 
kocl
� 
cobj
� 
Eact�  0 
theaccount 
theAccount�� 0 
msgsubject 
msgSubject�� 0 
fromperson 
fromPerson�� 0 msgbody msgBody
�� 
outm
�� 
prdt
�� 
cAct
�� 
subj
�� 
ctnt�� 
�� .corecrel****      � null�� 0 newmsg newMsg
�� 
rcpt
�� 
insh
�� 
trcp
�� 
emad
�� 
pnam
�� 
radd
�� 
crcp
�� 
cAtc
�� .aevtodocnull  �    alis�%/jvE�O*��/j E�O�E�O��-j E�O �k��-�,Ekh  ��/E�O�E�O !��a ,FO�a -E` O_ a k/E�W X  hO_ a l/E` O_ a m/E` O�_ a a /%a %E` O_ j O_ a &a  "a �a _ a  _ a !_ a "�6GY a �a _ a  a #a !_ a "�6GOa $�a ,FOP[OY�8Oa %41�[a &a 'l kh *a (l/E` )Oa *E` +Oa ,a -%a .%E` /Oa 0�a ,%a 1%a 2%a 3%a 4%a 5%a 6%a 7%a 8%_ /%E` 9O*a &a :a ;a <_ )a =_ +a >_ 9a ?a  @E` AO_ A �*a &a Ba C*a D-6a ;a Ea F�a ,a G�a ,a la ? @O�a  ,a &a H -*a &a Ba C*a I-6a ;a Ea G�a  ,lla ? @Y hO*a &a Ja ;�a !,la  @UO_ Aj KOP[OY��Uascr  ��ޭ