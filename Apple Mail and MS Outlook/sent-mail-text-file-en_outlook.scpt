FasdUAS 1.101.10   ��   ��    k             l       	  r      
  
 J     ����    o      ���� 0 people2send people2Send  #  start off with an empty list    	 �   :   s t a r t   o f f   w i t h   a n   e m p t y   l i s t      l     ��������  ��  ��        l     ��  ��    R Lset the path to your plain text file with addresses, and name, tab delimited     �   � s e t   t h e   p a t h   t o   y o u r   p l a i n   t e x t   f i l e   w i t h   a d d r e s s e s ,   a n d   n a m e ,   t a b   d e l i m i t e d      l     ��  ��     change the username     �   & c h a n g e   t h e   u s e r n a m e      l     ��������  ��  ��        l    ����  r        I   ��  ��
�� .rdwrread****        ****   4    	�� !
�� 
file ! l    "���� " m     # # � $ $ Z M a c i n t o s h   H D : U s e r s : s j a r d i m : p e o p l e _ t o _ s e n d . t x t��  ��  ��    o      ���� 0 	everybody  ��  ��     % & % l     �� ' (��   ' Y Sset the path to the pdf files. The TXT file MUST be saved in Mac OS Roman encoding     ( � ) ) � s e t   t h e   p a t h   t o   t h e   p d f   f i l e s .   T h e   T X T   f i l e   M U S T   b e   s a v e d   i n   M a c   O S   R o m a n   e n c o d i n g   &  * + * l    ,���� , r     - . - m     / / � 0 0 & / U s e r s / s j a r d i m / p d f / . o      ���� 0 rootpath rootPath��  ��   +  1 2 1 l     ��������  ��  ��   2  3 4 3 l    5���� 5 r     6 7 6 I   �� 8��
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
cpar � o   " #���� 0 	everybody  ��  ��  ��   <  � � � l     ��������  ��  ��   �  � � � l  �& ����� � O   �& � � � X   �% ��� � � l   � � � � k    � �  � � � r   � � � l  ����� � 4 � �
� 
Eact � m  �~�~ ��  ��   � o      �}�} 0 
theaccount 
theAccount �  � � � r  ! � � � m   � � � � � 2 Y o u r   W o r k s h o p   C e r t i f i c a t e � o      �|�| 0 
msgsubject 
msgSubject �  � � � r  ") � � � m  "% � � � � � 6 < s t r o n g > J o h n   S m i t h < / s t r o n g > � o      �{�{ 0 
fromperson 
fromPerson �  � � � l *[ �  � r  *[ b  *W b  *S b  *O	 b  *K

 b  *G b  *C b  *? b  *; b  *7 b  *3 m  *- � 
 D e a r   l -2�z�y n  -2 o  .2�x�x 	0 _name   o  -.�w�w 0 
eachperson 
eachPerson�z  �y   m  36 �  , m  7: �    < b r > m  ;>!! �"" � T h a n k   y o u   f o r   a t t e n d i n g   o u r   w o r k s h o p .   P l e a s e   f i n d   e n c l o s e d   y o u r   c e r t i f i c a t e   o f   a t t e n d a n c e   a s   a   P D F   a t t a c h m e n t . m  ?B## �$$  < b r > m  CF%% �&& r W e   t h a n k   y o u   f o r   t a k i n g   p a r t   i n   t h i s   t r a i n i n g   i n i t i a t i v e . m  GJ'' �((  < b r > < b r >	 m  KN)) �**  B e s t   r e g a r d s , m  OR++ �,,  < b r > o  SV�v�v 0 
fromperson 
fromPerson o      �u�u 0 msgbody msgBody  . ( here's where you craft the message text    �-- P   h e r e ' s   w h e r e   y o u   c r a f t   t h e   m e s s a g e   t e x t � ./. l \�0120 r  \�343 l \�5�t�s5 I \��r�q6
�r .corecrel****      � null�q  6 �p78
�p 
kocl7 m  `c�o
�o 
outm8 �n9�m
�n 
prdt9 K  f|:: �l;<
�l 
cAct; o  il�k�k 0 
theaccount 
theAccount< �j=>
�j 
subj= o  or�i�i 0 
msgsubject 
msgSubject> �h?�g
�h 
ctnt? o  ux�f�f 0 msgbody msgBody�g  �m  �t  �s  4 o      �e�e 0 newmsg newMsg1   create the message   2 �@@ &   c r e a t e   t h e   m e s s a g e/ ABA O  �CDC k  �EE FGF l ��HIJH I ���d�cK
�d .corecrel****      � null�c  K �bLM
�b 
koclL m  ���a
�a 
rcptM �`NO
�` 
inshN n  ��PQP  ;  ��Q 2 ���_
�_ 
trcpO �^R�]
�^ 
prdtR K  ��SS �\T�[
�\ 
emadT K  ��UU �ZVW
�Z 
pnamV n ��XYX o  ���Y�Y 	0 _name  Y o  ���X�X 0 
eachperson 
eachPersonW �WZ�V
�W 
raddZ n ��[\[ o  ���U�U 0 _address  \ o  ���T�T 0 
eachperson 
eachPerson�V  �[  �]  I   add the recipient   J �]] $   a d d   t h e   r e c i p i e n tG ^_^ Z  ��`a�S�R` > ��bcb c  ��ded n ��fgf o  ���Q�Q 0 
_ccaddress 
_Ccaddressg o  ���P�P 0 
eachperson 
eachPersone m  ���O
�O 
TEXTc m  ��hh �ii  a l ��jklj I ���N�Mm
�N .corecrel****      � null�M  m �Lno
�L 
kocln m  ���K
�K 
rcpto �Jpq
�J 
inshp n  ��rsr  ;  ��s 2 ���I
�I 
crcpq �Ht�G
�H 
prdtt K  ��uu �Fv�E
�F 
emadv K  ��ww �Dx�C
�D 
raddx n ��yzy o  ���B�B 0 
_ccaddress 
_Ccaddressz o  ���A�A 0 
eachperson 
eachPerson�C  �E  �G  k   add the recipient   l �{{ $   a d d   t h e   r e c i p i e n t�S  �R  _ |�@| l �}~} I ��?�>�
�? .corecrel****      � null�>  � �=��
�= 
kocl� m  �<
�< 
cAtc� �;��:
�; 
prdt� K  �� �9��8
�9 
file� n ��� o  	�7�7 	0 _file  � o  	�6�6 0 
eachperson 
eachPerson�8  �:  ~   add an attachment    ��� $   a d d   a n   a t t a c h m e n t�@  D o  ���5�5 0 newmsg newMsgB ��� l ���� I �4��3
�4 .aevtodocnull  �    alis� o  �2�2 0 newmsg newMsg�3  �   and just open it   � ��� "   a n d   j u s t   o p e n   i t� ��1� l �0���0  � , & send newMsg -- and send it on its way   � ��� L   s e n d   n e w M s g   - -   a n d   s e n d   i t   o n   i t s   w a y�1   � 6 0 now loop through the names/addresses from above    � ��� `   n o w   l o o p   t h r o u g h   t h e   n a m e s / a d d r e s s e s   f r o m   a b o v e�� 0 
eachperson 
eachPerson � o   � ��/�/ 0 people2send people2Send � m   � ���                                                                                  OPIM  alis    �  Macintosh HD               �ywH+   H��Microsoft Outlook.app                                           H�Ț�        ����  	                Microsoft Office 2011     �y�3      Ț�F     H�� 2�>  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  ��  ��   � ��.� l     �-�,�+�-  �,  �+  �.       �*���*  � �)
�) .aevtoappnull  �   � ****� �(��'�&���%
�( .aevtoappnull  �   � ****� k    &��  ��  ��  *��  3��  ;��  ��$�$  �'  �&  � �#�"�# 0 i  �" 0 
eachperson 
eachPerson� J�!�  #�� /������ R������������ ���
�	 ������ � ������  ��� ���!#%')+������������������������������h�������! 0 people2send people2Send
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
�� .aevtodocnull  �    alis�%'jvE�O*��/j E�O�E�O��-j E�O �k��-�,Ekh  ��/E�O�E�O !��a ,FO�a -E` O_ a k/E�W X  hO_ a l/E` O_ a m/E` O�_ a a /%a %E` O_ j O_ a &a  "a �a _ a  _ a !_ a "�6GY a �a _ a  a #a !_ a "�6GOa $�a ,FOP[OY�8Oa %,)�[a &a 'l kh *a (l/E` )Oa *E` +Oa ,E` -Oa .�a ,%a /%a 0%a 1%a 2%a 3%a 4%a 5%a 6%_ -%E` 7O*a &a 8a 9a :_ )a ;_ +a <_ 7a =a  >E` ?O_ ? �*a &a @a A*a B-6a 9a Ca D�a ,a E�a ,a la = >O�a  ,a &a F -*a &a @a A*a G-6a 9a Ca E�a  ,lla = >Y hO*a &a Ha 9�a !,la  >UO_ ?j IOP[OY��Uascr  ��ޭ