CDF       
      day   m   lat       lon             geospatial_bounds_crs         	EPSG:4326      Conventions       CF-1.0     geospatial_bounds         �POLYGON((-124.7666666333333 49.400000000000000, -124.7666666333333 25.066666666666666, -67.058333300000015 25.066666666666666, -67.058333300000015 49.400000000000000, -124.7666666333333 49.400000000000000))     geospatial_lat_min        @B}�����   geospatial_lat_max        @B}�����   geospatial_lon_min        �Uۻ���$   geospatial_lon_max        �U��Fy   geospatial_lon_resolution         0.041666666666666      geospatial_lat_resolution         0.041666666666666      geospatial_lat_units      decimal_degrees north      geospatial_lon_units      decimal_degrees east   coordinate_system         	EPSG:4326      author        KJohn Abatzoglou - University of California Merced, jabatzoglou@ucmerced.edu    date      27 September 2024      note1         :The projection information for this file is: GCS WGS 1984.     note2         �Citation: Abatzoglou, J.T., 2013, Development of gridded surface meteorological data for ecological applications and modeling, International Journal of Climatology, DOI: 10.1002/joc.3413     note3         |Data in slices after last_permanent_slice (1-based) are considered provisional and subject to change with subsequent updates   note4         xData in slices after last_provisional_slice (1-based) are considered early and subject to change with subsequent updates   note5         wDays correspond approximately to calendar days ending at midnight, Mountain Standard Time (7 UTC the next calendar day)    History       �Translated to CF-1.0 Conventions by Netcdf-Java CDM (CFGridWriter2)
