FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2012 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   . F o l d i n g T e x t   Q u i c k   E n t r y |  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 0 8 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � > 8 Ver 0.03 defaults to saving pTaskFile after updating it    � � � � p   V e r   0 . 0 3   d e f a u l t s   t o   s a v i n g   p T a s k F i l e   a f t e r   u p d a t i n g   i t �  � � � l     �� � ���   � G A Ver 0.04 experimentally normalizes any date content in tags like    � � � � �   V e r   0 . 0 4   e x p e r i m e n t a l l y   n o r m a l i z e s   a n y   d a t e   c o n t e n t   i n   t a g s   l i k e �  � � � l     �� � ���   � 2 , @start(tomorrow 8am) or @due(May 20 5pm) to    � � � � X   @ s t a r t ( t o m o r r o w   8 a m )   o r   @ d u e ( M a y   2 0   5 p m )   t o �  � � � l     �� � ���   � 7 1 @start(2013-01-14 08:00)  @due(2013-05-20 17:00)    � � � � b   @ s t a r t ( 2 0 1 3 - 0 1 - 1 4   0 8 : 0 0 )     @ d u e ( 2 0 1 3 - 0 5 - 2 0   1 7 : 0 0 ) �  � � � l     �� � ���   � D > Ver 0.05 prompts for file name in the absence of a valid path    � � � � |   V e r   0 . 0 5   p r o m p t s   f o r   f i l e   n a m e   i n   t h e   a b s e n c e   o f   a   v a l i d   p a t h �  � � � l     �� � ���   � X R and prompts to confirm header creation/selection is specified header is not found    � � � � �   a n d   p r o m p t s   t o   c o n f i r m   h e a d e r   c r e a t i o n / s e l e c t i o n   i s   s p e c i f i e d   h e a d e r   i s   n o t   f o u n d �  � � � l     �� � ���   � H B Ver 0.06 Fixed notify bug involving text without specified header    � � � � �   V e r   0 . 0 6   F i x e d   n o t i f y   b u g   i n v o l v i n g   t e x t   w i t h o u t   s p e c i f i e d   h e a d e r �  � � � l     �� � ���   � Z T Ver 0.08 Restores focus to the foreground app after adding line to FoldingText file    � � � � �   V e r   0 . 0 8   R e s t o r e s   f o c u s   t o   t h e   f o r e g r o u n d   a p p   a f t e r   a d d i n g   l i n e   t o   F o l d i n g T e x t   f i l e �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 	ptaskfile 	pTaskFile � m     � � � � � � $ H O M E / L i b r a r y / A p p l i c a t i o n   S u p p o r t / N o t a t i o n a l   V e l o c i t y / C u r r e n t L i s t . t x t �  � � � l     �� � ���   �  property pTaskFile : ""    � � � � . p r o p e r t y   p T a s k F i l e   :   " " �  � � � j   	 �� ���  0 pdefaultheader pDefaultHeader � m   	 
 � � � � � 
 I n b o x �  � � � l     ��������  ��  ��   �  � � � j    �� ��� $0 plstfilesuffixes plstFileSuffixes � J     � �  � � � m     � � � � �  f t �  ��� � m     � � � � �  t x t��   �  � � � j    �� ��� "0 pstrdefaultfile pstrDefaultFile � m     � � � � �  C u r r e n t �  � � � l      � � � � j    �� ��� 0 
