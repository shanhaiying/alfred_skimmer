FasdUAS 1.101.10   ��   ��    l      ����  i         I     ������
�� .aevtoappnull  �   � ****��  ��    k    6     	  l     �� 
 ��   
 ( " Prepare UI Helper and File Helper     �   D   P r e p a r e   U I   H e l p e r   a n d   F i l e   H e l p e r 	     r         J            n        1    ��
�� 
txdl  1     ��
�� 
ascr   ��  m       �    /��    J             o      ���� 0 tid     ��  n         1    ��
�� 
txdl  1    ��
�� 
ascr��         r    / ! " ! b    - # $ # l   + %���� % c    + & ' & n    ) ( ) ( 7   )�� * +
�� 
citm * m   # %����  + m   & (������ ) l    ,���� , n     - . - 1    ��
�� 
psxp . l    /���� / I   �� 0��
�� .earsffdralis        afdr 0  f    ��  ��  ��  ��  ��   ' m   ) *��
�� 
TEXT��  ��   $ m   + , 1 1 � 2 2  / " o      ���� 0 	base_path      3 4 3 r   0 5 5 6 5 o   0 1���� 0 tid   6 n      7 8 7 1   2 4��
�� 
txdl 8 1   1 2��
�� 
ascr 4  9 : 9 l  6 6��������  ��  ��   :  ; < ; r   6 B = > = I  6 @�� ?��
�� .sysoloadscpt        file ? 4   6 <�� @
�� 
psxf @ l  8 ; A���� A b   8 ; B C B o   8 9���� 0 	base_path   C m   9 : D D � E E  u i _ h e l p e r s . s c p t��  ��  ��   > o      ���� 0 ui   <  F G F r   C S H I H I  C O�� J��
�� .sysoloadscpt        file J 4   C K�� K
�� 
psxf K l  E J L���� L b   E J M N M o   E F���� 0 	base_path   N m   F I O O � P P  a s _ h e l p e r s . s c p t��  ��  ��   I o      ���� 0 wf   G  Q R Q l  T T��������  ��  ��   R  S T S l  T T�� U V��   U 3 - Ensure storage and cache folders are created    V � W W Z   E n s u r e   s t o r a g e   a n d   c a c h e   f o l d e r s   a r e   c r e a t e d T  X Y X n  T [ Z [ Z I   W [�������� 0 
init_paths  ��  ��   [ o   T W���� 0 wf   Y  \ ] \ l  \ \��������  ��  ��   ]  ^ _ ^ r   \ e ` a ` b   \ a b c b o   \ ]���� 0 	base_path   c m   ] ` d d � e e  i c o n . p n g a o      ���� 	0 _icon   _  f g f r   f o h i h b   f k j k j o   f g���� 0 	base_path   k m   g j l l � m m  i n f o . p l i s t i o      ���� 0 
_infoplist 
_infoPlist g  n o n l  p p��������  ��  ��   o  p q p r   p { r s r n  p w t u t I   s w�������� 0 
get_bundle  ��  ��   u o   p s���� 0 wf   s o      ���� 0 _bundle   q  v w v r   | � x y x c   | � z { z b   | � | } | b   | � ~  ~ b   | � � � � l  | � ����� � I  | ��� � �
�� .earsffdralis        afdr � m   |  � � � � �  c u s r � �� ���
�� 
rtyp � m   � ���
�� 
ctxt��  ��  ��   � m   � � � � � � � f L i b r a r y : A p p l i c a t i o n   S u p p o r t : A l f r e d   2 : W o r k f l o w   D a t a :  o   � ����� 0 _bundle   } m   � � � � � � �  : s e t t i n g s . j s o n { m   � ���
�� 
ctxt y o      ���� 0 settings_path   w  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � Q   � � � � � k   � � � �  � � � l  � ��� � ���   � ( "- try to open the file and read it    � � � � D -   t r y   t o   o p e n   t h e   f i l e   a n d   r e a d   i t �  � � � r   � � � � � I  � ��� ���
�� .rdwropenshor       file � 4   � ��� �
�� 
file � o   � ����� 0 settings_path  ��   � l      ����� � o      ���� 	0 file_  ��  ��   �  � � � r   � � � � � l  � � ����� � I  � ��� ���
�� .rdwrread****        **** � o   � ����� 	0 file_  ��  ��  ��   � o      ���� 	0 json_   �  � � � I  � ��� ���
�� .rdwrclosnull���     **** � o   � ����� 	0 file_  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � n  � � � � � I   � ��� ����� 0 	read_json   �  � � � o   � ����� 	0 json_   �  ��� � J   � � � �  � � � m   � � � � � � � 
 s t y l e �  ��� � m   � � � � � � �  d e s t i n a t i o n��  ��  ��   � o   � ����� 0 wf   � o      ���� 0 rec   �  � � � r   � � � � � n  � � � � � o   � ����� 
0 _style   � o   � ����� 0 rec   � o      ���� 0 export_style   �  ��� � r   � � � � � n  � � � � � o   � ����� 0 _destination   � o   � ����� 0 rec   � o      ���� 0 export_destination  ��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   � � �  � � � r   � � � � m   � � � � � � �  M a r k d o w n � o      ���� 0 export_style   �  ��� � r   � � � m   � � � � �  C l i p b o a r d � o      ���� 0 export_destination  ��   �  � � � l �������  ��  �   �  � � � l �~ � ��~   �   Get user preferences    � � � � *   G e t   u s e r   p r e f e r e n c e s �  � � � r  E � � � l A ��}�| � n A � � � I  A�{ ��z�{ 0 display_dialog   �  ��y � K  = � � �x � ��x 
0 z_text   � m   � � � � � B E x p o r t   n o t e s   a s   M a r k d o w n   o r   H T M L ? � �w � ��w 0 	z_buttons   � J  ! � �  � � � m   � � � � �  M a r k d o w n �  � � � m   � � � � �  H T M L �  ��v � m   � � � � �  C a n c e l�v   � �u � ��u 0 z_ok   � o  $'�t�t 0 export_style   � �s � ��s 0 z_cancel   � m  *- � � � � �  C a n c e l � �r � �r 0 z_title   � m  03 �  S k i m m e r  �q�p�q 
0 z_icon   o  69�o�o 	0 _icon  �p  �y  �z   � o  �n�n 0 ui  �}  �|   � o      �m�m 0 style_dialog   �  Q  F^ r  IT	
	 n  IP 1  LP�l
�l 
bhit o  IL�k�k 0 style_dialog  
 o      �j�j 0 export_style   R      �i�h
�i .ascrerr ****      � **** o      �g�g 0 msg  �h   L  \^ o  \]�f�f 0 msg    l __�e�d�c�e  �d  �c    r  _� l _��b�a n _� I  `��`�_�` 0 display_dialog   �^ K  `� �]�] 
0 z_text   m  cf � j S e n d   e x p o r t e d   n o t e s   t o   E v e r n o t e   o r   c o p y   t o   C l i p b o a r d ? �\ �\ 0 	z_buttons   J  it!! "#" m  il$$ �%%  E v e r n o t e# &'& m  lo(( �))  C l i p b o a r d' *�[* m  or++ �,,  C a n c e l�[    �Z-.�Z 0 z_ok  - o  wz�Y�Y 0 export_destination  . �X/0�X 0 z_cancel  / m  }�11 �22  C a n c e l0 �W34�W 0 z_title  3 m  ��55 �66  S k i m m e r4 �V7�U�V 
0 z_icon  7 o  ���T�T 	0 _icon  �U  �^  �_   o  _`�S�S 0 ui  �b  �a   o      �R�R 0 dest_dialog   898 Q  ��:;<: r  ��=>= n  ��?@? 1  ���Q
�Q 
bhit@ o  ���P�P 0 dest_dialog  > o      �O�O 0 export_destination  ; R      �NA�M
�N .ascrerr ****      � ****A o      �L�L 0 msg  �M  < L  ��BB o  ���K�K 0 msg  9 CDC l ���J�I�H�J  �I  �H  D EFE l ���GGH�G  G   Prepare JSON   H �II    P r e p a r e   J S O NF JKJ r  ��LML b  ��NON b  ��PQP b  ��RSR b  ��TUT b  ��VWV b  ��XYX b  ��Z[Z b  ��\]\ b  ��^_^ b  ��`a` b  ��bcb b  ��ded m  ��ff �gg  {e o  ���F
�F 
ret c 1  ���E
�E 
tab a m  ��hh �ii  " s t y l e " :   "_ o  ���D�D 0 export_style  ] m  ��jj �kk  " ,[ o  ���C
�C 
ret Y 1  ���B
�B 
tab W m  ��ll �mm   " d e s t i n a t i o n " :   "U o  ���A�A 0 export_destination  S m  ��nn �oo  "Q o  ���@
�@ 
ret O m  ��pp �qq  }M o      �?�? 0 json  K rsr l ���>�=�<�>  �=  �<  s t�;t Q  �6uvwu k  �(xx yzy l ���:{|�:  { * $ Write the data to the settings file   | �}} H   W r i t e   t h e   d a t a   t o   t h e   s e t t i n g s   f i l ez ~~ r  ���� I ���9��
�9 .rdwropenshor       file� 4  ���8�
�8 
file� o  ���7�7 0 settings_path  � �6��5
�6 
perm� m  ���4
�4 boovtrue�5  � l     ��3�2� o      �1�1 	0 file_  �3  �2   ��� I �0��
�0 .rdwrseofnull���     ****� o  �/�/ 	0 file_  � �.��-
�. 
set2� m  	�,�,  �-  � ��� I �+��
�+ .rdwrwritnull���     ****� o  �*�* 0 json  � �)��(
�) 
refn� o  �'�' 	0 file_  �(  � ��� I #�&��%
�& .rdwrclosnull���     ****� l ��$�#� o  �"�" 	0 file_  �$  �#  �%  � ��!� L  $(�� m  $'�� ��� , C o n f i g u r a t i o n   S u c c e s s !�!  v R      � ��
�  .ascrerr ****      � ****� o      �� 0 msg  �  w L  06�� b  05��� m  03�� ���  F a i l e d . . .  � o  34�� 0 msg  �;  ��  ��       "�����������������������������������  �  ��
�	��������� ����������������������������������������
� .aevtoappnull  �   � ****�
 0 tid  �	 0 	base_path  � 0 ui  � 0 wf  � 	0 _icon  � 0 
_infoplist 
_infoPlist� 0 _bundle  � 0 settings_path  � 	0 file_  � 	0 json_  �  0 rec  �� 0 export_style  �� 0 export_destination  �� 0 style_dialog  �� 0 dest_dialog  �� 0 json  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � �� ��������
�� .aevtoappnull  �   � ****��  ��  � ���� 0 msg  � Y���� �������������� 1���� D���� O���� d�� l������ ����� � ��������������� � ����������������� � ��� ��� � � ����� ���������������$(+15��f����hjlnp��������������
�� 
ascr
�� 
txdl
�� 
cobj�� 0 tid  
�� .earsffdralis        afdr
�� 
psxp
�� 
citm����
�� 
TEXT�� 0 	base_path  
�� 
psxf
�� .sysoloadscpt        file�� 0 ui  �� 0 wf  �� 0 
init_paths  �� 	0 _icon  �� 0 
_infoplist 
_infoPlist�� 0 
get_bundle  �� 0 _bundle  
�� 
rtyp
�� 
ctxt�� 0 settings_path  
�� 
file
�� .rdwropenshor       file�� 	0 file_  
�� .rdwrread****        ****�� 	0 json_  
�� .rdwrclosnull���     ****�� 0 	read_json  �� 0 rec  �� 
0 _style  �� 0 export_style  �� 0 _destination  �� 0 export_destination  ��  ��  �� 
0 z_text  �� 0 	z_buttons  �� 0 z_ok  �� 0 z_cancel  �� 0 z_title  �� 
0 z_icon  �� �� 0 display_dialog  �� 0 style_dialog  
�� 
bhit�� 0 msg  �� 0 dest_dialog  
�� 
ret 
�� 
tab �� 0 json  
�� 
perm
�� 
set2
�� .rdwrseofnull���     ****
�� 
refn
�� .rdwrwritnull���     ****��7��,�lvE[�k/E�Z[�l/��,FZO)j �,[�\[Zk\Z�2�&�%E�O���,FO*���%/j E�O*��a %/j E` O_ j+ O�a %E` O�a %E` O_ j+ E` Oa a a l a %_ %a %a &E` O X*a _ /j  E` !O_ !j "E` #O_ !j $O_ _ #a %a &lvl+ 'E` (O_ (a ),E` *O_ (a +,E` ,W X - .a /E` *Oa 0E` ,O�a 1a 2a 3a 4a 5a 6mva 7_ *a 8a 9a :a ;a <_ a =k+ >E` ?O _ ?a @,E` *W 	X A .�O�a 1a Ba 3a Ca Da Emva 7_ ,a 8a Fa :a Ga <_ a =k+ >E` HO _ Ha @,E` ,W 	X A .�Oa I_ J%_ K%a L%_ *%a M%_ J%_ K%a N%_ ,%a O%_ J%a P%E` QO @*a _ /a Rel  E` !O_ !a Sjl TO_ Qa U_ !l VO_ !j $Oa WW X A .a X�%� ����� �  �� ���  � ��� / U s e r s / s m a r g h e i m / L i b r a r y / A p p l i c a t i o n   S u p p o r t / A l f r e d   2 / A l f r e d . a l f r e d p r e f e r e n c e s / w o r k f l o w s / u s e r . w o r k f l o w . 1 5 1 B 6 4 4 C - 6 3 1 4 - 4 1 D 5 - B 3 A 4 - 6 8 8 8 C 0 9 5 6 F 7 A /� ��� ���  � k      �� ��� l      ������  �   Prepare Dialog Skeleton    � ��� 2   P r e p a r e   D i a l o g   S k e l e t o n  � ��� j     ����� 0 
scpt_front  � m     �� ��� � 
 	 t r y 
 	 	 t e l l   a p p l i c a t i o n   ( p a t h   t o   f r o n t m o s t   a p p l i c a t i o n   a s   t e x t ) 
 	� ��� j    ����� 0 scpt_middle  � m    �� ��� � 
 	 	 e n d   t e l l 
 	 o n   e r r o r   e r r T e x t   n u m b e r   e r r N u m 
 	 	 i f   n o t   ( e r r N u m   i s   e q u a l   t o   - 1 2 8 )   t h e n 
 	 	 	 t e l l   a p p l i c a t i o n   i d   " s e v s " 
 	� ��� j    ����� 0 scpt_end  � m    �� ��� ~ 
 	 	 	 e n d   t e l l 
 	 	 e l s e 
 	 	 	 r e t u r n   m i s s i n g   v a l u e 
 	 	 e n d   i f 
 	 e n d   t r y 
 	� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � ) # USER-INTERACTION HELPER FUNCTIONS    � ��� F   U S E R - I N T E R A C T I O N   H E L P E R   F U N C T I O N S  � ��� l     ��������  ��  ��  � ��� i   	 ��� I      ������� 0 display_dialog  � ���� o      ���� 0 rec  ��  ��  � k    ��� ��� l      ������  �mg Displays a dialog containing a message, one to three buttons, and optionally an icon and a �eld in which the user can enter text.
	Syntax: key || class || status
		z_text || text || required
		z_answer || text || optional
		z_hidden || boolean || optional
		z_buttons || list || optional
		z_ok || labelSpecifier || optional
		z_cancel || labelSpecifier || optional
		z_title || text || optional
		z_icon || resourceSpecifier || optional
		z_icon || iconTypeSpecifier || optional
		z_icon || fileSpecifier || optional
		z_wait || integer || optional	
	
	Result: A record containing the button clicked and text entered, if any. For example {text returned:"Cupertino", button returned:"OK"}. If the dialog does not allow text input, there is no text returned item in the returned record. If the user clicks the specified cancel button, the script fails silently. If the display dialog command specifies a giving up after value, and the dialog is dismissed due to timing out before the user clicks a button, it returns a record indicating that no button was returned and the command gave up: {button returned:"", gave up:true}.
	   � ����   D i s p l a y s   a   d i a l o g   c o n t a i n i n g   a   m e s s a g e ,   o n e   t o   t h r e e   b u t t o n s ,   a n d   o p t i o n a l l y   a n   i c o n   a n d   a  � e l d   i n   w h i c h   t h e   u s e r   c a n   e n t e r   t e x t . 
 	 S y n t a x :   k e y   | |   c l a s s   | |   s t a t u s 
 	 	 z _ t e x t   | |   t e x t   | |   r e q u i r e d 
 	 	 z _ a n s w e r   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ h i d d e n   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 z _ b u t t o n s   | |   l i s t   | |   o p t i o n a l 
 	 	 z _ o k   | |   l a b e l S p e c i f i e r   | |   o p t i o n a l 
 	 	 z _ c a n c e l   | |   l a b e l S p e c i f i e r   | |   o p t i o n a l 
 	 	 z _ t i t l e   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ i c o n   | |   r e s o u r c e S p e c i f i e r   | |   o p t i o n a l 
 	 	 z _ i c o n   | |   i c o n T y p e S p e c i f i e r   | |   o p t i o n a l 
 	 	 z _ i c o n   | |   f i l e S p e c i f i e r   | |   o p t i o n a l 
 	 	 z _ w a i t   | |   i n t e g e r   | |   o p t i o n a l 	 
 	 
 	 R e s u l t :   A   r e c o r d   c o n t a i n i n g   t h e   b u t t o n   c l i c k e d   a n d   t e x t   e n t e r e d ,   i f   a n y .   F o r   e x a m p l e   { t e x t   r e t u r n e d : " C u p e r t i n o " ,   b u t t o n   r e t u r n e d : " O K " } .   I f   t h e   d i a l o g   d o e s   n o t   a l l o w   t e x t   i n p u t ,   t h e r e   i s   n o   t e x t   r e t u r n e d   i t e m   i n   t h e   r e t u r n e d   r e c o r d .   I f   t h e   u s e r   c l i c k s   t h e   s p e c i f i e d   c a n c e l   b u t t o n ,   t h e   s c r i p t   f a i l s   s i l e n t l y .   I f   t h e   d i s p l a y   d i a l o g   c o m m a n d   s p e c i f i e s   a   g i v i n g   u p   a f t e r   v a l u e ,   a n d   t h e   d i a l o g   i s   d i s m i s s e d   d u e   t o   t i m i n g   o u t   b e f o r e   t h e   u s e r   c l i c k s   a   b u t t o n ,   i t   r e t u r n s   a   r e c o r d   i n d i c a t i n g   t h a t   n o   b u t t o n   w a s   r e t u r n e d   a n d   t h e   c o m m a n d   g a v e   u p :   { b u t t o n   r e t u r n e d : " " ,   g a v e   u p : t r u e } . 
 	� ��� l     ��������  ��  ��  � ��� l      ������  � > 8 Build display dialog script, adding optional variables    � ��� p   B u i l d   d i s p l a y   d i a l o g   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s  � ��� l     ������  � D >The dialog text, which is displayed in emphasized system font.   � ��� | T h e   d i a l o g   t e x t ,   w h i c h   i s   d i s p l a y e d   i n   e m p h a s i z e d   s y s t e m   f o n t .� ��� r     	��� b     ��� b     ��� m     �� ���   d i s p l a y   d i a l o g   "� l   ������ n    ��� o    ���� 
0 z_text  � o    ���� 0 rec  ��  ��  � m    �� ���  "� o      ���� 0 scpt  � � � l  
 
����   � �The initial contents of an editable text field. This edit field is not present unless this parameter is present; to have the field present but blank, specify an empty string: default answer ""    �� T h e   i n i t i a l   c o n t e n t s   o f   a n   e d i t a b l e   t e x t   f i e l d .   T h i s   e d i t   f i e l d   i s   n o t   p r e s e n t   u n l e s s   t h i s   p a r a m e t e r   i s   p r e s e n t ;   t o   h a v e   t h e   f i e l d   p r e s e n t   b u t   b l a n k ,   s p e c i f y   a n   e m p t y   s t r i n g :   d e f a u l t   a n s w e r   " "   Q   
 #�� r    	 b    

 b     b     b     o    ���� 0 scpt   1    ��
�� 
spac m     �   d e f a u l t   a n s w e r   " l   ���� n     o    ���� 0 z_answer   o    ���� 0 rec  ��  ��   m     �  "	 o      ���� 0 scpt   R      ������
�� .ascrerr ****      � ****��  ��  ��    l  $ $����   w qIf true, any text in the edit field is obscured as in a password dialog: each character is displayed as a bullet.    � � I f   t r u e ,   a n y   t e x t   i n   t h e   e d i t   f i e l d   i s   o b s c u r e d   a s   i n   a   p a s s w o r d   d i a l o g :   e a c h   c h a r a c t e r   i s   d i s p l a y e d   a s   a   b u l l e t .  Q   $ ; !��  r   ' 2"#" b   ' 0$%$ b   ' ,&'& b   ' *()( o   ' (���� 0 scpt  ) 1   ( )��
�� 
spac' m   * +** �++  h i d d e n   a n s w e r  % l  , /,��~, n   , /-.- o   - /�}�} 0 z_hidden  . o   , -�|�| 0 rec  �  �~  # o      �{�{ 0 scpt  ! R      �z�y�x
�z .ascrerr ****      � ****�y  �x  ��   /0/ l  < <�w12�w  1 ) #A list of up to three button names.   2 �33 F A   l i s t   o f   u p   t o   t h r e e   b u t t o n   n a m e s .0 454 Q   < \67�v6 k   ? S88 9:9 r   ? I;<; n  ? G=>= I   @ G�u?�t�u 0 stringify_list  ? @�s@ n   @ CABA o   A C�r�r 0 	z_buttons  B o   @ A�q�q 0 rec  �s  �t  >  f   ? @< o      �p�p 0 b  : C�oC r   J SDED b   J QFGF b   J OHIH b   J MJKJ o   J K�n�n 0 scpt  K 1   K L�m
�m 
spacI m   M NLL �MM  b u t t o n s  G o   O P�l�l 0 b  E o      �k�k 0 scpt  �o  7 R      �j�i�h
�j .ascrerr ****      � ****�i  �h  �v  5 NON l  ] ]�gPQ�g  P � �The name or number of the default button. This button is highlighted, and will be pressed if the user presses the Return or Enter key.   Q �RR T h e   n a m e   o r   n u m b e r   o f   t h e   d e f a u l t   b u t t o n .   T h i s   b u t t o n   i s   h i g h l i g h t e d ,   a n d   w i l l   b e   p r e s s e d   i f   t h e   u s e r   p r e s s e s   t h e   R e t u r n   o r   E n t e r   k e y .O STS Q   ] �UV�fU Z   ` �WXY�eW =   ` iZ[Z n   ` e\]\ m   c e�d
�d 
pcls] n   ` c^_^ o   a c�c�c 0 z_ok  _ o   ` a�b�b 0 rec  [ m   e h�a
�a 
ctxtX r   l }`a` b   l {bcb b   l wded b   l sfgf b   l ohih o   l m�`�` 0 scpt  i 1   m n�_
�_ 
spacg m   o rjj �kk   d e f a u l t   b u t t o n   "e l  s vl�^�]l n   s vmnm o   t v�\�\ 0 z_ok  n o   s t�[�[ 0 rec  �^  �]  c m   w zoo �pp  "a o      �Z�Z 0 scpt  Y qrq =   � �sts n   � �uvu m   � ��Y
�Y 
pclsv n   � �wxw o   � ��X�X 0 z_ok  x o   � ��W�W 0 rec  t m   � ��V
�V 
longr y�Uy r   � �z{z b   � �|}| b   � �~~ b   � ���� o   � ��T�T 0 scpt  � 1   � ��S
�S 
spac m   � ��� ���  d e f a u l t   b u t t o n  } l  � ���R�Q� n   � ���� o   � ��P�P 0 z_ok  � o   � ��O�O 0 rec  �R  �Q  { o      �N�N 0 scpt  �U  �e  V R      �M�L�K
�M .ascrerr ****      � ****�L  �K  �f  T ��� l  � ��J���J  � � zThe name or number of the cancel button. This button will be pressed if the user presses the Escape key or Command-period.   � ��� � T h e   n a m e   o r   n u m b e r   o f   t h e   c a n c e l   b u t t o n .   T h i s   b u t t o n   w i l l   b e   p r e s s e d   i f   t h e   u s e r   p r e s s e s   t h e   E s c a p e   k e y   o r   C o m m a n d - p e r i o d .� ��� Q   � ����I� Z   � �����H� =   � ���� n   � ���� m   � ��G
�G 
pcls� n   � ���� o   � ��F�F 0 z_cancel  � o   � ��E�E 0 rec  � m   � ��D
�D 
ctxt� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ��C�C 0 scpt  � 1   � ��B
�B 
spac� m   � ��� ���  c a n c e l   b u t t o n   "� l  � ���A�@� n   � ���� o   � ��?�? 0 z_cancel  � o   � ��>�> 0 rec  �A  �@  � m   � ��� ���  "� o      �=�= 0 scpt  � ��� =   � ���� n   � ���� m   � ��<
�< 
pcls� n   � ���� o   � ��;�; 0 z_cancel  � o   � ��:�: 0 rec  � m   � ��9
�9 
long� ��8� r   � ���� b   � ���� b   � ���� b   � ���� o   � ��7�7 0 scpt  � 1   � ��6
�6 
spac� m   � ��� ���  c a n c e l   b u t t o n  � l  � ���5�4� n   � ���� o   � ��3�3 0 z_cancel  � o   � ��2�2 0 rec  �5  �4  � o      �1�1 0 scpt  �8  �H  � R      �0�/�.
�0 .ascrerr ****      � ****�/  �.  �I  � ��� l  � ��-���-  �  The dialog window title.   � ��� 0 T h e   d i a l o g   w i n d o w   t i t l e .� ��� Q   ����,� r   ���� b   ���� b   �	��� b   ���� b   � ���� o   � ��+�+ 0 scpt  � 1   � ��*
�* 
spac� m   ��� ���  w i t h   t i t l e   "� l ��)�(� n  ��� o  �'�' 0 z_title  � o  �&�& 0 rec  �)  �(  � m  	�� ���  "� o      �%�% 0 scpt  � R      �$�#�"
�$ .ascrerr ****      � ****�#  �"  �,  � ��� l �!���!  � ] WThe type of icon to show (either stop, note, or caution), or an alias or file specifier   � ��� � T h e   t y p e   o f   i c o n   t o   s h o w   ( e i t h e r   s t o p ,   n o t e ,   o r   c a u t i o n ) ,   o r   a n   a l i a s   o r   f i l e   s p e c i f i e r� ��� Q  ���� � Z  ������ E  %��� l !���� n  !��� o  !�� 
0 z_icon  � o  �� 0 rec  �  �  � m  !$�� ���  /� k  (U�� ��� r  (7��� b  (5��� b  (1��� m  (+�� ���  P O S I X   f i l e   "� l +0���� n  +0��� o  ,0�� 
0 z_icon  � o  +,�� 0 rec  �  �  � m  14�� ���  "   a s   a l i a s� o      �� 	0 icon_  � ��� Q  8U� �� k  ;L  I ;@��
� .sysodsct****        scpt o  ;<�� 	0 icon_  �   � r  AL b  AJ	 b  AH

 b  AD o  AB�� 0 scpt   1  BC�
� 
spac m  DG �  w i t h   i c o n  	 l HI�� o  HI�� 	0 icon_  �  �   o      �� 0 scpt  �    R      �
�	�
�
 .ascrerr ****      � ****�	  �  �  �  �  E  Xa l X]�� n  X] o  Y]�� 
0 z_icon   o  XY�� 0 rec  �  �   m  ]` �  : � k  d�  r  ds b  dq !  b  dm"#" m  dg$$ �%%  "# l gl&��& n  gl'(' o  hl� �  
0 z_icon  ( o  gh���� 0 rec  �  �  ! m  mp)) �**  "   a s   a l i a s o      ���� 	0 icon_   +��+ Q  t�,-��, k  w�.. /0/ I w|��1��
�� .sysodsct****        scpt1 o  wx���� 	0 icon_  ��  0 2��2 r  }�343 b  }�565 b  }�787 b  }�9:9 o  }~���� 0 scpt  : 1  ~��
�� 
spac8 m  ��;; �<<  w i t h   i c o n  6 l ��=����= o  ������ 	0 icon_  ��  ��  4 o      ���� 0 scpt  ��  - R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  �  � k  ��>> ?@? r  ��ABA l ��C����C n  ��DED o  ������ 
0 z_icon  E o  ������ 0 rec  ��  ��  B o      ���� 	0 icon_  @ F��F Q  ��GH��G k  ��II JKJ I ����L��
�� .sysodsct****        scptL o  ������ 	0 icon_  ��  K M��M r  ��NON b  ��PQP b  ��RSR b  ��TUT o  ������ 0 scpt  U 1  ����
�� 
spacS m  ��VV �WW  w i t h   i c o n  Q l ��X����X o  ������ 	0 icon_  ��  ��  O o      ���� 0 scpt  ��  H R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  �   � YZY l ����[\��  [ O IThe number of seconds to wait before automatically dismissing the dialog.   \ �]] � T h e   n u m b e r   o f   s e c o n d s   t o   w a i t   b e f o r e   a u t o m a t i c a l l y   d i s m i s s i n g   t h e   d i a l o g .Z ^_^ Q  ��`a��` r  ��bcb b  ��ded b  ��fgf b  ��hih o  ������ 0 scpt  i 1  ����
�� 
spacg m  ��jj �kk   g i v i n g   u p   a f t e r  e l ��l����l n  ��mnm o  ������ 
0 z_wait  n o  ������ 0 rec  ��  ��  c o      ���� 0 scpt  a R      ������
�� .ascrerr ****      � ****��  ��  ��  _ opo l ����������  ��  ��  p qrq l  ����st��  s   Run the compiled script    t �uu 2   R u n   t h e   c o m p i l e d   s c r i p t  r vwv I ����x��
�� .sysodsct****        scptx b  ��yzy b  ��{|{ b  ��}~} b  ��� o  ������ 0 
scpt_front  � o  ������ 0 scpt  ~ o  ������ 0 scpt_middle  | o  ������ 0 scpt  z o  ������ 0 scpt_end  ��  w ���� l ��������  �  return scpt   � ���  r e t u r n   s c p t��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 choose_from_list  � ���� o      ���� 0 rec  ��  ��  � k    I�� ��� l      ������  �93 Allows the user to choose items from a list.

	Syntax: key || class || status
		z_list || list || required
		z_title || text || optional
		z_prompt || text || optional
		z_def || list || optional
		z_ok || text || optional
		z_cancel || text || optional
		z_multiple || boolean || optional
		z_empty || boolean || optional
		
	Result: If the user clicks the OK button, returns a list of the chosen number and/or text items; if empty selection is allowed and nothing is selected, returns an empty list ({}). If the user clicks the Cancel button, returns false.
 	   � ���f   A l l o w s   t h e   u s e r   t o   c h o o s e   i t e m s   f r o m   a   l i s t . 
 
 	 S y n t a x :   k e y   | |   c l a s s   | |   s t a t u s 
 	 	 z _ l i s t   | |   l i s t   | |   r e q u i r e d 
 	 	 z _ t i t l e   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ p r o m p t   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ d e f   | |   l i s t   | |   o p t i o n a l 
 	 	 z _ o k   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ c a n c e l   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ m u l t i p l e   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 z _ e m p t y   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 
 	 R e s u l t :   I f   t h e   u s e r   c l i c k s   t h e   O K   b u t t o n ,   r e t u r n s   a   l i s t   o f   t h e   c h o s e n   n u m b e r   a n d / o r   t e x t   i t e m s ;   i f   e m p t y   s e l e c t i o n   i s   a l l o w e d   a n d   n o t h i n g   i s   s e l e c t e d ,   r e t u r n s   a n   e m p t y   l i s t   ( { } ) .   I f   t h e   u s e r   c l i c k s   t h e   C a n c e l   b u t t o n ,   r e t u r n s   f a l s e . 
   	� ��� l     ��������  ��  ��  � ��� l      ������  � @ : Build choose from list script, adding optional variables    � ��� t   B u i l d   c h o o s e   f r o m   l i s t   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s  � ��� l     ������  � H BA list of numbers and/or text objects for the user to choose from.   � ��� � A   l i s t   o f   n u m b e r s   a n d / o r   t e x t   o b j e c t s   f o r   t h e   u s e r   t o   c h o o s e   f r o m .� ��� r     
��� n    ��� I    ������� 0 stringify_list  � ���� n    ��� o    ���� 
0 z_list  � o    ���� 0 rec  ��  ��  �  f     � o      ���� 0 l  � ��� r    ��� b    ��� m    �� ��� " c h o o s e   f r o m   l i s t  � o    ���� 0 l  � o      ���� 0 scpt  � ��� l   ������  �   Title text for the dialog.   � ��� 4 T i t l e   t e x t   f o r   t h e   d i a l o g .� ��� Q    *����� r    !��� b    ��� b    ��� b    ��� b    ��� o    ���� 0 scpt  � 1    ��
�� 
spac� m    �� ���  w i t h   t i t l e   "� l   ������ n    ��� o    ���� 0 z_title  � o    ���� 0 rec  ��  ��  � m    �� ���  "� o      ���� 0 scpt  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l  + +������  � / )The prompt to be displayed in the dialog.   � ��� R T h e   p r o m p t   t o   b e   d i s p l a y e d   i n   t h e   d i a l o g .� ��� Q   + D����� r   . ;��� b   . 9��� b   . 7��� b   . 3��� b   . 1��� o   . /���� 0 scpt  � 1   / 0��
�� 
spac� m   1 2�� ���  w i t h   p r o m p t   "� l  3 6������ n   3 6��� o   4 6���� 0 z_prompt  � o   3 4���� 0 rec  ��  ��  � m   7 8�� ���  "� o      ���� 0 scpt  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l  E E������  � � �A list of numbers and/or text objects to be initially selected. The list cannot include multiple items unless you also specify multiple selections allowed true. If an item in the default items list is not in the list to choose from, it is ignored.   � ���� A   l i s t   o f   n u m b e r s   a n d / o r   t e x t   o b j e c t s   t o   b e   i n i t i a l l y   s e l e c t e d .   T h e   l i s t   c a n n o t   i n c l u d e   m u l t i p l e   i t e m s   u n l e s s   y o u   a l s o   s p e c i f y   m u l t i p l e   s e l e c t i o n s   a l l o w e d   t r u e .   I f   a n   i t e m   i n   t h e   d e f a u l t   i t e m s   l i s t   i s   n o t   i n   t h e   l i s t   t o   c h o o s e   f r o m ,   i t   i s   i g n o r e d .� ��� Q   E ������ Z   H ������� =   H O��� n   H M��� m   K M��
�� 
pcls� n   H K��� o   I K���� 	0 z_def  � o   H I���� 0 rec  � m   M N��
�� 
list� k   R f�� ��� r   R \��� n  R Z��� I   S Z�� ���� 0 stringify_list    �� n   S V o   T V���� 	0 z_def   o   S T���� 0 rec  ��  ��  �  f   R S� o      ���� 0 l  � �� r   ] f b   ] d b   ] b	
	 b   ] ` o   ] ^���� 0 scpt   1   ^ _�
� 
spac
 m   ` a �  d e f a u l t   i t e m s   o   b c�~�~ 0 l   o      �}�} 0 scpt  ��  �  =   i r n   i n m   l n�|
