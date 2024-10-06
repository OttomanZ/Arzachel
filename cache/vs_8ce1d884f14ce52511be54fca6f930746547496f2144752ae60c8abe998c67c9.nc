CDF       
      day   m   lat       lon             geospatial_bounds_crs         	EPSG:4326      Conventions       CF-1.0     geospatial_bounds         �POLYGON((-124.7666666333333 49.400000000000000, -124.7666666333333 25.066666666666666, -67.058333300000015 25.066666666666666, -67.058333300000015 49.400000000000000, -124.7666666333333 49.400000000000000))     geospatial_lat_min        @E؈����   geospatial_lat_max        @E�33334   geospatial_lon_min        �^.ffB��   geospatial_lon_max        �^&ffB��   geospatial_lon_resolution         0.041666666666666      geospatial_lat_resolution         0.041666666666666      geospatial_lat_units      decimal_degrees north      geospatial_lon_units      decimal_degrees east   coordinate_system         	EPSG:4326      author        KJohn Abatzoglou - University of California Merced, jabatzoglou@ucmerced.edu    date      25 September 2024      note1         :The projection information for this file is: GCS WGS 1984.     note2         �Citation: Abatzoglou, J.T., 2013, Development of gridded surface meteorological data for ecological applications and modeling, International Journal of Climatology, DOI: 10.1002/joc.3413     note3         |Data in slices after last_permanent_slice (1-based) are considered provisional and subject to change with subsequent updates   note4         xData in slices after last_provisional_slice (1-based) are considered early and subject to change with subsequent updates   note5         wDays correspond approximately to calendar days ending at midnight, Mountain Standard Time (7 UTC the next calendar day)    History       �Translated to CF-1.0 Conventions by Netcdf-Java CDM (CFGridWriter2)
