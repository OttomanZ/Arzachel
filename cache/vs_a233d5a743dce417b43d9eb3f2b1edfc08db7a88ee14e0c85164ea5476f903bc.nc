CDF       
      day   m   lat       lon             geospatial_bounds_crs         	EPSG:4326      Conventions       CF-1.0     geospatial_bounds         �POLYGON((-124.7666666333333 49.400000000000000, -124.7666666333333 25.066666666666666, -67.058333300000015 25.066666666666666, -67.058333300000015 49.400000000000000, -124.7666666333333 49.400000000000000))     geospatial_lat_min        @@������   geospatial_lat_max        @@������   geospatial_lon_min        �T��Fy   geospatial_lon_max        �T��Fy   geospatial_lon_resolution         0.041666666666666      geospatial_lat_resolution         0.041666666666666      geospatial_lat_units      decimal_degrees north      geospatial_lon_units      decimal_degrees east   coordinate_system         	EPSG:4326      author        KJohn Abatzoglou - University of California Merced, jabatzoglou@ucmerced.edu    date      25 September 2024      note1         :The projection information for this file is: GCS WGS 1984.     note2         �Citation: Abatzoglou, J.T., 2013, Development of gridded surface meteorological data for ecological applications and modeling, International Journal of Climatology, DOI: 10.1002/joc.3413     note3         |Data in slices after last_permanent_slice (1-based) are considered provisional and subject to change with subsequent updates   note4         xData in slices after last_provisional_slice (1-based) are considered early and subject to change with subsequent updates   note5         wDays correspond approximately to calendar days ending at midnight, Mountain Standard Time (7 UTC the next calendar day)    History       �Translated to CF-1.0 Conventions by Netcdf-Java CDM (CFGridWriter2)
Original Dataset = agg_met_vs_1979_CurrentYear_CONUS.nc; Translation Date = 2024-10-06T05:51:03.382Z         daily_mean_wind_speed                         
_FillValue        �     units         m/s    description       Daily Mean Wind Speed (10m)    	long_name         vs     standard_name         vs     missing_value         �     
dimensions        lon lat time   grid_mapping      crs    coordinate_system         WGS84,EPSG:4326    scale_factor      ?�������   
add_offset                   coordinates       day lat lon    	_Unsigned         true   _ChunkSizes          =   b   �     �  �   day                 description       days since 1900-01-01      units         days since 1900-01-01 00:00:00     	long_name         time   standard_name         time   calendar      	gregorian      _ChunkSizes         m   _CoordinateAxisType       Time     h  \   lat                units         degrees_north      description       latitude   	long_name         latitude   standard_name         latitude   axis      Y      _ChunkSizes         I   _CoordinateAxisType       Lat         �   lon                units         degrees_east   description       	longitude      	long_name         	longitude      standard_name         	longitude      axis      X      _ChunkSizes         j   _CoordinateAxisType       Lon         � )  0  +  4 % &      % % 8 & (  ) *  ! ! " ' - 2  ' $ H A -  ' +  &    4 0 ) 2 : & (    , - +     + 2 , "  $ %      &   @  , L A @ E 1 * % 8  " C $ - 0 B &      ( ! / 1 +  $ *    '  8   7 &   # 0 0 & " + * ; " 5  ) #  ; + $    0 / - (      "  . / & $ &         $ * $     "   ) - 8 /  1  "   $ $   &     + & * ( "                     &   *  ! % *           1 4   "       " % &  ; 1 ! "       # %         ( +  % !            * *        
  /      (   # 0  1 + 3 -   - - 8 ; '    -  ' $      / 3  -    /  )    *     '      8 &   ,   "  9 ( -   5 ( ) 2 '     @�`    @唀    @唠    @��    @��    @�     @�     @�@    @�`    @啀    @啠    @��    @��    @�     @�     @�@    @�`    @喀    @喠    @��    @��    @�     @�     @�@    @�`    @嗀    @嗠    @��    @��    @�     @�     @�@    @�`    @嘀    @嘠    @��    @��    @�     @�     @�@    @�`    @噀    @噠    @��    @��    @�     @�     @�@    @�`    @嚀    @嚠    @��    @��    @�     @�     @�@    @�`    @囀    @因    @��    @��    @�     @�     @�@    @�`    @圀    @圠    @��    @��    @�     @�     @�@    @�`    @址    @坠    @��    @��    @�     @�     @�@    @�`    @垀    @垠    @��    @��    @�     @�     @�@    @�`    @埀    @埠    @��    @��    @�     @�     @�@    @�`    @堀    @堠    @��    @��    @�     @�     @�@    @�`    @塀    @塠    @��    @��    @�     @�     @�@    @�`    @墀    @墠    @��    @��    @�     @�     @�@    @�`    @壀    @壠    @��    @��    @�     @�     @�@    @�`    @夀    @夠    @��    @��    @�     @�     @�@    @�`    @奀    @奠    @��    @��    @�     @�     @�@    @�`    @妀    @妠    @��    @��    @�     @�     @�@    @�`    @姀    @姠    @��    @��    @�     @�     @�@    @�`    @娀    @娠    @��    @��    @�     @�     @�@    @�`    @婀    @婠    @��    @��    @�     @�     @�@    @�`    @媀    @媠    @��    @��    @�     @�     @�@    @�`    @嫀    @嫠    @��    @��    @�     @�     @�@    @�`    @嬀    @嬠    @��    @��    @�     @�     @�@    @�`    @孀    @孠    @��    @��    @�     @�     @�@    @�`    @宀    @宠    @��    @��    @�     @�     @�@    @�`    @寀    @寠    @��    @��    @�     @�     @�@    @�`    @尀    @尠    @��    @��    @�     @�     @�@    @�`    @局    @屠    @��    @��    @�     @�     @�@    @�`    @岀    @岠    @��    @��    @�     @�     @�@    @�`    @峀    @峠    @��    @��    @�     @�     @�@    @�`    @崀    @崠    @��    @��    @�     @�     @�@    @�`    @嵀    @嵠    @��    @��    @�     @�     @�@    @�`    @嶀    @嶠    @��    @��    @�     @�     @�@    @�`    @巀    @巠    @��    @��    @�     @�     @�@    @�`    @帀    @帠    @��    @��    @�     @�     @�@    @�`    @幀    @幠    @��    @��    @�     @�     @�@    @�`    @庀    @庠    @��    @��    @�     @�     @�@    @�`    @廀    @廠    @��    @��    @�     @�     @�@    @�`    @开    @张    @��    @��    @�     @�     @�@    @�`    @彀    @彠    @��    @��    @�     @�     @�@    @�`    @往    @徠    @��    @��    @�     @�     @�@    @�`    @忀    @忠    @��    @��    @��     @��     @��@    @��`    @���    @���    @���    @���    @��     @��     @��@    @��`    @���    @���    @���    @���    @@�������T��Fy