CDF       
      day   m   lat       lon             geospatial_bounds_crs         	EPSG:4326      Conventions       CF-1.0     geospatial_bounds         �POLYGON((-124.7666666333333 49.400000000000000, -124.7666666333333 25.066666666666666, -67.058333300000015 25.066666666666666, -67.058333300000015 49.400000000000000, -124.7666666333333 49.400000000000000))     geospatial_lat_min        @CC33334   geospatial_lat_max        @CM�����   geospatial_lon_min        �TffB��   geospatial_lon_max        �TffB��   geospatial_lon_resolution         0.041666666666666      geospatial_lat_resolution         0.041666666666666      geospatial_lat_units      decimal_degrees north      geospatial_lon_units      decimal_degrees east   coordinate_system         	EPSG:4326      author        KJohn Abatzoglou - University of California Merced, jabatzoglou@ucmerced.edu    date      25 September 2024      note1         :The projection information for this file is: GCS WGS 1984.     note2         �Citation: Abatzoglou, J.T., 2013, Development of gridded surface meteorological data for ecological applications and modeling, International Journal of Climatology, DOI: 10.1002/joc.3413     note3         |Data in slices after last_permanent_slice (1-based) are considered provisional and subject to change with subsequent updates   note4         xData in slices after last_provisional_slice (1-based) are considered early and subject to change with subsequent updates   note5         wDays correspond approximately to calendar days ending at midnight, Mountain Standard Time (7 UTC the next calendar day)    History       �Translated to CF-1.0 Conventions by Netcdf-Java CDM (CFGridWriter2)
Original Dataset = agg_met_vs_1979_CurrentYear_CONUS.nc; Translation Date = 2024-10-06T06:41:32.629Z         daily_mean_wind_speed                         
_FillValue        �     units         m/s    description       Daily Mean Wind Speed (10m)    	long_name         vs     standard_name         vs     missing_value         �     
dimensions        lon lat time   grid_mapping      crs    coordinate_system         WGS84,EPSG:4326    scale_factor      ?�������   
add_offset                   coordinates       day lat lon    	_Unsigned         true   _ChunkSizes          =   b   �     "8  �   day                 description       days since 1900-01-01      units         days since 1900-01-01 00:00:00     	long_name         time   standard_name         time   calendar      	gregorian      _ChunkSizes         m   _CoordinateAxisType       Time     h  .�   lat                units         degrees_north      description       latitude   	long_name         latitude   standard_name         latitude   axis      Y      _ChunkSizes         I   _CoordinateAxisType       Lat         :    lon                units         degrees_east   description       	longitude      	long_name         	longitude      standard_name         	longitude      axis      X      _ChunkSizes         j   _CoordinateAxisType       Lon          :8 $ # # # & & & & * * * * 6 5 5 5 7 7 6 6 9 9 8 8 - / / 0 / 1 2 3 2 5 6 8 ( ( ( ' ) ) ) ) , , , - X X W V Y X W W Y X W W & & & & & & & & & & ' ' 6 6 6 6 7 7 8 8 9 : : ; + + * * , + * * , + + + @ @ @ @ B B B B E E E E G H H H J K L L N P Q S         ! ! ! ! " " # # ; 9 8 8 ; 9 8 7 ; 9 8 7             * + , - + - . / . 0 1 3 ! ! ! !         - . / 0 0 2 3 4 6 8 : ; ` ` ` _ c c c c g g g g 1 1 0 0 1 1 1 1 3 3 3 3 3 2 1 0 3 2 1 0 3 2 1 / / / / / . . . . - - - - & ' ' ( % & & ' $ % % &             ; : 9 9 < : 9 8 < ; : 9 3 2 2 1 4 4 3 3 6 5 5 4 & & & & & & ' ' ' ( ( )                   !       " " " "                 < = = = ? A A B D F G I                         ) ) ) ( * ) ) ) + * ) ) / . - - 1 0 / . 3 2 1 0           ! ) * + , $ $ % % $ $ % & ( * , - % & & & ' ' ( ( ) * * + " " " " # " " " # # # "              / / / / / / / / 0 0 1 1 ; : 9 8 : 9 8 7 : 8 7 6 8 8 8 8 9 9 9 9 : : ; ; I G G F I H G F J H G F 2 2 2 2 3 3 3 3 4 4 5 5 * * ) ) * * * * + + * * 4 4 4 4 6 6 6 7 9 9 : :         ! ! " " S R Q Q T S S R U T T S _ ^ ] \ c b b a h g g f = > > > ? @ @ A B D E E M M M L O O O O R R S S 0 0 0 0 0 0 0 0 1 1 1 1 / . . . / . . - / . . - O N M L P O N M Q P O N 1 2 2 2 1 2 3 3 2 3 4 5 & % % % % % $ $ ' ' ' ' G H G G J J J J L M M N             ! 0 0 1 1 1 2 3 4 5 6 7 8             0 0 0 0 0 0 0 0 0 0 0 0 , + + + . - - - 0 0 / / ) ) * * * + + , - / 0 0             4 4 3 3 5 4 4 4 6 6 5 5 E D D C F E E D G F F E c b b a d d c c f f e e          ! " # $ %            ! "             " " " " ! ! ! ! # # # $ f e e e h h h g k k k k I I H H J I I H K J J I - , , + , + * * + * * )             " # # # # # # # # # $ $             0 0 0 0 1 2 2 2 4 4 4 5 P P P P P P Q Q Q Q Q Q J K K J M N N N Q R S T & & & & ' ' ' ' ) ) * *             K J I H M L K J O N M M * + + , ) * * + ) * * + A A A A A A A A B B B C ] \ \ [ ^ ^ ^ ] a ` ` ` Q Q Q Q T T T T W X X Y B C C D E F G G I J K L             P O O N Q P P O R Q Q P Z [ [ [ ] ] ] ^ ` a b b H H H H J J J J L M M M             < < < < > > > ? A B B C             % % % & % % % % & & ' '              ) ) ) ) ) ( ( ( ) ( ) ) 5 5 5 5 6 6 6 6 7 7 7 8 H H G G H H G G I I H H 0 0 0 0 2 1 1 1 4 4 4 5 4 3 2 2 4 3 2 2 4 3 3 2 & % % % & & & & ( ( ( ( C C B B C C B B C C B B = = = = > ? ? > @ @ @ @ 4 4 4 4 4 3 3 3 3 3 2 2 3 3 3 4 5 6 7 7 9 ; < < - . . . . . / / / 0 1 2 < ; ; : > = = < A A A A O O N N Q Q P P S S S R             5 5 4 4 6 6 6 6 8 8 7 7             # # # # $ $ $ $ % % % % / / / / . . . . . - - - $ $ # # # " " ! " ! ! ! 6 6 6 6 6 6 5 5 6 5 5 5 I I J J L M M M P R R S ! ! ! " ! ! " " # $ % &                         9 9 9 9 9 9 8 8 9 8 8 8 ( ) ) ) ) ) * * * + , , . . . . / / / / 0 0 1 1 # $ $ $ % % & ' ' ( ) )                 ! ! " " % & ' ( . / / 0 - . . . , - - . & ' ' ( & ( ( ) ( ) * +                          ! " " # # " # # # # $ % & ( ( ) ) ) * * + + , , - " " " # # $ $ % % & ' '                         4 4 4 4 6 6 6 5 7 7 8 8 : : : 9 ; ; : : < < < <           # # # " / / / . 0 0 0 0 2 2 2 2 A @ ? ? @ ? ? > @ ? > > 3 3 3 3 3 3 2 2 3 2 2 2 . / / / / / / / / 0 0 0 ) ) * * ( ( ( ) ' ' ( (         !  ! # $ / . . - 0 / / . 1 0 / / 8 7 7 7 9 9 9 8 ; ; ; : - . . . - - . . - . . /                         " ! ! ! ! ! ! ! ! ! ! ! % % $ $ $ $ $ $ % % % % + + + + + * * * * * * + ( ( ( ( ( ( ( ( ) ) ) )                                     2 2 2 2 3 3 2 2 3 3 3 3 4 4 3 3 4 4 3 3 4 4 3 3 ) ( ( ' ) ( ' ' ( ' ' & 0 1 1 1 2 3 3 4 5 6 7 7                           ! ! ! ! ! ! ! ! ! " "             ' ' & & ( ' ' & * * * *             6 5 5 4 6 5 4 3 6 4 4 3 C C B B E E D D G G G G = ? ? @ @ A B C D F G H    ! ! " # $ % % ( ) *             " " " " " ! !   " " " " * ) ) ) ) ) ( ( * * * * ! ! ! !                                      . - - , - , + + , + * ) $ $ % % % % % % & & ' '                                     ! ! ! ! ! ! ! ! ! " " "                                     ' ' ' ' ' ' ' ' ( ( ( ( ( ' ' ' ( ' ' ' ) ) ) )                                                  !             . . . . . . - - . - - -                                                 # " " " " " " " # " " " , , , , , - - - . . . .             1 0 0 / 0 / / . / . . - 3 3 3 2 4 3 3 3 5 4 4 4 % % % & $ % % % % % % & # " " " " ! ! ! " ! !   * * * * ) ) ) ) ) ( ( ( / . . . / . . . / / . .             / / / . . - - , - - - - / / / / / / / / 0 0 0 0                                     5 4 3 2 4 3 2 1 5 3 3 2 , , , + . - - - 0 0 / /                                                 ! ! ! ! ! !             & & & & % % % % $ $ $ $ % % % % $ $ % % % % & & $ $ $ $ # # # # $ $ $ $               ! # $ $ $ # $ $ % $ $ % &                                                                                                 ! ! ! !   ! ! !   ! ! !                                                                                           !               % & & & & & ' ' ' ( ( ) $ % % % % & & ' ' ( ) )             " # # # # # $ $ % % % %                                                                         ! ! ! ! " " " " # # # # % % % % % % & & & & & ' # " " " # # # # $ $ $ $             + * * * + * * * + + + +                                                 & & & & & % % % % % % % " " " " ! ! ! ! ! ! ! !             & % % % $ $ # # # # " " D D D D E F F F G H H H    ! " " # $ % & ) * ,             B A @ @ B A @ @ B A @ @ B A A A B B B A C C B B 0 1 1 1 1 1 1 1 2 2 2 3 " # # # # $ $ $ % & & ' 4 4 5 5 4 5 6 6 5 6 7 8 6 8 : ; 9 < > @ ? B E G 8 8 9 9 8 9 9 : 9 : ; < / 0 1 1 0 1 2 3 1 3 4 5 ) * + + * + , , + , - . ' ) ) * * , - . . 1 3 4          ! $ & (             ( ( ( ( ( ( ( ' ( ( ( (              ! & % % % % % % $ % % % %                         7 7 7 7 8 8 8 8 9 9 9 9 9 9 9 9 9 9 9 9 : ; ; ; 1 1 0 0 0 0 / / 0 . . . = < < < > = < < > = < < * ) ) ) * ) ) ) * ) ) ) F F F F F F F G G G G H @ ? > > ? > = = @ ? > > I H H G I H G F H G F E : 9 9 : 9 8 8 9 8 8 8 8 ( ( ' ' ' & & & & % $ $ ' & & & & & & % & % % $                         , , , , - - - - . . . . 6 6 5 5 7 7 6 6 8 8 7 7 . / / 0 / 0 1 1 0 2 2 3     ! !   ! " # " # $ %                          ' ' ' ' ( ' ' ' ( ' ' '             
 
 
                      0 0 0 0 1 1 1 1 3 3 3 3 J J I I M L L L P P O O 0 / / / 0 / / / 0 / / / ! " " " " " # # # $ $ % . / / 0 . . / / - . / 0 ' ' & & ( ( ( ( * * * * % % % % ' ' & & ) ( ( ( , - , , 0 0 0 0 5 5 6 6 6 6 6 6 5 6 6 6 6 6 7 7 1 1 1 1 2 2 3 3 4 5 5 6             " " " " # # # # % % & & ? ? > > @ ? ? ? A A A @ ? > > > ? ? > > @ @ ? ? E E E E F F F F G G G G C C C C D D D D E E F F 5 5 5 5 6 6 6 6 8 9 9 : + * * * * * * * * * * * ! ! ! ! !                        !       !       ! ! !   4 4 3 3 6 6 6 6 9 : : :             N M L K P N M L Q P O N ' ( ' ' ) ) ) ) + + + , 2 1 1 1 3 3 2 2 5 5 5 5 ] \ \ [ _ ^ ^ ] a a ` ` + + + + , , , , / / 0 0 3 2 1 1 4 3 2 1 4 3 2 1 P O O O Q Q Q Q S T S S             $ $ $ $ & & & & ( ( ) ) 3 2 1 0 5 4 2 1 6 5 4 2 ( ' ' & ) ( ' & ) ( ' '                                                         !                         " ! ! ! !     !    1 0 / . 3 1 0 / 5 3 3 2 7 7 7 7 8 8 7 7 8 8 8 8 = > > > > ? ? @ @ @ A B A A @ @ B B A A C C C C          ! ! ! " # $                         & & & ' ( ( ) ) + + , - � � � � � � � � � � � � q q p p q p p o r q p p O O O O O O N N P P P Q " " ! ! " " ! ! # # # #             ' ' & & ' & & % ' & % % , + * * , * ) ( + * ) ( ) ) ( ( ) ) ( ( ) ) ( ' 3 2 1 0 4 2 1 1 4 3 2 1@��     @��     @��@    @��`    @�    @�     @���    @���    @��     @��     @��@    @��`    @�À    @�à    @���    @���    @��     @��     @��@    @��`    @�Ā    @�Ġ    @���    @���    @��     @��     @��@    @��`    @�ŀ    @�Š    @���    @���    @��     @��     @��@    @��`    @�ƀ    @�Ơ    @���    @���    @��     @��     @��@    @��`    @�ǀ    @�Ǡ    @���    @���    @��     @��     @��@    @��`    @�Ȁ    @�Ƞ    @���    @���    @��     @��     @��@    @��`    @�ɀ    @�ɠ    @���    @���    @��     @��     @��@    @��`    @�ʀ    @�ʠ    @���    @���    @��     @��     @��@    @��`    @�ˀ    @�ˠ    @���    @���    @��     @��     @��@    @��`    @�̀    @�̠    @���    @���    @��     @��     @��@    @��`    @�̀    @�͠    @���    @���    @��     @��     @��@    @��`    @�΀    @�Π    @���    @���    @��     @��     @��@    @��`    @�π    @�Ϡ    @���    @���    @��     @��     @��@    @��`    @�Ѐ    @�Р    @���    @���    @��     @��     @��@    @��`    @�р    @�Ѡ    @���    @���    @��     @��     @��@    @��`    @�Ҁ    @�Ҡ    @���    @���    @��     @��     @��@    @��`    @�Ӏ    @�Ӡ    @���    @���    @��     @��     @��@    @��`    @�Ԁ    @�Ԡ    @���    @���    @��     @��     @��@    @��`    @�Հ    @�ՠ    @���    @���    @��     @��     @��@    @��`    @�ր    @�֠    @���    @���    @��     @��     @��@    @��`    @�׀    @�נ    @���    @���    @��     @��     @��@    @��`    @�؀    @�ؠ    @���    @���    @��     @��     @��@    @��`    @�ـ    @�٠    @���    @���    @��     @��     @��@    @��`    @�ڀ    @�ڠ    @���    @���    @��     @��     @��@    @��`    @�ۀ    @�۠    @���    @���    @��     @��     @��@    @��`    @�܀    @�ܠ    @���    @���    @��     @��     @��@    @��`    @�݀    @�ݠ    @���    @���    @��     @��     @��@    @��`    @�ހ    @�ޠ    @���    @���    @��     @��     @��@    @��`    @�߀    @�ߠ    @���    @���    @��     @��     @��@    @��`    @���    @��    @���    @���    @��     @��     @��@    @��`    @��    @��    @���    @���    @��     @��     @��@    @��`    @��    @��    @���    @���    @��     @��     @��@    @��`    @��    @��    @���    @���    @��     @��     @��@    @��`    @��    @��    @���    @���    @��     @��     @��@    @��`    @��    @��    @���    @���    @��     @��     @��@    @��`    @��    @��    @���    @���    @��     @��     @��@    @��`    @��    @��    @���    @���    @��     @��     @��@    @��`    @��    @��    @���    @���    @��     @��     @��@    @��`    @��    @��    @���    @���    @��     @��     @��@    @��`    @��    @��    @���    @���    @��     @��     @��@    @��`    @��    @��    @���    @���    @��     @��     @��@    @��`    @��    @��    @���    @���    @��     @��     @��@    @��`    @��    @���    @���    @���    @��     @��     @��@    @��`    @��    @��    @���    @���    @��     @��     @��@    @��`    @��    @CM�����@CH�����@CC33334�TffB���T����$�T�Fy�TffB��