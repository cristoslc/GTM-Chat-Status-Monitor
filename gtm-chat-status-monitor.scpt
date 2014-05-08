FasdUAS 1.101.10   ��   ��    k             l     ��  ��    � � Check if GoToMeeting is in a meeting. If it is, set chat status to "on a screen share". If it is not, and the status message is "on a screen share" then set the status back to available.     � 	 	v   C h e c k   i f   G o T o M e e t i n g   i s   i n   a   m e e t i n g .   I f   i t   i s ,   s e t   c h a t   s t a t u s   t o   " o n   a   s c r e e n   s h a r e " .   I f   i t   i s   n o t ,   a n d   t h e   s t a t u s   m e s s a g e   i s   " o n   a   s c r e e n   s h a r e "   t h e n   s e t   t h e   s t a t u s   b a c k   t o   a v a i l a b l e .   
  
 l     ��������  ��  ��        l     ��  ��    7 1 by Cristos Lianides-Chin (cristos@cristoslc.com)     �   b   b y   C r i s t o s   L i a n i d e s - C h i n   ( c r i s t o s @ c r i s t o s l c . c o m )      l     ��������  ��  ��        l     ��  ��    !  v0.2.1 2013-02-27 1701 EST     �   6   v 0 . 2 . 1   2 0 1 3 - 0 2 - 2 7   1 7 0 1   E S T      l     ��  ��    \ V * added try-catch block to prevent errors from popping up during process/windows scan     �   �   *   a d d e d   t r y - c a t c h   b l o c k   t o   p r e v e n t   e r r o r s   f r o m   p o p p i n g   u p   d u r i n g   p r o c e s s / w i n d o w s   s c a n      l     ��������  ��  ��         l     �� ! "��   ! !  v0.2.0 2013-01-28 1235 EST    " � # # 6   v 0 . 2 . 0   2 0 1 3 - 0 1 - 2 8   1 2 3 5   E S T    $ % $ l     �� & '��   & S M	* used some code from DM to relaunch messages if it is closed during workday    ' � ( ( � 	 *   u s e d   s o m e   c o d e   f r o m   D M   t o   r e l a u n c h   m e s s a g e s   i f   i t   i s   c l o s e d   d u r i n g   w o r k d a y %  ) * ) l     ��������  ��  ��   *  + , + l     �� - .��   - !  v0.1.3 2012-12-19 2159 EST    . � / / 6   v 0 . 1 . 3   2 0 1 2 - 1 2 - 1 9   2 1 5 9   E S T ,  0 1 0 l     �� 2 3��   2 Q K	* fixed bug: sometimes froze after being launched (extra return statement)    3 � 4 4 � 	 *   f i x e d   b u g :   s o m e t i m e s   f r o z e   a f t e r   b e i n g   l a u n c h e d   ( e x t r a   r e t u r n   s t a t e m e n t ) 1  5 6 5 l     �� 7 8��   7 &  	* refactored to use subroutines    8 � 9 9 @ 	 *   r e f a c t o r e d   t o   u s e   s u b r o u t i n e s 6  : ; : l     ��������  ��  ��   ;  < = < l     �� > ?��   > !  v0.1.2 2012-12-19 2124 EST    ? � @ @ 6   v 0 . 1 . 2   2 0 1 2 - 1 2 - 1 9   2 1 2 4   E S T =  A B A l     �� C D��   C U O	* Fixed bug: resets status even after setting status message while GTM is open    D � E E � 	 *   F i x e d   b u g :   r e s e t s   s t a t u s   e v e n   a f t e r   s e t t i n g   s t a t u s   m e s s a g e   w h i l e   G T M   i s   o p e n B  F G F l     �� H I��   H � �	* added detection of Assistive Device support from http://stackoverflow.com/questions/2950124/enable-access-for-assistive-device-programmatically    I � J J$ 	 *   a d d e d   d e t e c t i o n   o f   A s s i s t i v e   D e v i c e   s u p p o r t   f r o m   h t t p : / / s t a c k o v e r f l o w . c o m / q u e s t i o n s / 2 9 5 0 1 2 4 / e n a b l e - a c c e s s - f o r - a s s i s t i v e - d e v i c e - p r o g r a m m a t i c a l l y G  K L K l     ��������  ��  ��   L  M N M l     �� O P��   O !  v0.1.1 2012-12-19 1139 EST    P � Q Q 6   v 0 . 1 . 1   2 0 1 2 - 1 2 - 1 9   1 1 3 9   E S T N  R S R l     �� T U��   T F @	* set to check if status is already away before changing status    U � V V � 	 *   s e t   t o   c h e c k   i f   s t a t u s   i s   a l r e a d y   a w a y   b e f o r e   c h a n g i n g   s t a t u s S  W X W l     �� Y Z��   Y e _	* looks for GTM Control Panel (active meeting session) in case you leave GTM open all the time    Z � [ [ � 	 *   l o o k s   f o r   G T M   C o n t r o l   P a n e l   ( a c t i v e   m e e t i n g   s e s s i o n )   i n   c a s e   y o u   l e a v e   G T M   o p e n   a l l   t h e   t i m e X  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l     �� ` a��   `   v0.1 2012-12-19 1045 EST    a � b b 2   v 0 . 1   2 0 1 2 - 1 2 - 1 9   1 0 4 5   E S T _  c d c l     �� e f��   e  	* file created    f � g g  	 *   f i l e   c r e a t e d d  h i h l     ��������  ��  ��   i  j k j i      l m l I      �������� "0 isuiscriptingon isUIScriptingOn��  ��   m k      n n  o p o O    
 q r q r    	 s t s 1    ��
�� 
uien t o      ���� ,0 isuiscriptingenabled isUIScriptingEnabled r m      u u�                                                                                  sevs  alis    �  MacHDD                     ��K�H+   '�System Events.app                                               ��A��        ����  	                CoreServices    ���      �A�9     '� '� '�  7MacHDD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c H D D  -System/Library/CoreServices/System Events.app   / ��   p  v�� v L     w w o    ���� ,0 isuiscriptingenabled isUIScriptingEnabled��   k  x y x l     ��������  ��  ��   y  z { z i     | } | I      �� ~���� &0 turnuiscriptingon turnUIScriptingOn ~  ��  o      ���� 
0 switch  ��  ��   } O      � � � k     � �  � � � I   	������
�� .miscactvnull��� ��� null��  ��   �  ��� � r   
  � � � o   
 ���� 
0 switch   � 1    ��
�� 
uien��   � m      � ��                                                                                  sevs  alis    �  MacHDD                     ��K�H+   '�System Events.app                                               ��A��        ����  	                CoreServices    ���      �A�9     '� '� '�  7MacHDD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c H D D  -System/Library/CoreServices/System Events.app   / ��   {  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 setaway setAway��  ��   � k     ! � �  � � � O      � � � Z     � ����� � =   	 � � � 1    ��
�� 
stat � m    ��
�� pstaaval � k     � �  � � � r     � � � m    ��
�� pstaaway � 1    ��
�� 
stat �  � � � r     � � � m     � � � � � " o n   a   s c r e e n   s h a r e � 1    ��
�� 
smsg �  ��� � l   �� � ���   � 1 + display dialog "You are on a screenshare."    � � � � V   d i s p l a y   d i a l o g   " Y o u   a r e   o n   a   s c r e e n s h a r e . "��  ��  ��   � m      � ��                                                                                  fez!  alis    D  MacHDD                     ��K�H+   '�Messages.app                                                    0�ʹ�        ����  	                Applications    ���      ���?     '�  !MacHDD:Applications: Messages.app     M e s s a g e s . a p p    M a c H D D  Applications/Messages.app   / ��   �  ��� � L    !����  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 setavailable setAvailable��  ��   � k      � �  � � � O      � � � Z     � ����� � =    	 � � � 1    ��
�� 
smsg � m     � � � � � " o n   a   s c r e e n   s h a r e � k     � �  � � � r     � � � m    ��
�� pstaaval � 1    ��
�� 
stat �  ��� � l   �� � ���   � 4 .display dialog "Changing status to available."    � � � � \ d i s p l a y   d i a l o g   " C h a n g i n g   s t a t u s   t o   a v a i l a b l e . "��  ��  ��   � m      � ��                                                                                  fez!  alis    D  MacHDD                     ��K�H+   '�Messages.app                                                    0�ʹ�        ����  	                Applications    ���      ���?     '�  !MacHDD:Applications: Messages.app     M e s s a g e s . a p p    M a c H D D  Applications/Messages.app   / ��   �  ��� � L    ����  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     ! � �  � � � l     �� � ���   � � � check if Assistive Device support is turned on (from http://stackoverflow.com/questions/2950124/enable-access-for-assistive-device-programmatically)    � � � �*   c h e c k   i f   A s s i s t i v e   D e v i c e   s u p p o r t   i s   t u r n e d   o n   ( f r o m   h t t p : / / s t a c k o v e r f l o w . c o m / q u e s t i o n s / 2 9 5 0 1 2 4 / e n a b l e - a c c e s s - f o r - a s s i s t i v e - d e v i c e - p r o g r a m m a t i c a l l y ) �  � � � Z      � ����� � H      � � I     �������� "0 isuiscriptingon isUIScriptingOn��  ��   � k   	  � �  � � � I  	 �� ���
�� .sysodlogaskr        TEXT � m   	 
 � � � � �� E n a b l e   A c c e s s   f o r   a s s i s t i v e   d e v i c e s   ( f o u n d   i n   t h e   U n i v e r s a l   A c c e s s   S y s t e m   P r e f e r e n c e )   m u s t   b e   o n   f o r   t h i s   s o f t w a r e   t o   c o r r e c t l y   w o r k .   T h i s   p r o g r a m   w i l l   e n a b l e   t h i s   s e t t i n g   f o r   y o u .   I f   t h a t   f a i l s ,   y o u   m a y   n e e d   t o   m a n u a l l y   e n a b l e   i t .��   �  � � � I    �� ����� &0 turnuiscriptingon turnUIScriptingOn �  ��� � m    ��
�� boovtrue��  ��   �  ��� � I   �� ���
�� .sysodlogaskr        TEXT � m     � � � � � L A c c e s s   f o r   a s s i s t i v e   d e v i c e s   i n   n o w   o n��  ��  ��  ��   �  ��� � l     �� � ���   � ) # end Assistive Device support check    � � � � F   e n d   A s s i s t i v e   D e v i c e   s u p p o r t   c h e c k��   �  � � � l     ��������  ��  ��   �  ��� � i     � � � I     ������
�� .miscidlenmbr    ��� null��  ��   � k     � �  � � � l     �� � ���   � 6 0 run checks for GTM and set status appropriately    � � � � `   r u n   c h e c k s   f o r   G T M   a n d   s e t   s t a t u s   a p p r o p r i a t e l y �  � � � O     � � � k    � �  � � � r     � � � n    	 � � � 1    	��
�� 
pnam � 2    ��
�� 
prcs � o      ���� $0 processnameslist ProcessNamesList �  � � � l   ��~�}�  �~  �}   �    Z    Y�|�{ H     E    o    �z�z $0 processnameslist ProcessNamesList m     �  M e s s a g e s k    U		 

 r     J      m    �y
�y 
mon   m    �x
�x 
tue   m    �w
�w 
wed   m    �v
�v 
thu  �u m    �t
�t 
fri �u   o      �s�s 0 	work_days 	work_Days  r    ( e    & c    & l   $�r�q l   $ �p�o  n    $!"! 1   " $�n
�n 
hour" l   "#�m�l# I   "�k�j�i
�k .misccurdldt    ��� null�j  �i  �m  �l  �p  �o  �r  �q   m   $ %�h
�h 
long o      �g�g 0 currenthour currentHour $%$ Z   ) R&'�f�e& F   ) D()( F   ) :*+* l  ) 2,�d�c, E   ) 2-.- o   ) *�b�b 0 	work_days 	work_Days. l  * 1/�a�`/ n  * 1010 m   / 1�_
�_ 
wkdy1 l  * /2�^�]2 I  * /�\�[�Z
�\ .misccurdldt    ��� null�[  �Z  �^  �]  �a  �`  �d  �c  + l  5 83�Y�X3 ?  5 8454 o   5 6�W�W 0 currenthour currentHour5 m   6 7�V�V �Y  �X  ) l  = B6�U�T6 A  = B787 o   = >�S�S 0 currenthour currentHour8 m   > A�R�R �U  �T  ' k   G N99 :;: l  G G�Q<=�Q  < X RTODO: refactor if statement into boolean subroutines isWorkHours() and isWorkDay()   = �>> � T O D O :   r e f a c t o r   i f   s t a t e m e n t   i n t o   b o o l e a n   s u b r o u t i n e s   i s W o r k H o u r s ( )   a n d   i s W o r k D a y ( ); ?@? l  G G�PAB�P  A Y S	* tried during this version, but AppleScript is throwing errors for unknown reason   B �CC � 	 *   t r i e d   d u r i n g   t h i s   v e r s i o n ,   b u t   A p p l e S c r i p t   i s   t h r o w i n g   e r r o r s   f o r   u n k n o w n   r e a s o n@ D�OD I  G N�NE�M
�N .ascrnoop****      � ****E m   G JFF�                                                                                  fez!  alis    D  MacHDD                     ��K�H+   '�Messages.app                                                    0�ʹ�        ����  	                Applications    ���      ���?     '�  !MacHDD:Applications: Messages.app     M e s s a g e s . a p p    M a c H D D  Applications/Messages.app   / ��  �M  �O  �f  �e  % G�LG L   S U�K�K  �L  �|  �{   HIH l  Z Z�J�I�H�J  �I  �H  I JKJ Z   Z nLM�G�FL H   Z `NN E  Z _OPO o   Z [�E�E $0 processnameslist ProcessNamesListP m   [ ^QQ �RR  G o T o M e e t i n gM k   c jSS TUT l  c c�DVW�D  V 0 * should be call to subroutine setAvailable   W �XX T   s h o u l d   b e   c a l l   t o   s u b r o u t i n e   s e t A v a i l a b l eU YZY n  c h[\[ I   d h�C�B�A�C 0 setavailable setAvailable�B  �A  \  f   c dZ ]�@] l  i i�?^_�?  ^  	 end call   _ �``    e n d   c a l l�@  �G  �F  K aba l  o o�>�=�<�>  �=  �<  b cdc l  o o�;�:�9�;  �:  �9  d efe r   o tghg 2   o r�8
�8 
prcsh o      �7�7 0 processlist ProcessListf iji l  u u�6�5�4�6  �5  �4  j k�3k X   ul�2ml Q   �
no�1n k   �pp qrq Z   � �st�0�/s =   � �uvu n   � �wxw 1   � ��.
�. 
pnamx o   � ��-�- 0 
appprocess 
appProcessv m   � �yy �zz  G o T o M e e t i n gt k   � �{{ |}| r   � �~~ n   � ���� 1   � ��,
�, 
pnam� n   � ���� 2   � ��+
�+ 
cwin� o   � ��*�* 0 
appprocess 
appProcess o      �)�) 0 
windowlist 
WindowList} ��(� Z   � �����'� E  � ���� o   � ��&�& 0 
windowlist 
WindowList� m   � ��� ��� 2 G o T o M e e t i n g   C o n t r o l   P a n e l� k   � ��� ��� l  � ��%���%  � * $should be call to subroutine setAway   � ��� H s h o u l d   b e   c a l l   t o   s u b r o u t i n e   s e t A w a y� ��� n  � ���� I   � ��$�#�"�$ 0 setaway setAway�#  �"  �  f   � �� ��� l  � ��!���!  �  end call   � ���  e n d   c a l l� �� � l  � �����  �  �  �   � ��� E  � ���� o   � ��� 0 
windowlist 
WindowList� m   � ��� ���  G r a b T a b� ��� k   � ��� ��� l  � �����  � * $should be call to subroutine setAway   � ��� H s h o u l d   b e   c a l l   t o   s u b r o u t i n e   s e t A w a y� ��� n  � ���� I   � ����� 0 setaway setAway�  �  �  f   � �� ��� l  � �����  �  end call   � ���  e n d   c a l l� ��� l  � �����  �  �  �  � ��� F   � ���� =   � ���� n   � ���� 1   � ��
� 
pnam� o   � ��� 0 
appprocess 
appProcess� m   � ��� ���  G o T o M e e t i n g� H   � ��� E  � ���� o   � ��� 0 
windowlist 
WindowList� m   � ��� ���  G r a b T a b� ��� k   � ��� ��� l  � �����  � / )should be call to subroutine setAvailable   � ��� R s h o u l d   b e   c a l l   t o   s u b r o u t i n e   s e t A v a i l a b l e� ��� n  � ���� I   � ����� 0 setavailable setAvailable�  �  �  f   � �� ��
� l  � ��	���	  �  end call   � ���  e n d   c a l l�
  �  �'  �(  �0  �/  r ��� R   � ����
� .ascrerr ****      � ****� o   � ��� 0 errormessage errorMessage� ���
� 
errn� o   � ��� 0 errornumber errorNumber�  � ��� I  ����
� .ascrcmnt****      � ****� l  � ��� ��� b   � ���� b   � ���� b   � ���� m   � ��� ���  e r r o r M e s s a g e :  � o   � ����� 0 errormessage errorMessage� m   � ��� ���  ,   e r r o r N u m b e r :  � o   � ����� 0 errornumber errorNumber�   ��  �  �  o R      ������
�� .ascrerr ****      � ****��  ��  �1  �2 0 
appprocess 
appProcessm o   x y���� 0 processlist ProcessList�3   � m     ���                                                                                  sevs  alis    �  MacHDD                     ��K�H+   '�System Events.app                                               ��A��        ����  	                CoreServices    ���      �A�9     '� '� '�  7MacHDD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c H D D  -System/Library/CoreServices/System Events.app   / ��   � ��� l ������  �   end GTM checks   � ���    e n d   G T M   c h e c k s� ��� l ��������  ��  ��  � ���� L  �� m  ���� ��  ��       �����������  � �������������� "0 isuiscriptingon isUIScriptingOn�� &0 turnuiscriptingon turnUIScriptingOn�� 0 setaway setAway�� 0 setavailable setAvailable
�� .aevtoappnull  �   � ****
�� .miscidlenmbr    ��� null� �� m���������� "0 isuiscriptingon isUIScriptingOn��  ��  � ���� ,0 isuiscriptingenabled isUIScriptingEnabled�  u��
�� 
uien�� � *�,E�UO�� �� }���������� &0 turnuiscriptingon turnUIScriptingOn�� ����� �  ���� 
0 switch  ��  � ���� 
0 switch  �  �����
�� .miscactvnull��� ��� null
�� 
uien�� � *j O�*�,FU� �� ����������� 0 setaway setAway��  ��  �  �  ������� ���
�� 
stat
�� pstaaval
�� pstaaway
�� 
smsg�� "� *�,�  �*�,FO�*�,FOPY hUOh� �� ����������� 0 setavailable setAvailable��  ��  �  �  ��� �����
�� 
smsg
�� pstaaval
�� 
stat�� � *�,�  �*�,FOPY hUOh� �� ���������
�� .aevtoappnull  �   � ****��  ��  �  � �� ����� ��� "0 isuiscriptingon isUIScriptingOn
�� .sysodlogaskr        TEXT�� &0 turnuiscriptingon turnUIScriptingOn�� "*j+   �j O*ek+ O�j Y hOP� �� ����� ��
�� .miscidlenmbr    ��� null��  ��    ������������������ $0 processnameslist ProcessNamesList�� 0 	work_days 	work_Days�� 0 currenthour currentHour�� 0 processlist ProcessList�� 0 
appprocess 
appProcess�� 0 
windowlist 
WindowList�� 0 errornumber errorNumber�� 0 errormessage errorMessage %�������������������������������F��Q��������y������������������
�� 
prcs
�� 
pnam
�� 
mon 
�� 
tue 
�� 
wed 
�� 
thu 
�� 
fri �� 
�� .misccurdldt    ��� null
�� 
hour
�� 
long
�� 
wkdy�� 
�� 
bool�� 
�� .ascrnoop****      � ****�� 0 setavailable setAvailable
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
cwin�� 0 setaway setAway
�� 
errn
�� .ascrcmnt****      � ****��  ��  ���*�-�,E�O�� G������vE�O*j 
�,�&E�O�*j 
�,	 ���&	 	�a �& a j Y hOhY hO�a  )j+ OPY hO*�-E�O ��[a a l kh  z��,a   S�a -�,E�O�a  )j+ OPY 4�a  )j+ OPY "��,a  	 
�a �& )j+ OPY hY hO)a �l�Oa  �%a !%�%j "W X # $h[OY�yUO� ascr  ��ޭ