CDF       
      day      lat       lon             geospatial_bounds_crs         	EPSG:4326      Conventions       CF-1.0     geospatial_bounds         �POLYGON((-124.7666666333333 49.400000000000000, -124.7666666333333 25.066666666666666, -67.058333300000015 25.066666666666666, -67.058333300000015 49.400000000000000, -124.7666666333333 49.400000000000000))     geospatial_lat_min        @CC33334   geospatial_lat_max        @CM�����   geospatial_lon_min        �TffB��   geospatial_lon_max        �TffB��   geospatial_lon_resolution         0.041666666666666      geospatial_lat_resolution         0.041666666666666      geospatial_lat_units      decimal_degrees north      geospatial_lon_units      decimal_degrees east   coordinate_system         	EPSG:4326      author        KJohn Abatzoglou - University of California Merced, jabatzoglou@ucmerced.edu    date      27 September 2024      note1         :The projection information for this file is: GCS WGS 1984.     note2         �Citation: Abatzoglou, J.T., 2013, Development of gridded surface meteorological data for ecological applications and modeling, International Journal of Climatology, DOI: 10.1002/joc.3413     note3         |Data in slices after last_permanent_slice (1-based) are considered provisional and subject to change with subsequent updates   note4         xData in slices after last_provisional_slice (1-based) are considered early and subject to change with subsequent updates   note5         wDays correspond approximately to calendar days ending at midnight, Mountain Standard Time (7 UTC the next calendar day)    History       �Translated to CF-1.0 Conventions by Netcdf-Java CDM (CFGridWriter2)
Original Dataset = agg_met_vpd_1979_CurrentYear_CONUS.nc; Translation Date = 2024-10-06T06:41:35.561Z            !daily_mean_vapor_pressure_deficit                         
_FillValue        �     units         kPa    description       mean vapor presure deficit     	long_name         vpd    standard_name         vpd    missing_value         �     
dimensions        lon lat time   grid_mapping      crs    coordinate_system         WGS84,EPSG:4326    scale_factor      ?�z�G�{   
add_offset                   coordinates       day lat lon    	_Unsigned         true   _ChunkSizes          =   b   �       �   day                 description       days since 1900-01-01      units         days since 1900-01-01 00:00:00     	long_name         time   standard_name         time   calendar      	gregorian      _ChunkSizes         m   _CoordinateAxisType       Time     �  &�   lat                units         degrees_north      description       latitude   	long_name         latitude   standard_name         latitude   axis      Y      _ChunkSizes         I   _CoordinateAxisType       Lat         /P   lon                units         degrees_east   description       	longitude      	long_name         	longitude      standard_name         	longitude      axis      X      _ChunkSizes         j   _CoordinateAxisType       Lon          /h  
 
 	  
 
 	  	 	 
        
  
 
              
    	        "   !   " !    !                            "   "   # ! !       ) & $  ' $ #  $                ) & & $ ( & % " & # " # * % $   ) $ #  & !                           
    	                                                                                                        ( + + ) & + * % % % # # A > > : > < : 5 : 5 2 2 F B B ? C @ ? < ? 9 9 ; - . 2 2 - / / 0 , + + /                         & ! !  $    !                ( % & & ( % & % & $ $ '  
 
 	   
 	   
    ! # ' ! $ $ ' # # % ( 7 3 3 4 7 5 5 4 8 5 4 6 3 1 1 3 4 2 2 3 4 2 1 4 ' ' ( + ( ) ) * ) ( ( + : 8 8 ; : 9 9 ; ; 9 8 ; S P Q S U T R S W S R U - !     , # !  + $ ! $ !         !                                                    0 + * * 0 , * ) 0 + * +                                           !      #     " 7 3 1 0 7 3 2 / 6 2 0 0 : 3 1 0 : 5 2 / : 3 2 2 ) $ & % * & % $ * % $ &                         0 + + * 0 , , * / , + + M D C @ M E C > I B @ A I > ; 5 G < 9 2 @ 8 5 5 #    "    !    ( $ $ $ ' & % # ' $ # $ 0 ( & % / * ' $ - ( % ' "   # % " " " # !   $ O A ? ; M C @ 8 H < : : ] P N K [ S O J Y M J K L : 9 9 I @ < 8 I < 8 > , ' ( ) * * ( ( * $ # '             = 1 0 - ; 4 1 + 7 0 , /               
     
   
  2 + * * 0 - + * / * * + T L M N T P N L Q L J N V J J J V O L J U K H M d V V W d \ Y U b X V Z         
   
 : 2 3 5 : 6 5 4 8 3 2 7 9 4 4 4 8 6 4 4 7 3 2 4             / ' ( ) / * ) ( . ) ( * 8 3 2 1 7 4 3 1 5 1 0 1 - ' ' ) , ) ( ( , ) ' * L ? < : I A > 8 F = 9 :    	  	      
 6 / / 2 6 3 1 2 6 2 1 4 s g f c p i f a n c _ ` D 8 7 2 B : 7 / > 4 1 3 7 / . / 5 2 0 / 5 . , 0 , % $ $ + ' % $ * % # & E = < : E @ > ; C < ; < ^ T T S ] Y X U ^ V T V 2 * * , 2 0 - , 3 . , / X M L L V R N I T L J L B : 8 8 B ? < 8 @ ; 9 <                                                 G @ @ B F D C C G A A D d [ Z Y e _ [ V a Y U X @ 6 5 6 A ; 9 4 A 9 6 ; L G E E K J I D L G C F M @ > ; K D @ ; K A = @      !     #    ! < 3 2 2 < 7 4 2 = 7 4 6 } o l m } u r m ~ s o t i Z X Y j a ] Y k _ [ _ � } y y � � } w � | w z } n k k | s p l ~ p l p i _ ` ` j f b ^ k b _ c O E D C N I F B M E B D < 5 4 4 < 9 7 5 = 8 7 8             J E C D J G E D J E C E m c b b n h d ` l c a d D : 8 7 B = ; 7 A : 7 : J E D D J H E C J D B E b V R Q b \ W S d Z U U p ^ \ [ o f a \ p d ` b � s q m � w t l } t o s � �   � � � | � �  � 9 . 1 1 9 5 2 1 ; 5 2 7 d Z [ \ d a ] X g ^ \ _ � { | } � � � z � �  � m \ ] ] m e ` ] o d a f J D E ? I H E = H B > A Z H G F Y P M G \ Q O R B 7 : : D @ = < H A ? E B 5 7 9 E = ; 9 H @ > D F 9 ; ; G B @ < H B @ E < 5 4 6 > < : 7 C = < >             %     & # !   ) % # ' 8 - . . 9 3 0 . : 3 2 5 \ K L K Z Q K E Y N K P 8 + * + 8 1 . * : 2 / 2 I ; > ; I B ? ; K B ? C )  ! # + ' % # / ) ( - '    ( # !  , & $ ) E 5 5 7 G ? ; 8 K A ? B l ` ` ` j i d a i d c g t f i g u p l e u k i m Y H I K [ R N I \ R Q V N ? E G P L I G S L K T P A B D Q K H F U M L N K : > @ L E B @ N F E L L > A A N H D B Q J I O U C E D W N H E Y P K Q 9 . / , 7 4 1 + : 2 0 2 O F G F O M J G R K J M G B B A J I G F N J H I @ 9 : 8 A < < 8 A < ; = d ] ] \ c b ] Z c ^ \ ` � y w p  { t j { s o p , ' ( $ * * & ! ) % # ' d _ ] V a ` \ S ^ Y X Z u f e ] p j c X m b a e O M L E M O K B N J H J C 8 : 5 A = 9 1 = 9 5 = D < < 8 A @ : 6 B < : > E < < = E C > ; F A A E 9 4 3 - 5 4 0 ) 4 / , 0 T K K F R M J B O I F I 7 - - , 6 2 . * 5 0 / 3 k f c \ f g ` W d ] \ \ l f d [ g g _ U d \ X \ O B B < K D ? 7 J @ = C g c c ] e f b Z e a _ a Y G E @ W M E : S J B G f V V O f ` W L g ] W ^ { m n c v p k ] q h c j r h i c n m h _ l e d j z k k d u p k a r k h p � ~  t � � | o � w t } v c c ^ s i ` W t i d j i ^ _ S f a Y L a Y V X A 4 7 3 > : 6 0 > 9 6 ; h \ \ Z f c \ U f _ \ b w m l _ q n h [ p i c f O N P J N R M F O M K N �   s � � w i � v o q � � � � � � � � � � � � * #    ( $    * & " $ E 9 7 9 F ? < : H D B A y g d c x m g ` v n i j e Q M O g Z R N j c ] ] H 7 4 5 J ? : 6 M I D F J ; : 8 K A < 8 L I E H E = < < G C ? = K H F J b W T Q b [ U R c ` \ [ g T O N g [ T M j a [ [ { c _ [ y k b Z x p i j q g a \ r j d ] o p i f i ] [ Y h b ] W i e ` ` � ~ y q � � y p � � z x � w s n � z s m � ~ w u d Q L K e X Q L f a [ \ w b ] ^ w j b [ x q k l q ^ Y S n a [ Q l f ` ` .    1 ' !  6 2 . . : 1 1 . ; 6 1 . = ; 7 7 H 7 4 4 H = 8 3 I C @ @ W G B > V L G ? V Q L J k Y S Q i ^ X Q h a ] \ = 3 1 / > 7 3 / @ = 9 9 7 ) ' * 7 / , ( : 7 4 6 : * & ( = 2 . + C = 9 : A 5 1 / B 9 4 1 D A = ; = 1 / . > 7 1 . A > 9 9 o ` _ V n d ^ U j d _ [ � y v m � } v m � ~ x x [ M J F Z R M F [ U R P Y M L I [ R N I ^ Y T S h b _ U f b ] S c _ [ \  ~ } p } | x i x s p r y w v e w u q c q m j h Y X U L Z W U K Z U R U f a ^ U g ` ] S d \ Z ] � } y m � | v h } t p q � � �  � � � { � � � � � � � t � �  n � � y y � x s d � v n ] w m e e _ X S F ] W O E X S N N i b _ W g b \ T c ] Z Y r n k a n l g ] i c a b r e b Z p g b X k d ^ _ | q m e z r m c u n i j � � � x � � � t � | x v � � � | � � � w � � { { ] X U M \ X S J Z V Q R x q m ` w q j [ o j d e _ V Q I _ V R G ] V Q P 7 < ; 2 7 9 5 / 4 4 1 1 B @ ? 8 > = 9 3 9 6 4 5 ` ^ [ R ] \ X P X T R Q � � ~ s  ~ x p z u r q � � � { � � � x � � } { � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �                         7 . - $ 5 0 , % 3 , , . . % %  , ' $  + % $ ' U M J D R L I B N H F I � { x q  { v o | t r q v l j c s m h a o h d f m e a X g b ] U c [ W W g \ X R c ] X P ` W T T W Q O H T P M G Q K J L � x u q  z u o | t r s � | x t � } x s � y v w y o m f u o j c o h e g j a ^ W h a \ T c ] Y Z m f b Y i d _ W g _ \ [ g _ Z R c ^ X M ^ U R Q U N J B P L F > L E A B s k g _ n h c [ i a ^ ] v i e _ r i c Z n d ` ` T L G @ Q K G @ O H E G M D C < K F B < I B B C T J H B Q L H B O H F J c W V O ` X S L Z Q P Q V J H B R K F ? O G D F i \ Y T g _ Z S c Z X Z P F D < M H C 9 J C @ D K D B ; K E A 9 H A ? A S K K B P K H @ K D C F T M M C R M J A N G D H 7 0 . $ 5 / * ! 0 ) & ' Y Q P F T P K B P H F H	����������� 2 - - + 1 1 . * 0 + * / $      " !                    Y Q Q O X V R K T N K R X N M G V P M D R H E I@�@    @�`    @��    @��    @��    @��    @�     @�     @�@    @�`    @��    @��    @��    @��    @�     @�     @�@    @�`    @��    @��    @��    @��    @�      @�      @� @    @� `    @� �    @� �    @� �    @� �    @�!     @�!     @�!@    @�!`    @�!�    @�!�    @�!�    @�!�    @�"     @�"     @�"@    @�"`    @�"�    @�"�    @�"�    @�"�    @�#     @�#     @�#@    @�#`    @�#�    @�#�    @�#�    @�#�    @�$     @�$     @�$@    @�$`    @�$�    @�$�    @�$�    @�$�    @�%     @�%     @�%@    @�%`    @�%�    @�%�    @�%�    @�%�    @�&     @�&     @�&@    @�&`    @�&�    @�&�    @�&�    @�&�    @�'     @�'     @�'@    @�'`    @�'�    @�'�    @�'�    @�'�    @�(     @�(     @�(@    @�(`    @�(�    @�(�    @�(�    @�(�    @�)     @�)     @�)@    @�)`    @�)�    @�)�    @�)�    @�)�    @�*     @�*     @�*@    @�*`    @�*�    @�*�    @�*�    @�*�    @�+     @�+     @�+@    @�+`    @�+�    @�+�    @�+�    @�+�    @�,     @�,     @�,@    @�,`    @�,�    @�,�    @�,�    @�,�    @�-     @�-     @�-@    @�-`    @�-�    @�-�    @�-�    @�-�    @�.     @�.     @�.@    @�.`    @�.�    @�.�    @�.�    @�.�    @�/     @�/     @�/@    @�/`    @�/�    @�/�    @�/�    @�/�    @�0     @�0     @�0@    @�0`    @�0�    @�0�    @�0�    @�0�    @�1     @�1     @�1@    @�1`    @�1�    @�1�    @�1�    @�1�    @�2     @�2     @�2@    @�2`    @�2�    @�2�    @�2�    @�2�    @�3     @�3     @�3@    @�3`    @�3�    @�3�    @�3�    @�3�    @�4     @�4     @�4@    @�4`    @�4�    @�4�    @�4�    @�4�    @�5     @�5     @�5@    @�5`    @�5�    @�5�    @�5�    @�5�    @�6     @�6     @�6@    @�6`    @�6�    @�6�    @�6�    @�6�    @�7     @�7     @�7@    @�7`    @�7�    @�7�    @�7�    @�7�    @�8     @�8     @�8@    @�8`    @�8�    @�8�    @�8�    @�8�    @�9     @�9     @�9@    @�9`    @�9�    @�9�    @�9�    @�9�    @�:     @�:     @�:@    @�:`    @�:�    @�:�    @�:�    @�:�    @�;     @�;     @�;@    @�;`    @�;�    @�;�    @�;�    @�;�    @�<     @�<     @�<@    @�<`    @�<�    @�<�    @�<�    @�<�    @�=     @�=     @�=@    @�=`    @�=�    @�=�    @�=�    @�=�    @�>     @�>     @�>@    @�>`    @�>�    @�>�    @�>�    @�>�    @�?     @�?     @�?@    @�?`    @�?�    @�?�    @�?�    @�?�    @CM�����@CH�����@CC33334�TffB���T����$�T�Fy�TffB��