FasdUAS 1.101.10   ��   ��    k             x     �� ����    4    �� 
�� 
frmk  m     	 	 � 
 
  A p p K i t��        l     ��������  ��  ��        l     ��������  ��  ��        l      ��  ��   ��on getScreenLayout()	set output to {}	repeat with curScreen in current application's NSScreen's screens()		set theFrame to curScreen's frame()		set _origin to item 1 of theFrame		set _size to item 2 of theFrame		set thisDisplay to {width:item 1 of _size, height:item 2 of _size, originX:item 1 of _origin, originY:item 2 of _origin}		copy thisDisplay to the end of the output	end repeat	return outputend getScreenLayout     �  ^  o n   g e t S c r e e n L a y o u t ( )  	 s e t   o u t p u t   t o   { }  	 r e p e a t   w i t h   c u r S c r e e n   i n   c u r r e n t   a p p l i c a t i o n ' s   N S S c r e e n ' s   s c r e e n s ( )  	 	 s e t   t h e F r a m e   t o   c u r S c r e e n ' s   f r a m e ( )  	 	 s e t   _ o r i g i n   t o   i t e m   1   o f   t h e F r a m e  	 	 s e t   _ s i z e   t o   i t e m   2   o f   t h e F r a m e  	 	 s e t   t h i s D i s p l a y   t o   { w i d t h : i t e m   1   o f   _ s i z e ,   h e i g h t : i t e m   2   o f   _ s i z e ,   o r i g i n X : i t e m   1   o f   _ o r i g i n ,   o r i g i n Y : i t e m   2   o f   _ o r i g i n }  	 	 c o p y   t h i s D i s p l a y   t o   t h e   e n d   o f   t h e   o u t p u t  	 e n d   r e p e a t  	 r e t u r n   o u t p u t  e n d   g e t S c r e e n L a y o u t       l     ��������  ��  ��        l     ��������  ��  ��        i        I      �������� 0 
getscreens 
getScreens��  ��    k     /       r          J     ����     o      ���� 
0 output     ! " ! X    , #�� $ # k    ' % %  & ' & r    " ( ) ( n     * + * I     �������� 	0 frame  ��  ��   + o    ���� 0 	curscreen 	curScreen ) o      ���� 0 theframe theFrame '  ,�� , s   # ' - . - o   # $���� 0 theframe theFrame . l      /���� / n       0 1 0  ;   % & 1 l  $ % 2���� 2 o   $ %���� 
0 output  ��  ��  ��  ��  ��  �� 0 	curscreen 	curScreen $ n    3 4 3 I    �������� 0 screens  ��  ��   4 n    5 6 5 o   	 ���� 0 nsscreen NSScreen 6 m    	��
�� misccura "  7 8 7 l  - -��������  ��  ��   8  9 : 9 l   - -�� ; <��   ;  log output    < � = =   l o g   o u t p u t  :  > ? > l  - -��������  ��  ��   ?  @�� @ L   - / A A o   - .���� 
0 output  ��     B C B l     ��������  ��  ��   C  D�� D i     E F E I      �������� "0 getscreenscount getScreensCount��  ��   F k      G G  H I H r      J K J I    �� L��
�� .corecnte****       **** L n     M N M I    �������� 0 screens  ��  ��   N n     O P O o    ���� 0 nsscreen NSScreen P m     ��
�� misccura��   K o      ���� 0 screenscount screensCount I  Q�� Q L     R R o    ���� 0 screenscount screensCount��  ��       �� S T U V��   S ������
�� 
pimr�� 0 
getscreens 
getScreens�� "0 getscreenscount getScreensCount T �� W��  W   X X �� Y��
�� 
cobj Y  Z Z   �� 	
�� 
frmk��   U �� ���� [ \���� 0 
getscreens 
getScreens��  ��   [ �������� 
0 output  �� 0 	curscreen 	curScreen�� 0 theframe theFrame \ ��������������
�� misccura�� 0 nsscreen NSScreen�� 0 screens  
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 	0 frame  �� 0jvE�O &��,j+ [��l kh �j+ E�O��6G[OY��O� V �� F���� ] ^���� "0 getscreenscount getScreensCount��  ��   ] ���� 0 screenscount screensCount ^ ��������
�� misccura�� 0 nsscreen NSScreen�� 0 screens  
�� .corecnte****       ****�� ��,j+ j E�O�ascr  ��ޭ