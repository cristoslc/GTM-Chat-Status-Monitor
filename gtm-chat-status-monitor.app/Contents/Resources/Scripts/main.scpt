FasdUAS 1.101.10   ��   ��    k             l     ��  ��    � � Check if GoToMeeting is in a meeting. If it is, set chat status to "on a screen share". If it is not, and the status message is "on a screen share" then set the status back to available.     � 	 	v   C h e c k   i f   G o T o M e e t i n g   i s   i n   a   m e e t i n g .   I f   i t   i s ,   s e t   c h a t   s t a t u s   t o   " o n   a   s c r e e n   s h a r e " .   I f   i t   i s   n o t ,   a n d   t h e   s t a t u s   m e s s a g e   i s   " o n   a   s c r e e n   s h a r e "   t h e n   s e t   t h e   s t a t u s   b a c k   t o   a v a i l a b l e .   
  
 l     ��������  ��  ��        l     ��  ��    9 3 by Cristos Lianides-Chin (cristos@inresonance.com)     �   f   b y   C r i s t o s   L i a n i d e s - C h i n   ( c r i s t o s @ i n r e s o n a n c e . c o m )      l     ��������  ��  ��        l     ��  ��    !  v0.6.0 2014-11-11 1746 EST     �   6   v 0 . 6 . 0   2 0 1 4 - 1 1 - 1 1   1 7 4 6   E S T      l     ��  ��    T N * added experimental Slack support using webhooks (for Cristos' account only)     �   �   *   a d d e d   e x p e r i m e n t a l   S l a c k   s u p p o r t   u s i n g   w e b h o o k s   ( f o r   C r i s t o s '   a c c o u n t   o n l y )      l     ��������  ��  ��         l     �� ! "��   ! !  v0.5.0 2014-07-25 1113 EDT    " � # # 6   v 0 . 5 . 0   2 0 1 4 - 0 7 - 2 5   1 1 1 3   E D T    $ % $ l     �� & '��   & 0 * * fixed "always set away" bug from v0.4.0    ' � ( ( T   *   f i x e d   " a l w a y s   s e t   a w a y "   b u g   f r o m   v 0 . 4 . 0 %  ) * ) l     �� + ,��   +   * minor refactoring    , � - - (   *   m i n o r   r e f a c t o r i n g *  . / . l     �� 0 1��   0 = 7 * updated Assistive Access enabling code for Mavericks    1 � 2 2 n   *   u p d a t e d   A s s i s t i v e   A c c e s s   e n a b l i n g   c o d e   f o r   M a v e r i c k s /  3 4 3 l     ��������  ��  ��   4  5 6 5 l     �� 7 8��   7   v0.4 2014-07-25 1039 EDT    8 � 9 9 2   v 0 . 4   2 0 1 4 - 0 7 - 2 5   1 0 3 9   E D T 6  : ; : l     �� < =��   <   * added Adium support    = � > > ,   *   a d d e d   A d i u m   s u p p o r t ;  ? @ ? l     ��������  ��  ��   @  A B A l     �� C D��   C   v0.3 2014-05-08 1400 EDT    D � E E 2   v 0 . 3   2 0 1 4 - 0 5 - 0 8   1 4 0 0   E D T B  F G F l     �� H I��   H � � * removed auto-launch of Messages.app during workdays. Instead, if Messages.app is not running, skips checking GTM and setting status    I � J J   *   r e m o v e d   a u t o - l a u n c h   o f   M e s s a g e s . a p p   d u r i n g   w o r k d a y s .   I n s t e a d ,   i f   M e s s a g e s . a p p   i s   n o t   r u n n i n g ,   s k i p s   c h e c k i n g   G T M   a n d   s e t t i n g   s t a t u s G  K L K l     ��������  ��  ��   L  M N M l     �� O P��   O !  v0.2.1 2013-02-27 1701 EST    P � Q Q 6   v 0 . 2 . 1   2 0 1 3 - 0 2 - 2 7   1 7 0 1   E S T N  R S R l     �� T U��   T \ V * added try-catch block to prevent errors from popping up during process/windows scan    U � V V �   *   a d d e d   t r y - c a t c h   b l o c k   t o   p r e v e n t   e r r o r s   f r o m   p o p p i n g   u p   d u r i n g   p r o c e s s / w i n d o w s   s c a n S  W X W l     ��������  ��  ��   X  Y Z Y l     �� [ \��   [ !  v0.2.0 2013-01-28 1235 EST    \ � ] ] 6   v 0 . 2 . 0   2 0 1 3 - 0 1 - 2 8   1 2 3 5   E S T Z  ^ _ ^ l     �� ` a��   ` S M	* used some code from DM to relaunch messages if it is closed during workday    a � b b � 	 *   u s e d   s o m e   c o d e   f r o m   D M   t o   r e l a u n c h   m e s s a g e s   i f   i t   i s   c l o s e d   d u r i n g   w o r k d a y _  c d c l     ��������  ��  ��   d  e f e l     �� g h��   g !  v0.1.3 2012-12-19 2159 EST    h � i i 6   v 0 . 1 . 3   2 0 1 2 - 1 2 - 1 9   2 1 5 9   E S T f  j k j l     �� l m��   l Q K	* fixed bug: sometimes froze after being launched (extra return statement)    m � n n � 	 *   f i x e d   b u g :   s o m e t i m e s   f r o z e   a f t e r   b e i n g   l a u n c h e d   ( e x t r a   r e t u r n   s t a t e m e n t ) k  o p o l     �� q r��   q &  	* refactored to use subroutines    r � s s @ 	 *   r e f a c t o r e d   t o   u s e   s u b r o u t i n e s p  t u t l     ��������  ��  ��   u  v w v l     �� x y��   x !  v0.1.2 2012-12-19 2124 EST    y � z z 6   v 0 . 1 . 2   2 0 1 2 - 1 2 - 1 9   2 1 2 4   E S T w  { | { l     �� } ~��   } U O	* Fixed bug: resets status even after setting status message while GTM is open    ~ �   � 	 *   F i x e d   b u g :   r e s e t s   s t a t u s   e v e n   a f t e r   s e t t i n g   s t a t u s   m e s s a g e   w h i l e   G T M   i s   o p e n |  � � � l     �� � ���   � � �	* added detection of Assistive Device support from http://stackoverflow.com/questions/2950124/enable-access-for-assistive-device-programmatically    � � � �$ 	 *   a d d e d   d e t e c t i o n   o f   A s s i s t i v e   D e v i c e   s u p p o r t   f r o m   h t t p : / / s t a c k o v e r f l o w . c o m / q u e s t i o n s / 2 9 5 0 1 2 4 / e n a b l e - a c c e s s - f o r - a s s i s t i v e - d e v i c e - p r o g r a m m a t i c a l l y �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � !  v0.1.1 2012-12-19 1139 EST    � � � � 6   v 0 . 1 . 1   2 0 1 2 - 1 2 - 1 9   1 1 3 9   E S T �  � � � l     �� � ���   � F @	* set to check if status is already away before changing status    � � � � � 	 *   s e t   t o   c h e c k   i f   s t a t u s   i s   a l r e a d y   a w a y   b e f o r e   c h a n g i n g   s t a t u s �  � � � l     �� � ���   � e _	* looks for GTM Control Panel (active meeting session) in case you leave GTM open all the time    � � � � � 	 *   l o o k s   f o r   G T M   C o n t r o l   P a n e l   ( a c t i v e   m e e t i n g   s e s s i o n )   i n   c a s e   y o u   l e a v e   G T M   o p e n   a l l   t h e   t i m e �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   v0.1 2012-12-19 1045 EST    � � � � 2   v 0 . 1   2 0 1 2 - 1 2 - 1 9   1 0 4 5   E S T �  � � � l     �� � ���   �  	* file created    � � � �  	 *   f i l e   c r e a t e d �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Startup Init    � � � �    S t a r t u p   I n i t �  � � � p       � � ������ 0 slackurl slackURL��   �  � � � l     ����� � r      � � � m     ��
�� 
null � o      ���� 0 slackurl slackURL��  ��   �  � � � l     �� � ���   � F @set slackToken to "xoxp-2175099706-2194455392-2996687658-9f3d59"    � � � � � s e t   s l a c k T o k e n   t o   " x o x p - 2 1 7 5 0 9 9 7 0 6 - 2 1 9 4 4 5 5 3 9 2 - 2 9 9 6 6 8 7 6 5 8 - 9 f 3 d 5 9 " �  � � � l    ����� � r     � � � n   	 � � � I    	�������� 0 getslacktoken getSlackToken��  ��   �  f     � o      ���� 0 
slacktoken 
slackToken��  ��   �  � � � l    ����� � r     � � � b     � � � m     � � � � � R h t t p s : / / s l a c k . c o m / a p i / p r e s e n c e . s e t ? t o k e n = � o    ���� 0 
slacktoken 
slackToken � o      ���� 0 slackurl slackURL��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � � � check if Assistive Device support is turned on (from http://stackoverflow.com/questions/2950124/enable-access-for-assistive-device-programmatically)    � � � �*   c h e c k   i f   A s s i s t i v e   D e v i c e   s u p p o r t   i s   t u r n e d   o n   ( f r o m   h t t p : / / s t a c k o v e r f l o w . c o m / q u e s t i o n s / 2 9 5 0 1 2 4 / e n a b l e - a c c e s s - f o r - a s s i s t i v e - d e v i c e - p r o g r a m m a t i c a l l y ) �  � � � l   , ����� � Z    , � ����� � H     � � I    �������� "0 isuiscriptingon isUIScriptingOn��  ��   � k    ( � �  � � � I   "�� � �
�� .sysodlogaskr        TEXT � m     � � � � � � A s s i s t i v e   D e v i c e   A c c e s s   i s   r e q u i r e d   f o r   t h i s   p r o g r a m .   I f   p r o m p t e d ,   p l e a s e   e n t e r   y o u r   a d m i n   c r e d e n t i a l s   t o   e n a b l e   i t . � �� ���
�� 
appr � m     � � � � � . G T M   C h a t   S t a t u s   M o n i t o r��   �  ��� � I   # (�������� &0 turnuiscriptingon turnUIScriptingOn��  ��  ��  ��  ��  ��  ��   �  � � � l     �� � ���   � ) # end Assistive Device support check    � � � � F   e n d   A s s i s t i v e   D e v i c e   s u p p o r t   c h e c k �  � � � l  - 2 ����� � n  - 2 � � � I   . 2�������� 0 checkgtm checkGtm��  ��   �  f   - .��  ��   �  � � � l     �� � ���   �  my setAway()    � � � �  m y   s e t A w a y ( ) �  � � � l     �� � ���   �  my setAvailable()    � � � � " m y   s e t A v a i l a b l e ( ) �  � � � l     �� � ���   �   /Startup Init    � � � �    / S t a r t u p   I n i t �  � � � l     ��������  ��  ��   �  � � � i      � � � I      �������� "0 isuiscriptingon isUIScriptingOn��  ��   � k      � �    O    
 r    	 1    ��
�� 
uien o      ���� ,0 isuiscriptingenabled isUIScriptingEnabled m     �                                                                                  sevs  alis    �  MacHDD                     ��K�H+   '�System Events.app                                               ��A��        ����  	                CoreServices    ���      �A�9     '� '� '�  7MacHDD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c H D D  -System/Library/CoreServices/System Events.app   / ��   �� L     o    ���� ,0 isuiscriptingenabled isUIScriptingEnabled��   � 	
	 l     ��������  ��  ��  
  i     I      �������� "0 getmyfolderpath getMyFolderPath��  ��   k     +  r      1     �
� 
txdl o      �~�~ 0 d    r     m     �  / 1    
�}
�} 
txdl  r    " b      n    !  7   �|"#
�| 
ctxt" m    �{�{ # 4    �z$
�z 
citm$ m    �y�y��! l   %�x�w% n    &'& 1    �v
�v 
psxp' l   (�u�t( I   �s)�r
�s .earsffdralis        afdr)  f    �r  �u  �t  �x  �w   m    ** �++  / o      �q�q 0 f   ,-, r   # (./. o   # $�p�p 0 d  / 1   $ '�o
�o 
txdl- 0�n0 L   ) +11 o   ) *�m�m 0 f  �n   232 l     �l�k�j�l  �k  �j  3 454 i    676 I      �i�h�g�i 0 getslacktoken getSlackToken�h  �g  7 k     E88 9:9 r     	;<; b     =>= n    ?@? I    �f�e�d�f "0 getmyfolderpath getMyFolderPath�e  �d  @  f     > m    AA �BB  s l a c k t o k e n . t x t< o      �c�c 0 filepath filePath: CDC I  
 �bE�a
