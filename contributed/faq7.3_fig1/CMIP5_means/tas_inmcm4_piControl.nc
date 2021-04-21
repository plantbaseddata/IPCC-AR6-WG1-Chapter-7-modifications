CDF  �   
      time       bnds      lon       lat             CDI       <Climate Data Interface version ?? (http://mpimet.mpg.de/cdi)   Conventions       CF-1.4     history      LTue Nov 17 10:09:35 2020: cdo fldmean -yearmean temp.nc CMIP5_means/tas_inmcm4_piControl.nc
Tue Nov 17 10:09:34 2020: cdo cat /Data/Shared/ESGF/CMIP5/tas_Amon_inmcm4_piControl_r1i1p1_185001-234912.nc temp.nc
Output from /data5/volodin/PICNTL 2010-06-01T14:01:53Z CMOR rewrote data to comply with CF standards and CMIP5 requirements.   source        inmcm4 (2009)      institution       :INM (Institute for Numerical Mathematics,  Moscow, Russia)     institute_id      INM    experiment_id         	piControl      model_id      inmcm4     forcing       N/A    parent_experiment_id      N/A    branch_time                  contact       [Evgeny Volodin, volodin@inm.ras.ru,INM RAS, Gubkina 8, Moscow, 119333 Russia,+7-495-9383904    comment       no comments    
references        xVolodin, Diansky, Gusev 2010. Climate model INMCM4.0. Izvestia RAS. Atmospheric and oceanic physics, V.46, N4, in print.   initialization_method               physics_version             tracking_id       $aa539a68-ea78-44c9-91ca-34b5b3b4c0e9   product       output     
experiment        pre-industrial control     	frequency         year   creation_date         2010-06-01T14:01:53Z   
project_id        CMIP5      table_id      9Table Amon (12 May 2010) 12e195f2fdc87c907b38b38e15851337      title         =inmcm4 model output prepared for CMIP5 pre-industrial control      parent_experiment         N/A    modeling_realm        atmos      realization             cmor_version      2.0.0      CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)          time                standard_name         time   	long_name         time   bounds        	time_bnds      units         days since 1850-1-1    calendar      365_day    axis      T           �   	time_bnds                             �   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X           �   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y           �   height               standard_name         height     	long_name         height     units         m      positive      up     axis      Z           �   tas                       standard_name         air_temperature    	long_name         Near-Surface Air Temperature   units         K      coordinates       height     
_FillValue        `�x�   missing_value         `�x�   comment       1near-surface (usually, 2 meter) air temperature.       original_name         tas    cell_methods      time: mean (interval: 1 month)     cell_measures         !area: areacello volume: volcello       history       �2010-06-01T14:01:52Z altered by CMOR: Treated scalar dimension: 'height'. 2010-06-01T14:01:52Z altered by CMOR: Reordered dimensions, original order: time lon lat.    associated_files      �baseURL: http://cmip-pcmdi.llnl.gov/CMIP5/dataLocation gridspecFile: gridspec_fx_inmcm4_piControl_r0i0p0.nc areacello: areacello_fx_inmcm4_piControl_r0i0p0.nc volcello: volcello_fx_inmcm4_piControl_r0i0p0.nc         �        @       @f�             @v�     C�$"@�     @v�     @��     C�)-@�z     @��     @�     C�'�@��     @�     @��     C�@��     @��     @��     C�,Q@�Y     @��     @�     C�7�@���    @�     @��     C�*@�`�    @��     @��     C��@�:�    @��     @��     C�+P@��    @��     @��     C��@��    @��     @�^     C��@�d@    @�^     @�     C��@��@    @�     @��     C�)�@�>@    @��     @��     C�(�@��@    @��     @�c     C�%@�@    @�c     @��     C�7N@��@    @��     @�=     C�0y@��@    @�=     @��     C�*�@�_@    @��     @�     C�4w@��@    @�     @��     C�*�@�9@    @��     @��     C�0@��@    @��     @�^     C�+@�	�    @�^     @�e�    C�*P@��     @�e�    @�     C�)p@�v�    @�     @�Ҁ    C�&3@�-     @�Ҁ    @     C�(�@��    @     @�?�    C�!z@Ú     @�?�    @��     C�'#@�P�    @��     @Ĭ�    C�( @�     @Ĭ�    @�c     C�%�@Ž�    @�c     @��    C�)�@�t     @��    @��     C�c@�*�    @��     @ǆ�    C��@��     @ǆ�    @�=     C�,o@ȗ�    @�=     @��    C�F@�N     @��    @ɪ     C��@��    @ɪ     @�`�    C�&@ʻ     @�`�    @�     C�]@�q�    @�     @�̀    C�&~@�(     @�̀    @̄     C��@�ޠ    @̄     @�:�    C�"@͕     @�:�    @��     C� �@�K�    @��     @Χ�    C�*Q@�     @Χ�    @�^     C�e@ϸ�    @�^     @�
@    C��@�7�    @�
@    @�e�    C��@В�    @�e�    @���    C�%�@��    @���    @�     C�1*@�IP    @�     @�w@    C��@Ѥ�    @�w@    @�Ҁ    C��@���    @�Ҁ    @�-�    C�%p@�[    @�-�    @҉     C�(�@ҶP    @҉     @��@    C�#�@��    @��@    @�?�    C�*�@�l�    @�?�    @Ӛ�    C�(�@��    @Ӛ�    @��     C�z@�#P    @��     @�Q@    C�z@�~�    @�Q@    @Ԭ�    C�@���    @Ԭ�    @��    C��@�5    @��    @�c     C��@ՐP    @�c     @վ@    C��@��    @վ@    @��    C�y@�F�    @��    @�t�    C��@֢    @�t�    @��     C�(i@��P    @��     @�+@    C�'�@�X�    @�+@    @׆�    C�"�@׳�    @׆�    @���    C�-4@�    @���    @�=     C��@�jP    @�=     @ؘ@    C�{@�Ő    @ؘ@    @��    C��@� �    @��    @�N�    C�!q@�|    @�N�    @٪     C�)N@��P    @٪     @�@    C��@�2�    @�@    @�`�    C�3@ڍ�    @�`�    @ڻ�    C�$
@��    @ڻ�    @�     C�@�DP    @�     @�r@    C�b@۟�    @�r@    @�̀    C�$@���    @�̀    @�(�    C�!�@�V    @�(�    @܄     C�@ܱP    @܄     @��@    C��@��    @��@    @�:�    C�*�@�g�    @�:�    @ݕ�    C�"�@��    @ݕ�    @��     C�)	@�P    @��     @�L@    C�.G@�y�    @�L@    @ާ�    C�y@���    @ާ�    @��    C�J@�0    @��    @�^     C��@ߋP    @�^     @߹@    C�!@��    @߹@    @�
@    C�)l@� �    @�
@    @�7�    C�#�@�N�    @�7�    @�e�    C�"L@�|(    @�e�    @��     C��@��    @��     @���    C�"(@��h    @���    @��`    C�$�@�    @��`    @�     C��@�2�    @�     @�I�    C�_@�`H    @�I�    @�w@    C��@��    @�w@    @��    C��@Ỉ    @��    @�Ҁ    C��@��(    @�Ҁ    @�      C��@��    @�      @�-�    C�0@�Dh    @�-�    @�[`    C�s@�r    @�[`    @�     C��@⟨    @�     @ⶠ    C��@��H    @ⶠ    @��@    C�"J@���    @��@    @��    C��@�(�    @��    @�?�    C��@�V(    @�?�    @�m     C�;@��    @�m     @��    C�!@�h    @��    @��`    C��@��    @��`    @��     C�|@��    @��     @�#�    C�"�@�:H    @�#�    @�Q@    C� �@�g�    @�Q@    @�~�    C��@䕈    @�~�    @䬀    C�(5@��(    @䬀    @��     C�! @���    @��     @��    C�)@�h    @��    @�5`    C�"�@�L    @�5`    @�c     C�#�@�y�    @�c     @吠    C�%�@�H    @吠    @�@    C�'4@���    @�@    @���    C�'�@��    @���    @��    C�!�@�0(    @��    @�G     C�"�@�]�    @�G     @�t�    C��@�h    @�t�    @�`    C� �@�    @�`    @��     C��@��    @��     @���    C�$�@�H    @���    @�+@    C��@�A�    @�+@    @�X�    C� �@�o�    @�X�    @熀    C�*@@�(    @熀    @�     C�"�@���    @�     @���    C�"�@��h    @���    @�`    C��@�&    @�`    @�=     C�w@�S�    @�=     @�j�    C��@�H    @�j�    @�@    C��@��    @�@    @���    C��@�܈    @���    @��    C��@�
(    @��    @�!     C�@�7�    @�!     @�N�    C�@�eh    @�N�    @�|`    C�(�@�    @�|`    @�     C� !@���    @�     @�נ    C��@��H    @�נ    @�@    C��@��    @�@    @�2�    C� �@�I�    @�2�    @�`�    C�%�@�w(    @�`�    @�     C�w@��    @�     @��    C��@��h    @��    @��`    C��@�     @��`    @�     C��@�-�    @�     @�D�    C�@�[H    @�D�    @�r@    C� @��    @�r@    @��    C�@불    @��    @�̀    C�b@��(    @�̀    @��     C�)�@��    @��     @�(�    C��@�?h    @�(�    @�V`    C�Y@�m    @�V`    @�     C�K@욨    @�     @챠    C��@��H    @챠    @��@    C�R@���    @��@    @��    C��@�#�    @��    @�:�    C��@�Q(    @�:�    @�h     C�y@�~�    @�h     @��    C�u@��h    @��    @��`    C��@��    @��`    @��     C�u@��    @��     @��    C��@�5H    @��    @�L@    C��@�b�    @�L@    @�y�    C�S@    @�y�    @    C�(/@�(    @    @��     C��@���    @��     @��    C��@�h    @��    @�0`    C�
@�G    @�0`    @�^     C��@�t�    @�^     @    C��@�H    @    @�@    C�@���    @�@    @���    C��@���    @���    @�
@    C�@��    @�
@    @�!    C��@�,d    @�!    @�7�    C�h@�C4    @�7�    @�N�    C�&#@�Z    @�N�    @�e�    C�%�@�p�    @�e�    @�|P    C� @���    @�|P    @�     C��@�t    @�     @��    C�*@�D    @��    @���    C�$B@��    @���    @�א    C��@���    @�א    @��`    C��@���    @��`    @�0    C�A@��    @�0    @�     C��@�'T    @�     @�2�    C��@�>$    @�2�    @�I�    C�r@�T�    @�I�    @�`p    C�$�@�k�    @�`p    @�w@    C��@�    @�w@    @�    C�@�d    @�    @��    C�_@�4    @��    @�    C��@��    @�    @�Ҁ    C��@���    @�Ҁ    @��P    C��@���    @��P    @�      C�&�@�t    @�      @��    C�n@�"D    @��    @�-�    C�$b@�9    @�-�    @�D�    C�I@�O�    @�D�    @�[`    C��@�f�    @�[`    @�r0    C�(@�}�    @�r0    @�     C�D@�T    @�     @��    C�!&@�$    @��    @�    C�$�@���    @�    @��p    C�$�@���    @��p    @��@    C�'�@��    @��@    @��    C��@�d    @��    @��    C�)�@�4    @��    @�(�    C�#@�4    @�(�    @�?�    C��@�J�    @�?�    @�VP    C�@�a�    @�VP    @�m     C��@�xt    @�m     @��    C��@�D    @��    @��    C� @�    @��    @�    C�"�@��    @�    @��`    C��@�Ӵ    @��`    @��0    C�&)@��    @��0    @��     C�2@�T    @��     @��    C��@�$    @��    @�#�    C�%�@�.�    @�#�    @�:p    C�&�@�E�    @�:p    @�Q@    C� �@�\�    @�Q@    @�h    C��@�sd    @�h    @�~�    C��@�4    @�~�    @���    C�)@��    @���    @���    C�!@���    @���    @��P    C��@�Τ    @��P    @��     C�v@��t    @��     @���    C�
@��D    @���    @��    C��@�    @��    @��    C�@�)�    @��    @�5`    C�[@�@�    @�5`    @�L0    C�4@�W�    @�L0    @�c     C��@�nT    @�c     @�y�    C�0@��$    @�y�    @���    C� @���    @���    @��p    C� @���    @��p    @��@    C��@�ɔ    @��@    @��    C��@��d    @��    @���    C��@��4    @���    @��    C�@�    @��    @��    C��@�$�    @��    @�0P    C�N@�;�    @�0P    @�G     C�(@�Rt    @�G     @�]�    C�
@�iD    @�]�    @�t�    C�%n@��    @�t�    @���    C�%N@���    @���    @��`    C�$�@���    @��`    @��0    C��@�Ą    @��0    @��     C��@��T    @��     @���    C��@��$    @���    @���    C��@��    @���    @�p    C��@��    @�p    @�+@    C��@�6�    @�+@    @�B    C�"�@�Md    @�B    @�X�    C�E@�d4    @�X�    @�o�    C�%R@�{    @�o�    @���    C�4@���    @���    @��P    C��@���    @��P    @��     C�@��t    @��     @���    C�$l@��D    @���    @���    C��@��    @���    @���    C��@��    @���    @�`    C��@��    @�`    @�&0    C� �@�1�    @�&0    @�=     C��@�HT    @�=     @�S�    C�!t@�_$    @�S�    @�j�    C�h@�u�    @�j�    @��p    C��@���    @��p    @��@    C�}@���    @��@    @��    C�L@��d    @��    @���    C�\@��4    @���    @�ܰ    C��@��    @�ܰ    @��    C�D@���    @��    @�
P    C� �@��    @�
P    @�!     C��@�,t    @�!     @�7�    C��@�CD    @�7�    @�N�    C��@�Z    @�N�    @�e�    C�#@�p�    @�e�    @�|`    C�
@���    @�|`    @��0    C��@���    @��0    @��     C�/@��T    @��     @���    C��@��$    @���    @�נ    C��@���    @�נ    @��p    C��@���    @��p    @�@    C��@��    @�@    @�    C�z@�'d    @�    @�2�    C�%d@�>4    @�2�    @�I�    C�d@�U    @�I�    @�`�    C��@�k�    @�`�    @�wP    C��@���    @�wP    @��     C�4@��t    @��     @���    C�#]@��D    @���    @���    C�*�@��    @���    @�Ґ    C�+�@���    @�Ґ    @��`    C�@���    @��`    @� 0    C�&i@��    @� 0    @�     C�X@�"T    @�     @�-�    C�*�@�9$    @�-�    @�D�    C�!�@�O�    @�D�    @�[p    C�N@�f�    @�[p    @�r@    C��@�}�    @�r@    @��    C�$7@��d    @��    @���    C�}@��4    @���    @���    C��@��    @���    @�̀    C�g@���    @�̀    @��P    C��@��    @��P    @��     C�X@�t    @��     @��    C��@�D    @��    @�(�    C��@�4    @�(�    @�?�    C�"�@�J�    @�?�    @�V`    C�@�a�    @�V`    @�m0    C��@�x�    @�m0    @��     C�@��T    @��     @���    C��@��$    @���    @���    C�D@���    @���    @��p    C��@���    @��p    @��@    C��@��    @��@    @��    C��@�d    @��    @��    C�@�4    @��    @�#�    C�f@�/    @�#�    @�:�    C��@�E�    @�:�    @�QP    C��@�\�    @�QP    @�h     C�<@�st    @�h     @�~�    C��@��D    @�~�    @���    C��@��    @���    @���    C�w@���    @���    @��`    C��@�δ    @��`    @��0    C��@��    @��0    @��     C�
�@��T    @��     @��    C�@�$    @��    @��    C��@�)�    @��    @�5p    C�\@�@�    @�5p    @�L@    C�|@�W�    @�L@    @�c    C��@�nd    @�c    @�y�    C�@��4    @�y�    @���    C��@��    @���    @���    C��@���    @���    @��P    C�P@�ɤ    @��P    @��     C�@��t    @��     @���    C��@��D    @���    @��    C��@�    @��    @��    C�@�$�    @��    @�0`    C��@�;�    @�0`    @�G0    C�F@�R�    @�G0    @�^     C��@�iT    @�^     @�t�    C�%@��$    @�t�    @���    C�@���    @���    @��p    C�r@���    @��p    @��@    C��@�Ĕ    @��@    @��    C�k@��d    @��    @���    C��@��4    @���    @���    C�"�A �    @���    A 
@    C�"A �    A 
@    A �    C�~A R    A �    A !    C�A &�    A !    A ,x    C�SA 2"    A ,x    A 7�    C�pA =�    A 7�    A CH    C��A H�    A CH    A N�    C�A TZ    A N�    A Z    C�A _�    A Z    A e�    C��A k*    A e�    A p�    C�kA v�    A p�    A |P    C��A ��    A |P    A ��    C�A �b    A ��    A �     C��A ��    A �     A ��    C�
A �2    A ��    A ��    C��A ��    A ��    A �X    C�
�A �    A �X    A ��    C�DA �j    A ��    A �(    C�JA ��    A �(    A א    C��A �:    A א    A ��    C��A �    A ��    A �`    C��A �
    A �`    A ��    C�nA �r    A ��    A0    C�A
�    A0    A�    C�	AB    A�    A     C�A!�    A     A'h    C�[A-    A'h    A2�    C��A8z    A2�    A>8    C��AC�    A>8    AI�    C��AOJ    AI�    AU    C��AZ�    AU    A`p    C�7Af    A`p    Ak�    C�YAq�    Ak�    Aw@    C�rA|�    Aw@    A��    C�
�A�R    A��    A�    C��A��    A�    A�x    C�bA�"    A�x    A��    C��A��    A��    A�H    C�	�A��    A�H    A��    C��A�Z    A��    A�    C��A��    A�    AҀ    C��A�*    AҀ    A��    C� �A�    A��    A�P    C� A��    A�P    A��    C�gA�b    A��    A      C��A�    A      A�    C��A2    A�    A�    C��A�    A�    A"X    C��A(    A"X    A-�    C��A3j    A-�    A9(    C�-A>�    A9(    AD�    C�AJ:    AD�    AO�    C��AU�    AO�    A[`    C�Aa
    A[`    Af�    C��Alr    Af�    Ar0    C��Aw�    Ar0    A}�    C�!�A�B    A}�    A�     C��A��    A�     A�h    C�~A�    A�h    A��    C�AA�z    A��    A�8    C�A��    A�8    A��    C��A�J    A��    A�    C��Aǲ    A�    A�p    C��A�    A�p    A��    C��Aނ    A��    A�@    C�A��    A�@    A�    C�0A�R    A�    A�    C��A �    A�    Ax    C��A"    Ax    A�    C��A�    A�    AH    C�{A"�    AH    A(�    C��A.Z    A(�    A4    C��A9�    A4    A?�    C�"^AE*    A?�    AJ�    C�AP�    AJ�    AVP    C��A[�    AVP    Aa�    C�zAgb    Aa�    Am     C��Ar�    Am     Ax�    C� 0A~2    Ax�    A��    C�
rA��    A��    A�X    C��A�    A�X    A��    C��A�j    A��    A�(    C��A��    A�(    A��    C��A�:    A��    A��    C��	A¢    A��    A�`    C�hA�
    A�`    A��    C��A�r    A��    A�0    C�@A��    A�0    A�    C�[A�B    A�    A�     C�A��    A�     Ah    C�KA    Ah    A�    C�>Az    A�    A8    C��A�    A8    A#�    C��A)J    A#�    A/    C�/A4�    A/    A:p    C��A@    A:p    AE�    C��AK�    AE�    AQ@    C��AV�    AQ@    A\�    C��AbR    A\�    Ah    C�Am�    Ah    Asx    C�Ay"    Asx    A~�    C��A��    A~�    A�H    C��A��    A�H    A��    C��A�Z    A��    A�    C�[A��    A�    A��    C�=A�*    A��    A��    C��A��    A��    A�P    C�IA��    A�P    Aθ    C��A�b    Aθ    A�     C�(A��    A�     A�    C�yA�2    A�    A��    C�
A��    A��    A�X    C�'�A    A�X    A�    C�Aj    A�    A(    C�A�    A(    A�    C��A$:    A�    A)�    C��A/�    A)�    A5`    C�A;
    A5`    A@�    C�(AFr    A@�    AL0    C��AQ�    AL0    AW�    C��A]B    AW�    Ac     C��Ah�    Ac     Anh    C��At    Anh    Ay�    C��Az    Ay�    A�8    C��A��    A�8    A��    C��A�J    A��    A�    C�jA��    A�    A�p    C��A�    A�p    A��    C�A��    A��    A�@    C��A��    A�@    Aɨ    C�A�R    Aɨ    A�    C� Aں    A�    A�x    C��A�"    A�x    A��    C�A�    A��    A�H    C�BA��    A�H    A�    C��AZ    A�    A    C��A�    A    A�    C��A*    A�    A$�    C��A*�    A$�    A0P    C��A5�    A0P    A;�    C�?AAb    A;�    AG     C�
