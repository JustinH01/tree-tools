FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 $  Copyright (C) 2012 Robin Trew    
 �   <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w      l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��   ��    4 . to deal in the Software without restriction,       � ! ! \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,     " # " l     �� $ %��   $ = 7 including without limitation the rights to use, copy,     % � & & n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   #  ' ( ' l     �� ) *��   ) 7 1 modify, merge, publish, distribute, sublicense,     * � + + b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   (  , - , l     �� . /��   . A ; and/or sell copies of the Software, and to permit persons     / � 0 0 v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   -  1 2 1 l     �� 3 4��   3 3 - to whom the Software is furnished to do so,     4 � 5 5 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   2  6 7 6 l     �� 8 9��   8 + % subject to the following conditions:    9 � : : J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ?   *******    @ � A A    * * * * * * * >  B C B l     �� D E��   D = 7 The above copyright notice and this permission notice     E � F F n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   C  G H G l     �� I J��   I ' ! shall be included in ALL copies     J � K K B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   H  L M L l     �� N O��   N / ) or substantial portions of the Software.    O � P P R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . M  Q R Q l     �� S T��   S   *******    T � U U    * * * * * * * R  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     [ � \ \ �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   Y  ] ^ ] l     �� _ `��   _ G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ` � a a �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   ^  b c b l     �� d e��   d Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     e � f f �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   c  g h g l     �� i j��   i S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     j � k k �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   h  l m l l     �� n o��   n E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     o � p p ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   m  q r q l     �� s t��   s R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     t � u u �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   r  v w v l     �� x y��   x 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    y � z z \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . w  { | { l     ��������  ��  ��   |  } ~ } j     �� �� 0 ptitle pTitle  m      � � � � � > S e t   F T   h e a d e r s   b y   o u t l i n e   l e v e l ~  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 0 . 9 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � W Q Ver .008 Adjusted the handling of body paragraphs to make the changes reversible    � � � � �   V e r   . 0 0 8   A d j u s t e d   t h e   h a n d l i n g   o f   b o d y   p a r a g r a p h s   t o   m a k e   t h e   c h a n g e s   r e v e r s i b l e �  � � � l     �� � ���   � @ : Ver .009 Added a warning that Level 6 is the max for HTML    � � � � t   V e r   . 0 0 9   A d d e d   a   w a r n i n g   t h a t   L e v e l   6   i s   t h e   m a x   f o r   H T M L �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� 0 pblndev pblnDev � m    ��
�� boovfals � ] W Set to true if you are running FT DEV 1.1 onwards rather than the current MAS versions    � � � � �   S e t   t o   t r u e   i f   y o u   a r e   r u n n i n g   F T   D E V   1 . 1   o n w a r d s   r a t h e r   t h a n   t h e   c u r r e n t   M A S   v e r s i o n s �  � � � l     ��������  ��  ��   �  � � � j   	 �� ��� 0 pstrnotempty pstrNotEmpty � m   	 
 � � � � �  / @ t y p e ! = e m p t y �  � � � j    �� ��� $0 pstrheaderorlist pstrHeaderOrList � m     � � � � � J / @ t y p e = h e a d i n g   o r   @ t y p e   c o n t a i n s   l i s t �  � � � l     ��������  ��  ��   �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     � � �  � � � O     � � � � k    � � �  � � � l   ��������  ��  ��   �  � � � r     � � � ?     � � � l   	 ����� � c    	 � � � 1    ��
�� 
vers � m    ��
�� 
nmbr��  ��   � m   	 
����  � o      ���� 0 pblndev pblnDev �  � � � l   ��������  ��  ��   �  � � � r     � � � 2   ��
�� 
docu � o      ���� 0 lstdocs lstDocs �  � � � Z   & � ����� � A     � � � n     � � � 1    ��
�� 
leng � o    ���� 0 lstdocs lstDocs � m    ����  � L     "����  ��  ��   �  � � � r   ' - � � � n   ' + � � � 4   ( +�� �
�� 
cobj � m   ) *����  � o   ' (���� 0 lstdocs lstDocs � o      ���� 0 odoc oDoc �  � � � l  . .��������  ��  ��   �  � � � l  . .�� � ���   � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE    � � � � t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E �  � � � l  . .�� � ���   � + % AND THE LEVEL OF ITS DEEPEST NESTING    � � � � J   A N D   T H E   L E V E L   O F   I T S   D E E P E S T   N E S T I N G �  � � � l  . .��������  ��  ��   �  � � � Z   . S � ��� � � o   . 3���� 0 pblndev pblnDev � r   6 C � � � I  6 A�� � �
�� .PTsugtnDnull���     docu � o   6 7���� 0 odoc oDoc � �� ���
�� 
FTph � o   8 =���� 0 pstrnotempty pstrNotEmpty��   � o      ���� 0 lstroots lstRoots��   � r   F S � � � I  F Q�� � �
�� .PTsugtnrnull���     docu � o   F G���� 0 odoc oDoc � �� ���
�� 
PTpt � o   H M���� 0 pstrnotempty pstrNotEmpty��   � o      ���� 0 lstroots lstRoots �  � � � l  T T��������  ��  ��   �  � � � r   T j � � � n  T [ � � � I   U [�� ����� 0 	nestlists 	NestLists �  � � � o   U V���� 0 odoc oDoc �  ��� � o   V W���� 0 lstroots lstRoots��  ��   �  f   T U � J       � �  � � � o      ���� 0 lsttree lstTree �  ��  o      ���� 0 lngdepth lngDepth��   �  l  k k��������  ��  ��    l  k k����   O I PROMPT THE USER TO CHOOSE HOW MANY OF THE OUTLINE LEVELS WILL BE HEADERS    � �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   M A N Y   O F   T H E   O U T L I N E   L E V E L S   W I L L   B E   H E A D E R S 	 r   k u

 n  k q I   l q������ 0 getmaxheader GetMaxHeader �� o   l m���� 0 lngdepth lngDepth��  ��    f   k l o      ���� 0 lngmaxheader lngMaxHeader	 �� Z   v ���~ >  v } o   v y�}�} 0 lngmaxheader lngMaxHeader m   y |�|
