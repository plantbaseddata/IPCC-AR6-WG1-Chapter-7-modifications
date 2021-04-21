CDF   `   
      time       bnds      lon       lat             CDI       <Climate Data Interface version ?? (http://mpimet.mpg.de/cdi)   Conventions       CF-1.4     history      �Mon Nov 02 12:08:14 2020: cdo fldmean -yearmean temp.nc means/tas_HadGEM2-CC_rcp85_r1i1p1.nc
Mon Nov 02 12:08:14 2020: cdo cat /Data/Shared/ESGF/CMIP5/tas_Amon_HadGEM2-CC_rcp85_r1i1p1_200512-203011.nc /Data/Shared/ESGF/CMIP5/tas_Amon_HadGEM2-CC_rcp85_r1i1p1_203012-205511.nc /Data/Shared/ESGF/CMIP5/tas_Amon_HadGEM2-CC_rcp85_r1i1p1_205512-208011.nc /Data/Shared/ESGF/CMIP5/tas_Amon_HadGEM2-CC_rcp85_r1i1p1_208012-209912.nc /Data/Shared/ESGF/CMIP5/tas_Amon_HadGEM2-CC_rcp85_r1i1p1_210001-210012.nc temp.nc
MOHC pp to CMOR/NetCDF convertor (version 1.10.1) 2011-09-27T09:51:24Z CMOR rewrote data to comply with CF standards and CMIP5 requirements.      source        �HadGEM2-CC (2011) atmosphere: HadGAM2(N96L60); ocean: HadGOM2 (lat: 1.0-0.3 lon: 1.0 L40); land-surface/vegetation: MOSES2 and TRIFFID; ocean biogeochemistry: diat-HadOCC     institution       aMet Office Hadley Centre, Fitzroy Road, Exeter, Devon, EX1 3PB, UK, (http://www.metoffice.gov.uk)      institute_id      MOHC   experiment_id         rcp85      model_id      
HadGEM2-CC     forcing       <GHG, Oz, SA, LU, Sl, Vl, BC, OC, (GHG = CO2, N2O, CH4, CFCs)   parent_experiment_id      
historical     parent_experiment_rip         r1i1p1     branch_time       @�        contact       @chris.d.jones@metoffice.gov.uk, steven.hardiman@metoffice.gov.uk   
references       FJones, C.D. et al. (2011) The HadGEM2-ES implementation of CMIP5 centennial simulations. Geosci. Model Dev., 4, 543-570, http://www.geosci-model-dev.net/4/543/2011/gmd-4-543-2011.html; Martin G.M. et al. (2011) The HadGEM2 family of Met Office Unified Model climate configurations, Geosci. Model Dev., 4, 723-757, http://www.geosci-model-dev.net/4/723/2011/gmd-4-723-2011.html; Collins, W.J. et al. (2011) Development and evaluation of an Earth-system model - HadGEM2, Geosci. Model Dev. Discuss., 4, 997-1062, http://www.geosci-model-dev-discuss.net/4/997/2011/gmdd-4-997-2011.html     initialization_method               physics_version             tracking_id       $0dd2a394-fe6e-40b3-ab7e-c5c5225ac819   mo_runid      akgig      product       output     
experiment        RCP8.5     	frequency         year   creation_date         2011-09-27T09:55:38Z   
project_id        CMIP5      table_id      :Table Amon (26 July 2011) 976b7fd1d9e1be31dddd28f5dc79b7a1     title         1HadGEM2-CC model output prepared for CMIP5 RCP8.5      parent_experiment         
historical     modeling_realm        atmos      realization             cmor_version      2.7.1      CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)          time                standard_name         time   	long_name         time   bounds        	time_bnds      units         days since 1859-12-01      calendar      360_day    axis      T           L   	time_bnds                             T   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X           <   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y           @   height               standard_name         height     	long_name         height     units         m      positive      up     axis      Z           D   tas                       standard_name         air_temperature    	long_name         Near-Surface Air Temperature   units         K      coordinates       height     
_FillValue        `�x�   missing_value         `�x�   original_name         mo: m01s03i236     cell_methods      time: mean     cell_measures         area: areacella    history       �2011-09-27T09:55:38Z altered by CMOR: Treated scalar dimension: 'height'. 2011-09-27T09:55:38Z altered by CMOR: replaced missing value flag (-1.07374e+09) with standard missing value (1e+20).    associated_files      �baseURL: http://cmip-pcmdi.llnl.gov/CMIP5/dataLocation gridspecFile: gridspec_atmos_fx_HadGEM2-CC_rcp85_r0i0p0.nc areacella: areacella_fx_HadGEM2-CC_rcp85_r0i0p0.nc            d        ?�      @��    @�     @��    C�d�@��@    @��    @���    C�q�@��@    @���    @��    C�a @�@    @��    @�4�    C�j�@�K@    @�4�    @�a�    C��@�x@    @�a�    @��    C���@�@    @��    @��    C���@��@    @��    @���    C��@��@    @���    @��    C��N@�,@    @��    @�B�    C�ʳ@�Y@    @�B�    @�o�    C��q@�@    @�o�    @��    C�� @�@    @��    @���    C�� @��@    @���    @���    C���@�@    @���    @�#�    C��@�:@    @�#�    @�P�    C�χ@�g@    @�P�    @�}�    C�ٖ@�@    @�}�    @��    C��e@��@    @��    @���    C��@��@    @���    @��    C��@�@    @��    @�1�    C���@�H@    @�1�    @�^�    C� 	@�u@    @�^�    @��    C���@��@    @��    @���    C���@��@    @���    @���    C�N@��@    @���    @��    C���@�)@    @��    @�?�    C�=@�V@    @�?�    @�l�    C�`@�@    @�l�    @��    C��@�@    @��    @���    C��@��@    @���    @���    C�@�
@    @���    @� �    C��@�7@    @� �    @�M�    C�-�@�d@    @�M�    @�z�    C�0�@�@    @�z�    @��    C�@v@�@    @��    @���    C�G @��@    @���    @� �    C�<@�     @� �    @�`    C�P�@�"�    @�`    @�-�    C�P�@�9     @�-�    @�D`    C�L@�O�    @�D`    @�Z�    C�W�@�f     @�Z�    @�q`    C�X@�|�    @�q`    @���    C�_<@�     @���    @�`    C�q�@�    @�`    @��    C�vO@��     @��    @��`    C��@@�֠    @��`    @���    C��j@��     @���    @��`    C��w@��    @��`    @��    C��;@�     @��    @�%`    C��q@�0�    @�%`    @�;�    C���@�G     @�;�    @�R`    C��q@�]�    @�R`    @�h�    C���@�t     @�h�    @�`    C�ƻ@�    @�`    @��    C�Յ@�     @��    @�`    C��Z@�    @�`    @���    C��@��     @���    @��`    C�x@��    @��`    @���    C��@��     @���    @�`    C�@��    @�`    @��    C��@�(     @��    @�3`    C�-�@�>�    @�3`    @�I�    C� @�U     @�I�    @�``    C�	6@�k�    @�``    @�v�    C��@�     @�v�    @�`    C�r@�    @�`    @��    C�3�@�     @��    @�`    C�V�@�Š    @�`    @���    C�S�@��     @���    @��`    C�Kc@��    @��`    @���    C�Q�@�	     @���    @�`    C�Q-@��    @�`    @�*�    C�Y�@�6     @�*�    @�A`    C�I�@�L�    @�A`    @�W�    C�` @�c     @�W�    @�n`    C�j�@�y�    @�n`    @��    C�v�@�     @��    @�`    C�h~@�    @�`    @��    C�y�@�     @��    @��`    C���@�Ӡ    @��`    @���    C�~�@��     @���    @��`    C�u�@� �    @��`    @��    C��]@�     @��    @�"`    C���@�-�    @�"`    @�8�    C��Y@�D     @�8�    @�O`    C��\@�Z�    @�O`    @�e�    C���@�q     @�e�    @�|`    C���@�    @�|`    @���    C�Џ@��     @���    @��`    C��9@���    @��`    @���    C���@��     @���    @��`    C���@��    @��`    @���    C���@��     @���    @�`    C��@��    @�`    @��    C��@@�%     @��    @�0`    C��