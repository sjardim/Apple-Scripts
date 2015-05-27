FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� 
Multiple Individual Emails

This code has been created/altered by S�rgio Jardim, Joe Sheehan & members of Macscripter.net and member Camelot of Apple Support Communities
Based on: http://macscripter.net/viewtopic.php?id=20645
And on: https://discussions.apple.com/thread/2270159?start=0&tstart=0

Part of this code is a descendant from Apple sample code titled "Create new message". 
This code has been provided "AS IS" and the responsibility for its operation is yours.
     � 	 	�   
 M u l t i p l e   I n d i v i d u a l   E m a i l s 
 
 T h i s   c o d e   h a s   b e e n   c r e a t e d / a l t e r e d   b y   S � r g i o   J a r d i m ,   J o e   S h e e h a n   &   m e m b e r s   o f   M a c s c r i p t e r . n e t   a n d   m e m b e r   C a m e l o t   o f   A p p l e   S u p p o r t   C o m m u n i t i e s 
 B a s e d   o n :   h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 2 0 6 4 5 
 A n d   o n :   h t t p s : / / d i s c u s s i o n s . a p p l e . c o m / t h r e a d / 2 2 7 0 1 5 9 ? s t a r t = 0 & t s t a r t = 0 
 
 P a r t   o f   t h i s   c o d e   i s   a   d e s c e n d a n t   f r o m   A p p l e   s a m p l e   c o d e   t i t l e d   " C r e a t e   n e w   m e s s a g e " .   
 T h i s   c o d e   h a s   b e e n   p r o v i d e d   " A S   I S "   a n d   t h e   r e s p o n s i b i l i t y   f o r   i t s   o p e r a t i o n   i s   y o u r s . 
   
  
 l      ��  ��    � �
This script creates a new message, including setting sender, subject, recipient,
body, and different attachment file per user, to multiple people, one at a time, to ensure the message
is recieved and not blocked by a group mailing filter. 
     �  � 
 T h i s   s c r i p t   c r e a t e s   a   n e w   m e s s a g e ,   i n c l u d i n g   s e t t i n g   s e n d e r ,   s u b j e c t ,   r e c i p i e n t , 
 b o d y ,   a n d   d i f f e r e n t   a t t a c h m e n t   f i l e   p e r   u s e r ,   t o   m u l t i p l e   p e o p l e ,   o n e   a t   a   t i m e ,   t o   e n s u r e   t h e   m e s s a g e 
 i s   r e c i e v e d   a n d   n o t   b l o c k e d   b y   a   g r o u p   m a i l i n g   f i l t e r .   
      l     ��������  ��  ��        l     ��������  ��  ��        l      ��  ��    � �===========================================================================