poutfolder 
pOutFolder � I   �� ���
�� .earsffdralis        afdr � m    ��
�� afdrdesk��   �   documents folder    � � � � "   d o c u m e n t s   f o l d e r �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � , & OPTION TO AVOID LAUNCHING FoldingText    � � � � L   O P T I O N   T O   A V O I D   L A U N C H I N G   F o l d i n g T e x t �  � � � l     �� � ���   � S M if the following property is set to true, FoldingText will not be launched,     � � � � �   i f   t h e   f o l l o w i n g   p r o p e r t y   i s   s e t   t o   t r u e ,   F o l d i n g T e x t   w i l l   n o t   b e   l a u n c h e d ,   �  � � � l     �� � ���   � S M but the text will have to be inserted immediately after the specified header    � � � � �   b u t   t h e   t e x t   w i l l   h a v e   t o   b e   i n s e r t e d   i m m e d i a t e l y   a f t e r   t h e   s p e c i f i e d   h e a d e r �  � � � l     �� � ���   � ) # rather than at the end of its list    � � � � F   r a t h e r   t h a n   a t   t h e   e n d   o f   i t s   l i s t �  � � � l     �� � ���   � B <property pblnAvoidLaunchingFT : false -- not yet implemented    � � � � x p r o p e r t y   p b l n A v o i d L a u n c h i n g F T   :   f a l s e   - -   n o t   y e t   i m p l e m e n t e d �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� $0 pblnsaveonupdate pblnSaveOnUpdate � m    ��
�� boovtrue � 6 0 save file after adding task through FoldingText    � � � � `   s a v e   f i l e   a f t e r   a d d i n g   t a s k   t h r o u g h   F o l d i n g T e x t �  � � � l     ��������  ��  ��   �    j    #���� 0 pbtnaddheader pbtnAddHeader m    " �  A d d   n e w   h e a d e r  j   $ (���� "0 pbtnlistheaders pbtnListHeaders m   $ ' �		  L i s t   h e a d e r s 

 l     ��������  ��  ��    l     ����   &   NORMALIZING INFORMAL DATE ENTRY    � @   N O R M A L I Z I N G   I N F O R M A L   D A T E   E N T R Y  l      j   ) +���� 0 pblnfixdates pblnFixDates m   ) *��
�� boovtrue P J convert informal dates to standard YYYY-mm-dd HH:MM (see rRequired below)    � �   c o n v e r t   i n f o r m a l   d a t e s   t o   s t a n d a r d   Y Y Y Y - m m - d d   H H : M M   ( s e e   r R e q u i r e d   b e l o w )  l      j   , 8���� 0 plstdatetags plstDateTags J   , 7   m   , /!! �"" 
 s t a r t  #$# m   / 2%% �&&  d u e$ '��' m   2 5(( �))  d o n e��   . ( Normalize any dates found in these tags    �** P   N o r m a l i z e   a n y   d a t e s   f o u n d   i n   t h e s e   t a g s +,+ j   9 =��-�� 0 	prequired 	pRequired- m   9 <.. �//� h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e 
 
 I n s t a l l a t i o n : 
 
 1 .   D o w n l o a d   a n d   e x p a n d   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e / a r c h i v e / m a s t e r . z i p 
 
 2 .   I n   T e r m i n a l . a p p   c d   t o   t h e   u n z i p p e d   f o l d e r   ( e . g .   t y p e   c d   +   s p a c e   a n d   d r a g / d r o p   t h e   f o l d e r   t o   t h e   T e r m i n a l . a p p   c o m m a n d   l i n e ,   t h e n   t a p   r e t u r n ) 
 
 3 .   E n t e r   t h e   f o l l o w i n g   c o m m a n d   i n   T e r m i n a l . a p p :   s u d o   p y t h o n   s e t u p . p y   i n s t a l l 
, 010 l     ��������  ��  ��  1 232 l     ��45��  4  	 FUNCTION   5 �66    F U N C T I O N3 787 l     ��������  ��  ��  8 9:9 l     ��;<��  ; j d Allows quick addition of tasks (through LaunchBar) under a particular heading in a FoldingText file   < �== �   A l l o w s   q u i c k   a d d i t i o n   o f   t a s k s   ( t h r o u g h   L a u n c h B a r )   u n d e r   a   p a r t i c u l a r   h e a d i n g   i n   a   F o l d i n g T e x t   f i l e: >?> l     ��������  ��  ��  ? @A@ l     ��BC��  B   Specifying the header:   C �DD .   S p e c i f y i n g   t h e   h e a d e r :A EFE l     ��������  ��  ��  F GHG l     ��IJ��  I ^ X The header under which the task will be listed can be specified (by a case-insensitive    J �KK �   T h e   h e a d e r   u n d e r   w h i c h   t h e   t a s k   w i l l   b e   l i s t e d   c a n   b e   s p e c i f i e d   ( b y   a   c a s e - i n s e n s i t i v e  H LML l     ��NO��  N U O partial string or regex) or chosen from a menu, if there are multiple matches.   O �PP �   p a r t i a l   s t r i n g   o r   r e g e x )   o r   c h o s e n   f r o m   a   m e n u ,   i f   t h e r e   a r e   m u l t i p l e   m a t c h e s .M QRQ l     ��ST��  S ^ X If no header is specified, a default header (specified by pDefaultHeader above) is used   T �UU �   I f   n o   h e a d e r   i s   s p e c i f i e d ,   a   d e f a u l t   h e a d e r   ( s p e c i f i e d   b y   p D e f a u l t H e a d e r   a b o v e )   i s   u s e dR VWV l     ��������  ��  ��  W XYX l     ��Z[��  Z   INSTALLATION   [ �\\    I N S T A L L A T I O NY ]^] l     ��������  ��  ��  ^ _`_ l     ��ab��  a X R Edit pTaskFile above to specify a full Posix path to an existing FoldingText file   b �cc �   E d i t   p T a s k F i l e   a b o v e   t o   s p e c i f y   a   f u l l   P o s i x   p a t h   t o   a n   e x i s t i n g   F o l d i n g T e x t   f i l e` ded l     ��fg��  f 9 3 Use $HOME rather than ~ to specify the home folder   g �hh f   U s e   $ H O M E   r a t h e r   t h a n   ~   t o   s p e c i f y   t h e   h o m e   f o l d e re iji l     ��������  ��  ��  j klk l     ��mn��  m K E Edit pDefaultHeader to the name of a header in the FoldingText file.   n �oo �   E d i t   p D e f a u l t H e a d e r   t o   t h e   n a m e   o f   a   h e a d e r   i n   t h e   F o l d i n g T e x t   f i l e .l pqp l     ��rs��  r G A This allows for quick entry of tasks without specifying a header   s �tt �   T h i s   a l l o w s   f o r   q u i c k   e n t r y   o f   t a s k s   w i t h o u t   s p e c i f y i n g   a   h e a d e rq uvu l     ��������  ��  ��  v wxw l     ��yz��  y L F Save as a .scpt on a path indexed by LaunchBar, and reindex that path   z �{{ �   S a v e   a s   a   . s c p t   o n   a   p a t h   i n d e x e d   b y   L a u n c h B a r ,   a n d   r e i n d e x   t h a t   p a t hx |}| l     ����~��  �  �~  } ~~ l     �}���}  � 
  USE   � ���    U S E ��� l     �|�{�z�|  �{  �z  � ��� l     �y���y  � P J Invoke the script with Launchbar, tap the space-bar to open a text field,   � ��� �   I n v o k e   t h e   s c r i p t   w i t h   L a u n c h b a r ,   t a p   t h e   s p a c e - b a r   t o   o p e n   a   t e x t   f i e l d ,� ��� l     �x���x  � [ U and enter a string using ">" to separate the text and tags from the header specifier   � ��� �   a n d   e n t e r   a   s t r i n g   u s i n g   " > "   t o   s e p a r a t e   t h e   t e x t   a n d   t a g s   f r o m   t h e   h e a d e r   s p e c i f i e r� ��� l     �w�v�u�w  �v  �u  � ��� l     �t���t  � 2 , 	Task text [@tag ...] [ > project string ]    � ��� X   	 T a s k   t e x t   [ @ t a g   . . . ]   [   >   p r o j e c t   s t r i n g   ]  � ��� l     �s�r�q�s  �r  �q  � ��� l     �p���p  � x r Write report @tag1 @tag2 > part of heading name	[part of heading - case insensitive - menu pops up if not unique]   � ��� �   W r i t e   r e p o r t   @ t a g 1   @ t a g 2   >   p a r t   o f   h e a d i n g   n a m e 	 [ p a r t   o f   h e a d i n g   -   c a s e   i n s e n s i t i v e   -   m e n u   p o p s   u p   i f   n o t   u n i q u e ]� ��� l     �o���o  � � ~ Read New York Times @tag3 > /regular expression/ 	[a header expression between / will be interpreted as a regular expression]   � ��� �   R e a d   N e w   Y o r k   T i m e s   @ t a g 3   >   / r e g u l a r   e x p r e s s i o n /   	 [ a   h e a d e r   e x p r e s s i o n   b e t w e e n   /   w i l l   b e   i n t e r p r e t e d   a s   a   r e g u l a r   e x p r e s s i o n ]� ��� l     �n���n  � ^ X Buy oranges  > *										[simple asterisk to choose from menu of headings in the file]   � ��� �   B u y   o r a n g e s     >   * 	 	 	 	 	 	 	 	 	 	 [ s i m p l e   a s t e r i s k   t o   c h o o s e   f r o m   m e n u   o f   h e a d i n g s   i n   t h e   f i l e ]� ��� l     �m���m  � T N Discard "art of war" and run !!				 		[append to default heading, if defined]   � ��� �   D i s c a r d   " a r t   o f   w a r "   a n d   r u n   ! ! 	 	 	 	   	 	 [ a p p e n d   t o   d e f a u l t   h e a d i n g ,   i f   d e f i n e d ]� ��� l     �l�k�j�l  �k  �j  � ��� l     �i���i  �  on run -- test   � ���  o n   r u n   - -   t e s t� ��� l     �h���h  � R L	--handle_string("go for run @start(tomorrow 8am)  @due(May 20 5pm) > glog")   � ��� � 	 - - h a n d l e _ s t r i n g ( " g o   f o r   r u n   @ s t a r t ( t o m o r r o w   8 a m )     @ d u e ( M a y   2 0   5 p m )   >   g l o g " )� ��� l     �g���g  � ) #	handle_string("another odd thing")   � ��� F 	 h a n d l e _ s t r i n g ( " a n o t h e r   o d d   t h i n g " )� ��� l     �f���f  �  end run   � ���  e n d   r u n� ��� l     �e�d�c�e  �d  �c  � ��� l     �b���b  � : 4 STANDARD **LAUNCHBAR** HANDLER FOR STRING PARAMETER   � ��� h   S T A N D A R D   * * L A U N C H B A R * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R� ��� i   > A��� I      �a��`�a 0 handle_string  � ��_� o      �^�^ 0 strtaskline strTaskLine�_  �`  � l    ���� I     �]��\�] 0 add2ft Add2FT� ��� o    �[�[ 0 	ptaskfile 	pTaskFile� ��Z� o    �Y�Y 0 strtaskline strTaskLine�Z  �\  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� ��� l     �X�W�V�X  �W  �V  � ��� l     �U���U  � ` Z STANDARD **ALFRED** HANDLER FOR STRING PARAMETER (NB **LIMITED** FUNCTIONALITY IN ALFRED)   � ��� �   S T A N D A R D   * * A L F R E D * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R   ( N B   * * L I M I T E D * *   F U N C T I O N A L I T Y   I N   A L F R E D )� ��� l     �T���T  � y s ( ALFRED does not support persistence of property state between runs, so forgets file paths specified at run-time    � ��� �   (   A L F R E D   d o e s   n o t   s u p p o r t   p e r s i s t e n c e   o f   p r o p e r t y   s t a t e   b e t w e e n   r u n s ,   s o   f o r g e t s   f i l e   p a t h s   s p e c i f i e d   a t   r u n - t i m e  � ��� l     �S���S  � N H ALFRED is also unable to run the Growl Notify function in this script,    � ��� �   A L F R E D   i s   a l s o   u n a b l e   t o   r u n   t h e   G r o w l   N o t i f y   f u n c t i o n   i n   t h i s   s c r i p t ,  � ��� l     �R���R  � d ^ and seems to perform more slowly with user interaction commands of the display/choose variety   � ��� �   a n d   s e e m s   t o   p e r f o r m   m o r e   s l o w l y   w i t h   u s e r   i n t e r a c t i o n   c o m m a n d s   o f   t h e   d i s p l a y / c h o o s e   v a r i e t y� ��� l     �Q���Q  � ( " from the Standard Additions.osax)   � ��� D   f r o m   t h e   S t a n d a r d   A d d i t i o n s . o s a x )� ��� i   B E��� I      �P��O�P 0 alfred_script  � ��N� o      �M�M 0 strtaskline strTaskLine�N  �O  � l    ���� I     �L��K�L 0 add2ft Add2FT� ��� o    �J�J 0 	ptaskfile 	pTaskFile� ��I� o    �H�H 0 strtaskline strTaskLine�I  �K  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]�    l     �G�F�E�G  �F  �E    l     �D�D   j d TOP LEVEL FUNCTION: PARSE TASKLINE, AND ADD GIVEN TASK AND TAGS TO SPECIFIED HEADER IN DEFAULT FILE    � �   T O P   L E V E L   F U N C T I O N :   P A R S E   T A S K L I N E ,   A N D   A D D   G I V E N   T A S K   A N D   T A G S   T O   S P E C I F I E D   H E A D E R   I N   D E F A U L T   F I L E  i   F I	
	 I      �C�B�C 0 add2ft Add2FT  o      �A�A 0 strpath strPath �@ o      �?�? 0 strtaskline strTaskLine�@  �B  
 k     �  l     �>�>   1 + WHICH APP IS CURRENTLY IN THE FOREGROUND ?    � V   W H I C H   A P P   I S   C U R R E N T L Y   I N   T H E   F O R E G R O U N D   ?  r     	 l    �=�< I    �;
�; .earsffdralis        afdr m     �:
�: appfegfp �9�8
�9 
rtyp m    �7
�7 
utxt�8  �=  �<   o      �6�6 0 strfrontapp strFrontApp  l  
 
�5�4�3�5  �4  �3     l  
 
�2!"�2  ! !  CHECK THAT THE FILE EXISTS   " �## 6   C H E C K   T H A T   T H E   F I L E   E X I S T S  $%$ Z   
 �&'�1(& H   
 )) I   
 �0*�/�0 0 
fileexists 
FileExists* +�.+ o    �-�- 0 strpath strPath�.  �/  ' k    �,, -.- l   �,/0�,  / "  REPORT THAT FILE IS UNKNOWN   0 �11 8   R E P O R T   T H A T   F I L E   I S   U N K N O W N. 232 O    �454 k    �66 787 I   !�+�*�)
�+ .miscactvnull��� ��� null�*  �)  8 9:9 l  " L;�(�'; I  " L�&<=
�& .sysodlogaskr        TEXT< b   " ->?> b   " '@A@ b   " %BCB m   " #DD �EE F D e f a u l t   F o l d i n g T e x t   f i l e   n o t   f o u n d :C 1   # $�%
�% 
lnfdA 1   % &�$
�$ 
lnfd? l 
 ' ,F�#�"F o   ' ,�!�! 0 	ptaskfile 	pTaskFile�#  �"  = � GH
�  
btnsG J   . 2II JKJ m   . /LL �MM  C a n c e lK N�N m   / 0OO �PP  C h o o s e   F i l e�  H �QR
� 
dfltQ m   3 4SS �TT  C h o o s e   F i l eR �U�
� 
apprU b   7 FVWV b   7 @XYX o   7 <�� 0 ptitle pTitleY m   < ?ZZ �[[      v e r .  W o   @ E�� 0 pver pVer�  �(  �'  : \]\ l  M M����  �  �  ] ^_^ r   M d`a` n  M bbcb I   N b�d�� 0 list2string List2Stringd efe o   N S�� $0 plstfilesuffixes plstFileSuffixesf ghg m   S Vii �jj  .h klk m   V Ymm �nn  ,   .l o�o m   Y \pp �qq  �  �  c  f   M Na o      �� 0 strsuffixes strSuffixes_ r�r r   e �sts c   e �uvu l  e �w��w n   e �xyx 1   � ��
� 
posxy l  e �z��z I  e ���
{
� .sysostdfalis    ��� null�
  { �	|}
�	 
prmp| b   i x~~ b   i t��� b   i r��� o   i n�� 0 ptitle pTitle� m   n q�� ���    f i l e   (� o   r s�� 0 strsuffixes strSuffixes l 	 t w���� m   t w�� ���  )�  �  } ���
� 
ftyp� o   { ��� $0 plstfilesuffixes plstFileSuffixes� ���
� 
dflc� o   � �� �  0 
poutfolder 
pOutFolder�  �  �  �  �  v m   � ���
�� 
TEXTt o      ���� 0 	ptaskfile 	pTaskFile�  5 5    �����
�� 
capp� m    �� ���  s e v s
�� kfrmID  3 ��� r   � ���� I      ������� 0 
parseentry 
ParseEntry� ���� o   � ����� 0 strtaskline strTaskLine��  ��  � J      �� ��� o      ���� 0 strtask strTask� ���� o      ���� 0 	strheader 	strHeader��  � ���� I   � �������� 0 addline AddLine� ��� o   � ����� 0 	ptaskfile 	pTaskFile� ��� o   � ����� 0 	strheader 	strHeader� ���� o   � ����� 0 strtask strTask��  ��  ��  �1  ( k   � ��� ��� r   � ���� I      ������� 0 
parseentry 
ParseEntry� ���� o   � ����� 0 strtaskline strTaskLine��  ��  � J      �� ��� o      ���� 0 strtask strTask� ���� o      ���� 0 	strheader 	strHeader��  � ���� I   � �������� 0 addline AddLine� ��� o   � ����� 0 strpath strPath� ��� o   � ����� 0 	strheader 	strHeader� ���� o   � ����� 0 strtask strTask��  ��  ��  % ��� l  � ���������  ��  ��  � ��� l  � �������  � %  RESTORE FOCUS TO THE FRONT APP   � ��� >   R E S T O R E   F O C U S   T O   T H E   F R O N T   A P P� ���� O   � ���� k   � ��� ��� I  � �������
�� .miscactvnull��� ��� null��  ��  � ���� I  � �������
�� .miscactvnull��� ��� null��  ��  ��  � 4   � ����
�� 
capp� o   � ����� 0 strfrontapp strFrontApp��   ��� l     ��������  ��  ��  � ��� i   J M��� I      ������� 0 list2string List2String� ��� o      ���� 0 lst  � ��� o      ���� 0 strstart strStart� ��� o      ���� 0 strsep strSep� ���� o      ���� 0 strend strEnd��  ��  � k     *�� ��� r     ��� J     �� ��� n    ��� 1    ��
�� 
txdl�  f     � ���� o    ���� 0 strsep strSep��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1    ��
�� 
txdl�  f    ��  � ��� r    !��� b    ��� l   ������ c    ��� b    ��� o    ���� 0 strstart strStart� o    ���� 0 lst  � m    ��
�� 
TEXT��  ��  � o    ���� 0 strend strEnd� o      ���� 0 str  � ��� r   " '��� o   " #���� 0 dlm  � n     ��� 1   $ &��
�� 
txdl�  f   # $� ���� L   ( *�� o   ( )���� 0 str  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � R L ADD A TASK LINE UNDER THE SPECFIED HEADER IN THE SPECIFIED FOLDINGTEXT FILE   � ��� �   A D D   A   T A S K   L I N E   U N D E R   T H E   S P E C F I E D   H E A D E R   I N   T H E   S P E C I F I E D   F O L D I N G T E X T   F I L E� ��� i   N Q��� I      ������� 0 addline AddLine� � � o      ���� 0 strpath strPath   o      ���� 0 	strheader 	strHeader �� o      ���� 0 strline strLine��  ��  � k    �  o     ���� 0 strpath strPath  r    	
	 b     b    
 m     � ( o p e n   - a   F o l d i n g T e x t   I    	������ 0 
quotedpath 
QuotedPath �� o    ���� 0 strpath strPath��  ��   m   
  �  ;   s l e e p   0 . 1
 o      ���� 0 strcmd strCMD  I   ����
�� .sysoexecTEXT���     TEXT o    ���� 0 strcmd strCMD��    l   ��������  ��  ��    r     b     m       �!!  -   o    ���� 0 strline strLine o      ���� 0 stritem strItem "��" O   �#$# k   �%% &'& r    %()( 4   #��*
�� 
docu* m   ! "���� ) o      ���� 0 odoc oDoc' +��+ O   &�,-, k   *�.. /0/ l  * *��12��  1 8 2 LOOK FOR SPECIFIED HEADER (SIMPLE MATCH OR REGEX)   2 �33 d   L O O K   F O R   S P E C I F I E D   H E A D E R   ( S I M P L E   M A T C H   O R   R E G E X )0 454 Z   * u67��86 F   * 59:9 C   * -;<; o   * +���� 0 	strheader 	strHeader< m   + ,== �>>  /: D   0 3?@? o   0 1���� 0 	strheader 	strHeader@ m   1 2AA �BB  /7 l  8 OCDEC r   8 OFGF I  8 M����H
�� .PTsugtnDnull���     docu��  H ��I��
�� 
FTphI b   : IJKJ b   : GLML m   : ;NN �OO : / / @ t y p e = h e a d i n g   a n d   m a t c h e s   'M l  ; FP����P n   ; FQRQ 7  < F��ST
�� 
ctxtS m   @ B���� T m   C E������R o   ; <���� 0 	strheader 	strHeader��  ��  K m   G HUU �VV  '��  G o      ���� 0 lstnodes lstNodesD   interpret as regex   E �WW &   i n t e r p r e t   a s   r e g e x��  8 k   R uXX YZY l  R c[\][ Z  R c^_����^ =   R W`a` o   R S���� 0 	strheader 	strHeadera m   S Vbb �cc  *_ r   Z _ded m   Z ]ff �gg  e o      ���� 0 	strheader 	strHeader��  ��  \ < 6 simple glob: trigger choice from full menu of headers   ] �hh l   s i m p l e   g l o b :   t r i g g e r   c h o i c e   f r o m   f u l l   m e n u   o f   h e a d e r sZ i��i r   d ujkj I  d s����l
�� .PTsugtnDnull���     docu��  l ��m��
�� 
FTphm b   f onon m   f ipp �qq N / / @ t y p e = h e a d i n g   a n d   @ l i n e   c o n t a i n s   [ i ]  o n   i nrsr 1   j n��
�� 
strqs o   i j���� 0 	strheader 	strHeader��  k o      �� 0 lstnodes lstNodes��  5 tut l  v v�~�}�|�~  �}  �|  u vwv r   v }xyx n   v {z{z 1   w {�{
�{ 
leng{ o   v w�z�z 0 lstnodes lstNodesy o      �y�y 0 lngnodes lngNodesw |}| Z   ~�~�x�~ >   ~ ���� o   ~ �w�w 0 lngnodes lngNodes� m    ��v�v   Z   � ����u�� ?   � ���� o   � ��t�t 0 lngnodes lngNodes� m   � ��s�s � l  � ����� r   � ���� n  � ���� I   � ��r��q�r 0 chooseheader ChooseHeader� ��� o   � ��p�p 0 odoc oDoc� ��o� o   � ��n�n 0 lstnodes lstNodes�o  �q  �  f   � �� J      �� ��� o      �m�m 0 strid strID� ��l� o      �k�k 0 strfullheader strFullHeader�l  � 1 + MULTIPLE MATCHES ? CHOOSE HEADER FROM MENU   � ��� V   M U L T I P L E   M A T C H E S  !�   C H O O S E   H E A D E R   F R O M   M E N U�u  � l  � ����� r   � ���� n   � ���� J   � ��� ��� o   � ��j�j 0 id  � ��i� o   � ��h�h 0 line  �i  � n   � ���� 4   � ��g�
�g 
cobj� m   � ��f�f � o   � ��e�e 0 lstnodes lstNodes� J      �� ��� o      �d�d 0 strid strID� ��c� o      �b�b 0 strfullheader strFullHeader�c  � %  SINGLE MATCH ? USE THIS HEADER   � ��� >   S I N G L E   M A T C H  !�   U S E   T H I S   H E A D E R�x  � k   ���� ��� l  � ��a���a  � @ : NO MATCHING HEADER FOUND: OFFER TO APPEND WITH TASK TEXT    � ��� t   N O   M A T C H I N G   H E A D E R   F O U N D :   O F F E R   T O   A P P E N D   W I T H   T A S K   T E X T  � ��� O   �\��� k   �[�� ��� I  � ��`�_�^
�` .miscactvnull��� ��� null�_  �^  � ��]� r   �[��� l  �Y��\�[� I  �Y�Z��
�Z .sysodlogaskr        TEXT� b   ���� b   ���� b   ���� b   ���� b   ���� b   ���� b   ���� b   ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���   H e a d e r   m a t c h i n g :� 1   � ��Y
�Y 
lnfd� 1   � ��X
�X 
lnfd� 1   � ��W
�W 
tab � n   � ���� 1   � ��V
�V 
strq� o   � ��U�U 0 	strheader 	strHeader� 1   � ��T
�T 
lnfd� 1   ��S
�S 
lnfd� l 	��R�Q� m  �� ���  n o t   f o u n d   i n :�R  �Q  � 1  
�P
�P 
lnfd� 1  �O
�O 
lnfd� o  �N�N 0 strpath strPath� 1  �M
�M 
lnfd� 1  �L
�L 
lnfd� l 	��K�J� m  �� ��� 
 A d d   ?�K  �J  � �I��
�I 
dtxt� o   !�H�H 0 	strheader 	strHeader� �G��
�G 
btns� J  $3�� ��� m  $'�� ���  C a n c e l� ��� o  ',�F�F "0 pbtnlistheaders pbtnListHeaders� ��E� o  ,1�D�D 0 pbtnaddheader pbtnAddHeader�E  � �C��
�C 
dflt� o  6;�B�B 0 pbtnaddheader pbtnAddHeader� �A��
�A 
cbtn� m  >A�� ���  C a n c e l� �@��?
�@ 
appr� b  DS��� b  DM��� o  DI�>�> 0 ptitle pTitle� m  IL�� ���      v e r .  � o  MR�=�= 0 pver pVer�?  �\  �[  � o      �<�< 0 recresponse recResponse�]  � 5   � ��;��:
�; 
capp� m   � ��� ���  s e v s
�: kfrmID  � ��� l ]]�9�8�7�9  �8  �7  �  �6  O  ]� O  a� k  e�  r  e�	 n  eu

 J  fu  1  gk�5
�5 
bhit �4 1  mq�3
�3 
ttxt�4   o  ef�2�2 0 recresponse recResponse	 J        o      �1�1 0 strbtn strBtn �0 o      �/�/ 0 	strheader 	strHeader�0   �. Z  �� =  �� o  ���-�- 0 strbtn strBtn o  ���,�, "0 pbtnlistheaders pbtnListHeaders l �� k  ��   r  ��!"! I ���+�*#
�+ .PTsugtnDnull���     docu�*  # �)$�(
�) 
FTph$ m  ��%% �&&  / / @ t y p e = h e a d i n g�(  " o      �'�' 0 lstnodes lstNodes  '�&' r  ��()( n ��*+* I  ���%,�$�% 0 chooseheader ChooseHeader, -.- o  ���#�# 0 odoc oDoc. /�"/ o  ���!�! 0 lstnodes lstNodes�"  �$  +  f  ��) J      00 121 o      � �  0 strid strID2 3�3 o      �� 0 strfullheader strFullHeader�  �&   2 , Choose an existing header from the document    �44 X   C h o o s e   a n   e x i s t i n g   h e a d e r   f r o m   t h e   d o c u m e n t 565 =  ��787 o  ���� 0 strbtn strBtn8 o  ���� 0 pbtnaddheader pbtnAddHeader6 9�9 l ��:;<: k  ��== >?> r  ��@A@ b  ��BCB m  ��DD �EE  #  C o  ���� 0 	strheader 	strHeaderA o      �� 0 strfullheader strFullHeader? F�F r  ��GHG n  ��IJI o  ���� 0 id  J l ��K��K n  ��LML 4 ���N
� 
cobjN m  ���� M l ��O��O I ����P
� .PTsuctnDnull���     docu�  P �Q�
� 
PTftQ o  ���� 0 strfullheader strFullHeader�  �  �  �  �  H o      �� 0 strid strID�  ; 2 , Get the id and name of a newly added header   < �RR X   G e t   t h e   i d   a n d   n a m e   o f   a   n e w l y   a d d e d   h e a d e r�   L  ���
�
  �.   o  ab�	�	 0 odoc oDoc m  ]^SS�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  �6  } TUT l ������  �  �  U VWV r  �XYX J  ��ZZ [\[ n ��]^] 1  ���
� 
txdl^  f  ��\ _�_ m  ��`` �aa  /�  Y J      bb cdc o      �� 0 dlm  d e�e n     fgf 1  	�
� 
txdlg  f  �  W hih r  jkj n  lml 4 � n
�  
citmn m  ������m o  ���� 0 strpath strPathk o      ���� 0 strfile strFilei opo r  qrq o  ���� 0 dlm  r n     sts 1  ��
�� 
txdlt  f  p uvu l ��������  ��  ��  v wxw Z  �yz��{y >  "|}| o  ���� 0 strid strID} m  !~~ �  z l %o���� k  %o�� ��� r  %;��� n  %9��� 4  49���
�� 
cobj� m  78���� � l %4������ I %4�����
�� .PTsuctnDnull���     docu��  � ����
�� 
FTai� o  )*���� 0 strid strID� �����
�� 
PTft� o  -.���� 0 stritem strItem��  ��  ��  � o      ���� 0 recnew recNew� ��� l <<��������  ��  ��  � ��� Z <Q������� o  <A���� 0 pblnfixdates pblnFixDates� r  DM��� n DK��� I  EK������� 0 fixdates FixDates� ��� o  EF���� 0 odoc oDoc� ���� o  FG���� 0 recnew recNew��  ��  �  f  DE� o      ���� 0 stritem strItem��  ��  � ��� l RR��������  ��  ��  � ���� n Ro��� I  So������� 0 notify Notify� ��� m  SV�� ���  F o l d i n g T e x t� ��� m  VY�� ���  F T   Q u i c k   E n t r y� ��� b  Yb��� b  Y`��� m  Y\�� ���  A d d e d   t a s k   t o  � 1  \_��
�� 
lnfd� o  `a���� 0 strfile strFile� ���� b  bi��� b  bg��� o  bc���� 0 strfullheader strFullHeader� l 	cf������ 1  cf��
�� 
lnfd��  ��  � o  gh���� 0 stritem strItem��  ��  �  f  RS��  � , & ADD TASK (WITH ANY TAGS) UNDER HEADER   � ��� L   A D D   T A S K   ( W I T H   A N Y   T A G S )   U N D E R   H E A D E R��  { l r����� k  r��� ��� r  r���� n  r���� 4  {����
�� 
cobj� m  ~���� � l r{������ I r{�����
�� .PTsuctnDnull���     docu��  � �����
�� 
PTft� o  vw���� 0 stritem strItem��  ��  ��  � o      ���� 0 recnew recNew� ��� l ����������  ��  ��  � ��� Z ��������� o  ������ 0 pblnfixdates pblnFixDates� r  ����� n ����� I  ��������� 0 fixdates FixDates� ��� o  ������ 0 odoc oDoc� ���� o  ������ 0 recnew recNew��  ��  �  f  ��� o      ���� 0 stritem strItem��  ��  � ��� l ����������  ��  ��  � ���� n ����� I  ��������� 0 notify Notify� ��� m  ���� ���  F o l d i n g T e x t� ��� m  ���� ���  F T   Q u i c k   E n t r y� ��� b  ����� b  ����� m  ���� ��� 0 A p p e n d e d   t a s k   t o   e n d   o f  � 1  ����
�� 
lnfd� o  ������ 0 strfile strFile� ���� o  ������ 0 stritem strItem��  ��  �  f  ����  � !  APPEND TASK TO END OF FILE   � ��� 6   A P P E N D   T A S K   T O   E N D   O F   F I L Ex ���� Z ��������� o  ������ $0 pblnsaveonupdate pblnSaveOnUpdate� I ��������
�� .coresavenull���     obj ��  ��  ��  ��  ��  - o   & '���� 0 odoc oDoc��  $ m    ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��  � ��� l     ��������  ��  ��  � ��� i   R U��� I      ������� 0 
quotedpath 
QuotedPath� ���� o      ���� 0 strpath strPath��  ��  � Z     ������ C    ��� o     ���� 0 strpath strPath� m       �  $� L     b     b    	 m     �  " o    ���� 0 strpath strPath m   	 
		 �

  "��  � L     n     1    ��
�� 
strq o    ���� 0 strpath strPath�  l     ��������  ��  ��    i   V Y I      ������ 0 chooseheader ChooseHeader  o      ���� 0 odoc oDoc �� o      ���� 0 lstnodes lstNodes��  ��   k      O     O    k     !  l   ��������  ��  ��  ! "#" r    $%$ n    &'& 1   	 ��
�� 
leng' o    	���� 0 lstnodes lstNodes% o      ���� 0 lngnodes lngNodes# ()( r    *+* l   ,����, n    -.- 1    ��
�� 
leng. l   /����/ c    010 o    ���� 0 lngnodes lngNodes1 m    ��
�� 
TEXT��  ��  ��  ��  + o      ���� 0 	lngdigits 	lngDigits) 232 r    *454 J    66 787 J    ����  8 9��9 m    ���� ��  5 J      :: ;<; o      ���� 0 lstmenu lstMenu< =��= o      ���� 0 i  ��  3 >?> X   + V@�A@ k   ; QBB CDC r   ; KEFE b   ; HGHG b   ; DIJI n  ; BKLK I   < B�~M�}�~ 0 padnum PadNumM NON o   < =�|�| 0 i  O P�{P o   = >�z�z 0 	lngdigits 	lngDigits�{  �}  L  f   ; <J 1   B C�y
�y 
tab H n   D GQRQ o   E G�x�x 0 text  R o   D E�w�w 0 onode oNodeF n      STS  ;   I JT o   H I�v�v 0 lstmenu lstMenuD U�uU r   L QVWV [   L OXYX o   L M�t�t 0 i  Y m   M N�s�s W o      �r�r 0 i  �u  � 0 onode oNodeA o   . /�q�q 0 lstnodes lstNodes? Z[Z l  W W�p�o�n�p  �o  �n  [ \�m\ Z   W]^�l_] >   W [`a` o   W X�k�k 0 lstmenu lstMenua J   X Z�j�j  ^ k   ^	bb cdc O   ^ �efe k   f �gg hih I  f k�i�h�g
�i .miscactvnull��� ��� null�h  �g  i j�fj r   l �klk I  l ��emn
�e .gtqpchltns    @   @ ns  m o   l m�d�d 0 lstmenu lstMenun �cop
�c 
appro b   n {qrq b   n usts o   n s�b�b 0 ptitle pTitlet 1   s t�a
�a 
tab r o   u z�`�` 0 pver pVerp �_uv
�_ 
prmpu l 	 | }w�^�]w m   | }xx �yy  C h o o s e   h e a d e r :�^  �]  v �\z{
�\ 
inSLz l 
 � �|�[�Z| J   � ��Y�Y  �[  �Z  { �X}~
�X 
okbt} m   � � ���  O K~ �W��
�W 
cnbt� m   � ��� ���  C a n c e l� �V��
�V 
empL� m   � ��U
�U boovtrue� �T��S
�T 
mlsl� m   � ��R
�R boovfals�S  l o      �Q�Q 0 	varchoice 	varChoice�f  f 5   ^ c�P��O
�P 
capp� m   ` a�� ���  s e v s
�O kfrmID  d ��� Z  � ����N�M� =   � ���� o   � ��L�L 0 	varchoice 	varChoice� m   � ��K
�K boovfals� L   � ��� m   � ��J
�J 
msng�N  �M  � ��� r   � ���� n   � ���� 4   � ��I�
�I 
cobj� m   � ��H�H � o   � ��G�G 0 	varchoice 	varChoice� o      �F�F 0 	varchoice 	varChoice� ��� l  � ��E�D�C�E  �D  �C  � ��� r   � ���� J   � ��� ��� n  � ���� 1   � ��B
�B 
txdl�  f   � �� ��A� 1   � ��@
�@ 
tab �A  � J      �� ��� o      �?�? 0 dlm  � ��>� n     ��� 1   � ��=
�= 
txdl�  f   � ��>  � ��� r   � ���� c   � ���� l  � ���<�;� n   � ���� 4  � ��:�
�: 
citm� m   � ��9�9 � o   � ��8�8 0 	varchoice 	varChoice�<  �;  � m   � ��7
�7 
long� o      �6�6 0 i  � ��� r   ���� n   � ���� J   � ��� ��� o   � ��5�5 0 id  � ��4� o   � ��3�3 0 line  �4  � n   � ���� 4   � ��2�
�2 
cobj� o   � ��1�1 0 i  � o   � ��0�0 0 lstnodes lstNodes� J      �� ��� o      �/�/ 0 strid strID� ��.� o      �-�- 0 strfullheader strFullHeader�.  � ��,� r  	��� o  �+�+ 0 dlm  � n     ��� 1  �*
�* 
txdl�  f  �,  �l  _ L  �� J  �� ��� m  �� ���  � ��)� m  �� ���  �)  �m   o    �(�( 0 odoc oDoc m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   ��'� L  �� J  �� ��� o  �&�& 0 strid strID� ��%� o  �$�$ 0 strfullheader strFullHeader�%  �'   ��� l     �#�"�!�#  �"  �!  � ��� l     � ���   � 1 + SEPARATE TASK AND TAGS FROM HEADER PATTERN   � ��� V   S E P A R A T E   T A S K   A N D   T A G S   F R O M   H E A D E R   P A T T E R N� ��� i   Z ]��� I      ���� 0 
parseentry 
ParseEntry� ��� o      �� 0 strtaskline strTaskLine�  �  � k     q�� ��� r     ��� J     �� ��� n    ��� 1    �
� 
txdl�  f     � ��� m    �� ���  >�  � J      �� ��� o      �� 0 dlm  � ��� n     ��� 1    �
� 
txdl�  f    �  � ��� r    ��� n    � � 2   �
� 
citm  o    �� 0 strtaskline strTaskLine� o      �� 0 lstparts lstParts�  Z    e� ?    # n    !	 1    !�
� 
leng	 o    �� 0 lstparts lstParts m   ! "��  k   & F

  r   & : I   & 8��� 0 trim   � c   ' 4 l  ' 2�� n   ' 2 7  ( 2�

�
 
cobj m   , .�	�	  m   / 1���� o   ' (�� 0 lstparts lstParts�  �   m   2 3�
� 
TEXT�  �   o      �� 0 strtask strTask � r   ; F I   ; D��� 0 trim   � n   < @ 4   = @� 
�  
cobj m   > ?������ o   < =���� 0 lstparts lstParts�  �   o      ���� 0 	strheader 	strHeader�  �   r   I e !  J   I V"" #$# I   I O��%���� 0 trim  % &��& o   J K���� 0 strtaskline strTaskLine��  ��  $ '��' o   O T����  0 pdefaultheader pDefaultHeader��  ! J      (( )*) o      ���� 0 strtask strTask* +��+ o      ���� 0 	strheader 	strHeader��   ,-, r   f k./. o   f g���� 0 dlm  / n     010 1   h j��
�� 
txdl1  f   g h- 2��2 L   l q33 J   l p44 565 o   l m���� 0 strtask strTask6 7��7 o   m n���� 0 	strheader 	strHeader��  ��  � 898 l     ��������  ��  ��  9 :;: i   ^ a<=< I      ��>���� 0 
fileexists 
FileExists> ?��? o      ���� 0 strpath strPath��  ��  = r     @A@ =     BCB l    	D����D I    	��E��
�� .sysoexecTEXT���     TEXTE l    F����F b     GHG b     IJI m     KK �LL  t e s t   - e   "J o    ���� 0 strpath strPathH m    MM �NN  " ;   e c h o   $ ?��  ��  ��  ��  ��  C m   	 
OO �PP  0A o      ���� 0 str  ; QRQ l     ��������  ��  ��  R STS i   b eUVU I      ��W���� 0 trim  W X��X o      ���� 0 strtext strText��  ��  V I    ��Y��
�� .sysoexecTEXT���     TEXTY b     Z[Z b     \]\ m     ^^ �__ 
 e c h o  ] n    `a` 1    ��
�� 
strqa o    ���� 0 strtext strText[ m    bb �cc F   |   p e r l   - p i   - e   ' s / ^ \ s + / / ;   s / \ s + $ / / '��  T ded l     ��������  ��  ��  e fgf l     ��hi��  h > 8 NOTIFY USER OF RESULTS WITH GROWL OR APPLESCRIPT DIALOG   i �jj p   N O T I F Y   U S E R   O F   R E S U L T S   W I T H   G R O W L   O R   A P P L E S C R I P T   D I A L O Gg klk i   f imnm I      ��o���� 0 notify Notifyo pqp o      ���� 0 
strappname 
strAppNameq rsr o      ���� 0 
strprocess 
strProcesss tut o      ���� 0 strtitle strTitleu v��v o      ���� 0 strmsg strMsg��  ��  n O     �wxw k    �yy z{z r    |}| m    ~~ �  } o      ���� 0 strgrowlapp strGrowlApp{ ��� X    >����� Z    9������� ?    -��� l   +������ I   +�����
�� .corecnte****       ****� l   '������ 6   '��� 2    ��
�� 
prcs� =    &��� 1     "��
�� 
pnam� o   # %���� 0 	ogrowlapp 	oGrowlApp��  ��  ��  ��  ��  � m   + ,����  � k   0 5�� ��� r   0 3��� o   0 1���� 0 	ogrowlapp 	oGrowlApp� o      ���� 0 strgrowlapp strGrowlApp� ����  S   4 5��  ��  ��  �� 0 	ogrowlapp 	oGrowlApp� J    �� ��� m    �� ��� 
 G r o w l� ���� m    �� ���  G r o w l H e l p e r A p p��  � ���� Z   ? ������� >   ? B��� o   ? @���� 0 strgrowlapp strGrowlApp� m   @ A�� ���  � k   E p�� ��� r   E j��� b   E h��� b   E d��� b   E b��� b   E ^��� b   E \��� b   E X��� b   E V��� b   E T��� b   E R��� b   E P��� b   E N��� b   E L��� b   E J��� b   E H��� m   E F�� ��� ,  	 	 	 t e l l   a p p l i c a t i o n   "� o   F G���� 0 strgrowlapp strGrowlApp� m   H I�� ��� � "  	 	 	 	 r e g i s t e r   a s   a p p l i c a t i o n   " H o u t h a k k e r   s c r i p t s "   a l l   n o t i f i c a t i o n s   { "� o   J K���� 0 
strprocess 
strProcess� m   L M�� ��� 6 " }   d e f a u l t   n o t i f i c a t i o n s   { "� o   N O���� 0 
strprocess 
strProcess� m   P Q�� ��� 0 " }   i c o n   o f   a p p l i c a t i o n   "� o   R S���� 0 
strappname 
strAppName� m   T U�� ��� 0 "  	 	 	 	 n o t i f y   w i t h   n a m e   "� o   V W���� 0 
strprocess 
strProcess� m   X [�� ���  "   t i t l e   "� o   \ ]���� 0 strtitle strTitle� m   ^ a�� ��� j "   a p p l i c a t i o n   n a m e   " H o u t h a k k e r   s c r i p t s "   d e s c r i p t i o n   "� o   b c���� 0 strmsg strMsg� m   d g�� ���  "  	 	 	 e n d   t e l l� o      ���� 0 	strscript 	strScript� ���� I  k p�����
�� .sysodsct****        scpt� o   k l���� 0 	strscript 	strScript��  ��  ��  � k   s ��� ��� I  s x������
�� .miscactvnull��� ��� null��  ��  � ���� I  y �����
�� .sysodlogaskr        TEXT� o   y z���� 0 strmsg strMsg� ����
�� 
btns� J   } ��� ���� m   } ��� ���  O K��  � ����
�� 
dflt� m   � ��� ���  O K� �����
�� 
appr� b   � ���� b   � ���� o   � ����� 0 ptitle pTitle� 1   � ���
�� 
tab � o   � ����� 0 pver pVer��  ��  ��  x m     ���                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  1�8System Events.app                                              2}f� ^R        ����  	                CoreServices    �9�S      � PB    1�81�+1�*  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  l ��� l     ��������  ��  ��  � ��� l     ������  � B < LEFT PAD A DIGIT STRING WITH ZEROS (TO GET REQUIRED LENGTH)   � ��� x   L E F T   P A D   A   D I G I T   S T R I N G   W I T H   Z E R O S   ( T O   G E T   R E Q U I R E D   L E N G T H )� ��� i   j m��� I      ������� 0 padnum PadNum� ��� o      ���� 0 lngnum lngNum� ���� o      ���� 0 	lngdigits 	lngDigits��  ��  � k     )�� ��� r        c      o     ���� 0 lngnum lngNum m    ��
�� 
TEXT o      ���� 0 strnum strNum�  r     l   ���� \    	
	 o    ���� 0 	lngdigits 	lngDigits
 l   
���� n    
 1    
��
�� 
leng o    ���� 0 strnum strNum��  ��  ��  ��   o      ���� 0 lnggap lngGap  V    & k    !  r     b     m     �  0 o    ���� 0 strnum strNum o      ���� 0 strnum strNum �� r    ! \     o    ���� 0 lnggap lngGap m    ����  o      ���� 0 lnggap lngGap��   ?     !  o    �� 0 lnggap lngGap! m    �~�~   "�}" L   ' )## o   ' (�|�| 0 strnum strNum�}  � $%$ l     �{�z�y�{  �z  �y  % &'& l     �x()�x  ( 5 / Normalise contents of date tag in plstDateTags   ) �** ^   N o r m a l i s e   c o n t e n t s   o f   d a t e   t a g   i n   p l s t D a t e T a g s' +,+ l     �w-.�w  - M G to the standard FoldingText format "YYYY-mm-dd" or "YYYY-mm-dd HH:MM"    . �// �   t o   t h e   s t a n d a r d   F o l d i n g T e x t   f o r m a t   " Y Y Y Y - m m - d d "   o r   " Y Y Y Y - m m - d d   H H : M M "  , 010 i   n q232 I      �v4�u�v 0 fixdates FixDates4 565 o      �t�t 0 odoc oDoc6 7�s7 o      �r�r 0 recnew recNew�s  �u  3 O    898 O   :;: k   << =>= r    ?@? n    ABA o   	 �q�q 0 id  B o    	�p�p 0 recnew recNew@ o      �o�o 0 strid strID> CDC l   �nEF�n  E   ANY DATE TAGS HERE ?   F �GG *   A N Y   D A T E   T A G S   H E R E   ?D HIH r    JKJ m    �m
�m boovfalsK o      �l�l 0 blnfound blnFoundI LML X    <N�kON Z   $ 7PQ�j�iP E   $ +RSR o   $ )�h�h 0 plstdatetags plstDateTagsS o   ) *�g�g 0 otag oTagQ k   . 3TT UVU r   . 1WXW m   . /�f
�f boovtrueX o      �e�e 0 blnfound blnFoundV Y�dY  S   2 3�d  �j  �i  �k 0 otag oTagO n    Z[Z o    �c�c 0 tagnames tagNames[ o    �b�b 0 recnew recNewM \]\ l  = =�a�`�_�a  �`  �_  ] ^_^ l  = =�^`a�^  ` 7 1 IF THERE ARE DATE TAGS NORMALIZE THE DATE VALUES   a �bb b   I F   T H E R E   A R E   D A T E   T A G S   N O R M A L I Z E   T H E   D A T E   V A L U E S_ cdc Z   = �ef�]�\e o   = >�[�[ 0 blnfound blnFoundf k   A �gg hih I  A H�Zj�Y
�Z .JonspClpnull���     ****j n   A Dklk o   B D�X�X 0 tags  l o   A B�W�W 0 recnew recNew�Y  i mnm r   I Ropo I  I P�V�Uq
�V .JonsgClp****    ��� null�U  q �Tr�S
�T 
rtypr m   K L�R
�R 
list�S  p o      �Q�Q 0 lstparts lstPartsn s�Ps Y   S �t�Ouvwt k   a �xx yzy r   a }{|{ n   a n}~} 7  b n�N�
�N 
cobj o   f h�M�M 0 i  � l  i m��L�K� [   i m��� o   j k�J�J 0 i  � m   k l�I�I �L  �K  ~ o   a b�H�H 0 lstparts lstParts| J      �� ��� o      �G�G 0 strkey strKey� ��F� o      �E�E 0 strvalue strValue�F  z ��� l  ~ ~�D�C�B�D  �C  �B  � ��� l  ~ ~�A���A  � ? 9 Normalise the value and reassign the tag with that value   � ��� r   N o r m a l i s e   t h e   v a l u e   a n d   r e a s s i g n   t h e   t a g   w i t h   t h a t   v a l u e� ��@� Z   ~ ����?�>� E   ~ ���� o   ~ ��=�= 0 plstdatetags plstDateTags� o   � ��<�< 0 strkey strKey� Z   � ����;�:� >   � ���� o   � ��9�9 0 strvalue strValue� m   � ��� ���  � Z   � ����8�7� H   � ��� n  � ���� I   � ��6��5�6  0 isstandarddate IsStandardDate� ��4� o   � ��3�3 0 strvalue strValue�4  �5  �  f   � �� k   � ��� ��� r   � ���� n  � ���� I   � ��2��1�2 0 	parsetime 	ParseTime� ��� o   � ��0�0 0 strvalue strValue� ��/� m   � ��.
�. boovfals�/  �1  �  f   � �� o      �-�- 0 strnewvalue strNewValue� ��,� Z   � ����+�*� >   � ���� o   � ��)�) 0 strnewvalue strNewValue� o   � ��(�( 0 strvalue strValue� k   � ��� ��� r   � ���� n   � ���� o   � ��'�' 0 id  � o   � ��&�& 0 recnew recNew� o      �%�% 0 strid strID� ��� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  { " a d d T a g s " : { "� o   � ��$�$ 0 strkey strKey� m   � ��� ���  " : "� o   � ��#�# 0 strnewvalue strNewValue� m   � ��� ���  " } }� o      �"�" 0 strjson strJSON� ��!� l  � ��� �� I  � ����
� .FTsurqstnull���     docu�  � ���
� 
FTmd� m   � ��� ��� 
 P A T C H� ���
� 
FTpt� b   � ���� b   � ���� m   � ��� ���  / n o d e s /� o   � ��� 0 strid strID� m   � ��� ��� 
 . j s o n� ���
� 
FTby� o   � ��� 0 strjson strJSON�  �   �  �!  �+  �*  �,  �8  �7  �;  �:  �?  �>  �@  �O 0 i  u m   V W�� v \   W \��� l  W Z���� n   W Z��� 1   X Z�
� 
leng� o   W X�� 0 lstparts lstParts�  �  � m   Z [�� w m   \ ]�� �P  �]  �\  d ��� L   ��� I  � ���
� .PTsugttxnull���     docu�  � ���
� 
FTid� v   � ��� ��
� o   � ��	�	 0 strid strID�
  �  �  ; o    �� 0 odoc oDoc9 m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  1 ��� l     ����  �  �  � ��� l     ����  � E ? Test whether existing date matches FoldingText standard format   � ��� ~   T e s t   w h e t h e r   e x i s t i n g   d a t e   m a t c h e s   F o l d i n g T e x t   s t a n d a r d   f o r m a t� ��� i   r u��� I      ����  0 isstandarddate IsStandardDate� ��� o      � �  0 strdate strDate�  �  � k     �� ��� r     	��� b     ��� b     ��� m     �� ��� , d a t e   - j   - f   ' % Y - % m - % d '  � n       1    ��
�� 
strq o    ���� 0 strdate strDate� m     �  ;   e c h o   $ ?� o      ���� 0 strcmd strCMD� �� l  
  L   
  l  
 	����	 >   
 

 l  
 ���� I  
 ����
�� .sysoexecTEXT���     TEXT o   
 ���� 0 strcmd strCMD��  ��  ��   m     �  1��  ��   ( " true if the date parsed correctly    � D   t r u e   i f   t h e   d a t e   p a r s e d   c o r r e c t l y��  �  l     ��������  ��  ��    l     ��������  ��  ��    l     ����   J D Use Mike Taylor and Darshana Chhajed's Python parsedatetime module     � �   U s e   M i k e   T a y l o r   a n d   D a r s h a n a   C h h a j e d ' s   P y t h o n   p a r s e d a t e t i m e   m o d u l e    l     ����   o i to get a parse of a natural language expression as a series of integers {year, month, day, hour, minute}    � �   t o   g e t   a   p a r s e   o f   a   n a t u r a l   l a n g u a g e   e x p r e s s i o n   a s   a   s e r i e s   o f   i n t e g e r s   { y e a r ,   m o n t h ,   d a y ,   h o u r ,   m i n u t e }   l     ��!"��  ! 2 , (defaults, if parse fails, to current time)   " �## X   ( d e f a u l t s ,   i f   p a r s e   f a i l s ,   t o   c u r r e n t   t i m e )  $%$ l     ��&'��  & < 6 SEE THE pRequired PROPERTY AT THE START OF THE SCRIPT   ' �(( l   S E E   T H E   p R e q u i r e d   P R O P E R T Y   A T   T H E   S T A R T   O F   T H E   S C R I P T% )*) i   v y+,+ I      ��-���� 0 	parsetime 	ParseTime- ./. o      ���� 0 	strphrase 	strPhrase/ 0��0 o      ���� 0 
blnseconds 
blnSeconds��  ��  , k     l11 232 r     454 m     66 �77  5 o      ���� 0 strsec strSec3 898 Z   :;����: o    ���� 0 
blnseconds 
blnSeconds; r    <=< m    	>> �??  : % S= o      ���� 0 strsec strSec��  ��  9 @��@ Q    lABCA k    %DD EFE r    "GHG I    ��I��
�� .sysoexecTEXT���     TEXTI b    JKJ b    LML b    NON l 	  P����P m    QQ �RR � p y t h o n   - c   ' i m p o r t   s y s ,   t i m e ,   p a r s e d a t e t i m e   a s   p d t ;   p r i n t   t i m e . s t r f t i m e ( " % Y - % m - % d   % H : % M��  ��  O l 	  S����S o    ���� 0 strsec strSec��  ��  M m    TT �UU x " ,   t i m e . s t r u c t _ t i m e ( p d t . C a l e n d a r ( ) . p a r s e ( s y s . a r g v [ 1 ] ) [ 0 ] ) ) '  K n    VWV l 	  X����X 1    ��
�� 
strq��  ��  W o    ���� 0 	strphrase 	strPhrase��  H o      ���� 0 str  F Y��Y L   # %ZZ o   # $���� 0 str  ��  B R      ������
�� .ascrerr ****      � ****��  ��  C O   - l[\[ k   5 k]] ^_^ I  5 :������
�� .miscactvnull��� ��� null��  ��  _ `a` I  ; h��bc
�� .sysodlogaskr        TEXTb b   ; Fded b   ; @fgf b   ; >hih m   ; <jj �kk  N o t   i n s t a l l e d :i 1   < =��
�� 
lnfdg 1   > ?��
�� 
lnfde o   @ E���� 0 	prequired 	pRequiredc ��lm
�� 
btnsl J   G Jnn o��o m   G Hpp �qq  O K��  m ��rs
�� 
dfltr m   M Ptt �uu  O Ks ��v��
�� 
apprv b   S bwxw b   S \yzy o   S X���� 0 ptitle pTitlez m   X [{{ �||      v e r .  x o   \ a���� 0 pver pVer��  a }��} L   i k~~ o   i j���� 0 	strphrase 	strPhrase��  \ 5   - 2����
�� 
capp m   / 0�� ���  s e v s
�� kfrmID  ��  * ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ��� ~ � � �� �������.�����������������  � ���������������������������������������������������������� 0 ptitle pTitle�� 0 pver pVer�� 0 	ptaskfile 	pTaskFile��  0 pdefaultheader pDefaultHeader�� $0 plstfilesuffixes plstFileSuffixes�� "0 pstrdefaultfile pstrDefaultFile�� 0 
poutfolder 
pOutFolder�� $0 pblnsaveonupdate pblnSaveOnUpdate�� 0 pbtnaddheader pbtnAddHeader�� "0 pbtnlistheaders pbtnListHeaders�� 0 pblnfixdates pblnFixDates�� 0 plstdatetags plstDateTags�� 0 	prequired 	pRequired�� 0 handle_string  �� 0 alfred_script  �� 0 add2ft Add2FT�� 0 list2string List2String�� 0 addline AddLine�� 0 
quotedpath 
QuotedPath�� 0 chooseheader ChooseHeader�� 0 
parseentry 
ParseEntry�� 0 
fileexists 
FileExists�� 0 trim  �� 0 notify Notify�� 0 padnum PadNum�� 0 fixdates FixDates��  0 isstandarddate IsStandardDate�� 0 	parsetime 	ParseTime� ����� �   � ��Talis    P  Macintosh HD               �9�SH+   EDesktop                                                        	���ʂO        ����  	                	robintrew     �9�S      ʂA     E  |  &Macintosh HD:Users: robintrew: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/robintrew/Desktop   /    ��  
�� boovtrue
�� boovtrue� ����� �  !%(� ������������� 0 handle_string  �� ����� �  ���� 0 strtaskline strTaskLine��  � ���� 0 strtaskline strTaskLine� ���� 0 add2ft Add2FT�� *b  �l+  � ������������� 0 alfred_script  �� ����� �  ���� 0 strtaskline strTaskLine��  � ���� 0 strtaskline strTaskLine� ���� 0 add2ft Add2FT�� *b  �l+  � ��
���������� 0 add2ft Add2FT�� ����� �  ��~� 0 strpath strPath�~ 0 strtaskline strTaskLine��  � �}�|�{�z�y�x�} 0 strpath strPath�| 0 strtaskline strTaskLine�{ 0 strfrontapp strFrontApp�z 0 strsuffixes strSuffixes�y 0 strtask strTask�x 0 	strheader 	strHeader� $�w�v�u�t�s�r��q�pD�o�nLO�mS�lZ�k�jimp�i�h�g���f�e�d�c�b�a�`�_
�w appfegfp
�v 
rtyp
�u 
utxt
�t .earsffdralis        afdr�s 0 
fileexists 
FileExists
�r 
capp
�q kfrmID  
�p .miscactvnull��� ��� null
�o 
lnfd
�n 
btns
�m 
dflt
�l 
appr�k 
�j .sysodlogaskr        TEXT�i �h 0 list2string List2String
�g 
prmp
�f 
ftyp
�e 
dflc
�d .sysostdfalis    ��� null
�c 
posx
�b 
TEXT�a 0 
parseentry 
ParseEntry
�` 
cobj�_ 0 addline AddLine�� ����l E�O*�k+  �)���0 �*j O��%�%b  %���lv��a b   a %b  %a  O)b  a a a a + E�O*a b   a %�%a %a b  a b  a  a ,a  &Ec  UO*�k+ !E[a "k/E�Z[a "l/E�ZO*b  ��m+ #Y $*�k+ !E[a "k/E�Z[a "l/E�ZO*���m+ #O*�/ *j O*j U� �^��]�\���[�^ 0 list2string List2String�] �Z��Z �  �Y�X�W�V�Y 0 lst  �X 0 strstart strStart�W 0 strsep strSep�V 0 strend strEnd�\  � �U�T�S�R�Q�P�U 0 lst  �T 0 strstart strStart�S 0 strsep strSep�R 0 strend strEnd�Q 0 dlm  �P 0 str  � �O�N�M
�O 
txdl
�N 
cobj
�M 
TEXT�[ +)�,�lvE[�k/E�Z[�l/)�,FZO��%�&�%E�O�)�,FO�� �L��K�J���I�L 0 addline AddLine�K �H��H �  �G�F�E�G 0 strpath strPath�F 0 	strheader 	strHeader�E 0 strline strLine�J  � �D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�D 0 strpath strPath�C 0 	strheader 	strHeader�B 0 strline strLine�A 0 strcmd strCMD�@ 0 stritem strItem�? 0 odoc oDoc�> 0 lstnodes lstNodes�= 0 lngnodes lngNodes�< 0 strid strID�; 0 strfullheader strFullHeader�: 0 recresponse recResponse�9 0 strbtn strBtn�8 0 dlm  �7 0 strfile strFile�6 0 recnew recNew� A�5�4 ��3=A�2�1N�0�/U�.bfp�-�,�+�*�)�(�'��&�%��$�#���"�!�� ��������%D���`�~������������5 0 
quotedpath 
QuotedPath
�4 .sysoexecTEXT���     TEXT
�3 
docu
�2 
bool
�1 
FTph
�0 
ctxt�/��
�. .PTsugtnDnull���     docu
�- 
strq
�, 
leng�+ 0 chooseheader ChooseHeader
�* 
cobj�) 0 id  �( 0 line  
�' 
capp
�& kfrmID  
�% .miscactvnull��� ��� null
�$ 
lnfd
�# 
tab 
�" 
dtxt
�! 
btns
�  
dflt
� 
cbtn
� 
appr� 

� .sysodlogaskr        TEXT
� 
bhit
� 
ttxt
� 
PTft
� .PTsuctnDnull���     docu
� 
txdl
� 
citm
� 
FTai� � 0 fixdates FixDates� 0 notify Notify
� .coresavenull���     obj �IŠO�*�k+ %�%E�O�j O�%E�O��*�k/E�O����	 ���& *��[�\[Zl\Z�2%�%l E�Y %�a   
a E�Y hO*�a �a ,%l E�O�a ,E�O�j P�k )��l+ E[a k/E�Z[a l/E�ZY *�a k/[a ,\[a ,\ZlvE[a k/E�Z[a l/E�ZY)a a a 0 }*j Oa _ %_ %_ %�a ,%_ %_ %a  %_ %_ %�%_ %_ %a !%a "�a #a $b  	b  mva %b  a &a 'a (b   a )%b  %a * +E�UO� �� ��[a ,,\[a -,\ZlvE[a k/E�Z[a l/E�ZO�b  	  +*�a .l E�O)��l+ E[a k/E�Z[a l/E�ZY -�b    !a /�%E�O*a 0�l 1a k/a ,E�Y hUUO)a 2,a 3lvE[a k/E�Z[a l/)a 2,FZO�a 4i/E�O�)a 2,FO�a 5 O*a 6�a 0�a 7 1a k/E�Ob  
 )��l+ 8E�Y hO)a 9a :a ;_ %�%�_ %�%a 7+ <Y @*a 0�l 1a k/E�Ob  
 )��l+ 8E�Y hO)a =a >a ?_ %�%�a 7+ <Ob   
*j @Y hUU� �������� 0 
quotedpath 
QuotedPath� ��� �  �� 0 strpath strPath�  � �
�
 0 strpath strPath�  	�	
�	 
strq� �� �%�%Y ��,E� ������� 0 chooseheader ChooseHeader� ��� �  ��� 0 odoc oDoc� 0 lstnodes lstNodes�  � �� ������������������� 0 odoc oDoc�  0 lstnodes lstNodes�� 0 lngnodes lngNodes�� 0 	lngdigits 	lngDigits�� 0 lstmenu lstMenu�� 0 i  �� 0 onode oNode�� 0 	varchoice 	varChoice�� 0 dlm  �� 0 strid strID�� 0 strfullheader strFullHeader� !����������������������������x�����������������������������
�� 
leng
�� 
TEXT
�� 
cobj
�� 
kocl
�� .corecnte****       ****�� 0 padnum PadNum
�� 
tab �� 0 text  
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
appr
�� 
prmp
�� 
inSL
�� 
okbt
�� 
cnbt
�� 
empL
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  
�� 
msng
�� 
txdl
�� 
citm
�� 
long�� 0 id  �� 0 line  �����,E�O��&�,E�OjvklvE[�k/E�Z[�l/E�ZO *�[��l kh )��l+ �%��,%�6FO�kE�[OY��O�jv �)���0 :*j O��b   �%b  %��a jva a a a a ea fa  E�UO�f  	a Y hO��k/E�O)a ,�lvE[�k/E�Z[�l/)a ,FZO�a k/a &E�O��/[a ,\[a ,\ZlvE[�k/E�Z[�l/E�ZO�)a ,FY a a  lvUUO��lv� ������������� 0 
parseentry 
ParseEntry�� ����� �  ���� 0 strtaskline strTaskLine��  � ������������ 0 strtaskline strTaskLine�� 0 dlm  �� 0 lstparts lstParts�� 0 strtask strTask�� 0 	strheader 	strHeader� ���������������
�� 
txdl
�� 
cobj
�� 
citm
�� 
leng����
�� 
TEXT�� 0 trim  �� r)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��,k %*�[�\[Zk\Z�2�&k+ E�O*��i/k+ E�Y *�k+ b  lvE[�k/E�Z[�l/E�ZO�)�,FO��lv� ��=���������� 0 
fileexists 
FileExists�� ����� �  ���� 0 strpath strPath��  � ������ 0 strpath strPath�� 0 str  � KM��O
�� .sysoexecTEXT���     TEXT�� �%�%j � E�� ��V���������� 0 trim  �� ����� �  ���� 0 strtext strText��  � ���� 0 strtext strText� ^��b��
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%j � ��n���������� 0 notify Notify�� ����� �  ���������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg��  � ���������������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg�� 0 strgrowlapp strGrowlApp�� 0 	ogrowlapp 	oGrowlApp�� 0 	strscript 	strScript� �~����������������������������������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
prcs�  
�� 
pnam
�� .sysodsct****        scpt
�� .miscactvnull��� ��� null
�� 
btns
�� 
dflt
�� 
appr
�� 
tab �� 
�� .sysodlogaskr        TEXT�� �� ��E�O 5��lv[��l kh *�-�[�,\Z�81j j 
�E�OY h[OY��O�� 0�%�%�%�%�%�%�%�%�%a %�%a %�%a %E�O�j Y /*j O�a a kva a a b   _ %b  %a  U� ������������� 0 padnum PadNum�� ����� �  ������ 0 lngnum lngNum�� 0 	lngdigits 	lngDigits��  � ���������� 0 lngnum lngNum�� 0 	lngdigits 	lngDigits�� 0 strnum strNum�� 0 lnggap lngGap� ����
�� 
TEXT
�� 
leng�� *��&E�O���,E�O h�j�%E�O�kE�[OY��O�� ��3���������� 0 fixdates FixDates�� ����� �  ������ 0 odoc oDoc�� 0 recnew recNew��  � ������������������~�}�� 0 odoc oDoc�� 0 recnew recNew�� 0 strid strID�� 0 blnfound blnFound�� 0 otag oTag�� 0 lstparts lstParts�� 0 i  �� 0 strkey strKey� 0 strvalue strValue�~ 0 strnewvalue strNewValue�} 0 strjson strJSON� ��|�{�z�y�x�w�v�u�t�s�r��q�p����o��n���m�l�k�j�i�| 0 id  �{ 0 tagnames tagNames
�z 
kocl
�y 
cobj
�x .corecnte****       ****�w 0 tags  
�v .JonspClpnull���     ****
�u 
rtyp
�t 
list
�s .JonsgClp****    ��� null
�r 
leng�q  0 isstandarddate IsStandardDate�p 0 	parsetime 	ParseTime
�o 
FTmd
�n 
FTpt
�m 
FTby�l 
�k .FTsurqstnull���     docu
�j 
FTid
�i .PTsugttxnull���     docu��� � ���,E�OfE�O )��,[��l kh b  � 
eE�OY h[OY��O� ���,j O*��l 
E�O �k��,klh �[�\[Z�\Z�k2E[�k/E�Z[�l/E�ZOb  � d�� Z)�k+  L)�fl+ E�O�� 8��,E�O�%a %�%a %E�O*a a a a �%a %a �a  Y hY hY hY h[OY�pY hO*a �kl UU� �h��g�f���e�h  0 isstandarddate IsStandardDate�g �d��d �  �c�c 0 strdate strDate�f  � �b�a�b 0 strdate strDate�a 0 strcmd strCMD� ��`�_
�` 
strq
�_ .sysoexecTEXT���     TEXT�e ��,%�%E�O�j �� �^,�]�\���[�^ 0 	parsetime 	ParseTime�] �Z��Z �  �Y�X�Y 0 	strphrase 	strPhrase�X 0 
blnseconds 
blnSeconds�\  � �W�V�U�T�W 0 	strphrase 	strPhrase�V 0 
blnseconds 
blnSeconds�U 0 strsec strSec�T 0 str  � 6>QT�S�R�Q�P�O��N�Mj�L�Kp�Jt�I{�H�G
�S 
strq
�R .sysoexecTEXT���     TEXT�Q  �P  
�O 
capp
�N kfrmID  
�M .miscactvnull��� ��� null
�L 
lnfd
�K 
btns
�J 
dflt
�I 
appr�H 
�G .sysodlogaskr        TEXT�[ m�E�O� �E�Y hO �%�%��,%j E�O�W FX  )���0 8*j O��%�%b  %��kva a a b   a %b  %a  O�Uascr  ��ޭ