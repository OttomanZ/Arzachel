CDF       
      day   m   lat       lon             geospatial_bounds_crs         	EPSG:4326      Conventions       CF-1.0     geospatial_bounds         �POLYGON((-124.7666666333333 49.400000000000000, -124.7666666333333 25.066666666666666, -67.058333300000015 25.066666666666666, -67.058333300000015 49.400000000000000, -124.7666666333333 49.400000000000000))     geospatial_lat_min        @E؈����   geospatial_lat_max        @E�33334   geospatial_lon_min        �^.ffB��   geospatial_lon_max        �^&ffB��   geospatial_lon_resolution         0.041666666666666      geospatial_lat_resolution         0.041666666666666      geospatial_lat_units      decimal_degrees north      geospatial_lon_units      decimal_degrees east   coordinate_system         	EPSG:4326      author        KJohn Abatzoglou - University of California Merced, jabatzoglou@ucmerced.edu    date      27 September 2024      note1         :The projection information for this file is: GCS WGS 1984.     note2         �Citation: Abatzoglou, J.T., 2013, Development of gridded surface meteorological data for ecological applications and modeling, International Journal of Climatology, DOI: 10.1002/joc.3413     note3         |Data in slices after last_permanent_slice (1-based) are considered provisional and subject to change with subsequent updates   note4         xData in slices after last_provisional_slice (1-based) are considered early and subject to change with subsequent updates   note5         wDays correspond approximately to calendar days ending at midnight, Mountain Standard Time (7 UTC the next calendar day)    History       �Translated to CF-1.0 Conventions by Netcdf-Java CDM (CFGridWriter2)