�b .ascrcmnt****      � ****E o   
 �`�` 0 filepath filePath�a  D FGF r    HIH n    JKJ 2   �_
�_ 
cparK l   L�^�]L I   �\M�[
�\ .rdwrread****        ****M 4    �ZN
�Z 
psxfN o    �Y�Y 0 filepath filePath�[  �^  �]  I o      �X�X 0 filecontents fileContentsG OPO X    BQ�WRQ Z   - =ST�V�US ?  - 2UVU n   - 0WXW 1   . 0�T
�T 
lengX o   - .�S�S 0 nextline nextLineV m   0 1�R�R  T s   5 9YZY o   5 6�Q�Q 0 nextline nextLineZ o      �P�P 0 thetoken theToken�V  �U  �W 0 nextline nextLineR o     !�O�O 0 filecontents fileContentsP [�N[ L   C E\\ o   C D�M�M 0 thetoken theToken�N  5 ]^] l     �L�K�J�L  �K  �J  ^ _`_ i    aba I      �I�H�G�I &0 turnuiscriptingon turnUIScriptingOn�H  �G  b k     0cc ded r     	fgf n     hih 1    �F
�F 
sisvi l    j�E�Dj I    �C�B�A
�C .sysosigtsirr   ��� null�B  �A  �E  �D  g o      �@�@ 	0 osver  e klk I  
 �?m�>
�? .ascrcmnt****      � ****m o   
 �=�= 	0 osver  �>  l n�<n Z    0op�;qo A    rsr o    �:�: 	0 osver  s m    tt @%������p k    &uu vwv l   �9xy�9  x   Mountain Lion or lower   y �zz .   M o u n t a i n   L i o n   o r   l o w e rw {�8{ O    &|}| k    %~~ � I   �7�6�5
�7 .miscactvnull��� ��� null�6  �5  � ��4� r     %��� m     !�3
�3 boovtrue� 1   ! $�2
�2 
uien�4  } m    ���                                                                                  sevs  alis    �  MacHDD                     ��K�H+   '�System Events.app                                               ��A��        ����  	                CoreServices    ���      �A�9     '� '� '�  7MacHDD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c H D D  -System/Library/CoreServices/System Events.app   / ��  �8  �;  q k   ) 0�� ��� l  ) )�1���1  �   Mavericks or higher   � ��� (   M a v e r i c k s   o r   h i g h e r� ��0� I  ) 0�/��
�/ .sysoexecTEXT���     TEXT� m   ) *�� ���f s q l i t e 3   / L i b r a r y / A p p l i c a t i o n \   S u p p o r t / c o m . a p p l e . T C C / T C C . d b   " R E P L A C E   I N T O   a c c e s s   V A L U E S ( ' k T C C S e r v i c e A c c e s s i b i l i t y ' , ' c o m . a p p l e . S c r i p t E d i t o r . i d . g t m - c h a t - s t a t u s - m o n i t o r ' , 0 , 1 , 1 , N U L L ) ; "� �.��-
�. 
badm� m   + ,�,
�, boovtrue�-  �0  �<  ` ��� l     �+�*�)�+  �*  �)  � ��� i    ��� I      �(�'�&�( 0 setaway setAway�'  �&  � k     z�� ��� Z     *���%�$� =    ��� n     ��� 1    �#
�# 
prun� m     ���                                                                                  fez!  alis    D  MacHDD                     ��K�H+   '�Messages.app                                                    0�ʹ�        ����  	                Applications    ���      ���?     '�  !MacHDD:Applications: Messages.app     M e s s a g e s . a p p    M a c H D D  Applications/Messages.app   / ��  � m    �"
�" boovtrue� O    &��� Z    %���!� � =   ��� 1    �
� 
stat� m    �
� pstaaval� k    !�� ��� r    ��� m    �
� pstaaway� 1    �
� 
stat� ��� r    ��� m    �� ��� " o n   a   s c r e e n   s h a r e� 1    �
� 
smsg� ��� l     ����  � 1 + display dialog "You are on a screenshare."   � ��� V   d i s p l a y   d i a l o g   " Y o u   a r e   o n   a   s c r e e n s h a r e . "�  �!  �   � m    	���                                                                                  fez!  alis    D  MacHDD                     ��K�H+   '�Messages.app                                                    0�ʹ�        ����  	                Applications    ���      ���?     '�  !MacHDD:Applications: Messages.app     M e s s a g e s . a p p    M a c H D D  Applications/Messages.app   / ��  �%  �$  � ��� Z   + Y����� =  + 0��� n   + .��� 1   , .�
� 
prun� m   + ,���                                                                                  AdIM  alis    6  MacHDD                     ��K�H+   '�	Adium.app                                                       ��ϟ�        ����  	                Applications    ���      Ϡ\     '�  MacHDD:Applications: Adium.app   	 A d i u m . a p p    M a c H D D  Applications/Adium.app  / ��  � m   . /�
� boovtrue� O   3 U��� Z   7 T����� =  7 >��� n  7 <��� 1   : <�
� 
Psts� 1   7 :�
� 
Pgst� m   < =�
� EstaSonl� k   A P�� ��� I  A H���
� .Adumgoawnull���     Cact�  � ���
� 
Pmsg� m   C D�� ��� " o n   a   s c r e e n   s h a r e�  � ��� r   I P��� m   I J�� ��� " o n   a   s c r e e n   s h a r e� n     ��� 1   M O�

�
 
Paut� 1   J M�	
�	 
Pgst�  �  �  � m   3 4���                                                                                  AdIM  alis    6  MacHDD                     ��K�H+   '�	Adium.app                                                       ��ϟ�        ����  	                Applications    ���      Ϡ\     '�  MacHDD:Applications: Adium.app   	 A d i u m . a p p    M a c H D D  Applications/Adium.app  / ��  �  �  � ��� Z   Z w����� >  Z a��� o   Z ]�� 0 slackurl slackURL� m   ] `�
� 
null� k   d s�� ��� r   d m��� b   d k��� m   d g�� ��� ^ c u r l   - X   P O S T   - - d a t a - u r l e n c o d e   ' p r e s e n c e = a w a y '    � o   g j�� 0 slackurl slackURL� o      �� 0 curl_command  � ��� I  n s��� 
� .sysoexecTEXT���     TEXT� o   n o���� 0 curl_command  �   �  �  �  � ���� L   x z����  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 setavailable setAvailable��  ��  � k     p�� ��� Z     $������� =    ��� n     ��� 1    ��
�� 
prun� m     ���                                                                                  fez!  alis    D  MacHDD                     ��K�H+   '�Messages.app                                                    0�ʹ�        ����  	                Applications    ���      ���?     '�  !MacHDD:Applications: Messages.app     M e s s a g e s . a p p    M a c H D D  Applications/Messages.app   / ��  � m    ��
�� boovtrue� O     ��� Z    ������� =    ��� 1    ��
�� 
smsg� m    �� �   " o n   a   s c r e e n   s h a r e� k      r     m    ��
�� pstaaval 1    ��
�� 
stat �� l   ����   4 .display dialog "Changing status to available."    �		 \ d i s p l a y   d i a l o g   " C h a n g i n g   s t a t u s   t o   a v a i l a b l e . "��  ��  ��  � m    	

�                                                                                  fez!  alis    D  MacHDD                     ��K�H+   '�Messages.app                                                    0�ʹ�        ����  	                Applications    ���      ���?     '�  !MacHDD:Applications: Messages.app     M e s s a g e s . a p p    M a c H D D  Applications/Messages.app   / ��  ��  ��  �  Z   % U���� =  % * n   % ( 1   & (��
�� 
prun m   % &�                                                                                  AdIM  alis    6  MacHDD                     ��K�H+   '�	Adium.app                                                       ��ϟ�        ����  	                Applications    ���      Ϡ\     '�  MacHDD:Applications: Adium.app   	 A d i u m . a p p    M a c H D D  Applications/Adium.app  / ��   m   ( )��
�� boovtrue O   - Q Z   1 P���� F   1 D =  1 8 n  1 6 1   4 6��
�� 
Psts 1   1 4��
�� 
Pgst m   6 7��
�� EstaSawy =  ; B n  ; @ !  1   > @��
�� 
Pasm! 1   ; >��
�� 
Pgst m   @ A"" �## " o n   a   s c r e e n   s h a r e I  G L������
�� .Adumgoavnull���     Cact��  ��  ��  ��   m   - .$$�                                                                                  AdIM  alis    6  MacHDD                     ��K�H+   '�	Adium.app                                                       ��ϟ�        ����  	                Applications    ���      Ϡ\     '�  MacHDD:Applications: Adium.app   	 A d i u m . a p p    M a c H D D  Applications/Adium.app  / ��  ��  ��   %&% Z   V m'(����' >  V Y)*) o   V W���� 0 slackurl slackURL* m   W X��
�� 
null( k   \ i++ ,-, r   \ c./. b   \ a010 m   \ _22 �33 b c u r l   - X   P O S T   - - d a t a - u r l e n c o d e   ' p r e s e n c e = a c t i v e '    1 o   _ `���� 0 slackurl slackURL/ o      ���� 0 curl_command  - 4��4 I  d i��5��
�� .sysoexecTEXT���     TEXT5 o   d e���� 0 curl_command  ��  ��  ��  ��  & 6��6 L   n p����  ��  � 787 l     ��������  ��  ��  8 9:9 i    ;<; I      �������� 0 checkgtm checkGtm��  ��  < k     �== >?> l     ��@A��  @ 6 0 run checks for GTM and set status appropriately   A �BB `   r u n   c h e c k s   f o r   G T M   a n d   s e t   s t a t u s   a p p r o p r i a t e l y? CDC l     ��������  ��  ��  D E��E O     �FGF k    �HH IJI r    KLK n    	MNM 1    	��
�� 
pnamN 2    ��
�� 
prcsL o      ���� $0 processnameslist ProcessNamesListJ OPO l   ��������  ��  ��  P QRQ Z    "ST����S F    UVU H    WW E   XYX o    ���� $0 processnameslist ProcessNamesListY m    ZZ �[[  M e s s a g e sV H    \\ E   ]^] o    ���� $0 processnameslist ProcessNamesList^ m    __ �`` 
 A d i u mT k    aa bcb l   ��de��  d  abort   e �ff 
 a b o r tc g��g L    ����  ��  ��  ��  R hih l  # #��������  ��  ��  i jkj Z   # 3lm����l H   # 'nn E  # &opo o   # $���� $0 processnameslist ProcessNamesListp m   $ %qq �rr  G o T o M e e t i n gm n  * /sts I   + /�������� 0 setavailable setAvailable��  ��  t  f   * +��  ��  k uvu l  4 4��������  ��  ��  v wxw l  4 4��������  ��  ��  x yzy r   4 9{|{ 2   4 7��
�� 
prcs| o      ���� 0 processlist ProcessListz }~} l  : :��������  ��  ��  ~ �� X   : ������ Q   J ������ k   M ��� ��� l  M M������  � P J check for various windows which should appear only when GTM is in session   � ��� �   c h e c k   f o r   v a r i o u s   w i n d o w s   w h i c h   s h o u l d   a p p e a r   o n l y   w h e n   G T M   i s   i n   s e s s i o n� ��� Z   M �������� =   M R��� n   M P��� 1   N P��
�� 
pnam� o   M N���� 0 
appprocess 
appProcess� m   P Q�� ���  G o T o M e e t i n g� k   U ��� ��� r   U \��� n   U Z��� 1   X Z��
�� 
pnam� n   U X��� 2   V X��
�� 
cwin� o   U V���� 0 
appprocess 
appProcess� o      ���� 0 
windowlist 
WindowList� ��� I  ] b�����
�� .ascrcmnt****      � ****� o   ] ^���� 0 
windowlist 
WindowList��  � ���� Z   c ������� E  c f��� o   c d���� 0 
windowlist 
WindowList� m   d e�� ��� 2 G o T o M e e t i n g   C o n t r o l   P a n e l� k   i p�� ��� n  i n��� I   j n�������� 0 setaway setAway��  ��  �  f   i j� ���� l  o o��������  ��  ��  ��  � ��� E  s x��� o   s t���� 0 
windowlist 
WindowList� m   t w�� ���  G r a b T a b� ��� k   { ��� ��� n  { ���� I   | ��������� 0 setaway setAway��  ��  �  f   { |� ���� l  � ���������  ��  ��  ��  � ��� F   � ���� =   � ���� n   � ���� 1   � ���
�� 
pnam� o   � ����� 0 
appprocess 
appProcess� m   � ��� ���  G o T o M e e t i n g� H   � ��� E  � ���� o   � ����� 0 
windowlist 
WindowList� m   � ��� ���  G r a b T a b� ���� n  � ���� I   � �����~�� 0 setavailable setAvailable�  �~  �  f   � ���  ��  ��  ��  ��  � ��� R   � ��}��
�} .ascrerr ****      � ****� o   � ��|�| 0 errormessage errorMessage� �{��z
�{ 
errn� o   � ��y�y 0 errornumber errorNumber�z  � ��x� I  � ��w��v
�w .ascrcmnt****      � ****� l  � ���u�t� b   � ���� b   � ���� b   � ���� m   � ��� ���  e r r o r M e s s a g e :  � o   � ��s�s 0 errormessage errorMessage� m   � ��� ���  ,   e r r o r N u m b e r :  � o   � ��r�r 0 errornumber errorNumber�u  �t  �v  �x  � R      �q�p�o
�q .ascrerr ****      � ****�p  �o  ��  �� 0 
appprocess 
appProcess� o   = >�n�n 0 processlist ProcessList��  G m     ���                                                                                  sevs  alis    �  MacHDD                     ��K�H+   '�System Events.app                                               ��A��        ����  	                CoreServices    ���      �A�9     '� '� '�  7MacHDD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c H D D  -System/Library/CoreServices/System Events.app   / ��  ��  : ��� l     �m�l�k�m  �l  �k  � ��j� i    ��� I     �i�h�g
�i .miscidlenmbr    ��� null�h  �g  � k     �� ��� n    ��� I    �f�e�d�f 0 checkgtm checkGtm�e  �d  �  f     � ��c� L    �� m    �b�b �c  �j       �a�����������a  � 	�`�_�^�]�\�[�Z�Y�X�` "0 isuiscriptingon isUIScriptingOn�_ "0 getmyfolderpath getMyFolderPath�^ 0 getslacktoken getSlackToken�] &0 turnuiscriptingon turnUIScriptingOn�\ 0 setaway setAway�[ 0 setavailable setAvailable�Z 0 checkgtm checkGtm
�Y .miscidlenmbr    ��� null
�X .aevtoappnull  �   � ****� �W ��V�U���T�W "0 isuiscriptingon isUIScriptingOn�V  �U  � �S�S ,0 isuiscriptingenabled isUIScriptingEnabled� �R
�R 
uien�T � *�,E�UO�� �Q�P�O���N�Q "0 getmyfolderpath getMyFolderPath�P  �O  � �M�L�M 0 d  �L 0 f  � �K�J�I�H�G�F*
�K 
txdl
�J .earsffdralis        afdr
�I 
psxp
�H 
ctxt
�G 
citm�F���N ,*�,E�O�*�,FO)j �,[�\[Zk\��/2�%E�O�*�,FO�� �E7�D�C���B�E 0 getslacktoken getSlackToken�D  �C  � �A�@�?�>�A 0 filepath filePath�@ 0 filecontents fileContents�? 0 nextline nextLine�> 0 thetoken theToken� 
�=A�<�;�:�9�8�7�6�5�= "0 getmyfolderpath getMyFolderPath
�< .ascrcmnt****      � ****
�; 
psxf
�: .rdwrread****        ****
�9 
cpar
�8 
kocl
�7 
cobj
�6 .corecnte****       ****
�5 
leng�B F)j+  �%E�O�j O*�/j �-E�O $�[��l kh ��,j 	�EQ�Y h[OY��O�� �4b�3�2���1�4 &0 turnuiscriptingon turnUIScriptingOn�3  �2  � �0�0 	0 osver  � 
�/�.�-t��,�+��*�)
�/ .sysosigtsirr   ��� null
�. 
sisv
�- .ascrcmnt****      � ****
�, .miscactvnull��� ��� null
�+ 
uien
�* 
badm
�) .sysoexecTEXT���     TEXT�1 1*j  �,E�O�j O�� � *j Oe*�,FUY 	��el 	� �(��'�&� �%�( 0 setaway setAway�'  �&  � �$�$ 0 curl_command    ��#�"�!� ���������������
�# 
prun
�" 
stat
�! pstaaval
�  pstaaway
� 
smsg
� 
Pgst
� 
Psts
� EstaSonl
� 
Pmsg
� .Adumgoawnull���     Cact
� 
Paut� 0 slackurl slackURL
� 
null
� .sysoexecTEXT���     TEXT�% {��,e  #� *�,�  �*�,FO�*�,FOPY hUY hO��,e  '� *�,�,�  *��l O�*�,�,FY hUY hO_ a  a _ %E�O�j Y hOh� ������ 0 setavailable setAvailable�  �   �� 0 curl_command   ���������
�	"����2�
� 
prun
� 
smsg
� pstaaval
� 
stat
� 
Pgst
� 
Psts
�
 EstaSawy
�	 
Pasm
� 
bool
� .Adumgoavnull���     Cact� 0 slackurl slackURL
� 
null
� .sysoexecTEXT���     TEXT� q��,e  � *�,�  �*�,FOPY hUY hO��,e  )� !*�,�,� 	 *�,�,� �& 
*j Y hUY hO�� a �%E�O�j Y hOh� �<��� � 0 checkgtm checkGtm�  �   �������������� $0 processnameslist ProcessNamesList�� 0 processlist ProcessList�� 0 
appprocess 
appProcess�� 0 
windowlist 
WindowList�� 0 errornumber errorNumber�� 0 errormessage errorMessage �����Z_��q���������������������������
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
cwin
�� .ascrcmnt****      � ****�� 0 setaway setAway
�� 
errn��  ��  �  �� �*�-�,E�O��	 ���& hY hO�� 
)j+ Y hO*�-E�O ��[��l 
kh  x��,�  S��-�,E�O�j O�� )j+ OPY 2�a  )j+ OPY  ��,a  	 
�a �& 
)j+ Y hY hO)a �l�Oa �%a %�%j W X  h[OY�{U� ���������
�� .miscidlenmbr    ��� null��  ��     ������ 0 checkgtm checkGtm�� �� 	)j+  O�� ������	��
�� .aevtoappnull  �   � **** k     2

  �  �  �  �  �����  ��  ��    	 �������� ��� ��� �������
�� 
null�� 0 slackurl slackURL�� 0 getslacktoken getSlackToken�� 0 
slacktoken 
slackToken�� "0 isuiscriptingon isUIScriptingOn
�� 
appr
�� .sysodlogaskr        TEXT�� &0 turnuiscriptingon turnUIScriptingOn�� 0 checkgtm checkGtm�� 3�E�O)j+ E�O��%E�O*j+  ���l 	O*j+ 
Y hO)j+  ascr  ��ޭ