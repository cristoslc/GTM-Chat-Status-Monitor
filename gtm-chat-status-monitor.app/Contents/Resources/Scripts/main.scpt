FasdUAS 1.101.10   ��   ��    k             l     ��  ��    � � Check if GoToMeeting is in a meeting. If it is, set chat status to "on a screen share". If it is not, and the status message is "on a screen share" then set the status back to available.     � 	 	v   C h e c k   i f   G o T o M e e t i n g   i s   i n   a   m e e t i n g .   I f   i t   i s ,   s e t   c h a t   s t a t u s   t o   " o n   a   s c r e e n   s h a r e " .   I f   i t   i s   n o t ,   a n d   t h e   s t a t u s   m e s s a g e   i s   " o n   a   s c r e e n   s h a r e "   t h e n   s e t   t h e   s t a t u s   b a c k   t o   a v a i l a b l e .   
  
 l     ��������  ��  ��        l     ��  ��    9 3 by Cristos Lianides-Chin (cristos@inresonance.com)     �   f   b y   C r i s t o s   L i a n i d e s - C h i n   ( c r i s t o s @ i n r e s o n a n c e . c o m )      l     ��������  ��  ��        l     ��  ��      v0.4 2014-07-25 1039 EDT     �   2   v 0 . 4   2 0 1 4 - 0 7 - 2 5   1 0 3 9   E D T      l     ��  ��      * added Adium support     �   ,   *   a d d e d   A d i u m   s u p p o r t      l     ��������  ��  ��         l     �� ! "��   !   v0.3 2014-05-08 1400 EDT    " � # # 2   v 0 . 3   2 0 1 4 - 0 5 - 0 8   1 4 0 0   E D T    $ % $ l     �� & '��   & � � * removed auto-launch of Messages.app during workdays. Instead, if Messages.app is not running, skips checking GTM and setting status    ' � ( (   *   r e m o v e d   a u t o - l a u n c h   o f   M e s s a g e s . a p p   d u r i n g   w o r k d a y s .   I n s t e a d ,   i f   M e s s a g e s . a p p   i s   n o t   r u n n i n g ,   s k i p s   c h e c k i n g   G T M   a n d   s e t t i n g   s t a t u s %  ) * ) l     ��������  ��  ��   *  + , + l     �� - .��   - !  v0.2.1 2013-02-27 1701 EST    . � / / 6   v 0 . 2 . 1   2 0 1 3 - 0 2 - 2 7   1 7 0 1   E S T ,  0 1 0 l     �� 2 3��   2 \ V * added try-catch block to prevent errors from popping up during process/windows scan    3 � 4 4 �   *   a d d e d   t r y - c a t c h   b l o c k   t o   p r e v e n t   e r r o r s   f r o m   p o p p i n g   u p   d u r i n g   p r o c e s s / w i n d o w s   s c a n 1  5 6 5 l     ��������  ��  ��   6  7 8 7 l     �� 9 :��   9 !  v0.2.0 2013-01-28 1235 EST    : � ; ; 6   v 0 . 2 . 0   2 0 1 3 - 0 1 - 2 8   1 2 3 5   E S T 8  < = < l     �� > ?��   > S M	* used some code from DM to relaunch messages if it is closed during workday    ? � @ @ � 	 *   u s e d   s o m e   c o d e   f r o m   D M   t o   r e l a u n c h   m e s s a g e s   i f   i t   i s   c l o s e d   d u r i n g   w o r k d a y =  A B A l     ��������  ��  ��   B  C D C l     �� E F��   E !  v0.1.3 2012-12-19 2159 EST    F � G G 6   v 0 . 1 . 3   2 0 1 2 - 1 2 - 1 9   2 1 5 9   E S T D  H I H l     �� J K��   J Q K	* fixed bug: sometimes froze after being launched (extra return statement)    K � L L � 	 *   f i x e d   b u g :   s o m e t i m e s   f r o z e   a f t e r   b e i n g   l a u n c h e d   ( e x t r a   r e t u r n   s t a t e m e n t ) I  M N M l     �� O P��   O &  	* refactored to use subroutines    P � Q Q @ 	 *   r e f a c t o r e d   t o   u s e   s u b r o u t i n e s N  R S R l     ��������  ��  ��   S  T U T l     �� V W��   V !  v0.1.2 2012-12-19 2124 EST    W � X X 6   v 0 . 1 . 2   2 0 1 2 - 1 2 - 1 9   2 1 2 4   E S T U  Y Z Y l     �� [ \��   [ U O	* Fixed bug: resets status even after setting status message while GTM is open    \ � ] ] � 	 *   F i x e d   b u g :   r e s e t s   s t a t u s   e v e n   a f t e r   s e t t i n g   s t a t u s   m e s s a g e   w h i l e   G T M   i s   o p e n Z  ^ _ ^ l     �� ` a��   ` � �	* added detection of Assistive Device support from http://stackoverflow.com/questions/2950124/enable-access-for-assistive-device-programmatically    a � b b$ 	 *   a d d e d   d e t e c t i o n   o f   A s s i s t i v e   D e v i c e   s u p p o r t   f r o m   h t t p : / / s t a c k o v e r f l o w . c o m / q u e s t i o n s / 2 9 5 0 1 2 4 / e n a b l e - a c c e s s - f o r - a s s i s t i v e - d e v i c e - p r o g r a m m a t i c a l l y _  c d c l     ��������  ��  ��   d  e f e l     �� g h��   g !  v0.1.1 2012-12-19 1139 EST    h � i i 6   v 0 . 1 . 1   2 0 1 2 - 1 2 - 1 9   1 1 3 9   E S T f  j k j l     �� l m��   l F @	* set to check if status is already away before changing status    m � n n � 	 *   s e t   t o   c h e c k   i f   s t a t u s   i s   a l r e a d y   a w a y   b e f o r e   c h a n g i n g   s t a t u s k  o p o l     �� q r��   q e _	* looks for GTM Control Panel (active meeting session) in case you leave GTM open all the time    r � s s � 	 *   l o o k s   f o r   G T M   C o n t r o l   P a n e l   ( a c t i v e   m e e t i n g   s e s s i o n )   i n   c a s e   y o u   l e a v e   G T M   o p e n   a l l   t h e   t i m e p  t u t l     ��������  ��  ��   u  v w v l     �� x y��   x   v0.1 2012-12-19 1045 EST    y � z z 2   v 0 . 1   2 0 1 2 - 1 2 - 1 9   1 0 4 5   E S T w  { | { l     �� } ~��   }  	* file created    ~ �    	 *   f i l e   c r e a t e d |  � � � l     ��������  ��  ��   �  � � � i      � � � I      �������� "0 isuiscriptingon isUIScriptingOn��  ��   � k      � �  � � � O    
 � � � r    	 � � � 1    ��
�� 
uien � o      ���� ,0 isuiscriptingenabled isUIScriptingEnabled � m      � ��                                                                                  sevs  alis    �  MacHDD                     ��K�H+   '�System Events.app                                               ��A��        ����  	                CoreServices    ���      �A�9     '� '� '�  7MacHDD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c H D D  -System/Library/CoreServices/System Events.app   / ��   �  ��� � L     � � o    ���� ,0 isuiscriptingenabled isUIScriptingEnabled��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� &0 turnuiscriptingon turnUIScriptingOn �  ��� � o      ���� 
0 switch  ��  ��   � O      � � � k     � �  � � � I   	������
�� .miscactvnull��� ��� null��  ��   �  ��� � r   
  � � � o   
 ���� 
0 switch   � 1    ��
�� 
uien��   � m      � ��                                                                                  sevs  alis    �  MacHDD                     ��K�H+   '�System Events.app                                               ��A��        ����  	                CoreServices    ���      �A�9     '� '� '�  7MacHDD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c H D D  -System/Library/CoreServices/System Events.app   / ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 setaway setAway��  ��   � k     T � �  � � � Z     - � ����� � =     � � � n      � � � 1    ��
�� 
prun � m      � ��                                                                                  fez!  alis    D  MacHDD                     ��K�H+   '�Messages.app                                                    0�ʹ�        ����  	                Applications    ���      ���?     '�  !MacHDD:Applications: Messages.app     M e s s a g e s . a p p    M a c H D D  Applications/Messages.app   / ��   � m    ��
�� boovtrue � k    ) � �  � � � O    & � � � Z    % � ����� � =    � � � 1    ��
�� 
stat � m    ��
�� pstaaval � k    ! � �  � � � r     � � � m    ��
�� pstaaway � 1    ��
�� 
stat �  � � � r     � � � m     � � � � � " o n   a   s c r e e n   s h a r e � 1    ��
�� 
smsg �  ��� � l     �� � ���   � 1 + display dialog "You are on a screenshare."    � � � � V   d i s p l a y   d i a l o g   " Y o u   a r e   o n   a   s c r e e n s h a r e . "��  ��  ��   � m    	 � ��                                                                                  fez!  alis    D  MacHDD                     ��K�H+   '�Messages.app                                                    0�ʹ�        ����  	                Applications    ���      ���?     '�  !MacHDD:Applications: Messages.app     M e s s a g e s . a p p    M a c H D D  Applications/Messages.app   / ��   �  ��� � L   ' )����  ��  ��  ��   �  ��� � Z   . T � ����� � =  . 3 � � � n   . 1 � � � 1   / 1��
�� 
prun � m   . / � ��                                                                                  AdIM  alis    6  MacHDD                     ��K�H+   '�	Adium.app                                                       ��ϟ�        ����  	                Applications    ���      Ϡ\     '�  MacHDD:Applications: Adium.app   	 A d i u m . a p p    M a c H D D  Applications/Adium.app  / ��   � m   1 2��
�� boovtrue � O   6 P � � � Z   : O � ����� � =  : A � � � n  : ? � � � 1   = ?��
�� 
Psts � 1   : =��
�� 
Pgst � m   ? @��
�� EstaSonl � I  D K���� �
�� .Adumgoawnull���     Cact��   � �� ���
�� 
Pmsg � m   F G � � � � � " o n   a   s c r e e n   s h a r e��  ��  ��   � m   6 7 � ��                                                                                  AdIM  alis    6  MacHDD                     ��K�H+   '�	Adium.app                                                       ��ϟ�        ����  	                Applications    ���      Ϡ\     '�  MacHDD:Applications: Adium.app   	 A d i u m . a p p    M a c H D D  Applications/Adium.app  / ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 setavailable setAvailable��  ��   � k     X � �  � � � Z     $ � ����� � =     � � � n      � � � 1    ��
�� 
prun � m      � ��                                                                                  fez!  alis    D  MacHDD                     ��K�H+   '�Messages.app                                                    0�ʹ�        ����  	                Applications    ���      ���?     '�  !MacHDD:Applications: Messages.app     M e s s a g e s . a p p    M a c H D D  Applications/Messages.app   / ��   � m    ��
�� boovtrue � O      � � � Z     � ����� � =     � � � 1    ��
�� 
smsg � m     � � � � � " o n   a   s c r e e n   s h a r e � k     � �  � � � r     � � � m    ��
�� pstaaval � 1    ��
�� 
stat �  ��� � l   �� � ���   � 4 .display dialog "Changing status to available."    � �   \ d i s p l a y   d i a l o g   " C h a n g i n g   s t a t u s   t o   a v a i l a b l e . "��  ��  ��   � m    	�                                                                                  fez!  alis    D  MacHDD                     ��K�H+   '�Messages.app                                                    0�ʹ�        ����  	                Applications    ���      ���?     '�  !MacHDD:Applications: Messages.app     M e s s a g e s . a p p    M a c H D D  Applications/Messages.app   / ��  ��  ��   �  Z   % U���� =  % * n   % (	 1   & (��
�� 
prun	 m   % &

�                                                                                  AdIM  alis    6  MacHDD                     ��K�H+   '�	Adium.app                                                       ��ϟ�        ����  	                Applications    ���      Ϡ\     '�  MacHDD:Applications: Adium.app   	 A d i u m . a p p    M a c H D D  Applications/Adium.app  / ��   m   ( )��
�� boovtrue O   - Q Z   1 P��~ F   1 D =  1 8 n  1 6 1   4 6�}
�} 
Psts 1   1 4�|
�| 
Pgst m   6 7�{
�{ EstaSawy =  ; B n  ; @ 1   > @�z
�z 
Pasm 1   ; >�y
�y 
Pgst m   @ A � " o n   a   s c r e e n   s h a r e I  G L�x�w�v
�x .Adumgoavnull���     Cact�w  �v  �  �~   m   - .�                                                                                  AdIM  alis    6  MacHDD                     ��K�H+   '�	Adium.app                                                       ��ϟ�        ����  	                Applications    ���      Ϡ\     '�  MacHDD:Applications: Adium.app   	 A d i u m . a p p    M a c H D D  Applications/Adium.app  / ��  ��  ��   �u L   V X�t�t  �u   �  l     �s�r�q�s  �r  �q     i    !"! I     �p�o�n
�p .aevtoappnull  �   � ****�o  �n  " k     !## $%$ l     �m&'�m  & � � check if Assistive Device support is turned on (from http://stackoverflow.com/questions/2950124/enable-access-for-assistive-device-programmatically)   ' �((*   c h e c k   i f   A s s i s t i v e   D e v i c e   s u p p o r t   i s   t u r n e d   o n   ( f r o m   h t t p : / / s t a c k o v e r f l o w . c o m / q u e s t i o n s / 2 9 5 0 1 2 4 / e n a b l e - a c c e s s - f o r - a s s i s t i v e - d e v i c e - p r o g r a m m a t i c a l l y )% )*) Z     +,�l�k+ H     -- I     �j�i�h�j "0 isuiscriptingon isUIScriptingOn�i  �h  , k   	 .. /0/ I  	 �g1�f
�g .sysodlogaskr        TEXT1 m   	 
22 �33� E n a b l e   A c c e s s   f o r   a s s i s t i v e   d e v i c e s   ( f o u n d   i n   t h e   U n i v e r s a l   A c c e s s   S y s t e m   P r e f e r e n c e )   m u s t   b e   o n   f o r   t h i s   s o f t w a r e   t o   c o r r e c t l y   w o r k .   T h i s   p r o g r a m   w i l l   e n a b l e   t h i s   s e t t i n g   f o r   y o u .   I f   t h a t   f a i l s ,   y o u   m a y   n e e d   t o   m a n u a l l y   e n a b l e   i t .�f  0 454 I    �e6�d�e &0 turnuiscriptingon turnUIScriptingOn6 7�c7 m    �b
�b boovtrue�c  �d  5 8�a8 I   �`9�_
�` .sysodlogaskr        TEXT9 m    :: �;; L A c c e s s   f o r   a s s i s t i v e   d e v i c e s   i n   n o w   o n�_  �a  �l  �k  * <�^< l     �]=>�]  = ) # end Assistive Device support check   > �?? F   e n d   A s s i s t i v e   D e v i c e   s u p p o r t   c h e c k�^    @A@ l     �\�[�Z�\  �[  �Z  A B�YB i    CDC I     �X�W�V
�X .miscidlenmbr    ��� null�W  �V  D k     �EE FGF l     �UHI�U  H 6 0 run checks for GTM and set status appropriately   I �JJ `   r u n   c h e c k s   f o r   G T M   a n d   s e t   s t a t u s   a p p r o p r i a t e l yG KLK O     �MNM k    �OO PQP r    RSR n    	TUT 1    	�T
�T 
pnamU 2    �S
�S 
prcsS o      �R�R $0 processnameslist ProcessNamesListQ VWV l   �Q�P�O�Q  �P  �O  W XYX Z    "Z[�N�MZ F    \]\ H    ^^ E   _`_ o    �L�L $0 processnameslist ProcessNamesList` m    aa �bb  M e s s a g e s] H    cc E   ded o    �K�K $0 processnameslist ProcessNamesListe m    ff �gg 
 A d i u m[ k    hh iji l   �Jkl�J  k  abort   l �mm 
 a b o r tj n�In L    �H�H  �I  �N  �M  Y opo l  # #�G�F�E�G  �F  �E  p qrq Z   # 3st�D�Cs H   # 'uu E  # &vwv o   # $�B�B $0 processnameslist ProcessNamesListw m   $ %xx �yy  G o T o M e e t i n gt n  * /z{z I   + /�A�@�?�A 0 setavailable setAvailable�@  �?  {  f   * +�D  �C  r |}| l  4 4�>�=�<�>  �=  �<  } ~~ l  4 4�;�:�9�;  �:  �9   ��� r   4 9��� 2   4 7�8
�8 
prcs� o      �7�7 0 processlist ProcessList� ��� l  : :�6�5�4�6  �5  �4  � ��3� X   : ���2�� Q   J ����1� k   M ��� ��� l  M M�0���0  � P J check for various windows which should appear only when GTM is in session   � ��� �   c h e c k   f o r   v a r i o u s   w i n d o w s   w h i c h   s h o u l d   a p p e a r   o n l y   w h e n   G T M   i s   i n   s e s s i o n� ��� Z   M ����/�.� =   M R��� n   M P��� 1   N P�-
�- 
pnam� o   M N�,�, 0 
appprocess 
appProcess� m   P Q�� ���  G o T o M e e t i n g� k   U ��� ��� r   U \��� n   U Z��� 1   X Z�+
�+ 
pnam� n   U X��� 2   V X�*
�* 
cwin� o   U V�)�) 0 
appprocess 
appProcess� o      �(�( 0 
windowlist 
WindowList� ��'� Z   ] �����&� E  ] `��� o   ] ^�%�% 0 
windowlist 
WindowList� m   ^ _�� ��� 2 G o T o M e e t i n g   C o n t r o l   P a n e l� k   c j�� ��� n  c h��� I   d h�$�#�"�$ 0 setaway setAway�#  �"  �  f   c d� ��!� l  i i� ���   �  �  �!  � ��� E  m p��� o   m n�� 0 
windowlist 
WindowList� m   n o�� ���  G r a b T a b� ��� k   s z�� ��� n  s x��� I   t x���� 0 setaway setAway�  �  �  f   s t� ��� l  y y����  �  �  �  � ��� F   } ���� =   } ���� n   } ���� 1   ~ ��
� 
pnam� o   } ~�� 0 
appprocess 
appProcess� m   � ��� ���  G o T o M e e t i n g� H   � ��� E  � ���� o   � ��� 0 
windowlist 
WindowList� m   � ��� ���  G r a b T a b� ��� n  � ���� I   � ����� 0 setavailable setAvailable�  �  �  f   � ��  �&  �'  �/  �.  � ��� R   � ����
� .ascrerr ****      � ****� o   � ��� 0 errormessage errorMessage� ���
� 
errn� o   � ��
�
 0 errornumber errorNumber�  � ��	� I  � ����
� .ascrcmnt****      � ****� l  � ����� b   � ���� b   � ���� b   � ���� m   � ��� ���  e r r o r M e s s a g e :  � o   � ��� 0 errormessage errorMessage� m   � ��� ���  ,   e r r o r N u m b e r :  � o   � ��� 0 errornumber errorNumber�  �  �  �	  � R      ��� 
� .ascrerr ****      � ****�  �   �1  �2 0 
appprocess 
appProcess� o   = >���� 0 processlist ProcessList�3  N m     ���                                                                                  sevs  alis    �  MacHDD                     ��K�H+   '�System Events.app                                               ��A��        ����  	                CoreServices    ���      �A�9     '� '� '�  7MacHDD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c H D D  -System/Library/CoreServices/System Events.app   / ��  L ��� l  � �������  �   end GTM checks   � ���    e n d   G T M   c h e c k s� ��� l  � ���������  ��  ��  � ���� L   � ��� m   � ����� ��  �Y       �����������  � �������������� "0 isuiscriptingon isUIScriptingOn�� &0 turnuiscriptingon turnUIScriptingOn�� 0 setaway setAway�� 0 setavailable setAvailable
�� .aevtoappnull  �   � ****
�� .miscidlenmbr    ��� null� �� ����������� "0 isuiscriptingon isUIScriptingOn��  ��  � ���� ,0 isuiscriptingenabled isUIScriptingEnabled�  ���
�� 
uien�� � *�,E�UO�� �� ����������� &0 turnuiscriptingon turnUIScriptingOn�� ����� �  ���� 
0 switch  ��  � ���� 
0 switch  �  �����
�� .miscactvnull��� ��� null
�� 
uien�� � *j O�*�,FU� �� ����������� 0 setaway setAway��  ��  �  �  ��������� ��� ��������� ���
�� 
prun
�� 
stat
�� pstaaval
�� pstaaway
�� 
smsg
�� 
Pgst
�� 
Psts
�� EstaSonl
�� 
Pmsg
�� .Adumgoawnull���     Cact�� U��,e  &� *�,�  �*�,FO�*�,FOPY hUOhY hO��,e  � *�,�,�  *��l Y hUY h� �� ����������� 0 setavailable setAvailable��  ��  �  �  ����� �����
������������
�� 
prun
�� 
smsg
�� pstaaval
�� 
stat
�� 
Pgst
�� 
Psts
�� EstaSawy
�� 
Pasm
�� 
bool
�� .Adumgoavnull���     Cact�� Y��,e  � *�,�  �*�,FOPY hUY hO��,e  )� !*�,�,� 	 *�,�,� �& 
*j Y hUY hOh� ��"��������
�� .aevtoappnull  �   � ****��  ��  �  � ��2����:�� "0 isuiscriptingon isUIScriptingOn
�� .sysodlogaskr        TEXT�� &0 turnuiscriptingon turnUIScriptingOn�� "*j+   �j O*ek+ O�j Y hOP� ��D���� ��
�� .miscidlenmbr    ��� null��  ��    �������������� $0 processnameslist ProcessNamesList�� 0 processlist ProcessList�� 0 
appprocess 
appProcess�� 0 
windowlist 
WindowList�� 0 errornumber errorNumber�� 0 errormessage errorMessage �����af��x�����������������������������
�� 
prcs
�� 
pnam
�� 
bool�� 0 setavailable setAvailable
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
cwin�� 0 setaway setAway
�� 
errn
�� .ascrcmnt****      � ****��  ��  �� �� �� �*�-�,E�O��	 ���& hY hO�� 
)j+ Y hO*�-E�O ��[��l 
kh  p��,�  K��-�,E�O�� )j+ OPY 0�� )j+ OPY  ��,a  	 
�a �& 
)j+ Y hY hO)a �l�Oa �%a %�%j W X  h[OY��UOa ascr  ��ޭ