�| 
pcls n   i l o   j l�{�{ 	0 z_def   o   i j�z�z 0 rec   m   n q�y
�y 
ctxt  r   u � b   u � b   u � b   u |  b   u x!"! o   u v�x�x 0 scpt  " 1   v w�w
�w 
spac  m   x {## �$$   d e f a u l t   i t e m s   { " l  | %�v�u% n   | &'& o   } �t�t 	0 z_def  ' o   | }�s�s 0 rec  �v  �u   m   � �(( �))  " } o      �r�r 0 scpt   *+* =   � �,-, n   � �./. m   � ��q
�q 
pcls/ n   � �010 o   � ��p�p 	0 z_def  1 o   � ��o�o 0 rec  - m   � ��n
�n 
long+ 2�m2 r   � �343 b   � �565 b   � �787 b   � �9:9 b   � �;<; b   � �=>= o   � ��l�l 0 scpt  > 1   � ��k
�k 
spac< m   � �?? �@@ & d e f a u l t   i t e m s   i t e m  : l  � �A�j�iA n   � �BCB o   � ��h�h 	0 z_def  C o   � ��g�g 0 rec  �j  �i  8 m   � �DD �EE  o f  6 o   � ��f�f 0 l  4 o      �e�e 0 scpt  �m  ��  � R      �d�c�b
�d .ascrerr ****      � ****�c  �b  ��  � FGF l  � ��aHI�a  H   The name of the OK button.   I �JJ 4 T h e   n a m e   o f   t h e   O K   b u t t o n .G KLK Q   � �MN�`M r   � �OPO b   � �QRQ b   � �STS b   � �UVU b   � �WXW o   � ��_�_ 0 scpt  X 1   � ��^
�^ 
spacV m   � �YY �ZZ   O K   b u t t o n   n a m e   "T l  � �[�]�\[ n   � �\]\ o   � ��[�[ 0 z_ok  ] o   � ��Z�Z 0 rec  �]  �\  R m   � �^^ �__  "P o      �Y�Y 0 scpt  N R      �X�W�V
�X .ascrerr ****      � ****�W  �V  �`  L `a` l  � ��Ubc�U  b $ The name of the Cancel button.   c �dd < T h e   n a m e   o f   t h e   C a n c e l   b u t t o n .a efe Q   � �gh�Tg r   � �iji b   � �klk b   � �mnm b   � �opo b   � �qrq o   � ��S�S 0 scpt  r 1   � ��R
�R 
spacp m   � �ss �tt ( c a n c e l   b u t t o n   n a m e   "n l  � �u�Q�Pu n   � �vwv o   � ��O�O 0 z_cancel  w o   � ��N�N 0 rec  �Q  �P  l m   � �xx �yy  "j o      �M�M 0 scpt  h R      �L�K�J
�L .ascrerr ****      � ****�K  �J  �T  f z{z l  � ��I|}�I  | * $Allow multiple items to be selected?   } �~~ H A l l o w   m u l t i p l e   i t e m s   t o   b e   s e l e c t e d ?{ � Q   ����H� r   ���� b   ���� b   � ��� b   � ���� o   � ��G�G 0 scpt  � 1   � ��F
�F 
spac� m   � ��� ��� 8 m u l t i p l e   s e l e c t i o n s   a l l o w e d  � l  ��E�D� n   ��� o  �C�C 0 
z_multiple  � o   �B�B 0 rec  �E  �D  � o      �A�A 0 scpt  � R      �@�?�>
�@ .ascrerr ****      � ****�?  �>  �H  � ��� l �=���=  � � �Allow the user to choose OK with no items selected? If false, the OK button will not be enabled unless at least one item is selected.   � ���
 A l l o w   t h e   u s e r   t o   c h o o s e   O K   w i t h   n o   i t e m s   s e l e c t e d ?   I f   f a l s e ,   t h e   O K   b u t t o n   w i l l   n o t   b e   e n a b l e d   u n l e s s   a t   l e a s t   o n e   i t e m   i s   s e l e c t e d .� ��� Q  -���<� r  $��� b  "��� b  ��� b  ��� o  �;�; 0 scpt  � 1  �:
�: 
spac� m  �� ��� 0 e m p t y   s e l e c t i o n   a l l o w e d  � l !��9�8� n  !��� o  !�7�7 0 z_empty  � o  �6�6 0 rec  �9  �8  � o      �5�5 0 scpt  � R      �4�3�2
�4 .ascrerr ****      � ****�3  �2  �<  � ��� l ..�1�0�/�1  �0  �/  � ��� l  ..�.���.  �   Run the compiled script    � ��� 2   R u n   t h e   c o m p i l e d   s c r i p t  � ��� I .G�-��,
�- .sysodsct****        scpt� b  .C��� b  .=��� b  .;��� b  .5��� o  .3�+�+ 0 
scpt_front  � o  34�*�* 0 scpt  � o  5:�)�) 0 scpt_middle  � o  ;<�(�( 0 scpt  � o  =B�'�' 0 scpt_end  �,  � ��&� l HH�%���%  �  return scpt   � ���  r e t u r n   s c p t�&  � ��� l     �$�#�"�$  �#  �"  � ��� l     �!� ��!  �   �  � ��� i    ��� I      ���� 0 choose_file  � ��� o      �� 0 rec  �  �  � k    ��� ��� l      ����  ��� Allows the user to choose a file.

	Syntax: key || class || status
		z_prompt || text || optional
		z_types || list of text || optional
		z_def || alias || optional
		z_invisibles || boolean || optional
		z_multiple || boolean || optional
		z_package || boolean || optional
		
	Result: The selected file, as an alias. If multiple selections are allowed, returns a list containing one alias for each selected file, if any. If the user clicks the cancel button, the script fails silently.
	   � ����   A l l o w s   t h e   u s e r   t o   c h o o s e   a   f i l e . 
 
 	 S y n t a x :   k e y   | |   c l a s s   | |   s t a t u s 
 	 	 z _ p r o m p t   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ t y p e s   | |   l i s t   o f   t e x t   | |   o p t i o n a l 
 	 	 z _ d e f   | |   a l i a s   | |   o p t i o n a l 
 	 	 z _ i n v i s i b l e s   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 z _ m u l t i p l e   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 z _ p a c k a g e   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 
 	 R e s u l t :   T h e   s e l e c t e d   f i l e ,   a s   a n   a l i a s .   I f   m u l t i p l e   s e l e c t i o n s   a r e   a l l o w e d ,   r e t u r n s   a   l i s t   c o n t a i n i n g   o n e   a l i a s   f o r   e a c h   s e l e c t e d   f i l e ,   i f   a n y .   I f   t h e   u s e r   c l i c k s   t h e   c a n c e l   b u t t o n ,   t h e   s c r i p t   f a i l s   s i l e n t l y . 
 	� ��� l     ����  �  �  � ��� l      ����  � @ : Build choose from list script, adding optional variables    � ��� t   B u i l d   c h o o s e   f r o m   l i s t   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s  � ��� r     ��� m     �� ���  c h o o s e   f i l e� o      �� 0 scpt  � ��� l   ����  � / )The prompt to be displayed in the dialog.   � ��� R T h e   p r o m p t   t o   b e   d i s p l a y e d   i n   t h e   d i a l o g .� ��� Q    ���� r    ��� b    ��� b    ��� b    ��� b    
��� o    �� 0 scpt  � 1    	�
� 
spac� m   
 �� ���  w i t h   p r o m p t   "� l   ���� n    ��� o    �� 0 z_prompt  � o    �� 0 rec  �  �  � m    �� ���  "� o      �� 0 scpt  � R      ��
�	
� .ascrerr ****      � ****�
  �	  �  � ��� l   ����  �
A list of Uniform Type Identifiers (UTIs); for example, {"public.html", "public.rtf"}. Only files of the specified types will be selectable. For a list of system-defined UTIs, see Uniform Type Identifiers Overview. To get the UTI for a particular file, use info for.   � ��� A   l i s t   o f   U n i f o r m   T y p e   I d e n t i f i e r s   ( U T I s ) ;   f o r   e x a m p l e ,   { " p u b l i c . h t m l " ,   " p u b l i c . r t f " } .   O n l y   f i l e s   o f   t h e   s p e c i f i e d   t y p e s   w i l l   b e   s e l e c t a b l e .   F o r   a   l i s t   o f   s y s t e m - d e f i n e d   U T I s ,   s e e   U n i f o r m   T y p e   I d e n t i f i e r s   O v e r v i e w .   T o   g e t   t h e   U T I   f o r   a   p a r t i c u l a r   f i l e ,   u s e   i n f o   f o r .� ��� Q    >���� k   ! 5�� ��� r   ! +� � n  ! ) I   " )��� 0 stringify_list   � n   " % o   # %�� 0 z_types   o   " #�� 0 rec  �  �    f   ! "  o      �� 0 l  � �  r   , 5	 b   , 3

 b   , 1 b   , / o   , -���� 0 scpt   1   - .��
�� 
spac m   / 0 �  o f   t y p e   o   1 2���� 0 l  	 o      ���� 0 scpt  �   � R      ������
�� .ascrerr ****      � ****��  ��  �  �  l  ? ?����   &  The folder to begin browsing in.    � @ T h e   f o l d e r   t o   b e g i n   b r o w s i n g   i n .  Q   ? ��� Z   B � E   B G  l  B E!����! n   B E"#" o   C E���� 	0 z_def  # o   B C���� 0 rec  ��  ��    m   E F$$ �%%  / k   J o&& '(' r   J S)*) b   J Q+,+ b   J O-.- m   J K// �00  P O S I X   f i l e   ". l  K N1����1 n   K N232 o   L N���� 	0 z_def  3 o   K L���� 0 rec  ��  ��  , m   O P44 �55  "   a s   a l i a s* o      ���� 0 def_  ( 6��6 Q   T o78��7 k   W f99 :;: I  W \��<��
�� .sysodsct****        scpt< o   W X���� 0 def_  ��  ; =��= r   ] f>?> b   ] d@A@ b   ] bBCB b   ] `DED o   ] ^���� 0 scpt  E 1   ^ _��
�� 
spacC m   ` aFF �GG " d e f a u l t   l o c a t i o n  A l  b cH����H o   b c���� 0 def_  ��  ��  ? o      ���� 0 scpt  ��  8 R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   IJI E   r yKLK l  r uM����M n   r uNON o   s u���� 	0 z_def  O o   r s���� 0 rec  ��  ��  L m   u xPP �QQ  :J R��R k   | �SS TUT r   | �VWV b   | �XYX b   | �Z[Z m   | \\ �]]  "[ l   �^����^ n    �_`_ o   � ����� 	0 z_def  ` o    ����� 0 rec  ��  ��  Y m   � �aa �bb  "   a s   a l i a sW o      ���� 0 def_  U c��c Q   � �de��d k   � �ff ghg I  � ���i��
�� .sysodsct****        scpti o   � ����� 0 def_  ��  h j��j r   � �klk b   � �mnm b   � �opo b   � �qrq o   � ����� 0 scpt  r 1   � ���
�� 
spacp m   � �ss �tt " d e f a u l t   l o c a t i o n  n l  � �u����u o   � ����� 0 def_  ��  ��  l o      ���� 0 scpt  ��  e R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   k   � �vv wxw r   � �yzy l  � �{����{ n   � �|}| o   � ����� 	0 z_def  } o   � ����� 0 rec  ��  ��  z o      ���� 0 def_  x ~��~ Q   � ���� k   � ��� ��� I  � ������
�� .sysodsct****        scpt� o   � ����� 0 def_  ��  � ���� r   � ���� b   � ���� b   � ���� b   � ���� o   � ����� 0 scpt  � 1   � ���
�� 
spac� m   � ��� ��� " d e f a u l t   l o c a t i o n  � l  � ������� o   � ����� 0 def_  ��  ��  � o      ���� 0 scpt  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��   ��� l  � �������  � ' !Show invisible files and folders?   � ��� B S h o w   i n v i s i b l e   f i l e s   a n d   f o l d e r s ?� ��� Q   � ������ r   � ���� b   � ���� b   � ���� b   � ���� o   � ����� 0 scpt  � 1   � ���
�� 
spac� m   � ��� ���  i n v i s i b l e s  � l  � ������� n   � ���� o   � ����� 0 z_invisibles  � o   � ����� 0 rec  ��  ��  � o      ���� 0 scpt  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l  � �������  � ~ xAllow multiple items to be selected? If true, the results will be returned in a list, even if there is exactly one item.   � ��� � A l l o w   m u l t i p l e   i t e m s   t o   b e   s e l e c t e d ?   I f   t r u e ,   t h e   r e s u l t s   w i l l   b e   r e t u r n e d   i n   a   l i s t ,   e v e n   i f   t h e r e   i s   e x a c t l y   o n e   i t e m .� ��� Q   ������ r   ���� b   ���� b   � ���� b   � ���� o   � ����� 0 scpt  � 1   � ���
�� 
spac� m   � ��� ��� 8 m u l t i p l e   s e l e c t i o n s   a l l o w e d  � l  ������� n   ���� o   ����� 0 
z_multiple  � o   � ����� 0 rec  ��  ��  � o      ���� 0 scpt  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ������  � � �Show the contents of packages? If true, packages are treated as folders, so that the user can choose a file inside a package (such as an application).   � ���, S h o w   t h e   c o n t e n t s   o f   p a c k a g e s ?   I f   t r u e ,   p a c k a g e s   a r e   t r e a t e d   a s   f o l d e r s ,   s o   t h a t   t h e   u s e r   c a n   c h o o s e   a   f i l e   i n s i d e   a   p a c k a g e   ( s u c h   a s   a n   a p p l i c a t i o n ) .� ��� Q  *����� r  !��� b  ��� b  ��� b  ��� o  ���� 0 scpt  � 1  ��
�� 
spac� m  �� ��� 2 s h o w i n g   p a c k a g e   c o n t e n t s  � l ������ n  ��� o  ���� 0 	z_package  � o  ���� 0 rec  ��  ��  � o      ���� 0 scpt  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ++��������  ��  ��  � ��� l  ++������  �   Run the compiled script    � ��� 2   R u n   t h e   c o m p i l e d   s c r i p t  � ��� r  +F��� l +D������ I +D�����
�� .sysodsct****        scpt� b  +@��� b  +:��� b  +8��� b  +2��� o  +0���� 0 
scpt_front  � o  01���� 0 scpt  � o  27���� 0 scpt_middle  � o  89�� 0 scpt  � o  :?�~�~ 0 scpt_end  ��  ��  ��  � o      �}�} 0 res  � ��|� Q  G����� Z  J����{�� ?  JQ��� l JO��z�y� I JO�x��w
�x .corecnte****       ****� o  JK�v�v 0 res  �w  �z  �y  � m  OP�u�u � k  T|�� ��� r  TX��� J  TV�t�t  � o      �s�s 0 l  � ��� Y  Yy��r���q� s  gt��� l gq��p�o� n  gq   1  mq�n
�n 
psxp l gm�m�l n  gm 4  hm�k
�k 
cobj o  kl�j�j 0 i   o  gh�i�i 0 res  �m  �l  �p  �o  � n        ;  rs o  qr�h�h 0 l  �r 0 i  � m  \]�g�g � I ]b�f�e
�f .corecnte****       **** o  ]^�d�d 0 res  �e  �q  � 	�c	 L  z|

 o  z{�b�b 0 l  �c  �{  � L  � n  � 1  ���a
�a 
psxp o  ��`�` 0 res  � R      �_�^�]
�_ .ascrerr ****      � ****�^  �]  � L  �� n  �� 1  ���\
�\ 
psxp o  ���[�[ 0 res  �|  �  l     �Z�Y�X�Z  �Y  �X    l     �W�V�U�W  �V  �U    i     I      �T�S�T 0 display_notification   �R o      �Q�Q 0 rec  �R  �S   k     s  l      �P�P  B< 
	Posts a notification using the Notification Center, containing a title, subtitle, and explanation, and optionally playing a sound.

	Syntax: key || class || status
		z_notification || text || required
		z_title || text || optional
		z_subtitle || text || optional
		z_sound || text || optional
		
	Result: None.
	    �  x   
 	 P o s t s   a   n o t i f i c a t i o n   u s i n g   t h e   N o t i f i c a t i o n   C e n t e r ,   c o n t a i n i n g   a   t i t l e ,   s u b t i t l e ,   a n d   e x p l a n a t i o n ,   a n d   o p t i o n a l l y   p l a y i n g   a   s o u n d . 
 
 	 S y n t a x :   k e y   | |   c l a s s   | |   s t a t u s 
 	 	 z _ n o t i f i c a t i o n   | |   t e x t   | |   r e q u i r e d 
 	 	 z _ t i t l e   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ s u b t i t l e   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ s o u n d   | |   t e x t   | |   o p t i o n a l 
 	 	 
 	 R e s u l t :   N o n e . 
 	 !"! l     �O�N�M�O  �N  �M  " #$# l      �L%&�L  % @ : Build choose from list script, adding optional variables    & �'' t   B u i l d   c h o o s e   f r o m   l i s t   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s  $ ()( l     �K*+�K  * ^ XThe body text of the notification. At least one of this and the title must be specified.   + �,, � T h e   b o d y   t e x t   o f   t h e   n o t i f i c a t i o n .   A t   l e a s t   o n e   o f   t h i s   a n d   t h e   t i t l e   m u s t   b e   s p e c i f i e d .) -.- r     	/0/ b     121 b     343 m     55 �66 , d i s p l a y   n o t i f i c a t i o n   "4 l   7�J�I7 n    898 o    �H�H 0 z_notification  9 o    �G�G 0 rec  �J  �I  2 m    :: �;;  "0 o      �F�F 0 scpt  . <=< l  
 
�E>?�E  > ^ XThe title of the notification. At least one of this and the body text must be specified.   ? �@@ � T h e   t i t l e   o f   t h e   n o t i f i c a t i o n .   A t   l e a s t   o n e   o f   t h i s   a n d   t h e   b o d y   t e x t   m u s t   b e   s p e c i f i e d .= ABA Q   
 #CD�DC r    EFE b    GHG b    IJI b    KLK b    MNM o    �C�C 0 scpt  N 1    �B
�B 
spacL m    OO �PP  w i t h   t i t l e   "J l   Q�A�@Q n    RSR o    �?�? 0 z_title  S o    �>�> 0 rec  �A  �@  H m    TT �UU  "F o      �=�= 0 scpt  D R      �<�;�:
�< .ascrerr ****      � ****�;  �:  �D  B VWV l  $ $�9XY�9  X ' !The subtitle of the notification.   Y �ZZ B T h e   s u b t i t l e   o f   t h e   n o t i f i c a t i o n .W [\[ Q   $ =]^�8] r   ' 4_`_ b   ' 2aba b   ' 0cdc b   ' ,efe b   ' *ghg o   ' (�7�7 0 scpt  h 1   ( )�6
�6 
spacf m   * +ii �jj  s u b t i t l e   "d l  , /k�5�4k n   , /lml o   - /�3�3 0 
z_subtitle  m o   , -�2�2 0 rec  �5  �4  b m   0 1nn �oo  "` o      �1�1 0 scpt  ^ R      �0�/�.
�0 .ascrerr ****      � ****�/  �.  �8  \ pqp l  > >�-rs�-  r � ~The name of a sound to play when the notification appears. This may be the base name of any sound installed in Library/Sounds.   s �tt � T h e   n a m e   o f   a   s o u n d   t o   p l a y   w h e n   t h e   n o t i f i c a t i o n   a p p e a r s .   T h i s   m a y   b e   t h e   b a s e   n a m e   o f   a n y   s o u n d   i n s t a l l e d   i n   L i b r a r y / S o u n d s .q uvu Q   > Wwx�,w r   A Nyzy b   A L{|{ b   A J}~} b   A F� b   A D��� o   A B�+�+ 0 scpt  � 1   B C�*
�* 
spac� m   D E�� ���  s o u n d   n a m e   "~ l  F I��)�(� n   F I��� o   G I�'�' 0 z_sound  � o   F G�&�& 0 rec  �)  �(  | m   J K�� ���  "z o      �%�% 0 scpt  x R      �$�#�"
�$ .ascrerr ****      � ****�#  �"  �,  v ��� l  X X�!� ��!  �   �  � ��� l   X X����  �   Run the compiled script    � ��� 2   R u n   t h e   c o m p i l e d   s c r i p t  � ��� I  X q���
� .sysodsct****        scpt� b   X m��� b   X g��� b   X e��� b   X _��� o   X ]�� 0 
scpt_front  � o   ] ^�� 0 scpt  � o   _ d�� 0 scpt_middle  � o   e f�� 0 scpt  � o   g l�� 0 scpt_end  �  � ��� l  r r����  �  return scpt   � ���  r e t u r n   s c p t�   ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 choose_folder  � ��� o      �� 0 rec  �  �  � k    n�� ��� l      �
���
  ���  
	Allows the user to choose a directory, such as a folder or a disk.

	Syntax: key || class || status
		z_prompt || text || optional
		z_def || alias || optional
		z_invisibles || boolean || optional
		z_multiple || boolean || optional
		z_package || boolean || optional
		
	Result: The selected directory, as an alias. If multiple selections are allowed, returns a list containing one alias for each selected directory, if any. If the user clicks the cancel button, the script fails silently.
	   � ����     
 	 A l l o w s   t h e   u s e r   t o   c h o o s e   a   d i r e c t o r y ,   s u c h   a s   a   f o l d e r   o r   a   d i s k . 
 
 	 S y n t a x :   k e y   | |   c l a s s   | |   s t a t u s 
 	 	 z _ p r o m p t   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ d e f   | |   a l i a s   | |   o p t i o n a l 
 	 	 z _ i n v i s i b l e s   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 z _ m u l t i p l e   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 z _ p a c k a g e   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 
 	 R e s u l t :   T h e   s e l e c t e d   d i r e c t o r y ,   a s   a n   a l i a s .   I f   m u l t i p l e   s e l e c t i o n s   a r e   a l l o w e d ,   r e t u r n s   a   l i s t   c o n t a i n i n g   o n e   a l i a s   f o r   e a c h   s e l e c t e d   d i r e c t o r y ,   i f   a n y .   I f   t h e   u s e r   c l i c k s   t h e   c a n c e l   b u t t o n ,   t h e   s c r i p t   f a i l s   s i l e n t l y . 
 	� ��� l     �	���	  �  �  � ��� l      ����  � @ : Build choose from list script, adding optional variables    � ��� t   B u i l d   c h o o s e   f r o m   l i s t   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s  � ��� r     ��� m     �� ���  c h o o s e   f o l d e r� o      �� 0 scpt  � ��� l   ����  � / )The prompt to be displayed in the dialog.   � ��� R T h e   p r o m p t   t o   b e   d i s p l a y e d   i n   t h e   d i a l o g .� ��� Q    ���� r    ��� b    ��� b    ��� b    ��� b    
��� o    �� 0 scpt  � 1    	�
� 
spac� m   
 �� ���  w i t h   p r o m p t   "� l   �� ��� n    ��� o    ���� 0 z_prompt  � o    ���� 0 rec  �   ��  � m    �� ���  "� o      ���� 0 scpt  � R      ������
�� .ascrerr ****      � ****��  ��  �  � ��� l   ������  � &  The folder to begin browsing in.   � ��� @ T h e   f o l d e r   t o   b e g i n   b r o w s i n g   i n .� ��� Q    ������ Z   ! ������ E   ! &��� l  ! $������ n   ! $��� o   " $���� 	0 z_def  � o   ! "���� 0 rec  ��  ��  � m   $ %�� ���  /� k   ) N�� ��� r   ) 2��� b   ) 0��� b   ) .��� m   ) *�� ���  P O S I X   f i l e   "� l  * -������ n   * -��� o   + -���� 	0 z_def  � o   * +���� 0 rec  ��  ��  � m   . /�� ���  "   a s   a l i a s� o      ���� 0 def_  � ���� Q   3 N����� k   6 E�� � � I  6 ;����
�� .sysodsct****        scpt o   6 7���� 0 def_  ��    �� r   < E b   < C b   < A b   < ?	
	 o   < =���� 0 scpt  
 1   = >��
�� 
spac m   ? @ � " d e f a u l t   l o c a t i o n   l  A B���� o   A B���� 0 def_  ��  ��   o      ���� 0 scpt  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  �  E   Q V l  Q T���� n   Q T o   R T���� 	0 z_def   o   Q R���� 0 rec  ��  ��   m   T U �  : �� k   Y �  r   Y b b   Y ` b   Y ^  m   Y Z!! �""  "  l  Z ]#����# n   Z ]$%$ o   [ ]���� 	0 z_def  % o   Z [���� 0 rec  ��  ��   m   ^ _&& �''  "   a s   a l i a s o      ���� 0 def_   (��( Q   c �)*��) k   f w++ ,-, I  f k��.��
�� .sysodsct****        scpt. o   f g���� 0 def_  ��  - /��/ r   l w010 b   l u232 b   l s454 b   l o676 o   l m���� 0 scpt  7 1   m n��
�� 
spac5 m   o r88 �99 " d e f a u l t   l o c a t i o n  3 l  s t:����: o   s t���� 0 def_  ��  ��  1 o      ���� 0 scpt  ��  * R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  � k   � �;; <=< r   � �>?> l  � �@����@ n   � �ABA o   � ����� 	0 z_def  B o   � ����� 0 rec  ��  ��  ? o      ���� 0 def_  = C��C Q   � �DE��D k   � �FF GHG I  � ���I��
�� .sysodsct****        scptI o   � ����� 0 def_  ��  H J��J r   � �KLK b   � �MNM b   � �OPO b   � �QRQ o   � ����� 0 scpt  R 1   � ���
�� 
spacP m   � �SS �TT " d e f a u l t   l o c a t i o n  N l  � �U����U o   � ����� 0 def_  ��  ��  L o      ���� 0 scpt  ��  E R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � VWV l  � ���XY��  X ' !Show invisible files and folders?   Y �ZZ B S h o w   i n v i s i b l e   f i l e s   a n d   f o l d e r s ?W [\[ Q   � �]^��] r   � �_`_ b   � �aba b   � �cdc b   � �efe o   � ����� 0 scpt  f 1   � ���
�� 
spacd m   � �gg �hh  i n v i s i b l e s  b l  � �i����i n   � �jkj o   � ����� 0 z_invisibles  k o   � ����� 0 rec  ��  ��  ` o      ���� 0 scpt  ^ R      ������
�� .ascrerr ****      � ****��  ��  ��  \ lml l  � ���no��  n ~ xAllow multiple items to be selected? If true, the results will be returned in a list, even if there is exactly one item.   o �pp � A l l o w   m u l t i p l e   i t e m s   t o   b e   s e l e c t e d ?   I f   t r u e ,   t h e   r e s u l t s   w i l l   b e   r e t u r n e d   i n   a   l i s t ,   e v e n   i f   t h e r e   i s   e x a c t l y   o n e   i t e m .m qrq Q   � �st��s r   � �uvu b   � �wxw b   � �yzy b   � �{|{ o   � ����� 0 scpt  | 1   � ���
�� 
spacz m   � �}} �~~ 8 m u l t i p l e   s e l e c t i o n s   a l l o w e d  x l  � ����� n   � ���� o   � ����� 0 
z_multiple  � o   � ����� 0 rec  ��  ��  v o      ���� 0 scpt  t R      ������
�� .ascrerr ****      � ****��  ��  ��  r ��� l  � �������  � � �Show the contents of packages? If true, packages are treated as folders, so that the user can choose a file inside a package (such as an application).   � ���, S h o w   t h e   c o n t e n t s   o f   p a c k a g e s ?   I f   t r u e ,   p a c k a g e s   a r e   t r e a t e d   a s   f o l d e r s ,   s o   t h a t   t h e   u s e r   c a n   c h o o s e   a   f i l e   i n s i d e   a   p a c k a g e   ( s u c h   a s   a n   a p p l i c a t i o n ) .� ��� Q   ������ r   � ���� b   � ���� b   � ���� b   � ���� o   � ����� 0 scpt  � 1   � ���
�� 
spac� m   � ��� ��� 2 s h o w i n g   p a c k a g e   c o n t e n t s  � l  � ������� n   � ���� o   � ����� 0 	z_package  � o   � ����� 0 rec  ��  ��  � o      ���� 0 scpt  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ��������  ��  ��  � ��� l  ������  �   Run the compiled script    � ��� 2   R u n   t h e   c o m p i l e d   s c r i p t  � ��� r  ��� l ������ I �����
�� .sysodsct****        scpt� b  ��� b  ��� b  ��� b  ��� o  	���� 0 
scpt_front  � o  	
���� 0 scpt  � o  ���� 0 scpt_middle  � o  �� 0 scpt  � o  �~�~ 0 scpt_end  ��  ��  ��  � o      �}�} 0 res  � ��|� Q   n���� Z  #_���{�� ?  #*��� l #(��z�y� I #(�x��w
�x .corecnte****       ****� o  #$�v�v 0 res  �w  �z  �y  � m  ()�u�u � k  -U�� ��� r  -1��� J  -/�t�t  � o      �s�s 0 l  � ��� Y  2R��r���q� s  @M��� l @J��p�o� n  @J��� 1  FJ�n
�n 
psxp� l @F��m�l� n  @F��� 4  AF�k�
�k 
cobj� o  DE�j�j 0 i  � o  @A�i�i 0 res  �m  �l  �p  �o  � n      ���  ;  KL� o  JK�h�h 0 l  �r 0 i  � m  56�g�g � I 6;�f��e
�f .corecnte****       ****� o  67�d�d 0 res  �e  �q  � ��c� L  SU�� o  ST�b�b 0 l  �c  �{  � L  X_�� n  X^��� 1  Y]�a
�a 
psxp� o  XY�`�` 0 res  � R      �_�^�]
�_ .ascrerr ****      � ****�^  �]  � L  gn�� n  gm��� 1  hl�\
�\ 
psxp� o  gh�[�[ 0 res  �|  � ��� l     �Z�Y�X�Z  �Y  �X  � ��� l     �W�V�U�W  �V  �U  � ��� i     ��� I      �T��S�T 0 display_alert  � ��R� o      �Q�Q 0 rec  �R  �S  � k    0�� ��� l      �P���P  ��  
	Displays a standardized alert containing a message, explanation, and from one to three buttons.

	Syntax: key || class || status
		z_display || text || required
		z_message || text || optional
		z_as || alertType || optional
		z_buttons || list || optional
		z_ok || buttonSpecifier || optional
		z_cancel || buttonSpecifier || optional
		z_wait || integer	 || optional
		
	Result: If the user clicks a button that was not specified as the cancel button, display alert returns a record that identifies the button that was clicked�for example, {button returned: "OK"}. If the command specifies a giving up after value, the record will also contain a gave up:false item. If the display alert command specifies a giving up after value, and the dialog is dismissed due to timing out before the user clicks a button, the command returns a record indicating that no button was returned and the command gave up: {button returned:"", gave up:true} If the user clicks the specified cancel button, the script fails silently.
	   � ����     
 	 D i s p l a y s   a   s t a n d a r d i z e d   a l e r t   c o n t a i n i n g   a   m e s s a g e ,   e x p l a n a t i o n ,   a n d   f r o m   o n e   t o   t h r e e   b u t t o n s . 
 
 	 S y n t a x :   k e y   | |   c l a s s   | |   s t a t u s 
 	 	 z _ d i s p l a y   | |   t e x t   | |   r e q u i r e d 
 	 	 z _ m e s s a g e   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ a s   | |   a l e r t T y p e   | |   o p t i o n a l 
 	 	 z _ b u t t o n s   | |   l i s t   | |   o p t i o n a l 
 	 	 z _ o k   | |   b u t t o n S p e c i f i e r   | |   o p t i o n a l 
 	 	 z _ c a n c e l   | |   b u t t o n S p e c i f i e r   | |   o p t i o n a l 
 	 	 z _ w a i t   | |   i n t e g e r 	   | |   o p t i o n a l 
 	 	 
 	 R e s u l t :   I f   t h e   u s e r   c l i c k s   a   b u t t o n   t h a t   w a s   n o t   s p e c i f i e d   a s   t h e   c a n c e l   b u t t o n ,   d i s p l a y   a l e r t   r e t u r n s   a   r e c o r d   t h a t   i d e n t i f i e s   t h e   b u t t o n   t h a t   w a s   c l i c k e d  f o r   e x a m p l e ,   { b u t t o n   r e t u r n e d :   " O K " } .   I f   t h e   c o m m a n d   s p e c i f i e s   a   g i v i n g   u p   a f t e r   v a l u e ,   t h e   r e c o r d   w i l l   a l s o   c o n t a i n   a   g a v e   u p : f a l s e   i t e m .   I f   t h e   d i s p l a y   a l e r t   c o m m a n d   s p e c i f i e s   a   g i v i n g   u p   a f t e r   v a l u e ,   a n d   t h e   d i a l o g   i s   d i s m i s s e d   d u e   t o   t i m i n g   o u t   b e f o r e   t h e   u s e r   c l i c k s   a   b u t t o n ,   t h e   c o m m a n d   r e t u r n s   a   r e c o r d   i n d i c a t i n g   t h a t   n o   b u t t o n   w a s   r e t u r n e d   a n d   t h e   c o m m a n d   g a v e   u p :   { b u t t o n   r e t u r n e d : " " ,   g a v e   u p : t r u e }   I f   t h e   u s e r   c l i c k s   t h e   s p e c i f i e d   c a n c e l   b u t t o n ,   t h e   s c r i p t   f a i l s   s i l e n t l y . 
 	� ��� l     �O�N�M�O  �N  �M  � ��� l      �L���L  � @ : Build choose from list script, adding optional variables    � ��� t   B u i l d   c h o o s e   f r o m   l i s t   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s  � ��� l     �K���K  � C =The alert text, which is displayed in emphasized system font.   � ��� z T h e   a l e r t   t e x t ,   w h i c h   i s   d i s p l a y e d   i n   e m p h a s i z e d   s y s t e m   f o n t .� ��� r     	��� b     ��� b     ��� m     �� ���  d i s p l a y   a l e r t   "� l   ��J�I� n    ��� o    �H�H 0 	z_display  � o    �G�G 0 rec  �J  �I  � m    �� �    "� o      �F�F 0 scpt  �  l  
 
�E�E   \ VAn explanatory message, which is displayed in small system font, below the alert text.    � � A n   e x p l a n a t o r y   m e s s a g e ,   w h i c h   i s   d i s p l a y e d   i n   s m a l l   s y s t e m   f o n t ,   b e l o w   t h e   a l e r t   t e x t .  Q   
 #	�D r    

 b     b     b     b     o    �C�C 0 scpt   1    �B
�B 
spac m     �  m e s s a g e   " l   �A�@ n     o    �?�? 0 	z_message   o    �>�> 0 rec  �A  �@   m     �  " o      �=�= 0 scpt  	 R      �<�;�:
�< .ascrerr ****      � ****�;  �:  �D    l  $ $�9�9   R LThe type of alert to show. You can specify one of the following alert types:    � � T h e   t y p e   o f   a l e r t   t o   s h o w .   Y o u   c a n   s p e c i f y   o n e   o f   t h e   f o l l o w i n g   a l e r t   t y p e s :  !  l  $ $�8"#�8  " . (informational: the standard alert dialog   # �$$ P i n f o r m a t i o n a l :   t h e   s t a n d a r d   a l e r t   d i a l o g! %&% l  $ $�7'(�7  ' D >warning: the alert dialog dialog is badged with a warning icon   ( �)) | w a r n i n g :   t h e   a l e r t   d i a l o g   d i a l o g   i s   b a d g e d   w i t h   a   w a r n i n g   i c o n& *+* l  $ $�6,-�6  , ? 9critical: currently the same as the standard alert dialog   - �.. r c r i t i c a l :   c u r r e n t l y   t h e   s a m e   a s   t h e   s t a n d a r d   a l e r t   d i a l o g+ /0/ Q   $ ;12�51 r   ' 2343 b   ' 0565 b   ' ,787 b   ' *9:9 o   ' (�4�4 0 scpt  : 1   ( )�3
�3 
spac8 m   * +;; �<<  a s  6 l  , /=�2�1= n   , />?> o   - /�0�0 0 z_as  ? o   , -�/�/ 0 rec  �2  �1  4 o      �.�. 0 scpt  2 R      �-�,�+
�- .ascrerr ****      � ****�,  �+  �5  0 @A@ l  < <�*BC�*  B��A list of up to three button names. If you supply one name, a button with that name serves as the default and is displayed on the right side of the alert dialog. If you supply two names, two buttons are displayed on the right, with the second serving as the default button. If you supply three names, the first is displayed on the left, and the next two on the right, as in the case with two buttons.   C �DD  A   l i s t   o f   u p   t o   t h r e e   b u t t o n   n a m e s .   I f   y o u   s u p p l y   o n e   n a m e ,   a   b u t t o n   w i t h   t h a t   n a m e   s e r v e s   a s   t h e   d e f a u l t   a n d   i s   d i s p l a y e d   o n   t h e   r i g h t   s i d e   o f   t h e   a l e r t   d i a l o g .   I f   y o u   s u p p l y   t w o   n a m e s ,   t w o   b u t t o n s   a r e   d i s p l a y e d   o n   t h e   r i g h t ,   w i t h   t h e   s e c o n d   s e r v i n g   a s   t h e   d e f a u l t   b u t t o n .   I f   y o u   s u p p l y   t h r e e   n a m e s ,   t h e   f i r s t   i s   d i s p l a y e d   o n   t h e   l e f t ,   a n d   t h e   n e x t   t w o   o n   t h e   r i g h t ,   a s   i n   t h e   c a s e   w i t h   t w o   b u t t o n s .A EFE Q   < \GH�)G k   ? SII JKJ r   ? ILML n  ? GNON I   @ G�(P�'�( 0 stringify_list  P Q�&Q n   @ CRSR o   A C�%�% 0 	z_buttons  S o   @ A�$�$ 0 rec  �&  �'  O  f   ? @M o      �#�# 0 l  K T�"T r   J SUVU b   J QWXW b   J OYZY b   J M[\[ o   J K�!�! 0 scpt  \ 1   K L� 
�  
spacZ m   M N]] �^^  b u t t o n s  X o   O P�� 0 l  V o      �� 0 scpt  �"  H R      ���
� .ascrerr ****      � ****�  �  �)  F _`_ l  ] ]�ab�  a Z TThe name or number of the default button. This may be the same as the cancel button.   b �cc � T h e   n a m e   o r   n u m b e r   o f   t h e   d e f a u l t   b u t t o n .   T h i s   m a y   b e   t h e   s a m e   a s   t h e   c a n c e l   b u t t o n .` ded Q   ] �fg�f Z   ` �hij�h =   ` iklk n   ` emnm m   c e�
� 
pclsn n   ` copo o   a c�� 0 z_ok  p o   ` a�� 0 rec  l m   e h�
� 
ctxti r   l }qrq b   l {sts b   l wuvu b   l swxw b   l oyzy o   l m�� 0 scpt  z 1   m n�
� 
spacx m   o r{{ �||   d e f a u l t   b u t t o n   "v l  s v}��} n   s v~~ o   t v�� 0 z_ok   o   s t�� 0 rec  �  �  t m   w z�� ���  "r o      �� 0 scpt  j ��� =   � ���� n   � ���� m   � ��
� 
pcls� n   � ���� o   � ��� 0 z_ok  � o   � ��
�
 0 rec  � m   � ��	
�	 
long� ��� r   � ���� b   � ���� b   � ���� b   � ���� o   � ��� 0 scpt  � 1   � ��
� 
spac� m   � ��� ���  d e f a u l t   b u t t o n  � l  � ����� n   � ���� o   � ��� 0 z_ok  � o   � ��� 0 rec  �  �  � o      �� 0 scpt  �  �  g R      � ����
�  .ascrerr ****      � ****��  ��  �  e ��� l  � �������  � n hThe name or number of the cancel button. See �Result� below. This may be the same as the default button.   � ��� � T h e   n a m e   o r   n u m b e r   o f   t h e   c a n c e l   b u t t o n .   S e e    R e s u l t    b e l o w .   T h i s   m a y   b e   t h e   s a m e   a s   t h e   d e f a u l t   b u t t o n .� ��� Q   � ������ Z   � ������� =   � ���� n   � ���� m   � ���
�� 
pcls� n   � ���� o   � ����� 0 z_cancel  � o   � ����� 0 rec  � m   � ���
�� 
ctxt� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ����� 0 scpt  � 1   � ���
�� 
spac� m   � ��� ���  c a n c e l   b u t t o n   "� l  � ������� n   � ���� o   � ����� 0 z_cancel  � o   � ����� 0 rec  ��  ��  � m   � ��� ���  "� o      ���� 0 scpt  � ��� =   � ���� n   � ���� m   � ���
�� 
pcls� n   � ���� o   � ����� 0 z_cancel  � o   � ����� 0 rec  � m   � ���
�� 
long� ���� r   � ���� b   � ���� b   � ���� b   � ���� o   � ����� 0 scpt  � 1   � ���
�� 
spac� m   � ��� ���  c a n c e l   b u t t o n  � l  � ������� n   � ���� o   � ����� 0 z_cancel  � o   � ����� 0 rec  ��  ��  � o      ���� 0 scpt  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l  � �������  � N HThe number of seconds to wait before automatically dismissing the alert.   � ��� � T h e   n u m b e r   o f   s e c o n d s   t o   w a i t   b e f o r e   a u t o m a t i c a l l y   d i s m i s s i n g   t h e   a l e r t .� ��� Q   ������ r   ���� b   �	��� b   ���� b   � ���� o   � ����� 0 scpt  � 1   � ���
�� 
spac� m   ��� ���   g i v i n g   u p   a f t e r  � l ������ n  ��� o  ���� 
0 z_wait  � o  ���� 0 rec  ��  ��  � o      ���� 0 scpt  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ��������  ��  ��  � ��� l  ������  �   Run the compiled script    � ��� 2   R u n   t h e   c o m p i l e d   s c r i p t  � ��� I .�����
�� .sysodsct****        scpt� b  *��� b  $��� b  "��� b  ��� o  ���� 0 
scpt_front  � o  ���� 0 scpt  � o  !���� 0 scpt_middle  � o  "#���� 0 scpt  � o  $)���� 0 scpt_end  ��  � ���� l //������  �  return scpt   � ���  r e t u r n   s c p t��  � ��� l     ��������  ��  ��  � �	 � l     ��������  ��  ��  	  			 i   ! $			 I      ��	���� 0 say_text  	 	��	 o      ���� 0 rec  ��  ��  	 k     �		 				 l      ��	
	��  	
 � �  
	Speaks the specified text.

	Syntax:
		z_say || text || required
		z_display || text || optional
		z_use || text || optional
		z_waiting || boolean || optional
		z_save || fileSpecifier || optional
		
	Result: None.
	   	 �		�     
 	 S p e a k s   t h e   s p e c i f i e d   t e x t . 
 
 	 S y n t a x : 
 	 	 z _ s a y   | |   t e x t   | |   r e q u i r e d 
 	 	 z _ d i s p l a y   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ u s e   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ w a i t i n g   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 z _ s a v e   | |   f i l e S p e c i f i e r   | |   o p t i o n a l 
 	 	 
 	 R e s u l t :   N o n e . 
 			 			 l     ��������  ��  ��  	 			 l      ��		��  	 @ : Build choose from list script, adding optional variables    	 �		 t   B u i l d   c h o o s e   f r o m   l i s t   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s  	 			 l     ��		��  	  The text to speak.   	 �		 $ T h e   t e x t   t o   s p e a k .	 			 r     				 b     			 b     		 	 m     	!	! �	"	" 
 s a y   "	  l   	#����	# n    	$	%	$ o    ���� 	0 z_say  	% o    ���� 0 rec  ��  ��  	 m    	&	& �	'	'  "	 o      ���� 0 scpt  	 	(	)	( l  
 
��	*	+��  	* � �The text to display in the feedback window, if different from the spoken text. This parameter is ignored unless Speech Recognition is turned on (in System Preferences).   	+ �	,	,P T h e   t e x t   t o   d i s p l a y   i n   t h e   f e e d b a c k   w i n d o w ,   i f   d i f f e r e n t   f r o m   t h e   s p o k e n   t e x t .   T h i s   p a r a m e t e r   i s   i g n o r e d   u n l e s s   S p e e c h   R e c o g n i t i o n   i s   t u r n e d   o n   ( i n   S y s t e m   P r e f e r e n c e s ) .	) 	-	.	- Q   
 #	/	0��	/ r    	1	2	1 b    	3	4	3 b    	5	6	5 b    	7	8	7 b    	9	:	9 o    ���� 0 scpt  	: 1    ��
�� 
spac	8 m    	;	; �	<	<  d i s p l a y i n g   "	6 l   	=����	= n    	>	?	> o    ���� 0 	z_display  	? o    ���� 0 rec  ��  ��  	4 m    	@	@ �	A	A  "	2 o      ���� 0 scpt  	0 R      ������
�� .ascrerr ****      � ****��  ��  ��  	. 	B	C	B l  $ $��	D	E��  	D � �The voice to speak with�for example: "Zarvox". You can use any of the voices from the System Voice pop-up on the Text to Speech tab in the Speech preferences pane.   	E �	F	FF T h e   v o i c e   t o   s p e a k   w i t h  f o r   e x a m p l e :   " Z a r v o x " .   Y o u   c a n   u s e   a n y   o f   t h e   v o i c e s   f r o m   t h e   S y s t e m   V o i c e   p o p - u p   o n   t h e   T e x t   t o   S p e e c h   t a b   i n   t h e   S p e e c h   p r e f e r e n c e s   p a n e .	C 	G	H	G Q   $ =	I	J��	I r   ' 4	K	L	K b   ' 2	M	N	M b   ' 0	O	P	O b   ' ,	Q	R	Q b   ' *	S	T	S o   ' (���� 0 scpt  	T 1   ( )��
�� 
spac	R m   * +	U	U �	V	V  u s i n g   "	P l  , /	W����	W n   , /	X	Y	X o   - /���� 	0 z_use  	Y o   , -���� 0 rec  ��  ��  	N m   0 1	Z	Z �	[	[  "	L o      ���� 0 scpt  	J R      ������
�� .ascrerr ****      � ****��  ��  ��  	H 	\	]	\ l  > >��	^	_��  	^ � �Should the command wait for speech to complete before returning? This parameter is ignored unless Speech Recognition is turned on (in System Preferences).   	_ �	`	`4 S h o u l d   t h e   c o m m a n d   w a i t   f o r   s p e e c h   t o   c o m p l e t e   b e f o r e   r e t u r n i n g ?   T h i s   p a r a m e t e r   i s   i g n o r e d   u n l e s s   S p e e c h   R e c o g n i t i o n   i s   t u r n e d   o n   ( i n   S y s t e m   P r e f e r e n c e s ) .	] 	a	b	a Q   > U	c	d��	c r   A L	e	f	e b   A J	g	h	g b   A F	i	j	i b   A D	k	l	k o   A B���� 0 scpt  	l 1   B C��
�� 
spac	j m   D E	m	m �	n	n 2 w a i t i n g   u n t i l   c o m p l e t i o n  	h l  F I	o����	o n   F I	p	q	p o   G I���� 0 	z_waiting  	q o   F G���� 0 rec  ��  ��  	f o      ���� 0 scpt  	d R      ������
�� .ascrerr ****      � ****��  ��  ��  	b 	r	s	r l  V V��	t	u��  	t � �An alias or file specifier to an AIFF file (existing or not) to contain the sound output. You can only use an alias specifier if the file exists. If this parameter is specified, the sound is not played audibly, only saved to the file.   	u �	v	v� A n   a l i a s   o r   f i l e   s p e c i f i e r   t o   a n   A I F F   f i l e   ( e x i s t i n g   o r   n o t )   t o   c o n t a i n   t h e   s o u n d   o u t p u t .   Y o u   c a n   o n l y   u s e   a n   a l i a s   s p e c i f i e r   i f   t h e   f i l e   e x i s t s .   I f   t h i s   p a r a m e t e r   i s   s p e c i f i e d ,   t h e   s o u n d   i s   n o t   p l a y e d   a u d i b l y ,   o n l y   s a v e d   t o   t h e   f i l e .	s 	w	x	w Q   V �	y	z��	y k   Y �	{	{ 	|	}	| Z   Y �	~		�	�	~ E   Y ^	�	�	� l  Y \	�����	� n   Y \	�	�	� o   Z \���� 
0 z_save  	� o   Y Z���� 0 rec  ��  ��  	� m   \ ]	�	� �	�	�  /	 r   a n	�	�	� b   a l	�	�	� b   a h	�	�	� m   a d	�	� �	�	�  P O S I X   f i l e   "	� l  d g	�����	� n   d g	�	�	� o   e g���� 
0 z_save  	� o   d e���� 0 rec  ��  ��  	� m   h k	�	� �	�	�  "   a s   a l i a s	� o      ���� 0 def_  	� 	�	�	� E   q x	�	�	� l  q t	�����	� n   q t	�	�	� o   r t���� 
0 z_save  	� o   q r���� 0 rec  ��  ��  	� m   t w	�	� �	�	�  :	� 	��	� r   { �	�	�	� b   { �	�	�	� b   { �	�	�	� m   { ~	�	� �	�	�  "	� l  ~ �	��~�}	� n   ~ �	�	�	� o    ��|�| 
0 z_save  	� o   ~ �{�{ 0 rec  �~  �}  	� m   � �	�	� �	�	�  "   a s   a l i a s	� o      �z�z 0 def_  �  	� r   � �	�	�	� l  � �	��y�x	� n   � �	�	�	� o   � ��w�w 
0 z_save  	� o   � ��v�v 0 rec  �y  �x  	� o      �u�u 0 def_  	} 	��t	� r   � �	�	�	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� o   � ��s�s 0 scpt  	� 1   � ��r
�r 
spac	� m   � �	�	� �	�	�  s a v i n g   t o  	� l  � �	��q�p	� o   � ��o�o 0 def_  �q  �p  	� o      �n�n 0 scpt  �t  	z R      �m�l�k
�m .ascrerr ****      � ****�l  �k  ��  	x 	�	�	� l  � ��j�i�h�j  �i  �h  	� 	�	�	� l   � ��g	�	��g  	�   Run the compiled script    	� �	�	� 2   R u n   t h e   c o m p i l e d   s c r i p t  	� 	�	�	� I  � ��f	��e
�f .sysodsct****        scpt	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� o   � ��d�d 0 
scpt_front  	� o   � ��c�c 0 scpt  	� o   � ��b�b 0 scpt_middle  	� o   � ��a�a 0 scpt  	� o   � ��`�` 0 scpt_end  �e  	� 	��_	� l  � ��^	�	��^  	�  return scpt   	� �	�	�  r e t u r n   s c p t�_  	 	�	�	� l     �]�\�[�]  �\  �[  	� 	�	�	� l     �Z�Y�X�Z  �Y  �X  	� 	�	�	� l      �W	�	��W  	�  
 HANDLERS    	� �	�	�    H A N D L E R S  	� 	�	�	� l     �V�U�T�V  �U  �T  	� 	�	�	� i   % (	�	�	� I      �S	��R�S 0 stringify_list  	� 	��Q	� o      �P�P 0 l  �Q  �R  	� k     5	�	� 	�	�	� Y      	��O	�	��N	� r    	�	�	� l   	��M�L	� b    	�	�	� b    	�	�	� m    	�	� �	�	�  "	� l   	��K�J	� n    	�	�	� 4    �I	�
�I 
cobj	� o    �H�H 0 i  	� o    �G�G 0 l  �K  �J  	� m    	�	� �	�	�  "�M  �L  	� n      	�	�	� 4    �F	�
�F 
cobj	� o    �E�E 0 i  	� o    �D�D 0 l  �O 0 i  	� m    �C�C 	� I   	�B	��A
�B .corecnte****       ****	� o    �@�@ 0 l  �A  �N  	� 	�	�	� r   ! *
 

  n  ! (


 I   " (�?
�>�? 0 implode  
 


 m   " #

 �

  ,  
 
	�=
	 o   # $�<�< 0 l  �=  �>  
  f   ! "
 o      �;�; 0 l  	� 




 r   + 2


 b   + 0


 b   + .


 m   + ,

 �

  {
 o   , -�:�: 0 l  
 m   . /

 �

  }
 o      �9�9 0 l  
 
�8
 L   3 5

 o   3 4�7�7 0 l  �8  	� 


 l     �6�5�4�6  �5  �4  
 


 l      �3

�3  
   SUB-ROUTINES    
 �

    S U B - R O U T I N E S  
 

 
 l     �2�1�0�2  �1  �0  
  
!�/
! i   ) ,
"
#
" I      �.
$�-�. 0 implode  
$ 
%
&
% o      �,�, 0 	delimiter  
& 
'�+
' o      �*�* 
0 pieces  �+  �-  
# k     3
(
( 
)
*
) q      
+
+ �)
,�) 0 	delimiter  
, �(
-�( 
0 pieces  
- �'�&�' 0 astid ASTID�&  
* 
.
/
. r     
0
1
0 n    
2
3
2 1    �%
�% 
txdl
3 1     �$
�$ 
ascr
1 o      �#�# 0 astid ASTID
/ 
4�"
4 Q    3
5
6
7
5 k   	 
8
8 
9
:
9 r   	 
;
<
; o   	 
�!�! 0 	delimiter  
< n     
=
>
= 1    � 
�  
txdl
> 1   
 �
� 
ascr
: 
?
@
? r    
A
B
A b    
C
D
C m    
E
E �
F
F  
D o    �� 
0 pieces  
B o      �� 
0 pieces  
@ 
G
H
G r    
I
J
I o    �� 0 astid ASTID
J n     
K
L
K 1    �
� 
txdl
L 1    �
� 
ascr
H 
M�
M l   
N
O
P
N L    
Q
Q o    �� 
0 pieces  
O  > text   
P �
R
R  >   t e x t�  
6 R      �
S
T
� .ascrerr ****      � ****
S o      �� 0 emsg eMsg
T �
U�
� 
errn
U o      �� 0 enum eNum�  
7 k   % 3
V
V 
W
X
W r   % *
Y
Z
Y o   % &�� 0 astid ASTID
Z n     
[
\
[ 1   ' )�
� 
txdl
\ 1   & '�
� 
ascr
X 
]�
] R   + 3�
^
_
� .ascrerr ****      � ****
^ b   / 2
`
a
` m   / 0
b
b �
c
c  C a n ' t   i m p l o d e :  
a o   0 1�� 0 emsg eMsg
_ �
d�
� 
errn
d o   - .�
�
 0 enum eNum�  �  �"  �/  � �	
e���
f
g
h
i
j
k
l
m
n�	  
e ��������� ������� 0 
scpt_front  � 0 scpt_middle  � 0 scpt_end  � 0 display_dialog  � 0 choose_from_list  � 0 choose_file  � 0 display_notification  � 0 choose_folder  �  0 display_alert  �� 0 say_text  �� 0 stringify_list  �� 0 implode  
f �������
o
p���� 0 display_dialog  �� ��
q�� 
q  ���� 0 rec  ��  
o ���������� 0 rec  �� 0 scpt  �� 0 b  �� 	0 icon_  
p )������������*������L������jo�������������������$);Vj���� 
0 z_text  
�� 
spac�� 0 z_answer  ��  ��  �� 0 z_hidden  �� 0 	z_buttons  �� 0 stringify_list  �� 0 z_ok  
�� 
pcls
�� 
ctxt
�� 
long�� 0 z_cancel  �� 0 z_title  �� 
0 z_icon  
�� .sysodsct****        scpt�� 
0 z_wait  �����,%�%E�O ��%�%��,%�%E�W X  hO ��%�%��,%E�W X  hO )��,k+ E�O��%�%�%E�W X  hO B��,�,a   ��%a %��,%a %E�Y ��,�,a   ��%a %��,%E�Y hW X  hO J�a ,�,a   ��%a %�a ,%a %E�Y #�a ,�,a   ��%a %�a ,%E�Y hW X  hO ��%a %�a ,%a %E�W X  hO ��a ,a  2a �a ,%a %E�O �j  O��%a !%�%E�W X  hY c�a ,a " 2a #�a ,%a $%E�O �j  O��%a %%�%E�W X  hY '�a ,E�O �j  O��%a &%�%E�W X  hW X  hO ��%a '%�a (,%E�W X  hOb   �%b  %�%b  %j  OP
g �������
r
s���� 0 choose_from_list  �� ��
t�� 
t  ���� 0 rec  ��  
r �������� 0 rec  �� 0 l  �� 0 scpt  
s !���������������������������#(��?DY��^s��x���������� 
0 z_list  �� 0 stringify_list  
�� 
spac�� 0 z_title  ��  ��  �� 0 z_prompt  �� 	0 z_def  
�� 
pcls
�� 
list
�� 
ctxt
�� 
long�� 0 z_ok  �� 0 z_cancel  �� 0 
z_multiple  �� 0 z_empty  
�� .sysodsct****        scpt��J)��,k+ E�O�%E�O ��%�%��,%�%E�W X  hO ��%�%��,%�%E�W X  hO i��,�,�  )��,k+ E�O��%�%�%E�Y E��,�,a   ��%a %��,%a %E�Y %��,�,a   ��%a %��,%a %�%E�Y hW X  hO ��%a %�a ,%a %E�W X  hO ��%a %�a ,%a %E�W X  hO ��%a %�a ,%E�W X  hO ��%a %�a ,%E�W X  hOb   �%b  %�%b  %j  OP
h �������
u
v���� 0 choose_file  �� ��
w�� 
w  ���� 0 rec  ��  
u �������������� 0 rec  �� 0 scpt  �� 0 l  �� 0 def_  �� 0 res  �� 0 i  
v �����������������$/4��FP\as����������������
�� 
spac�� 0 z_prompt  ��  ��  �� 0 z_types  �� 0 stringify_list  �� 	0 z_def  
�� .sysodsct****        scpt�� 0 z_invisibles  �� 0 
z_multiple  �� 0 	z_package  
�� .corecnte****       ****
�� 
cobj
�� 
psxp����E�O ��%�%��,%�%E�W X  hO )��,k+ E�O��%�%�%E�W X  hO ���,� *��,%�%E�O �j O��%�%�%E�W X  hY ]��,a  0a ��,%a %E�O �j O��%a %�%E�W X  hY %��,E�O �j O��%a %�%E�W X  hW X  hO ��%a %�a ,%E�W X  hO ��%a %�a ,%E�W X  hO ��%a %�a ,%E�W X  hOb   �%b  %�%b  %j E�O A�j k -jvE�O k�j kh �a �/a ,�6G[OY��O�Y 	�a ,EW X  �a ,E
i ������
x
y���� 0 display_notification  �� ��
z�� 
z  ���� 0 rec  ��  
x ������ 0 rec  �� 0 scpt  
y 5��:��O��T����i��n�������� 0 z_notification  
�� 
spac�� 0 z_title  ��  ��  �� 0 
z_subtitle  �� 0 z_sound  
�� .sysodsct****        scpt�� t��,%�%E�O ��%�%��,%�%E�W X  hO ��%�%��,%�%E�W X  hO ��%�%��,%�%E�W X  hOb   �%b  %�%b  %j OP
j �������
{
|���� 0 choose_folder  �� ��
}�� 
}  ���� 0 rec  ��  
{ �������������� 0 rec  �� 0 scpt  �� 0 def_  �� 0 res  �� 0 l  �� 0 i  
| ������������������!&8Sg��}�����������
�� 
spac�� 0 z_prompt  ��  ��  �� 	0 z_def  
�� .sysodsct****        scpt�� 0 z_invisibles  �� 0 
z_multiple  �� 0 	z_package  
�� .corecnte****       ****
�� 
cobj
�� 
psxp��o�E�O ��%�%��,%�%E�W X  hO ���,� *��,%�%E�O �j O��%�%�%E�W X  hY W��,� ,��,%�%E�O �j O��%a %�%E�W X  hY %��,E�O �j O��%a %�%E�W X  hW X  hO ��%a %�a ,%E�W X  hO ��%a %�a ,%E�W X  hO ��%a %�a ,%E�W X  hOb   �%b  %�%b  %j E�O A�j k -jvE�O k�j kh �a �/a ,�6G[OY��O�Y 	�a ,EW X  �a ,E
k �������
~
���� 0 display_alert  �� ��
��� 
�  ���� 0 rec  ��  
~ ��~�}� 0 rec  �~ 0 scpt  �} 0 l  
 ��|��{�z�y�x;�w�v�u]�t�s�r{��q��p�����o�n�| 0 	z_display  
�{ 
spac�z 0 	z_message  �y  �x  �w 0 z_as  �v 0 	z_buttons  �u 0 stringify_list  �t 0 z_ok  
�s 
pcls
�r 
ctxt
�q 
long�p 0 z_cancel  �o 
0 z_wait  
�n .sysodsct****        scpt��1��,%�%E�O ��%�%��,%�%E�W X  hO ��%�%��,%E�W X  hO )��,k+ E�O��%�%�%E�W X  hO B��,�,a   ��%a %��,%a %E�Y ��,�,a   ��%a %��,%E�Y hW X  hO J�a ,�,a   ��%a %�a ,%a %E�Y #�a ,�,a   ��%a %�a ,%E�Y hW X  hO ��%a %�a ,%E�W X  hOb   �%b  %�%b  %j OP
l �m	�l�k
�
��j�m 0 say_text  �l �i
��i 
�  �h�h 0 rec  �k  
� �g�f�e�g 0 rec  �f 0 scpt  �e 0 def_  
� 	!�d	&�c	;�b	@�a�`	U�_	Z	m�^�]	�	�	�	�	�	�	��\�d 	0 z_say  
�c 
spac�b 0 	z_display  �a  �`  �_ 	0 z_use  �^ 0 	z_waiting  �] 
0 z_save  
�\ .sysodsct****        scpt�j ���,%�%E�O ��%�%��,%�%E�W X  hO ��%�%��,%�%E�W X  hO ��%�%��,%E�W X  hO H��,� a ��,%a %E�Y !��,a  a ��,%a %E�Y ��,E�O��%a %�%E�W X  hOb   �%b  %�%b  %j OP
m �[	��Z�Y
�
��X�[ 0 stringify_list  �Z �W
��W 
�  �V�V 0 l  �Y  
� �U�T�U 0 l  �T 0 i  
� �S	��R	�
�Q


�S .corecnte****       ****
�R 
cobj�Q 0 implode  �X 6 k�j  kh ��/%�%��/F[OY��O)�l+ E�O�%�%E�O�
n �P
#�O�N
�
��M�P 0 implode  �O �L
��L 
�  �K�J�K 0 	delimiter  �J 
0 pieces  �N  
� �I�H�G�F�E�I 0 	delimiter  �H 
0 pieces  �G 0 astid ASTID�F 0 emsg eMsg�E 0 enum eNum
� �D�C
E�B
��A
b
�D 
ascr
�C 
txdl�B 0 emsg eMsg
� �@�?�>
�@ 
errn�? 0 enum eNum�>  
�A 
errn�M 4��,E�O ���,FO�%E�O���,FO�W X  ���,FO)�l�%� �=
� 
��=  
� k      
�
� 
�
�
� l      �<
�
��<  
� � �
Adapted Code from Ursan Razvan's qWorkflow libary ()

Along with some custom code for dealing with simple JSON settings files (no nesting)
   
� �
�
� 
 A d a p t e d   C o d e   f r o m   U r s a n   R a z v a n ' s   q W o r k f l o w   l i b a r y   ( ) 
 
 A l o n g   w i t h   s o m e   c u s t o m   c o d e   f o r   d e a l i n g   w i t h   s i m p l e   J S O N   s e t t i n g s   f i l e s   ( n o   n e s t i n g ) 

� 
�
�
� l     �;�:�9�;  �:  �9  
� 
�
�
� i     
�
�
� I      �8�7�6�8 0 get_path  �7  �6  
� k     H
�
� 
�
�
� r     
�
�
� J     
�
� 
�
�
� n    
�
�
� 1    �5
�5 
txdl
� 1     �4
�4 
ascr
� 
��3
� m    
�
� �
�
�  /�3  
� J      
�
� 
�
�
� o      �2�2 0 tid  
� 
��1
� n     
�
�
� 1    �0
�0 
txdl
� 1    �/
�/ 
ascr�1  
� 
�
�
� r    /
�
�
� b    -
�
�
� l   +
��.�-
� c    +
�
�
� n    )
�
�
� 7   )�,
�
�
�, 
citm
� m   # %�+�+ 
� m   & (�*�*��
� l   
��)�(
� n    
�
�
� 1    �'
�' 
psxp
� l   
��&�%
� I   �$
��#
�$ .earsffdralis        afdr
�  f    �#  �&  �%  �)  �(  
� m   ) *�"
�" 
TEXT�.  �-  
� m   + ,
�
� �
�
�  /
� o      �!�! 	0 _path  
� 
�
�
� r   0 5
�
�
� o   0 1� �  0 tid  
� n     
�
�
� 1   2 4�
� 
txdl
� 1   1 2�
� 
ascr
� 
�
�
� l  6 6����  �  �  
� 
�
�
� Z  6 E
�
���
� n  6 <
�
�
� I   7 <�
��� 0 
q_is_empty  
� 
��
� o   7 8�� 	0 _path  �  �  
�  f   6 7
� L   ? A
�
� m   ? @�
� 
msng�  �  
� 
�
�
� l  F F����  �  �  
� 
��
� L   F H
�
� o   F G�� 	0 _path  �  
� 
�
�
� l     ����  �  �  
� 
�
�
� i    
�
�
� I      ��
�	� 0 
get_bundle  �
  �	  
