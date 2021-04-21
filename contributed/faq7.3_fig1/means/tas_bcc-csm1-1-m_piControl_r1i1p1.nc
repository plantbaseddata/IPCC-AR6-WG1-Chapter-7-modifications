CDF  �   
      time       bnds      lon       lat             CDI       <Climate Data Interface version ?? (http://mpimet.mpg.de/cdi)   Conventions       CF-1.4     history      UMon Nov 02 12:05:54 2020: cdo fldmean -yearmean temp.nc means/tas_bcc-csm1-1-m_piControl_r1i1p1.nc
Mon Nov 02 12:05:49 2020: cdo cat /Data/Shared/ESGF/CMIP5/tas_Amon_bcc-csm1-1-m_piControl_r1i1p1_000101-040012.nc temp.nc
Output from monthly mean data 2012-04-23T02:30:34Z CMOR rewrote data to comply with CF standards and CMIP5 requirements.      source        �bcc-csm1-1-m:atmosphere:  BCC_AGCM2.2 (T106L26); land: BCC_AVIM1.1;ocean: MOM4_L40v2 (tripolar, 1 lon x (1-1/3) lat, L40);sea ice: SIS (tripolar,1 lon x (1-1/3) lat)      institution       EBeijing Climate Center(BCC),China Meteorological Administration,China      institute_id      BCC    experiment_id         	piControl      model_id      bcc-csm1-1-m   forcing       N/A    parent_experiment_id      N/A    parent_experiment_rip         N/A    branch_time                  contact        Dr. Tongwen Wu (twwu@cma.gov.cn)   comment       �The main difference between BCC-CSM1-1-M and BCC-CSM1-1 is their horizontal resolutions of the atmospheric component and the corresponding mask of sea-land. The experiment starts from model state after 150 yrs spinup.      initialization_method               physics_version             tracking_id       $acb552bf-efbf-40f5-af3c-0a6c516a0e07   product       output     
experiment        pre-industrial control     	frequency         year   creation_date         2012-04-23T02:30:34Z   
project_id        CMIP5      table_id      ;Table Amon (11 April 2011) 1cfdc7322cf2f4a32614826fab42c1ab    title         Cbcc-csm1-1-m model output prepared for CMIP5 pre-industrial control    parent_experiment         N/A    modeling_realm        atmos      realization             cmor_version      2.5.6      CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)          time                standard_name         time   	long_name         time   bounds        	time_bnds      units         days since 0001-01-01      calendar      365_day    axis      T           �   	time_bnds                             �   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X           �   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y           �   height               standard_name         height     	long_name         height     units         m      positive      up     axis      Z           �   tas                       standard_name         air_temperature    	long_name         Near-Surface Air Temperature   units         K      coordinates       height     
_FillValue        `�x�   missing_value         `�x�   original_name         TREFHT     cell_methods      "time: mean (interval: 20 mintues)      cell_measures         area: areacella    history       J2012-04-23T02:30:34Z altered by CMOR: Treated scalar dimension: 'height'.      associated_files      �baseURL: http://cmip-pcmdi.llnl.gov/CMIP5/dataLocation gridspecFile: gridspec_atmos_fx_bcc-csm1-1-m_piControl_r0i0p0.nc areacella: areacella_fx_bcc-csm1-1-m_piControl_r0i0p0.nc            �        @       @f�             @v�     C���@�     @v�     @��     C��0@�z     @��     @�     C���@��     @�     @��     C��
@��     @��     @��     C��e@�Y     @��     @�     C��=@���    @�     @��     C��;@�`�    @��     @��     C���@�:�    @��     @��     C��G@��    @��     @��     C��@��    @��     @�^     C���@�d@    @�^     @�     C��l@��@    @�     @��     C���@�>@    @��     @��     C��D@��@    @��     @�c     C��6@�@    @�c     @��     C���@��@    @��     @�=     C���@��@    @�=     @��     C���@�_@    @��     @�     C��$@��@    @�     @��     C��@�9@    @��     @��     C���@��@    @��     @�^     C��.@�	�    @�^     @�e�    C���@��     @�e�    @�     C���@�v�    @�     @�Ҁ    C��=@�-     @�Ҁ    @     C��2@��    @     @�?�    C��2@Ú     @�?�    @��     C���@�P�    @��     @Ĭ�    C���@�     @Ĭ�    @�c     C���@Ž�    @�c     @��    C���@�t     @��    @��     C���@�*�    @��     @ǆ�    C���@��     @ǆ�    @�=     C���@ȗ�    @�=     @��    C��@�N     @��    @ɪ     C�}�@��    @ɪ     @�`�    C���@ʻ     @�`�    @�     C���@�q�    @�     @�̀    C���@�(     @�̀    @̄     C���@�ޠ    @̄     @�:�    C��C@͕     @�:�    @��     C��5@�K�    @��     @Χ�    C���@�     @Χ�    @�^     C��-@ϸ�    @�^     @�
@    C��(@�7�    @�
@    @�e�    C���@В�    @�e�    @���    C�~�@��    @���    @�     C�e;@�IP    @�     @�w@    C��@Ѥ�    @�w@    @�Ҁ    C���@���    @�Ҁ    @�-�    C��c@�[    @�-�    @҉     C��@ҶP    @҉     @��@    C���@��    @��@    @�?�    C��!@�l�    @�?�    @Ӛ�    C��3@��    @Ӛ�    @��     C���@�#P    @��     @�Q@    C��E@�~�    @�Q@    @Ԭ�    C���@���    @Ԭ�    @��    C���@�5    @��    @�c     C��o@ՐP    @�c     @վ@    C���@��    @վ@    @��    C��^@�F�    @��    @�t�    C���@֢    @�t�    @��     C���@��P    @��     @�+@    C��j@�X�    @�+@    @׆�    C��Y@׳�    @׆�    @���    C��y@�    @���    @�=     C���@�jP    @�=     @ؘ@    C��@@�Ő    @ؘ@    @��    C���@� �    @��    @�N�    C���@�|    @�N�    @٪     C��@��P    @٪     @�@    C��y@�2�    @�@    @�`�    C���@ڍ�    @�`�    @ڻ�    C��O@��    @ڻ�    @�     C��|@�DP    @�     @�r@    C���@۟�    @�r@    @�̀    C���@���    @�̀    @�(�    C���@�V    @�(�    @܄     C���@ܱP    @܄     @��@    C��@��    @��@    @�:�    C��l@�g�    @�:�    @ݕ�    C��w@��    @ݕ�    @��     C��L@�P    @��     @�L@    C��O@�y�    @�L@    @ާ�    C��,@���    @ާ�    @��    C���@�0    @��    @�^     C��W@ߋP    @�^     @߹@    C��e@��    @߹@    @�
@    C���@� �    @�
@    @�7�    C���@�N�    @�7�    @�e�    C���@�|(    @�e�    @��     C���@��    @��     @���    C���@��h    @���    @��`    C��A@�    @��`    @�     C��@�2�    @�     @�I�    C��u@�`H    @�I�    @�w@    C��+@��    @�w@    @��    C���@Ỉ    @��    @�Ҁ    C���@��(    @�Ҁ    @�      C��`@��    @�      @�-�    C��,@�Dh    @�-�    @�[`    C���@�r    @�[`    @�     C���@⟨    @�     @ⶠ    C��O@��H    @ⶠ    @��@    C��@���    @��@    @��    C���@�(�    @��    @�?�    C���@�V(    @�?�    @�m     C��b@��    @�m     @��    C��	@�h    @��    @��`    C���@��    @��`    @��     C���@��    @��     @�#�    C���@�:H    @�#�    @�Q@    C���@�g�    @�Q@    @�~�    C���@䕈    @�~�    @䬀    C���@��(    @䬀    @��     C���@���    @��     @��    C��_@�h    @��    @�5`    C���@�L    @�5`    @�c     C��A@�y�    @�c     @吠    C��'@�H    @吠    @�@    C���@���    @�@    @���    C���@��    @���    @��    C��@�0(    @��    @�G     C��]@�]�    @�G     @�t�    C��@�h    @�t�    @�`    C���@�    @�`    @��     C��<@��    @��     @���    C���@�H    @���    @�+@    C���@�A�    @�+@    @�X�    C��@�o�    @�X�    @熀    C���@�(    @熀    @�     C��=@���    @�     @���    C��W@��h    @���    @�`    C���@�&    @�`    @�=     C���@�S�    @�=     @�j�    C��*@�H    @�j�    @�@    C��0@��    @�@    @���    C���@�܈    @���    @��    C���@�
(    @��    @�!     C���@�7�    @�!     @�N�    C���@�eh    @�N�    @�|`    C��R@�    @�|`    @�     C���@���    @�     @�נ    C��8@��H    @�נ    @�@    C���@��    @�@    @�2�    C��>@�I�    @�2�    @�`�    C��K@�w(    @�`�    @�     C���@��    @�     @��    C��T@��h    @��    @��`    C���@�     @��`    @�     C���@�-�    @�     @�D�    C��N@�[H    @�D�    @�r@    C���@��    @�r@    @��    C��`@불    @��    @�̀    C��6@��(    @�̀    @��     C��@��    @��     @�(�    C���@�?h    @�(�    @�V`    C���@�m    @�V`    @�     C��@욨    @�     @챠    C���@��H    @챠    @��@    C��+@���    @��@    @��    C���@�#�    @��    @�:�    C��<@�Q(    @�:�    @�h     C��-@�~�    @�h     @��    C�m/@��h    @��    @��`    C�|/@��    @��`    @��     C��U@��    @��     @��    C�}>@�5H    @��    @�L@    C�@@�b�    @�L@    @�y�    C��@    @�y�    @    C�l�@�(    @    @��     C�@���    @��     @��    C���@�h    @��    @�0`    C��@�G    @�0`    @�^     C���@�t�    @�^     @    C���@�H    @    @�@    C���@���    @�@    @���    C�i@���    @���    @�
@    C���@��    @�
@    @�!    C��@�,d    @�!    @�7�    C���@�C4    @�7�    @�N�    C���@�Z    @�N�    @�e�    C��@�p�    @�e�    @�|P    C��@���    @�|P    @�     C��9@�t    @�     @��    C�p*@�D    @��    @���    C��F@��    @���    @�א    C��j@���    @�א    @��`    C��!@���    @��`    @�0    C��?@��    @�0    @�     C���@�'T    @�     @�2�    C��T@�>$    @�2�    @�I�    C��_@�T�    @�I�    @�`p    C���@�k�    @�`p    @�w@    C���@�    @�w@    @�    C���@�d    @�    @��    C���@�4    @��    @�    C���@��    @�    @�Ҁ    C��r@���    @�Ҁ    @��P    C��e@���    @��P    @�      C���@�t    @�      @��    C��A@�"D    @��    @�-�    C�q�@�9    @�-�    @�D�    C�t@�O�    @�D�    @�[`    C�yM@�f�    @�[`    @�r0    C��s@�}�    @�r0    @�     C���@�T    @�     @��    C��|@�$    @��    @�    C���@���    @�    @��p    C��@���    @��p    @��@    C���@��    @��@    @��    C���@�d    @��    @��    C��H@�4    @��    @�(�    C�l?@�4    @�(�    @�?�    C�}O@�J�    @�?�    @�VP    C�t�@�a�    @�VP    @�m     C���@�xt    @�m     @��    C��g@�D    @��    @��    C���@�    @��    @�    C��@��    @�    @��`    C��s@�Ӵ    @��`    @��0    C���@��    @��0    @��     C��@�T    @��     @��    C���@�$    @��    @�#�    C���@�.�    @�#�    @�:p    C��U@�E�    @�:p    @�Q@    C��C@�\�    @�Q@    @�h    C���@�sd    @�h    @�~�    C��p@�4    @�~�    @���    C��1@��    @���    @���    C��R@���    @���    @��P    C���@�Τ    @��P    @��     C���@��t    @��     @���    C��e@��D    @���    @��    C��x@�    @��    @��    C���@�)�    @��    @�5`    C���@�@�    @�5`    @�L0    C�ù@�W�    @�L0    @�c     C��_@�nT    @�c     @�y�    C���@��$    @�y�    @���    C���@���    @���    @��p    C��]@���    @��p    @��@    C��{@�ɔ    @��@    @��    C��%@��d    @��    @���    C��[@��4    @���    @��    C���@�    @��    @��    C���@�$�    @��    @�0P    C���@�;�    @�0P    @�G     C��!@�Rt    @�G     @�]�    C���@�iD    @�]�    @�t�    C���@��    @�t�    @���    C���@���    @���    @��`    C���@���    @��`    @��0    C���@�Ą    @��0    @��     C���@��T    @��     @���    C��@��$    @���    @���    C���@��    @���    @�p    C��|@��    @�p    @�+@    C���@�6�    @�+@    @�B    C���@�Md    @�B    @�X�    C���@�d4    @�X�    @�o�    C��g@�{    @�o�    @���    C���@���    @���    @��P    C���@���    @��P    @��     C���@��t    @��     @���    C���@��D    @���    @���    C���@��    @���    @���    C��h@��    @���    @�`    C��@��    @�`    @�&0    C���@�1�    @�&0    @�=     C��S@�HT    @�=     @�S�    C��u@�_$    @�S�    @�j�    C���@�u�    @�j�    @��p    C���@���    @��p    @��@    C���@���    @��@    @��    C���@��d    @��    @���    C���@��4    @���    @�ܰ    C���@��    @�ܰ    @��    C���@���    @��    @�
P    C��s@��    @�
P    @�!     C���@�,t    @�!     @�7�    C��*@�CD    @�7�    @�N�    C���@�Z    @�N�    @�e�    C���@�p�    @�e�    @�|`    C��R@���    @�|`    @��0    C���@���    @��0    @��     C���@��T    @��     @���    C��R@��$    @���    @�נ    C��i@���    @�נ    @��p    C���@���    @��p    @�@    C���@��    @�@    @�    C��s@�'d    @�    @�2�    C���@�>4    @�2�    @�I�    C���@�U    @�I�    @�`�    C��>@�k�    @�`�    @�wP    C���@���    @�wP    @��     C���@��t    @��     @���    C��e@��D    @���    @���    C���@��    @���    @�Ґ    C���@���    @�Ґ    @��`    C���@���    @��`    @� 0    C���@��    @� 0    @�     C���@�"T    @�     @�-�    C���@�9$    @�-�    @�D�    C���@�O�    @�D�    @�[p    C��@�f�    @�[p    @�r@    C���@�}�    @�r@    @��    C��w@��d    @��    @���    C��Y@��4    @���    @���    C�@��    @���    @�̀    C��@���    @�̀    @��P    C���@��    @��P    @��     C��4@�t    @��     @��    C�|�@�D    @��    @�(�    C��t@�4    @�(�    @�?�    C���@�J�    @�?�    @�V`    C�v�@�a�    @�V`    @�m0    C�|�@�x�    @�m0    @��     C�z]@��T    @��     @���    C�r�@��$    @���    @���    C�~�@���    @���    @��p    C���@���    @��p    @��@    C���@��    @��@    @��    C�uu@�d    @��    @��    C�v�@�4    @��    @�#�    C�~�@�/    @�#�    @�:�    C��@�E�    @�:�    @�QP    C�{�@�\�    @�QP    @�h     C�|_@�st    @�h     @�~�    C��@��D    @�~�    @���    C���@��    @���    @���    C�ya@���    @���    @��`    C��p@�δ    @��`    @��0    C��U@��    @��0    @��     C���@��T    @��     @��    C�~�@�$    @��    @��    C���@�)�    @��    @�5p    C���@�@�    @�5p    @�L@    C��~@�W�    @�L@    @�c    C��
@�nd    @�c    @�y�    C��@@��4    @�y�    @���    C���@��    @���    @���    C���@���    @���    @��P    C�~�@�ɤ    @��P    @��     C�i�@��t    @��     @���    C���@��D    @���    @��    C���@�    @��    @��    C���@�$�    @��    @�0`    C�v�@�;�    @�0`    @�G0    C�u�@�R�    @�G0    @�^     C�� @�iT    @�^     @�t�    C��
@��$    @�t�    @���    C���@���    @���    @��p    C�s�@���    @��p    @��@    C���@�Ĕ    @��@    @��    C��@��d    @��    @���    C�y�@��4    @���    @���    C���A �    @���    A 
@    C�~0A �    A 
@    A �    C��cA R    A �    A !    C�voA &�    A !    A ,x    C���A 2"    A ,x    A 7�    C���A =�    A 7�    A CH    C�|�A H�    A CH    A N�    C���A TZ    A N�    A Z    C��PA _�    A Z    A e�    C���A k*    A e�    A p�    C��A v�    A p�    A |P    C��A ��    A |P    A ��    C���A �b    A ��    A �     C��?A ��    A �     A ��    C��{A �2    A ��    A ��    C���A ��    A ��    A �X    C��RA �    A �X    A ��    C��A �j    A ��    A �(    C�yA ��    A �(    A א    C��-A �:    A א    A ��    C���A �    A ��    A �`    C���A �
    A �`    A ��    C���A �r    A ��    A0    C���A
�    A0    A�    C���AB    A�    A     C���A!�    A     A'h    C��]A-    A'h    A2�    C��A8z    A2�    A>8    C���AC�    A>8    AI�    C��AOJ    AI�    AU    C��^AZ�    AU    A`p    C��=Af    A`p    Ak�    C��NAq�    Ak�    Aw@    C���A|�    Aw@    A��    C���A�R    A��    A�    C���A��    A�    A�x    C��A�"    A�x    A��    C��PA��    A��    A�H    C��QA��    A�H    A��    C���A�Z    A��    A�    C�� A��    A�    AҀ    C���