Original Dataset = agg_met_fm100_1979_CurrentYear_CONUS.nc; Translation Date = 2024-10-06T07:56:17.991Z          dead_fuel_moisture_100hr                      
_FillValue        �     units         Percent    description       100 hour fuel moisture     	long_name         fm100      standard_name         fm100      missing_value         �     
dimensions        lon lat time   grid_mapping      crs    coordinate_system         WGS84,EPSG:4326    scale_factor      ?�������   
add_offset                   coordinates       day lat lon    	_Unsigned         true   _ChunkSizes          =   b   �     Dp  �   day                 description       days since 1900-01-01      units         days since 1900-01-01 00:00:00     	long_name         time   standard_name         time   calendar      	gregorian      _ChunkSizes         m   _CoordinateAxisType       Time     h  P�   lat                units         degrees_north      description       latitude   	long_name         latitude   standard_name         latitude   axis      Y      _ChunkSizes         I   _CoordinateAxisType       Lat         \d   lon                units         degrees_east   description       	longitude      	long_name         	longitude      standard_name         	longitude      axis      X      _ChunkSizes         j   _CoordinateAxisType       Lon          \|Cd  Cf  Cg  Ci  Cb  Cd  Ch  Ck  Cg  Cg  Cj  Cl  C_  Ca  Cb  Cc  C^  C`  Cb  Cd  Cb  Cb  Cc  Ce  CJ  CN  CS  CZ  CL  CP  C[  Ca  CY  C_  Cb  Cc  C1  C5  C;  CB  C2  C6  CB  CH  C>  CE  CI  CL  C  C!  C%  C+  C  C"  C,  C/  C(  C-  C0  C3  C1  C7  C9  C<  C4  C6  C=  C?  C:  C>  C@  CA  CB  CF  CG  CI  CD  CF  CJ  CK  CH  CJ  CK  CM  C,  C1  C1  C3  C,  C.  C4  C5  C/  C3  C4  C7  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C   C&  C  C  C#  C$  C'  C)  C%  C'  C4  C6  C9  C>  C6  C6  C<  C=  C?  C@  C>  C@  C9  C9  C>  CB  C:  C>  CB  CA  C?  CD  CD  CD  C$  C%  C)  C+  C$  C(  C+  C+  C(  C,  C,  C,  C  C  C  C"  C  C  C   C   C  C!  C!  C"  C
  C  C  C  C	  C  C  C  C  C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C  C  C  B�  C  C  C  C  C  C  C  C   C  C  C  B�  C  C  C  B�  C  C  C  C$  C&  C'  C)  C$  C(  C(  C'  C#  C&  C(  C(  C8  C=  C>  C?  C7  C?  C?  C=  C:  C=  C>  C>  CG  CK  CL  CM  CG  CM  CM  CN  CI  CL  CN  CO  CM  CP  CP  CR  CL  CR  CR  CQ  CN  CQ  CQ  CR  CR  CT  CU  CX  CS  CX  CY  C\  CV  CZ  C]  C^  CO  CP  CQ  CS  CO  CS  CS  CV  CQ  CU  CV  CV  CB  CC  CF  CJ  CB  CD  CI  CL  CJ  CL  CM  CO  C<  C>  CB  CI  C;  C?  CF  CH  CC  CG  CG  CJ  CC  CF  CH  CM  CC  CF  CJ  CL  CH  CK  CK  CN  CD  CF  CG  CK  CC  CF  CH  CJ  CG  CI  CI  CK  CE  CF  CG  CI  CD  CF  CH  CI  CF  CH  CH  CI  C8  C9  C8  C=  C7  C9  C9  C;  C9  C8  C8  C;  C  C  C  C  C  C  C  C  C  C  C  C  C	  C	  C	  C  C  C
  C
  C  C	  C  C
  C  C#  C#  C$  C&  C"  C%  C$  C&  C"  C"  C#  C%  C  C!  C"  C&  C  C!  C   C#  C  C  C   C#  C  C  C  C   C  C  C  C  C  C  C  C  C&  C'  C&  C(  C#  C%  C  C"  C  C  C  C!  C2  C4  C1  C2  C1  C.  C&  C+  C,  C"  C&  C+  C,  C+  C'  C)  C)  C$  C  C$  C$  C  C  C$  C#  C!  C  C  C"  C  C  C  C"  C  C  C!  C&  C$  C!  C$  C#  C  C  C   C&  C  C  C#  C.  C,  C*  C,  C+  C(  C%  C*  C-  C%  C)  C,  C,  C+  C-  C+  C,  C,  C)  C,  C0  C*  C,  C/  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C!  C  C  C  C!  C  C  C  C"  C)  C)  C*  C,  C)  C+  C*  C,  C*  C(  C*  C-  C1  C1  C2  C4  C1  C2  C1  C3  C1  C0  C1  C4  C5  C5  C5  C7  C4  C6  C5  C6  C5  C4  C5  C7  C0  C3  C6  C7  C0  C5  C4  C7  C6  C5  C6  C7  C'  C*  C-  C/  C(  C,  C*  C/  C4  C.  C/  C1  C+  C.  C/  C0  C,  C/  C-  C0  C4  C0  C1  C2  C   C%  C'  C*  C$  C&  C&  C,  C2  C+  C-  C1  C!  C&  C(  C,  C!  C$  C$  C+  C,  C&  C*  C/  C  C  C  C#  C  C  C  C   C$  C  C  C$  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C'  C(  C)  C*  C&  C(  C$  C'  C*  C%  C'  C*  C+  C,  C-  C.  C*  C,  C*  C,  C.  C*  C,  C.  C!  C$  C%  C&  C  C!  C#  C$  C%  C!  C#  C$  C  C!  C  C   C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C   C#  C$  C%  C  C  C"  C#  C  C  C   C"  C  C#  C(  C)  C  C  C&  C'  C"  C#  C%  C&  C  C  C  C  C  C  C  C  C  C  C  C   C  C  C  C  C  C  C  C  C  C  C  C   C$  C(  C(  C(  C#  C#  C*  C+  C*  C*  C+  C-  C)  C+  C*  C'  C%  C'  C*  C*  C(  C)  C*  C,  C.  C1  C0  C.  C)  C,  C0  C0  C,  C.  C0  C1  C-  C0  C0  C.  C*  C,  C0  C0  C,  C.  C/  C0  C-  C/  C/  C.  C*  C,  C/  C.  C,  C-  C.  C/  C-  C/  C/  C.  C+  C-  C/  C.  C,  C-  C.  C/  C7  C7  C7  C6  C5  C7  C8  C8  C6  C7  C8  C8  CG  CG  CE  CC  CE  CE  CG  CF  CD  CE  CG  CF  Cf  C`  CX  CR  C\  C[  CW  CT  CV  CT  CU  CT  Cc  C]  CT  CP  CY  CW  CS  CP  CP  CO  CO  CO  CT  CP  CJ  CG  CL  CK  CI  CG  CD  CC  CD  CH  CL  CI  CF  CC  CF  CF  CD  CC  C@  C@  CA  CC  CB  C@  C>  C<  C=  C>  C=  C<  C9  C:  C:  C<  C7  C8  C6  C6  C4  C2  C6  C6  C1  C2  C4  C6  C2  C3  C0  C/  C0  C-  C1  C.  C,  C,  C/  C/  C-  C.  C,  C,  C,  C*  C-  C+  C)  C)  C+  C,  C$  C&  C$  C#  C!  C  C#  C"  C  C  C!  C"  C  C"  C#  C$  C  C  C#  C!  C  C  C$  C&  C&  C(  C)  C)  C$  C$  C)  C'  C#  C%  C)  C*  C(  C*  C*  C*  C&  C&  C*  C(  C&  C'  C*  C+  C$  C(  C+  C-  C!  C#  C+  C+  C%  C(  C,  C,  C)  C,  C0  C0  C'  C*  C.  C.  C+  C,  C.  C.  C  C   C#  C#  C  C  C  C  C  C  C   C  C)  C*  C,  C,  C'  C)  C*  C)  C'  C)  C*  C,  C3  C3  C4  C3  C1  C2  C3  C2  C1  C2  C4  C5  C#  C%  C%  C$  C!  C!  C$  C%  C$  C#  C%  C'  C   C!  C  C  C  C  C  C  C  C  C  C  C$  C%  C#  C!  C   C!  C   C  C   C  C   C   C:  C9  C8  C6  C7  C7  C6  C5  C5  C5  C5  C5  C;  C;  C9  C5  C8  C7  C8  C4  C7  C6  C6  C7  C5  C5  C3  C0  C2  C2  C2  C0  C2  C1  C1  C2  C.  C.  C-  C+  C,  C,  C,  C*  C+  C+  C+  C,  C'  C(  C'  C%  C&  C&  C&  C%  C&  C%  C%  C&  C   C!  C  C  C  C  C  C  C   C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C	  C  C  C  C  C  C	  C  C  C  C  C  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C   C   C   B�  C  C  C  C  C  C  C  C  C  C  C  C  C  C
  C  C
  C  C  B�  B�  C   C  B�  B�  C  C  C  C  C  C	  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  B�  C  C  C  B�  B�  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C
  C
  C  C  C  C
  C
  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C	  C
  C	  C	  C  C  C  C  C   C  C  C  C  C  C  C  C  C  C  B�  B�  C  C   B�  B�  B�  B�  C  C   C  C   B�  B�  B�  B�  B�  B�  B�  B�  B�  C	  C  C	  C  C  C  C  C  C  C  C  C	  C
  C  C  C	  C  C	  C
  C
  C  C	  C	  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C
  C  C  C  C
  C
  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C   C  C  C  C  C  C  B�  B�  C   C   B�  B�  C  C  B�  C   C  C  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   B�  B�  B�  C  C  C  C	  C  C  C  C  C  C  C  C  C  C  C	  C
  C  C  C	  C  C  C  C  C  C  C  C  C  C  C  C  C  C   C  C  C"  C&  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C
  C  C  C  C  C%  C&  C'  C)  C#  C$  C(  C+  C&  C'  C(  C*  C7  C;  C=  C@  C0  C2  C:  C=  C2  C4  C6  C7  C>  CB  CC  CE  C7  C7  C?  CA  C6  C8  C:  C;  C)  C,  C-  C/  C#  C"  C)  C+  C!  C#  C$  C%  C$  C%  C'  C(  C  C  C#  C%  C  C  C   C!  C  C   C!  C!  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C	  C
  C
  C
  C  C  C
  C
  C	  C	  C
  C
  C
  C  C  C  C	  C	  C  C  C
  C  C  C  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C   C  C  C  C  C  C  C  C  C  C  C  C   C  C  C  C  C  C  B�  C   C   C  B�  B�  C  C  C   C  C  C  B�  B�  B�  B�  B�  B�  C   C  C   B�  C   C  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C  C  C  C  C  C  C  C  C	  C  C  C  C	  B�  B�  B�  C  B�  B�  C   C  B�  B�  B�  C  B�  B�  B�  B�  B�  B�  B�  C  B�  B�  B�  C  B�  B�  B�  C  B�  B�  B�  C  B�  B�  B�  C  C  C  C  C  B�  B�  C  C  C  C  C  C  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  B�  C  B�  B�  C   C  B�  B�  B�  C  C   C  C  C  C   C   C  C  C  C  C  C
  B�  B�  B�  C  B�  B�  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C   C  C  C  C  C  C  C  C"  C  C  C  C#  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  B�  B�  B�  B�  B�  B�  B�  C  C   C   C   C  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   B�  B�  B�  C  B�  B�  B�  C  B�  B�  B�  C   B�  B�  C   C  B�  B�  C   C  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  B�  C   C  C  C   C   C  C  C   C  C  C  B�  C  C  C  C  C  C  C  B�  B�  B�  B�  B�  B�  B�  C   B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B|  B�  B�  B�  Bx  B|  B�  B�  B�  B�  B�  B�  Bx  B|  B|  B|  Bt  Bx  B|  B�  B|  B|  B|  B�  Bx  Bx  Bx  Bx  Bt  Bt  B|  B�  B�  B|  B|  B|  Bt  Bt  Bt  Bt  Bp  Bl  Bt  Bx  Bx  Bx  Bt  Bx  Bt  Bt  Bt  Bt  Bp  Bp  Bt  Bx  Bx  Bt  Bt  Bt  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C  C  C  C  C   C   C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C	  C  C
  C  C  C  C
  C  C  C	  C  C
  C  C  C  C  C  C  C  C  C  C  C  C  C(  C*  C*  C*  C%  C'  C)  C)  C)  C(  C'  C)  C.  C0  C0  C0  C+  C-  C/  C0  C.  C-  C-  C/  C-  C.  C.  C/  C+  C,  C.  C.  C-  C,  C,  C.  C)  C*  C*  C*  C'  C(  C*  C*  C(  C(  C)  C*  C  C  C  C  C  C  C  C  C  C  C  C  B�  B�  B�  B�  B�  B�  B�  C  C  C   C   C  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C	  C  C  C  C  C  C  C
  C  C  C  C  C
  C
  C	  C  C  C  C
  C	  C  C  C	  C  C  C  C  C  C  C  C  C  C  C  C  C$  C'  C'  C&  C   C%  C%  C%  C$  C#  C#  C#  C+  C-  C-  C,  C(  C+  C,  C+  C+  C*  C*  C*  C-  C.  C.  C-  C*  C-  C-  C-  C,  C,  C,  C,  C,  C-  C-  C,  C*  C,  C,  C,  C+  C+  C+  C+  C  C#  C#  C$  C  C  C#  C%  C"  C!  C#  C&  C"  C(  C(  C)  C  C#  C'  C)  C%  C$  C'  C*  C!  C&  C$  C$  C  C   C"  C$  C   C  C"  C%  C#  C+  C(  C(  C  C"  C%  C(  C  C  C"  C(  C-  C3  C0  C0  C'  C,  C.  C0  C*  C)  C,  C0  C2  C6  C4  C4  C-  C1  C3  C4  C/  C/  C1  C4  C2  C5  C3  C3  C/  C1  C2  C3  C0  C0  C1  C4  C;  C=  C<  C<  C8  C:  C<  C<  C9  C9  C;  C<  C>  C@  C?  C?  C<  C>  C?  C?  C=  C=  C>  C?  C&  C(  C&  C'  C'  C&  C(  C*  C/  C,  C+  C-  C(  C*  C)  C)  C)  C(  C*  C+  C/  C-  C,  C-  C%  C+  C+  C+  C*  C(  C,  C-  C/  C-  C-  C.  C  C   C  C  C  C  C   C$  C*  C$  C$  C%  C  C$  C"  C   C  C  C!  C$  C)  C#  C"  C$  C!  C$  C   C  C!  C  C   C#  C(  C#  C!  C$  C  C  C  C  C  C  C  C  C  C  C  C  C	  C  C
  C  C  C
  C  C  C  C  C  C  C  C	  C  C
  C
  C  C	  C  C  C  C  C  C  C  C  C  C  C  C  C  C&  C!  C  C  C5  C:  C:  C=  C;  C9  C>  CA  CC  CB  C>  C>  C]  C]  CZ  C]  C^  C\  C^  Ca  Cd  Cb  C`  Ca  C[  CZ  CY  CZ  C\  CZ  C\  C^  C_  C^  C\  C]  CN  CM  CM  CQ  CK  CM  CN  CR  CM  CO  CN  CT  CF  CE  CD  CI  CA  CB  CD  CI  CD  CE  CD  CM  CA  C@  C=  C@  C<  C<  C:  C>  C;  C<  C:  CB  CH  CG  CE  CH  CD  CD  CD  CF  CD  CE  CC  CI  C^  C]  C[  C\  C\  C\  CY  CX  C[  CZ  CW  CW  Cp  Cn  Cl  Cm  Ck  Cl  Ci  Ci  Cj  Cj  Cg  Ci  Cw  Cv  Ct  Cv  Cr  Ct  Cr  Cr  Cs  Cr  Cp  Cs  Cr  Cr  Cp  Cs  Cj  Cm  Ck  Cm  Ck  Cl  Ci  Cp  C\  C\  C]  Ca  CU  C[  C[  C]  C]  C]  CY  C`  CE  CE  CD  CG  C>  CC  CB  CD  CC  CD  C@  CH  C?  C?  C=  C?  C8  C=  C;  C=  C;  C<  C8  C@  CF  CF  CD  CF  CA  CD  CC  CD  CC  CC  CA  CF  CH  CH  CG  CH  CD  CF  CF  CG  CF  CF  CD  CH  CH  CH  CG  CH  CE  CG  CG  CH  CG  CG  CF  CI  CJ  CJ  CI  CJ  CH  CI  CJ  CJ  CJ  CJ  CI  CL  CK  CL  CK  CL  CJ  CK  CK  CL  CL  CL  CJ  CK  CK  CK  CK  CK  CJ  CJ  CK  CK  CK  CK  CJ  CK  CO  CN  CM  CN  CM  CM  CL  CN  CO  CO  CL  CP  CP  CP  CO  CO  CN  CO  CN  CP  CP  CP  CN  CR  CN  CM  CJ  CJ  CM  CM  CL  CN  CN  CN  CM  CO  CK  CK  CI  CI  CK  CK  CK  CL  CL  CL  CK  CM  CK  CK  CI  CJ  CJ  CJ  CK  CL  CK  CL  CK  CM  CL  CL  CK  CK  CL  CL  CL  CM  CM  CM  CM  CN  CN  CN  CM  CM  CM  CM  CN  CN  CN  CN  CN  CO  CG  CJ  CM  CM  CI  CL  CM  CN  CM  CN  CM  CN  C9  CB  CE  CH  C>  CF  CJ  CL  CL  CL  CL  CM  C<  CB  CF  CH  CA  CF  CI  CK  CK  CK  CK  CK  C9  CE  CI  CL  CC  CL  CQ  CQ  CQ  CR  CQ  CQ  CB  CJ  CM  CO  CI  CO  CS  CS  CR  CS  CR  CR  CE  CK  CM  CM  CL  CO  CS  CT  CS  CT  CT  CT  C%  C*  C-  C.  C,  C/  C6  C9  C8  C9  C=  C>  C4  C7  C9  C:  C9  C;  C?  CB  CA  CA  CD  CE  C?  CA  CC  CC  CC  CD  CG  CI  CH  CI  CK  CK  C@  CC  CE  CI  CE  CF  CN  CP  CO  CO  CP  CQ  CG  CC  CE  CK  CI  CI  CR  CS  CS  CS  CT  CT  CD  CA  CB  CG  CE  CD  CL  CP  CK  CK  CO  CQ  CK  CI  CJ  CM  CK  CK  CP  CS  CO  CP  CR  CT  CP  CN  CO  CO  CP  CO  CS  CU  CS  CS  CU  CV  CI  CG  CF  CG  CJ  CG  CK  CO  CL  CJ  CN  CQ  CA  C@  C<  C?  CA  C=  CB  CH  CA  C?  CF  CK  C?  C<  C7  C;  CA  C:  C?  CF  C?  C>  CG  CL  C/  C-  C)  C-  C0  C)  C0  C7  C/  C.  C7  C<  C+  C(  C$  C&  C+  C%  C)  C-  C(  C'  C/  C1  C7  C5  C1  C2  C5  C1  C4  C7  C3  C3  C8  C:  CA  C@  C=  C>  C@  C=  C?  CB  C?  C?  CB  CC  CE  CE  CC  CC  CE  CC  CE  CF  CD  CD  CG  CG  C0  C0  C.  C.  C3  C/  C5  C:  C<  C9  C>  C?  C$  C$  C%  C%  C(  C'  C.  C4  C4  C4  C9  C>  C4  C4  C5  C5  C7  C6  C<  C@  C@  C@  CC  CF  C@  C@  CA  CA  CB  CB  CF  CH  CH  CH  CK  CM  CF  CF  CG  CG  CG  CG  CJ  CL  CL  CL  CN  CP  CH  CI  CI  CJ  CJ  CJ  CL  CM  CM  CM  CO  CP  CA  C?  C?  C@  CA  C@  CE  CG  CF  CE  CJ  CL  @�f�    @�f�    @�f�    @�g     @�g     @�g@    @�g`    @�g�    @�g�    @�g�    @�g�    @�h     @�h     @�h@    @�h`    @�h�    @�h�    @�h�    @�h�    @�i     @�i     @�i@    @�i`    @�i�    @�i�    @�i�    @�i�    @�j     @�j     @�j@    @�j`    @�j�    @�j�    @�j�    @�j�    @�k     @�k     @�k@    @�k`    @�k�    @�k�    @�k�    @�k�    @�l     @�l     @�l@    @�l`    @�l�    @�l�    @�l�    @�l�    @�m     @�m     @�m@    @�m`    @�m�    @�m�    @�m�    @�m�    @�n     @�n     @�n@    @�n`    @�n�    @�n�    @�n�    @�n�    @�o     @�o     @�o@    @�o`    @�o�    @�o�    @�o�    @�o�    @�p     @�p     @�p@    @�p`    @�p�    @�p�    @�p�    @�p�    @�q     @�q     @�q@    @�q`    @�q�    @�q�    @�q�    @�q�    @�r     @�r     @�r@    @�r`    @�r�    @�r�    @�r�    @�r�    @�s     @�s     @�s@    @�s`    @�s�    @�s�    @�s�    @�s�    @�t     @�t     @�t@    @�t`    @�t�    @�t�    @�t�    @�t�    @�u     @�u     @�u@    @�u`    @�u�    @�u�    @�u�    @�u�    @�v     @�v     @�v@    @�v`    @�v�    @�v�    @�v�    @�v�    @�w     @�w     @�w@    @�w`    @�w�    @�w�    @�w�    @�w�    @�x     @�x     @�x@    @�x`    @�x�    @�x�    @�x�    @�x�    @�y     @�y     @�y@    @�y`    @�y�    @�y�    @�y�    @�y�    @�z     @�z     @�z@    @�z`    @�z�    @�z�    @�z�    @�z�    @�{     @�{     @�{@    @�{`    @�{�    @�{�    @�{�    @�{�    @�|     @�|     @�|@    @�|`    @�|�    @�|�    @�|�    @�|�    @�}     @�}     @�}@    @�}`    @�}�    @�}�    @�}�    @�}�    @�~     @�~     @�~@    @�~`    @�~�    @�~�    @�~�    @�~�    @�     @�     @�@    @�`    @��    @��    @��    @��    @�     @�     @�@    @�`    @倀    @倠    @��    @��    @�     @�     @�@    @�`    @偀    @偠    @��    @��    @�     @�     @�@    @�`    @傀    @傠    @��    @��    @�     @�     @�@    @�`    @僀    @僠    @��    @��    @�     @�     @�@    @�`    @儀    @儠    @��    @��    @�     @�     @�@    @�`    @兀    @兠    @��    @��    @�     @�     @�@    @�`    @冀    @冠    @��    @��    @�     @�     @�@    @�`    @净    @几    @��    @��    @�     @�     @�@    @�`    @刀    @删    @��    @��    @�     @�     @�@    @�`    @剀    @剠    @��    @��    @�     @�     @�@    @�`    @劀    @加    @��    @��    @�     @�     @�@    @�`    @勀    @勠    @��    @��    @�     @�     @�@    @�`    @匀    @匠    @��    @��    @�     @�     @�@    @�`    @區    @占    @��    @��    @�     @�     @�@    @�`    @厀    @厠    @��    @��    @�     @�     @�@    @�`    @叀    @叠    @��    @��    @�     @�     @�@    @�`    @吀    @吠    @��    @��    @�     @�     @�@    @�`    @呀    @呠    @��    @��    @�     @�     @�@    @�`    @咀    @咠    @��    @��    @�     @�     @�@    @�`    @哀    @哠    @��    @��    @�     @�     @E�33334@E������@E؈�����^.ffB���^+����$�^)�Fy�^&ffB��