CDF   _   
      time       bnds      lon       lat             CDI       <Climate Data Interface version ?? (http://mpimet.mpg.de/cdi)   Conventions       CF-1.4     history      (Tue Nov 17 10:09:52 2020: cdo fldmean -yearmean temp.nc CMIP5_means/tas_MIROC-ESM_rcp85.nc
Tue Nov 17 10:09:52 2020: cdo cat /Data/Shared/ESGF/CMIP5/tas_Amon_MIROC-ESM_rcp85_r1i1p1_200601-210012.nc temp.nc
2011-09-13T04:34:46Z CMOR rewrote data to comply with CF standards and CMIP5 requirements.   source       MIROC-ESM 2010 atmosphere: MIROC-AGCM (MIROC-AGCM 2010, T42L80); ocean: COCO (COCO3.4, 256x192 L44); sea ice: COCO (COCO3.4); land: MATSIRO (MATSIRO, L6); aerosols: SPRINTARS (SPRINTARS 5.00, T42L80):ocean-biogeochemistry: NPZD ; land-biogeochemistry: SEIB-DGVM (SEIB-DGVM, T42)     institution       �JAMSTEC (Japan Agency for Marine-Earth Science and Technology, Kanagawa, Japan), AORI (Atmosphere and Ocean Research Institute, The University of Tokyo, Chiba, Japan), and NIES (National Institute for Environmental Studies, Ibaraki, Japan)    institute_id      MIROC      experiment_id         rcp85      model_id      	MIROC-ESM      forcing       #GHG, SA, Oz, LU, Sl, Vl, MD, BC, OC    parent_experiment_id      
historical     parent_experiment_rip         r1i1p1     branch_time       @��@       contact       LMichio Kawamiya (kawamiya@jamstec.go.jp) and Toru Nozawa (nozawa@nies.go.jp)   
references        �Watanabe et al., : MIROC-ESM: model description and basic results of CMIP5-20c3m experiments, Geosci. Model Dev. Discuss., 4, 1063-1128, doi:10.5194/gmdd-4-1063-2011, 2011.   initialization_method               physics_version             tracking_id       $5440593a-e794-405b-af80-5edc19707e41   product       output     
experiment        RCP8.5     	frequency         year   creation_date         2011-09-13T04:34:46Z   
project_id        CMIP5      table_id      :Table Amon (26 July 2011) 976b7fd1d9e1be31dddd28f5dc79b7a1     title         0MIROC-ESM model output prepared for CMIP5 RCP8.5   parent_experiment         
historical     modeling_realm        atmos      realization             cmor_version      2.7.1      CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)          time                standard_name         time   	long_name         time   bounds        	time_bnds      units         days since 1850-1-1    calendar      	gregorian      axis      T           D   	time_bnds                             L   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X           4   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y           8   height               standard_name         height     	long_name         height     units         m      positive      up     axis      Z           <   tas                       standard_name         air_temperature    	long_name         Near-Surface Air Temperature   units         K      coordinates       height     
_FillValue        `�x�   missing_value         `�x�   original_name         T2     cell_methods      time: mean     cell_measures         area: areacella    history       �2011-09-13T04:34:46Z altered by CMOR: Treated scalar dimension: 'height'. 2011-09-13T04:34:46Z altered by CMOR: replaced missing value flag (-999) with standard missing value (1e+20). 2011-09-13T04:34:46Z altered by CMOR: Inverted axis: lat.      associated_files      �baseURL: http://cmip-pcmdi.llnl.gov/CMIP5/dataLocation gridspecFile: gridspec_atmos_fx_MIROC-ESM_rcp85_r0i0p0.nc areacella: areacella_fx_MIROC-ESM_rcp85_r0i0p0.nc          \        @       @���    @��@    @���    C��X@��    @���    @�-�    C���@�DH    @�-�    @�[@    C��@�q�    @�[@    @��    C���@쟈    @��    @춀    C���@��(    @춀    @��     C��'@���    @��     @��    C��F@�(�    @��    @�?�    C�ɵ@�V(    @�?�    @�m     C��@��    @�m     @��    C��=@���    @��    @�Ȁ    C��@��(    @�Ȁ    @��     C�ް@��    @��     @�#�    C��&@�:h    @�#�    @�Q`    C���@�h(    @�Q`    @�     C��<@��    @�     @��    C��@��h    @��    @��`    C�R@��    @��`    @�     C��@��    @�     @�5�    C�@�Lh    @�5�    @�c`    C�(j@�z    @�c`    @�     C�:<@裡    @�     @ﾠ    C�A@��h    @ﾠ    @��`    C�;�@��    @��`    @�     C�3!@�T    @�     @�#�    C�5@�/$    @�#�    @�:�    C�@@�F    @�:�    @�Q�    C�G	@�\�    @�Q�    @�hP    C�e@�s�    @�hP    @�     C�e�@��t    @�     @��    C�_�@�T    @��    @��    C�]�@�$    @��    @�à    C�a�@���    @�à    @��p    C�p�@���    @��p    @��@    C��R@���    @��@    @�     C�}�@�t    @�     @��    C�{)@�*D    @��    @�5�    C��<@�A    @�5�    @�L�    C���@�W�    @�L�    @�cp    C���@�n�    @�cp    @�z@    C���@�    @�z@    @�    C��*@�d    @�    @��    C��~@�D    @��    @��    C���@��    @��    @�Ր    C��@���    @�Ր    @��`    C��@���    @��`    @�0    C���@��    @�0    @�    C��@�%d    @�    @�0�    C��I@�<4    @�0�    @�G�    C�Ֆ@�S    @�G�    @�^�    C��/@�i�    @�^�    @�u`    C�� @�    @�u`    @�0    C��!@�    @�0    @�     C��D@�T    @�     @��    C���@��4    @��    @�а    C��k@��    @�а    @��    C� "@���    @��    @��P    C��}@�	�    @��P    @�     C���@� �    @�     @�,     C�@�7T    @�,     @�B�    C�(�@�N$    @�B�    @�Y�    C�*�@�d�    @�Y�    @�pp    C�&�@�{�    @�pp    @�P    C�3n@�    @�P    @�     C�4q@�t    @�     @��    C�;K@��D    @��    @���    C�<�@��$    @���    @��    C�Z@���    @��    @��p    C�l"@��    @��p    @�@    C�j�@��    @�@    @�'    C�m�@�2t    @�'    @�=�    C���@�ID    @�=�    @�T�    C��0@�`    @�T�    @�k�    C���@�v�    @�k�    @�`    C���@��    @�`    @��@    C��@���    @��@    @��    C���@��d    @��    @���    C���@��4    @���    @�ݰ    C��C@��    @�ݰ    @���    C���@���    @���    @�`    C��!@��    @�`    @�"0    C�Ǝ@�-�    @�"0    @�9     C��@�Dd    @�9     @�O�    C��@�[4    @�O�    @�f�    C��<@�r    @�f�    @�}�    C���@���    @�}�    @��P    C��x@���    @��P    @��0    C��c@���    @��0    @��     C���@��T    @��     @���    C���@��$    @���    @��    C�!@��    @��    @��    C�#�@��    @��    @�P    C�=�@�(�    @�P    @�4     C�0�@�?t    @�4     @�J�    C�1�@�VD    @�J�    @�a�    C�V