Original Dataset = agg_met_vs_1979_CurrentYear_CONUS.nc; Translation Date = 2024-10-06T07:56:20.666Z         daily_mean_wind_speed                         
_FillValue        �     units         m/s    description       Daily Mean Wind Speed (10m)    	long_name         vs     standard_name         vs     missing_value         �     
dimensions        lon lat time   grid_mapping      crs    coordinate_system         WGS84,EPSG:4326    scale_factor      ?�������   
add_offset                   coordinates       day lat lon    	_Unsigned         true   _ChunkSizes          =   b   �     "8  �   day                 description       days since 1900-01-01      units         days since 1900-01-01 00:00:00     	long_name         time   standard_name         time   calendar      	gregorian      _ChunkSizes         m   _CoordinateAxisType       Time     h  .�   lat                units         degrees_north      description       latitude   	long_name         latitude   standard_name         latitude   axis      Y      _ChunkSizes         I   _CoordinateAxisType       Lat         :    lon                units         degrees_east   description       	longitude      	long_name         	longitude      standard_name         	longitude      axis      X      _ChunkSizes         j   _CoordinateAxisType       Lon          :8                                     D B A @ B A A A A @ A A E D C A D C B B C B B C - - - - , , , - + + , , F E D C D D D D C C C D D B A ? C B A @ B A A A 9 8 7 5 8 7 7 6 7 7 7 7 0 / . , 0 / . . 0 0 / / 7 6 5 5 5 5 5 5 4 4 4 4 B @ @ ? ? ? ? ? = = > ? 9 7 6 5 7 6 6 5 6 5 5 5 @ ? > = ? > > = ? > > > = = < < < < < ; ; ; ; ;                         / / / / - - . . , , , - $ # " ! $ # # " $ $ # #             * ) ) ( ) ( ( ) ( ( ( ) 1 0 / / 1 0 / / 0 0 0 /                                                  4 2 1 0 4 3 2 2 4 3 3 3 ) ( ( ' ) ( ( ' ( ( ( ( 2 0 / . 3 2 1 0 4 3 2 2                         " " " "     ! !      - , , + + + + + ) ) * * ; 9 8 7 9 8 8 7 7 7 7 7 ' & & % ' & & & & & & & A @ ? > A @ @ ? B A @ @ % $ # # $ $ # # $ # # # / . . - . - - - - - - -             + + + + * * * * ( ( ) )             !      ! !     " ! ! !             < ; ; ; < < < ; < < < < . - , + . - - , / . . .                                     " " " ! " " " " " " " # # " " ! # " " " # # # # + ) ' & + * ) ( , + * * C @ ? = D B A @ E D C C !      # " " ! $ $ # #                  " ! !   $ # " " # # # # " " " "   ! ! " , + * ) , + + * , , + + 7 6 5 4 7 6 5 5 6 6 5 5 0 / . - 1 / / . 1 0 0 / * * * ) * * * * * * * * " !    # " ! ! $ # " "             - , , , , , , , , , , , + * ) ( + + * ) , + + +              $ $ $ # # # # # " " " "             ? > > > = < < = : ; ; ; 9 6 5 3 : 8 7 6 ; 9 9 8             ) ) ) ) ( ( ( ( & ' ' ' > < < ; = < ; ; < ; ; ;                                   ' ' & & ' ' ' ' ' ' ' ' & % % % % % % % % $ % % * ) ) ( ) ) ) ( ) ( ( ( * ) ) ( ) ( ( ) ( ( ( ) . , , + . - - , / . . .                         ( ' & & ( ( ( ' ) ) ) ) 1 0 / . 1 0 0 / 2 1 1 1 + * * ) , + + * , , , + " " ! ! " " ! ! " " " " : : : : 9 9 : : 9 9 9 9 8 6 5 4 8 7 6 6 9 8 8 7             # # " " $ # # # $ $ $ $ ( ' & % ( ' ' ' ( ( ( ( 1 0 / . 2 1 0 0 2 2 2 2 - , , + - - - - . . . . 5 5 4 4 6 5 5 5 6 6 6 6 ( ' ' & ( ( ( ' ) ) ) )             7 6 5 5 6 5 5 5 5 4 5 5 !                                 & & ' ' $ $ % & " # # $ ' ' & & ' ' ' ' ' ' ' ' + * ) ( , + * * . - , + - - - , - - - - - - - -                                     ( ' ' & ) ( ' ' ) ) ( ( * ) ( ' * ) ) ( + * * ) + * * ) , + + * , , , + & % % $ ' & & % ' ' & & !                       ' % $ # ( ' & % ) ( ( '                              / / / / / / / / / / / /                                                                         / / . . . . . - . - - - ) ( ' & * ) ( ( * * * ) * ( ( ' * ) ) ( + * * ) 9 9 9 8 8 8 8 9 8 8 8 9 3 2 2 2 3 3 2 2 3 3 3 3                         " ! ! ! " " " " # " " "                                                 ' & & & ' & & & ' & & & + + * * , , + + - - - ,                                                                           1 1 1 1 0 0 0 0 / / / 0 ( ( ( ( ' ' ' ' ' ' ' '                                         $ $ $ % $ $ $ $ # $ $ $ $ $ % % # # $ $ " " # #                         ! ! ! "     ! !        ' ' ' ' & & & & % % % %                                     % $ % % $ $ $ $ # # $ $                                     , , - - + + , , * * + +                         " " " " " " " " " " " " ( ( ' ' ' ' ' ' ' ' ' ' 4 4 5 5 3 4 4 4 2 3 3 3 2 2 2 2 1 1 1 1 0 0 0 0 ! ! ! ! ! ! !   !       ' ' ' ' & & & ' & & & & % % % % $ $ % % $ $ % % . - - - . - - . . . . . & & & & & & & & % % % &                                     # # $ % " " # $   ! " #                 ! "     !      % & ' ' $ $ % & " # $ $   ! ! !       !                                          " " " " " " " " ! ! ! !             " " " " " ! " " ! ! ! "                         $ % & ' # $ % & " # $ % # $ % & " " # $   ! " #              ! " # $    ! "     * * * + ) ) ) * ( ( ( )                                                                         % % % % % % $ $ $ $ $ $                                                                            " " " " " " " " " " " "                                                                                                              $ $ $ % " " # # ! ! ! " 1 0 / . 1 0 0 / 1 1 0 0             + + + + * * + + ) * * *                         " " # # " " " " ! ! " "                                                             $ % & ' # $ % & # # $ %             ! ! ! !       !                                                                                                                                                         < < < ; ; ; : : 9 9 9 9                                     # # # # # # # # # # # $ ' ( ) * % & ' ' # $ % % ! ! ! ! ! ! ! ! !   ! !                                                                                                                                                                                     / . . . . . . . - . . . ) ( ( ( ( ( ( ' ' ' ' '             # # " " # " " " " " " "             5 3 2 1 6 4 3 3 6 5 5 4 / . - , / . . - / . . . 5 5 4 4 5 4 5 5 4 4 5 5                         0 / / . / / . . / . . . 0 / . . 0 / / . / / / /             0 / . . / / / . / / / /                                                 " ! ! ! " ! ! ! " ! " " ) ' ' & ) ( ( ' * ) ) ) - , + * . , , + . - - , 4 2 1 0 5 4 3 2 7 6 5 4             ) ( ( ' ) ( ( ' ( ( ( (                         ) ( ' & ) ( ( ' ) ) ( (             % $ $ $ $ $ $ $ # # $ $                                     % $ $ $ % $ $ $ $ $ $ $ # # # # # # # # # # # # # " ! ! $ # # " % % $ $ 7 6 5 4 9 7 7 6 : 9 9 8                                                 & & % % & % % % % % % &                         * ( ' & + ) ) ( , + * *             8 7 7 6 6 5 5 5 4 4 4 5 ' & % $ ' & & % ' ' & & 8 7 5 4 8 7 6 5 8 7 7 6 , + + * , + + * , + + +             # " # # ! ! ! "     !             . - - , - - - , - - - , & % % $ & % % % % % % %                                      
 
 	  
 
 
   
 
             !    !     !       ; : : 9 < ; ; : < < < < # # # # " " " " ! ! ! " * ) ( ' ' ' & & % % % %             ( ' & & ( ' ' & ( ( ' ' $ # " ! $ # " ! # # " "             " " " ! ! ! ! !     ! " - , , + + + + * * ) * * # " " " ! ! ! !      !                         5 4 3 2 6 5 4 4 6 6 6 6 ; 9 8 6 < : 9 8 = ; ; ; ) & % # + ) ( & - + * ) $ # # # # " " " ! ! !   * * * * ( ( ( ) & & ' ' , + * ) + * * ) ) ) ) * : 9 7 6 ; : 9 8 < ; : :             . . . . , , , , ) ) * + $ " " " # " " ! " ! ! !  
                       / . . - - - , , + + + , % $ $ $ " " # #   ! ! " * ) ) ( ( ( ( ( & & ' ' $ $ % % " " # $    ! " 0 . - - . - - - , , - - / - + * - + + * * * * * . , + * + * * ) ) ) ) )                             ( ' ' ' ' & ' ' % & & '             ( ' & & & % % % $ $ $ % . - - , + + + + ( ) * + + * * ) ) ) ) ) ' ' ( ) ; 9 8 6 : 8 8 7 8 8 8 8 , * * ) * * ) ) ) ) ) * 9 6 5 3 8 6 6 5 7 6 7 7                        @��    @���    @���    @��     @��     @��@    @��`    @���    @��    @���    @���    @��     @��     @��@    @��`    @��    @��    @���    @���    @��     @��     @��@    @��`    @��    @��    @���    @���    @��     @��     @��@    @��`    @��    @��    @���    @���    @��     @��     @��@    @��`    @��    @���    @���    @���    @��     @��     @��@    @��`    @���    @���    @���    @���    @��     @��     @��@    @��`    @���    @���    @���    @���    @��     @��     @��@    @��`    @���    @���    @���    @���    @��     @��     @��@    @��`    @���    @���    @���    @���    @��     @��     @��@    @��`    @���    @���    @���    @���    @��     @��     @��@    @��`    @���    @���    @���    @���    @��     @��     @��@    @��`    @���    @���    @���    @���    @��     @��     @��@    @��`    @���    @���    @���    @���    @��     @��     @��@    @��`    @���    @���    @���    @���    @��     @��     @��@    @��`    @���    @���    @���    @���    @��     @��     @��@    @��`    @���    @���    @���    @���    @�      @�      @� @    @� `    @� �    @� �    @� �    @� �    @�     @�     @�@    @�`    @��    @��    @��    @��    @�     @�     @�@    @�`    @��    @��    @��    @��    @�     @�     @�@    @�`    @��    @��    @��    @��    @�     @�     @�@    @�`    @��    @��    @��    @��    @�     @�     @�@    @�`    @��    @��    @��    @��    @�     @�     @�@    @�`    @��    @��    @��    @��    @�     @�     @�@    @�`    @��    @��    @��    @��    @�     @�     @�@    @�`    @��    @��    @��    @��    @�	     @�	     @�	@    @�	`    @�	�    @�	�    @�	�    @�	�    @�
     @�
     @�
@    @�
`    @�
�    @�
�    @�
�    @�
�    @�     @�     @�@    @�`    @��    @��    @��    @��    @�     @�     @�@    @�`    @��    @��    @��    @��    @�     @�     @�@    @�`    @��    @��    @��    @��    @�     @�     @�@    @�`    @��    @��    @��    @��    @�     @�     @�@    @�`    @��    @��    @��    @��    @�     @�     @�@    @�`    @��    @��    @��    @��    @�     @�     @�@    @�`    @��    @��    @��    @��    @�     @�     @�@    @�`    @��    @��    @��    @��    @�     @�     @�@    @�`    @��    @��    @��    @��    @�     @�     @�@    @�`    @��    @��    @��    @��    @�     @�     @�@    @�`    @��    @��    @��    @��    @�     @�     @�@    @�`    @��    @��    @��    @��    @�     @�     @�@    @�`    @��    @��    @��    @��    @�     @�     @�@    @�`    @��    @��    @��    @��    @�     @�     @�@    @�`    @��    @��    @��    @��    @�     @�     @�@    @�`    @��    @��    @��    @��    @�     @�     @�@    @�`    @��    @��    @��    @��    @�     @�     @�@    @�`    @��    @��    @��    @��    @�     @�     @E�33334@E������@E؈�����^.ffB���^+����$�^)�Fy�^&ffB��