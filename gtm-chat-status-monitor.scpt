FasdUAS 1.101.10   ��   ��    k             l     ��  ��    � � Check if GoToMeeting is in a meeting. If it is, set chat status to "on a screen share". If it is not, and the status message is "on a screen share" then set the status back to available.     � 	 	v   C h e c k   i f   G o T o M e e t i n g   i s   i n   a   m e e t i n g .   I f   i t   i s ,   s e t   c h a t   s t a t u s   t o   " o n   a   s c r e e n   s h a r e " .   I f   i t   i s   n o t ,   a n d   t h e   s t a t u s   m e s s a g e   i s   " o n   a   s c r e e n   s h a r e "   t h e n   s e t   t h e   s t a t u s   b a c k   t o   a v a i l a b l e .   
  
 l     ��������  ��  ��        l     ��  ��    9 3 by Cristos Lianides-Chin (cristos@inresonance.com)     �   f   b y   C r i s t o s   L i a n i d e s - C h i n   ( c r i s t o s @ i n r e s o n a n c e . c o m )      l     ��������  ��  ��        l     ��  ��      v0.3 2014-05-08 1400 EDT     �   2   v 0 . 3   2 0 1 4 - 0 5 - 0 8   1 4 0 0   E D T      l     ��  ��    � � * removed auto-launch of Messages.app during workdays. Instead, if Messages.app is not running, skips checking GTM and setting status     �     *   r e m o v e d   a u t o - l a u n c h   o f   M e s s a g e s . a p p   d u r i n g   w o r k d a y s .   I n s t e a d ,   i f   M e s s a g e s . a p p   i s   n o t   r u n n i n g ,   s k i p s   c h e c k i n g   G T M   a n d   s e t t i n g   s t a t u s      l     ��������  ��  ��         l     �� ! "��   ! !  v0.2.1 2013-02-27 1701 EST    " � # # 6   v 0 . 2 . 1   2 0 1 3 - 0 2 - 2 7   1 7 0 1   E S T    $ % $ l     �� & '��   & \ V * added try-catch block to prevent errors from popping up during process/windows scan    ' � ( ( �   *   a d d e d   t r y - c a t c h   b l o c k   t o   p r e v e n t   e r r o r s   f r o m   p o p p i n g   u p   d u r i n g   p r o c e s s / w i n d o w s   s c a n %  ) * ) l     ��������  ��  ��   *  + , + l     �� - .��   - !  v0.2.0 2013-01-28 1235 EST    . � / / 6   v 0 . 2 . 0   2 0 1 3 - 0 1 - 2 8   1 2 3 5   E S T ,  0 1 0 l     �� 2 3��   2 S M	* used some code from DM to relaunch messages if it is closed during workday    3 � 4 4 � 	 *   u s e d   s o m e   c o d e   f r o m   D M   t o   r e l a u n c h   m e s s a g e s   i f   i t   i s   c l o s e d   d u r i n g   w o r k d a y 1  5 6 5 l     ��������  ��  ��   6  7 8 7 l     �� 9 :��   9 !  v0.1.3 2012-12-19 2159 EST    : � ; ; 6   v 0 . 1 . 3   2 0 1 2 - 1 2 - 1 9   2 1 5 9   E S T 8  < = < l     �� > ?��   > Q K	* fixed bug: sometimes froze after being launched (extra return statement)    ? � @ @ � 	 *   f i x e d   b u g :   s o m e t i m e s   f r o z e   a f t e r   b e i n g   l a u n c h e d   ( e x t r a   r e t u r n   s t a t e m e n t ) =  A B A l     �� C D��   C &  	* refactored to use subroutines    D � E E @ 	 *   r e f a c t o r e d   t o   u s e   s u b r o u t i n e s B  F G F l     ��������  ��  ��   G  H I H l     �� J K��   J !  v0.1.2 2012-12-19 2124 EST    K � L L 6   v 0 . 1 . 2   2 0 1 2 - 1 2 - 1 9   2 1 2 4   E S T I  M N M l     �� O P��   O U O	* Fixed bug: resets status even after setting status message while GTM is open    P � Q Q � 	 *   F i x e d   b u g :   r e s e t s   s t a t u s   e v e n   a f t e r   s e t t i n g   s t a t u s   m e s s a g e   w h i l e   G T M   i s   o p e n N  R S R l     �� T U��   T � �	* added detection of Assistive Device support from http://stackoverflow.com/questions/2950124/enable-access-for-assistive-device-programmatically    U � V V$ 	 *   a d d e d   d e t e c t i o n   o f   A s s i s t i v e   D e v i c e   s u p p o r t   f r o m   h t t p : / / s t a c k o v e r f l o w . c o m / q u e s t i o n s / 2 9 5 0 1 2 4 / e n a b l e - a c c e s s - f o r - a s s i s t i v e - d e v i c e - p r o g r a m m a t i c a l l y S  W X W l     ��������  ��  ��   X  Y Z Y l     �� [ \��   [ !  v0.1.1 2012-12-19 1139 EST    \ � ] ] 6   v 0 . 1 . 1   2 0 1 2 - 1 2 - 1 9   1 1 3 9   E S T Z  ^ _ ^ l     �� ` a��   ` F @	* set to check if status is already away before changing status    a � b b � 	 *   s e t   t o   c h e c k   i f   s t a t u s   i s   a l r e a d y   a w a y   b e f o r e   c h a n g i n g   s t a t u s _  c d c l     �� e f��   e e _	* looks for GTM Control Panel (active meeting session) in case you leave GTM open all the time    f � g g � 	 *   l o o k s   f o r   G T M   C o n t r o l   P a n e l   ( a c t i v e   m e e t i n g   s e s s i o n )   i n   c a s e   y o u   l e a v e   G T M   o p e n   a l l   t h e   t i m e d  h i h l     ��������  ��  ��   i  j k j l     �� l m��   l   v0.1 2012-12-19 1045 EST    m � n n 2   v 0 . 1   2 0 1 2 - 1 2 - 1 9   1 0 4 5   E S T k  o p o l     �� q r��   q  	* file created    r � s s  	 *   f i l e   c r e a t e d p  t u t l     ��������  ��  ��   u  v w v i      x y x I      �������� "0 isuiscriptingon isUIScriptingOn��  ��   y k      z z  { | { O    
 } ~ } r    	  �  1    ��
�� 
uien � o      ���� ,0 isuiscriptingenabled isUIScriptingEnabled ~ m      � ��                                                                                  sevs  alis    �  MacHDD                     ��K�H+   '�System Events.app                                               ��A��        ����  	                CoreServices    ���      �A�9     '� '� '�  7MacHDD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c H D D  -System/Library/CoreServices/System Events.app   / ��   |  ��� � L     � � o    ���� ,0 isuiscriptingenabled isUIScriptingEnabled��   w  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� &0 turnuiscriptingon turnUIScriptingOn �  ��� � o      ���� 
0 switch  ��  ��   � O      � � � k     � �  � � � I   	������
�� .miscactvnull��� ��� null��  ��   �  ��� � r   
  � � � o   
 ���� 
0 switch   � 1    ��
�� 
uien��   � m      � ��                                                                                  sevs  alis    �  MacHDD                     ��K�H+   '�System Events.app                                               ��A��        ����  	                CoreServices    ���      �A�9     '� '� '�  7MacHDD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c H D D  -System/Library/CoreServices/System Events.app   / ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 setaway setAway��  ��   � k     ! � �  � � � O      � � � Z     � ����� � =   	 � � � 1    ��
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
�� .sysodlogaskr        TEXT � m     � � � � � L A c c e s s   f o r   a s s i s t i v e   d e v i c e s   i n   n o w   o n��  ��  ��  ��   �  ��� � l     �� � ���   � ) # end Assistive Device support check    � � � � F   e n d   A s s i s t i v e   D e v i c e   s u p p o r t   c h e c k��   �  � � � l     ��������  ��  ��   �  ��� � i     � � � I     �����
�� .miscidlenmbr    ��� null��  �   � k     � � �  � � � l     �~ � ��~   � 6 0 run checks for GTM and set status appropriately    � � � � `   r u n   c h e c k s   f o r   G T M   a n d   s e t   s t a t u s   a p p r o p r i a t e l y �  �  � O     � k    �  r     n    		 1    	�}
�} 
pnam	 2    �|
�| 
prcs o      �{�{ $0 processnameslist ProcessNamesList 

 l   �z�y�x�z  �y  �x    Z    �w�v H     E    o    �u�u $0 processnameslist ProcessNamesList m     �  M e s s a g e s k      l   �t�t    abort    � 
 a b o r t �s L    �r�r  �s  �w  �v    l   �q�p�o�q  �p  �o    Z    * !�n�m  H    "" E   #$# o    �l�l $0 processnameslist ProcessNamesList$ m    %% �&&  G o T o M e e t i n g! n  ! &'(' I   " &�k�j�i�k 0 setavailable setAvailable�j  �i  (  f   ! "�n  �m   )*) l  + +�h�g�f�h  �g  �f  * +,+ l  + +�e�d�c�e  �d  �c  , -.- r   + 0/0/ 2   + .�b
�b 
prcs0 o      �a�a 0 processlist ProcessList. 121 l  1 1�`�_�^�`  �_  �^  2 3�]3 X   1 �4�\54 Q   A �67�[6 k   D �88 9:9 l  D D�Z;<�Z  ; P J check for various windows which should appear only when GTM is in session   < �== �   c h e c k   f o r   v a r i o u s   w i n d o w s   w h i c h   s h o u l d   a p p e a r   o n l y   w h e n   G T M   i s   i n   s e s s i o n: >?> Z   D �@A�Y�X@ =   D IBCB n   D GDED 1   E G�W
�W 
pnamE o   D E�V�V 0 
appprocess 
appProcessC m   G HFF �GG  G o T o M e e t i n gA k   L �HH IJI r   L SKLK n   L QMNM 1   O Q�U
�U 
pnamN n   L OOPO 2   M O�T
�T 
cwinP o   L M�S�S 0 
appprocess 
appProcessL o      �R�R 0 
windowlist 
WindowListJ Q�QQ Z   T �RST�PR E  T WUVU o   T U�O�O 0 
windowlist 
WindowListV m   U VWW �XX 2 G o T o M e e t i n g   C o n t r o l   P a n e lS k   Z aYY Z[Z n  Z _\]\ I   [ _�N�M�L�N 0 setaway setAway�M  �L  ]  f   Z [[ ^�K^ l  ` `�J�I�H�J  �I  �H  �K  T _`_ E  d gaba o   d e�G�G 0 
windowlist 
WindowListb m   e fcc �dd  G r a b T a b` efe k   j qgg hih n  j ojkj I   k o�F�E�D�F 0 setaway setAway�E  �D  k  f   j ki l�Cl l  p p�B�A�@�B  �A  �@  �C  f mnm F   t �opo =   t yqrq n   t wsts 1   u w�?
�? 
pnamt o   t u�>�> 0 
appprocess 
appProcessr m   w xuu �vv  G o T o M e e t i n gp H   | �ww E  | xyx o   | }�=�= 0 
windowlist 
WindowListy m   } ~zz �{{  G r a b T a bn |�<| n  � �}~} I   � ��;�:�9�; 0 setavailable setAvailable�:  �9  ~  f   � ��<  �P  �Q  �Y  �X  ? � R   � ��8��
�8 .ascrerr ****      � ****� o   � ��7�7 0 errormessage errorMessage� �6��5
�6 
errn� o   � ��4�4 0 errornumber errorNumber�5  � ��3� I  � ��2��1
�2 .ascrcmnt****      � ****� l  � ���0�/� b   � ���� b   � ���� b   � ���� m   � ��� ���  e r r o r M e s s a g e :  � o   � ��.�. 0 errormessage errorMessage� m   � ��� ���  ,   e r r o r N u m b e r :  � o   � ��-�- 0 errornumber errorNumber�0  �/  �1  �3  7 R      �,�+�*
�, .ascrerr ****      � ****�+  �*  �[  �\ 0 
appprocess 
appProcess5 o   4 5�)�) 0 processlist ProcessList�]   m     ���                                                                                  sevs  alis    �  MacHDD                     ��K�H+   '�System Events.app                                               ��A��        ����  	                CoreServices    ���      �A�9     '� '� '�  7MacHDD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c H D D  -System/Library/CoreServices/System Events.app   / ��    ��� l  � ��(���(  �   end GTM checks   � ���    e n d   G T M   c h e c k s� ��� l  � ��'�&�%�'  �&  �%  � ��$� L   � ��� m   � ��#�# �$  ��       �"��������"  � �!� �����! "0 isuiscriptingon isUIScriptingOn�  &0 turnuiscriptingon turnUIScriptingOn� 0 setaway setAway� 0 setavailable setAvailable
� .aevtoappnull  �   � ****
� .miscidlenmbr    ��� null� � y������ "0 isuiscriptingon isUIScriptingOn�  �  � �� ,0 isuiscriptingenabled isUIScriptingEnabled�  ��
� 
uien� � *�,E�UO�� � ������� &0 turnuiscriptingon turnUIScriptingOn� ��� �  �� 
0 switch  �  � �� 
0 switch  �  ���
� .miscactvnull��� ��� null
� 
uien� � *j O�*�,FU� � ���
���	� 0 setaway setAway�  �
  �  �  ���� ��
� 
stat
� pstaaval
� pstaaway
� 
smsg�	 "� *�,�  �*�,FO�*�,FOPY hUOh� � ������� 0 setavailable setAvailable�  �  �  �  ��  �����
�  
smsg
�� pstaaval
�� 
stat� � *�,�  �*�,FOPY hUOh� �� ���������
�� .aevtoappnull  �   � ****��  ��  �  � �� ����� ��� "0 isuiscriptingon isUIScriptingOn
�� .sysodlogaskr        TEXT�� &0 turnuiscriptingon turnUIScriptingOn�� "*j+   �j O*ek+ O�j Y hOP� �� ���������
�� .miscidlenmbr    ��� null��  ��  � �������������� $0 processnameslist ProcessNamesList�� 0 processlist ProcessList�� 0 
appprocess 
appProcess�� 0 
windowlist 
WindowList�� 0 errornumber errorNumber�� 0 errormessage errorMessage� �����%��������F��W��cuz��������������
�� 
prcs
�� 
pnam�� 0 setavailable setAvailable
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
cwin�� 0 setaway setAway
�� 
bool
�� 
errn
�� .ascrcmnt****      � ****��  ��  �� �� �� �*�-�,E�O�� hY hO�� 
)j+ Y hO*�-E�O ��[��l kh  n��,�  I��-�,E�O�� )j+ OPY .�� )j+ OPY ��,� 	 
��a & 
)j+ Y hY hO)a �l�Oa �%a %�%j W X  h[OY��UOa ascr  ��ޭ