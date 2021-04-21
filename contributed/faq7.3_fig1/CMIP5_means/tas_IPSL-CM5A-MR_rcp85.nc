CDF   _   
      time       bnds      lon       lat             CDI       <Climate Data Interface version ?? (http://mpimet.mpg.de/cdi)   Conventions       CF-1.4     history      .Tue Nov 17 10:09:41 2020: cdo fldmean -yearmean temp.nc CMIP5_means/tas_IPSL-CM5A-MR_rcp85.nc
Tue Nov 17 10:09:41 2020: cdo cat /Data/Shared/ESGF/CMIP5/tas_Amon_IPSL-CM5A-MR_rcp85_r1i1p1_200601-210012.nc temp.nc
2011-11-05T12:31:31Z CMOR rewrote data to comply with CF standards and CMIP5 requirements.     source        �IPSL-CM5A-MR (2010) : atmos : LMDZ4 (LMDZ4_v5, 144x143x39); ocean : ORCA2 (NEMOV2_3, 2x2L31); seaIce : LIM2 (NEMOV2_3); ocnBgchem : PISCES (NEMOV2_3); land : ORCHIDEE (orchidee_1_9_4_AR5)    institution       3IPSL (Institut Pierre Simon Laplace, Paris, France)    institute_id      IPSL   experiment_id         rcp85      model_id      IPSL-CM5A-MR   forcing       &Nat,Ant,GHG,SA,Oz,LU,SS,Ds,BC,MD,OC,AA     parent_experiment_id      
historical     parent_experiment_rip         r1i1p1     branch_time       @�T        contact       ?ipsl-cmip5 _at_ ipsl.jussieu.fr Data manager : Sebastien Denvil    comment       hThis 21th century simulation has been forced by prescribed concentration following the rcp 8.5 scenario.   
references        NModel documentation and further reference available here : http://icmc.ipsl.fr     initialization_method               physics_version             tracking_id       $4957365b-5a74-4b81-8c4d-49749d858826   product       output     
experiment        RCP8.5     	frequency         year   creation_date         2011-11-05T12:31:31Z   
project_id        CMIP5      table_id      =Table Amon (31 January 2011) 53b766a395ac41696af40aab76a49ae5      title         3IPSL-CM5A-MR model output prepared for CMIP5 RCP8.5    parent_experiment         
historical     modeling_realm        atmos      realization             cmor_version      2.7.1      CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)          time                standard_name         time   	long_name         time   bounds        	time_bnds      units         days since 2006-01-01 00:00:00     calendar      365_day    axis      T           �   	time_bnds                             �   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X           p   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y           t   height               standard_name         height     	long_name         height     units         m      positive      up     axis      Z           x   tas                       standard_name         air_temperature    	long_name         Near-Surface Air Temperature   units         K      coordinates       height     
_FillValue        `�x�   missing_value         `�x�   original_name         t2m    cell_methods      "time: mean (interval: 30 minutes)      cell_measures         area: areacella    history       �2011-11-05T12:31:30Z altered by CMOR: Treated scalar dimension: 'height'. 2011-11-05T12:31:30Z altered by CMOR: replaced missing value flag (9.96921e+36) with standard missing value (1e+20). 2011-11-05T12:31:31Z altered by CMOR: Inverted axis: lat.       associated_files      �baseURL: http://cmip-pcmdi.llnl.gov/CMIP5/dataLocation gridspecFile: gridspec_atmos_fx_IPSL-CM5A-MR_rcp85_r0i0p0.nc areacella: areacella_fx_IPSL-CM5A-MR_rcp85_r0i0p0.nc            �        @       @f�             @v�     C��^@�     @v�     @��     C���@�z     @��     @�     C�Ϛ@��     @�     @��     C��X@��     @��     @��     C���@�Y     @��     @�     C���@���    @�     @��     C���@�`�    @��     @��     C��9@�:�    @��     @��     C�ѽ@��    @��     @��     C�ل@��    @��     @�^     C��2@�d@    @�^     @�     C���@��@    @�     @��     C���@�>@    @��     @��     C��i@��@    @��     @�c     C��@�@    @�c     @��     C��m@��@    @��     @�=     C� H@��@    @�=     @��     C��"@�_@    @��     @�     C��e@��@    @�     @��     C�x@�9@    @��     @��     C� @��@    @��     @�^     C��l@�	�    @�^     @�e�    C��@��     @�e�    @�     C�J@�v�    @�     @�Ҁ    C��@�-     @�Ҁ    @     C�&�@��    @     @�?�    C�+W@Ú     @�?�    @��     C�&@�P�    @��     @Ĭ�    C�)w@�     @Ĭ�    @�c     C�,@Ž�    @�c     @��    C�A@�t     @��    @��     C�A1@�*�    @��     @ǆ�    C�?�@��     @ǆ�    @�=     C�B>@ȗ�    @�=     @��    C�C@�N     @��    @ɪ     C�Q�@��    @ɪ     @�`�    C�[T@ʻ     @�`�    @�     C�\^@�q�    @�     @�̀    C�d�@�(     @�̀    @̄     C�d4@�ޠ    @̄     @�:�    C��R@͕     @�:�    @��     C��@�K�    @��     @Χ�    C��j@�     @Χ�    @�^     C��z@ϸ�    @�^     @�
@    C���@�7�    @�
@    @�e�    C��4@В�    @�e�    @���    C��,@��    @���    @�     C��m@�IP    @�     @�w@    C���@Ѥ�    @�w@    @�Ҁ    C���@���    @�Ҁ    @�-�    C���@�[    @�-�    @҉     C��}@ҶP    @҉     @��@    C��;@��    @��@    @�?�    C�Վ@�l�    @�?�    @Ӛ�    C���@��    @Ӛ�    @��     C��y@�#P    @��     @�Q@    C��S@�~�    @�Q@    @Ԭ�    C��C@���    @Ԭ�    @��    C��@�5    @��    @�c     C��@@ՐP    @�c     @վ@    C�Y@��    @վ@    @��    C��@�F�    @��    @�t�    C�$@֢    @�t�    @��     C�)@��P    @��     @�+@    C�=�@�X�    @�+@    @׆�    C�:�@׳�    @׆�    @���    C�D�@�    @���    @�=     C�S�@�jP    @�=     @ؘ@    C�X'@�Ő    @ؘ@    @��    C�ry@� �    @��    @�N�    C�k,@�|    @�N�    @٪     C�n@��P    @٪     @�@    C�z�@�2�    @�@    @�`�    C���@ڍ�    @�`�    @ڻ�    C�rn@��    @ڻ�    @�     C�w�@�DP    @�     @�r@    C�oq@۟�    @�r@    @�̀    C��@���    @�̀    @�(�    C��w@�V    @�(�    @܄     C���@ܱP    @܄     @��@    C��;@��    @��@    @�:�    C���@�g�    @�:�    @ݕ�    C��@��    @ݕ�    @��     C���@�P    @��     @�L@    C���@�y�    @�L@    @ާ�    C���@���    @ާ�    @��    C��{@�0    @��    @�^     C��3@ߋP    @�^     @߹@    C���@��    @߹@    @�
@    C��@� �    @�
@    @�7�    C�Ս@�N�    @�7�    @�e�    C���@�|(    @�e�    @��     C��@��    @��     @���    C��@��h    @���    @��`    C��