�| 
msng k   � �  l  � ��{�{   M G RESTRICT HEADERS TO THE TOP N LEVELS, ADJUSTING TABS BEYOND THAT LEVEL    � �   R E S T R I C T   H E A D E R S   T O   T H E   T O P   N   L E V E L S ,   A D J U S T I N G   T A B S   B E Y O N D   T H A T   L E V E L �z n  � � I   � ��y�x�y 0 
setheaders 
SetHeaders   o   � ��w�w 0 odoc oDoc  !"! o   � ��v�v 0 lsttree lstTree" #$# o   � ��u�u 0 lngmaxheader lngMaxHeader$ %�t% o   � ��s�s 0 lngmaxheader lngMaxHeader�t  �x    f   � ��z  �  �~  ��   � m     &&�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                =�����        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   � '�r' o   � ��q�q 0 lngdepth lngDepth�r   � ()( l     �p�o�n�p  �o  �n  ) *+* l     �m,-�m  , Z T PROMPT THE USER TO CHOOSE HOW DEPTH INTO THE OUTLINE THE MARKDOWN HEADERS SHOULD GO   - �.. �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   D E P T H   I N T O   T H E   O U T L I N E   T H E   M A R K D O W N   H E A D E R S   S H O U L D   G O+ /0/ i    121 I      �l3�k�l 0 getmaxheader GetMaxHeader3 4�j4 o      �i�i 0 lngdepth lngDepth�j  �k  2 k     �55 676 l     �h89�h  8 4 . MAKE A LIST OF THE OUTLINE LEVELS [ONE BASED]   9 �:: \   M A K E   A   L I S T   O F   T H E   O U T L I N E   L E V E L S   [ O N E   B A S E D ]7 ;<; r     =>= J     ?? @�g@ m     AA �BB  N o   H e a d e r s�g  > o      �f�f 0 lstlevel lstLevel< CDC Y    *E�eFG�dE Z    %HI�cJH =    KLK o    �b�b 0 i  L m    �a�a I r    MNM m    OO �PP , L e v e l   6   ( M a x   f o r   H T M L )N n      QRQ  ;    R o    �`�` 0 lstlevel lstLevel�c  J r    %STS c    "UVU b     WXW m    YY �ZZ  L e v e l  X o    �_�_ 0 i  V m     !�^
�^ 
TEXTT n      [\[  ;   # $\ o   " #�]�] 0 lstlevel lstLevel�e 0 i  F m   	 
�\�\ G o   
 �[�[ 0 lngdepth lngDepth�d  D ]^] l  + +�Z�Y�X�Z  �Y  �X  ^ _`_ l  + +�Wab�W  a I C PROMPT THE USER TO DECIDE HOW MANY LEVELS DOWN THE HASH HEADERS GO   b �cc �   P R O M P T   T H E   U S E R   T O   D E C I D E   H O W   M A N Y   L E V E L S   D O W N   T H E   H A S H   H E A D E R S   G O` ded O   + sfgf k   / rhh iji I  / 4�V�U�T
�V .miscactvnull��� ��� null�U  �T  j klk r   5 cmnm I  5 a�Sop
�S .gtqpchltns    @   @ ns  o o   5 6�R�R 0 lstlevel lstLevelp �Qqr
�Q 
apprq b   7 Dsts b   7 >uvu o   7 <�P�P 0 ptitle pTitlev 1   < =�O
�O 
tab t o   > C�N�N 0 pver pVerr �Mwx
�M 
prmpw l 	 E Fy�L�Ky m   E Fzz �{{ < H e a d e r s   d o w n   t o   o u t l i n e   l e v e l :�L  �K  x �J|}
�J 
inSL| l 
 G M~�I�H~ J   G M ��G� n   G K��� 4   H K�F�
�F 
cobj� m   I J�E�E � o   G H�D�D 0 lstlevel lstLevel�G  �I  �H  } �C��
�C 
okbt� m   N O�� ���  O K� �B��
�B 
cnbt� m   P S�� ���  C a n c e l� �A��
�A 
empL� m   V W�@
�@ boovtrue� �?��>
�? 
mlsl� m   Z [�=
�= boovfals�>  n o      �<�< 0 	varchoice 	varChoicel ��;� Z  d r���:�9� =   d g��� o   d e�8�8 0 	varchoice 	varChoice� m   e f�7
�7 boovfals� L   j n�� m   j m�6
�6 
msng�:  �9  �;  g m   + ,���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                =�����        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  e ��� r   t ���� J   t ~�� ��� n  t y��� 1   u y�5
�5 
txdl�  f   t u� ��4� 1   y |�3
�3 
spac�4  � J      �� ��� o      �2�2 0 dlm  � ��1� n     ��� 1   � ��0
�0 
txdl�  f   � ��1  � ��� Q   � ����� r   � ���� c   � ���� l  � ���/�.� n   � ���� 4   � ��-�
�- 
cobj� m   � ��,�, � n   � ���� 2  � ��+
�+ 
citm� l  � ���*�)� n   � ���� 4   � ��(�
�( 
cobj� m   � ��'�' � o   � ��&�& 0 	varchoice 	varChoice�*  �)  �/  �.  � m   � ��%
�% 
long� o      �$�$ 0 	lngchoice 	lngChoice� R      �#�"�!
�# .ascrerr ****      � ****�"  �!  � r   � ���� m   � �� �   � o      �� 0 	lngchoice 	lngChoice� ��� l  � �����  �  �  � ��� r   � ���� o   � ��� 0 dlm  � n     ��� 1   � ��
� 
txdl�  f   � �� ��� L   � ��� \   � ���� o   � ��� 0 	lngchoice 	lngChoice� m   � ��� �  0 ��� l     ����  �  �  � ��� l     ����  � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE   � ��� t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E� ��� l     ����  � 3 - AND THE MAXIMUM NESTING DEPTH OF THE OUTLINE   � ��� Z   A N D   T H E   M A X I M U M   N E S T I N G   D E P T H   O F   T H E   O U T L I N E� ��� i    ��� I      ���� 0 	nestlists 	NestLists� ��� o      �� 0 odoc oDoc� ��� o      �� 0 lstroot lstRoot�  �  � k     ��� ��� r     ��� J     ��  � o      �� 0 lst  � ��� r    ��� J    	�� ��� m    �
�
  � ��	� m    ��  �	  � J      �� ��� o      �� 0 lngdepth lngDepth� ��� o      �� 0 lngmax lngMax�  � ��� O    ���� Y    ������� k   * ��� ��� r   * 2��� n   * 0��� 1   . 0�
� 
pcnt� n   * .��� 4   + .��
� 
cobj� o   , -� �  0 i  � o   * +���� 0 lstroot lstRoot� o      ���� 0 oroot oRoot� ��� Z   3 d� ��� o   3 8���� 0 pblndev pblnDev  r   ; N l  ; L���� I  ; L��
�� .PTsugtnDnull���     docu o   ; <���� 0 odoc oDoc ����
�� 
FTph b   = H	 b   = B

 m   = > �  / / @ i d = l  > A���� n   > A o   ? A���� 0 id   o   > ?���� 0 oroot oRoot��  ��  	 o   B G���� 0 pstrnotempty pstrNotEmpty��  ��  ��   o      ���� 0 lstchiln lstChiln��   r   Q d I  Q b��
�� .PTsugtnrnull���     docu o   Q R���� 0 odoc oDoc ����
�� 
PTpt b   S ^ b   S X m   S T �  / / @ i d = l  T W���� n   T W o   U W���� 0 id   o   T U���� 0 oroot oRoot��  ��   o   X ]���� 0 pstrnotempty pstrNotEmpty��   o      ���� 0 lstchiln lstChiln�   Z   e �!"����! ?   e j#$# n   e h%&% 1   f h��
�� 
leng& o   e f���� 0 lstchiln lstChiln$ m   h i����  " k   m �'' ()( r   m �*+* n  m t,-, I   n t��.���� 0 	nestlists 	NestLists. /0/ o   n o���� 0 odoc oDoc0 1��1 o   o p���� 0 lstchiln lstChiln��  ��  -  f   m n+ J      22 343 o      ���� 0 lstchiln lstChiln4 5��5 o      ���� 0 lngdepth lngDepth��  ) 6��6 Z  � �78����7 ?   � �9:9 o   � ����� 0 lngdepth lngDepth: o   � ����� 0 lngmax lngMax8 r   � �;<; o   � ����� 0 lngdepth lngDepth< o      ���� 0 lngmax lngMax��  ��  ��  ��  ��    =��= r   � �>?> J   � �@@ ABA o   � ����� 0 oroot oRootB C��C o   � ����� 0 lstchiln lstChiln��  ? n      DED  ;   � �E o   � ����� 0 lst  ��  � 0 i  � m     !���� � n   ! %FGF 1   " $��
�� 
lengG o   ! "���� 0 lstroot lstRoot�  � m    HH�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                =�����        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � I��I L   � �JJ J   � �KK LML o   � ����� 0 lst  M N��N [   � �OPO o   � ����� 0 lngmax lngMaxP m   � ����� ��  ��  � QRQ l     ��������  ��  ��  R STS l     ��UV��  U C = APPLY MARKDOWN HASH HEADERS TO THE TOP N LEVELS OF SUBTREE,    V �WW z   A P P L Y   M A R K D O W N   H A S H   H E A D E R S   T O   T H E   T O P   N   L E V E L S   O F   S U B T R E E ,  T XYX l     ��Z[��  Z - ' AND ADJUST TAB-INDENTS AT LOWER LEVELS   [ �\\ N   A N D   A D J U S T   T A B - I N D E N T S   A T   L O W E R   L E V E L SY ]^] i    _`_ I      ��a���� 0 
setheaders 
SetHeadersa bcb o      ���� 0 odoc oDocc ded o      ���� 0 lsttree lstTreee fgf o      ���� 0 lngmaxlevel lngMaxLevelg h��h o      ���� 0 
iremaining 
iRemaining��  ��  ` k     �ii jkj O     �lml O    �non X    �p��qp k    �rr sts r    uvu n    wxw 4    ��y
�� 
cobjy m    ���� x o    ���� 0 otree oTreev o      ���� 0 onode oNodet z{z r    $|}| n    "~~ o     "���� 0 type   o     ���� 0 onode oNode} o      ���� 0 strtype strType{ ��� Z   % \������ @   % (��� o   % &���� 0 
iremaining 
iRemaining� m   & '����  � Z   + D������ E   + 2��� J   + 0�� ��� m   + ,�� ���  h e a d i n g� ��� m   , -�� ���  u n o r d e r e d� ���� m   - .�� ���  o r d e r e d��  � o   0 1���� 0 strtype strType� k   5 >�� ��� r   5 8��� m   5 6�� ���  h e a d i n g� o      ���� 0 strtype strType� ���� r   9 >��� \   9 <��� o   9 :���� 0 lngmaxlevel lngMaxLevel� o   : ;���� 0 
iremaining 
iRemaining� o      ���� 0 lnglevel lngLevel��  ��  � l  A D���� r   A D��� m   A B���� � o      ���� 0 lnglevel lngLevel� ( " (indent body notes under headers)   � ��� D   ( i n d e n t   b o d y   n o t e s   u n d e r   h e a d e r s )��  � k   G \�� ��� Z  G T������� =   G J��� o   G H���� 0 strtype strType� m   H I�� ���  h e a d i n g� r   M P��� m   M N�� ���  u n o r d e r e d� o      ���� 0 strtype strType��  ��  � ���� r   U \��� \   U Z��� l  U X������ \   U X��� m   U V����  � o   V W���� 0 
iremaining 
iRemaining��  ��  � m   X Y���� � o      ���� 0 lnglevel lngLevel��  � ��� r   ] d��� b   ] b��� m   ] ^�� ���  / / @ i d =� n   ^ a��� o   _ a���� 0 id  � o   ^ _���� 0 onode oNode� o      ���� 0 strpath strPath� ��� Z   e ������� o   e j���� 0 pblndev pblnDev� I  m ����
�� .PTsuudnDnull���     docu�  g   m n� ����
�� 
FTph� o   o p���� 0 strpath strPath� �����
�� 
FTcg� K   q y�� ������ 0 type  � o   r s���� 0 strtype strType� ������� 	0 level  � o   t u���� 0 lnglevel lngLevel��  ��  ��  � I  � �����
�� .PTsuudndnull���     docu� o   � ����� 0 odoc oDoc� ����
�� 
PTpt� o   � ����� 0 strpath strPath� �����
�� 
PTur� K   � ��� ������ 0 type  � o   � ����� 0 strtype strType� ������� 	0 level  � o   � ��� 0 lnglevel lngLevel��  ��  � ��� r   � ���� n   � ���� 4   � ��~�
�~ 
cobj� m   � ��}�} � o   � ��|�| 0 otree oTree� o      �{�{ 0 lstchiln lstChiln� ��z� Z  � ����y�x� ?   � ���� n   � ���� 1   � ��w
�w 
leng� o   � ��v�v 0 lstchiln lstChiln� m   � ��u�u  � n  � ���� I   � ��t��s�t 0 
setheaders 
SetHeaders� ��� o   � ��r�r 0 odoc oDoc� ��� o   � ��q�q 0 lstchiln lstChiln� ��� o   � ��p�p 0 lngmaxlevel lngMaxLevel� ��o� \   � ���� o   � ��n�n 0 
iremaining 
iRemaining� m   � ��m�m �o  �s  �  f   � ��y  �x  �z  �� 0 otree oTreeq o    �l�l 0 lsttree lstTreeo o    �k�k 0 odoc oDocm m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                =�����        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  k ��j� L   � ��� o   � ��i�i 0 onode oNode�j  ^ ��h� l     �g�f�e�g  �f  �e  �h       �d� � ��c � �� �b�a�`�_�^�d  � �]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�] 0 ptitle pTitle�\ 0 pver pVer�[ 0 pblndev pblnDev�Z 0 pstrnotempty pstrNotEmpty�Y $0 pstrheaderorlist pstrHeaderOrList
�X .aevtoappnull  �   � ****�W 0 getmaxheader GetMaxHeader�V 0 	nestlists 	NestLists�U 0 
setheaders 
SetHeaders�T 0 lstdocs lstDocs�S 0 odoc oDoc�R 0 lstroots lstRoots�Q 0 lsttree lstTree�P 0 lngdepth lngDepth�O 0 lngmaxheader lngMaxHeader�N  �M  �L  
�c boovtrue� �K ��J�I�H
�K .aevtoappnull  �   � ****�J  �I     &�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4
�G 
vers
�F 
nmbr
�E 
docu�D 0 lstdocs lstDocs
�C 
leng
�B 
cobj�A 0 odoc oDoc
�@ 
FTph
�? .PTsugtnDnull���     docu�> 0 lstroots lstRoots
�= 
PTpt
�< .PTsugtnrnull���     docu�; 0 	nestlists 	NestLists�: 0 lsttree lstTree�9 0 lngdepth lngDepth�8 0 getmaxheader GetMaxHeader�7 0 lngmaxheader lngMaxHeader
�6 
msng�5 �4 0 
setheaders 
SetHeaders�H �� �*�,�&kEc  O*�-E�O��,k hY hO��k/E�Ob   ��b  l 	E�Y ��b  l E�O)��l+ E[�k/E�Z[�l/E�ZO)�k+ E` O_ a  )��_ _ a + Y hUO�  �32�2�1	
�0�3 0 getmaxheader GetMaxHeader�2 �/�/   �.�. 0 lngdepth lngDepth�1  	 �-�,�+�*�)�(�- 0 lngdepth lngDepth�, 0 lstlevel lstLevel�+ 0 i  �* 0 	varchoice 	varChoice�) 0 dlm  �( 0 	lngchoice 	lngChoice
 A�'OY�&��%�$�#�"z�!� ����������������' 
�& 
TEXT
�% .miscactvnull��� ��� null
�$ 
appr
�# 
tab 
�" 
prmp
�! 
inSL
�  
cobj
� 
okbt
� 
cnbt
� 
empL
� 
mlsl� 
� .gtqpchltns    @   @ ns  
� 
msng
� 
txdl
� 
spac
� 
citm
� 
long�  �  �0 ��kvE�O #k�kh ��  	�6FY 
�%�&�6F[OY��O� E*j O��b   �%b  %����l/kv���a a ea fa  E�O�f  	a Y hUO)a ,_ lvE[�k/E�Z[�l/)a ,FZO ��k/a -�l/a &E�W 
X  jE�O�)a ,FO�k ������ 0 	nestlists 	NestLists� ��   ��� 0 odoc oDoc� 0 lstroot lstRoot�   ��
�	������ 0 odoc oDoc�
 0 lstroot lstRoot�	 0 lst  � 0 lngdepth lngDepth� 0 lngmax lngMax� 0 i  � 0 oroot oRoot� 0 lstchiln lstChiln �H��� ����������
� 
cobj
� 
leng
� 
pcnt
�  
FTph�� 0 id  
�� .PTsugtnDnull���     docu
�� 
PTpt
�� .PTsugtnrnull���     docu�� 0 	nestlists 	NestLists� �jvE�OjjlvE[�k/E�Z[�l/E�ZO� � �k��,Ekh ��/�,E�Ob   ����,%b  %l E�Y ����,%b  %l 
E�O��,j ))��l+ E[�k/E�Z[�l/E�ZO�� �E�Y hY hO��lv�6F[OY��UO��klv ��`�������� 0 
setheaders 
SetHeaders�� ����   ���������� 0 odoc oDoc�� 0 lsttree lstTree�� 0 lngmaxlevel lngMaxLevel�� 0 
iremaining 
iRemaining��   
���������������������� 0 odoc oDoc�� 0 lsttree lstTree�� 0 lngmaxlevel lngMaxLevel�� 0 
iremaining 
iRemaining�� 0 otree oTree�� 0 onode oNode�� 0 strtype strType�� 0 lnglevel lngLevel�� 0 strpath strPath�� 0 lstchiln lstChiln ��������������������������������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 type  �� 0 id  
�� 
FTph
�� 
FTcg�� 	0 level  �� 
�� .PTsuudnDnull���     docu
�� 
PTpt
�� 
PTur
�� .PTsuudndnull���     docu
�� 
leng�� 0 
setheaders 
SetHeaders�� �� �� � ��[��l kh ��k/E�O��,E�O�j ���mv� �E�O��E�Y kE�Y ��  �E�Y hOj�kE�O��,%E�Ob   *�����a a  Y �a �a ��a a  O��l/E�O�a ,j )����ka + Y h[OY�WUUO� ����     &��
�� 
docu � n "   A d d   a   F o l d i n g T e x t   t o   D a y O n e   d o n e   i t e m   l o g g e r   n o t e s . f t ����    ���� 0 id   �  2 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��  ������ 0 
childindex 
childIndex��  ���� �� 0 tags  ��    ��!"�� 0 parentid parentID! �##  0" ����$�� 0 	lineindex 	lineIndex�� $ ��%&�� 0 type  % �''  h e a d i n g& ����(�� 	0 level  ��  ( ��)*�� 0 lastchildid lastChildID) �++  2 3* ��,-�� 0 text  , �..  T h o u g h t s- ��/0�� 0 nextsiblingid nextSiblingID/ �11  2 80 ��23�� 0 firstchildid firstChildID2 �44  3 13 ��56�� 0 line  5 �77  #   T h o u g h t s6 ��8���� &0 previoussiblingid previousSiblingID8 �99  1��   ��:�� :  ;������������������������������; ��<�� <  =>= ��?�� 0 id  ? ��@�� 0 tagnames tagNames@ ����A�� 0 	textindex 	textIndex�� A ����B�� 0 
childindex 
childIndex�� B ����C�� 0 tags  ��  C ��!D�� 0 parentid parentIDD ����E�� 0 	lineindex 	lineIndex�� E ��%F�� 0 type  F ����G�� 	0 level  ��  G ��)H�� 0 lastchildid lastChildIDH ��,I�� 0 text  I ��/J�� 0 nextsiblingid nextSiblingIDJ ��2K�� 0 firstchildid firstChildIDK ��5L�� 0 line  L ��8���� &0 previoussiblingid previousSiblingID��  > ��M�� M  NO����������������������������N ��P�� P  QRQ ��ST�� 0 id  S �UU  3 1T ��VW�� 0 tagnames tagNamesV ��X��  X   W ����Y�� 0 	textindex 	textIndex�� Y ����Z�� 0 
childindex 
childIndex��  Z ����[�� 0 tags  ��  [ ��\]�� 0 parentid parentID\ �^^  2] ��~_� 0 	lineindex 	lineIndex�~ _ �}`a�} 0 type  ` �bb  u n o r d e r e da �|�{c�| 	0 level  �{  c �zde�z 0 lastchildid lastChildIDd �ff  1 0e �ygh�y 0 text  g �ii j C o l l e c t   i t e m s   m a r k e d   a s   d o n e   i n   F o l d i n g T e x t   t o   D a y O n eh �xjk�x 0 nextsiblingid nextSiblingIDj �ll  2 2k �wmn�w 0 firstchildid firstChildIDm �oo  3n �vp�u�v 0 line  p �qq n -   C o l l e c t   i t e m s   m a r k e d   a s   d o n e   i n   F o l d i n g T e x t   t o   D a y O n e�u  R �tr�t r  stu�s�r�q�p�o�n�m�l�k�j�i�h�gs �fv�f v  wxw �eyz�e 0 id  y �{{  3z �d|}�d 0 tagnames tagNames| �c~�c  ~   } �b�a�b 0 	textindex 	textIndex�a D �`�_��` 0 
childindex 
childIndex�_  � �^�]��^ 0 tags  �]  � �\���\ 0 parentid parentID� ���  3 1� �[�Z��[ 0 	lineindex 	lineIndex�Z � �Y���Y 0 type  � ���  u n o r d e r e d� �X�W��X 	0 level  �W � �V���V 0 text  � ��� @ I t e m s   m a r k e d   a s   d o n e   i n   a n y   f i l e� �U���U 0 nextsiblingid nextSiblingID� ���  4� �T��S�T 0 line  � ��� F 	 -   I t e m s   m a r k e d   a s   d o n e   i n   a n y   f i l e�S  x �R��R  �   t �Q��Q �  ��� �P���P 0 id  � ���  4� �O���O 0 tagnames tagNames� �N��N  �   � �M�L��M 0 	textindex 	textIndex�L h� �K�J��K 0 
childindex 
childIndex�J � �I�H��I 0 tags  �H  � �G���G 0 parentid parentID� ���  3 1� �F�E��F 0 	lineindex 	lineIndex�E � �D���D 0 type  � ���  u n o r d e r e d� �C�B��C 	0 level  �B � �A���A 0 lastchildid lastChildID� ���  8� �@���@ 0 text  � ���  O p t i o n s :� �?���? 0 nextsiblingid nextSiblingID� ���  1 0� �>���> 0 firstchildid firstChildID� ���  5� �=���= 0 line  � ���  	 -   O p t i o n s :� �<��;�< &0 previoussiblingid previousSiblingID� ���  3�;  � �:��: �  ���9�8�7�6�5�4�3�2�1�0�/�.�-�,� �+��+ �  ��� �*���* 0 id  � ���  5� �)���) 0 tagnames tagNames� �(��(  �   � �'�&��' 0 	textindex 	textIndex�& t� �%�$��% 0 
childindex 
childIndex�$  � �#�"��# 0 tags  �"  � �!���! 0 parentid parentID� ���  4� � ���  0 	lineindex 	lineIndex� � ���� 0 type  � ���  u n o r d e r e d� ���� 	0 level  � � ���� 0 lastchildid lastChildID� ���  7� ���� 0 text  � ��� , T w o   p a r t   i n s t a l l a t i o n :� ���� 0 nextsiblingid nextSiblingID� ���  8� ���� 0 firstchildid firstChildID� ���  6� ���� 0 line  � ��� 4 	 	 -   T w o   p a r t   i n s t a l l a t i o n :�  � ��� �  �������������
�	��� ��� �  ��� ���� 0 id  � ���  6� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex� �� � ����  0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  5� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� @ L o g   d o n e   i t e m s   t o   a   c e n t r a l   f i l e� ������ 0 nextsiblingid nextSiblingID� ���  7� ������� 0 line  � ��� J 	 	 	 -   L o g   d o n e   i t e m s   t o   a   c e n t r a l   f i l e��  � �����  �   � ����� �  ��� �� �� 0 id    �  7 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex�� � ������ 0 
childindex 
childIndex��  ������ 0 tags  ��   ��	
�� 0 parentid parentID	 �  5
 ������ 0 	lineindex 	lineIndex��  ���� 0 type   �  u n o r d e r e d ������ 	0 level  ��  ���� 0 text   � � R e l y   o n   a   H a z e l   r u l e   t o   c o l l e c t   f r o m   t h e   c e n t r a l   f i l e   t o   D a y   O n e ���� 0 line   � � 	 	 	 -   R e l y   o n   a   H a z e l   r u l e   t o   c o l l e c t   f r o m   t h e   c e n t r a l   f i l e   t o   D a y   O n e ������ &0 previoussiblingid previousSiblingID �  6��  � ����     �  �  �  �  �  �  �  �  �  �  �
  �	  �  �  � ����    ���� 0 id   �  8 �� !�� 0 tagnames tagNames  ��"��  "   ! ����#�� 0 	textindex 	textIndex�� �# ����$�� 0 
childindex 
childIndex�� $ ����%�� 0 tags  ��  % ��&'�� 0 parentid parentID& �((  4' ����)�� 0 	lineindex 	lineIndex�� ) ��*+�� 0 type  * �,,  u n o r d e r e d+ ����-�� 	0 level  �� - ��./�� 0 lastchildid lastChildID. �00  9/ ��12�� 0 text  1 �33 $ S i m p l e   A p p l e s c r i p t2 ��45�� 0 firstchildid firstChildID4 �66  95 ��78�� 0 line  7 �99 , 	 	 -   S i m p l e   A p p l e s c r i p t8 ��:���� &0 previoussiblingid previousSiblingID: �;;  5��   ��<�� <  =������������������������������= ��>�� >  ?@? ����A�� 0 	textindex 	textIndex��A ��BC�� 0 parentid parentIDB �DD  8C ��EF�� 0 id  E �GG  9F ����H�� 0 	lineindex 	lineIndex�� 	H ����I�� 	0 level  �� I ����J�� 0 
childindex 
childIndex��  J ��KL�� 0 text  K �MM . L o g   s t r a i g h t   t o   D a y   O n eL ��NO�� 0 type  N �PP  u n o r d e r e dO ��QR�� 0 tagnames tagNamesQ ��S��  S   R ����T�� 0 tags  ��  T ��U���� 0 line  U �VV 8 	 	 	 -   L o g   s t r a i g h t   t o   D a y   O n e��  @ ��W��  W   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �9  �8  �7  �6  �5  �4  �3  �2  �1  �0  �/  �.  �-  �,  u ��X�� X  YZY ��[\�� 0 id  [ �]]  1 0\ ��^_�� 0 tagnames tagNames^ ��`��  `   _ ����a�� 0 	textindex 	textIndex��/a ����b�� 0 
childindex 
childIndex�� b ����c�� 0 tags  ��  c ��de�� 0 parentid parentIDd �ff  3 1e ����g�� 0 	lineindex 	lineIndex�� 
g ��hi�� 0 type  h �jj  u n o r d e r e di ����k�� 	0 level  �� k ��lm�� 0 lastchildid lastChildIDl �nn  1 8m ��op�� 0 text  o �qq  I s s u e s :p ��rs�� 0 firstchildid firstChildIDr �tt  1 1s ��uv�� 0 line  u �ww  	 -   I s s u e s :v ��x���� &0 previoussiblingid previousSiblingIDx �yy  4��  Z ��z�� z  {|}�������������������������{ �~~�~ ~  � �}���} 0 id  � ���  1 1� �|���| 0 tagnames tagNames� �{��{ �  �� ���  d o n e� �z�y��z 0 	textindex 	textIndex�y:� �x�w��x 0 
childindex 
childIndex�w  � �v���v 0 tags  � �u��t�u 0 done  � ���   2 0 1 2 - 1 2 - 1 2   1 0 : 5 6�t  � �s���s 0 parentid parentID� ���  1 0� �r�q��r 0 	lineindex 	lineIndex�q � �p���p 0 type  � ���  u n o r d e r e d� �o�n��o 	0 level  �n � �m���m 0 lastchildid lastChildID� ���  1 2� �l���l 0 text  � ��� r T h e   s i m p l e   A p p l e s c r i p t   a p p r o a c h   a l l o w s   n o   t i m e   b u f f e r i n g :� �k���k 0 nextsiblingid nextSiblingID� ���  1 3� �j���j 0 firstchildid firstChildID� ���  1 2� �i��h�i 0 line  � ��� � 	 	 -   T h e   s i m p l e   A p p l e s c r i p t   a p p r o a c h   a l l o w s   n o   t i m e   b u f f e r i n g :   @ d o n e ( 2 0 1 2 - 1 2 - 1 2   1 0 : 5 6 )�h  � �g��g �  ��f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X� �W��W �  ��� �V�U��V 0 	textindex 	textIndex�U�� �T���T 0 parentid parentID� ���  1 1� �S���S 0 id  � ���  1 2� �R�Q��R 0 	lineindex 	lineIndex�Q � �P�O��P 	0 level  �O � �N�M��N 0 
childindex 
childIndex�M  � �L���L 0 text  � ��� r E v e r y   i t e m   m a r k e d   a s   d o n e   g e n e r a t e s   a n o t h e r   D a y   O n e   e n t r y� �K���K 0 type  � ���  u n o r d e r e d� �J���J 0 tagnames tagNames� �I��I �  �� ���  d o n e� �H���H 0 tags  � �G��F�G 0 done  � ���   2 0 1 2 - 1 2 - 1 2   1 0 : 5 6�F  � �E��D�E 0 line  � ��� � 	 	 	 -   E v e r y   i t e m   m a r k e d   a s   d o n e   g e n e r a t e s   a n o t h e r   D a y   O n e   e n t r y   @ d o n e ( 2 0 1 2 - 1 2 - 1 2   1 0 : 5 6 )�D  � �C��C  �   �f  �e  �d  �c  �b  �a  �`  �_  �^  �]  �\  �[  �Z  �Y  �X  | �B��B �  ��� �A���A 0 id  � ���  1 3� �@���@ 0 tagnames tagNames� �?��? �  �� ���  d o n e� �>�=��> 0 	textindex 	textIndex�=�� �<�;��< 0 
childindex 
childIndex�; � �:���: 0 tags  � �9��8�9 0 done  � ���   2 0 1 2 - 1 2 - 1 2   1 0 : 5 6�8  � �7���7 0 parentid parentID� ���  1 0� �6�5��6 0 	lineindex 	lineIndex�5 � �4���4 0 type  � ���  u n o r d e r e d� �3�2��3 	0 level  �2 � �1���1 0 lastchildid lastChildID� ���  1 7� �0���0 0 text  � ��� � S i m p l y   w r i t i n g   t o   a   c e n t r a l   f i l e   c o u l d   a l l o w   f o r   i n t e g r a t i o n   o f   O m n i F o c u s   a n d   D a y O n e   l o g g i n g� �/���/ 0 nextsiblingid nextSiblingID� ���  1 8� �.���. 0 firstchildid firstChildID� ���  1 4� �-���- 0 line  � ��� � 	 	 -   S i m p l y   w r i t i n g   t o   a   c e n t r a l   f i l e   c o u l d   a l l o w   f o r   i n t e g r a t i o n   o f   O m n i F o c u s   a n d   D a y O n e   l o g g i n g   @ d o n e ( 2 0 1 2 - 1 2 - 1 2   1 0 : 5 6 )� �,��+�, &0 previoussiblingid previousSiblingID� ���  1 1�+  � �*��* �  �����)�(�'�&�%�$�#�"�!� ��� ��� �  ��� ���� 0 id  � ���  1 4� ���� 0 tagnames tagNames� ��� �  �� ���  d o n e� �� � 0 	textindex 	textIndex�`  ��� 0 
childindex 
childIndex�   �� 0 tags   ��� 0 done   �   2 0 1 2 - 1 2 - 1 2   1 0 : 5 6�   �� 0 parentid parentID �  1 3 ��	� 0 	lineindex 	lineIndex� 	 �
� 0 type  
 �  u n o r d e r e d ��� 	0 level  �  �� 0 text   � h P r o j e c t s   i n v o l v i n g   w o r k   o n   b o t h   c o u l d   b e   i n t e r l e a v e d �� 0 nextsiblingid nextSiblingID �  1 5 �
�	�
 0 line   � � 	 	 	 -   P r o j e c t s   i n v o l v i n g   w o r k   o n   b o t h   c o u l d   b e   i n t e r l e a v e d   @ d o n e ( 2 0 1 2 - 1 2 - 1 2   1 0 : 5 6 )�	  � ��     � ��    �� 0 id   �  1 5 �� 0 tagnames tagNames ��      �!!  d o n e ��"� 0 	textindex 	textIndex��" �� #� 0 
childindex 
childIndex�  # ��$%�� 0 tags  $ ��&���� 0 done  & �''   2 0 1 2 - 1 2 - 1 2   1 0 : 5 6��  % ��()�� 0 parentid parentID( �**  1 3) ����+�� 0 	lineindex 	lineIndex�� + ��,-�� 0 type  , �..  u n o r d e r e d- ����/�� 	0 level  �� / ��01�� 0 text  0 �22 � N O   ! ! !   T h e   O m n i F o c u s   s c r i p t   s i m p l y   o v e r w r i t e   t h e   D O N E   T O D A Y   f i l e   . . .1 ��34�� 0 nextsiblingid nextSiblingID3 �55  1 64 ��67�� 0 line  6 �88 � 	 	 	 -   N O   ! ! !   T h e   O m n i F o c u s   s c r i p t   s i m p l y   o v e r w r i t e   t h e   D O N E   T O D A Y   f i l e   . . .   @ d o n e ( 2 0 1 2 - 1 2 - 1 2   1 0 : 5 6 )7 ��9���� &0 previoussiblingid previousSiblingID9 �::  1 4��   ��;��  ;   � ��<�� <  =>= ��?@�� 0 id  ? �AA  1 6@ ��BC�� 0 tagnames tagNamesB ��D�� D  EE �FF  d o n eC ����G�� 0 	textindex 	textIndex��G ����H�� 0 
childindex 
childIndex�� H ��IJ�� 0 tags  I ��K���� 0 done  K �LL   2 0 1 2 - 1 2 - 1 2   1 0 : 5 6��  J ��MN�� 0 parentid parentIDM �OO  1 3N ����P�� 0 	lineindex 	lineIndex�� P ��QR�� 0 type  Q �SS  u n o r d e r e dR ����T�� 	0 level  �� T ��UV�� 0 text  U �WW d T h o   i t   d o e s n ' t   o v e r w r i t e   t h e   l o g g e d   t o d a y   f i l e   . . .V ��XY�� 0 nextsiblingid nextSiblingIDX �ZZ  1 7Y ��[\�� 0 line  [ �]] � 	 	 	 -   T h o   i t   d o e s n ' t   o v e r w r i t e   t h e   l o g g e d   t o d a y   f i l e   . . .     @ d o n e ( 2 0 1 2 - 1 2 - 1 2   1 0 : 5 6 )\ ��^���� &0 previoussiblingid previousSiblingID^ �__  1 5��  > ��`��  `   � ��a�� a  bcb ��de�� 0 id  d �ff  1 7e ��gh�� 0 tagnames tagNamesg ��i��  i   h ����j�� 0 	textindex 	textIndex��ej ����k�� 0 
childindex 
childIndex�� k ����l�� 0 tags  ��  l ��mn�� 0 parentid parentIDm �oo  1 3n ����p�� 0 	lineindex 	lineIndex�� p ��qr�� 0 type  q �ss  u n o r d e r e dr ����t�� 	0 level  �� t ��uv�� 0 text  u �ww  v ��xy�� 0 line  x �zz 
 	 	 	 -  y ��{���� &0 previoussiblingid previousSiblingID{ �||  1 6��  c ��}��  }   �)  �(  �'  �&  �%  �$  �#  �"  �!  �   �  �  } ��~�� ~  � ������ 0 id  � ���  1 8� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��k� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 0� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  2 1� ������ 0 text  � ��� x L o o k s   a s   i f   H a z e l   e v e n t s   f o r   F T   w o u l d   h a v e   t o   b e   t i m e - b a s e d  � ������ 0 firstchildid firstChildID� ���  1 9� ������ 0 line  � ��� � 	 	 -   L o o k s   a s   i f   H a z e l   e v e n t s   f o r   F T   w o u l d   h a v e   t o   b e   t i m e - b a s e d  � ������� &0 previoussiblingid previousSiblingID� ���  1 3��  � ����� �  ������������������������������ ����� �  ��� ������ 0 id  � ���  1 9� ������ 0 tagnames tagNames� ����� �  �� ���  d o n e� ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex��  � ������ 0 tags  � ������� 0 done  � ���   2 0 1 2 - 1 2 - 1 2   1 0 : 5 8��  � ������ 0 parentid parentID� ���  1 8� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� x T h e r e   a r e   n o   o b v i o u s   e v e n t s   w h i c h   c o u l d   t r i g g e r   a   H a z e l   r u l e� ������ 0 nextsiblingid nextSiblingID� ���  2 0� ������� 0 line  � ��� � 	 	 	 -   T h e r e   a r e   n o   o b v i o u s   e v e n t s   w h i c h   c o u l d   t r i g g e r   a   H a z e l   r u l e   @ d o n e ( 2 0 1 2 - 1 2 - 1 2   1 0 : 5 8 )��  � �����  �   � ����� �  ��� ������ 0 id  � ���  2 0� ������ 0 tagnames tagNames� ����� �  �� ���  d o n e� ������� 0 	textindex 	textIndex��� ������� 0 
childindex 
childIndex�� � ������ 0 tags  � ������� 0 done  � ���   2 0 1 2 - 1 2 - 1 2   1 0 : 5 8��  � ���� 0 parentid parentID� ���  1 8� �~�}��~ 0 	lineindex 	lineIndex�} � �|���| 0 type  � ���  u n o r d e r e d� �{�z��{ 	0 level  �z � �y���y 0 mode  � ���  t x t� �x���x 0 text  � ��� R Y e s   t h e r e   i s   -   a   d e l t a   t o   t h e   F T D o n e T o d a y� �w���w 0 nextsiblingid nextSiblingID� ���  2 1� �v���v 0 line  � ��� � 	 	 	 -   Y e s   t h e r e   i s   -   a   d e l t a   t o   t h e   F T D o n e T o d a y . t x t     @ d o n e ( 2 0 1 2 - 1 2 - 1 2   1 0 : 5 8 )� �u��t�u &0 previoussiblingid previousSiblingID� ���  1 9�t  � �s��s  �   � �r��r �  ��� �q���q 0 id  � ���  2 1� �p���p 0 tagnames tagNames� �o��o �  �� ���  d o n e� �n�m��n 0 	textindex 	textIndex�mR� �l�k��l 0 
childindex 
childIndex�k � �j���j 0 tags  � �i��h�i 0 done  � ���   2 0 1 2 - 1 2 - 1 2   1 0 : 5 8�h  � �g� �g 0 parentid parentID� �  1 8  �f�e�f 0 	lineindex 	lineIndex�e  �d�d 0 type   �  u n o r d e r e d �c�b�c 	0 level  �b  �a�a 0 text   �		 � W h e n e v e r   t h e r e   i s   a   d e l t a   t o   t h a t ,   w e   c o u l d ,   a f t e r   a   d e l a y ,   r u n   a   s c r i p t   w h i c h   d i d   t h e   l o g g i n g . �`
�` 0 line  
 � � 	 	 	 -   W h e n e v e r   t h e r e   i s   a   d e l t a   t o   t h a t ,   w e   c o u l d ,   a f t e r   a   d e l a y ,   r u n   a   s c r i p t   w h i c h   d i d   t h e   l o g g i n g .   @ d o n e ( 2 0 1 2 - 1 2 - 1 2   1 0 : 5 8 ) �_�^�_ &0 previoussiblingid previousSiblingID �  2 0�^  � �]�]     ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  �s  �r  �q  �p  �o  �n  �m  �l  �k  �j  �i  �h  �g  O �\�\    �[�[ 0 id   �  2 3 �Z�Z 0 tagnames tagNames �Y�Y      �X�W�X 0 	textindex 	textIndex�W� �V�U�V 0 
childindex 
childIndex�U  �T�S�T 0 tags  �S   �R�R 0 parentid parentID �  2 �Q�P�Q 0 	lineindex 	lineIndex�P  �O !�O 0 type    �""  u n o r d e r e d! �N�M#�N 	0 level  �M  # �L$%�L 0 lastchildid lastChildID$ �&&  2 7% �K'(�K 0 text  ' �))  S t a g e s( �J*+�J 0 firstchildid firstChildID* �,,  2 4+ �I-.�I 0 line  - �//  -   S t a g e s. �H0�G�H &0 previoussiblingid previousSiblingID0 �11  2 2�G   �F2�F 2  3456�E�D�C�B�A�@�?�>�=�<�;�:3 �97�9 7  898 �8:;�8 0 id  : �<<  2 4; �7=>�7 0 tagnames tagNames= �6?�6  ?   > �5�4@�5 0 	textindex 	textIndex�4�@ �3�2A�3 0 
childindex 
childIndex�2  A �1�0B�1 0 tags  �0  B �/CD�/ 0 parentid parentIDC �EE  2 3D �.�-F�. 0 	lineindex 	lineIndex�- F �,GH�, 0 type  G �II  u n o r d e r e dH �+�*J�+ 	0 level  �* J �)KL�) 0 text  K �MM F L o g g i n g   t o   t h e   d a y ' s   d o n e   t e x t   f i l eL �(NO�( 0 nextsiblingid nextSiblingIDN �PP  2 5O �'Q�&�' 0 line  Q �RR L 	 -   L o g g i n g   t o   t h e   d a y ' s   d o n e   t e x t   f i l e�&  9 �%S�%  S   4 �$T�$ T  UVU �#WX�# 0 id  W �YY  2 5X �"Z[�" 0 tagnames tagNamesZ �!\�!  \   [ � �]�  0 	textindex 	textIndex�] ��^� 0 
childindex 
childIndex� ^ ��_� 0 tags  �  _ �`a� 0 parentid parentID` �bb  2 3a ��c� 0 	lineindex 	lineIndex� c �de� 0 type  d �ff  u n o r d e r e de ��g� 	0 level  � g �hi� 0 text  h �jj Z R e n a m i n g   a   p r e v i o u s   l o g   f i l e   w i t h   a   d a t e s t a m pi �kl� 0 nextsiblingid nextSiblingIDk �mm  2 6l �no� 0 line  n �pp ` 	 -   R e n a m i n g   a   p r e v i o u s   l o g   f i l e   w i t h   a   d a t e s t a m po �q�� &0 previoussiblingid previousSiblingIDq �rr  2 4�  V �s�  s   5 �t� t  uvu �wx� 0 id  w �yy  2 6x �z{� 0 tagnames tagNamesz �|�  |   { �
�	}�
 0 	textindex 	textIndex�	2} ��~� 0 
childindex 
childIndex� ~ ��� 0 tags  �   ���� 0 parentid parentID� ���  2 3� ���� 0 	lineindex 	lineIndex� � ���� 0 type  � ���  u n o r d e r e d� � ����  	0 level  �� � ������ 0 text  � ��� R T r a n s f e r r i n g   f r o m   t h e   l o g   f i l e   t o   D a y   O n e� ������ 0 nextsiblingid nextSiblingID� ���  2 7� ������ 0 line  � ��� X 	 -   T r a n s f e r r i n g   f r o m   t h e   l o g   f i l e   t o   D a y   O n e� ������� &0 previoussiblingid previousSiblingID� ���  2 5��  v �����  �   6 ����� �  ��� ������ 0 id  � ���  2 7� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��_� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  2 3� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ���  � ������ 0 line  � ���  	 -  � ������� &0 previoussiblingid previousSiblingID� ���  2 6��  � �����  �   �E  �D  �C  �B  �A  �@  �?  �>  �=  �<  �;  �:  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �b �a  �`  �_  �^  ascr  ��ޭ