FasdUAS 1.101.10   ��   ��    k             l     ��  ��    � � Check if GoToMeeting is in a meeting. If it is, set chat status to "on a screen share". If it is not, and the status message is "on a screen share" then set the status back to available.     � 	 	v   C h e c k   i f   G o T o M e e t i n g   i s   i n   a   m e e t i n g .   I f   i t   i s ,   s e t   c h a t   s t a t u s   t o   " o n   a   s c r e e n   s h a r e " .   I f   i t   i s   n o t ,   a n d   t h e   s t a t u s   m e s s a g e   i s   " o n   a   s c r e e n   s h a r e "   t h e n   s e t   t h e   s t a t u s   b a c k   t o   a v a i l a b l e .   
  
 l     ��������  ��  ��        l     ��  ��    7 1 by Cristos Lianides-Chin (cristos@cristoslc.com)     �   b   b y   C r i s t o s   L i a n i d e s - C h i n   ( c r i s t o s @ c r i s t o s l c . c o m )      l     ��������  ��  ��        l     ��  ��    !  v0.2.0 2013-01-28 1235 EST     �   6   v 0 . 2 . 0   2 0 1 3 - 0 1 - 2 8   1 2 3 5   E S T      l     ��  ��    S M	* used some code from DM to relaunch messages if it is closed during workday     �   � 	 *   u s e d   s o m e   c o d e   f r o m   D M   t o   r e l a u n c h   m e s s a g e s   i f   i t   i s   c l o s e d   d u r i n g   w o r k d a y      l     ��������  ��  ��         l     �� ! "��   ! !  v0.1.3 2012-12-19 2159 EST    " � # # 6   v 0 . 1 . 3   2 0 1 2 - 1 2 - 1 9   2 1 5 9   E S T    $ % $ l     �� & '��   & Q K	* fixed bug: sometimes froze after being launched (extra return statement)    ' � ( ( � 	 *   f i x e d   b u g :   s o m e t i m e s   f r o z e   a f t e r   b e i n g   l a u n c h e d   ( e x t r a   r e t u r n   s t a t e m e n t ) %  ) * ) l     �� + ,��   + &  	* refactored to use subroutines    , � - - @ 	 *   r e f a c t o r e d   t o   u s e   s u b r o u t i n e s *  . / . l     ��������  ��  ��   /  0 1 0 l     �� 2 3��   2 !  v0.1.2 2012-12-19 2124 EST    3 � 4 4 6   v 0 . 1 . 2   2 0 1 2 - 1 2 - 1 9   2 1 2 4   E S T 1  5 6 5 l     �� 7 8��   7 U O	* Fixed bug: resets status even after setting status message while GTM is open    8 � 9 9 � 	 *   F i x e d   b u g :   r e s e t s   s t a t u s   e v e n   a f t e r   s e t t i n g   s t a t u s   m e s s a g e   w h i l e   G T M   i s   o p e n 6  : ; : l     �� < =��   < � �	* added detection of Assistive Device support from http://stackoverflow.com/questions/2950124/enable-access-for-assistive-device-programmatically    = � > >$ 	 *   a d d e d   d e t e c t i o n   o f   A s s i s t i v e   D e v i c e   s u p p o r t   f r o m   h t t p : / / s t a c k o v e r f l o w . c o m / q u e s t i o n s / 2 9 5 0 1 2 4 / e n a b l e - a c c e s s - f o r - a s s i s t i v e - d e v i c e - p r o g r a m m a t i c a l l y ;  ? @ ? l     ��������  ��  ��   @  A B A l     �� C D��   C !  v0.1.1 2012-12-19 1139 EST    D � E E 6   v 0 . 1 . 1   2 0 1 2 - 1 2 - 1 9   1 1 3 9   E S T B  F G F l     �� H I��   H F @	* set to check if status is already away before changing status    I � J J � 	 *   s e t   t o   c h e c k   i f   s t a t u s   i s   a l r e a d y   a w a y   b e f o r e   c h a n g i n g   s t a t u s G  K L K l     �� M N��   M e _	* looks for GTM Control Panel (active meeting session) in case you leave GTM open all the time    N � O O � 	 *   l o o k s   f o r   G T M   C o n t r o l   P a n e l   ( a c t i v e   m e e t i n g   s e s s i o n )   i n   c a s e   y o u   l e a v e   G T M   o p e n   a l l   t h e   t i m e L  P Q P l     ��������  ��  ��   Q  R S R l     �� T U��   T   v0.1 2012-12-19 1045 EST    U � V V 2   v 0 . 1   2 0 1 2 - 1 2 - 1 9   1 0 4 5   E S T S  W X W l     �� Y Z��   Y  	* file created    Z � [ [  	 *   f i l e   c r e a t e d X  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ i      ` a ` I      �������� "0 isuiscriptingon isUIScriptingOn��  ��   a k      b b  c d c O    
 e f e r    	 g h g 1    ��
