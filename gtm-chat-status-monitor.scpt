FasdUAS 1.101.10   ��   ��    k             l     ��  ��    � � Check if GoToMeeting is in a meeting. If it is, set chat status to "on a screen share". If it is not, and the status message is "on a screen share" then set the status back to available.     � 	 	v   C h e c k   i f   G o T o M e e t i n g   i s   i n   a   m e e t i n g .   I f   i t   i s ,   s e t   c h a t   s t a t u s   t o   " o n   a   s c r e e n   s h a r e " .   I f   i t   i s   n o t ,   a n d   t h e   s t a t u s   m e s s a g e   i s   " o n   a   s c r e e n   s h a r e "   t h e n   s e t   t h e   s t a t u s   b a c k   t o   a v a i l a b l e .   
  
 l     ��������  ��  ��        l     ��  ��    9 3 by Cristos Lianides-Chin (cristos@inresonance.com)     �   f   b y   C r i s t o s   L i a n i d e s - C h i n   ( c r i s t o s @ i n r e s o n a n c e . c o m )      l     ��������  ��  ��        l     ��  ��    !  v0.6.0 2014-11-11 1746 EST     �   6   v 0 . 6 . 0   2 0 1 4 - 1 1 - 1 1   1 7 4 6   E S T      l     ��  ��    T N * added experimental Slack support using webhooks (for Cristos' account only)     �   �   *   a d d e d   e x p e r i m e n t a l   S l a c k   s u p p o r t   u s i n g   w e b h o o k s   ( f o r   C r i s t o s '   a c c o u n t   o n l y )      l     ��������  ��  ��         l     �� ! "��   ! !  v0.5.0 2014-07-25 1113 EDT    " � # # 6   v 0 . 5 . 0   2 0 1 4 - 0 7 - 2 5   1 1 1 3   E D T    $ % $ l     �� & '��   & 0 * * fixed "always set away" bug from v0.4.0    ' � ( ( T   *   f i x e d   " a l w a y s   s e t   a w a y "   b u g   f r o m   v 0 . 4 . 0 %  ) * ) l     �� + ,��   +   * minor refactoring    , � - - (   *   m i n o r   r e f a c t o r i n g *  . / . l     �� 0 1��   0 = 7 * updated Assistive Access enabling code for Mavericks    1 � 2 2 n   *   u p d a t e d   A s s i s t i v e   A c c e s s   e n a b l i n g   c o d e   f o r   M a v e r i c k s /  3 4 3 l     ��������  ��  ��   4  5 6 5 l     �� 7 8��   7   v0.4 2014-07-25 1039 EDT    8 � 9 9 2   v 0 . 4   2 0 1 4 - 0 7 - 2 5   1 0 3 9   E D T 6  : ; : l     �� < =��   <   * added Adium support    = � > > ,   *   a d d e d   A d i u m   s u p p o r t ;  ? @ ? l     ��������  ��  ��   @  A B A l     �� C D��   C   v0.3 2014-05-08 1400 EDT    D � E E 2   v 0 . 3   2 0 1 4 - 0 5 - 0 8   1 4 0 0   E D T B  F G F l     �� H I��   H � � * removed auto-launch of Messages.app during workdays. Instead, if Messages.app is not running, skips checking GTM and setting status    I � J J   *   r e m o v e d   a u t o - l a u n c h   o f   M e s s a g e s . a p p   d u r i n g   w o r k d a y s .   I n s t e a d ,   i f   M e s s a g e s . a p p   i s   n o t   r u n n i n g ,   s k i p s   c h e c k i n g   G T M   a n d   s e t t i n g   s t a t u s G  K L K l     ��������  ��  ��   L  M N M l     �� O P��   O !  v0.2.1 2013-02-27 1701 EST    P � Q Q 6   v 0 . 2 . 1   2 0 1 3 - 0 2 - 2 7   1 7 0 1   E S T N  R S R l     �� T U��   T \ V * added try-catch block to prevent errors from popping up during process/windows scan    U � V V �   *   a d d e d   t r y - c a t c h   b l o c k   t o   p r e v e n t   e r r o r s   f r o m   p o p p i n g   u p   d u r i n g   p r o c e s s / w i n d o w s   s c a n S  W X W l     ��������  ��  ��   X  Y Z Y l     �� [ \��   [ !  v0.2.0 2013-01-28 1235 EST    \ � ] ] 6   v 0 . 2 . 0   2 0 1 3 - 0 1 - 2 8   1 2 3 5   E S T Z  ^ _ ^ l     �� ` a��   ` S M	* used some code from DM to relaunch messages if it is closed during workday    a � b b � 	 *   u s e d   s o m e   c o d e   f r o m   D M   t o   r e l a u n c h   m e s s a g e s   i f   i t   i s   c l o s e d   d u r i n g   w o r k d a y _  c d c l     ��������  ��  ��   d  e f e l     �� g h��   g !  v0.1.3 2012-12-19 2159 EST    h � i i 6   v 0 . 1 . 3   2 0 1 2 - 1 2 - 1 9   2 1 5 9   E S T f  j k j l     �� l m��   l Q K	* fixed bug: sometimes froze after being launched (extra return statement)    m � n n � 	 *   f i x e d   b u g :   s o m e t i m e s   f r o z e   a f t e r   b e i n g   l a u n c h e d   ( e x t r a   r e t u r n   s t a t e m e n t ) k  o p o l     �� q r��   q &  	* refactored to use subroutines    r � s s @ 	 *   r e f a c t o r e d   t o   u s e   s u b r o u t i n e s p  t u t l     ��������  ��  ��   u  v w v l     �� x y��   x !  v0.1.2 2012-12-19 2124 EST    y � z z 6   v 0 . 1 . 2   2 0 1 2 - 1 2 - 1 9   2 1 2 4   E S T w  { | { l     �� } ~��   } U O	* Fixed bug: resets status even after setting status message while GTM is open    ~ �   � 	 *   F i x e d   b u g :   r e s e t s   s t a t u s   e v e n   a f t e r   s e t t i n g   s t a t u s   m e s s a g e   w h i l e   G T M   i s   o p e n |  � � � l     �� � ���   � � �	* added detection of Assistive Device support from http://stackoverflow.com/questions/2950124/enable-access-for-assistive-device-programmatically    � � � �$ 	 *   a d d e d   d e t e c t i o n   o f   A s s i s t i v e   D e v i c e   s u p p o r t   f r o m   h t t p : / / s t a c k o v e r f l o w . c o m / q u e s t i o n s / 2 9 5 0 1 2 4 / e n a b l e - a c c e s s - f o r - a s s i s t i v e - d e v i c e - p r o g r a m m a t i c a l l y �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � !  v0.1.1 2012-12-19 1139 EST    � � � � 6   v 0 . 1 . 1   2 0 1 2 - 1 2 - 1 9   1 1 3 9   E S T �  � � � l     �� � ���   � F @	* set to check if status is already away before changing status    � � � � � 	 *   s e t   t o   c h e c k   i f   s t a t u s   i s   a l r e a d y   a w a y   b e f o r e   c h a n g i n g   s t a t u s �  � � � l     �� � ���   � e _	* looks for GTM Control Panel (active meeting session) in case you leave GTM open all the time    � � � � � 	 *   l o o k s   f o r   G T M   C o n t r o l   P a n e l   ( a c t i v e   m e e t i n g   s e s s i o n )   i n   c a s e   y o u   l e a v e   G T M   o p e n   a l l   t h e   t i m e �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   v0.1 2012-12-19 1045 EST    � � � � 2   v 0 . 1   2 0 1 2 - 1 2 - 1 9   1 0 4 5   E S T �  � � � l     �� � ���   �  	* file created    � � � �  	 *   f i l e   c r e a t e d �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Startup Init    � � � �    S t a r t u p   I n i t �  � � � p       � � ������ 0 slackurl slackURL��   �  � � � l     ����� � r      � � � m     ��
�� 
null � o      ���� 0 slackurl slackURL��  ��   �  � � � l     �� � ���   � e _set slackURL to "https://hooks.slack.com/services/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"    � � � � � s e t   s l a c k U R L   t o   " h t t p s : / / h o o k s . s l a c k . c o m / s e r v i c e s / T 0 2 5 5 2 X L S / B 0 2 V 2 K N L J / y n Q d 2 v v q d F Y A E J j H B 3 X Y v I Y S " �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � � � check if Assistive Device support is turned on (from http://stackoverflow.com/questions/2950124/enable-access-for-assistive-device-programmatically)    � � � �*   c h e c k   i f   A s s i s t i v e   D e v i c e   s u p p o r t   i s   t u r n e d   o n   ( f r o m   h t t p : / / s t a c k o v e r f l o w . c o m / q u e s t i o n s / 2 9 5 0 1 2 4 / e n a b l e - a c c e s s - f o r - a s s i s t i v e - d e v i c e - p r o g r a m m a t i c a l l y ) �  � � � l    ����� � Z     � ����� � H    
 � � I    	�������� "0 isuiscriptingon isUIScriptingOn��  ��   � k     � �  � � � I   �� � �
�� .sysodlogaskr        TEXT � m     � � � � � � A s s i s t i v e   D e v i c e   A c c e s s   i s   r e q u i r e d   f o r   t h i s   p r o g r a m .   I f   p r o m p t e d ,   p l e a s e   e n t e r   y o u r   a d m i n   c r e d e n t i a l s   t o   e n a b l e   i t . � �� ���
�� 
appr � m     � � � � � . G T M   C h a t   S t a t u s   M o n i t o r��   �  ��� � I    �������� &0 turnuiscriptingon turnUIScriptingOn��  ��  ��  ��  ��  ��  ��   �  � � � l     �� � ���   � ) # end Assistive Device support check    � � � � F   e n d   A s s i s t i v e   D e v i c e   s u p p o r t   c h e c k �  � � � l   $ ����� � n   $ � � � I     $�������� 0 checkgtm checkGtm��  ��   �  f     ��  ��   �  � � � l     �� � ���   �  my setAvailable()    � � � � " m y   s e t A v a i l a b l e ( ) �  � � � l     �� � ���   �   /Startup Init    � � � �    / S t a r t u p   I n i t �  � � � l     ��������  ��  ��   �  � � � i      � � � I      �������� "0 isuiscriptingon isUIScriptingOn��  ��   � k      � �  � � � O    
 � � � r    	 � � � 1    ��
�� 
uien � o      ���� ,0 isuiscriptingenabled isUIScriptingEnabled � m      � ��                                                                                  sevs  alis    �  MacHDD                     ��K�H+   '�System Events.app                                               ��A��        ����  	                CoreServices    ���      �A�9     '� '� '�  7MacHDD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c H D D  -System/Library/CoreServices/System Events.app   / ��   �  ��� � L     � � o    ���� ,0 isuiscriptingenabled isUIScriptingEnabled��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� &0 turnuiscriptingon turnUIScriptingOn��  ��   � k     0 � �  � � � r     	 � � � n      �  � 1    ��
�� 
sisv  l    ���� I    ������
�� .sysosigtsirr   ��� null��  ��  ��  ��   � o      ���� 	0 osver   �  I  
 ����
�� .ascrcmnt****      � **** o   
 ���� 	0 osver  ��   �� Z    0� A    	
	 o    �~�~ 	0 osver  
 m     @%������ k    &  l   �}�}     Mountain Lion or lower    � .   M o u n t a i n   L i o n   o r   l o w e r �| O    & k    %  I   �{�z�y
�{ .miscactvnull��� ��� null�z  �y   �x r     % m     !�w
�w boovtrue 1   ! $�v
�v 
uien�x   m    �                                                                                  sevs  alis    �  MacHDD                     ��K�H+   '�System Events.app                                               ��A��        ����  	                CoreServices    ���      �A�9     '� '� '�  7MacHDD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c H D D  -System/Library/CoreServices/System Events.app   / ��  �|  �   k   ) 0  l  ) )�u �u     Mavericks or higher     �!! (   M a v e r i c k s   o r   h i g h e r "�t" I  ) 0�s#$
�s .sysoexecTEXT���     TEXT# m   ) *%% �&&f s q l i t e 3   / L i b r a r y / A p p l i c a t i o n \   S u p p o r t / c o m . a p p l e . T C C / T C C . d b   " R E P L A C E   I N T O   a c c e s s   V A L U E S ( ' k T C C S e r v i c e A c c e s s i b i l i t y ' , ' c o m . a p p l e . S c r i p t E d i t o r . i d . g t m - c h a t - s t a t u s - m o n i t o r ' , 0 , 1 , 1 , N U L L ) ; "$ �r'�q
�r 
badm' m   + ,�p
�p boovtrue�q  �t  ��   � ()( l     �o�n�m�o  �n  �m  ) *+* i    ,-, I      �l�k�j�l 0 setaway setAway�k  �j  - k     �.. /0/ Z     *12�i�h1 =    343 n     565 1    �g
�g 
prun6 m     77�                                                                                  fez!  alis    D  MacHDD                     ��K�H+   '�Messages.app                                                    0�ʹ�        ����  	                Applications    ���      ���?     '�  !MacHDD:Applications: Messages.app     M e s s a g e s . a p p    M a c H D D  Applications/Messages.app   / ��  4 m    �f
�f boovtrue2 O    &898 Z    %:;�e�d: =   <=< 1    �c
�c 
stat= m    �b
�b pstaaval; k    !>> ?@? r    ABA m    �a
�a pstaawayB 1    �`
�` 
stat@ CDC r    EFE m    GG �HH " o n   a   s c r e e n   s h a r eF 1    �_
�_ 
smsgD I�^I l     �]JK�]  J 1 + display dialog "You are on a screenshare."   K �LL V   d i s p l a y   d i a l o g   " Y o u   a r e   o n   a   s c r e e n s h a r e . "�^  �e  �d  9 m    	MM�                                                                                  fez!  alis    D  MacHDD                     ��K�H+   '�Messages.app                                                    0�ʹ�        ����  	                Applications    ���      ���?     '�  !MacHDD:Applications: Messages.app     M e s s a g e s . a p p    M a c H D D  Applications/Messages.app   / ��  �i  �h  0 NON Z   + YPQ�\�[P =  + 0RSR n   + .TUT 1   , .�Z
�Z 
prunU m   + ,VV�                                                                                  AdIM  alis    6  MacHDD                     ��K�H+   '�	Adium.app                                                       ��ϟ�        ����  	                Applications    ���      Ϡ\     '�  MacHDD:Applications: Adium.app   	 A d i u m . a p p    M a c H D D  Applications/Adium.app  / ��  S m   . /�Y
�Y boovtrueQ O   3 UWXW Z   7 TYZ�X�WY =  7 >[\[ n  7 <]^] 1   : <�V
�V 
Psts^ 1   7 :�U
�U 
Pgst\ m   < =�T
�T EstaSonlZ k   A P__ `a` I  A H�S�Rb
�S .Adumgoawnull���     Cact�R  b �Qc�P
�Q 
Pmsgc m   C Ddd �ee " o n   a   s c r e e n   s h a r e�P  a f�Of r   I Pghg m   I Jii �jj " o n   a   s c r e e n   s h a r eh n     klk 1   M O�N
�N 
Pautl 1   J M�M
�M 
Pgst�O  �X  �W  X m   3 4mm�                                                                                  AdIM  alis    6  MacHDD                     ��K�H+   '�	Adium.app                                                       ��ϟ�        ����  	                Applications    ���      Ϡ\     '�  MacHDD:Applications: Adium.app   	 A d i u m . a p p    M a c H D D  Applications/Adium.app  / ��  �\  �[  O non Z   Z �pq�L�Kp >  Z arsr o   Z ]�J�J 0 slackurl slackURLs m   ] `�I
�I 
nullq k   d }tt uvu r   d mwxw b   d kyzy m   d g{{ �|| � c u r l   - X   P O S T   - - d a t a - u r l e n c o d e   ' p a y l o a d = { " u s e r n a m e " : " G T M   S t a t u s   M o n i t o r " ,   " t e x t " : " / a v a i l a b l e " } '    z o   g j�H�H 0 slackurl slackURLx o      �G�G 0 curl_command  v }~} r   n w� b   n u��� m   n q�� ��� � c u r l   - X   P O S T   - - d a t a - u r l e n c o d e   ' p a y l o a d = { " u s e r n a m e " : " G T M   S t a t u s   M o n i t o r " ,   " t e x t " : " / a w a y " } '    � o   q t�F�F 0 slackurl slackURL� o      �E�E 0 curl_command  ~ ��D� I  x }�C��B
�C .sysoexecTEXT���     TEXT� o   x y�A�A 0 curl_command  �B  �D  �L  �K  o ��@� L   � ��?�?  �@  + ��� l     �>�=�<�>  �=  �<  � ��� i    ��� I      �;�:�9�; 0 setavailable setAvailable�:  �9  � k     p�� ��� Z     $���8�7� =    ��� n     ��� 1    �6
�6 
prun� m     ���                                                                                  fez!  alis    D  MacHDD                     ��K�H+   '�Messages.app                                                    0�ʹ�        ����  	                Applications    ���      ���?     '�  !MacHDD:Applications: Messages.app     M e s s a g e s . a p p    M a c H D D  Applications/Messages.app   / ��  � m    �5
�5 boovtrue� O     ��� Z    ���4�3� =    ��� 1    �2
�2 
smsg� m    �� ��� " o n   a   s c r e e n   s h a r e� k    �� ��� r    ��� m    �1
�1 pstaaval� 1    �0
�0 
stat� ��/� l   �.���.  � 4 .display dialog "Changing status to available."   � ��� \ d i s p l a y   d i a l o g   " C h a n g i n g   s t a t u s   t o   a v a i l a b l e . "�/  �4  �3  � m    	���                                                                                  fez!  alis    D  MacHDD                     ��K�H+   '�Messages.app                                                    0�ʹ�        ����  	                Applications    ���      ���?     '�  !MacHDD:Applications: Messages.app     M e s s a g e s . a p p    M a c H D D  Applications/Messages.app   / ��  �8  �7  � ��� Z   % U���-�,� =  % *��� n   % (��� 1   & (�+
�+ 
prun� m   % &���                                                                                  AdIM  alis    6  MacHDD                     ��K�H+   '�	Adium.app                                                       ��ϟ�        ����  	                Applications    ���      Ϡ\     '�  MacHDD:Applications: Adium.app   	 A d i u m . a p p    M a c H D D  Applications/Adium.app  / ��  � m   ( )�*
�* boovtrue� O   - Q��� Z   1 P���)�(� F   1 D��� =  1 8��� n  1 6��� 1   4 6�'
�' 
Psts� 1   1 4�&
�& 
Pgst� m   6 7�%
�% EstaSawy� =  ; B��� n  ; @��� 1   > @�$
�$ 
Pasm� 1   ; >�#
�# 
Pgst� m   @ A�� ��� " o n   a   s c r e e n   s h a r e� I  G L�"�!� 
�" .Adumgoavnull���     Cact�!  �   �)  �(  � m   - .���                                                                                  AdIM  alis    6  MacHDD                     ��K�H+   '�	Adium.app                                                       ��ϟ�        ����  	                Applications    ���      Ϡ\     '�  MacHDD:Applications: Adium.app   	 A d i u m . a p p    M a c H D D  Applications/Adium.app  / ��  �-  �,  � ��� Z   V m����� >  V Y��� o   V W�� 0 slackurl slackURL� m   W X�
� 
null� k   \ i�� ��� r   \ c��� b   \ a��� m   \ _�� ��� � c u r l   - X   P O S T   - - d a t a - u r l e n c o d e   ' p a y l o a d = { " u s e r n a m e " : " G T M   S t a t u s   M o n i t o r " ,   " t e x t " : " / a v a i l a b l e " } '    � o   _ `�� 0 slackurl slackURL� o      �� 0 curl_command  � ��� I  d i���
� .sysoexecTEXT���     TEXT� o   d e�� 0 curl_command  �  �  �  �  � ��� L   n p��  �  � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 checkgtm checkGtm�  �  � k     ��� ��� l     ����  � 6 0 run checks for GTM and set status appropriately   � ��� `   r u n   c h e c k s   f o r   G T M   a n d   s e t   s t a t u s   a p p r o p r i a t e l y� ��� l     ���
�  �  �
  � ��	� O     ���� k    ��� ��� r    ��� n    	��� 1    	�
� 
pnam� 2    �
� 
prcs� o      �� $0 processnameslist ProcessNamesList� ��� l   ����  �  �  � ��� Z    "����� F    ��� H    �� E   ��� o    � �  $0 processnameslist ProcessNamesList� m    �� ���  M e s s a g e s� H    �� E   ��� o    ���� $0 processnameslist ProcessNamesList� m    �� ��� 
 A d i u m� k        l   ����    abort    � 
 a b o r t �� L    ����  ��  �  �  �  l  # #��������  ��  ��   	
	 Z   # 3���� H   # ' E  # & o   # $���� $0 processnameslist ProcessNamesList m   $ % �  G o T o M e e t i n g n  * / I   + /�������� 0 setavailable setAvailable��  ��    f   * +��  ��  
  l  4 4��������  ��  ��    l  4 4��������  ��  ��    r   4 9 2   4 7��
�� 
prcs o      ���� 0 processlist ProcessList  l  : :��������  ��  ��   �� X   : ���  Q   J �!"��! k   M �## $%$ l  M M��&'��  & P J check for various windows which should appear only when GTM is in session   ' �(( �   c h e c k   f o r   v a r i o u s   w i n d o w s   w h i c h   s h o u l d   a p p e a r   o n l y   w h e n   G T M   i s   i n   s e s s i o n% )*) Z   M �+,����+ =   M R-.- n   M P/0/ 1   N P��
�� 
pnam0 o   M N���� 0 
appprocess 
appProcess. m   P Q11 �22  G o T o M e e t i n g, k   U �33 454 r   U \676 n   U Z898 1   X Z��
�� 
pnam9 n   U X:;: 2   V X��
�� 
cwin; o   U V���� 0 
appprocess 
appProcess7 o      ���� 0 
windowlist 
WindowList5 <=< I  ] b��>��
�� .ascrcmnt****      � ****> o   ] ^���� 0 
windowlist 
WindowList��  = ?��? Z   c �@AB��@ E  c fCDC o   c d���� 0 
windowlist 
WindowListD m   d eEE �FF 2 G o T o M e e t i n g   C o n t r o l   P a n e lA k   i pGG HIH n  i nJKJ I   j n�������� 0 setaway setAway��  ��  K  f   i jI L��L l  o o��������  ��  ��  ��  B MNM E  s xOPO o   s t���� 0 
windowlist 
WindowListP m   t wQQ �RR  G r a b T a bN STS k   { �UU VWV n  { �XYX I   | ��������� 0 setaway setAway��  ��  Y  f   { |W Z��Z l  � ���������  ��  ��  ��  T [\[ F   � �]^] =   � �_`_ n   � �aba 1   � ���
�� 
pnamb o   � ����� 0 
appprocess 
appProcess` m   � �cc �dd  G o T o M e e t i n g^ H   � �ee E  � �fgf o   � ����� 0 
windowlist 
WindowListg m   � �hh �ii  G r a b T a b\ j��j n  � �klk I   � ��������� 0 setavailable setAvailable��  ��  l  f   � ���  ��  ��  ��  ��  * mnm R   � ���op
�� .ascrerr ****      � ****o o   � ����� 0 errormessage errorMessagep ��q��
�� 
errnq o   � ����� 0 errornumber errorNumber��  n r��r I  � ���s��
�� .ascrcmnt****      � ****s l  � �t����t b   � �uvu b   � �wxw b   � �yzy m   � �{{ �||  e r r o r M e s s a g e :  z o   � ����� 0 errormessage errorMessagex m   � �}} �~~  ,   e r r o r N u m b e r :  v o   � ����� 0 errornumber errorNumber��  ��  ��  ��  " R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 
appprocess 
appProcess  o   = >���� 0 processlist ProcessList��  � m     �                                                                                  sevs  alis    �  MacHDD                     ��K�H+   '�System Events.app                                               ��A��        ����  	                CoreServices    ���      �A�9     '� '� '�  7MacHDD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c H D D  -System/Library/CoreServices/System Events.app   / ��  �	  � ��� l     ��������  ��  ��  � ��� i    ��� I     ������
�� .miscidlenmbr    ��� null��  ��  � k     �� ��� n    ��� I    �������� 0 checkgtm checkGtm��  ��  �  f     � ���� L    �� m    ���� ��  � ���� l     ��������  ��  ��  ��       	������������  � ���������������� "0 isuiscriptingon isUIScriptingOn�� &0 turnuiscriptingon turnUIScriptingOn�� 0 setaway setAway�� 0 setavailable setAvailable�� 0 checkgtm checkGtm
�� .miscidlenmbr    ��� null
�� .aevtoappnull  �   � ****� �� ����������� "0 isuiscriptingon isUIScriptingOn��  ��  � ���� ,0 isuiscriptingenabled isUIScriptingEnabled�  ���
�� 
uien�� � *�,E�UO�� �� ����������� &0 turnuiscriptingon turnUIScriptingOn��  ��  � ���� 	0 osver  � 
����������%����
�� .sysosigtsirr   ��� null
�� 
sisv
�� .ascrcmnt****      � ****
�� .miscactvnull��� ��� null
�� 
uien
�� 
badm
�� .sysoexecTEXT���     TEXT�� 1*j  �,E�O�j O�� � *j Oe*�,FUY 	��el 	� ��-���������� 0 setaway setAway��  ��  � ���� 0 curl_command  � 7������~G�}V�|�{�z�yd�xi�w�v�u{��t
�� 
prun
�� 
stat
� pstaaval
�~ pstaaway
�} 
smsg
�| 
Pgst
�{ 
Psts
�z EstaSonl
�y 
Pmsg
�x .Adumgoawnull���     Cact
�w 
Paut�v 0 slackurl slackURL
�u 
null
�t .sysoexecTEXT���     TEXT�� ���,e  #� *�,�  �*�,FO�*�,FOPY hUY hO��,e  '� *�,�,�  *��l O�*�,�,FY hUY hO_ a  a _ %E�Oa _ %E�O�j Y hOh� �s��r�q���p�s 0 setavailable setAvailable�r  �q  � �o�o 0 curl_command  � ��n�m��l�k��j�i�h�g��f�e�d�c��b
�n 
prun
�m 
smsg
�l pstaaval
�k 
stat
�j 
Pgst
�i 
Psts
�h EstaSawy
�g 
Pasm
�f 
bool
�e .Adumgoavnull���     Cact�d 0 slackurl slackURL
�c 
null
�b .sysoexecTEXT���     TEXT�p q��,e  � *�,�  �*�,FOPY hUY hO��,e  )� !*�,�,� 	 *�,�,� �& 
*j Y hUY hO�� a �%E�O�j Y hOh� �a��`�_���^�a 0 checkgtm checkGtm�`  �_  � �]�\�[�Z�Y�X�] $0 processnameslist ProcessNamesList�\ 0 processlist ProcessList�[ 0 
appprocess 
appProcess�Z 0 
windowlist 
WindowList�Y 0 errornumber errorNumber�X 0 errormessage errorMessage� �W�V���U�T�S�R�Q1�P�OE�NQch�M{}�L�K
�W 
prcs
�V 
pnam
�U 
bool�T 0 setavailable setAvailable
�S 
kocl
�R 
cobj
�Q .corecnte****       ****
�P 
cwin
�O .ascrcmnt****      � ****�N 0 setaway setAway
�M 
errn�L  �K  �^ �� �*�-�,E�O��	 ���& hY hO�� 
)j+ Y hO*�-E�O ��[��l 
kh  x��,�  S��-�,E�O�j O�� )j+ OPY 2�a  )j+ OPY  ��,a  	 
�a �& 
)j+ Y hY hO)a �l�Oa �%a %�%j W X  h[OY�{U� �J��I�H���G
�J .miscidlenmbr    ��� null�I  �H  �  � �F�E�F 0 checkgtm checkGtm�E �G 	)j+  O�� �D��C�B���A
�D .aevtoappnull  �   � ****� k     $��  ���  ���  ��@�@  �C  �B  �  � 	�?�>�= ��< ��;�:�9
�? 
null�> 0 slackurl slackURL�= "0 isuiscriptingon isUIScriptingOn
�< 
appr
�; .sysodlogaskr        TEXT�: &0 turnuiscriptingon turnUIScriptingOn�9 0 checkgtm checkGtm�A %�E�O*j+  ���l O*j+ Y hO)j+  ascr  ��ޭ