� k     6
�
� 
�
�
� r     
�
�
� n    
�
�
� I    ���� 0 get_path  �  �  
�  f     
� o      �� 	0 _path  
� 
�
�
� r    
�
�
� b    
�
�
� o    	�� 	0 _path  
� m   	 

�
� �
�
�  i n f o . p l i s t
� o      �� 0 
_infoplist 
_infoPlist
� 
�
�
� l   ��� �  �  �   
� 
�
�
� l   ��
�
���  
� 8 2 if the 'info.plist' file exists, start reading it   
� �
�
� d   i f   t h e   ' i n f o . p l i s t '   f i l e   e x i s t s ,   s t a r t   r e a d i n g   i t
� 
���
� Z    6
�
���
�
� n   
�
�
� I    ��
����� 0 q_file_exists  
� 
���
� o    ���� 0 
_infoplist 
_infoPlist��  ��  
�  f    
� O    1
�
�
� O    0
�
�
� k   " /
�
� 
�
�
� l  " "�� ��    C = initialize the bundle with the id from the 'info.plist' file    � z   i n i t i a l i z e   t h e   b u n d l e   w i t h   t h e   i d   f r o m   t h e   ' i n f o . p l i s t '   f i l e
�  r   " , c   " * n   " (	
	 1   & (��
�� 
valL
 4   " &��
�� 
plii m   $ % �  b u n d l e i d m   ( )��
�� 
ctxt o      ���� 0 _bundle   �� L   - / o   - .���� 0 _bundle  ��  
� 4    ��
�� 
plif o    ���� 0 
_infoplist 
_infoPlist
� m    �                                                                                  sevs  alis    �  Macintosh HD               ����H+  ҍKSystem Events.app                                              �U'�A��        ����  	                CoreServices    ���*      �A�9    ҍKҍHҍG  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  
� L   4 6 m   4 5��
�� 
msng��  
�  l     ��������  ��  ��    l     ��������  ��  ��    i     I      �������� 0 
init_paths  ��  ��   k     b  r      n     !  I    �������� 0 get_path  ��  ��  !  f      o      ���� 	0 _path   "#" r    $%$ n    &'& 1    ��
�� 
psxp' l   (����( I   ��)*
�� .earsffdralis        afdr) m    	++ �,,  c u s r* ��-��
�� 
rtyp- m   
 ��
�� 
ctxt��  ��  ��  % o      ���� 	0 _home  # ./. r    010 n   232 I    �������� 0 
get_bundle  ��  ��  3  f    1 o      ���� 0 _bundle  / 454 l   ��������  ��  ��  5 676 l   ��89��  8 , & initialize the Cache and Data folders   9 �:: L   i n i t i a l i z e   t h e   C a c h e   a n d   D a t a   f o l d e r s7 ;<; r    %=>= b    #?@? b    !ABA b    CDC l   E����E o    ���� 	0 _home  ��  ��  D m    FF �GG z L i b r a r y / C a c h e s / c o m . r u n n i n g w i t h c r a y o n s . A l f r e d - 2 / W o r k f l o w   D a t a /B l    H����H o     ���� 0 _bundle  ��  ��  @ m   ! "II �JJ  /> o      ���� 
0 _cache  < KLK r   & /MNM b   & -OPO b   & +QRQ b   & )STS l  & 'U����U o   & '���� 	0 _home  ��  ��  T m   ' (VV �WW f L i b r a r y / A p p l i c a t i o n   S u p p o r t / A l f r e d   2 / W o r k f l o w   D a t a /R l  ) *X����X o   ) *���� 0 _bundle  ��  ��  P m   + ,YY �ZZ  /N o      ���� 0 _storage  L [\[ l  0 0��������  ��  ��  \ ]^] l  0 0��_`��  _ < 6 create the Cache and Data folders if they don't exist   ` �aa l   c r e a t e   t h e   C a c h e   a n d   D a t a   f o l d e r s   i f   t h e y   d o n ' t   e x i s t^ bcb Z   0 Gde����d H   0 7ff n  0 6ghg I   1 6��i���� 0 q_folder_exists  i j��j o   1 2���� 
0 _cache  ��  ��  h  f   0 1e I  : C��k��
�� .sysoexecTEXT���     TEXTk b   : ?lml m   : ;nn �oo  m k d i r  m l  ; >p����p n   ; >qrq 1   < >��
�� 
strqr o   ; <���� 
0 _cache  ��  ��  ��  ��  ��  c sts Z   H _uv����u H   H Oww n  H Nxyx I   I N��z���� 0 q_folder_exists  z {��{ o   I J���� 0 _storage  ��  ��  y  f   H Iv I  R [��|��
�� .sysoexecTEXT���     TEXT| b   R W}~} m   R S ���  m k d i r  ~ l  S V������ n   S V��� 1   T V��
�� 
strq� o   S T���� 0 _storage  ��  ��  ��  ��  ��  t ���� L   ` b�� m   ` a��
�� boovtrue��   ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 	get_cache  ��  ��  � k     H�� ��� r     ��� n    ��� I    �������� 0 get_path  ��  ��  �  f     � o      ���� 	0 _path  � ��� r    ��� n    ��� 1    ��
�� 
psxp� l   ������ I   ����
�� .earsffdralis        afdr� m    	�� ���  c u s r� �����
�� 
rtyp� m   
 ��
�� 
ctxt��  ��  ��  � o      ���� 	0 _home  � ��� r    ��� n   ��� I    �������� 0 
get_bundle  ��  ��  �  f    � o      ���� 0 _bundle  � ��� r    %��� b    #��� b    !��� b    ��� l   ������ o    ���� 	0 _home  ��  ��  � m    �� ��� z L i b r a r y / C a c h e s / c o m . r u n n i n g w i t h c r a y o n s . A l f r e d - 2 / W o r k f l o w   D a t a /� l    ������ o     ���� 0 _bundle  ��  ��  � m   ! "�� ���  /� o      ���� 
0 _cache  � ��� l  & &��������  ��  ��  � ��� Z  & 5������� n  & ,��� I   ' ,������ 0 
q_is_empty  � ��~� o   ' (�}�} 0 _bundle  �~  �  �  f   & '� L   / 1�� m   / 0�|
�| 
msng��  ��  � ��� Z  6 E���{�z� n  6 <��� I   7 <�y��x�y 0 
q_is_empty  � ��w� o   7 8�v�v 
0 _cache  �w  �x  �  f   6 7� L   ? A�� m   ? @�u
�u 
msng�{  �z  � ��� l  F F�t�s�r�t  �s  �r  � ��q� L   F H�� o   F G�p�p 
0 _cache  �q  � ��� l     �o�n�m�o  �n  �m  � ��� l     �l�k�j�l  �k  �j  � ��� i    ��� I      �i�h�g�i 0 get_storage  �h  �g  � k     H�� ��� r     ��� n    ��� I    �f�e�d�f 0 get_path  �e  �d  �  f     � o      �c�c 	0 _path  � ��� r    ��� n    ��� 1    �b
�b 
psxp� l   ��a�`� I   �_��
�_ .earsffdralis        afdr� m    	�� ���  c u s r� �^��]
�^ 
rtyp� m   
 �\
