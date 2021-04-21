CDF   �   
      time       bnds      lon       lat             CDI       <Climate Data Interface version ?? (http://mpimet.mpg.de/cdi)   Conventions       CF-1.4     history      Tue Nov 17 10:09:05 2020: cdo fldmean -yearmean temp.nc CMIP5_means/tas_GISS-E2-R-CC_piControl.nc
Tue Nov 17 10:09:04 2020: cdo cat /Data/Shared/ESGF/CMIP5/tas_Amon_GISS-E2-R-CC_piControl_r1i1p1_205001-207512.nc /Data/Shared/ESGF/CMIP5/tas_Amon_GISS-E2-R-CC_piControl_r1i1p1_207601-210012.nc /Data/Shared/ESGF/CMIP5/tas_Amon_GISS-E2-R-CC_piControl_r1i1p1_210101-212512.nc /Data/Shared/ESGF/CMIP5/tas_Amon_GISS-E2-R-CC_piControl_r1i1p1_212601-215012.nc /Data/Shared/ESGF/CMIP5/tas_Amon_GISS-E2-R-CC_piControl_r1i1p1_215101-217512.nc /Data/Shared/ESGF/CMIP5/tas_Amon_GISS-E2-R-CC_piControl_r1i1p1_217601-220012.nc /Data/Shared/ESGF/CMIP5/tas_Amon_GISS-E2-R-CC_piControl_r1i1p1_220101-222512.nc /Data/Shared/ESGF/CMIP5/tas_Amon_GISS-E2-R-CC_piControl_r1i1p1_222601-225012.nc /Data/Shared/ESGF/CMIP5/tas_Amon_GISS-E2-R-CC_piControl_r1i1p1_225101-227512.nc /Data/Shared/ESGF/CMIP5/tas_Amon_GISS-E2-R-CC_piControl_r1i1p1_227601-230012.nc temp.nc
2012-08-22T17:07:12Z CMOR rewrote data to comply with CF standards and CMIP5 requirements.     source        7GISS-E2-R-CC-E4arobio_g8P Atmosphere: GISS-E2; Ocean: R    institution       <NASA/GISS (Goddard Institute for Space Studies) New York, NY   institute_id      	NASA-GISS      experiment_id         	piControl      model_id      GISS-E2-R-CC   forcing       N/A    parent_experiment_id      N/A    parent_experiment_rip         N/A    branch_time                  contact        Kenneth Lo (cdkkl@giss.nasa.gov)   
references        $http://data.giss.nasa.gov/modelE/ar5   initialization_method               physics_version             tracking_id       $8eb4c207-a313-4829-84dc-fe4208f55381   product       output     
experiment        pre-industrial control     	frequency         year   creation_date         2012-08-22T17:07:12Z   
project_id        CMIP5      table_id      =Table Amon (31 January 2011) 2515019193f1c55327ceb0119627a708      title         CGISS-E2-R-CC model output prepared for CMIP5 pre-industrial control    parent_experiment         N/A    modeling_realm        atmos      realization             cmor_version      2.5.7      CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)          time                standard_name         time   	long_name         time   bounds        	time_bnds      units         days since 2050-1-1    calendar      365_day    axis      T           �   	time_bnds                             �   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X           �   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y           �   height               standard_name         height     	long_name         height     units         m      positive      up     axis      Z           �   tas                       standard_name         air_temperature    	long_name         Near-Surface Air Temperature   units         K      coordinates       height     
_FillValue        `�x�   missing_value         `�x�   original_name         dummy      cell_methods      time: mean     cell_measures         area: areacella    history       �2012-08-22T17:07:11Z altered by CMOR: Treated scalar dimension: 'height'. 2012-08-22T17:07:11Z altered by CMOR: replaced missing value flag (-1e+30) with standard missing value (1e+20).      associated_files      �baseURL: http://cmip-pcmdi.llnl.gov/CMIP5/dataLocation gridspecFile: gridspec_atmos_fx_GISS-E2-R-CC_piControl_r0i0p0.nc areacella: areacella_fx_GISS-E2-R-CC_piControl_r0i0p0.nc            �        @       @f�             @v�     C��t@�     @v�     @��     C���@�z     @��     @�     C��Q@��     @�     @��     C���@��     @��     @��     C��P@�Y     @��     @�     C��l@���    @�     @��     C��)@�`�    @��     @��     C���@�:�    @��     @��     C���@��    @��     @��     C��@��    @��     @�^     C���@�d@    @�^     @�     C��&@��@    @�     @��     C��x@�>@    @��     @��     C��@��@    @��     @�c     C���@�@    @�c     @��     C��M@��@    @��     @�=     C���@��@    @�=     @��     C���@�_@    @��     @�     C��@��@    @�     @��     C���@�9@    @��     @��     C��&@��@    @��     @�^     C��'@�	�    @�^     @�e�    C��@��     @�e�    @�     C���@�v�    @�     @�Ҁ    C��B@�-     @�Ҁ    @     C���@��    @     @�?�    C���@Ú     @�?�    @��     C���@�P�    @��     @Ĭ�    C�š@�     @Ĭ�    @�c     C�Ŝ@Ž�    @�c     @��    C��<@�t     @��    @��     C���@�*�    @��     @ǆ�    C���@��     @ǆ�    @�=     C��S@ȗ�    @�=     @��    C��@�N     @��    @ɪ     C���@��    @ɪ     @�`�    C�˜@ʻ     @�`�    @�     C���@�q�    @�     @�̀    C��[@�(     @�̀    @̄     C�̱@�ޠ    @̄     @�:�    C�ʐ@͕     @�:�    @��     C��I@�K�    @��     @Χ�    C�Ü@�     @Χ�    @�^     C�@ϸ�    @�^     @�
@    C��G@�7�    @�
@    @�e�    C���@В�    @�e�    @���    C��:@��    @���    @�     C���@�IP    @�     @�w@    C���@Ѥ�    @�w@    @�Ҁ    C��{@���    @�Ҁ    @�-�    C�Ì@�[    @�-�    @҉     C���@ҶP    @҉     @��@    C��P@��    @��@    @�?�    C��Y@�l�    @�?�    @Ӛ�    C���@��    @Ӛ�    @��     C��8@�#P    @��     @�Q@    C��;@�~�    @�Q@    @Ԭ�    C��2@���    @Ԭ�    @��    C���@�5    @��    @�c     C��@ՐP    @�c     @վ@    C���@��    @վ@    @��    C���@�F�    @��    @�t�    C��@@֢    @�t�    @��     C���@��P    @��     @�+@    C���@�X�    @�+@    @׆�    C��?@׳�    @׆�    @���    C���@�    @���    @�=     C���@�jP    @�=     @ؘ@    C��M@�Ő    @ؘ@    @��    C��_@� �    @��    @�N�    C���@�|    @�N�    @٪     C���@��P    @٪     @�@    C��%@�2�    @�@    @�`�    C���@ڍ�    @�`�    @ڻ�    C��0@��    @ڻ�    @�     C��o@�DP    @�     @�r@    C��<@۟�    @�r@    @�̀    C���@���    @�̀    @�(�    C��I@�V    @�(�    @܄     C��n@ܱP    @܄     @��@    C��@��    @��@    @�:�    C��s@�g�    @�:�    @ݕ�    C���@��    @ݕ�    @��     C��;@�P    @��     @�L@    C���@�y�    @�L@    @ާ�    C���@���    @ާ�    @��    C��@�0    @��    @�^     C��g@ߋP    @�^     @߹@    C���@��    @߹@    @�
@    C���@� �    @�
@    @�7�    C�Ǧ@�N�    @�7�    @�e�    C���@�|(    @�e�    @��     C���@��    @��     @���    C���@��h    @���    @��`    C���@�    @��`    @�     C��R@�2�    @�     @�I�    C��/@�`H    @�I�    @�w@    C��Y@��    @�w@    @��    C���@Ỉ    @��    @�Ҁ    C�×@��(    @�Ҁ    @�      C��&@��    @�      @�-�    C�ƀ@�Dh    @�-�    @�[`    C��d@�r    @�[`    @�     C���@⟨    @�     @ⶠ    C��9@��H    @ⶠ    @��@    C��j@���    @��@    @��    C��@�(�    @��    @�?�    C��U@�V(    @�?�    @�m     C�ô@��    @�m     @��    C��=@�h    @��    @��`    C���@��    @��`    @��     C��*@��    @��     @�#�    C��T@�:H    @�#�    @�Q@    C���@�g�    @�Q@    @�~�    C��<@䕈    @�~�    @䬀    C��~@��(    @䬀    @��     C���@���    @��     @��    C���@�h    @��    @�5`    C��@�L    @�5`    @�c     C���@�y�    @�c     @吠    C��X@�H    @吠    @�@    C���@���    @�@    @���    C���@��    @���    @��    C��m@�0(    @��    @�G     C��@�]�    @�G     @�t�    C��@�h    @�t�    @�`    C���@�    @�`    @��     C��@��    @��     @���    C���@�H    @���    @�+@    C��T@�A�    @�+@    @�X�    C�Ń@�o�    @�X�    @熀    C���@�(    @熀    @�     C��@���    @�     @���    C���@��h    @���    @�`    C��A@�&    @�`    @�=     C��@�S�    @�=     @�j�    C��u@�H    @�j�    @�@    C���@��    @�@    @���    C��&@�܈    @���    @��    C��5@�
(    @��    @�!     C��~@�7�    @�!     @�N�    C��i@�eh    @�N�    @�|`    C���@�    @�|`    @�     C��A@���    @�     @�נ    C��F@��H    @�נ    @�@    C��~@��    @�@    @�2�    C��!@�I�    @�2�    @�`�    C���@�w(    @�`�    @�     C���@��    @�     @��    C��@��h    @��    @��`    C�@�     @��`    @�     C��J@�-�    @�     @�D�    C��!@�[H    @�D�    @�r@    C���@��    @�r@    @��    C��t@불    @��    @�̀    C���@��(    @�̀    @��     C���@��    @��     @�(�    C���@�?h    @�(�    @�V`    C���@�m    @�V`    @�     C���@욨    @�     @챠    C���@��H    @챠    @��@    C���@���    @��@    @��    C���@�#�    @��    @�:�    C���@�Q(    @�:�    @�h     C��Y@�~�    @�h     @��    C��N@��h    @��    @��`    C��2@��    @��`    @��     C��L@��    @��     @��    C��3@�5H    @��    @�L@    C�Ȣ@�b�    @�L@    @�y�    C���@    @�y�    @    C��!@�(    @    @��     C���@���    @��     @��    C���@�h    @��    @�0`    C���@�G    @�0`    @�^     C��-@�t�    @�^     @    C���@�H    @    @�@    C��:@���    @�@    @���    C���@���    @���    @�
@    C���@��    @�
@    @�!    C���@�,d    @�!    @�7�    C���@�C4    @�7�    @�N�    C���@�Z    @�N�    @�e�    C��M@�p�    @�e�    @�|P    C��Q@���    @�|P    @�     C���@�t    @�     @��    C���@�D    @��    @���    C���@��    @���    @�א    C��@���    @�א    @��`    C���@���    @��`    @�0    C��b@��    @�0    @�     C���@�'T    @�     @�2�    C���@�>$    @�2�    @�I�    C���@�T�    @�I�    @�`p    C��y@�k�    @�`p    @�w@    C���@�    @�w@    @�    C��@�d    @�    @��    C��@�4    @��    @�    C��G@��    @�    @�Ҁ    C��t@���    @�Ҁ    @��P    C���@���    @��P    @�      C���@�t    @�      @��    C�ʖ@�"D    @��    @�-�    C��s@�9    @�-�    @�D�    C��@�O�    @�D�    @�[`    C���@�f�    @�[`    @�r0    C��t@�}�    @�r0    @�     C��=@�T    @�     @��    C���@�$    @��    @�    C��]@���    @�    @��p    C��Y@���    @��p    @��@    C���@��    @��@    @��    C��i@�d    @��    @��    C��z@�4    @��    @�(�    C���@�4    @�(�    @�?�    C��@�J�    @�?�    @�VP    C��Z@�a�    @�VP    @�m     C���@�xt    @�m     @��    C���@�D    @��    @��    C��u@�    @��    @�    C�ë@��    @�    @��`    C���@�Ӵ    @��`    @��0    C��R@��    @��0    @��     C��(@�T    @��     @��    C���@�$    @��    @�#�    C��[@�.�    @�#�    @�:p    C���@�E�    @�:p    @�Q@    C��+@�\�    @�Q@    @�h    C���@�sd    @�h    @�~�    C���@�4    @�~�    @���    C��r@��    @���    @���    C��W@���    @���    @��P    C���@�Τ    @��P    @��     C���@��t    @��     @���    C��%@��D    @���    @��    C��e@�    @��    @��    C���@�)�    @��    @�5`    C��?@�@�    @�5`    @�L0    C���@�W�    @�L0    @�c     C��`@�nT    @�c     @�y�    C��@��$    @�y�    @���    C��@���    @���    @��p    C���@���    @��p    @��@    C�Ŀ@�ɔ    @��@    @��    C�ƈ@��d    @��    @���    C���@��4    @���    @��    C���@�    @��    @��    C��@�$�    @��    @�0P    C���@�;�    @�0P    @�G     C��y@�Rt    @�G     @�]�    C��A