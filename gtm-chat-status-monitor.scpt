FasdUAS 1.101.10   ��   ��    k             l     ��  ��    � � Check if GoToMeeting is in a meeting. If it is, set chat status to "on a screen share". If it is not, and the status message is "on a screen share" then set the status back to available.     � 	 	v   C h e c k   i f   G o T o M e e t i n g   i s   i n   a   m e e t i n g .   I f   i t   i s ,   s e t   c h a t   s t a t u s   t o   " o n   a   s c r e e n   s h a r e " .   I f   i t   i s   n o t ,   a n d   t h e   s t a t u s   m e s s a g e   i s   " o n   a   s c r e e n   s h a r e "   t h e n   s e t   t h e   s t a t u s   b a c k   t o   a v a i l a b l e .   
  
 l     ��������  ��  ��        l     ��  ��    9 3 by Cristos Lianides-Chin (cristos@inresonance.com)     �   f   b y   C r i s t o s   L i a n i d e s - C h i n   ( c r i s t o s @ i n r e s o n a n c e . c o m )      l     ��������  ��  ��        l     ��  ��    !  v0.6.1 2014-12-03 1022 EST     �   6   v 0 . 6 . 1   2 0 1 4 - 1 2 - 0 3   1 0 2 2   E S T      l     ��  ��    4 . * fixed for Yosemite (thanks to David Tolson)     �   \   *   f i x e d   f o r   Y o s e m i t e   ( t h a n k s   t o   D a v i d   T o l s o n )      l     ��������  ��  ��         l     �� ! "��   ! !  v0.6.0 2014-11-11 1746 EST    " � # # 6   v 0 . 6 . 0   2 0 1 4 - 1 1 - 1 1   1 7 4 6   E S T    $ % $ l     �� & '��   & T N * added experimental Slack support using webhooks (for Cristos' account only)    ' � ( ( �   *   a d d e d   e x p e r i m e n t a l   S l a c k   s u p p o r t   u s i n g   w e b h o o k s   ( f o r   C r i s t o s '   a c c o u n t   o n l y ) %  ) * ) l     ��������  ��  ��   *  + , + l     �� - .��   - !  v0.5.0 2014-07-25 1113 EDT    . � / / 6   v 0 . 5 . 0   2 0 1 4 - 0 7 - 2 5   1 1 1 3   E D T ,  0 1 0 l     �� 2 3��   2 0 * * fixed "always set away" bug from v0.4.0    3 � 4 4 T   *   f i x e d   " a l w a y s   s e t   a w a y "   b u g   f r o m   v 0 . 4 . 0 1  5 6 5 l     �� 7 8��   7   * minor refactoring    8 � 9 9 (   *   m i n o r   r e f a c t o r i n g 6  : ; : l     �� < =��   < = 7 * updated Assistive Access enabling code for Mavericks    = � > > n   *   u p d a t e d   A s s i s t i v e   A c c e s s   e n a b l i n g   c o d e   f o r   M a v e r i c k s ;  ? @ ? l     ��������  ��  ��   @  A B A l     �� C D��   C   v0.4 2014-07-25 1039 EDT    D � E E 2   v 0 . 4   2 0 1 4 - 0 7 - 2 5   1 0 3 9   E D T B  F G F l     �� H I��   H   * added Adium support    I � J J ,   *   a d d e d   A d i u m   s u p p o r t G  K L K l     ��������  ��  ��   L  M N M l     �� O P��   O   v0.3 2014-05-08 1400 EDT    P � Q Q 2   v 0 . 3   2 0 1 4 - 0 5 - 0 8   1 4 0 0   E D T N  R S R l     �� T U��   T � � * removed auto-launch of Messages.app during workdays. Instead, if Messages.app is not running, skips checking GTM and setting status    U � V V   *   r e m o v e d   a u t o - l a u n c h   o f   M e s s a g e s . a p p   d u r i n g   w o r k d a y s .   I n s t e a d ,   i f   M e s s a g e s . a p p   i s   n o t   r u n n i n g ,   s k i p s   c h e c k i n g   G T M   a n d   s e t t i n g   s t a t u s S  W X W l     ��������  ��  ��   X  Y Z Y l     �� [ \��   [ !  v0.2.1 2013-02-27 1701 EST    \ � ] ] 6   v 0 . 2 . 1   2 0 1 3 - 0 2 - 2 7   1 7 0 1   E S T Z  ^ _ ^ l     �� ` a��   ` \ V * added try-catch block to prevent errors from popping up during process/windows scan    a � b b �   *   a d d e d   t r y - c a t c h   b l o c k   t o   p r e v e n t   e r r o r s   f r o m   p o p p i n g   u p   d u r i n g   p r o c e s s / w i n d o w s   s c a n _  c d c l     ��������  ��  ��   d  e f e l     �� g h��   g !  v0.2.0 2013-01-28 1235 EST    h � i i 6   v 0 . 2 . 0   2 0 1 3 - 0 1 - 2 8   1 2 3 5   E S T f  j k j l     �� l m��   l S M	* used some code from DM to relaunch messages if it is closed during workday    m � n n � 	 *   u s e d   s o m e   c o d e   f r o m   D M   t o   r e l a u n c h   m e s s a g e s   i f   i t   i s   c l o s e d   d u r i n g   w o r k d a y k  o p o l     ��������  ��  ��   p  q r q l     �� s t��   s !  v0.1.3 2012-12-19 2159 EST    t � u u 6   v 0 . 1 . 3   2 0 1 2 - 1 2 - 1 9   2 1 5 9   E S T r  v w v l     �� x y��   x Q K	* fixed bug: sometimes froze after being launched (extra return statement)    y � z z � 	 *   f i x e d   b u g :   s o m e t i m e s   f r o z e   a f t e r   b e i n g   l a u n c h e d   ( e x t r a   r e t u r n   s t a t e m e n t ) w  { | { l     �� } ~��   } &  	* refactored to use subroutines    ~ �   @ 	 *   r e f a c t o r e d   t o   u s e   s u b r o u t i n e s |  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � !  v0.1.2 2012-12-19 2124 EST    � � � � 6   v 0 . 1 . 2   2 0 1 2 - 1 2 - 1 9   2 1 2 4   E S T �  � � � l     �� � ���   � U O	* Fixed bug: resets status even after setting status message while GTM is open    � � � � � 	 *   F i x e d   b u g :   r e s e t s   s t a t u s   e v e n   a f t e r   s e t t i n g   s t a t u s   m e s s a g e   w h i l e   G T M   i s   o p e n �  � � � l     �� � ���   � � �	* added detection of Assistive Device support from http://stackoverflow.com/questions/2950124/enable-access-for-assistive-device-programmatically    � � � �$ 	 *   a d d e d   d e t e c t i o n   o f   A s s i s t i v e   D e v i c e   s u p p o r t   f r o m   h t t p : / / s t a c k o v e r f l o w . c o m / q u e s t i o n s / 2 9 5 0 1 2 4 / e n a b l e - a c c e s s - f o r - a s s i s t i v e - d e v i c e - p r o g r a m m a t i c a l l y �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � !  v0.1.1 2012-12-19 1139 EST    � � � � 6   v 0 . 1 . 1   2 0 1 2 - 1 2 - 1 9   1 1 3 9   E S T �  � � � l     �� � ���   � F @	* set to check if status is already away before changing status    � � � � � 	 *   s e t   t o   c h e c k   i f   s t a t u s   i s   a l r e a d y   a w a y   b e f o r e   c h a n g i n g   s t a t u s �  � � � l     �� � ���   � e _	* looks for GTM Control Panel (active meeting session) in case you leave GTM open all the time    � � � � � 	 *   l o o k s   f o r   G T M   C o n t r o l   P a n e l   ( a c t i v e   m e e t i n g   s e s s i o n )   i n   c a s e   y o u   l e a v e   G T M   o p e n   a l l   t h e   t i m e �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   v0.1 2012-12-19 1045 EST    � � � � 2   v 0 . 1   2 0 1 2 - 1 2 - 1 9   1 0 4 5   E S T �  � � � l     �� � ���   �  	* file created    � � � �  	 *   f i l e   c r e a t e d �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Startup Init    � � � �    S t a r t u p   I n i t �  � � � p       � � ������ 0 slackurl slackURL��   �  � � � l     ����� � r      � � � m     ��
�� 
null � o      ���� 0 slackurl slackURL��  ��   �  � � � l    ����� � r     � � � n   	 � � � I    	�������� 0 getslacktoken getSlackToken��  ��   �  f     � o      ���� 0 
slacktoken 
slackToken��  ��   �  � � � l    ����� � r     � � � b     � � � m     � � � � � R h t t p s : / / s l a c k . c o m / a p i / p r e s e n c e . s e t ? t o k e n = � o    ���� 0 
slacktoken 
slackToken � o      ���� 0 slackurl slackURL��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � � � check if Assistive Device support is turned on (from http://stackoverflow.com/questions/2950124/enable-access-for-assistive-device-programmatically)    � � � �*   c h e c k   i f   A s s i s t i v e   D e v i c e   s u p p o r t   i s   t u r n e d   o n   ( f r o m   h t t p : / / s t a c k o v e r f l o w . c o m / q u e s t i o n s / 2 9 5 0 1 2 4 / e n a b l e - a c c e s s - f o r - a s s i s t i v e - d e v i c e - p r o g r a m m a t i c a l l y ) �  � � � l   , ����� � Z    , � ����� � H     � � I    �������� "0 isuiscriptingon isUIScriptingOn��  ��   � k    ( � �  � � � I   "�� � �
�� .sysodlogaskr        TEXT � m     � � � � � � A s s i s t i v e   D e v i c e   A c c e s s   i s   r e q u i r e d   f o r   t h i s   p r o g r a m .   I f   p r o m p t e d ,   p l e a s e   e n t e r   y o u r   a d m i n   c r e d e n t i a l s   t o   e n a b l e   i t . � �� ���
�� 
appr � m     � � � � � . G T M   C h a t   S t a t u s   M o n i t o r��   �  ��� � I   # (�������� &0 turnuiscriptingon turnUIScriptingOn��  ��  ��  ��  ��  ��  ��   �  � � � l     �� � ���   � ) # end Assistive Device support check    � � � � F   e n d   A s s i s t i v e   D e v i c e   s u p p o r t   c h e c k �  � � � l  - 2 ����� � n  - 2 � � � I   . 2�������� 0 checkgtm checkGtm��  ��   �  f   - .��  ��   �  � � � l     �� � ���   �  my setAway()    � � � �  m y   s e t A w a y ( ) �  � � � l     �� � ���   �  my setAvailable()    � � � � " m y   s e t A v a i l a b l e ( ) �  � � � l     �� � ���   �   /Startup Init    � � � �    / S t a r t u p   I n i t �    l     ��������  ��  ��    i      I      �������� "0 isuiscriptingon isUIScriptingOn��  ��   k       O    
	
	 r    	 1    ��
�� 
uien o      ���� ,0 isuiscriptingenabled isUIScriptingEnabled
 m     �                                                                                  sevs  alis    �  MacHDD                     ��K�H+   '�System Events.app                                               ��A��        ����  	                CoreServices    ���      �A�9     '� '� '�  7MacHDD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c H D D  -System/Library/CoreServices/System Events.app   / ��   �� L     o    ���� ,0 isuiscriptingenabled isUIScriptingEnabled��    l     �������  ��  �    i     I      �~�}�|�~ "0 getmyfolderpath getMyFolderPath�}  �|   k     +  r      1     �{
