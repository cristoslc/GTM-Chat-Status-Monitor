FasdUAS 1.101.10   ��   ��    k             l     ��  ��    � � Check if GoToMeeting is in a meeting. If it is, set chat status to "on a screen share". If it is not, and the status message is "on a screen share" then set the status back to available.     � 	 	v   C h e c k   i f   G o T o M e e t i n g   i s   i n   a   m e e t i n g .   I f   i t   i s ,   s e t   c h a t   s t a t u s   t o   " o n   a   s c r e e n   s h a r e " .   I f   i t   i s   n o t ,   a n d   t h e   s t a t u s   m e s s a g e   i s   " o n   a   s c r e e n   s h a r e "   t h e n   s e t   t h e   s t a t u s   b a c k   t o   a v a i l a b l e .   
  
 l     ��������  ��  ��        l     ��  ��    9 3 by Cristos Lianides-Chin (cristos@inresonance.com)     �   f   b y   C r i s t o s   L i a n i d e s - C h i n   ( c r i s t o s @ i n r e s o n a n c e . c o m )      l     ��������  ��  ��        l     ��  ��    !  v0.5.0 2014-07-25 1113 EDT     �   6   v 0 . 5 . 0   2 0 1 4 - 0 7 - 2 5   1 1 1 3   E D T      l     ��  ��    0 * * fixed "always set away" bug from v0.4.0     �   T   *   f i x e d   " a l w a y s   s e t   a w a y "   b u g   f r o m   v 0 . 4 . 0      l     ��   ��      * minor refactoring      � ! ! (   *   m i n o r   r e f a c t o r i n g   " # " l     �� $ %��   $ = 7 * updated Assistive Access enabling code for Mavericks    % � & & n   *   u p d a t e d   A s s i s t i v e   A c c e s s   e n a b l i n g   c o d e   f o r   M a v e r i c k s #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   +   v0.4 2014-07-25 1039 EDT    , � - - 2   v 0 . 4   2 0 1 4 - 0 7 - 2 5   1 0 3 9   E D T *  . / . l     �� 0 1��   0   * added Adium support    1 � 2 2 ,   *   a d d e d   A d i u m   s u p p o r t /  3 4 3 l     ��������  ��  ��   4  5 6 5 l     �� 7 8��   7   v0.3 2014-05-08 1400 EDT    8 � 9 9 2   v 0 . 3   2 0 1 4 - 0 5 - 0 8   1 4 0 0   E D T 6  : ; : l     �� < =��   < � � * removed auto-launch of Messages.app during workdays. Instead, if Messages.app is not running, skips checking GTM and setting status    = � > >   *   r e m o v e d   a u t o - l a u n c h   o f   M e s s a g e s . a p p   d u r i n g   w o r k d a y s .   I n s t e a d ,   i f   M e s s a g e s . a p p   i s   n o t   r u n n i n g ,   s k i p s   c h e c k i n g   G T M   a n d   s e t t i n g   s t a t u s ;  ? @ ? l     ��������  ��  ��   @  A B A l     �� C D��   C !  v0.2.1 2013-02-27 1701 EST    D � E E 6   v 0 . 2 . 1   2 0 1 3 - 0 2 - 2 7   1 7 0 1   E S T B  F G F l     �� H I��   H \ V * added try-catch block to prevent errors from popping up during process/windows scan    I � J J �   *   a d d e d   t r y - c a t c h   b l o c k   t o   p r e v e n t   e r r o r s   f r o m   p o p p i n g   u p   d u r i n g   p r o c e s s / w i n d o w s   s c a n G  K L K l     ��������  ��  ��   L  M N M l     �� O P��   O !  v0.2.0 2013-01-28 1235 EST    P � Q Q 6   v 0 . 2 . 0   2 0 1 3 - 0 1 - 2 8   1 2 3 5   E S T N  R S R l     �� T U��   T S M	* used some code from DM to relaunch messages if it is closed during workday    U � V V � 	 *   u s e d   s o m e   c o d e   f r o m   D M   t o   r e l a u n c h   m e s s a g e s   i f   i t   i s   c l o s e d   d u r i n g   w o r k d a y S  W X W l     ��������  ��  ��   X  Y Z Y l     �� [ \��   [ !  v0.1.3 2012-12-19 2159 EST    \ � ] ] 6   v 0 . 1 . 3   2 0 1 2 - 1 2 - 1 9   2 1 5 9   E S T Z  ^ _ ^ l     �� ` a��   ` Q K	* fixed bug: sometimes froze after being launched (extra return statement)    a � b b � 	 *   f i x e d   b u g :   s o m e t i m e s   f r o z e   a f t e r   b e i n g   l a u n c h e d   ( e x t r a   r e t u r n   s t a t e m e n t ) _  c d c l     �� e f��   e &  	* refactored to use subroutines    f � g g @ 	 *   r e f a c t o r e d   t o   u s e   s u b r o u t i n e s d  h i h l     ��������  ��  ��   i  j k j l     �� l m��   l !  v0.1.2 2012-12-19 2124 EST    m � n n 6   v 0 . 1 . 2   2 0 1 2 - 1 2 - 1 9   2 1 2 4   E S T k  o p o l     �� q r��   q U O	* Fixed bug: resets status even after setting status message while GTM is open    r � s s � 	 *   F i x e d   b u g :   r e s e t s   s t a t u s   e v e n   a f t e r   s e t t i n g   s t a t u s   m e s s a g e   w h i l e   G T M   i s   o p e n p  t u t l     �� v w��   v � �	* added detection of Assistive Device support from http://stackoverflow.com/questions/2950124/enable-access-for-assistive-device-programmatically    w � x x$ 	 *   a d d e d   d e t e c t i o n   o f   A s s i s t i v e   D e v i c e   s u p p o r t   f r o m   h t t p : / / s t a c k o v e r f l o w . c o m / q u e s t i o n s / 2 9 5 0 1 2 4 / e n a b l e - a c c e s s - f o r - a s s i s t i v e - d e v i c e - p r o g r a m m a t i c a l l y u  y z y l     ��������  ��  ��   z  { | { l     �� } ~��   } !  v0.1.1 2012-12-19 1139 EST    ~ �   6   v 0 . 1 . 1   2 0 1 2 - 1 2 - 1 9   1 1 3 9   E S T |  � � � l     �� � ���   � F @	* set to check if status is already away before changing status    � � � � � 	 *   s e t   t o   c h e c k   i f   s t a t u s   i s   a l r e a d y   a w a y   b e f o r e   c h a n g i n g   s t a t u s �  � � � l     �� � ���   � e _	* looks for GTM Control Panel (active meeting session) in case you leave GTM open all the time    � � � � � 	 *   l o o k s   f o r   G T M   C o n t r o l   P a n e l   ( a c t i v e   m e e t i n g   s e s s i o n )   i n   c a s e   y o u   l e a v e   G T M   o p e n   a l l   t h e   t i m e �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   v0.1 2012-12-19 1045 EST    � � � � 2   v 0 . 1   2 0 1 2 - 1 2 - 1 9   1 0 4 5   E S T �  � � � l     �� � ���   �  	* file created    � � � �  	 *   f i l e   c r e a t e d �  � � � l     ��������  ��  ��   �  � � � i      � � � I      �������� "0 isuiscriptingon isUIScriptingOn��  ��   � k      � �  � � � O    
 � � � r    	 � � � 1    ��
�� 
uien � o      ���� ,0 isuiscriptingenabled isUIScriptingEnabled � m      � ��                                                                                  sevs  alis    �  MacHDD                     ��K�H+   '�System Events.app                                               ��A��        ����  	                CoreServices    ���      �A�9     '� '� '�  7MacHDD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c H D D  -System/Library/CoreServices/System Events.app   / ��   �  ��� � L     � � o    ���� ,0 isuiscriptingenabled isUIScriptingEnabled��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� &0 turnuiscriptingon turnUIScriptingOn��  ��   � k     0 � �  � � � r     	 � � � n      � � � 1    ��
�� 
sisv � l     ����� � I    ������
�� .sysosigtsirr   ��� null��  ��  ��  ��   � o      ���� 	0 osver   �  � � � I  
 �� ���
�� .ascrcmnt****      � **** � o   
 ���� 	0 osver  ��   �  ��� � Z    0 � ��� � � A     � � � o    ���� 	0 osver   � m     � � @%������ � k    & � �  � � � l   �� � ���   �   Mountain Lion or lower    � � � � .   M o u n t a i n   L i o n   o r   l o w e r �  ��� � O    & � � � k    % � �  � � � I   ������
�� .miscactvnull��� ��� null��  ��   �  ��� � r     % � � � m     !��
�� boovtrue � 1   ! $��
�� 
uien��   � m     � ��                                                                                  sevs  alis    �  MacHDD                     ��K�H+   '�System Events.app                                               ��A��        ����  	                CoreServices    ���      �A�9     '� '� '�  7MacHDD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c H D D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   � k   ) 0 � �  � � � l  ) )�� � ���   �   Mavericks or higher    � � � � (   M a v e r i c k s   o r   h i g h e r �  ��� � I  ) 0�� � �
�� .sysoexecTEXT���     TEXT � m   ) * � � � � �f s q l i t e 3   / L i b r a r y / A p p l i c a t i o n \   S u p p o r t / c o m . a p p l e . T C C / T C C . d b   " R E P L A C E   I N T O   a c c e s s   V A L U E S ( ' k T C C S e r v i c e A c c e s s i b i l i t y ' , ' c o m . a p p l e . S c r i p t E d i t o r . i d . g t m - c h a t - s t a t u s - m o n i t o r ' , 0 , 1 , 1 , N U L L ) ; " � �� ���
�� 
badm � m   + ,��
�� boovtrue��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 setaway setAway��  ��   � k     \ � �  � � � Z     * � ����� � =     � � � n      � � � 1    ��
�� 
prun � m      � ��                                                                                  fez!  alis    D  MacHDD                     ��K�H+   '�Messages.app                                                    0�ʹ�        ����  	                Applications    ���      ���?     '�  !MacHDD:Applications: Messages.app     M e s s a g e s . a p p    M a c H D D  Applications/Messages.app   / ��   � m    ��
�� boovtrue � O    & � � � Z    % � ����� � =    � � � 1    ��
�� 
stat � m    ��
�� pstaaval � k    ! � �  � � � r     � � � m    ��
�� pstaaway � 1    ��
�� 
stat �  � � � r     � � � m     � � � � � " o n   a   s c r e e n   s h a r e � 1    ��
�� 
smsg �  ��� � l     �� � ���   � 1 + display dialog "You are on a screenshare."    � � � � V   d i s p l a y   d i a l o g   " Y o u   a r e   o n   a   s c r e e n s h a r e . "��  ��  ��   � m    	 � ��                                                                                  fez!  alis    D  MacHDD                     ��K�H+   '�Messages.app                                                    0�ʹ�        ����  	                Applications    ���      ���?     '�  !MacHDD:Applications: Messages.app     M e s s a g e s . a p p    M a c H D D  Applications/Messages.app   / ��  ��  ��   �    Z   + Y���� =  + 0 n   + . 1   , .��
�� 
prun m   + ,�                                                                                  AdIM  alis    6  MacHDD                     ��K�H+   '�	Adium.app                                                       ��ϟ�        ����  	                Applications    ���      Ϡ\     '�  MacHDD:Applications: Adium.app   	 A d i u m . a p p    M a c H D D  Applications/Adium.app  / ��   m   . /��
�� boovtrue O   3 U	
	 Z   7 T���� =  7 > n  7 < 1   : <��
�� 
Psts 1   7 :��
�� 
Pgst m   < =��
�� EstaSonl k   A P  I  A H���
�� .Adumgoawnull���     Cact�   �~�}
�~ 
Pmsg m   C D � " o n   a   s c r e e n   s h a r e�}   �| r   I P m   I J � " o n   a   s c r e e n   s h a r e n      1   M O�{
�{ 
Paut 1   J M�z
�z 
Pgst�|  ��  ��  
 m   3 4�                                                                                  AdIM  alis    6  MacHDD                     ��K�H+   '�	Adium.app                                                       ��ϟ�        ����  	                Applications    ���      Ϡ\     '�  MacHDD:Applications: Adium.app   	 A d i u m . a p p    M a c H D D  Applications/Adium.app  / ��  ��  ��    �y  L   Z \�x�x  �y   � !"! l     �w�v�u�w  �v  �u  " #$# i    %&% I      �t�s�r�t 0 setavailable setAvailable�s  �r  & k     X'' ()( Z     $*+�q�p* =    ,-, n     ./. 1    �o
�o 
prun/ m     00�                                                                                  fez!  alis    D  MacHDD                     ��K�H+   '�Messages.app                                                    0�ʹ�        ����  	                Applications    ���      ���?     '�  !MacHDD:Applications: Messages.app     M e s s a g e s . a p p    M a c H D D  Applications/Messages.app   / ��  - m    �n
�n boovtrue+ O     121 Z    34�m�l3 =    565 1    �k
�k 
smsg6 m    77 �88 " o n   a   s c r e e n   s h a r e4 k    99 :;: r    <=< m    �j
�j pstaaval= 1    �i
�i 
stat; >�h> l   �g?@�g  ? 4 .display dialog "Changing status to available."   @ �AA \ d i s p l a y   d i a l o g   " C h a n g i n g   s t a t u s   t o   a v a i l a b l e . "�h  �m  �l  2 m    	BB�                                                                                  fez!  alis    D  MacHDD                     ��K�H+   '�Messages.app                                                    0�ʹ�        ����  	                Applications    ���      ���?     '�  !MacHDD:Applications: Messages.app     M e s s a g e s . a p p    M a c H D D  Applications/Messages.app   / ��  �q  �p  ) CDC Z   % UEF�f�eE =  % *GHG n   % (IJI 1   & (�d
�d 
prunJ m   % &KK�                                                                                  AdIM  alis    6  MacHDD                     ��K�H+   '�	Adium.app                                                       ��ϟ�        ����  	                Applications    ���      Ϡ\     '�  MacHDD:Applications: Adium.app   	 A d i u m . a p p    M a c H D D  Applications/Adium.app  / ��  H m   ( )�c
�c boovtrueF O   - QLML Z   1 PNO�b�aN F   1 DPQP =  1 8RSR n  1 6TUT 1   4 6�`
�` 
PstsU 1   1 4�_
�_ 
PgstS m   6 7�^
�^ EstaSawyQ =  ; BVWV n  ; @XYX 1   > @�]
�] 
PasmY 1   ; >�\
�\ 
PgstW m   @ AZZ �[[ " o n   a   s c r e e n   s h a r eO I  G L�[�Z�Y
�[ .Adumgoavnull���     Cact�Z  �Y  �b  �a  M m   - .\\�                                                                                  AdIM  alis    6  MacHDD                     ��K�H+   '�	Adium.app                                                       ��ϟ�        ����  	                Applications    ���      Ϡ\     '�  MacHDD:Applications: Adium.app   	 A d i u m . a p p    M a c H D D  Applications/Adium.app  / ��  �f  �e  D ]�X] L   V X�W�W  �X  $ ^_^ l     �V�U�T�V  �U  �T  _ `a` i    bcb I      �S�R�Q�S 0 checkgtm checkGtm�R  �Q  c k     �dd efe l     �Pgh�P  g 6 0 run checks for GTM and set status appropriately   h �ii `   r u n   c h e c k s   f o r   G T M   a n d   s e t   s t a t u s   a p p r o p r i a t e l yf jkj l     �O�N�M�O  �N  �M  k l�Ll O     �mnm k    �oo pqp r    rsr n    	tut 1    	�K
�K 
pnamu 2    �J
�J 
prcss o      �I�I $0 processnameslist ProcessNamesListq vwv l   �H�G�F�H  �G  �F  w xyx Z    "z{�E�Dz F    |}| H    ~~ E   � o    �C�C $0 processnameslist ProcessNamesList� m    �� ���  M e s s a g e s} H    �� E   ��� o    �B�B $0 processnameslist ProcessNamesList� m    �� ��� 
 A d i u m{ k    �� ��� l   �A���A  �  abort   � ��� 
 a b o r t� ��@� L    �?�?  �@  �E  �D  y ��� l  # #�>�=�<�>  �=  �<  � ��� Z   # 3���;�:� H   # '�� E  # &��� o   # $�9�9 $0 processnameslist ProcessNamesList� m   $ %�� ���  G o T o M e e t i n g� n  * /��� I   + /�8�7�6�8 0 setavailable setAvailable�7  �6  �  f   * +�;  �:  � ��� l  4 4�5�4�3�5  �4  �3  � ��� l  4 4�2�1�0�2  �1  �0  � ��� r   4 9��� 2   4 7�/
�/ 
prcs� o      �.�. 0 processlist ProcessList� ��� l  : :�-�,�+�-  �,  �+  � ��*� X   : ���)�� Q   J ����(� k   M ��� ��� l  M M�'���'  � P J check for various windows which should appear only when GTM is in session   � ��� �   c h e c k   f o r   v a r i o u s   w i n d o w s   w h i c h   s h o u l d   a p p e a r   o n l y   w h e n   G T M   i s   i n   s e s s i o n� ��� Z   M ����&�%� =   M R��� n   M P��� 1   N P�$
�$ 
pnam� o   M N�#�# 0 
appprocess 
appProcess� m   P Q�� ���  G o T o M e e t i n g� k   U ��� ��� r   U \��� n   U Z��� 1   X Z�"
�" 
pnam� n   U X��� 2   V X�!
�! 
cwin� o   U V� �  0 
appprocess 
appProcess� o      �� 0 
windowlist 
WindowList� ��� I  ] b���
� .ascrcmnt****      � ****� o   ] ^�� 0 
windowlist 
WindowList�  � ��� Z   c ������ E  c f��� o   c d�� 0 
windowlist 
WindowList� m   d e�� ��� 2 G o T o M e e t i n g   C o n t r o l   P a n e l� k   i p�� ��� n  i n��� I   j n���� 0 setaway setAway�  �  �  f   i j� ��� l  o o����  �  �  �  � ��� E  s x��� o   s t�� 0 
windowlist 
WindowList� m   t w�� ���  G r a b T a b� ��� k   { ��� ��� n  { ���� I   | ����� 0 setaway setAway�  �  �  f   { |� ��� l  � ����
�  �  �
  �  � ��� F   � ���� =   � ���� n   � ���� 1   � ��	
�	 
pnam� o   � ��� 0 
appprocess 
appProcess� m   � ��� ���  G o T o M e e t i n g� H   � ��� E  � ���� o   � ��� 0 
windowlist 
WindowList� m   � ��� ���  G r a b T a b� ��� n  � ���� I   � ����� 0 setavailable setAvailable�  �  �  f   � ��  �  �  �&  �%  � ��� R   � ����
� .ascrerr ****      � ****� o   � ��� 0 errormessage errorMessage� � ���
�  
errn� o   � ����� 0 errornumber errorNumber��  � ���� I  � ������
�� .ascrcmnt****      � ****� l  � ������� b   � ���� b   � �� � b   � � m   � � �  e r r o r M e s s a g e :   o   � ����� 0 errormessage errorMessage  m   � � �  ,   e r r o r N u m b e r :  � o   � ����� 0 errornumber errorNumber��  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  �(  �) 0 
appprocess 
appProcess� o   = >���� 0 processlist ProcessList�*  n m     �                                                                                  sevs  alis    �  MacHDD                     ��K�H+   '�System Events.app                                               ��A��        ����  	                CoreServices    ���      �A�9     '� '� '�  7MacHDD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c H D D  -System/Library/CoreServices/System Events.app   / ��  �L  a 	 l     ��������  ��  ��  	 

 i     I     ������
�� .aevtoappnull  �   � ****��  ��   k        l     ����   � � check if Assistive Device support is turned on (from http://stackoverflow.com/questions/2950124/enable-access-for-assistive-device-programmatically)    �*   c h e c k   i f   A s s i s t i v e   D e v i c e   s u p p o r t   i s   t u r n e d   o n   ( f r o m   h t t p : / / s t a c k o v e r f l o w . c o m / q u e s t i o n s / 2 9 5 0 1 2 4 / e n a b l e - a c c e s s - f o r - a s s i s t i v e - d e v i c e - p r o g r a m m a t i c a l l y )  Z     ���� H      I     �������� "0 isuiscriptingon isUIScriptingOn��  ��   k   	   I  	 ��
�� .sysodlogaskr        TEXT m   	 
 � � A s s i s t i v e   D e v i c e   A c c e s s   i s   r e q u i r e d   f o r   t h i s   p r o g r a m .   I f   p r o m p t e d ,   p l e a s e   e n t e r   y o u r   a d m i n   c r e d e n t i a l s   t o   e n a b l e   i t . �� ��
�� 
appr  m    !! �"" . G T M   C h a t   S t a t u s   M o n i t o r��   #��# I    �������� &0 turnuiscriptingon turnUIScriptingOn��  ��  ��  ��  ��   $%$ l   ��&'��  & ) # end Assistive Device support check   ' �(( F   e n d   A s s i s t i v e   D e v i c e   s u p p o r t   c h e c k% )��) n    *+* I     �������� 0 checkgtm checkGtm��  ��  +  f    ��   ,-, l     ��������  ��  ��  - ./. i    010 I     ������
�� .miscidlenmbr    ��� null��  ��  1 k     22 343 n    565 I    �������� 0 checkgtm checkGtm��  ��  6  f     4 7��7 L    88 m    ���� ��  / 9��9 l     ��������  ��  ��  ��       	��:;<=>?@A��  : ���������������� "0 isuiscriptingon isUIScriptingOn�� &0 turnuiscriptingon turnUIScriptingOn�� 0 setaway setAway�� 0 setavailable setAvailable�� 0 checkgtm checkGtm
�� .aevtoappnull  �   � ****
�� .miscidlenmbr    ��� null; �� �����BC���� "0 isuiscriptingon isUIScriptingOn��  ��  B ���� ,0 isuiscriptingenabled isUIScriptingEnabledC  ���
�� 
uien�� � *�,E�UO�< �� �����DE���� &0 turnuiscriptingon turnUIScriptingOn��  ��  D ���� 	0 osver  E 
������ � ����� �����
�� .sysosigtsirr   ��� null
�� 
sisv
�� .ascrcmnt****      � ****
�� .miscactvnull��� ��� null
�� 
uien
�� 
badm
�� .sysoexecTEXT���     TEXT�� 1*j  �,E�O�j O�� � *j Oe*�,FUY 	��el 	= �� �����FG���� 0 setaway setAway��  ��  F  G  ��������� ���������������
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
�� .Adumgoawnull���     Cact
�� 
Paut�� ]��,e  #� *�,�  �*�,FO�*�,FOPY hUY hO��,e  '� *�,�,�  *��l O�*�,�,FY hUY hOh> ��&����HI���� 0 setavailable setAvailable��  ��  H  I 0����7����K��������Z����
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
*j Y hUY hOh? ��c����JK���� 0 checkgtm checkGtm��  ��  J �������������� $0 processnameslist ProcessNamesList�� 0 processlist ProcessList�� 0 
appprocess 
appProcess�� 0 
windowlist 
WindowList�� 0 errornumber errorNumber�� 0 errormessage errorMessageK ��������������������������������~
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
errn�  �~  �� �� �*�-�,E�O��	 ���& hY hO�� 
)j+ Y hO*�-E�O ��[��l 
kh  x��,�  S��-�,E�O�j O�� )j+ OPY 2�a  )j+ OPY  ��,a  	 
�a �& 
)j+ Y hY hO)a �l�Oa �%a %�%j W X  h[OY�{U@ �}�|�{LM�z
�} .aevtoappnull  �   � ****�|  �{  L  M �y�x!�w�v�u�y "0 isuiscriptingon isUIScriptingOn
�x 
appr
�w .sysodlogaskr        TEXT�v &0 turnuiscriptingon turnUIScriptingOn�u 0 checkgtm checkGtm�z !*j+   ���l O*j+ Y hO)j+ A �t1�s�rNO�q
�t .miscidlenmbr    ��� null�s  �r  N  O �p�o�p 0 checkgtm checkGtm�o �q 	)j+  O� ascr  ��ޭ