IMPORTANTE: ANTES DE RODAR, selecione a inbox da conta, no Mail, de onde ser� enviados os e-mails===========================================================================     �  � = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 I M P O R T A N T E :   A N T E S   D E   R O D A R ,   s e l e c i o n e   a   i n b o x   d a   c o n t a ,   n o   M a i l ,   d e   o n d e   s e r �   e n v i a d o s   o s   e - m a i l s  = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =      l     ��������  ��  ��        l         r          J     ����     o      ���� 0 people2send people2Send  #  start off with an empty list     � ! ! :   s t a r t   o f f   w i t h   a n   e m p t y   l i s t   " # " l     ��������  ��  ��   #  $ % $ l     �� & '��   & R Lset the path to your plain text file with addresses, and name, tab delimited    ' � ( ( � s e t   t h e   p a t h   t o   y o u r   p l a i n   t e x t   f i l e   w i t h   a d d r e s s e s ,   a n d   n a m e ,   t a b   d e l i m i t e d %  ) * ) l     �� + ,��   +  change the username    , � - - & c h a n g e   t h e   u s e r n a m e *  . / . l    0���� 0 r     1 2 1 I   �� 3��
�� .rdwrread****        **** 3 4    	�� 4
�� 
file 4 l    5���� 5 m     6 6 � 7 7 \ M a c i n t o s h   H D : U s e r s : s j a r d i m : D e s k t o p : a d d r e s s . t x t��  ��  ��   2 o      ���� 0 	everybody  ��  ��   /  8 9 8 l     �� : ;��   : # set the path to the pdf files    ; � < < : s e t   t h e   p a t h   t o   t h e   p d f   f i l e s 9  = > = l    ?���� ? r     @ A @ m     B B � C C T / U s e r s / s j a r d i m / D e s k t o p / t e s t e - c e r t i f i c a d o s / A o      ���� 0 rootpath rootPath��  ��   >  D E D l     ��������  ��  ��   E  F G F l    H���� H r     I J I I   �� K��
�� .corecnte****       **** K n    L M L 2   ��
�� 
cpar M o    ���� 0 	everybody  ��   J o      ���� 
0 pcount  ��  ��   G  N O N l   � P���� P Y    � Q�� R S�� Q k   - � T T  U V U r   - 3 W X W n   - 1 Y Z Y 4   . 1�� [
�� 
cpar [ o   / 0���� 0 i   Z o   - .���� 0 	everybody   X o      ���� 0 	this_item   V  \ ] \ l  4 4��������  ��  ��   ]  ^ _ ^ l  4 7 ` a b ` r   4 7 c d c m   4 5 e e � f f   d o      ���� 0 thisname thisName a   set to blank    b � g g    s e t   t o   b l a n k _  h i h l  8 8�� j k��   j q k using try so if there is a an error, in this case it will be when the is no name, the script will carry on    k � l l �   u s i n g   t r y   s o   i f   t h e r e   i s   a   a n   e r r o r ,   i n   t h i s   c a s e   i t   w i l l   b e   w h e n   t h e   i s   n o   n a m e ,   t h e   s c r i p t   w i l l   c a r r y   o n i  m n m l  8 8�� o p��   o F @ instead of stopping. The Name_text will reamin as "" if it does    p � q q �   i n s t e a d   o f   s t o p p i n g .   T h e   N a m e _ t e x t   w i l l   r e a m i n   a s   " "   i f   i t   d o e s n  r s r Q   8 ` t u�� t k   ; W v v  w x w l  ; ;�� y z��   y m guse delimiters (tab) in this case to split the result of this_item and try to set Name_text to the name    z � { { � u s e   d e l i m i t e r s   ( t a b )   i n   t h i s   c a s e   t o   s p l i t   t h e   r e s u l t   o f   t h i s _ i t e m   a n d   t r y   t o   s e t   N a m e _ t e x t   t o   t h e   n a m e x  | } | r   ; B ~  ~ 1   ; <��
�� 
tab   n      � � � 1   = A��
�� 
txdl � 1   < =��
�� 
ascr }  � � � r   C L � � � n   C H � � � m   D H��
�� 
ctxt � o   C D���� 0 	this_item   � o      ���� 0 	para_text   �  � � � l  M M�� � ���   � ' !get the second half of paragraph     � � � � B g e t   t h e   s e c o n d   h a l f   o f   p a r a g r a p h   �  ��� � r   M W � � � n   M U � � � 4   P U�� �
�� 
citm � m   S T����  � o   M P���� 0 	para_text   � o      ���� 0 thisname thisName��   u R      ������
�� .ascrerr ****      � ****��  ��  ��   s  � � � l  a a�� � ���   � &  get the first half of paragraph     � � � � @ g e t   t h e   f i r s t   h a l f   o f   p a r a g r a p h   �  � � � r   a m � � � n   a i � � � 4   d i�� �
�� 
citm � m   g h����  � o   a d���� 0 	para_text   � o      ���� 0 emailaddress emailAddress �  � � � r   n � � � � b   n | � � � b   n x � � � o   n o���� 0 rootpath rootPath � n   o w � � � 4   r w�� �
�� 
citm � m   u v����  � o   o r���� 0 	para_text   � m   x { � � � � �  . p d f � o      ���� 0 thisfile thisFile �  � � � I  � ��� ���
�� .ascrcmnt****      � **** � o   � ����� 0 thisfile thisFile��   �  � � � s   � � � � � K   � � � � �� � ��� 	0 _name   � o   � ����� 0 thisname thisName � �� � ��� 0 _address   � o   � ����� 0 emailaddress emailAddress � �� ����� 	0 _file   � o   � ����� 0 thisfile thisFile��   � n       � � �  ;   � � � o   � ����� 0 people2send people2Send �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �  reset the delimiters    � � � � ( r e s e t   t h e   d e l i m i t e r s �  � � � r   � � � � � m   � � � � � � �   � n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr �  ��� � l  � ���������  ��  ��  ��  �� 0 i   R m   ! "����  S n   " ( � � � m   % '��
�� 
nmbr � n  " % � � � 2  # %��
�� 
cpar � o   " #���� 0 	everybody  ��  ��  ��   O  � � � l     ��������  ��  ��   �  � � � l  � ����� � O   � � � � X   �~ ��� � � l  �y � � � � k   �y � �  � � � r   � � � � � m   � � � � � � � ( W o r k s h o p   C e r t i f i c a t e � o      ���� 0 
msgsubject 
msgSubject �  � � � l  � � � � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  H i   � l  � � ����� � n   � � � � � o   � ����� 	0 _name   � o   � ����� 0 
eachperson 
eachPerson��  ��   � m   � � � � � � �  , � o   � ���
�� 
ret  � o   � ���
�� 
ret  � m   � � � � � � � , J u s t   w a n t e d   t o   s a y   H i ! � o      ���� 0 msgbody msgBody � . ( here's where you craft the message text    � � � � P   h e r e ' s   w h e r e   y o u   c r a f t   t h e   m e s s a g e   t e x t �  � � � l  � �  � r   � l  ����� I  �����
�� .corecrel****      � null��   ��
�� 
kocl m   � ���
�� 
bcke ��~
� 
prdt K   �		 �}

�} 
subj
 o   ��|�| 0 
msgsubject 
msgSubject �{�z
�{ 
ctnt o  �y�y 0 msgbody msgBody�z  �~  ��  ��   o      �x�x 0 newmsg newMsg    create the message    � &   c r e a t e   t h e   m e s s a g e �  O  q k  p  l J I J�w�v
�w .corecrel****      � null�v   �u
�u 
kocl m  !$�t
�t 
trcp �s
�s 
insh n  '-  ;  ,- 2 ',�r
�r 
trcp �q�p
�q 
prdt K  0D   �o!"
�o 
pnam! n 38#$# o  48�n�n 	0 _name  $ o  34�m�m 0 
eachperson 
eachPerson" �l%�k
�l 
radd% n ;@&'& o  <@�j�j 0 _address  ' o  ;<�i�i 0 
eachperson 
eachPerson�k  �p     add the recipient			    �(( *   a d d   t h e   r e c i p i e n t 	 	 	 )�h) l Kp*+,* I Kp�g�f-
�g .corecrel****      � null�f  - �e./
�e 
kocl. m  OR�d
�d 
atts/ �c01
�c 
prdt0 K  U_22 �b3�a
�b 
atfn3 n X]454 o  Y]�`�` 	0 _file  5 o  XY�_�_ 0 
eachperson 
eachPerson�a  1 �^6�]
�^ 
insh6 n  bj787 9  fj�\
�\ 
insl8 4 bf�[9
�[ 
cpar9 m  de�Z�Z���]  +   add an attachment   , �:: $   a d d   a n   a t t a c h m e n t�h   o  �Y�Y 0 newmsg newMsg ;�X; l ry<=>< I ry�W?�V
�W .emsgsendnull���     bcke? o  ru�U�U 0 newmsg newMsg�V  =   and send it on its way   > �@@ .   a n d   s e n d   i t   o n   i t s   w a y�X   � 6 0 now loop through the names/addresses from above    � �AA `   n o w   l o o p   t h r o u g h   t h e   n a m e s / a d d r e s s e s   f r o m   a b o v e�� 0 
eachperson 
eachPerson � o   � ��T�T 0 people2send people2Send � m   � �BB�                                                                                  emal  alis    F  Macintosh HD               ��I2H+   �&�Mail.app                                                        �P%�-�R        ����  	                Applications    ��sb      �-ł     �&�  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  ��  ��   � C�SC l     �R�Q�P�R  �Q  �P  �S       �ODEFG B�NHIHJK �LM�M�L�K�O  D �J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;
�J .aevtoappnull  �   � ****�I 0 people2send people2Send�H 0 	everybody  �G 0 rootpath rootPath�F 
0 pcount  �E 0 	this_item  �D 0 thisname thisName�C 0 	para_text  �B 0 emailaddress emailAddress�A 0 thisfile thisFile�@ 0 
msgsubject 
msgSubject�? 0 msgbody msgBody�> 0 newmsg newMsg�=  �<  �;  E �:N�9�8OP�7
�: .aevtoappnull  �   � ****N k    QQ  RR  .SS  =TT  FUU  NVV  ��6�6  �9  �8  O �5�4�5 0 i  �4 0 
eachperson 
eachPersonP 8�3�2 6�1�0 B�/�.�-�,�+�* e�)�(�'�&�%�$�#�"�!�  ������� �B�� �� � �� �������������
�	����3 0 people2send people2Send
�2 
file
�1 .rdwrread****        ****�0 0 	everybody  �/ 0 rootpath rootPath
�. 
cpar
�- .corecnte****       ****�, 
0 pcount  
�+ 
nmbr�* 0 	this_item  �) 0 thisname thisName
�( 
tab 
�' 
ascr
�& 
txdl
�% 
ctxt�$ 0 	para_text  
�# 
citm�"  �!  �  0 emailaddress emailAddress� 0 thisfile thisFile
� .ascrcmnt****      � ****� 	0 _name  � 0 _address  � 	0 _file  � 
� 
kocl
� 
cobj� 0 
msgsubject 
msgSubject
� 
ret � 0 msgbody msgBody
� 
bcke
� 
prdt
� 
subj
� 
ctnt� 
� .corecrel****      � null� 0 newmsg newMsg
� 
trcp
� 
insh
� 
pnam
�
 
radd
�	 
atts
� 
atfn
� 
insl
� .emsgsendnull���     bcke�7�jvE�O*��/j E�O�E�O��-j E�O �k��-�,Ekh  ��/E�O�E�O !��a ,FO�a -E` O_ a l/E�W X  hO_ a k/E` O�_ a m/%a %E` O_ j Oa �a _ a _ a �6GOa �a ,FOP[OY�{Oa  � ��[a  a !l kh a "E` #Oa $�a ,%a %%_ &%_ &%a '%E` (O*a  a )a *a +_ #a ,_ (a -a - .E` /O_ / U*a  a 0a 1*a 0-6a *a 2�a ,a 3�a ,a -a  .O*a  a 4a *a 5�a ,la 1*�i/a 64a  .UO_ /j 7[OY�MUF �W� W  XY����� ������������������X ��Z[�� 	0 _name  Z �\\  S � r g i o   J a r d i m[ ��]^�� 0 _address  ] �__ F s e r g i o . j a r d i m @ m a c r o s o l u t i o n s . c o m . b r^ ��`���� 	0 _file  ` �aa v / U s e r s / s j a r d i m / D e s k t o p / t e s t e - c e r t i f i c a d o s / c e r t i f i c a t e   1 . p d f��  Y ��Ib�� 	0 _name  I �cc  S e r g i o   A l v e sb ��Jd�� 0 _address  J �ee . j a r d i m . s e r g i o @ g m a i l . c o md ��K���� 	0 _file  K �ff v / U s e r s / s j a r d i m / D e s k t o p / t e s t e - c e r t i f i c a d o s / c e r t i f i c a t e   2 . p d f��  �  �  �  �  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  G �gg � s e r g i o . j a r d i m @ m a c r o s o l u t i o n s . c o m . b r 	 S � r g i o   J a r d i m 	 c e r t i f i c a t e   1  j a r d i m . s e r g i o @ g m a i l . c o m 	 S e r g i o   A l v e s 	 c e r t i f i c a t e   2�N H �hh d j a r d i m . s e r g i o @ g m a i l . c o m 	 S e r g i o   A l v e s 	 c e r t i f i c a t e   2L �ii P H i   S e r g i o   A l v e s ,   J u s t   w a n t e d   t o   s a y   H i !M jj B������
�� 
bcke�� 4
�� kfrmID  �M  �L  �K   ascr  ��ޭ