FasdUAS 1.101.10   ��   ��    k             l       	  r      
  
 J     ����    o      ���� 0 people2send people2Send  #  start off with an empty list    	 �   :   s t a r t   o f f   w i t h   a n   e m p t y   l i s t      l     ��������  ��  ��        l     ��  ��    R Lset the path to your plain text file with addresses, and name, tab delimited     �   � s e t   t h e   p a t h   t o   y o u r   p l a i n   t e x t   f i l e   w i t h   a d d r e s s e s ,   a n d   n a m e ,   t a b   d e l i m i t e d      l     ��  ��     change the username     �   & c h a n g e   t h e   u s e r n a m e      l     ��������  ��  ��        l    ����  r        I   ��  ��
�� .rdwrread****        ****   4    	�� !
�� 
file ! l    "���� " m     # # � $ $ Z M a c i n t o s h   H D : U s e r s : s j a r d i m : p e o p l e _ t o _ s e n d . t x t��  ��  ��    o      ���� 0 	everybody  ��  ��     % & % l     �� ' (��   ' Y Sset the path to the pdf files. The TXT file MUST be saved in Mac OS Roman encoding     ( � ) ) � s e t   t h e   p a t h   t o   t h e   p d f   f i l e s .   T h e   T X T   f i l e   M U S T   b e   s a v e d   i n   M a c   O S   R o m a n   e n c o d i n g   &  * + * l    ,���� , r     - . - m     / / � 0 0 & / U s e r s / s j a r d i m / p d f / . o      ���� 0 rootpath rootPath��  ��   +  1 2 1 l     ��������  ��  ��   2  3 4 3 l    5���� 5 r     6 7 6 I   �� 8��
�� .corecnte****       **** 8 n    9 : 9 2   ��
�� 
cpar : o    ���� 0 	everybody  ��   7 o      ���� 
0 pcount  ��  ��   4  ; < ; l  $ =���� = Y   $ >�� ? @�� > k   - A A  B C B r   - 3 D E D n   - 1 F G F 4   . 1�� H
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
citm � m   g h����  � o   a d���� 0 	para_text   � o      ���� 0 emailaddress emailAddress �  � � � r   n � � � � b   n | � � � b   n x � � � o   n o���� 0 rootpath rootPath � n   o w � � � 4   r w�� �
�� 
citm � m   u v����  � o   o r���� 0 	para_text   � m   x { � � � � �  . p d f � o      ���� 0 thisfile thisFile �  � � � I  � ��� ���
�� .ascrcmnt****      � **** � o   � ����� 0 thisfile thisFile��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
citm � m   � �����  � o   � ����� 0 	para_text   � o      ����  0 emailccaddress emailCcAddress �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
citm � m   � �����  � o   � ����� 0 	para_text   � o      ���� "0 emailccaddress2 emailCcAddress2 �  � � � I  � ��� ���
�� .ascrcmnt****      � **** � o   � ����� 0 thisfile thisFile��   �  � � � l  � ���������  ��  ��   �  � � � l  � � � � � � r   � � � � � J   � �����   � o      ���� "0 ccaddresseslist ccAddressesList � . ( new list to contain multiple cc address    � � � � P   n e w   l i s t   t o   c o n t a i n   m u l t i p l e   c c   a d d r e s s �  � � � s   � � � � � o   � �����  0 emailccaddress emailCcAddress � l      ����� � n       � � �  ;   � � � l  � � ����� � o   � ����� "0 ccaddresseslist ccAddressesList��  ��  ��  ��   �  � � � s   � � � � � o   � ����� "0 emailccaddress2 emailCcAddress2 � l      ����� � n       � � �  ;   � � � l  � � ����� � o   � ����� "0 ccaddresseslist ccAddressesList��  ��  ��  ��   �  � � � l  � ��� � ���   � 7 1 return ccAddressesList -- return in the console	    � � � � b   r e t u r n   c c A d d r e s s e s L i s t   - -   r e t u r n   i n   t h e   c o n s o l e 	 �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 0 * Check if there is at least one CC adress	    � � � � T   C h e c k   i f   t h e r e   i s   a t   l e a s t   o n e   C C   a d r e s s 	 �  � � � Z   � � ��� � � >  � � � � � c   � � � � � o   � �����  0 emailccaddress emailCcAddress � m   � ���
�� 
TEXT � m   � � � � � � �   � s   � � � � � K   � � � � �� � ��� 	0 _name   � o   � ����� 0 thisname thisName � �� � ��� 0 _address   � o   � ����� 0 emailaddress emailAddress � �� � ��� 0 
_ccaddress 
_Ccaddress � o   � �����  0 emailccaddress emailCcAddress � �� ����� 	0 _file   � o   � ����� 0 thisfile thisFile��   � n       � � �  ;   � � � o   � ����� 0 people2send people2Send��   � s   � � � � K   � � � �� � ��� 	0 _name   � o   � ����� 0 thisname thisName � � � �� 0 _address   � o   � �~�~ 0 emailaddress emailAddress � �} � ��} 0 
_ccaddress 
_Ccaddress � m   � � � � �   � �| ��{�| 	0 _file   � o  	�z�z 0 thisfile thisFile�{   � n       � � �  ;   � o  �y�y 0 people2send people2Send �  � � � l �x�w�v�x  �w  �v   �  � � � l �u � ��u   �  reset the delimiters    � �   ( r e s e t   t h e   d e l i m i t e r s �  r   m   �   n      1  �t
�t 
txdl 1  �s
�s 
ascr 	�r	 l �q�p�o�q  �p  �o  �r  �� 0 i   ? m   ! "�n�n  @ n   " (

 m   % '�m
�m 
nmbr n  " % 2  # %�l
�l 
cpar o   " #�k�k 0 	everybody  ��  ��  ��   <  l     �j�i�h�j  �i  �h    l %m�g�f O  %m X  +l�e l ?g k  ?g  r  ?I l ?E�d�c 4 ?E�b 
�b 
Eact  m  CD�a�a �d  �c   o      �`�` 0 
theaccount 
theAccount !"! r  JQ#$# m  JM%% �&& 2 Y o u r   W o r k s h o p   C e r t i f i c a t e$ o      �_�_ 0 
msgsubject 
msgSubject" '(' r  RY)*) m  RU++ �,, 6 < s t r o n g > J o h n   S m i t h < / s t r o n g >* o      �^�^ 0 
fromperson 
fromPerson( -.- l Z�/01/ r  Z�232 b  Z�454 b  Z�676 b  Z898 b  Z{:;: b  Zw<=< b  Zs>?> b  Zo@A@ b  ZkBCB b  ZgDED b  ZcFGF m  Z]HH �II 
 D e a r  G l ]bJ�]�\J n  ]bKLK o  ^b�[�[ 	0 _name  L o  ]^�Z�Z 0 
eachperson 
eachPerson�]  �\  E m  cfMM �NN  ,C m  gjOO �PP  < b r >A m  knQQ �RR � T h a n k   y o u   f o r   a t t e n d i n g   o u r   w o r k s h o p .   P l e a s e   f i n d   e n c l o s e d   y o u r   c e r t i f i c a t e   o f   a t t e n d a n c e   a s   a   P D F   a t t a c h m e n t .? m  orSS �TT  < b r >= m  svUU �VV r W e   t h a n k   y o u   f o r   t a k i n g   p a r t   i n   t h i s   t r a i n i n g   i n i t i a t i v e .; m  wzWW �XX  < b r > < b r >9 m  {~YY �ZZ  B e s t   r e g a r d s ,7 m  �[[ �\\  < b r >5 o  ���Y�Y 0 
fromperson 
fromPerson3 o      �X�X 0 msgbody msgBody0 . ( here's where you craft the message text   1 �]] P   h e r e ' s   w h e r e   y o u   c r a f t   t h e   m e s s a g e   t e x t. ^_^ l ��`ab` r  ��cdc l ��e�W�Ve I ���U�Tf
�U .corecrel****      � null�T  f �Sgh
�S 
koclg m  ���R
�R 
outmh �Qi�P
�Q 
prdti K  ��jj �Okl
�O 
cActk o  ���N�N 0 
theaccount 
theAccountl �Mmn
�M 
subjm o  ���L�L 0 
msgsubject 
msgSubjectn �Ko�J
�K 
ctnto o  ���I�I 0 msgbody msgBody�J  �P  �W  �V  d o      �H�H 0 newmsg newMsga   create the message   b �pp &   c r e a t e   t h e   m e s s a g e_ qrq O  �]sts k  �\uu vwv l ��xyzx I ���G�F{
�G .corecrel****      � null�F  { �E|}
�E 
kocl| m  ���D
�D 
rcpt} �C~
�C 
insh~ n  �����  ;  ��� 2 ���B
�B 
trcp �A��@
�A 
prdt� K  ���� �?��>
�? 
emad� K  ���� �=��
�= 
pnam� n ����� o  ���<�< 	0 _name  � o  ���;�; 0 
eachperson 
eachPerson� �:��9
�: 
radd� n ����� o  ���8�8 0 _address  � o  ���7�7 0 
eachperson 
eachPerson�9  �>  �@  y   add the recipient   z ��� $   a d d   t h e   r e c i p i e n tw ��� l ���6�5�4�6  �5  �4  � ��� X  �C��3�� Z  >���2�1� > ��� c  ��� n ��� o  �0�0 0 
_ccaddress 
_Ccaddress� o  �/�/ 0 
eachperson 
eachPerson� m  �.
�. 
TEXT� m  �� ���  � l :���� I :�-�,�
�- .corecrel****      � null�,  � �+��
�+ 
kocl� m  �*
�* 
rcpt� �)��
�) 
insh� n   &���  ;  %&� 2  %�(
�( 
crcp� �'��&
�' 
prdt� K  )4�� �%��$
�% 
emad� K  ,2�� �#��"
�# 
radd� 1  /0�!
�! 
radd�"  �$  �&  �   add the recipient   � ��� $   a d d   t h e   r e c i p i e n t�2  �1  
�3 
radd� o  ��� �  "0 ccaddresseslist ccAddressesList� ��� l D\���� I D\���
� .corecrel****      � null�  � ���
� 
kocl� m  HK�
� 
cAtc� ���
� 
prdt� K  NV�� ���
� 
file� n OT��� o  PT�� 	0 _file  � o  OP�� 0 
eachperson 
eachPerson�  �  �   add an attachment   � ��� $   a d d   a n   a t t a c h m e n t�  t o  ���� 0 newmsg newMsgr ��� l ^e���� I ^e���
� .aevtodocnull  �    alis� o  ^a�� 0 newmsg newMsg�  �   and just open it   � ��� "   a n d   j u s t   o p e n   i t� ��� l ff����  � , & send newMsg -- and send it on its way   � ��� L   s e n d   n e w M s g   - -   a n d   s e n d   i t   o n   i t s   w a y�   6 0 now loop through the names/addresses from above    ��� `   n o w   l o o p   t h r o u g h   t h e   n a m e s / a d d r e s s e s   f r o m   a b o v e�e 0 
eachperson 
eachPerson o  ./�� 0 people2send people2Send m  %(��                                                                                  OPIM  alis    �  Macintosh HD               �ywH+   H��Microsoft Outlook.app                                           H�Ț�        ����  	                Microsoft Office 2011     �y�3      Ț�F     H�� 2�>  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  �g  �f   ��� l     ���
�  �  �
  �       �	���	  � �
� .aevtoappnull  �   � ****� �������
� .aevtoappnull  �   � ****� k    m��  ��  ��  *��  3��  ;�� ��  �  �  � ��� � 0 i  � 0 
eachperson 
eachPerson
�  
radd� M���� #���� /������������ R�������������������� ����������������� ����������� ����������%��+��HMOQSUWY[��������������������������������������� 0 people2send people2Send
�� 
file
�� .rdwrread****        ****�� 0 	everybody  �� 0 rootpath rootPath
�� 
cpar
�� .corecnte****       ****�� 
0 pcount  
�� 
nmbr�� 0 	this_item  �� 0 thisname thisName
�� 
tab 
�� 
ascr
�� 
txdl
�� 
ctxt�� 0 	para_text  
�� 
citm��  ��  �� 0 emailaddress emailAddress�� 0 thisfile thisFile
�� .ascrcmnt****      � ****�� ��  0 emailccaddress emailCcAddress�� �� "0 emailccaddress2 emailCcAddress2�� "0 ccaddresseslist ccAddressesList
�� 
TEXT�� 	0 _name  �� 0 _address  �� 0 
_ccaddress 
_Ccaddress�� 	0 _file  �� 
�� 
kocl
�� 
cobj
�� 
Eact�� 0 
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
�� .aevtodocnull  �    alis�njvE�O*��/j E�O�E�O��-j E�Ok��-�,Ekh  ��/E�O�E�O !��a ,FO�a -E` O_ a k/E�W X  hO_ a l/E` O�_ a m/%a %E` O_ j O_ a a /E` O_ a a /E` O_ j OjvE` O_ _ 6GO_ _ 6GO_ a &a   "a !�a "_ a #_ a $_ a %�6GY a !�a "_ a #a &a $_ a %�6GOa '�a ,FOP[OY�Oa (C@�[a )a *l kh *a +l/E` ,Oa -E` .Oa /E` 0Oa 1�a !,%a 2%a 3%a 4%a 5%a 6%a 7%a 8%a 9%_ 0%E` :O*a )a ;a <a =_ ,a >_ .a ?_ :a @a  AE` BO_ B �*a )a Ca D*a E-6a <a Fa G�a !,a H�a ",a la @ AO R_ [a )a *l kh �a #,a &a I )*a )a Ca D*a J-6a <a Fa H�lla @ AY h[OY��O*a )a Ka <�a $,la  AUO_ Bj LOP[OY��Uascr  ��ޭ