FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
Licensed under the Creative Commons "Attribution 4.0 International (CC BY 4.0)" License.
https://creativecommons.org/licenses/by/4.0/
https://creativecommons.org/licenses/by/4.0/legalcode

Created by Jason Schmidt, 2011
     � 	 	� 
 L i c e n s e d   u n d e r   t h e   C r e a t i v e   C o m m o n s   " A t t r i b u t i o n   4 . 0   I n t e r n a t i o n a l   ( C C   B Y   4 . 0 ) "   L i c e n s e . 
 h t t p s : / / c r e a t i v e c o m m o n s . o r g / l i c e n s e s / b y / 4 . 0 / 
 h t t p s : / / c r e a t i v e c o m m o n s . o r g / l i c e n s e s / b y / 4 . 0 / l e g a l c o d e 
 
 C r e a t e d   b y   J a s o n   S c h m i d t ,   2 0 1 1 
   
  
 l     ��������  ��  ��        i        I      ���� ��  0 setlimitations setLimitations��    �� ��
�� 
to    o      ���� 	0 limit  ��    k            I    ��  
�� .sysoexecTEXT���     TEXT  b     	    b         b         b         m        �     � i p f w   d e l e t e   3 5 0 0 0   & > / d e v / n u l l ;   i p f w   p i p e   3 5 0 0 0   d e l e t e   & > / d e v / n u l l ;   i f   [   0   ! =    o    ���� 	0 limit    m     ! ! � " " F   ] ;   t h e n   i p f w   p i p e   3 5 0 0 0   c o n f i g   b w    o    ���� 	0 limit    m     # # � $ $ � K b i t / s   & > / d e v / n u l l ;   i p f w   a d d   3 5 0 0 0   p i p e   3 5 0 0 0   i p   f r o m   a n y   t o   a n y   & > / d e v / n u l l   ;   f i   ;   e c h o  �� %��
�� 
badm % m   
 ��
�� boovtrue��     &�� & I   �� ' (
�� .sysodlogaskr        TEXT ' b     ) * ) b     + , + m     - - � . .  S p e e d   s e t   t o   , o    ���� 	0 limit   * m     / / � 0 0  k b p s ( �� 1 2
�� 
btns 1 J     3 3  4�� 4 m     5 5 � 6 6  O K��   2 �� 7��
�� 
dflt 7 m     8 8 � 9 9  O K��  ��     : ; : l     ��������  ��  ��   ;  < = < l      >���� > q       ? ? ������  0 speedlimitkbps speedLimitKbps��  ��  ��   =  @ A @ l     B���� B I    �� C D
�� .gtqpchltns    @   @ ns   C J     	 E E  F G F m      H H � I I  U n l i m i t e d G  J K J m    ����E K  L M L m    ����X M  N O N m    ����R O  P Q P m    ����� Q  R S R m    ����� S  T�� T m     U U � V V  C u s t o m��   D �� W X
�� 
appr W m   
  Y Y � Z Z   C h o o s e   b a n d w i d t h X �� [ \
�� 
prmp [ m     ] ] � ^ ^ � P l e a s e   s e l e c t   t h e   s p e e d   i n   k i l o b i t s / s e c o n d   t o   w h i c h   y o u   w i s h   t o   l i m i t   t h i s   c o m p u t e r \ �� _ `
�� 
inSL _ J     a a  b�� b m    ���� d��   ` �� c d
�� 
mlsl c m    ��
�� boovfals d �� c��
�� 
empL��  ��  ��   A  e�� e l   � f���� f Z    � g h���� g >    ! i j i m    ��
�� boovfals j l     k���� k 1     ��
�� 
rslt��  ��   h k   $ � l l  m n m r   $ 0 o p o n   $ , q r q 4   ' ,�� s
�� 
cobj s m   * +����  r l  $ ' t���� t 1   $ '��
�� 
rslt��  ��   p o      ���� 0 myselection mySelection n  u v u Z   1 D w x���� w =   1 8 y z y m   1 4 { { � | |  U n l i m i t e d z o   4 7���� 0 myselection mySelection x r   ; @ } ~ } m   ; <����   ~ o      ���� 0 myselection mySelection��  ��   v   �  Z   E � � ����� � =   E L � � � m   E H � � � � �  C u s t o m � o   H K���� 0 myselection mySelection � k   O � � �  � � � I  O \�� � �
�� .sysodlogaskr        TEXT � m   O R � � � � � � P l e a s e   e n t e r   t h e   b a n d w i d t h   i n   k i l o b i t s / s e c o n d   ( n o n - n e g a t i v e ,   z e r o   m e a n s   u n l i m i t e d ) � �� ���
�� 
dtxt � m   U X���� ���   �  ��� � Z   ] � � ��� � � F   ] v � � � >   ] b � � � m   ] ^��
�� boovfals � l  ^ a ����� � 1   ^ a��
�� 
rslt��  ��   � B   e r � � � m   e f����   � c   f q � � � n   f m � � � 1   i m��
�� 
ttxt � l  f i ����� � 1   f i��
�� 
rslt��  ��   � m   m p��
�� 
long � r   y � � � � c   y � � � � n   y � � � � 1   | ���
�� 
ttxt � l  y | ����� � 1   y |��
�� 
rslt��  ��   � m   � ���
�� 
long � o      ���� 0 myselection mySelection��   � r   � � � � � m   � ������� � o      ���� 0 myselection mySelection��  ��  ��   �  ��� � Z   � � � ����� � B   � � � � � m   � �����   � c   � � � � � o   � ����� 0 myselection mySelection � m   � ���
�� 
long � I  � ����� ���  0 setlimitations setLimitations��   � �� ���
�� 
to   � c   � � � � � o   � ����� 0 myselection mySelection � m   � ���
�� 
long��  ��  ��  ��  ��  ��  ��  ��  ��       �� � � ���   � ������  0 setlimitations setLimitations
�� .aevtoappnull  �   � **** � �� ���� � �����  0 setlimitations setLimitations��  �� ������
�� 
to  �� 	0 limit  ��   � ���� 	0 limit   �   ! #���� - /�� 5�� 8����
�� 
badm
�� .sysoexecTEXT���     TEXT
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT��  �%�%�%�%�el O�%�%��kv���  � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  < � �  @ � �  e��  ��  ��   � �~�~  0 speedlimitkbps speedLimitKbps �   H�}�|�{�z�y U�x�w Y�v ]�u�t�s�r�q�p�o�n�m { � ��l�k�j�i�h�g�f�e�}E�|X�{R�z��y��x 
�w 
appr
�v 
prmp
�u 
inSL�t d
�s 
mlsl
�r 
empL�q 

�p .gtqpchltns    @   @ ns  
�o 
rslt
�n 
cobj�m 0 myselection mySelection
�l 
dtxt�k �
�j .sysodlogaskr        TEXT
�i 
ttxt
�h 
long
�g 
bool
�f 
to  �e  0 setlimitations setLimitations�� ���������v������kv�f�fa  Of_  �_ a k/E` Oa _   
jE` Y hOa _   Fa a a l Of_ 	 j_ a ,a &a & _ a ,a &E` Y iE` Y hOj_ a & *a _ a &l Y hY h ascr  ��ޭ