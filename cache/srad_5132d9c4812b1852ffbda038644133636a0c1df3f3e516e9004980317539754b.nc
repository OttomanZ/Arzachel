CDF       
      day   m   lat       lon             geospatial_bounds_crs         	EPSG:4326      Conventions       CF-1.0     geospatial_bounds         �POLYGON((-124.7666666333333 49.400000000000000, -124.7666666333333 25.066666666666666, -67.058333300000015 25.066666666666666, -67.058333300000015 49.400000000000000, -124.7666666333333 49.400000000000000))     geospatial_lat_min        @@������   geospatial_lat_max        @@������   geospatial_lon_min        �T��Fy   geospatial_lon_max        �T��Fy   geospatial_lon_resolution         0.041666666666666      geospatial_lat_resolution         0.041666666666666      geospatial_lat_units      decimal_degrees north      geospatial_lon_units      decimal_degrees east   coordinate_system         	EPSG:4326      author        KJohn Abatzoglou - University of California Merced, jabatzoglou@ucmerced.edu    date      25 September 2024      note1         :The projection information for this file is: GCS WGS 1984.     note2         �Citation: Abatzoglou, J.T., 2013, Development of gridded surface meteorological data for ecological applications and modeling, International Journal of Climatology, DOI: 10.1002/joc.3413     note3         |Data in slices after last_permanent_slice (1-based) are considered provisional and subject to change with subsequent updates   note4         xData in slices after last_provisional_slice (1-based) are considered early and subject to change with subsequent updates   note5         wDays correspond approximately to calendar days ending at midnight, Mountain Standard Time (7 UTC the next calendar day)    History       �Translated to CF-1.0 Conventions by Netcdf-Java CDM (CFGridWriter2)
Original Dataset = agg_met_srad_1979_CurrentYear_CONUS.nc; Translation Date = 2024-10-06T05:50:59.760Z           )daily_mean_shortwave_radiation_at_surface                         
_FillValue        �     units         W m-2      description       2Daily Mean downward shortwave radiation at surface     	long_name         srad   standard_name         srad   missing_value         �     
dimensions        lon lat time   grid_mapping      crs    coordinate_system         WGS84,EPSG:4326    scale_factor      ?�������   
add_offset                   coordinates       day lat lon    	_Unsigned         true   _ChunkSizes          =   b   �     �  �   day                 description       days since 1900-01-01      units         days since 1900-01-01 00:00:00     	long_name         time   standard_name         time   calendar      	gregorian      _ChunkSizes         m   _CoordinateAxisType       Time     h  �   lat                units         degrees_north      description       latitude   	long_name         latitude   standard_name         latitude   axis      Y      _ChunkSizes         I   _CoordinateAxisType       Lat         �   lon                units         degrees_east   description       	longitude      	long_name         	longitude      standard_name         	longitude      axis      X      _ChunkSizes         j   _CoordinateAxisType       Lon          aX�n�t8��d��D_#,��/�:�b�q����9�f3����1�s�GU�*2x���J�9 3�	.�\�L�n�W�/�	n�@�Z	�	��
	�.	+
�
�
f	
v�
{
��
�
��t1
('
E
�
J/
���	��	<i[+����1���T
��j:M��

�fi�Y	�
9	=���@	4�
	"
�B�:
����C��
�	P
�.p�x*"2G	k
�)d�#�����������
@����	6���k

?	P[	j�i��4 tg��	�
��	��	H�P��
,	
�
a
�
���#	�	vn��

�
�H�	�>S�	�	}	�	�	E	;,���W����}3�j�4���7AOz�M+��V]�\7��f1D�NC$�����6C���M3���&l��ot�K�'�y�s�h�^-��Zi  @�f�    @�f�    @�f�    @�g     @�g     @�g@    @�g`    @�g�    @�g�    @�g�    @�g�    @�h     @�h     @�h@    @�h`    @�h�    @�h�    @�h�    @�h�    @�i     @�i     @�i@    @�i`    @�i�    @�i�    @�i�    @�i�    @�j     @�j     @�j@    @�j`    @�j�    @�j�    @�j�    @�j�    @�k     @�k     @�k@    @�k`    @�k�    @�k�    @�k�    @�k�    @�l     @�l     @�l@    @�l`    @�l�    @�l�    @�l�    @�l�    @�m     @�m     @�m@    @�m`    @�m�    @�m�    @�m�    @�m�    @�n     @�n     @�n@    @�n`    @�n�    @�n�    @�n�    @�n�    @�o     @�o     @�o@    @�o`    @�o�    @�o�    @�o�    @�o�    @�p     @�p     @�p@    @�p`    @�p�    @�p�    @�p�    @�p�    @�q     @�q     @�q@    @�q`    @�q�    @�q�    @�q�    @�q�    @�r     @�r     @�r@    @�r`    @�r�    @�r�    @�r�    @�r�    @�s     @�s     @�s@    @�s`    @�s�    @�s�    @�s�    @�s�    @�t     @�t     @�t@    @�t`    @�t�    @�t�    @�t�    @�t�    @�u     @�u     @�u@    @�u`    @�u�    @�u�    @�u�    @�u�    @�v     @�v     @�v@    @�v`    @�v�    @�v�    @�v�    @�v�    @�w     @�w     @�w@    @�w`    @�w�    @�w�    @�w�    @�w�    @�x     @�x     @�x@    @�x`    @�x�    @�x�    @�x�    @�x�    @�y     @�y     @�y@    @�y`    @�y�    @�y�    @�y�    @�y�    @�z     @�z     @�z@    @�z`    @�z�    @�z�    @�z�    @�z�    @�{     @�{     @�{@    @�{`    @�{�    @�{�    @�{�    @�{�    @�|     @�|     @�|@    @�|`    @�|�    @�|�    @�|�    @�|�    @�}     @�}     @�}@    @�}`    @�}�    @�}�    @�}�    @�}�    @�~     @�~     @�~@    @�~`    @�~�    @�~�    @�~�    @�~�    @�     @�     @�@    @�`    @��    @��    @��    @��    @�     @�     @�@    @�`    @倀    @倠    @��    @��    @�     @�     @�@    @�`    @偀    @偠    @��    @��    @�     @�     @�@    @�`    @傀    @傠    @��    @��    @�     @�     @�@    @�`    @僀    @僠    @��    @��    @�     @�     @�@    @�`    @儀    @儠    @��    @��    @�     @�     @�@    @�`    @兀    @兠    @��    @��    @�     @�     @�@    @�`    @冀    @冠    @��    @��    @�     @�     @�@    @�`    @净    @几    @��    @��    @�     @�     @�@    @�`    @刀    @删    @��    @��    @�     @�     @�@    @�`    @剀    @剠    @��    @��    @�     @�     @�@    @�`    @劀    @加    @��    @��    @�     @�     @�@    @�`    @勀    @勠    @��    @��    @�     @�     @�@    @�`    @匀    @匠    @��    @��    @�     @�     @�@    @�`    @區    @占    @��    @��    @�     @�     @�@    @�`    @厀    @厠    @��    @��    @�     @�     @�@    @�`    @叀    @叠    @��    @��    @�     @�     @�@    @�`    @吀    @吠    @��    @��    @�     @�     @�@    @�`    @呀    @呠    @��    @��    @�     @�     @�@    @�`    @咀    @咠    @��    @��    @�     @�     @�@    @�`    @哀    @哠    @��    @��    @�     @�     @@�������T��Fy