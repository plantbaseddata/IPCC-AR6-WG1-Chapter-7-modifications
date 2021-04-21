CDF   V   
      time       bnds      lon       lat          0   CDI       <Climate Data Interface version ?? (http://mpimet.mpg.de/cdi)   Conventions       CF-1.7 CMIP-6.2    history      Mon Nov 16 15:42:44 2020: cdo fldmean -yearmean temp.nc CMIP6_means/tas_FGOALS-g3_ssp585.nc
Mon Nov 16 15:42:44 2020: cdo cat /Data/Shared/ESGF/CMIP6/tas_Amon_FGOALS-g3_ssp585_r1i1p1f1_gn_201501-201912.nc /Data/Shared/ESGF/CMIP6/tas_Amon_FGOALS-g3_ssp585_r1i1p1f1_gn_202001-202912.nc /Data/Shared/ESGF/CMIP6/tas_Amon_FGOALS-g3_ssp585_r1i1p1f1_gn_203001-203912.nc /Data/Shared/ESGF/CMIP6/tas_Amon_FGOALS-g3_ssp585_r1i1p1f1_gn_204001-204912.nc /Data/Shared/ESGF/CMIP6/tas_Amon_FGOALS-g3_ssp585_r1i1p1f1_gn_205001-205912.nc /Data/Shared/ESGF/CMIP6/tas_Amon_FGOALS-g3_ssp585_r1i1p1f1_gn_206001-206912.nc /Data/Shared/ESGF/CMIP6/tas_Amon_FGOALS-g3_ssp585_r1i1p1f1_gn_207001-207912.nc /Data/Shared/ESGF/CMIP6/tas_Amon_FGOALS-g3_ssp585_r1i1p1f1_gn_208001-208912.nc /Data/Shared/ESGF/CMIP6/tas_Amon_FGOALS-g3_ssp585_r1i1p1f1_gn_209001-209912.nc /Data/Shared/ESGF/CMIP6/tas_Amon_FGOALS-g3_ssp585_r1i1p1f1_gn_210001-210012.nc temp.nc
2019-08-18T13:04:31Z ;rewrote data to be consistent with ScenarioMIP for variable cl found in table Amon.      source       (FGOALS-g3 (2017): 
aerosol: none
atmos: GAMIL2 (180 x 90 longitude/latitude; 26 levels; top level 2.19hPa)
atmosChem: none
land: CLM4.0
landIce: none
ocean: LICOM3.0 (LICOM3.0, tripolar primarily 1deg; 360 x 218 longitude/latitude; 30 levels; top grid cell 0-10 m)
ocnBgchem: none
seaIce: CICE4.0   institution       2Chinese Academy of Sciences, Beijing 100029, China     activity_id       ScenarioMIP    branch_method         standard   branch_time_in_child                 branch_time_in_parent         @�h        contact       Lijuan Li (ljli@mail.iap.ac.cn)    creation_date         2019-08-18T13:08:09Z   data_specs_version        01.00.31   
experiment        update of RCP8.5 based on SSP5     experiment_id         ssp585     external_variables        	areacella      forcing_index               	frequency         year   further_info_url      Ghttps://furtherinfo.es-doc.org/CMIP6.CAS.FGOALS-g3.ssp585.none.r1i1p1f1    grid      =native atmosphere area-weighted latxlon grid (80x180 latxlon)      
grid_label        gn     initialization_index            institution_id        CAS    mip_era       CMIP6      nominal_resolution        250 km     parent_activity_id        CMIP   parent_experiment_id      
historical     parent_mip_era        CMIP6      parent_source_id      	FGOALS-g3      parent_time_units         days since 1850-01-01      parent_variant_label      r1i1p1f1   physics_index               product       model-output   realization_index               realm         atmos      run_variant       3rd realization    	source_id         	FGOALS-g3      source_type       AOGCM      sub_experiment        none   sub_experiment_id         none   table_id      Amon   
table_info        ACreation Date:(24 July 2019) MD5:3039b0071259358b3c55557c5f3d21bf      title         #FGOALS-g3 output prepared for CMIP6    tracking_id       1hdl:21.14100/03609f1e-62da-4fee-996f-c41f8a2488d3      variable_id       tas    variant_label         r1i1p1f1   license      SCMIP6 model data produced by Lawrence Livermore PCMDI is licensed under a Creative Commons Attribution ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https:///pcmdi.llnl.gov/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.    cmor_version      3.5.0      CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)          time                standard_name         time   	long_name         time   bounds        	time_bnds      units         days since 2015-01-01 00:00:00     calendar      365_day    axis      T           P   	time_bnds                             X   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X           @   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y           D   height               standard_name         height     	long_name         height     units         m      positive      up     axis      Z           H   tas                    
   standard_name         air_temperature    	long_name         Near-Surface Air Temperature   units         K      coordinates       height     
_FillValue        `�x�   missing_value         `�x�   comment       0near-surface (usually, 2 meter) air temperature    cell_methods      (area: time: mean (interval: 10 minutes)    cell_measures         area: areacella    history       �2019-08-18T13:04:31Z altered by CMOR: Treated scalar dimension: 'height'. 2019-08-18T13:08:09Z altered by CMOR: Converted type from 'd' to 'f'.         h        @       @f�             @v�     C���@�     @v�     @��     C���@�z     @��     @�     C���@��     @�     @��     C���@��     @��     @��     C���@�Y     @��     @�     C��P@���    @�     @��     C���@�`�    @��     @��     C��l@�:�    @��     @��     C���@��    @��     @��     C���@��    @��     @�^     C���@�d@    @�^     @�     C��@��@    @�     @��     C���@�>@    @��     @��     C���@��@    @��     @�c     C��4@�@    @�c     @��     C��<@��@    @��     @�=     C�ù@��@    @�=     @��     C�؂@�_@    @��     @�     C��v@��@    @�     @��     C�̶@�9@    @��     @��     C��e@��@    @��     @�^     C��[@�	�    @�^     @�e�    C��}@��     @�e�    @�     C�ϕ@�v�    @�     @�Ҁ    C��u@�-     @�Ҁ    @     C��@��    @     @�?�    C��@Ú     @�?�    @��     C��-@�P�    @��     @Ĭ�    C��<@�     @Ĭ�    @�c     C��@Ž�    @�c     @��    C���@�t     @��    @��     C��@�*�    @��     @ǆ�    C���@��     @ǆ�    @�=     C��@ȗ�    @�=     @��    C��@�N     @��    @ɪ     C�-�@��    @ɪ     @�`�    C�#�@ʻ     @�`�    @�     C��@�q�    @�     @�̀    C�8@�(     @�̀    @̄     C�K�@�ޠ    @̄     @�:�    C�G
@͕     @�:�    @��     C�?�@�K�    @��     @Χ�    C�Dc@�     @Χ�    @�^     C�?�@ϸ�    @�^     @�
@    C�]|@�7�    @�
@    @�e�    C�M�@В�    @�e�    @���    C�d�@��    @���    @�     C�g#@�IP    @�     @�w@    C�SS@Ѥ�    @�w@    @�Ҁ    C�V�@���    @�Ҁ    @�-�    C�T@�[    @�-�    @҉     C�R�@ҶP    @҉     @��@    C�d�@��    @��@    @�?�    C�l�@�l�    @�?�    @Ӛ�    C�qe@��    @Ӛ�    @��     C�x@�#P    @��     @�Q@    C�rr@�~�    @�Q@    @Ԭ�    C�}�@���    @Ԭ�    @��    C�{�@�5    @��    @�c     C���@ՐP    @�c     @վ@    C��C@��    @վ@    @��    C��@�F�    @��    @�t�    C���@֢    @�t�    @��     C��3@��P    @��     @�+@    C��@�X�    @�+@    @׆�    C���@׳�    @׆�    @���    C���@�    @���    @�=     C��
@�jP    @�=     @ؘ@    C��H@�Ő    @ؘ@    @��    C��N@� �    @��    @�N�    C��(@�|    @�N�    @٪     C���@��P    @٪     @�@    C��n@�2�    @�@    @�`�    C�é@ڍ�    @�`�    @ڻ�    C��@��    @ڻ�    @�     C��t@�DP    @�     @�r@    C���@۟�    @�r@    @�̀    C�ު@���    @�̀    @�(�    C��@�V    @�(�    @܄     C��@ܱP    @܄     @��@    C���@��    @��@    @�:�    C��G@�g�    @�:�    @ݕ�    C��@��    @ݕ�    @��     C�&@�P    @��     @�L@    C��@�y�    @�L@    @ާ�    C��