Original Dataset = agg_met_fm1000_1979_CurrentYear_CONUS.nc; Translation Date = 2024-10-06T07:47:17.347Z         dead_fuel_moisture_1000hr                         
_FillValue        �     units         Percent    description       1000 hour fuel moisture    	long_name         fm1000     standard_name         fm1000     missing_value         �     
dimensions        lon lat time   grid_mapping      crs    coordinate_system         WGS84,EPSG:4326    scale_factor      ?�������   
add_offset                   coordinates       day lat lon    	_Unsigned         true   _ChunkSizes          =   b   �     h  �   day                 description       days since 1900-01-01      units         days since 1900-01-01 00:00:00     	long_name         time   standard_name         time   calendar      	gregorian      _ChunkSizes         m   _CoordinateAxisType       Time     h  �   lat                units         degrees_north      description       latitude   	long_name         latitude   standard_name         latitude   axis      Y      _ChunkSizes         I   _CoordinateAxisType       Lat         #`   lon                units         degrees_east   description       	longitude      	long_name         	longitude      standard_name         	longitude      axis      X      _ChunkSizes         j   _CoordinateAxisType       Lon         #hCh  Ch  Ck  Ck  Cj  Ck  Cg  Cg  Cc  Cc  Ca  Ca  C_  C_  CZ  C[  CW  CX  CT  CT  CQ  CR  CN  CN  CL  CM  CM  CN  CJ  CK  CH  CI  CF  CG  CB  CC  C@  C@  CA  CB  CA  CB  CB  CC  C?  C@  CJ  CK  CV  CW  CU  CV  CV  CV  CU  CU  CS  CT  C^  C_  CZ  CZ  CT  CT  CP  CP  CL  CL  CQ  CQ  CN  CN  CL  CL  CH  CH  CG  CF  CF  CF  CK  CK  CI  CI  CI  CI  CI  CI  CJ  CI  CM  CL  CM  CL  CO  CM  CO  CN  CQ  CP  CO  CN  CO  CO  CT  CT  CS  CT  CZ  CZ  C\  C\  C^  C^  C^  C^  C`  Ca  CX  CY  CU  CV  CP  CQ  CN  CN  CK  CK  CF  CF  CA  CA  C;  C;  C9  C9  C3  C3  C2  C2  C>  C=  C;  C;  C8  C7  CB  CB  CA  CA  CL  CL  CM  CM  CH  CH  CF  CF  CD  CD  C>  C>  C>  C=  C8  C7  CB  CA  C?  C>  CG  CI  CI  CJ  CE  CF  CR  CS  CO  CQ  CH  CJ  CD  CF  C?  C@  C=  C>  C:  C;  C5  C6  C8  C9  C5  C6  C3  C4  C2  C3  C1  C2  C.  C0  C*  C,  C'  C)  C$  C&  C$  C&  C%  C&  C%  C'  C%  C'  C'  C)  C#  C%  C  C!  C  C   C*  C+  C*  C,  C)  C+  C'  C(  C.  C0  C:  C<  C:  C<  C4  C6  C@  CA  CL  CN  CX  C[  CU  CX  CU  CX  CT  CW  CQ  CS  CR  CU  CO  CR  CJ  CM  CF  CH  CB  CD  CA  CC  C>  C@  C?  CB  C;  C>  C:  C<  C7  C9  C3  C6  C3  C6  C2  C5  C.  C0  C-  C/  C*  C,  C/  C1  C3  C4  C6  C7  C8  C9  C4  C5  C1  C2  C=  C>  CD  CF  CC  CF  CC  CF  CL  CN  CS  CW  CR  CW  CQ  CW  CQ  CU  CO  CS  CP  CT  CX  C\  CU  CX  CU  CX  CP  CR  CJ  CM  CG  CJ  CG  CJ  CB  CE  C?  CA  CJ  CL  CH  CJ  CD  CF  CC  CF  CD  CG  C?  CB  C=  C?  C9  C;  C?  C@  C@  C@  CM  CL  CN  CM  CJ  CI  CG  CF  CE  CD  CC  CC  CH  CI  CF  CG  CK  CK  CV  CV  C\  C\  C]  C^  CZ  C[  CW  CX  CS  CT  CQ  CR  CM  CN  CS  CX  CR  CV  CP  CT  CO  CS  CL  CP  CL  CP  CH  CL  CF  CI  CE  CI  CD  CG  CC  CF  CA  CE  CA  CE  CA  CE  C>  CA  C>  C@  C=  C?  C<  C>  C:  C<  C9  C;  C7  C9  C;  C<  CA  C@  C@  C?  C@  C?  C?  C>  C?  C>  CI  CF  CG  CC  CE  CA  CD  CA  CM  CJ  CR  CP  CQ  CP  CP  CO  CM  CM  CL  CK  CL  CK  CH  CH  CG  CE  CK  CH  CF  CD  CD  CB  CG  CD  CT  CQ  CR  CP  CQ  CO  CP  CN  CP  CN  CR  CP  CP  CN  CJ  CI  CI  CH  CG  CE  CD  CC  C@  C?  C>  C=  C=  C<  C:  C9  C=  CC  C=  CC  CF  CM  CE  CL  CF  CN  CE  CM  CP  CT  CP  CR  CO  CP  CK  CL  CK  CL  CI  CK  CI  CK  CE  CG  CC  CD  CC  CD  C@  CA  CC  CE  CC  CF  CC  CF  CK  CK  CH  CH  CI  CI  CG  CG  CD  CC  C@  C?  CB  CA  C<  C=  C;  C;  CA  CA  CN  CM  CK  CK  CH  CH  CF  CE  CA  CB  CA  CA  C@  C@  C=  C=  C?  C?  CK  CK  CL  CL  CI  CI  CR  CS  CV  CV  CW  CX  C\  C\  CZ  CZ  C[  CZ  CX  CY  CS  CT  CP  CQ  CK  CL  CJ  CK  CI  CI  CI  CI  CI  CJ  CH  CH  CL  CM  CL  CM  CI  CJ  CH  CI  CI  CI  CI  CJ  CQ  CR  CP  CP  CL  CM  CK  CK  CV  CV  CV  CV  CT  CT  CP  CP  CR  CR  CP  CP  CM  CN  CI  CJ  CH  CH  CF  CF  CC  CD  CA  CB  CB  CC  CB  CC  CK  CL  CM  CN  CJ  CK  CE  CF  CD  CE  CL  CO  CN  CQ  CF  CI  CE  CI  CG  CK  CD  CH  CK  CO  CU  CX  CZ  C]  CX  C[  CW  C[  CW  CZ  CU  CY  CQ  CU  CI  CM  CI  CL  CG  CJ  CH  CL  CK  CO  CN  CQ  CM  CP  CV  CY  @�`    @唀    @唠    @��    @��    @�     @�     @�@    @�`    @啀    @啠    @��    @��    @�     @�     @�@    @�`    @喀    @喠    @��    @��    @�     @�     @�@    @�`    @嗀    @嗠    @��    @��    @�     @�     @�@    @�`    @嘀    @嘠    @��    @��    @�     @�     @�@    @�`    @噀    @噠    @��    @��    @�     @�     @�@    @�`    @嚀    @嚠    @��    @��    @�     @�     @�@    @�`    @囀    @因    @��    @��    @�     @�     @�@    @�`    @圀    @圠    @��    @��    @�     @�     @�@    @�`    @址    @坠    @��    @��    @�     @�     @�@    @�`    @垀    @垠    @��    @��    @�     @�     @�@    @�`    @埀    @埠    @��    @��    @�     @�     @�@    @�`    @堀    @堠    @��    @��    @�     @�     @�@    @�`    @塀    @塠    @��    @��    @�     @�     @�@    @�`    @墀    @墠    @��    @��    @�     @�     @�@    @�`    @壀    @壠    @��    @��    @�     @�     @�@    @�`    @夀    @夠    @��    @��    @�     @�     @�@    @�`    @奀    @奠    @��    @��    @�     @�     @�@    @�`    @妀    @妠    @��    @��    @�     @�     @�@    @�`    @姀    @姠    @��    @��    @�     @�     @�@    @�`    @娀    @娠    @��    @��    @�     @�     @�@    @�`    @婀    @婠    @��    @��    @�     @�     @�@    @�`    @媀    @媠    @��    @��    @�     @�     @�@    @�`    @嫀    @嫠    @��    @��    @�     @�     @�@    @�`    @嬀    @嬠    @��    @��    @�     @�     @�@    @�`    @孀    @孠    @��    @��    @�     @�     @�@    @�`    @宀    @宠    @��    @��    @�     @�     @�@    @�`    @寀    @寠    @��    @��    @�     @�     @�@    @�`    @尀    @尠    @��    @��    @�     @�     @�@    @�`    @局    @屠    @��    @��    @�     @�     @�@    @�`    @岀    @岠    @��    @��    @�     @�     @�@    @�`    @峀    @峠    @��    @��    @�     @�     @�@    @�`    @崀    @崠    @��    @��    @�     @�     @�@    @�`    @嵀    @嵠    @��    @��    @�     @�     @�@    @�`    @嶀    @嶠    @��    @��    @�     @�     @�@    @�`    @巀    @巠    @��    @��    @�     @�     @�@    @�`    @帀    @帠    @��    @��    @�     @�     @�@    @�`    @幀    @幠    @��    @��    @�     @�     @�@    @�`    @庀    @庠    @��    @��    @�     @�     @�@    @�`    @廀    @廠    @��    @��    @�     @�     @�@    @�`    @开    @张    @��    @��    @�     @�     @�@    @�`    @彀    @彠    @��    @��    @�     @�     @�@    @�`    @往    @徠    @��    @��    @�     @�     @�@    @�`    @忀    @忠    @��    @��    @��     @��     @��@    @��`    @���    @���    @���    @���    @��     @��     @��@    @��`    @���    @���    @���    @���    @B}������Uۻ���$�U��Fy