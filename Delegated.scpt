FasdUAS 1.101.10   ��   ��    k             l      ��  ��   
�
�Delegated - V1.2 - 9th, may 2008This script duplicates the selected task to a WFor context, and mark the selected as completedUse case: When completing a task by delegating it to someone, and waiting for its completionEg:	You've just finished the task "Mail Bob about contracts to buy some land on the Moon - Great opportunity: don't miss it"	and are waiting for Bob's opinion.	Select the task, and execute this script	 => it will duplicate the task into the WFor context, and mark the original one as completed	 HOW TO USE	Edit the settings in the configuration part of this scriptUPDATE	You can find updates at: http://www.cerquant.com/softwareFEEDBACK	I would love to get feedback on this script. I really do.	Please contact me to tell me what you think about it, what you want in next versions, what's wrong...AUTHOR	Guillaume Cerquant - gcerquant@gmail.com	Copyright � 2007, Guillaume CerquantLICENSE		All rights reserved.		Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:			� Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.				� Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.			THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.CHANGELOG	v1.0: First release	v1.1:		Add a prefix to the title of the task created in WFor 		If no document is open, open one		Growl notification		Warns users if the task selected isn't a leaf	v1.2:		Option to reset the due date		Warning when trying to delegate an inbox task

TODO		Set the start dateTODO	Duplicate just after the current task		THANK YOU	Tim Wood from Omni, Curt Clifton, Sandro Pugliese and all users who gave feedback.TODO:	? Handle the selection of several tasks	? Duplicate just after	? Project / Folder name => Association     � 	 	�  D e l e g a t e d   -   V 1 . 2   -   9 t h ,   m a y   2 0 0 8  T h i s   s c r i p t   d u p l i c a t e s   t h e   s e l e c t e d   t a s k   t o   a   W F o r   c o n t e x t ,   a n d   m a r k   t h e   s e l e c t e d   a s   c o m p l e t e d    U s e   c a s e :   W h e n   c o m p l e t i n g   a   t a s k   b y   d e l e g a t i n g   i t   t o   s o m e o n e ,   a n d   w a i t i n g   f o r   i t s   c o m p l e t i o n  E g :  	 Y o u ' v e   j u s t   f i n i s h e d   t h e   t a s k   " M a i l   B o b   a b o u t   c o n t r a c t s   t o   b u y   s o m e   l a n d   o n   t h e   M o o n   -   G r e a t   o p p o r t u n i t y :   d o n ' t   m i s s   i t "  	 a n d   a r e   w a i t i n g   f o r   B o b ' s   o p i n i o n .  	 S e l e c t   t h e   t a s k ,   a n d   e x e c u t e   t h i s   s c r i p t  	   = >   i t   w i l l   d u p l i c a t e   t h e   t a s k   i n t o   t h e   W F o r   c o n t e x t ,   a n d   m a r k   t h e   o r i g i n a l   o n e   a s   c o m p l e t e d  	    H O W   T O   U S E  	 E d i t   t h e   s e t t i n g s   i n   t h e   c o n f i g u r a t i o n   p a r t   o f   t h i s   s c r i p t   U P D A T E  	 Y o u   c a n   f i n d   u p d a t e s   a t :   h t t p : / / w w w . c e r q u a n t . c o m / s o f t w a r e    F E E D B A C K  	 I   w o u l d   l o v e   t o   g e t   f e e d b a c k   o n   t h i s   s c r i p t .   I   r e a l l y   d o .  	 P l e a s e   c o n t a c t   m e   t o   t e l l   m e   w h a t   y o u   t h i n k   a b o u t   i t ,   w h a t   y o u   w a n t   i n   n e x t   v e r s i o n s ,   w h a t ' s   w r o n g . . .    A U T H O R  	 G u i l l a u m e   C e r q u a n t   -   g c e r q u a n t @ g m a i l . c o m  	 C o p y r i g h t   �   2 0 0 7 ,   G u i l l a u m e   C e r q u a n t    L I C E N S E 	  	 A l l   r i g h t s   r e s e r v e d .  	  	 R e d i s t r i b u t i o n   a n d   u s e   i n   s o u r c e   a n d   b i n a r y   f o r m s ,   w i t h   o r   w i t h o u t   m o d i f i c a t i o n ,   a r e   p e r m i t t e d   p r o v i d e d   t h a t   t h e   f o l l o w i n g   c o n d i t i o n s   a r e   m e t :  	  	 	 "   R e d i s t r i b u t i o n s   o f   s o u r c e   c o d e   m u s t   r e t a i n   t h e   a b o v e   c o p y r i g h t   n o t i c e ,   t h i s   l i s t   o f   c o n d i t i o n s   a n d   t h e   f o l l o w i n g   d i s c l a i m e r .  	 	  	 	 "   R e d i s t r i b u t i o n s   i n   b i n a r y   f o r m   m u s t   r e p r o d u c e   t h e   a b o v e   c o p y r i g h t   n o t i c e ,   t h i s   l i s t   o f   c o n d i t i o n s   a n d   t h e   f o l l o w i n g   d i s c l a i m e r   i n   t h e   d o c u m e n t a t i o n   a n d / o r   o t h e r   m a t e r i a l s   p r o v i d e d   w i t h   t h e   d i s t r i b u t i o n .  	 	  	 T H I S   S O F T W A R E   I S   P R O V I D E D   B Y   T H E   C O P Y R I G H T   H O L D E R S   A N D   C O N T R I B U T O R S   " A S   I S "   A N D   A N Y   E X P R E S S   O R   I M P L I E D   W A R R A N T I E S ,   I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   T H E   I M P L I E D   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y   A N D   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A R E   D I S C L A I M E D .   I N   N O   E V E N T   S H A L L   T H E   C O P Y R I G H T   O W N E R   O R   C O N T R I B U T O R S   B E   L I A B L E   F O R   A N Y   D I R E C T ,   I N D I R E C T ,   I N C I D E N T A L ,   S P E C I A L ,   E X E M P L A R Y ,   O R   C O N S E Q U E N T I A L   D A M A G E S   ( I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   P R O C U R E M E N T   O F   S U B S T I T U T E   G O O D S   O R   S E R V I C E S ;   L O S S   O F   U S E ,   D A T A ,   O R   P R O F I T S ;   O R   B U S I N E S S   I N T E R R U P T I O N )   H O W E V E R   C A U S E D   A N D   O N   A N Y   T H E O R Y   O F   L I A B I L I T Y ,   W H E T H E R   I N   C O N T R A C T ,   S T R I C T   L I A B I L I T Y ,   O R   T O R T   ( I N C L U D I N G   N E G L I G E N C E   O R   O T H E R W I S E )   A R I S I N G   I N   A N Y   W A Y   O U T   O F   T H E   U S E   O F   T H I S   S O F T W A R E ,   E V E N   I F   A D V I S E D   O F   T H E   P O S S I B I L I T Y   O F   S U C H   D A M A G E .    C H A N G E L O G  	 v 1 . 0 :   F i r s t   r e l e a s e  	 v 1 . 1 :  	 	 A d d   a   p r e f i x   t o   t h e   t i t l e   o f   t h e   t a s k   c r e a t e d   i n   W F o r    	 	 I f   n o   d o c u m e n t   i s   o p e n ,   o p e n   o n e  	 	 G r o w l   n o t i f i c a t i o n  	 	 W a r n s   u s e r s   i f   t h e   t a s k   s e l e c t e d   i s n ' t   a   l e a f  	 v 1 . 2 :  	 	 O p t i o n   t o   r e s e t   t h e   d u e   d a t e  	 	 W a r n i n g   w h e n   t r y i n g   t o   d e l e g a t e   a n   i n b o x   t a s k  
 
  T O D O 	 	 S e t   t h e   s t a r t   d a t e  T O D O 	 D u p l i c a t e   j u s t   a f t e r   t h e   c u r r e n t   t a s k  	 	   T H A N K   Y O U  	 T i m   W o o d   f r o m   O m n i ,   C u r t   C l i f t o n ,   S a n d r o   P u g l i e s e   a n d   a l l   u s e r s   w h o   g a v e   f e e d b a c k .    T O D O :  	 ?   H a n d l e   t h e   s e l e c t i o n   o f   s e v e r a l   t a s k s  	 ?   D u p l i c a t e   j u s t   a f t e r  	 ?   P r o j e c t   /   F o l d e r   n a m e   = >   A s s o c i a t i o n    
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��      CONFIGURATION     �      C O N F I G U R A T I O N      l     ��������  ��  ��        l     ��  ��    t n Edit this line with the name of your Waiting-For context ; The task duplicated will be moved in this context.     �   �   E d i t   t h i s   l i n e   w i t h   t h e   n a m e   o f   y o u r   W a i t i n g - F o r   c o n t e x t   ;   T h e   t a s k   d u p l i c a t e d   w i l l   b e   m o v e d   i n   t h i s   c o n t e x t .      j     �� �� 0 wforcontext WForContext  m        �    W a i t i n g       l     ��������  ��  ��      ! " ! l     �� # $��   # r l Edit this line with the value of the string that will be prefixed to the title of the created task in WFor     $ � % % �   E d i t   t h i s   l i n e   w i t h   t h e   v a l u e   o f   t h e   s t r i n g   t h a t   w i l l   b e   p r e f i x e d   t o   t h e   t i t l e   o f   t h e   c r e a t e d   t a s k   i n   W F o r   "  & ' & l     �� ( )��   ( c ] If you don't want the title to be prefixed, edit the line like this: property thePrefix : ""    ) � * * �   I f   y o u   d o n ' t   w a n t   t h e   t i t l e   t o   b e   p r e f i x e d ,   e d i t   t h e   l i n e   l i k e   t h i s :   p r o p e r t y   t h e P r e f i x   :   " " '  + , + j    �� -�� 0 	theprefix 	thePrefix - m     . . � / /  W a i t i n g   F o r :   ,  0 1 0 l     ��������  ��  ��   1  2 3 2 l     �� 4 5��   4 C = Copy the due date of the delegated task on the created task?    5 � 6 6 z   C o p y   t h e   d u e   d a t e   o f   t h e   d e l e g a t e d   t a s k   o n   t h e   c r e a t e d   t a s k ? 3  7 8 7 j    �� 9��  0 copytheduedate copyTheDueDate 9 m    ��
�� boovtrue 8  : ; : l     ��������  ��  ��   ;  < = < l     ��������  ��  ��   =  > ? > j   	 �� @�� 0 thestartdate theStartDate @ m   	 
 A A � B B  0 5 / 1 2 / 0 7 ?  C D C l     ��������  ��  ��   D  E F E l     ��������  ��  ��   F  G H G l     �� I J��   I < 6 Set to false if you don't want any growl notification    J � K K l   S e t   t o   f a l s e   i f   y o u   d o n ' t   w a n t   a n y   g r o w l   n o t i f i c a t i o n H  L M L j    �� N�� 0 usegrowl useGrowl N m    ��
�� boovtrue M  O P O l     ��������  ��  ��   P  Q R Q l     ��������  ��  ��   R  S T S l     �� U V��   U = 7 END OF CONFIGURATION (Nothing to edit past this line!)    V � W W n   E N D   O F   C O N F I G U R A T I O N   ( N o t h i n g   t o   e d i t   p a s t   t h i s   l i n e ! ) T  X Y X l     ��������  ��  ��   Y  Z [ Z l     ��������  ��  ��   [  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l     �� ` a��   `   Growl properties    a � b b "   G r o w l   p r o p e r t i e s _  c d c j    �� e�� 0 growlappname growlAppName e m     f f � g g & G u i l l a u m e ' s   S c r i p t s d  h i h j    �� j�� .0 delegatednotification delegatedNotification j m     k k � l l   D e l e g a t e d   s c r i p t i  m n m j    �� o�� ,0 defaultnotifications defaultNotifications o J     p p  q�� q o    ���� .0 delegatednotification delegatedNotification��   n  r s r j    �� t�� $0 allnotifications allNotifications t J     u u  v�� v o    ���� .0 delegatednotification delegatedNotification��   s  w x w j    !�� y�� 00 iconloaningapplication iconLoaningApplication y m      z z � { {  O m n i F o c u s . a p p x  | } | j   " $�� ~�� &0 growlverboselevel growlVerboseLevel ~ m   " #����  }   �  l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l   r ����� � O    r � � � k   q � �  � � � l   �� � ���   � ' ! If no document is open, open one    � � � � B   I f   n o   d o c u m e n t   i s   o p e n ,   o p e n   o n e �  � � � O    & � � � Z   
 % � ����� � =  
  � � � m   
  � � ����
�� 
FCdw
�� 
nmbr � m    ����   � I   !���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m    ��
�� 
FCdw � �� ���
�� 
prdt � K     � � �� ���
�� 
pbnd � J     � �  � � � m    ����   �  � � � m    ����   �  � � � m    ����� �  ��� � m    �������  ��  ��  ��  ��   � 1    ��
�� 
FCDo �  � � � l  ' '��������  ��  ��   �  � � � l  ' '��������  ��  ��   �  � � � l  ' '�� � ���   � . ( Check one and only one task is selected    � � � � P   C h e c k   o n e   a n d   o n l y   o n e   t a s k   i s   s e l e c t e d �  � � � O   ' � � � � O   . � � � � k   > � � �  � � � r   > E � � � n   > C � � � 2  A C��
�� 
OTst � 1   > A��
�� 
FCcn � o      ���� $0 theselecteditems theSelectedItems �  � � � Z   F j � ����� � l  F M ����� � A   F M � � � l  F K ����� � I  F K�� ���
�� .corecnte****       **** � o   F G���� $0 theselecteditems theSelectedItems��  ��  ��   � m   K L���� ��  ��   � k   P f � �  � � � I  P c�� � �
�� .sysodisAaleR        TEXT � m   P S � � � � � H Y o u   m u s t   f i r s t   s e l e c t   a   s i n g l e   t a s k . � �� � �
�� 
mesS � m   V Y � � � � � ` S e l e c t   a   s i n g l e   t a s k   b e f o r e   r u n n i n g   t h i s   s c r i p t . � �� ���
�� 
as A � m   \ _��
�� EAlTwarN��   �  ��� � L   d f����  ��  ��  ��   �  � � � Z   k � � ����� � l  k r ���� � ?   k r � � � l  k p ��~�} � I  k p�| ��{
�| .corecnte****       **** � o   k l�z�z $0 theselecteditems theSelectedItems�{  �~  �}   � m   p q�y�y ��  �   � k   u � � �  � � � I  u ��x � �
�x .sysodisAaleR        TEXT � m   u x � � � � � < Y o u   m u s t   s e l e c t   o n l y   o n e   t a s k . � �w � �
�w 
mesS � m   { ~ � � � � � ` S e l e c t   a   s i n g l e   t a s k   b e f o r e   r u n n i n g   t h i s   s c r i p t . � �v ��u
�v 
as A � m   � ��t
�t EAlTwarN�u   �  ��s � L   � ��r�r  �s  ��  ��   �  ��q � l  � ��p�o�n�p  �o  �n  �q   � l  . ; ��m�l � 6  . ; � � � 4  . 2�k �
�k 
FCdw � m   0 1�j�j  � =  3 : � � � 1   4 6�i
�i 
pidx � m   7 9�h�h �m  �l   � 4  ' +�g �
�g 
docu � m   ) *�f�f  �  � � � l  � ��e�d�c�e  �d  �c   �  � � � r   � � � � � n   � � � � � 1   � ��b
�b 
valL � n   � � � � � 4   � ��a �
�a 
cobj � m   � ��`�`  � o   � ��_�_ $0 theselecteditems theSelectedItems � o      �^�^ "0 theselectedtask theSelectedTask �  � � � Z   � � � ��]�\ � =  � � � � � n   � �   1   � ��[
�[ 
FCIi o   � ��Z�Z "0 theselectedtask theSelectedTask � m   � ��Y
�Y boovtrue � k   � �  I  � ��X
�X .sysodisAaleR        TEXT m   � � � Z Y o u   c a n ' t   d e l e g a t e   a   t a s k   s t i l l   i n   t h e   i n b o x . �W	

�W 
mesS	 m   � � � v P r o c e s s   t h e   t a s k   i n t o   a   p r o j e c t   b e f o r e   r u n n i n g   t h i s   s c r i p t .
 �V�U
�V 
as A m   � ��T
�T EAlTwarN�U   �S L   � ��R�R  �S  �]  �\   �  l  � ��Q�P�O�Q  �P  �O    r   � � 4  � ��N
�N 
docu m   � ��M�M  o      �L�L 0 mydoc MyDoc  O   �. Z   �-�K l  � ��J�I =  � � o   � ��H�H 0 wforcontext WForContext m   � �   �!!  �J  �I   n  � �"#" I   � ��G�F�E�G &0 wrongcontexterror wrongContextError�F  �E  #  f   � ��K   k   �-$$ %&% r   �'(' I  � ��D)*
�D .OFOCFCCmnull���     ctxt) o   � ��C�C 0 wforcontext WForContext* �B+,
�B 
kocl+ m   � ��A
�A 
FCct, �@-�?
�@ 
FCmm- m   � ��>�> �?  ( o      �=�= 0 contextlist contextList& .�<. Z  -/0�;1/ l 	2�:�92 = 	343 o  �8�8 0 contextlist contextList4 J  �7�7  �:  �9  0 n 565 I  �6�5�4�6 &0 wrongcontexterror wrongContextError�5  �4  6  f  �;  1 r  -787 5  )�39�2
�3 
FCct9 l %:�1�0: n  %;<; 1   $�/
�/ 
ID  < n   =>= 4   �.?
�. 
cobj? m  �-�- > o  �,�, 0 contextlist contextList�1  �0  
�2 kfrmID  8 o      �+�+  0 thewforcontext theWForContext�<   o   � ��*�* 0 mydoc MyDoc @A@ l //�)�(�'�)  �(  �'  A BCB l //�&�%�$�&  �%  �$  C DED l //�#FG�#  F , & Warns users if the task is not a leaf   G �HH L   W a r n s   u s e r s   i f   t h e   t a s k   i s   n o t   a   l e a fE IJI Z  /KL�"�!K l /9M� �M > /9NON n  /6PQP 2 26�
� 
FCacQ o  /2�� "0 theselectedtask theSelectedTaskO J  68��  �   �  L k  <{RR STS l <<����  �  �  T U�U Z  <{VW��V = <jXYX n  <fZ[Z 1  bf�
� 
bhit[ l <b\��\ I <b�]^
� .sysodlogaskr        TEXT] b  <I_`_ b  <Eaba m  <?cc �dd� T h e   t a s k   y o u   s e l e c t e d   f o r   d e l e g a t i o n   h a s   s u b - t a s k s .  T h e   t a s k   a n d   i t s   s u b t a s k s   w i l l   b e   d u p l i c a t e d   a n d   m a r k e d   a s   c o m p l e t e d ,   h o w e v e r ,   o n l y   t h e   c o n t e x t   o f   t h e   r o o t   t a s k   w i l l   b e   s e t   t o   t h e   c o n t e x t   'b o  ?D�� 0 wforcontext WForContext` m  EHee �ff  ' .^ �gh
� 
btnsg J  LTii jkj m  LOll �mm * C a n c e l   t h e   d e l e g a t i o nk n�n m  ORoo �pp  C o n t i n u e�  h �qr
� 
dfltq m  WX�� r �s�
� 
disps m  [\�
�
 �  �  �  Y m  fitt �uu * C a n c e l   t h e   d e l e g a t i o nW k  mwvv wxw l mm�	���	  �  �  x yzy l mm�{|�  { 2 , If user wisely canceled, exit the script			   | �}} X   I f   u s e r   w i s e l y   c a n c e l e d ,   e x i t   t h e   s c r i p t 	 	 	z ~�~ R  mw��
� .ascrerr ****      � ****�   ���
� 
errn� m  qt� � ���  �  �  �  �  �"  �!  J ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� I ������
�� .sysodlogaskr        TEXT� m  ���� ��� > W h o   s h o u l d   b e   f o l l o w e d   u p   w i t h ?� ����
�� 
dtxt� m  ���� ���  S o m e o n e� ����
�� 
btns� J  ���� ��� m  ���� ���  C a n c e l� ���� m  ���� ���  O K��  � �����
�� 
dflt� m  ������ ��  � ��� r  ����� c  ����� l �������� l �������� n  ����� 1  ����
�� 
ttxt� l �������� 1  ����
�� 
rslt��  ��  ��  ��  ��  ��  � m  ����
�� 
TEXT� o      ���� 0 	delegated  � ��� l ����������  ��  ��  � ��� I ������
�� .sysodlogaskr        TEXT� b  ����� b  ����� m  ���� ���  W h e n   s h o u l d   b e  � o  ������ 0 	delegated  � m  ���� ��� *   b e   f o l l o w e d   u p   w i t h ?� ����
�� 
dtxt� m  ���� ���   1 / 1 / 2 0 9 9   8 : 0 0   A M� ����
�� 
btns� J  ���� ��� m  ���� ���  C a n c e l� ���� m  ���� ���  O K��  � �����
�� 
dflt� m  ������ ��  � ��� r  ����� l �������� l �������� n  ����� 1  ����
�� 
ttxt� l �������� 1  ����
�� 
rslt��  ��  ��  ��  ��  ��  � o      ���� 0 delegateddue  � ��� l ����������  ��  ��  � ��� r  ����� l �������� c  ����� o  ������ 0 delegateddue  � m  ����
�� 
TEXT��  ��  � o      ���� 0 delegatedduedate  � ��� Z  �������� l �������� H  ���� o  ������  0 copytheduedate copyTheDueDate��  ��  � r  ���� o  ������ 0 delegateddue  � n      ��� 1  ���
�� 
FCDd� o  ������ &0 theduplicatedtask theDuplicatedTask��  ��  � ��� l ������  � 8 2	set start date of theSelectedTask to theStartDate   � ��� d 	 s e t   s t a r t   d a t e   o f   t h e S e l e c t e d T a s k   t o   t h e S t a r t D a t e� ��� l ��������  ��  ��  � ��� r  ��� l ������ n  ��� 1  
��
�� 
pnam� o  
���� "0 theselectedtask theSelectedTask��  ��  � o      ���� 0 followuptask FollowUpTask� ��� l ��������  ��  ��  � ��� r  &��� b  "��� b  ��� b  ��� m  �� ���  F o l l o w   U p   w i t h  � o  ���� 0 	delegated  � m  �� ��� 
   r e :  � o  !���� 0 followuptask FollowUpTask� o      ���� 0 followuptask FollowUpTask� ��� l ''��������  ��  ��  � ��� r  'P   I 'L��
�� .coreclon****      � **** o  '*���� "0 theselectedtask theSelectedTask ��
�� 
insh n  -9  ;  89 n  -8	 2 48��
�� 
FCac	 n  -4

 1  04��
�� 
FCPr o  -0���� "0 theselectedtask theSelectedTask ����
�� 
prdt K  :H ��
�� 
pnam o  =@���� 0 followuptask FollowUpTask ����
�� 
FCct o  CF����  0 thewforcontext theWForContext��  ��   o      ���� &0 theduplicatedtask theDuplicatedTask�  l QQ��������  ��  ��    r  Qe 4  Q]��
�� 
ldt  l U\���� c  U\ o  UX���� 0 delegatedduedate   m  X[��
�� 
TEXT��  ��   n       1  `d��
�� 
FCDd o  ]`���� &0 theduplicatedtask theDuplicatedTask  l ff��������  ��  ��     r  fo!"! m  fg��
�� boovtrue" n      #$# 1  jn��
�� 
FCcd$ o  gj���� "0 theselectedtask theSelectedTask  %&% l pp��������  ��  ��  & '��' l pp��������  ��  ��  ��   � m     ((�                                                                                  OFOC  alis    X  Macintosh HD               ���DH+   �SOmniFocus.app                                                  �j����        ����  	                Applications    ���      ��O�     �S  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  ��  ��   � )*) l     ��������  ��  ��  * +,+ l     ��������  ��  ��  , -.- l     ��������  ��  ��  . /0/ l     ��������  ��  ��  0 121 l     ��34��  3 4 .	Uses Growl to display a notification message.   4 �55 \ 	 U s e s   G r o w l   t o   d i s p l a y   a   n o t i f i c a t i o n   m e s s a g e .2 676 i   % (898 I      ��:��� 0 growlnotify growlNotify: ;<; o      �~�~ 0 thetitle theTitle< =>= o      �}�}  0 thedescription theDescription> ?@? o      �|�| *0 thenotificationkind theNotificationKind@ A�{A o      �z�z 0 
errorlevel 
errorLevel�{  �  9 k     PBB CDC Z     NEF�y�xE l    G�w�vG o     �u�u 0 usegrowl useGrowl�w  �v  F Z    JHI�t�sH l   J�r�qJ B    KLK o    	�p�p 0 
errorlevel 
errorLevelL o   	 �o�o &0 growlverboselevel growlVerboseLevel�r  �q  I k    FMM NON l   �n�m�l�n  �m  �l  O P�kP O    FQRQ k    ESS TUT I   3�j�iV
�j .register****      � ****�i  V �hWX
�h 
applW o    �g�g 0 growlappname growlAppNameX �fYZ
�f 
anotY o    #�e�e $0 allnotifications allNotificationsZ �d[\
�d 
dnot[ o   $ )�c�c ,0 defaultnotifications defaultNotifications\ �b]�a
�b 
iapp] o   * /�`�` 00 iconloaningapplication iconLoaningApplication�a  U ^�_^ I  4 E�^�]_
�^ .notifygr****      � ****�]  _ �\`a
�\ 
name` o   6 7�[�[ *0 thenotificationkind theNotificationKinda �Zbc
�Z 
titlb o   8 9�Y�Y 0 thetitle theTitlec �Xde
�X 
appld o   : ?�W�W 0 growlappname growlAppNamee �Vf�U
�V 
descf o   @ A�T�T  0 thedescription theDescription�U  �_  R m    gg^                                                                                      @ alis        Macintosh HD               ���DH+   �SGrowl                                                          ����            ����  A                 ���                G r o w l    M a c i n t o s h   H D  Applications/Growl  / ��      �k  �t  �s  �y  �x  D h�Sh l  O O�R�Q�P�R  �Q  �P  �S  7 iji l     �O�N�M�O  �N  �M  j klk l     �L�K�J�L  �K  �J  l mnm l     �Iop�I  o   Display error and quit   p �qq .   D i s p l a y   e r r o r   a n d   q u i tn r�Hr i   ) ,sts I      �G�F�E�G &0 wrongcontexterror wrongContextError�F  �E  t k     uu vwv I    �Dxy
�D .sysodisAaleR        TEXTx b     z{z o     �C�C 0 wforcontext WForContext{ m    || �}} $   c o n t e x t   n o t   f o u n dy �B~�A
�B 
mesS~ b    � b    ��� m    	�� ��� 6 Y o u r   w a i t i n g - f o r   c o n t e x t :   '� o   	 �@�@ 0 wforcontext WForContext� m    �� ��� � '   w a s n ' t   f o u n d .  P l e a s e   e d i t   t h e   l i n e   ' p r o p e r t y   W F o r C o n t e x t '   o f   t h e   s c r i p t .�A  w ��� l   �?���?  �   Exit the script   � ���     E x i t   t h e   s c r i p t� ��>� R    �=�<�
�= .ascrerr ****      � ****�<  � �;��:
�; 
errn� m    �9�9���:  �>  �H       �8�  .�7 A�6 f k�� z�5����8  � �4�3�2�1�0�/�.�-�,�+�*�)�(�'�4 0 wforcontext WForContext�3 0 	theprefix 	thePrefix�2  0 copytheduedate copyTheDueDate�1 0 thestartdate theStartDate�0 0 usegrowl useGrowl�/ 0 growlappname growlAppName�. .0 delegatednotification delegatedNotification�- ,0 defaultnotifications defaultNotifications�, $0 allnotifications allNotifications�+ 00 iconloaningapplication iconLoaningApplication�* &0 growlverboselevel growlVerboseLevel�) 0 growlnotify growlNotify�( &0 wrongcontexterror wrongContextError
�' .aevtoappnull  �   � ****
�7 boovtrue
�6 boovtrue� �&��& �   k� �%��% �   k�5 � �$9�#�"���!�$ 0 growlnotify growlNotify�# � ��  �  ����� 0 thetitle theTitle�  0 thedescription theDescription� *0 thenotificationkind theNotificationKind� 0 
errorlevel 
errorLevel�"  � ����� 0 thetitle theTitle�  0 thedescription theDescription� *0 thenotificationkind theNotificationKind� 0 
errorlevel 
errorLevel� g����������
� 
appl
� 
anot
� 
dnot
� 
iapp� 
� .register****      � ****
� 
name
� 
titl
� 
desc
� .notifygr****      � ****�! Qb   G�b  
 9� 1*�b  �b  �b  �b  	� O*���b  �� 
UY hY hOP� �t�����
� &0 wrongcontexterror wrongContextError�  �  �  � |�	�����
�	 
mesS
� .sysodisAaleR        TEXT
� 
errn����
 b   �%��b   %�%l O)��lh� �������
� .aevtoappnull  �   � ****� k    r��  ���  �  �  �  � R(�  ���������������������������� ��� ������� � ����������� ������������������ce��lo����������t�����������������������������������������������
�  
FCDo
�� 
kocl
�� 
FCdw
�� 
prdt
�� 
pbnd����� 
�� .corecrel****      � null
�� 
docu�  
�� 
pidx
�� 
FCcn
�� 
OTst�� $0 theselecteditems theSelectedItems
�� .corecnte****       ****
�� 
mesS
�� 
as A
�� EAlTwarN
�� .sysodisAaleR        TEXT
�� 
cobj
�� 
valL�� "0 theselectedtask theSelectedTask
�� 
FCIi�� 0 mydoc MyDoc�� &0 wrongcontexterror wrongContextError
�� 
FCct
�� 
FCmm
�� .OFOCFCCmnull���     ctxt�� 0 contextlist contextList
�� 
ID  
�� kfrmID  ��  0 thewforcontext theWForContext
�� 
FCac
�� 
btns
�� 
dflt
�� 
disp�� 
�� .sysodlogaskr        TEXT
�� 
bhit
�� 
errn����
�� 
dtxt
�� 
rslt
�� 
ttxt
�� 
TEXT�� 0 	delegated  �� 0 delegateddue  �� 0 delegatedduedate  �� &0 theduplicatedtask theDuplicatedTask
�� 
FCDd
�� 
pnam�� 0 followuptask FollowUpTask
�� 
insh
�� 
FCPr
�� .coreclon****      � ****
�� 
ldt 
�� 
FCcd�s�o*�, �j  *����jj���vl� 	Y hUO*�k/ f*�k/�[�,\Zk81 U*�,�-E�O�j k a a a a a � OhY hO�j k a a a a a � OhY hOPUUO�a k/a ,E` O_ a ,e  a a a a a � OhY hO*�k/E` O_  Vb   a    
)j+ !Y Bb   �a "a #k� $E` %O_ %jv  
)j+ !Y *a "_ %a k/a &,Ea '0E` (UO_ a )-jv Da *b   %a +%a ,a -a .lva /ka 0ka 1 2a 3,a 4  )a 5a 6lhY hY hOa 7a 8a 9a ,a :a ;lva /la 1 2O_ <a =,a >&E` ?Oa @_ ?%a A%a 8a Ba ,a Ca Dlva /la 1 2O_ <a =,E` EO_ Ea >&E` FOb   _ E_ Ga H,FY hO_ a I,E` JOa K_ ?%a L%_ J%E` JO_ a M_ a N,a )-6�a I_ Ja "_ (�� OE` GO*a P_ Fa >&/_ Ga H,FOe_ a Q,FOPUascr  ��ޭ