�� 
uien h o      ���� ,0 isuiscriptingenabled isUIScriptingEnabled f m      i i�                                                                                  sevs  alis    �  Macintosh HD               ���H+   `�System Events.app                                               �?�Ɖ        ����  	                CoreServices    ��T�      ���     `� �N �K  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   d  j�� j L     k k o    ���� ,0 isuiscriptingenabled isUIScriptingEnabled��   _  l m l l     ��������  ��  ��   m  n o n i     p q p I      �� r���� &0 turnuiscriptingon turnUIScriptingOn r  s�� s o      ���� 
0 switch  ��  ��   q O      t u t k     v v  w x w I   	������
�� .miscactvnull��� ��� null��  ��   x  y�� y r   
  z { z o   
 ���� 
0 switch   { 1    ��
�� 
uien��   u m      | |�                                                                                  sevs  alis    �  Macintosh HD               ���H+   `�System Events.app                                               �?�Ɖ        ����  	                CoreServices    ��T�      ���     `� �N �K  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   o  } ~ } l     ��������  ��  ��   ~   �  i     � � � I      �������� 0 setaway setAway��  ��   � k     ! � �  � � � O      � � � Z     � ����� � =   	 � � � 1    ��
�� 
stat � m    ��
�� pstaaval � k     � �  � � � r     � � � m    ��
�� pstaaway � 1    ��
�� 
stat �  � � � r     � � � m     � � � � � " o n   a   s c r e e n   s h a r e � 1    ��
�� 
smsg �  ��� � l   �� � ���   � A ; set question to display dialog "You are on a screenshare."    � � � � v   s e t   q u e s t i o n   t o   d i s p l a y   d i a l o g   " Y o u   a r e   o n   a   s c r e e n s h a r e . "��  ��  ��   � m      � ��                                                                                  fez!  alis    V  Macintosh HD               ���H+     EMessages.app                                                    ��ʹ�        ����  	                Applications    ��T�      ���?       E  'Macintosh HD:Applications: Messages.app     M e s s a g e s . a p p    M a c i n t o s h   H D  Applications/Messages.app   / ��   �  ��� � L    !����  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 setavailable setAvailable��  ��   � k      � �  � � � O      � � � Z     � ����� � =    	 � � � 1    ��
�� 
smsg � m     � � � � � " o n   a   s c r e e n   s h a r e � k     � �  � � � r     � � � m    ��
�� pstaaval � 1    ��
�� 
stat �  ��� � l   �� � ���   � D >set question to display dialog "Changing status to available."    � � � � | s e t   q u e s t i o n   t o   d i s p l a y   d i a l o g   " C h a n g i n g   s t a t u s   t o   a v a i l a b l e . "��  ��  ��   � m      � ��                                                                                  fez!  alis    V  Macintosh HD               ���H+     EMessages.app                                                    ��ʹ�        ����  	                Applications    ��T�      ���?       E  'Macintosh HD:Applications: Messages.app     M e s s a g e s . a p p    M a c i n t o s h   H D  Applications/Messages.app   / ��   �  ��� � L    ����  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     ! � �  � � � l     �� � ���   � � � check if Assistive Device support is turned on (from http://stackoverflow.com/questions/2950124/enable-access-for-assistive-device-programmatically)    � � � �*   c h e c k   i f   A s s i s t i v e   D e v i c e   s u p p o r t   i s   t u r n e d   o n   ( f r o m   h t t p : / / s t a c k o v e r f l o w . c o m / q u e s t i o n s / 2 9 5 0 1 2 4 / e n a b l e - a c c e s s - f o r - a s s i s t i v e - d e v i c e - p r o g r a m m a t i c a l l y ) �  � � � Z      � ����� � H      � � I     �������� "0 isuiscriptingon isUIScriptingOn��  ��   � k   	  � �  � � � I  	 �� ���
�� .sysodlogaskr        TEXT � m   	 
 � � � � �f E n a b l e   A c c e s s   f o r   a s s i s t i v e   d e v i c e s   ( f o u n d   i n   t h e   U n i v e r s a l   A c c e s s   S y s t e m   P r e f e r e n c e )   m u s t   b e   o n   f o r   t h i s   s o f t w a r e   t o   c o r r e c t l y   w o r k .   T h i s   p r o g r a m   w i l l   e n a b l e   t h i s   s e t t i n g   f o r   y o u��   �  � � � I    �� ����� &0 turnuiscriptingon turnUIScriptingOn �  ��� � m    ��
�� boovtrue��  ��   �  ��� � I   �� ���
�� .sysodlogaskr        TEXT � m     � � � � � L A c c e s s   f o r   a s s i s t i v e   d e v i c e s   i n   n o w   o n��  ��  ��  ��   �  ��� � l     �� � ���   � ) # end Assistive Device support check    � � � � F   e n d   A s s i s t i v e   D e v i c e   s u p p o r t   c h e c k��   �  � � � l     ��������  ��  ��   �  ��� � i     � � � I     ������
�� .miscidlenmbr    ��� null��  ��   � k     � �  � � � l     �� � ���   � 6 0 run checks for GTM and set status appropriately    � � � � `   r u n   c h e c k s   f o r   G T M   a n d   s e t   s t a t u s   a p p r o p r i a t e l y �  � � � O     � � � k    � �  � � � r     � � � n    	 � � � 1    	��
�� 
pnam � 2    ��
�� 
prcs � o      ���� $0 processnameslist ProcessNamesList �  � � � l   ��������  ��  ��   �  � � � Z    Y � ����� � H     � � E    � � � o    �� $0 processnameslist ProcessNamesList � m     � � � � �  M e s s a g e s � k    U � �  � � � r       J      m    �~
�~ 
mon   m    �}
�} 
tue   m    �|
�| 
wed  	
	 m    �{
�{ 
thu 
 �z m    �y
�y 
fri �z   o      �x�x 0 	work_days 	work_Days �  r    ( e    & c    & l   $�w�v l   $�u�t n    $ 1   " $�s
�s 
hour l   "�r�q I   "�p�o�n
�p .misccurdldt    ��� null�o  �n  �r  �q  �u  �t  �w  �v   m   $ %�m
�m 
long o      �l�l 0 currenthour currentHour  Z   ) R�k�j F   ) D F   ) : l  ) 2 �i�h  E   ) 2!"! o   ) *�g�g 0 	work_days 	work_Days" l  * 1#�f�e# n  * 1$%$ m   / 1�d
�d 
wkdy% l  * /&�c�b& I  * /�a�`�_
�a .misccurdldt    ��� null�`  �_  �c  �b  �f  �e  �i  �h   l  5 8'�^�]' ?  5 8()( o   5 6�\�\ 0 currenthour currentHour) m   6 7�[�[ �^  �]   l  = B*�Z�Y* A  = B+,+ o   = >�X�X 0 currenthour currentHour, m   > A�W�W �Z  �Y   k   G N-- ./. l  G G�V01�V  0 X RTODO: refactor if statement into boolean subroutines isWorkHours() and isWorkDay()   1 �22 � T O D O :   r e f a c t o r   i f   s t a t e m e n t   i n t o   b o o l e a n   s u b r o u t i n e s   i s W o r k H o u r s ( )   a n d   i s W o r k D a y ( )/ 343 l  G G�U56�U  5 Y S	* tried during this version, but AppleScript is throwing errors for unknown reason   6 �77 � 	 *   t r i e d   d u r i n g   t h i s   v e r s i o n ,   b u t   A p p l e S c r i p t   i s   t h r o w i n g   e r r o r s   f o r   u n k n o w n   r e a s o n4 8�T8 I  G N�S9�R
�S .ascrnoop****      � ****9 m   G J::�                                                                                  fez!  alis    V  Macintosh HD               ���H+     EMessages.app                                                    ��ʹ�        ����  	                Applications    ��T�      ���?       E  'Macintosh HD:Applications: Messages.app     M e s s a g e s . a p p    M a c i n t o s h   H D  Applications/Messages.app   / ��  �R  �T  �k  �j   ;�Q; L   S U�P�P  �Q  ��  ��   � <=< l  Z Z�O�N�M�O  �N  �M  = >?> Z   Z n@A�L�K@ H   Z `BB E  Z _CDC o   Z [�J�J $0 processnameslist ProcessNamesListD m   [ ^EE �FF  G o T o M e e t i n gA k   c jGG HIH l  c c�IJK�I  J 0 * should be call to subroutine setAvailable   K �LL T   s h o u l d   b e   c a l l   t o   s u b r o u t i n e   s e t A v a i l a b l eI MNM n  c hOPO I   d h�H�G�F�H 0 setavailable setAvailable�G  �F  P  f   c dN Q�EQ l  i i�DRS�D  R  	 end call   S �TT    e n d   c a l l�E  �L  �K  ? UVU l  o o�C�B�A�C  �B  �A  V WXW l  o o�@�?�>�@  �?  �>  X YZY r   o t[\[ 2   o r�=
�= 
prcs\ o      �<�< 0 processlist ProcessListZ ]^] l  u u�;�:�9�;  �:  �9  ^ _�8_ X   u`�7a` Q   �
bc�6b k   �dd efe Z   � �gh�5�4g =   � �iji n   � �klk 1   � ��3
�3 
pnaml o   � ��2�2 0 
appprocess 
appProcessj m   � �mm �nn  G o T o M e e t i n gh k   � �oo pqp r   � �rsr n   � �tut 1   � ��1
�1 
pnamu n   � �vwv 2   � ��0
�0 
cwinw o   � ��/�/ 0 
appprocess 
appProcesss o      �.�. 0 
windowlist 
WindowListq x�-x Z   � �yz{�,y E  � �|}| o   � ��+�+ 0 
windowlist 
WindowList} m   � �~~ � 2 G o T o M e e t i n g   C o n t r o l   P a n e lz k   � ��� ��� l  � ��*���*  � * $should be call to subroutine setAway   � ��� H s h o u l d   b e   c a l l   t o   s u b r o u t i n e   s e t A w a y� ��� n  � ���� I   � ��)�(�'�) 0 setaway setAway�(  �'  �  f   � �� ��� l  � ��&���&  �  end call   � ���  e n d   c a l l� ��%� l  � ��$�#�"�$  �#  �"  �%  { ��� E  � ���� o   � ��!�! 0 
windowlist 
WindowList� m   � ��� ���  G r a b T a b� ��� k   � ��� ��� l  � �� ���   � * $should be call to subroutine setAway   � ��� H s h o u l d   b e   c a l l   t o   s u b r o u t i n e   s e t A w a y� ��� n  � ���� I   � ����� 0 setaway setAway�  �  �  f   � �� ��� l  � �����  �  end call   � ���  e n d   c a l l� ��� l  � �����  �  �  �  � ��� F   � ���� =   � ���� n   � ���� 1   � ��
� 
pnam� o   � ��� 0 
appprocess 
appProcess� m   � ��� ���  G o T o M e e t i n g� H   � ��� E  � ���� o   � ��� 0 
windowlist 
WindowList� m   � ��� ���  G r a b T a b� ��� k   � ��� ��� l  � �����  � / )should be call to subroutine setAvailable   � ��� R s h o u l d   b e   c a l l   t o   s u b r o u t i n e   s e t A v a i l a b l e� ��� n  � ���� I   � ����� 0 setavailable setAvailable�  �  �  f   � �� ��� l  � �����  �  end call   � ���  e n d   c a l l�  �  �,  �-  �5  �4  f ��� R   � ����
� .ascrerr ****      � ****� o   � ��� 0 errormessage errorMessage� ���

� 
errn� o   � ��	�	 0 errornumber errorNumber�
  � ��� I  ����
� .ascrcmnt****      � ****� l  � ����� b   � ���� b   � ���� b   � ���� m   � ��� ���  e r r o r M e s s a g e :  � o   � ��� 0 errormessage errorMessage� m   � ��� ���  ,   e r r o r N u m b e r :  � o   � ��� 0 errornumber errorNumber�  �  �  �  c R      �� ��
� .ascrerr ****      � ****�   ��  �6  �7 0 
appprocess 
appProcessa o   x y���� 0 processlist ProcessList�8   � m     ���                                                                                  sevs  alis    �  Macintosh HD               ���H+   `�System Events.app                                               �?�Ɖ        ����  	                CoreServices    ��T�      ���     `� �N �K  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   � ��� l ������  �   end GTM checks   � ���    e n d   G T M   c h e c k s� ��� l ��������  ��  ��  � ���� L  �� m  ���� ��  ��       �����������  � �������������� "0 isuiscriptingon isUIScriptingOn�� &0 turnuiscriptingon turnUIScriptingOn�� 0 setaway setAway�� 0 setavailable setAvailable
�� .aevtoappnull  �   � ****
�� .miscidlenmbr    ��� null� �� a���������� "0 isuiscriptingon isUIScriptingOn��  ��  � ���� ,0 isuiscriptingenabled isUIScriptingEnabled�  i��
�� 
uien�� � *�,E�UO�� �� q���������� &0 turnuiscriptingon turnUIScriptingOn�� ����� �  ���� 
0 switch  ��  � ���� 
0 switch  �  |����
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
�� .sysodlogaskr        TEXT�� &0 turnuiscriptingon turnUIScriptingOn�� "*j+   �j O*ek+ O�j Y hOP� �� ���������
�� .miscidlenmbr    ��� null��  ��  � ������������������ $0 processnameslist ProcessNamesList�� 0 	work_days 	work_Days�� 0 currenthour currentHour�� 0 processlist ProcessList�� 0 
appprocess 
appProcess�� 0 
windowlist 
WindowList�� 0 errornumber errorNumber�� 0 errormessage errorMessage� %����� ���������������������������:��E��������m��~���������������
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
�a �& )j+ OPY hY hO)a �l�Oa  �%a !%�%j "W X # $h[OY�yUO�ascr  ��ޭ