�{ 
txdl o      �z�z 0 d    r     m     �    / 1    
�y
�y 
txdl !"! r    "#$# b     %&% n   '(' 7   �x)*
�x 
ctxt) m    �w�w * 4    �v+
�v 
citm+ m    �u�u��( l   ,�t�s, n    -.- 1    �r
�r 
psxp. l   /�q�p/ I   �o0�n
�o .earsffdralis        afdr0  f    �n  �q  �p  �t  �s  & m    11 �22  /$ o      �m�m 0 f  " 343 r   # (565 o   # $�l�l 0 d  6 1   $ '�k
�k 
txdl4 7�j7 L   ) +88 o   ) *�i�i 0 f  �j   9:9 l     �h�g�f�h  �g  �f  : ;<; i    =>= I      �e�d�c�e 0 getslacktoken getSlackToken�d  �c  > k     E?? @A@ r     	BCB b     DED n    FGF I    �b�a�`�b "0 getmyfolderpath getMyFolderPath�a  �`  G  f     E m    HH �II  s l a c k t o k e n . t x tC o      �_�_ 0 filepath filePathA JKJ I  
 �^L�]
�^ .ascrcmnt****      � ****L o   
 �\�\ 0 filepath filePath�]  K MNM r    OPO n    QRQ 2   �[
�[ 
cparR l   S�Z�YS I   �XT�W
�X .rdwrread****        ****T 4    �VU
�V 
psxfU o    �U�U 0 filepath filePath�W  �Z  �Y  P o      �T�T 0 filecontents fileContentsN VWV X    BX�SYX Z   - =Z[�R�QZ ?  - 2\]\ n   - 0^_^ 1   . 0�P
�P 
leng_ o   - .�O�O 0 nextline nextLine] m   0 1�N�N  [ s   5 9`a` o   5 6�M�M 0 nextline nextLinea o      �L�L 0 thetoken theToken�R  �Q  �S 0 nextline nextLineY o     !�K�K 0 filecontents fileContentsW b�Jb L   C Ecc o   C D�I�I 0 thetoken theToken�J  < ded l     �H�G�F�H  �G  �F  e fgf i    hih I      �E�D�C�E &0 turnuiscriptingon turnUIScriptingOn�D  �C  i k     Ajj klk r     	mnm n     opo 1    �B
�B 
sisvp l    q�A�@q I    �?�>�=
�? .sysosigtsirr   ��� null�>  �=  �A  �@  n o      �<�< 	0 osver  l rsr I  
 �;t�:
�; .ascrcmnt****      � ****t o   
 �9�9 	0 osver  �:  s uvu r    wxw m    yy �zz  .x n     {|{ 1    �8
�8 
txdl| 1    �7
�7 
ascrv }~} r    � n    ��� 2   �6
�6 
citm� o    �5�5 	0 osver  � o      �4�4 0 thetextitems theTextItems~ ��3� Z    A���2�� A    $��� c    "��� n     ��� 4     �1�
�1 
cobj� m    �0�0 � o    �/�/ 0 thetextitems theTextItems� m     !�.
�. 
nmbr� m   " #�-�- 	� k   ' 7�� ��� l  ' '�,���,  �   Mountain Lion or lower   � ��� .   M o u n t a i n   L i o n   o r   l o w e r� ��+� O   ' 7��� k   + 6�� ��� I  + 0�*�)�(
�* .miscactvnull��� ��� null�)  �(  � ��'� r   1 6��� m   1 2�&
�& boovtrue� 1   2 5�%
�% 
uien�'  � m   ' (���                                                                                  sevs  alis    �  MacHDD                     ��K�H+   '�System Events.app                                               ��A��        ����  	                CoreServices    ���      �A�9     '� '� '�  7MacHDD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c H D D  -System/Library/CoreServices/System Events.app   / ��  �+  �2  � k   : A�� ��� l  : :�$���$  �   Mavericks or higher   � ��� (   M a v e r i c k s   o r   h i g h e r� ��#� I  : A�"��
�" .sysoexecTEXT���     TEXT� m   : ;�� ���f s q l i t e 3   / L i b r a r y / A p p l i c a t i o n \   S u p p o r t / c o m . a p p l e . T C C / T C C . d b   " R E P L A C E   I N T O   a c c e s s   V A L U E S ( ' k T C C S e r v i c e A c c e s s i b i l i t y ' , ' c o m . a p p l e . S c r i p t E d i t o r . i d . g t m - c h a t - s t a t u s - m o n i t o r ' , 0 , 1 , 1 , N U L L ) ; "� �!�� 
�! 
badm� m   < =�
� boovtrue�   �#  �3  g ��� l     ����  �  �  � ��� i    ��� I      ���� 0 setaway setAway�  �  � k     z�� ��� Z     *����� =    ��� n     ��� 1    �
� 
prun� m     ���                                                                                  fez!  alis    D  MacHDD                     ��K�H+   '�Messages.app                                                    0�ʹ�        ����  	                Applications    ���      ���?     '�  !MacHDD:Applications: Messages.app     M e s s a g e s . a p p    M a c H D D  Applications/Messages.app   / ��  � m    �
� boovtrue� O    &��� Z    %����� =   ��� 1    �
� 
stat� m    �
� pstaaval� k    !�� ��� r    ��� m    �
� pstaaway� 1    �
� 
stat� ��� r    ��� m    �� ��� " o n   a   s c r e e n   s h a r e� 1    �
� 
smsg� ��� l     ����  � 1 + display dialog "You are on a screenshare."   � ��� V   d i s p l a y   d i a l o g   " Y o u   a r e   o n   a   s c r e e n s h a r e . "�  �  �  � m    	���                                                                                  fez!  alis    D  MacHDD                     ��K�H+   '�Messages.app                                                    0�ʹ�        ����  	                Applications    ���      ���?     '�  !MacHDD:Applications: Messages.app     M e s s a g e s . a p p    M a c H D D  Applications/Messages.app   / ��  �  �  � ��� Z   + Y����
� =  + 0��� n   + .��� 1   , .�	
�	 
prun� m   + ,���                                                                                  AdIM  alis    6  MacHDD                     ��K�H+   '�	Adium.app                                                       ��ϟ�        ����  	                Applications    ���      Ϡ\     '�  MacHDD:Applications: Adium.app   	 A d i u m . a p p    M a c H D D  Applications/Adium.app  / ��  � m   . /�
� boovtrue� O   3 U��� Z   7 T����� =  7 >��� n  7 <��� 1   : <�
� 
Psts� 1   7 :�
� 
Pgst� m   < =�
� EstaSonl� k   A P�� ��� I  A H���
� .Adumgoawnull���     Cact�  � � ���
�  
Pmsg� m   C D�� ��� " o n   a   s c r e e n   s h a r e��  � ���� r   I P��� m   I J�� ��� " o n   a   s c r e e n   s h a r e� n     ��� 1   M O��
�� 
Paut� 1   J M��
�� 
Pgst��  �  �  � m   3 4���                                                                                  AdIM  alis    6  MacHDD                     ��K�H+   '�	Adium.app                                                       ��ϟ�        ����  	                Applications    ���      Ϡ\     '�  MacHDD:Applications: Adium.app   	 A d i u m . a p p    M a c H D D  Applications/Adium.app  / ��  �  �
  � ��� Z   Z w������� >  Z a��� o   Z ]���� 0 slackurl slackURL� m   ] `��
�� 
null� k   d s�� ��� r   d m��� b   d k��� m   d g�� ��� ^ c u r l   - X   P O S T   - - d a t a - u r l e n c o d e   ' p r e s e n c e = a w a y '    � o   g j���� 0 slackurl slackURL� o      ���� 0 curl_command  � ���� I  n s�� ��
�� .sysoexecTEXT���     TEXT  o   n o���� 0 curl_command  ��  ��  ��  ��  � �� L   x z����  ��  �  l     ��������  ��  ��    i     I      �������� 0 setavailable setAvailable��  ��   k     p 	
	 Z     $���� =     n      1    ��
�� 
prun m     �                                                                                  fez!  alis    D  MacHDD                     ��K�H+   '�Messages.app                                                    0�ʹ�        ����  	                Applications    ���      ���?     '�  !MacHDD:Applications: Messages.app     M e s s a g e s . a p p    M a c H D D  Applications/Messages.app   / ��   m    ��
�� boovtrue O      Z    ���� =     1    ��
�� 
smsg m     � " o n   a   s c r e e n   s h a r e k      r     m    ��
�� pstaaval 1    ��
�� 
stat �� l   �� !��    4 .display dialog "Changing status to available."   ! �"" \ d i s p l a y   d i a l o g   " C h a n g i n g   s t a t u s   t o   a v a i l a b l e . "��  ��  ��   m    	##�                                                                                  fez!  alis    D  MacHDD                     ��K�H+   '�Messages.app                                                    0�ʹ�        ����  	                Applications    ���      ���?     '�  !MacHDD:Applications: Messages.app     M e s s a g e s . a p p    M a c H D D  Applications/Messages.app   / ��  ��  ��  
 $%$ Z   % U&'����& =  % *()( n   % (*+* 1   & (��
�� 
prun+ m   % &,,�                                                                                  AdIM  alis    6  MacHDD                     ��K�H+   '�	Adium.app                                                       ��ϟ�        ����  	                Applications    ���      Ϡ\     '�  MacHDD:Applications: Adium.app   	 A d i u m . a p p    M a c H D D  Applications/Adium.app  / ��  ) m   ( )��
�� boovtrue' O   - Q-.- Z   1 P/0����/ F   1 D121 =  1 8343 n  1 6565 1   4 6��
�� 
Psts6 1   1 4��
�� 
Pgst4 m   6 7��
�� EstaSawy2 =  ; B787 n  ; @9:9 1   > @��
�� 
Pasm: 1   ; >��
�� 
Pgst8 m   @ A;; �<< " o n   a   s c r e e n   s h a r e0 I  G L������
�� .Adumgoavnull���     Cact��  ��  ��  ��  . m   - .==�                                                                                  AdIM  alis    6  MacHDD                     ��K�H+   '�	Adium.app                                                       ��ϟ�        ����  	                Applications    ���      Ϡ\     '�  MacHDD:Applications: Adium.app   	 A d i u m . a p p    M a c H D D  Applications/Adium.app  / ��  ��  ��  % >?> Z   V m@A����@ >  V YBCB o   V W���� 0 slackurl slackURLC m   W X��
�� 
nullA k   \ iDD EFE r   \ cGHG b   \ aIJI m   \ _KK �LL b c u r l   - X   P O S T   - - d a t a - u r l e n c o d e   ' p r e s e n c e = a c t i v e '    J o   _ `���� 0 slackurl slackURLH o      ���� 0 curl_command  F M��M I  d i��N��
�� .sysoexecTEXT���     TEXTN o   d e���� 0 curl_command  ��  ��  ��  ��  ? O��O L   n p����  ��   PQP l     ��������  ��  ��  Q RSR i    TUT I      �������� 0 checkgtm checkGtm��  ��  U k     �VV WXW l     ��YZ��  Y 6 0 run checks for GTM and set status appropriately   Z �[[ `   r u n   c h e c k s   f o r   G T M   a n d   s e t   s t a t u s   a p p r o p r i a t e l yX \]\ l     ��������  ��  ��  ] ^��^ O     �_`_ k    �aa bcb r    ded n    	fgf 1    	��
�� 
pnamg 2    ��
�� 
prcse o      ���� $0 processnameslist ProcessNamesListc hih l   ��������  ��  ��  i jkj Z    +lm����l F    "non F    pqp H    rr E   sts o    ���� $0 processnameslist ProcessNamesListt m    uu �vv  M e s s a g e sq H    ww E   xyx o    ���� $0 processnameslist ProcessNamesListy m    zz �{{ 
 A d i u mo H     || E   }~} o    ���� $0 processnameslist ProcessNamesList~ m     ��� 
 S l a c km k   % '�� ��� l  % %������  �  abort   � ��� 
 a b o r t� ���� L   % '����  ��  ��  ��  k ��� l  , ,��������  ��  ��  � ��� Z   , <������� H   , 0�� E  , /��� o   , -���� $0 processnameslist ProcessNamesList� m   - .�� ���  G o T o M e e t i n g� n  3 8��� I   4 8�������� 0 setavailable setAvailable��  ��  �  f   3 4��  ��  � ��� l  = =��������  ��  ��  � ��� l  = =��������  ��  ��  � ��� r   = B��� 2   = @��
�� 
prcs� o      ���� 0 processlist ProcessList� ��� l  C C��������  ��  ��  � ���� X   C ������ Q   S ������ k   V ��� ��� l  V V������  � P J check for various windows which should appear only when GTM is in session   � ��� �   c h e c k   f o r   v a r i o u s   w i n d o w s   w h i c h   s h o u l d   a p p e a r   o n l y   w h e n   G T M   i s   i n   s e s s i o n� ��� Z   V �������� =   V [��� n   V Y��� 1   W Y��
�� 
pnam� o   V W���� 0 
appprocess 
appProcess� m   Y Z�� ���  G o T o M e e t i n g� k   ^ ��� ��� r   ^ e��� n   ^ c��� 1   a c��
�� 
pnam� n   ^ a��� 2   _ a��
�� 
cwin� o   ^ _���� 0 
appprocess 
appProcess� o      ���� 0 
windowlist 
WindowList� ��� I  f k�����
�� .ascrcmnt****      � ****� o   f g���� 0 
windowlist 
WindowList��  � ���� Z   l ������� E  l o��� o   l m���� 0 
windowlist 
WindowList� m   m n�� ��� 2 G o T o M e e t i n g   C o n t r o l   P a n e l� k   r y�� ��� n  r w��� I   s w�������� 0 setaway setAway��  ��  �  f   r s� ���� l  x x�������  ��  �  ��  � ��� E  | ���� o   | }�~�~ 0 
windowlist 
WindowList� m   } ��� ���  G r a b T a b� ��� k   � ��� ��� n  � ���� I   � ��}�|�{�} 0 setaway setAway�|  �{  �  f   � �� ��z� l  � ��y�x�w�y  �x  �w  �z  � ��� F   � ���� =   � ���� n   � ���� 1   � ��v
�v 
pnam� o   � ��u�u 0 
appprocess 
appProcess� m   � ��� ���  G o T o M e e t i n g� H   � ��� E  � ���� o   � ��t�t 0 
windowlist 
WindowList� m   � ��� ���  G r a b T a b� ��s� n  � ���� I   � ��r�q�p�r 0 setavailable setAvailable�q  �p  �  f   � ��s  ��  ��  ��  ��  � ��� R   � ��o��
�o .ascrerr ****      � ****� o   � ��n�n 0 errormessage errorMessage� �m��l
�m 
errn� o   � ��k�k 0 errornumber errorNumber�l  � ��j� I  � ��i��h
�i .ascrcmnt****      � ****� l  � ���g�f� b   � ���� b   � ���� b   � ���� m   � ��� ���  e r r o r M e s s a g e :  � o   � ��e�e 0 errormessage errorMessage� m   � ��� ���  ,   e r r o r N u m b e r :  � o   � ��d�d 0 errornumber errorNumber�g  �f  �h  �j  � R      �c�b�a
�c .ascrerr ****      � ****�b  �a  ��  �� 0 
appprocess 
appProcess� o   F G�`�` 0 processlist ProcessList��  ` m       �                                                                                  sevs  alis    �  MacHDD                     ��K�H+   '�System Events.app                                               ��A��        ����  	                CoreServices    ���      �A�9     '� '� '�  7MacHDD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c H D D  -System/Library/CoreServices/System Events.app   / ��  ��  S  l     �_�^�]�_  �^  �]   �\ i     I     �[�Z�Y
�[ .miscidlenmbr    ��� null�Z  �Y   k       n    	
	 I    �X�W�V�X 0 checkgtm checkGtm�W  �V  
  f      �U L     m    �T�T �U  �\       �S�S   	�R�Q�P�O�N�M�L�K�J�R "0 isuiscriptingon isUIScriptingOn�Q "0 getmyfolderpath getMyFolderPath�P 0 getslacktoken getSlackToken�O &0 turnuiscriptingon turnUIScriptingOn�N 0 setaway setAway�M 0 setavailable setAvailable�L 0 checkgtm checkGtm
�K .miscidlenmbr    ��� null
�J .aevtoappnull  �   � **** �I�H�G�F�I "0 isuiscriptingon isUIScriptingOn�H  �G   �E�E ,0 isuiscriptingenabled isUIScriptingEnabled �D
�D 
uien�F � *�,E�UO� �C�B�A�@�C "0 getmyfolderpath getMyFolderPath�B  �A   �?�>�? 0 d  �> 0 f   �=�<�;�:�9�81
�= 
txdl
�< .earsffdralis        afdr
�; 
psxp
�: 
ctxt
�9 
citm�8���@ ,*�,E�O�*�,FO)j �,[�\[Zk\��/2�%E�O�*�,FO� �7>�6�5�4�7 0 getslacktoken getSlackToken�6  �5   �3�2�1�0�3 0 filepath filePath�2 0 filecontents fileContents�1 0 nextline nextLine�0 0 thetoken theToken 
�/H�.�-�,�+�*�)�(�'�/ "0 getmyfolderpath getMyFolderPath
�. .ascrcmnt****      � ****
�- 
psxf
�, .rdwrread****        ****
�+ 
cpar
�* 
kocl
�) 
cobj
�( .corecnte****       ****
�' 
leng�4 F)j+  �%E�O�j O*�/j �-E�O $�[��l kh ��,j 	�EQ�Y h[OY��O� �&i�%�$�#�& &0 turnuiscriptingon turnUIScriptingOn�%  �$   �"�!�" 	0 osver  �! 0 thetextitems theTextItems � ��y������������
�  .sysosigtsirr   ��� null
� 
sisv
� .ascrcmnt****      � ****
� 
ascr
� 
txdl
� 
citm
� 
cobj
� 
nmbr� 	
� .miscactvnull��� ��� null
� 
uien
� 
badm
� .sysoexecTEXT���     TEXT�# B*j  �,E�O�j O���,FO��-E�O��l/�&� � *j Oe*�,FUY 	��el  ���� �� 0 setaway setAway�  �   �� 0 curl_command    �������
��	�����������
� 
prun
� 
stat
� pstaaval
� pstaaway
�
 
smsg
�	 
Pgst
� 
Psts
� EstaSonl
� 
Pmsg
� .Adumgoawnull���     Cact
� 
Paut� 0 slackurl slackURL
� 
null
� .sysoexecTEXT���     TEXT� {��,e  #� *�,�  �*�,FO�*�,FOPY hUY hO��,e  '� *�,�,�  *��l O�*�,�,FY hUY hO_ a  a _ %E�O�j Y hOh � ����!"���  0 setavailable setAvailable��  ��  ! ���� 0 curl_command  " ��������,��������;��������K��
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
�� .Adumgoavnull���     Cact�� 0 slackurl slackURL
�� 
null
�� .sysoexecTEXT���     TEXT�� q��,e  � *�,�  �*�,FOPY hUY hO��,e  )� !*�,�,� 	 *�,�,� �& 
*j Y hUY hO�� a �%E�O�j Y hOh ��U����#$���� 0 checkgtm checkGtm��  ��  # �������������� $0 processnameslist ProcessNamesList�� 0 processlist ProcessList�� 0 
appprocess 
appProcess�� 0 
windowlist 
WindowList�� 0 errornumber errorNumber�� 0 errormessage errorMessage$  ����uz������������������������������
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
errn��  ��  �� �� �*�-�,E�O��	 ���&	 ���& hY hO�� 
)j+ Y hO*�-E�O ��[��l kh  x��,�  S��-�,E�O�j O�� )j+ OPY 2�a  )j+ OPY  ��,a  	 
�a �& 
)j+ Y hY hO)a �l�Oa �%a %�%j W X  h[OY�{U ������%&��
�� .miscidlenmbr    ��� null��  ��  %  & ������ 0 checkgtm checkGtm�� �� 	)j+  O� ��'����()��
�� .aevtoappnull  �   � ****' k     2**  �++  �,,  �--  �..  �����  ��  ��  (  ) �������� ��� ��� �������
�� 
null�� 0 slackurl slackURL�� 0 getslacktoken getSlackToken�� 0 
slacktoken 
slackToken�� "0 isuiscriptingon isUIScriptingOn
�� 
appr
�� .sysodlogaskr        TEXT�� &0 turnuiscriptingon turnUIScriptingOn�� 0 checkgtm checkGtm�� 3�E�O)j+ E�O��%E�O*j+  ���l 	O*j+ 
Y hO)j+ ascr  ��ޭ