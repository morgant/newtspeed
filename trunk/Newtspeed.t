value__ntId__ntTemplatetitle
viewBounds
viewFormatstepChildrenviewSetupFormScript	__ntDatatype	__ntFlags �  t
 P R O T   @			
 E V A L   " N e w t s p e e d "    			
 R E C T  lefttoprightbottom    �  � �  X  			
 N U M B   �D  			
 A R A Y  				text	viewJustifyviewFont			 �  h
 P R O T   @			
 E V A L   " 0 0 0 "    			
 R E C T  				   �  � �  X  			 �  $
 N U M B    			Z { f a m i l y :   ' g e n e v a ,   f a c e :   k F a c e B o l d ,   s i z e :   9 6 }  
 E V A L    protoStaticText					viewFlagspopup	pickActionScriptviewSetupDoneScript			 �  �
 P R O T   @			
 R E C T  				 �    �  � �  � �  �  			
 N U M B   �    			
 E V A L  � [  	 { i t e m : " M P H " ,   p i c k a b l e :   t r u e ,   m a r k : k C h e c k M a r k C h a r } ,  	 { i t e m : " K P H " ,   p i c k a b l e :   t r u e ,   m a r k : k C h e c k M a r k C h a r }  ]    			
 E V A L   " "    			
 S C P T  � f u n c ( i t e m S e l e c t e d )  b e g i n  	 i n h e r i t e d : ? p i c k A c t i o n S c r i p t ( i t e m S e l e c t e d ) ; 	 	 / /   t h i s   m e t h o d   i s   d e f i n e d   i n t e r n a l l y  e n d    			Z f u n c ( )  b e g i n  	 s e l f : ? P i c k A c t i o n S c r i p t ( 0 ) ;  e n d  
 S C P T   �protoPopInPlace �   			�   / /   b e   s u r e   t o   c a l l   i n h e r i t e d : ? V i e w S e t u p F o r m S c r i p t ( )  f u n c ( )  b e g i n  	 / /   i n h e r i t e d : ? V i e w S e t u p F o r m S c r i p t ( ) ;  	 l o c a l   b   : =   G e t A p p P a r a m s ( ) ;  	 s e l f . v i e w b o u n d s   : =   R e l B o u n d s (  	 	 b . a p p A r e a L e f t ,  	 	 b . a p p A r e a T o p ,  	 	 m i n ( 3 2 0 ,   b . a p p A r e a W i d t h ) ,  	 	 m i n ( 4 3 4 ,   b . a p p A r e a H e i g h t )  	 ) ;  e n d  
 S C P T    protoApp