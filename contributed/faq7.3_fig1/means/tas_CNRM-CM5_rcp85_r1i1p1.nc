CDF  '   
      time       bnds      lon       lat             CDI       <Climate Data Interface version ?? (http://mpimet.mpg.de/cdi)   Conventions       CF-1.4     history      �Mon Nov 02 12:07:06 2020: cdo fldmean -yearmean temp.nc means/tas_CNRM-CM5_rcp85_r1i1p1.nc
Mon Nov 02 12:07:03 2020: cdo cat /Data/Shared/ESGF/CMIP5/tas_Amon_CNRM-CM5_rcp85_r1i1p1_200601-205512.nc /Data/Shared/ESGF/CMIP5/tas_Amon_CNRM-CM5_rcp85_r1i1p1_205601-210012.nc /Data/Shared/ESGF/CMIP5/tas_Amon_CNRM-CM5_rcp85_r1i1p1_210101-215012.nc /Data/Shared/ESGF/CMIP5/tas_Amon_CNRM-CM5_rcp85_r1i1p1_215101-220012.nc /Data/Shared/ESGF/CMIP5/tas_Amon_CNRM-CM5_rcp85_r1i1p1_220101-225012.nc /Data/Shared/ESGF/CMIP5/tas_Amon_CNRM-CM5_rcp85_r1i1p1_225101-230012.nc temp.nc
2011-05-10T07:12:04Z CMOR rewrote data to comply with CF standards and CMIP5 requirements.    source        �CNRM-CM5 2010 Atmosphere: ARPEGE-Climat (V5.2.1, TL127L31); Ocean: NEMO (nemo3.3.v10.6.6P, ORCA1degL42); Sea Ice: GELATO (V5.30); River Routing: TRIP (v1); Land: SURFEX (v5.1.c); Coupler : OASIS 3   institution       �CNRM (Centre National de Recherches Meteorologiques, Meteo-France, Toulouse,France) and CERFACS (Centre Europeen de Recherches et de Formation Avancee en Calcul Scientifique, Toulouse, France)   institute_id      CNRM-CERFACS   experiment_id         rcp85      model_id      CNRM-CM5   forcing       NGHG, SA, Sl, BC, OC (Sl variation as a 13-year cycle, according to CMIP5 spec)     parent_experiment_id      	piControl      parent_experiment_rip         r1i1p1     branch_time       AՈ       contact      8for all but decadal predictions : contact.CMIP5@meteo.fr - METEO-FRANCE, CNRM/GMGEC/ASTER, CNRS URA 1357, 42 Av. Coriolis F-31057 TOULOUSE CEDEX 1 /for decadal predictions : contact.CMIP5@cerfacs.fr - CERFACS, Climate Modelling And Global Change, URA CERFACS/CNRS No1875, 42 Av. Coriolis F-31057 TOULOUSE CEDEX 1   comment      ESoil layers depth scheme is specific for mrlsl and tsl - see variable-level comments. Atmosphere vertical hybrid coordinate : a_bnds and b_bnds arrays are correct, but a and b values provided are mid-sum of a_bnds and b_bnds, which is a poor approximation compared to the hydrostatic approximation actually used in the model.      
references        BSee http://www.cnrm.meteo.fr/cmip5 - Follow model description link     initialization_method               physics_version             tracking_id       $2147e7a7-839f-40b5-85ac-2fd65eebd944   product       output     
experiment        RCP8.5     	frequency         year   creation_date         2011-05-10T07:12:05Z   
project_id        CMIP5      table_id      =Table Amon (31 January 2011) 53b766a395ac41696af40aab76a49ae5      title         /CNRM-CM5 model output prepared for CMIP5 RCP8.5    parent_experiment         pre-industrial control     modeling_realm        atmos      realization             cmor_version      2.5.3      CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)          time                standard_name         time   	long_name         time   bounds        	time_bnds      units         days since 1850-1-1    calendar      	gregorian      axis      T           �   	time_bnds                             �   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X           �   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y           �   height               standard_name         height     	long_name         height     units         m      positive      up     axis      Z           �   tas                       standard_name         air_temperature    	long_name         Near-Surface Air Temperature   units         K      coordinates       height     
_FillValue        `�x�   missing_value         `�x�   original_name         tas    cell_methods       time: mean (interval: 24 hours)    cell_measures         area: areacella    history       J2011-05-10T07:12:04Z altered by CMOR: Treated scalar dimension: 'height'.      associated_files      �baseURL: http://cmip-pcmdi.llnl.gov/CMIP5/dataLocation gridspecFile: gridspec_atmos_fx_CNRM-CM5_rcp85_r0i0p0.nc areacella: areacella_fx_CNRM-CM5_rcp85_r0i0p0.nc            �        @       @���    @��@    @���    C��@��    @���    @�-�    C��[@�DH    @�-�    @�[@    C���@�q�    @�[@    @��    C��q@쟈    @��    @춀    C���@��(    @춀    @��     C��@���    @��     @��    C���@�(�    @��    @�?�    C��U@�V(    @�?�    @�m     C���@��    @�m     @��    C��^@���    @��    @�Ȁ    C���@��(    @�Ȁ    @��     C��5@��    @��     @�#�    C���@�:h    @�#�    @�Q`    C��w@�h(    @�Q`    @�     C���@��    @�     @��    C��@��h    @��    @��`    C���@��    @��`    @�     C��R@��    @�     @�5�    C��^@�Lh    @�5�    @�c`    C��M@�z    @�c`    @�     C��@裡    @�     @ﾠ    C��@��h    @ﾠ    @��`    C���@��    @��`    @�     C��@�T    @�     @�#�    C��@�/$    @�#�    @�:�    C��@�F    @�:�    @�Q�    C��@�\�    @�Q�    @�hP    C�@�s�    @�hP    @�     C���@��t    @�     @��    C���@�T    @��    @��    C�@�$    @��    @�à    C��@���    @�à    @��p    C�@���    @��p    @��@    C�(`@���    @��@    @�     C�$@�t    @�     @��    C�2@�*D    @��    @�5�    C�:%@�A    @�5�    @�L�    C�0v@�W�    @�L�    @�cp    C�:Y@�n�    @�cp    @�z@    C�<�@�    @�z@    @�    C�@�@�d    @�    @��    C�O�@�D    @��    @��    C�E�@��    @��    @�Ր    C�E�@���    @�Ր    @��`    C�\@���    @��`    @�0    C�J�@��    @�0    @�    C�W�@�%d    @�    @�0�    C�p�@�<4    @�0�    @�G�    C�q8@�S    @�G�    @�^�    C�w�@�i�    @�^�    @�u`    C�u�@�    @�u`    @�0    C��@�    @�0    @�     C��w@�T    @�     @��    C��m@��4    @��    @�а    C��p@��    @�а    @��    C��+@���    @��    @��P    C��#@�	�    @��P    @�     C���@� �    @�     @�,     C��T@�7T    @�,     @�B�    C��.@�N$    @�B�    @�Y�    C��#@�d�    @�Y�    @�pp    C���@�{�    @�pp    @�P    C��g@�    @�P    @�     C�Ν@�t    @�     @��    C���@��D    @��    @���    C��E@��$    @���    @��    C��@���    @��    @��p    C���@��    @��p    @�@    C��L@��    @�@    @�'    C���@�2t    @�'    @�=�    C��@�ID    @�=�    @�T�    C�E@�`    @�T�    @�k�    C��@�v�    @�k�    @�`    C�W@��    @�`    @��@    C��@���    @��@    @��    C�t@��d    @��    @���    C�@��4    @���    @�ݰ    C�/@��    @�ݰ    @���    C�1T@���    @���    @�`    C�$�@��    @�`    @�"0    C�1@�-�    @�"0    @�9     C�6�@�Dd    @�9     @�O�    C�;�@�[4    @�O�    @�f�    C�B�@�r    @�f�    @�}�    C�>o@���    @�}�    @��P    C�Z�@���    @��P    @��0    C�_�@���    @��0    @��     C�l[@��T    @��     @���    C�j@��$    @���    @��    C�e�@��    @��    @��    C�p�@��    @��    @�P    C��(@�(�    @�P    @�4     C�%@�?t    @�4     @�J�    C�z:@�VD    @�J�    @�a�    C��o@�m    @�a�    @�x�    C���@���    @�x�    @��`    C��R@���    @��`    @��0    C���@���    @��0    @��    C��@��d    @��    @���    C���@��4    @���    @��    C��0@��    @��    @��    C���@��    @��    @�`    C��'@�#�    @�`    @�/0    C���@�:�    @�/0    @�F     C��@�QT    @�F     @�\�    C��
@�h4    @�\�    @�s�    C��R@�    @�s�    @���    C��@���    @���    @��P    C��z@���    @��P    @��     C��1@�Ä    @��     @��     C���@��T    @��     @���    C��?@��$    @���    @���    C��s@��    @���    @�p    C��=@��    @�p    @�*P    C�S@�5�    @�*P    @�A     C��@�Lt    @�A     @�W�    C��@�cD    @�W�    @�n�    C�:@�z$    @�n�    @���    C�"@���    @���    @��p    C�'�@���    @��p    @��@    C�@���    @��@    @��    C��@��t    @��    @���    C�&�@��D    @���    @���    C�.4@�    @���    @��    C�9�@��    @��    @�%`    C�J�@�0�    @�%`    @�<@    C�JM@�G�    @�<@    @�S    C�I�@�^d    @�S    @�i�    C�K@�u4    @�i�    @���    C�U@��    @���    @���    C�T�@���    @���    @��`    C�_)@���    @��`    @��0    C�\�@�Є    @��0    @��     C�qc@��d    @��     @���    C�m�@��4    @���    @�	�    C�u@�    @�	�    @� �    C�wU@�+�    @� �    @�7P    C��.@�B�    @�7P    @�N0    C���@�Y�    @�N0    @�e     C��9@�pT    @�e     @�{�    C��k@��$    @�{�    @���    C��+@��    @���    @���    C��q@���    @���    @��P    C��V@�ˤ    @��P    @��     C��!@��t    @��     @���    C���@��T    @���    @��    C���@�$    @��    @��    C���@�&�    @��    @�2p    C���@�=�    @�2p    @�I@    C���@�T�    @�I@    @�`     C��B@�kt    @�`     @�v�    C��@��D    @�v�    @���    C���@��    @���    @���    C���@���    @���    @��p    C��L@���    @��p    @��@    C��@�ݔ    @��@    @��    C��s@��d    @��    @���    C��l@�D    @���    @��    C���@�"    @��    @�-�    C��[@�8�    @�-�    @�D`    C��J@�O�    @�D`    @�[0    C���@�f�    @�[0    @�r    C��@�}d    @�r    @���    C��@��4    @���    @���    C�e@��    @���    @���    C��@���    @���    @��`    C��@�ش    @��`    @��0    C�C@��    @��0    @��     C��@�T    @��     @��    C�t@�4    @��    @�(�    C�"7@�4    @�(�    @�?�    C� �@�J�    @�?�    @�VP    C�%�@�a�    @�VP    @�m     C�'@�x�    @�m     @��     C�1Q@��T    @��     @���    C�F@��$    @���    @���    C�I�@���    @���    @��p    C�E�@���    @��p    @��P    C�S�@��    @��P    @��     C�P�@�t    @��     @��    C�Z�@�D    @��    @�#�    C�R�@�/$    @�#�    @�:�    C�T`@�E�    @�:�    @�Qp    C�P&@�\�    @�Qp    @�h@    C�Z�@�s�    @�h@    @�    C�e@��t    @�    @���    C�^�@��D    @���    @���    C�w�@��    @���    @�Ð    C�k4@���    @�Ð    @��`    C�g�@���    @��`    @��@    C�o�@���    @��@    @�    C�uR@�d    @�    @��    C��o@�*4    @��    @�5�    C���@�A    @�5�    @�L�    C���@�W�    @�L�    @�cP    C��l@�n�    @�cP    @�z     C��.@��t    @�z     @���    C��@��T    @���    @���    C���@��$    @���    @���    C���@���    @���    @��p    C��`@���    @��p    @��@    C���@���    @��@    A �    C���A :    A �    A �    C���A �    A �    A `    C��FA 
    A `    A #�    C���A )z    A #�    A /8    C���A 4�    A /8    A :�    C��wA @J    A :�    A F    C���A K�    A F    A Qp    C���A W"    A Qp    A \�    C��$A b�    A \�    A hH    C��~A m�    A hH    A s�    C��A yZ    A s�    A     C�ƚA ��    A     A ��    C�ɞA �2    A ��    A ��    C��MA ��    A ��    A �X    C�ТA �    A �X    A ��    C��A �r    A ��    A �0    C��cA ��    A �0    A Ø    C��2A �B    A Ø    A �     C��A Ԫ    A �     A �h    C��:A �    A �h    A ��    C��6A �    A ��    A �@    C��&A ��    A �@    A ��    C��AR    A ��    A    C���A�    A    A�    C��kA*    A�    A�    C��A$�    A�    A*P    C���A/�    A*P    A5�    C��
A;j    A5�    AA(    C�*AF�    AA(    AL�    C���AR:    AL�    AW�    C� A]�    AW�    Ac`    C� )Ai    Ac`    An�    C��?Atz    An�    Az8    C�,A�    Az8    A��    C���A�J    A��    A�    C���A��    A�    A�x    C���A�"    A�x    A��    C���A��    A��    A�H    C��A��    A�H    A��    C�iA�b    A��    A�     C�A��    A�     AՈ    C��A�2    AՈ    A��    C��A�    A��    A�X    C��A�
    A�X    A��    C��A�r    A��    A0    C�A�    A0    A�    C��AB    A�    A     C�	�A�    A     A%p    C�MA+    A%p    A0�    C�8A6�    A0�    A<@    C��AA�    A<@    AG�    C��AMZ    AG�    AS    C�LAX�    AS    A^�    C�$rAd*    A^�    Ai�    C�"1Ao�    Ai�    AuP    C�)�A{    AuP    A��    C�6A�j    A��    A�(    C�WA��    A�(    A��    C�'A�:    A��    A��    C�GA��    A��    A�h    C�(�A�    A�h    A��    C�-�A�z    A��    A�8    C�/�A��    A�8    AР    C�2�A�R    AР    A�    C�+�A�    A�    A�x    C�1SA�"    A�x    A��    C�;(A��    A��    A�H    C�9?A�    A�H    A	�    C�0�Ab    A	�    A     C�=�A�    A     A �    C�8�A&2    A �    A+�    C�9�A1�    A+�    A7`    C�#=A=
    A7`    AB�    C�*�AHr    AB�    AN0    C�<�AS�    AN0    AY�    C�1ZA_J    AY�    Ae    C�<0Aj�    Ae    App    C�65Av    App    A{�    C�;�A��    A{�    A�@    C�9�A��    A�@    A��    C�E�A�Z    A��    A�    C�KA��    A�    A��    C�IfA�*    A��    A��    C�@RA��    A��    A�X    C�AA�    A�X    A��    C�;A�j    A��    A�(    C�C�A��    A�(    A�    C�?�A�B    A�    A�     C�;�A�    A�     A�h    C�=�A�    A�h    A�    C�F�A
z    A�    A8    C�D=A�    A8    A�    C�H