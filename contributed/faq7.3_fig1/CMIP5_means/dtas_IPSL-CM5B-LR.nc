CDF      
      time       bnds      lon       lat             CDI       <Climate Data Interface version ?? (http://mpimet.mpg.de/cdi)   Conventions       CF-1.4     history      �Tue Nov 17 10:09:43 2020: cdo sub -timmean -selyear,2081/2100 CMIP5_means/tas_IPSL-CM5B-LR_rcp85.nc -timmean CMIP5_means/tas_IPSL-CM5B-LR_piControl.nc CMIP5_means/dtas_IPSL-CM5B-LR.nc
Tue Nov 17 10:09:42 2020: cdo fldmean -yearmean temp.nc CMIP5_means/tas_IPSL-CM5B-LR_piControl.nc
Tue Nov 17 10:09:42 2020: cdo cat /Data/Shared/ESGF/CMIP5/tas_Amon_IPSL-CM5B-LR_piControl_r1i1p1_183001-212912.nc temp.nc
2012-01-25T22:47:56Z CMOR rewrote data to comply with CF standards and CMIP5 requirements.     source        �IPSL-CM5B-LR (2011) : atmos : LMDZ5 (LMDZ5_NPv3.1, 96x95x39); ocean : ORCA2 (NEMOV2_3, 2x2L31); seaIce : LIM2 (NEMOV2_3); ocnBgchem : PISCES (NEMOV2_3); land : ORCHIDEE (orchidee_1_9_4_AR5)      institution       3IPSL (Institut Pierre Simon Laplace, Paris, France)    institute_id      IPSL   experiment_id         rcp85      model_id      IPSL-CM5B-LR   forcing       &Nat,Ant,GHG,SA,Oz,LU,SS,Ds,BC,MD,OC,AA     parent_experiment_id      
historical     parent_experiment_rip         r1i1p1     branch_time       @�T        contact       ?ipsl-cmip5 _at_ ipsl.jussieu.fr Data manager : Sebastien Denvil    comment       hThis 21th century simulation has been forced by prescribed concentration following the rcp 8.5 scenario.   
references        NModel documentation and further reference available here : http://icmc.ipsl.fr     initialization_method               physics_version             tracking_id       $c2c19ebf-295a-4b5d-acdc-0955105cf994   product       output     
experiment        RCP8.5     	frequency         year   creation_date         2012-04-15T12:25:08Z   
project_id        CMIP5      table_id      =Table Amon (31 January 2011) 53b766a395ac41696af40aab76a49ae5      title         3IPSL-CM5B-LR model output prepared for CMIP5 RCP8.5    parent_experiment         
historical     modeling_realm        atmos      realization             cmor_version      2.7.1      CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)          time                standard_name         time   	long_name         time   bounds        	time_bnds      units         days since 2006-01-01 00:00:00     calendar      365_day    axis      T           D   	time_bnds                             L   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X           4   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y           8   height               standard_name         height     	long_name         height     units         m      positive      up     axis      Z           <   tas                       standard_name         air_temperature    	long_name         Near-Surface Air Temperature   units         K      coordinates       height     
_FillValue        `�x�   missing_value         `�x�   original_name         t2m    cell_methods      "time: mean (interval: 30 minutes)      cell_measures         area: areacella    history       �2012-04-15T12:25:07Z altered by CMOR: Treated scalar dimension: 'height'. 2012-04-15T12:25:07Z altered by CMOR: replaced missing value flag (9.96921e+36) with standard missing value (1e+20). 2012-04-15T12:25:08Z altered by CMOR: Inverted axis: lat.       associated_files      �baseURL: http://cmip-pcmdi.llnl.gov/CMIP5/dataLocation gridspecFile: gridspec_atmos_fx_IPSL-CM5B-LR_rcp85_r0i0p0.nc areacella: areacella_fx_IPSL-CM5B-LR_rcp85_r0i0p0.nc            \        @       @�K�    @ڻ�    @��`    @���