�\ 
ctxt�]  �a  �`  � o      �[�[ 	0 _home  � ��� r    ��� n   ��� I    �Z�Y�X�Z 0 
get_bundle  �Y  �X  �  f    � o      �W�W 0 _bundle  � ��� r    %��� b    #��� b    !��� b    ��� l   ��V�U� o    �T�T 	0 _home  �V  �U  � m    �� ��� f L i b r a r y / A p p l i c a t i o n   S u p p o r t / A l f r e d   2 / W o r k f l o w   D a t a /� l    ��S�R� o     �Q�Q 0 _bundle  �S  �R  � m   ! "�� ���  /� o      �P�P 0 _storage  �    l  & &�O�N�M�O  �N  �M    Z  & 5�L�K n  & , I   ' ,�J�I�J 0 
q_is_empty   	�H	 o   ' (�G�G 0 _bundle  �H  �I    f   & ' L   / 1

 m   / 0�F
�F 
msng�L  �K    Z  6 E�E�D n  6 < I   7 <�C�B�C 0 
q_is_empty   �A o   7 8�@�@ 0 _storage  �A  �B    f   6 7 L   ? A m   ? @�?
�? 
msng�E  �D    l  F F�>�=�<�>  �=  �<   �; L   F H o   F G�:�: 0 _storage  �;  �  l     �9�8�7�9  �8  �7    l     �6�5�4�6  �5  �4    i     I      �3�2�1�3 0 get_home  �2  �1   k        !"! r     #$# n     	%&% 1    	�0
�0 
psxp& l    '�/�.' I    �-()
�- .earsffdralis        afdr( m     ** �++  c u s r) �,,�+
�, 
rtyp, m    �*
�* 
ctxt�+  �/  �.  $ o      �)�) 	0 _home  " -.- Z   /0�(�'/ n   121 I    �&3�%�& 0 
q_is_empty  3 4�$4 o    �#�# 	0 _home  �$  �%  2  f    0 L    55 m    �"
�" 
msng�(  �'  . 676 l   �!� ��!  �   �  7 8�8 L    99 o    �� 	0 _home  �   :;: l     ����  �  �  ; <=< l     ����  �  �  = >?> i    @A@ I      �B�� 
0 mdfind  B C�C o      �� 	0 query  �  �  A k     DD EFE r     GHG I    	�I�
� .sysoexecTEXT���     TEXTI b     JKJ b     LML m     NN �OO  m d f i n d   "M o    �� 	0 query  K m    PP �QQ  "�  H o      �� 
0 output  F R�R L    SS n   TUT I    �V�� 0 q_split  V WXW o    �� 
0 output  X Y�
Y o    �	
�	 
ret �
  �  U  f    �  ? Z[Z l     ����  �  �  [ \]\ l     ����  �  �  ] ^_^ l      �`a�  `   JSON    a �bb    J S O N  _ cdc l     �� ���  �   ��  d efe i    ghg I      ��i���� 0 	read_json  i jkj o      ���� 	0 json_  k l��l o      ���� 0 	keys_list  ��  ��  h k     �mm non l     ��pq��  p   simplify JSON   q �rr    s i m p l i f y   J S O No sts r     -uvu J     ww xyx n    z{z 1    ��
�� 
txdl{ 1     ��
�� 
ascry |��| J    }} ~~ b    ��� o    ��
�� 
ret � 1    ��
�� 
lnfd ��� o    ��
�� 
ret � ��� 1    ��
�� 
lnfd� ��� 1    	��
�� 
tab � ��� 5   	 �����
�� 
cha � m    ���� )
�� kfrmID  � ��� 5    �����
�� 
cha � m    ���� (
�� kfrmID  � ��� m    �� ���  :� ��� m    �� ���  "� ��� m    �� ���  ,� ��� m    �� ���  {� ���� m    �� ���  }��  ��  v J      �� ��� o      ���� 0 astid ASTID� ���� n     ��� 1   ) +��
�� 
txdl� 1   ( )��
�� 
ascr��  t ��� r   . 5��� n   . 3��� 2  / 3��
�� 
citm� o   . /���� 	0 json_  � o      ���� 
0 json_l  � ��� r   6 ;��� o   6 7���� 0 astid ASTID� n     ��� 1   8 :��
�� 
txdl� 1   7 8��
�� 
ascr� ��� l  < <��������  ��  ��  � ��� l  < <������  �   remove empty items   � ��� &   r e m o v e   e m p t y   i t e m s� ��� r   < F��� J   < D�� ��� m   < ?�� ���  � ���� m   ? B�� ���   ��  � o      ���� 0 itemstodelete itemsToDelete� ��� r   G K��� J   G I����  � o      ���� 0 	cleanlist 	cleanList� ��� Y   L v�������� Z  Z q������� H   Z c�� E  Z b��� o   Z [���� 0 itemstodelete itemsToDelete� J   [ a�� ���� n  [ _��� 4   \ _���
�� 
cobj� o   ] ^���� 0 i  � o   [ \���� 
0 json_l  ��  � r   f m��� n  f j��� 4   g j���
�� 
cobj� o   h i���� 0 i  � o   f g���� 
0 json_l  � n     ���  ;   k l� o   j k���� 0 	cleanlist 	cleanList��  ��  �� 0 i  � m   O P���� � I  P U�����
�� .corecnte****       ****� o   P Q���� 
0 json_l  ��  ��  � ��� l  w w��������  ��  ��  � ��� l  w w������  �   JSON keys to AS record   � ��� .   J S O N   k e y s   t o   A S   r e c o r d� ��� r   w ���� n  w ���� I   x �������� 0 list2record  � ��� o   x y���� 0 	cleanlist 	cleanList� ���� m   y |�� ���  s t r i n g��  ��  �  f   w x� o      ���� 0 rec  � ���� L   � ��� o   � ����� 0 rec  ��  f ��� l     ��������  ��  ��  � ��� i     #��� I      ������� 0 list2record  � ��� o      ���� 	0 _list  � ���� o      ���� 0 val_type  ��  ��  � k     �    r      n     I    ������ "0 deinterlacelist deinterlaceList �� o    ���� 	0 _list  ��  ��    f      o      ���� 0 
split_list   	
	 r   	  n   	  4   
 ��
�� 
cobj m    ����  o   	 
���� 0 
split_list   o      ���� 	0 _keys  
  r     n     4    ��
�� 
cobj m    ����  o    ���� 0 
split_list   o      ���� 	0 _vals    l   ��������  ��  ��   �� Z    ����� =    " l   ���� I   ����
�� .corecnte****       **** o    ���� 	0 _keys  ��  ��  ��   l   ! ����  I   !��!��
�� .corecnte****       ****! o    ���� 	0 _vals  ��  ��  ��   k   % �"" #$# r   % )%&% J   % '����  & o      ���� 0 rec  $ '(' Y   * �)��*+��) k   8 �,, -.- r   8 >/0/ n   8 <121 4   9 <��3
�� 
cobj3 o   : ;���� 0 i  2 o   8 9���� 	0 _keys  0 o      ���� 0 _key  . 454 r   ? E676 n   ? C898 4   @ C��:
�� 
cobj: o   A B���� 0 i  9 o   ? @���� 	0 _vals  7 o      ���� 0 _val  5 ;<; l  F F��������  ��  ��  < =>= Z   F {?@A��? G   F OBCB =   F IDED o   F G���� 0 val_type  E m   G HFF �GG  s t r i n gC m   L MHH �II  t e x t@ r   R ]JKJ b   R [LML b   R YNON b   R WPQP b   R URSR m   R STT �UU  s e t   r e c   t o   { _S o   S T���� 0 _key  Q m   U VVV �WW  : "O o   W X���� 0 _val  M m   Y ZXX �YY  " }K o      ���� 0 r  A Z[Z G   ` i\]\ =   ` c^_^ o   ` a���� 0 val_type  _ m   a b`` �aa  i n t e g e r] m   f gbb �cc  n u m b e r[ d��d r   l wefe b   l ughg b   l siji b   l qklk b   l omnm m   l moo �pp  s e t   r e c   t o   { _n o   m n���� 0 _key  l m   o pqq �rr  :j o   q r�� 0 _val  h m   s tss �tt  }f o      �~�~ 0 r  ��  ��  > uvu r   | �wxw I  | ��}y�|
�} .sysodsct****        scpty o   | }�{�{ 0 r  �|  x o      �z�z 0 r  v z�yz r   � �{|{ b   � �}~} o   � ��x�x 0 rec  ~ o   � ��w�w 0 r  | o      �v�v 0 rec  �y  �� 0 i  * m   - .�u�u + I  . 3�t�s
�t .corecnte****       **** o   . /�r�r 	0 _keys  �s  ��  ( ��q� L   � ��� o   � ��p�p 0 rec  �q  ��  ��  ��  � ��� l     �o�n�m�o  �n  �m  � ��� l     �l�k�j�l  �k  �j  � ��� l      �i���i  �  
 HANDLERS    � ���    H A N D L E R S  � ��� l     �h�g�f�h  �g  �f  � ��� i   $ '��� I      �e��d�e "0 deinterlacelist deinterlaceList� ��c� o      �b�b 0 lst  �c  �d  � k     ��� ��� q      �� �a�`�a 0 lst  �`  � ��_� Q     ����� k    o�� ��� Z   ���^�]� >   ��� n   ��� m    �\
�\ 
pcls� o    �[�[ 0 lst  � m    �Z
�Z 
list� R    �Y��
�Y .ascrerr ****      � ****� m    �� ���  n o t   a   l i s t .� �X��W
�X 
errn� m    �V�V�X�W  �^  �]  � ��� h    �U��U 0 k  � k      �� ��� j     �T��T 0 l  � o     �S�S 0 lst  � ��� j    
�R��R 0 l1  � J    	�Q�Q  � ��P� j    �O��O 0 l2  � J    �N�N  �P  � ��� Z   4���M�L� >   )��� `    '��� l   %��K�J� I   %�I��H
�I .corecnte****       ****� n   !��� o    !�G�G 0 l  � o    �F�F 0 k  �H  �K  �J  � m   % &�E�E � m   ' (�D�D  � R   , 0�C��B
�C .ascrerr ****      � ****� m   . /�� ��� 6 l i s t   i s   n o t   a n   e v e n   l e n g t h .�B  �M  �L  � ��� Y   5 c��A���� k   E ^�� ��� r   E P��� n  E K��� 4   H K�@�
�@ 
cobj� o   I J�?�? 0 i  � n  E H��� o   F H�>�> 0 l  � o   E F�=�= 0 k  � n     ���  ;   N O� n  K N��� o   L N�<�< 0 l1  � o   K L�;�; 0 k  � ��:� r   Q ^��� n  Q Y��� 4   T Y�9�
�9 
cobj� l  U X��8�7� [   U X��� o   U V�6�6 0 i  � m   V W�5�5 �8  �7  � n  Q T��� o   R T�4�4 0 l  � o   Q R�3�3 0 k  � n     ���  ;   \ ]� n  Y \��� o   Z \�2�2 0 l2  � o   Y Z�1�1 0 k  �:  �A 0 i  � m   8 9�0�0 � I  9 @�/��.
�/ .corecnte****       ****� n  9 <��� o   : <�-�- 0 l  � o   9 :�,�, 0 k  �.  � m   @ A�+�+ � ��*� L   d o�� J   d n�� ��� n  d h��� o   e g�)�) 0 l1  � o   d e�(�( 0 k  � ��'� n  h l��� o   i k�&�& 0 l2  � o   h i�%�% 0 k  �'  �*  � R      �$��
�$ .ascrerr ****      � ****� o      �#�# 0 emsg eMsg� �"��!
�" 
errn� o      � �  0 enum eNum�!  � R   w ����
� .ascrerr ****      � ****� b   { ���� m   { ~�� ��� . C a n ' t   d e i n t e r l a c e L i s t :  � o   ~ �� 0 emsg eMsg� ���
� 
errn� o   y z�� 0 enum eNum�  �_  � ��� l     ����  �  �  �    l     ��    ## join text    �  # #   j o i n   t e x t  i   ( + I      �	�� 
0 q_join  	 

 o      �� 0 l   � o      �� 	0 delim  �  �   k     W  Z    �� G      >     n      m    �
� 
pcls o     �� 0 l   m    �
� 
list =    o    	�� 0 l   m   	 
�
� 
msng L     m     �  �  �    l   �
�	��
  �	  �     Y    <!�"#�! Z   $ 7$%��$ =  $ *&'& n   $ (()( 4   % (�*
� 
cobj* o   & '�� 0 i  ) o   $ %�� 0 l  ' m   ( )� 
�  
msng% r   - 3+,+ m   - .-- �..  , n      /0/ 4   / 2��1
�� 
cobj1 o   0 1���� 0 i  0 o   . /���� 0 l  �  �  � 0 i  " m    ���� # n    232 1    ��
�� 
leng3 o    ���� 0 l  �    454 l  = =��������  ��  ��  5 676 r   = B898 n  = @:;: 1   > @��
�� 
txdl; 1   = >��
�� 
ascr9 o      ���� 0 	olddelims 	oldDelims7 <=< r   C H>?> o   C D���� 	0 delim  ? n     @A@ 1   E G��
�� 
txdlA 1   D E��
�� 
ascr= BCB r   I NDED c   I LFGF o   I J���� 0 l  G m   J K��
�� 
ctxtE o      ���� 
0 output  C HIH r   O TJKJ o   O P���� 0 	olddelims 	oldDelimsK n     LML 1   Q S��
�� 
txdlM 1   P Q��
�� 
ascrI N��N L   U WOO o   U V���� 
0 output  ��   PQP l     ��������  ��  ��  Q RSR l     ��TU��  T  ## split text   U �VV  # #   s p l i t   t e x tS WXW i   , /YZY I      ��[���� 0 q_split  [ \]\ o      ���� 0 s  ] ^��^ o      ���� 	0 delim  ��  ��  Z k     __ `a` r     bcb n    ded 1    ��
�� 
txdle 1     ��
�� 
ascrc o      ���� 0 	olddelims 	oldDelimsa fgf r    hih o    ���� 	0 delim  i n     jkj 1    
��
�� 
txdlk 1    ��
�� 
ascrg lml r    non n    pqp 2   ��
�� 
citmq o    ���� 0 s  o o      ���� 
0 output  m rsr r    tut o    ���� 0 	olddelims 	oldDelimsu n     vwv 1    ��
�� 
txdlw 1    ��
�� 
ascrs x��x L    yy o    ���� 
0 output  ��  X z{z l     ��������  ��  ��  { |}| l     ��~��  ~ * $## handler to check if a file exists    ��� H # #   h a n d l e r   t o   c h e c k   i f   a   f i l e   e x i s t s} ��� i   0 3��� I      ������� 0 q_file_exists  � ���� o      ���� 0 thefile theFile��  ��  � k     �� ��� Z     ������� n    ��� I    ������� 0 q_path_exists  � ���� o    ���� 0 thefile theFile��  ��  �  f     � O   	 ��� L    �� l   ������ =   ��� n    ��� m    ��
�� 
pcls� l   ������ 4    ���
�� 
ditm� o    ���� 0 thefile theFile��  ��  � m    ��
�� 
file��  ��  � m   	 
���                                                                                  sevs  alis    �  Macintosh HD               ����H+  ҍKSystem Events.app                                              �U'�A��        ����  	                CoreServices    ���*      �A�9    ҍKҍHҍG  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  � ���� L    �� m    ��
�� boovfals��  � ��� l     ��������  ��  ��  � ��� l     ������  � , &## handler to check if a folder exists   � ��� L # #   h a n d l e r   t o   c h e c k   i f   a   f o l d e r   e x i s t s� ��� i   4 7��� I      ������� 0 q_folder_exists  � ���� o      ���� 0 	thefolder 	theFolder��  ��  � k     �� ��� Z     ������� n    ��� I    ������� 0 q_path_exists  � ���� o    ���� 0 	thefolder 	theFolder��  ��  �  f     � O   	 ��� L    �� l   ������ =   ��� n    ��� m    ��
�� 
pcls� l   ������ 4    ���
�� 
ditm� o    ���� 0 	thefolder 	theFolder��  ��  � m    ��
�� 
cfol��  ��  � m   	 
���                                                                                  sevs  alis    �  Macintosh HD               ����H+  ҍKSystem Events.app                                              �U'�A��        ����  	                CoreServices    ���*      �A�9    ҍKҍHҍG  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  � ���� L    �� m    ��
�� boovfals��  � ��� l     ��������  ��  ��  � ��� l     ������  � * $## handler to check if a path exists   � ��� H # #   h a n d l e r   t o   c h e c k   i f   a   p a t h   e x i s t s� ��� i   8 ;��� I      ������� 0 q_path_exists  � ���� o      ���� 0 thepath thePath��  ��  � k     Y�� ��� Z    ������� G     ��� =    ��� o     ���� 0 thepath thePath� m    ��
�� 
msng� n   ��� I    ������� 0 
q_is_empty  � ���� o    ���� 0 thepath thePath��  ��  �  f    � L    �� m    ��
�� boovfals��  ��  � ��� l   ��������  ��  ��  � ���� Q    Y���� k    O�� ��� Z   )������� =    ��� n    ��� m    ��
�� 
pcls� o    ���� 0 thepath thePath� m    ��
�� 
alis� L   # %�� m   # $��
�� boovtrue��  ��  � ���� Z   * O����� E   * -��� o   * +���� 0 thepath thePath� m   + ,�� ���  :� k   0 8�� ��� 4   0 5���
�� 
alis� o   2 3���� 0 thepath thePath� ���� L   6 8�� m   6 7��
�� boovtrue��  � ��� E   ; >��� o   ; <���� 0 thepath thePath� m   < =�� ���  /�  �  k   A J  c   A G 4   A E�~
�~ 
psxf o   C D�}�} 0 thepath thePath m   E F�|
�| 
alis �{ L   H J m   H I�z
�z boovtrue�{  �  � L   M O		 m   M N�y
�y boovfals��  � R      �x
�w
�x .ascrerr ****      � ****
 o      �v�v 0 msg  �w  � L   W Y m   W X�u
�u boovfals��  �  l     �t�s�r�t  �s  �r    l     �q�q   # ## checks if a value is empty    � : # #   c h e c k s   i f   a   v a l u e   i s   e m p t y  i   < ? I      �p�o�p 0 
q_is_empty   �n o      �m�m 0 str  �n  �o   k       Z    �l�k =     o     �j�j 0 str   m    �i
�i 
msng L       m    �h
�h boovtrue�l  �k   !�g! L    "" =   #$# n    %&% 1    �f
�f 
leng& l   '�e�d' n   ()( I    �c*�b�c 
0 q_trim  * +�a+ o    �`�` 0 str  �a  �b  )  f    �e  �d  $ m    �_�_  �g   ,-, l     �^�]�\�^  �]  �\  - ./. l     �[01�[  0 1 +## removes white space surrounding a string   1 �22 V # #   r e m o v e s   w h i t e   s p a c e   s u r r o u n d i n g   a   s t r i n g/ 343 i   @ C565 I      �Z7�Y�Z 
0 q_trim  7 8�X8 o      �W�W 0 str  �X  �Y  6 k     �99 :;: Z     <=�V�U< G     >?> G     @A@ >    BCB n     DED m    �T
�T 
pclsE o     �S�S 0 str  C m    �R
�R 
ctxtA >   FGF n    HIH m   	 �Q
�Q 
pclsI o    	�P�P 0 str  G m    �O
�O 
TEXT? =   JKJ o    �N�N 0 str  K m    �M
�M 
msng= L    LL o    �L�L 0 str  �V  �U  ; MNM Z  ! -OP�K�JO =  ! $QRQ o   ! "�I�I 0 str  R m   " #SS �TT  P L   ' )UU o   ' (�H�H 0 str  �K  �J  N VWV l  . .�G�F�E�G  �F  �E  W XYX V   . WZ[Z Q   6 R\]^\ r   9 H_`_ c   9 Faba n   9 Dcdc 7  : D�Def
�D 
cobje m   > @�C�C f m   A C�B�B��d o   9 :�A�A 0 str  b m   D E�@
�@ 
ctxt` o      �?�? 0 str  ] R      �>g�=
�> .ascrerr ****      � ****g o      �<�< 0 msg  �=  ^ L   P Rhh m   P Qii �jj  [ C  2 5klk o   2 3�;�; 0 str  l m   3 4mm �nn   Y opo V   X �qrq Q   ` |stus r   c rvwv c   c pxyx n   c nz{z 7  d n�:|}
�: 
cobj| m   h j�9�9 } m   k m�8�8��{ o   c d�7�7 0 str  y m   n o�6
�6 
ctxtw o      �5�5 0 str  t R      �4�3�2
�4 .ascrerr ****      � ****�3  �2  u L   z |~~ m   z { ���  r D   \ _��� o   \ ]�1�1 0 str  � m   ] ^�� ���   p ��� l  � ��0�/�.�0  �/  �.  � ��-� L   � ��� o   � ��,�, 0 str  �-  4 ��� l     �+�*�)�+  �*  �)  � ��� l     �(���(  � 8 2## filters "missing value" from a list recursively   � ��� d # #   f i l t e r s   " m i s s i n g   v a l u e "   f r o m   a   l i s t   r e c u r s i v e l y� ��� i   D G��� I      �'��&�' 0 q_clean_list  � ��%� o      �$�$ 0 lst  �%  �&  � k     h�� ��� Z    ���#�"� G     ��� =    ��� o     �!�! 0 lst  � m    � 
�  
msng� >   ��� n    	��� m    	�
� 
pcls� o    �� 0 lst  � m   	 
�
� 
list� L    �� o    �� 0 lst  �#  �"  � ��� r    ��� J    ��  � o      �� 0 l  � ��� X    e���� k   , `�� ��� r   , 1��� n   , /��� 1   - /�
� 
pcnt� o   , -�� 0 lref lRef� o      �� 0 i  � ��� Z   2 `����� >  2 5��� o   2 3�� 0 i  � m   3 4�
� 
msng� Z   8 \����� >  8 =��� n   8 ;��� m   9 ;�
� 
pcls� o   8 9�� 0 i  � m   ; <�
� 
list� r   @ D��� o   @ A�� 0 i  � n      ���  ;   B C� o   A B�� 0 l  � ��� =  G L��� n   G J��� m   H J�

�
 
pcls� o   G H�	�	 0 i  � m   J K�
� 
list� ��� r   O X��� n  O U��� I   P U���� 0 q_clean_list  � ��� o   P Q�� 0 i  �  �  �  f   O P� n      ���  ;   V W� o   U V�� 0 l  �  �  �  �  �  � 0 lref lRef� o     �� 0 lst  � �� � L   f h�� o   f g���� 0 l  �   � ��� l     ��������  ��  ��  � ��� l     ������  � ' !## encodes invalid XML characters   � ��� B # #   e n c o d e s   i n v a l i d   X M L   c h a r a c t e r s� ��� i   H K��� I      ������� 0 q_encode  � ���� o      ���� 0 str  ��  ��  � k     ��� ��� Z    ������� G     ��� >    ��� n     ��� m    ��
�� 
pcls� o     ���� 0 str  � m    ��
�� 
ctxt� n   ��� I   	 ������� 0 
q_is_empty  � ���� o   	 
���� 0 str  ��  ��  �  f    	� L    �� o    ���� 0 str  ��  ��  � ��� r    ��� m    �� ���  � o      ���� 0 s  � ��� X    ������ k   . ��� ��� r   . 3��� n   . 1   1   / 1��
�� 
pcnt o   . /���� 0 sref sRef� o      ���� 0 c  � �� Z   4 ��� E  4 > J   4 < 	
	 m   4 5 �  &
  m   5 6 �  '  m   6 7 �  "  m   7 8 �  <  m   8 9 �  > �� 1   9 :��
�� 
tab ��   o   < =���� 0 c   Z   A � �� =  A F!"! o   A B���� 0 c  " m   B E## �$$  & r   I P%&% b   I N'(' o   I J���� 0 s  ( m   J M)) �** 
 & a m p ;& o      ���� 0 s    +,+ =  S X-.- o   S T���� 0 c  . m   T W// �00  ', 121 r   [ b343 b   [ `565 o   [ \���� 0 s  6 m   \ _77 �88  & a p o s ;4 o      ���� 0 s  2 9:9 =  e j;<; o   e f���� 0 c  < m   f i== �>>  ": ?@? r   m tABA b   m rCDC o   m n���� 0 s  D m   n qEE �FF  & q u o t ;B o      ���� 0 s  @ GHG =  w |IJI o   w x���� 0 c  J m   x {KK �LL  <H MNM r    �OPO b    �QRQ o    ����� 0 s  R m   � �SS �TT  & l t ;P o      ���� 0 s  N UVU =  � �WXW o   � ����� 0 c  X m   � �YY �ZZ  >V [\[ r   � �]^] b   � �_`_ o   � ����� 0 s  ` m   � �aa �bb  & g t ;^ o      ���� 0 s  \ cdc =  � �efe o   � ����� 0 c  f 1   � ���
�� 
tab d g��g r   � �hih b   � �jkj o   � ����� 0 s  k m   � �ll �mm  & # 0 0 9 ;i o      ���� 0 s  ��  ��  ��   r   � �non b   � �pqp o   � ����� 0 s  q o   � ����� 0 c  o o      ���� 0 s  ��  �� 0 sref sRef� o   ! "���� 0 str  � r��r L   � �ss o   � ����� 0 s  ��  � tut l     ��������  ��  ��  u vwv l     ��xy��  x A ;## encodes a native AppleScript date to Unix formatted date   y �zz v # #   e n c o d e s   a   n a t i v e   A p p l e S c r i p t   d a t e   t o   U n i x   f o r m a t t e d   d a t ew {|{ i   L O}~} I      ������ 0 q_date_to_unixdate   ���� o      ���� 0 thedate theDate��  ��  ~ k     ��� ��� r     ��� o     ���� 0 thedate theDate� K      �� ����
�� 
day � o      ���� 0 d  � ����
�� 
year� o      ���� 0 y  � �����
�� 
time� o      ���� 0 t  ��  � ��� l   ��������  ��  ��  � ��� s    ��� o    ���� 0 thedate theDate� o      ���� 0 b  � ��� r    ��� m    ��
�� 
jan � n     ��� m    ��
�� 
mnth� o    ���� 0 b  � ��� r     )��� _     '��� l    %������ \     %��� \     #��� o     !���� 0 b  � m   ! "����  &%�� o   # $���� 0 thedate theDate��  ��  � m   % &���� ���`� o      ���� 0 m  � ��� l  * *��������  ��  ��  � ��� O   * d��� r   8 c��� b   8 a��� b   8 S��� b   8 Q��� b   8 E��� 7  8 C����
�� 
ctxt� m   = ?���� � m   @ B���� � m   C D�� ���  /� 7  E P����
�� 
ctxt� m   J L���� � m   M O���� � m   Q R�� ���  /� 7  S `����
�� 
ctxt� m   X Z���� � m   [ _���� � o      ���� 0 unixdate UnixDate� c   * 5��� l  * 3������ [   * 3��� [   * 1��� ]   * -��� o   * +���� 0 y  � m   + ,����'� ]   - 0��� o   - .���� 0 m  � m   . /���� d� o   1 2���� 0 d  ��  ��  � m   3 4��
�� 
ctxt� ��� l  e e��������  ��  ��  � ��� r   e l��� _   e j��� o   e f���� 0 t  � 1   f i��
�� 
hour� o      ���� 0 h24  � ��� r   m z��� [   m x��� `   m v��� l  m r������ [   m r��� o   m n���� 0 h24  � m   n q���� ��  ��  � m   r u���� � m   v w���� � o      ���� 0 h12  � ��� Z   { ������� l  { ~������ =   { ~��� o   { |���� 0 h12  � o   | }���� 0 h24  ��  ��  � r   � ���� m   � ��� ���    A M� o      ���� 0 ampm  ��  � r   � ���� m   � ��� ���    P M� o      ���� 0 ampm  � ��� r   � ���� _   � ���� `   � ���� o   � ��� 0 t  � 1   � ��~
�~ 
hour� 1   � ��}
�} 
min � o      �|�| 0 min  � ��� r   � ���� `   � ���� o   � ��{�{ 0 t  � 1   � ��z
�z 
min � o      �y�y 0 s  � ��� l  � ��x�w�v�x  �w  �v  � ��� O   � ���� r   � �� � b   � � b   � � b   � � b   � � b   � �	
	 7  � ��u
�u 
ctxt m   � ��t�t  m   � ��s�s 
 m   � � �  : 7  � ��r
�r 
ctxt m   � ��q�q  m   � ��p�p  m   � � �  : 7  � ��o
�o 
ctxt m   � ��n�n  m   � ��m�m  o   � ��l�l 0 ampm    o      �k�k 0 unixtime UnixTime� c   � � l  � ��j�i [   � � [   � � [   � � m   � ��h�h  B@ ]   � � o   � ��g�g 0 h12   m   � ��f�f' ]   � � !  o   � ��e�e 0 min  ! m   � ��d�d d o   � ��c�c 0 s  �j  �i   m   � ��b
�b 
ctxt� "#" l  � ��a�`�_�a  �`  �_  # $�^$ L   � �%% b   � �&'& b   � �()( o   � ��]�] 0 unixdate UnixDate) m   � �** �++   ' o   � ��\�\ 0 unixtime UnixTime�^  | ,-, l     �[�Z�Y�[  �Z  �Y  - ./. l     �X01�X  0 9 3## decodes a Unix date to a native AppleScript date   1 �22 f # #   d e c o d e s   a   U n i x   d a t e   t o   a   n a t i v e   A p p l e S c r i p t   d a t e/ 343 i   P S565 I      �W7�V�W 0 q_unixdate_to_date  7 8�U8 o      �T�T 0 theunixdate theUnixDate�U  �V  6 L     99 4     �S:
�S 
ldt : o    �R�R 0 theunixdate theUnixDate4 ;<; l     �Q�P�O�Q  �P  �O  < =>= l     �N?@�N  ? D >## decodes a Unix epoch timestamp to a native AppleScript date   @ �AA | # #   d e c o d e s   a   U n i x   e p o c h   t i m e s t a m p   t o   a   n a t i v e   A p p l e S c r i p t   d a t e> BCB i   T WDED I      �MF�L�M 0 q_timestamp_to_date  F G�KG o      �J�J 0 	timestamp  �K  �L  E k     |HH IJI Z     KL�I�HK =     MNM n     OPO 1    �G
�G 
lengP o     �F�F 0 	timestamp  N m    �E�E L r    QRQ c    STS n    UVU 7  	 �DWX
�D 
cha W m    �C�C X m    �B�B��V o    	�A�A 0 	timestamp  T m    �@
�@ 
ctxtR o      �?�? 0 	timestamp  �I  �H  J YZY l   �>�=�<�>  �=  �<  Z [\[ r    ']^] I   %�;_�:
�; .sysoexecTEXT���     TEXT_ b    !`a` b    bcb m    dd �ee  d a t e   - r  c o    �9�9 0 	timestamp  a m     ff �gg *   " + % Y   % m   % d   % H   % M   % S "�:  ^ o      �8�8 0 h  \ hih l  ( (�7�6�5�7  �6  �5  i jkj r   ( /lml I  ( -�4�3�2
�4 .misccurdldt    ��� null�3  �2  m o      �1�1 
0 mydate  k non r   0 :pqp l  0 6r�0�/r c   0 6sts n   0 4uvu 4   1 4�.w
�. 
cworw m   2 3�-�- v o   0 1�,�, 0 h  t m   4 5�+
�+ 
long�0  �/  q n      xyx 1   7 9�*
�* 
yeary o   6 7�)�) 
0 mydate  o z{z r   ; E|}| l  ; A~�(�'~ c   ; A� n   ; ?��� 4   < ?�&�
�& 
cwor� m   = >�%�% � o   ; <�$�$ 0 h  � m   ? @�#
�# 
long�(  �'  } n      ��� m   B D�"
�" 
mnth� o   A B�!�! 
0 mydate  { ��� r   F P��� l  F L�� �� c   F L��� n   F J��� 4   G J��
� 
cwor� m   H I�� � o   F G�� 0 h  � m   J K�
� 
long�   �  � n      ��� 1   M O�
� 
day � o   L M�� 
0 mydate  � ��� r   Q [��� l  Q W���� c   Q W��� n   Q U��� 4   R U��
� 
cwor� m   S T�� � o   Q R�� 0 h  � m   U V�
� 
long�  �  � n      ��� 1   X Z�
� 
hour� o   W X�� 
0 mydate  � ��� r   \ j��� l  \ d���� c   \ d��� n   \ b��� 4   ] b��
� 
cwor� m   ^ a�� � o   \ ]�� 0 h  � m   b c�
� 
long�  �  � n      ��� 1   e i�

�
 
min � o   d e�	�	 
0 mydate  � ��� r   k y��� l  k s���� c   k s��� n   k q��� 4   l q��
� 
cwor� m   m p�� � o   k l�� 0 h  � m   q r�
� 
long�  �  � n      ��� m   t x�
� 
scnd� o   s t�� 
0 mydate  � ��� l  z z� �����   ��  ��  � ���� L   z |�� o   z {���� 
0 mydate  ��  C ��� l     ��������  ��  ��  � ��� l     ������  � D >## encodes a native AppleScript date to a Unix epoch timestamp   � ��� | # #   e n c o d e s   a   n a t i v e   A p p l e S c r i p t   d a t e   t o   a   U n i x   e p o c h   t i m e s t a m p� ��� i   X [��� I      ������� 0 q_date_to_timestamp  � ���� o      ���� 0 thedate theDate��  ��  � L     �� c     ��� c     ��� l    ������ \     ��� \     
��� l    ������ I    ������
�� .misccurdldt    ��� null��  ��  ��  ��  � l   	������ 4    	���
�� 
ldt � l   ������ m    �� ���  1 / 1 / 1 9 7 0��  ��  ��  ��  � l  
 ������ I  
 ������
�� .sysoGMT long   ��� null��  ��  ��  ��  ��  ��  � m    ��
�� 
mile� m    ��
�� 
ctxt� ��� l     ��������  ��  ��  � ��� l     ������  � B <## handlers to show notifications in the Notification Center   � ��� x # #   h a n d l e r s   t o   s h o w   n o t i f i c a t i o n s   i n   t h e   N o t i f i c a t i o n   C e n t e r� ��� i   \ _��� I      ������� 0 q_send_notification  � ��� o      ���� 0 
themessage 
theMessage� ��� o      ���� 0 
thedetails 
theDetails� ���� o      ���� 0 theextra theExtra��  ��  � k     ��� ��� r     ��� I    �����
�� .sysoexecTEXT���     TEXT� m     �� ���  p w d��  � o      ���� 	0 _path  � ��� l   ������  � H Bset _path to "/Users/woofy/Dropbox/work/Public Scripts/old/Alfred"   � ��� � s e t   _ p a t h   t o   " / U s e r s / w o o f y / D r o p b o x / w o r k / P u b l i c   S c r i p t s / o l d / A l f r e d "� ��� Z   ������� H    �� D    ��� o    	���� 	0 _path  � m   	 
�� ���  /� r    � � b     o    ���� 	0 _path   m     �  /  o      ���� 	0 _path  ��  ��  �  l   ��������  ��  ��    Z   &	
����	 =    o    ���� 0 
themessage 
theMessage m    ��
�� 
msng
 r    " m      �   o      ���� 0 
themessage 
theMessage��  ��    Z  ' 4���� =  ' * o   ' (���� 0 
thedetails 
theDetails m   ( )��
�� 
msng r   - 0 m   - . �   o      ���� 0 
thedetails 
theDetails��  ��    Z  5 B���� =  5 8  o   5 6���� 0 theextra theExtra  m   6 7��
�� 
msng r   ; >!"! m   ; <## �$$  " o      ���� 0 theextra theExtra��  ��   %&% l  C C��������  ��  ��  & '(' Z  C b)*����) F   C X+,+ =  C K-.- n  C I/0/ I   D I��1���� 
0 q_trim  1 2��2 o   D E���� 0 
themessage 
theMessage��  ��  0  f   C D. m   I J33 �44  , =  N V565 n  N T787 I   O T��9���� 
0 q_trim  9 :��: o   O P���� 0 theextra theExtra��  ��  8  f   N O6 m   T U;; �<<  * r   [ ^=>= m   [ \?? �@@  n o t i f i c a t i o n> o      ���� 0 
themessage 
theMessage��  ��  ( ABA l  c c��������  ��  ��  B C��C Q   c �DE��D I  f ���F��
�� .sysoexecTEXT���     TEXTF l  f }G����G b   f }HIH b   f yJKJ b   f uLML b   f qNON b   f oPQP b   f kRSR n   f iTUT 1   g i��
�� 
strqU o   f g���� 	0 _path  S m   i jVV �WW l b i n / q _ n o t i f i e r . h e l p e r   c o m . r u n n i n g w i t h c r a y o n s . A l f r e d - 2  Q n   k nXYX 1   l n��
�� 
strqY o   k l���� 0 
themessage 
theMessageO m   o pZZ �[[   M n   q t\]\ 1   r t��
�� 
strq] o   q r���� 0 
thedetails 
theDetailsK m   u x^^ �__   I n   y |`a` 1   z |��
�� 
strqa o   y z���� 0 theextra theExtra��  ��  ��  E R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  � bcb i   ` cded I      �������� 0 q_notify  ��  ��  e n    fgf I    ��h���� 0 q_send_notification  h iji m    kk �ll  j mnm m    oo �pp  n q��q m    rr �ss  ��  ��  g  f     c tut l     ��������  ��  ��  u vwv l     ��xy��  x  ## encode a URL   y �zz  # #   e n c o d e   a   U R Lw {|{ i   d g}~} I      ��� 0 q_encode_url   ��� o      �� 0 str  �  �  ~ k     �� ��� q      �� ��� 0 str  �  � ��� Q     ���� L    �� l   ���� I   ���
� .sysoexecTEXT���     TEXT� b    
��� b    ��� m    �� ���  / b i n / e c h o  � n    ��� 1    �
� 
strq� o    �� 0 str  � m    	�� ��� b   |   p e r l   - M U R I : : E s c a p e   - l n e   ' p r i n t   u r i _ e s c a p e ( $ _ ) '�  �  �  � R      ���
� .ascrerr ****      � ****�  �  � L    �� m    �
� 
msng�  | ��� l     �~�}�|�~  �}  �|  � ��� l     �{���{  �  ## decode a URL   � ���  # #   d e c o d e   a   U R L� ��z� i   h k��� I      �y��x�y 0 q_decode_url  � ��w� o      �v�v 0 str  �w  �x  � k     �� ��� q      �� �u�t�u 0 str  �t  � ��s� Q     ���� L    �� l   ��r�q� I   �p��o
�p .sysoexecTEXT���     TEXT� b    
��� b    ��� m    �� ���  / b i n / e c h o  � n    ��� 1    �n
�n 
strq� o    �m�m 0 str  � m    	�� ��� f   |   p e r l   - M U R I : : E s c a p e   - l n e   ' p r i n t   u r i _ u n e s c a p e ( $ _ ) '�o  �r  �q  � R      �l�k�j
�l .ascrerr ****      � ****�k  �j  � L    �� m    �i
�i 
msng�s  �z  
� �h�����������������������������h  � �g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�g 0 get_path  �f 0 
get_bundle  �e 0 
init_paths  �d 0 	get_cache  �c 0 get_storage  �b 0 get_home  �a 
0 mdfind  �` 0 	read_json  �_ 0 list2record  �^ "0 deinterlacelist deinterlaceList�] 
0 q_join  �\ 0 q_split  �[ 0 q_file_exists  �Z 0 q_folder_exists  �Y 0 q_path_exists  �X 0 
q_is_empty  �W 
0 q_trim  �V 0 q_clean_list  �U 0 q_encode  �T 0 q_date_to_unixdate  �S 0 q_unixdate_to_date  �R 0 q_timestamp_to_date  �Q 0 q_date_to_timestamp  �P 0 q_send_notification  �O 0 q_notify  �N 0 q_encode_url  �M 0 q_decode_url  � �L
��K�J���I�L 0 get_path  �K  �J  � �H�G�H 0 tid  �G 	0 _path  � �F�E
��D�C�B�A�@�?
��>�=
�F 
ascr
�E 
txdl
�D 
cobj
�C .earsffdralis        afdr
�B 
psxp
�A 
citm�@��
�? 
TEXT�> 0 
q_is_empty  
�= 
msng�I I��,�lvE[�k/E�Z[�l/��,FZO)j �,[�\[Zk\Z�2�&�%E�O���,FO)�k+ 
 �Y hO�� �<
��;�:���9�< 0 
get_bundle  �;  �:  � �8�7�6�8 	0 _path  �7 0 
_infoplist 
_infoPlist�6 0 _bundle  � 
�5
��4�3�2�1�0�/�5 0 get_path  �4 0 q_file_exists  
�3 
plif
�2 
plii
�1 
valL
�0 
ctxt
�/ 
msng�9 7)j+  E�O��%E�O)�k+  � *�/ *��/�,�&E�O�UUY �� �.�-�,���+�. 0 
init_paths  �-  �,  � �*�)�(�'�&�* 	0 _path  �) 	0 _home  �( 0 _bundle  �' 
0 _cache  �& 0 _storage  � �%+�$�#�"�!� FIVY�n���% 0 get_path  
�$ 
rtyp
�# 
ctxt
�" .earsffdralis        afdr
�! 
psxp�  0 
get_bundle  � 0 q_folder_exists  
� 
strq
� .sysoexecTEXT���     TEXT�+ c)j+  E�O���l �,E�O)j+ E�O��%�%�%E�O��%�%�%E�O)�k+  ��,%j Y hO)�k+  ��,%j Y hOe� �������� 0 	get_cache  �  �  � ����� 	0 _path  � 	0 _home  � 0 _bundle  � 
0 _cache  � ������������ 0 get_path  
� 
rtyp
� 
ctxt
� .earsffdralis        afdr
� 
psxp� 0 
get_bundle  � 0 
q_is_empty  
� 
msng� I)j+  E�O���l �,E�O)j+ E�O��%�%�%E�O)�k+ 	 �Y hO)�k+ 	 �Y hO�� ����
���	� 0 get_storage  �  �
  � ����� 	0 _path  � 	0 _home  � 0 _bundle  � 0 _storage  � ������ ��������� 0 get_path  
� 
rtyp
� 
ctxt
� .earsffdralis        afdr
�  
psxp�� 0 
get_bundle  �� 0 
q_is_empty  
�� 
msng�	 I)j+  E�O���l �,E�O)j+ E�O��%�%�%E�O)�k+ 	 �Y hO)�k+ 	 �Y hO�� ������������ 0 get_home  ��  ��  � ���� 	0 _home  � *������������
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� 
psxp�� 0 
q_is_empty  
�� 
msng�� ���l �,E�O)�k+  �Y hO�� ��A���������� 
0 mdfind  �� ����� �  ���� 	0 query  ��  � ������ 	0 query  �� 
0 output  � NP������
�� .sysoexecTEXT���     TEXT
�� 
ret �� 0 q_split  �� �%�%j E�O)��l+ � ��h���������� 0 	read_json  �� ����� �  ������ 	0 json_  �� 0 	keys_list  ��  � ������������������ 	0 json_  �� 0 	keys_list  �� 0 astid ASTID�� 
0 json_l  �� 0 itemstodelete itemsToDelete�� 0 	cleanlist 	cleanList�� 0 i  �� 0 rec  � ������������������������������������
�� 
ascr
�� 
txdl
�� 
ret 
�� 
lnfd
�� 
tab 
�� 
cha �� )
�� kfrmID  �� (�� 
�� 
cobj
�� 
citm
�� .corecnte****       ****�� 0 list2record  �� ���,��%���)���0)���0������vlvE[�k/E�Z[�l/��,FZO�a -E�O���,FOa a lvE�OjvE�O )k�j kh ���/kv ��/�6FY h[OY��O)�a l+ E�O�� ������������� 0 list2record  �� ����� �  ������ 	0 _list  �� 0 val_type  ��  � 
��������������� 	0 _list  �� 0 val_type  �� 0 
split_list  � 	0 _keys  � 	0 _vals  � 0 rec  � 0 i  � 0 _key  � 0 _val  � 0 r  � ���FH�TVX`boqs�� "0 deinterlacelist deinterlaceList
� 
cobj
� .corecnte****       ****
� 
bool
� .sysodsct****        scpt�� �)�k+  E�O��k/E�O��l/E�O�j �j   qjvE�O ck�j kh ��/E�O��/E�O�� 
 ��& �%�%�%�%E�Y �� 
 ��& �%�%�%�%E�Y hO�j E�O��%E�[OY��O�Y h� �������� "0 deinterlacelist deinterlaceList� ��� �  �� 0 lst  �  � ������ 0 lst  � 0 k  � 0 i  � 0 emsg eMsg� 0 enum eNum� �����������������
� 
pcls
� 
list
� 
errn��X� 0 k  � �������
� .ascrinit****      � ****� k     �� ��� ��� ���  �  �  � ���� 0 l  � 0 l1  � 0 l2  � ���� 0 l  � 0 l1  � 0 l2  � b   �Ojv�Ojv�� 0 l  
� .corecnte****       ****
� 
cobj� 0 l1  � 0 l2  � 0 emsg eMsg� ���
� 
errn� 0 enum eNum�  � � q��,� )��l�Y hO��K S�O��,j 	l#j 	)j�Y hO -k��,j 	lh ��,�/��,6FO��,�k/��,6F[OY��O��,E��,ElvW X  )�la �%� ������� 
0 q_join  � ��� �  ��� 0 l  � 	0 delim  �  � ������ 0 l  � 	0 delim  � 0 i  � 0 	olddelims 	oldDelims� 
0 output  � ������~-�}�|�{
� 
pcls
� 
list
� 
msng
� 
bool
� 
leng
�~ 
cobj
�} 
ascr
�| 
txdl
�{ 
ctxt� X��,�
 �� �& �Y hO $k��,Ekh ��/�  ��/FY h[OY��O��,E�O���,FO��&E�O���,FO�� �zZ�y�x���w�z 0 q_split  �y �v��v �  �u�t�u 0 s  �t 	0 delim  �x  � �s�r�q�p�s 0 s  �r 	0 delim  �q 0 	olddelims 	oldDelims�p 
0 output  � �o�n�m
�o 
ascr
�n 
txdl
�m 
citm�w ��,E�O���,FO��-E�O���,FO�� �l��k�j���i�l 0 q_file_exists  �k �h��h �  �g�g 0 thefile theFile�j  � �f�f 0 thefile theFile� �e��d�c�b�e 0 q_path_exists  
�d 
ditm
�c 
pcls
�b 
file�i )�k+   � *�/�,� UY hOf� �a��`�_���^�a 0 q_folder_exists  �` �] �]    �\�\ 0 	thefolder 	theFolder�_  � �[�[ 0 	thefolder 	theFolder� �Z��Y�X�W�Z 0 q_path_exists  
�Y 
ditm
�X 
pcls
�W 
cfol�^ )�k+   � *�/�,� UY hOf� �V��U�T�S�V 0 q_path_exists  �U �R�R   �Q�Q 0 thepath thePath�T   �P�O�P 0 thepath thePath�O 0 msg   
�N�M�L�K�J���I�H�G
�N 
msng�M 0 
q_is_empty  
�L 
bool
�K 
pcls
�J 
alis
�I 
psxf�H 0 msg  �G  �S Z�� 
 
)�k+ �& fY hO 9��,�  eY hO�� *�/EOeY �� *�/�&OeY fW 	X  	f� �F�E�D�C�F 0 
q_is_empty  �E �B�B   �A�A 0 str  �D   �@�@ 0 str   �?�>�=
�? 
msng�> 
0 q_trim  
�= 
leng�C ��  eY hO)�k+ �,j � �<6�;�:�9�< 
0 q_trim  �; �8	�8 	  �7�7 0 str  �:   �6�5�6 0 str  �5 0 msg   �4�3�2�1�0Sm�/�.�-i��,�+
�4 
pcls
�3 
ctxt
�2 
TEXT
�1 
bool
�0 
msng
�/ 
cobj�. 0 msg  �-  �,���+  �9 ���,�
 	��,��&
 �� �& �Y hO��  �Y hO (h�� �[�\[Zl\Zi2�&E�W 	X  	�[OY��O (h�� �[�\[Zk\Z�2�&E�W 	X  	�[OY��O�� �*��)�(
�'�* 0 q_clean_list  �) �&�&   �%�% 0 lst  �(  
 �$�#�"�!�$ 0 lst  �# 0 l  �" 0 lref lRef�! 0 i   	� ��������
�  
msng
� 
pcls
� 
list
� 
bool
� 
kocl
� 
cobj
� .corecnte****       ****
� 
pcnt� 0 q_clean_list  �' i�� 
 	��,��& �Y hOjvE�O H�[��l kh ��,E�O�� )��,� 	��6FY ��,�  )�k+ �6FY hY h[OY��O�� ������ 0 q_encode  � ��   �� 0 str  �   ����� 0 str  � 0 s  � 0 sref sRef� 0 c   ����
��	�����#)/7=EKSYal
� 
pcls
� 
ctxt� 0 
q_is_empty  
�
 
bool
�	 
kocl
� 
cobj
� .corecnte****       ****
� 
pcnt
� 
tab � � ���,�
 
)�k+ �& �Y hO�E�O ��[��l kh ��,E�O�������v� p�a   �a %E�Y [�a   �a %E�Y I�a   �a %E�Y 7�a   �a %E�Y %�a   �a %E�Y ��  �a %E�Y hY ��%E�[OY�tO�� �~��� � 0 q_date_to_unixdate  � ����   ���� 0 thedate theDate�   ���������������������������� 0 thedate theDate�� 0 d  �� 0 y  �� 0 t  �� 0 b  �� 0 m  �� 0 unixdate UnixDate�� 0 h24  �� 0 h12  �� 0 ampm  �� 0 min  �� 0 s  �� 0 unixtime UnixTime ��������������������������������������������*
�� 
day 
�� 
year
�� 
time
�� 
jan 
�� 
mnth��  &%��� ���`��'�� d
�� 
ctxt�� �� �� �� �� 
�� 
hour�� �� 
�� 
min ��  B@�  �E[�,E�Z[�,E�Z[�,E�ZO�EQ�O��,FO����"E�O�� �� ��& -*[�\[Z�\Z�2�%*[�\[Z�\Z�2%�%*[�\[Zk\Za 2%E�UO�_ "E�O�a a #kE�O��  
a E�Y a E�O�_ #_ "E�O�_ #E�Oa �� �� ��& 3*[�\[Zl\Zm2a %*[�\[Za \Z�2%a %*[�\[Z�\Z�2%�%E�UO�a %�%� ��6�������� 0 q_unixdate_to_date  �� ����   ���� 0 theunixdate theUnixDate��   ���� 0 theunixdate theUnixDate ��
�� 
ldt �� *�/E� ��E�������� 0 q_timestamp_to_date  �� ����   ���� 0 	timestamp  ��   �������� 0 	timestamp  �� 0 h  �� 
0 mydate   ����������df��������������������
�� 
leng�� 
�� 
cha ����
�� 
ctxt
�� .sysoexecTEXT���     TEXT
�� .misccurdldt    ��� null
�� 
cwor
�� 
long
�� 
year
�� 
mnth
�� 
day � 
� 
hour� 
� 
min � 
� 
scnd�� }��,�  �[�\[Zk\Z�2�&E�Y hO�%�%j E�O*j E�O��k/�&��,FO��l/�&��,FO��m/�&��,FO���/�&��,FO��a /�&�a ,FO��a /�&�a ,FO�� ������ 0 q_date_to_timestamp  � ��   �� 0 thedate theDate�   �� 0 thedate theDate ������
� .misccurdldt    ��� null
� 
ldt 
� .sysoGMT long   ��� null
� 
mile
� 
ctxt� *j  )��/*j �&�&� ������ 0 q_send_notification  � ��   ���� 0 
themessage 
theMessage� 0 
thedetails 
theDetails� 0 theextra theExtra�   ����� 0 
themessage 
theMessage� 0 
thedetails 
theDetails� 0 theextra theExtra� 	0 _path   ����#�3;�?�VZ^��
� .sysoexecTEXT���     TEXT
� 
msng� 
0 q_trim  
� 
bool
� 
strq�  �  � ��j E�O�� 
��%E�Y hO��  �E�Y hO��  �E�Y hO��  �E�Y hO)�k+ � 	 )�k+ � �& �E�Y hO  ��,�%��,%�%��,%a %��,%j W X  h� �e�� �� 0 q_notify  �  �      kor�� 0 q_send_notification  � 	)���m+ � �~��!"�� 0 q_encode_url  � �#� #  �� 0 str  �  ! �� 0 str  " �������
� 
strq
� .sysoexecTEXT���     TEXT�  �  
� 
msng�  ��,%�%j W 	X  �� ����$%�� 0 q_decode_url  � �&� &  �� 0 str  �  $ �� 0 str  % �������~
� 
strq
� .sysoexecTEXT���     TEXT�  �  
�~ 
msng�  ��,%�%j W 	X  �� �''( / U s e r s / s m a r g h e i m / L i b r a r y / A p p l i c a t i o n   S u p p o r t / A l f r e d   2 / A l f r e d . a l f r e d p r e f e r e n c e s / w o r k f l o w s / u s e r . w o r k f l o w . 1 5 1 B 6 4 4 C - 6 3 1 4 - 4 1 D 5 - B 3 A 4 - 6 8 8 8 C 0 9 5 6 F 7 A / i c o n . p n g� �((, / U s e r s / s m a r g h e i m / L i b r a r y / A p p l i c a t i o n   S u p p o r t / A l f r e d   2 / A l f r e d . a l f r e d p r e f e r e n c e s / w o r k f l o w s / u s e r . w o r k f l o w . 1 5 1 B 6 4 4 C - 6 3 1 4 - 4 1 D 5 - B 3 A 4 - 6 8 8 8 C 0 9 5 6 F 7 A / i n f o . p l i s t� �)) , c o m . h a c k a d e m i c . s k i m m e r� �** � M a c i n t o s h   H D : U s e r s : s m a r g h e i m : L i b r a r y : A p p l i c a t i o n   S u p p o r t : A l f r e d   2 : W o r k f l o w   D a t a : c o m . h a c k a d e m i c . s k i m m e r : s e t t i n g s . j s o n��� �++ ` {  	 " s t y l e " :   " H T M L " ,  	 " d e s t i n a t i o n " :   " E v e r n o t e "  }� �},-�} 
0 _style  , �..  H T M L- �|/�{�| 0 _destination  / �00  E v e r n o t e�{  � �11  M a r k d o w n� �22  E v e r n o t e� �z��y
�z 
bhit�y  � �x��w
�x 
bhit�w  � �33 h {  	 " s t y l e " :   " M a r k d o w n " ,  	 " d e s t i n a t i o n " :   " E v e r n o t e "  }�  �  �  �  �  �  �  �  �  �  �  �  �  �  �   ascr  ��ޭ