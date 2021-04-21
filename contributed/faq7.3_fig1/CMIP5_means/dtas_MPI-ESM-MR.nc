CDF      
      time       bnds      lon       lat             CDI       <Climate Data Interface version ?? (http://mpimet.mpg.de/cdi)   Conventions       CF-1.4     history      �Tue Nov 17 10:10:01 2020: cdo sub -timmean -selyear,2081/2100 CMIP5_means/tas_MPI-ESM-MR_rcp85.nc -timmean CMIP5_means/tas_MPI-ESM-MR_piControl.nc CMIP5_means/dtas_MPI-ESM-MR.nc
Tue Nov 17 10:10:00 2020: cdo fldmean -yearmean temp.nc CMIP5_means/tas_MPI-ESM-MR_piControl.nc
Tue Nov 17 10:09:57 2020: cdo cat /Data/Shared/ESGF/CMIP5/tas_Amon_MPI-ESM-MR_piControl_r1i1p1_185001-200512.nc /Data/Shared/ESGF/CMIP5/tas_Amon_MPI-ESM-MR_piControl_r1i1p1_200601-210012.nc /Data/Shared/ESGF/CMIP5/tas_Amon_MPI-ESM-MR_piControl_r1i1p1_210101-234912.nc /Data/Shared/ESGF/CMIP5/tas_Amon_MPI-ESM-MR_piControl_r1i1p1_235001-259912.nc /Data/Shared/ESGF/CMIP5/tas_Amon_MPI-ESM-MR_piControl_r1i1p1_260001-284912.nc temp.nc
Model raw output postprocessing with modelling environment (IMDI) at DKRZ: URL: http://svn-mad.zmaw.de/svn/mad/Model/IMDI/trunk, REV: 3901 2011-10-06T06:31:23Z CMOR rewrote data to comply with CF standards and CMIP5 requirements.    source        �MPI-ESM-MR 2011; URL: http://svn.zmaw.de/svn/cosmos/branches/releases/mpi-esm-cmip5/src/mod; atmosphere: ECHAM6 (REV: 4936), T63L47; land: JSBACH (REV: 4936); ocean: MPIOM (REV: 4936), GR15L40; sea ice: 4936; marine bgc: HAMOCC (REV: 4936);   institution       $Max Planck Institute for Meteorology   institute_id      MPI-M      experiment_id         rcp85      model_id      
MPI-ESM-MR     forcing       GHG,Oz,SD,Sl,Vl,LU     parent_experiment_id      
historical     parent_experiment_rip         r1i1p1     branch_time       @��@       contact       cmip5-mpi-esm@dkrz.de      
references       �ECHAM6: n/a; JSBACH: Raddatz et al., 2007. Will the tropical land biosphere dominate the climate-carbon cycle feedback during the twenty first century? Climate Dynamics, 29, 565-574, doi 10.1007/s00382-007-0247-8;  MPIOM: Marsland et al., 2003. The Max-Planck-Institute global ocean/sea ice model with orthogonal curvilinear coordinates. Ocean Modelling, 5, 91-127;  HAMOCC: Technical Documentation, http://www.mpimet.mpg.de/fileadmin/models/MPIOM/HAMOCC5.1_TECHNICAL_REPORT.pdf;    initialization_method               physics_version             tracking_id       $a49eeafc-cb86-4bb4-a341-24e02427d682   product       output     
experiment        RCP8.5     	frequency         year   creation_date         2011-11-14T17:28:11Z   
project_id        CMIP5      table_id      ;Table Amon (27 April 2011) a5a1c518f52ae340313ba0aada03f862    title         1MPI-ESM-MR model output prepared for CMIP5 RCP8.5      parent_experiment         
historical     modeling_realm        atmos      realization             cmor_version      2.6.0      CDO       ?Climate Data Operators version 1.9.3 (http://mpimet.mpg.de/cdo)          time                standard_name         time   	long_name         time   bounds        	time_bnds      units         days since 1850-1-1 00:00:00   calendar      proleptic_gregorian    axis      T              	time_bnds                                lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X               lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y              height               standard_name         height     	long_name         height     units         m      positive      up     axis      Z              tas                    
   standard_name         air_temperature    	long_name         Near-Surface Air Temperature   units         K      coordinates       height     
_FillValue        `�x�   missing_value         `�x�   cell_methods      time: mean     cell_measures         area: areacella    history       J2011-11-14T17:28:11Z altered by CMOR: Treated scalar dimension: 'height'.      associated_files      �baseURL: http://cmip-pcmdi.llnl.gov/CMIP5/dataLocation gridspecFile: gridspec_atmos_fx_MPI-ESM-MR_rcp85_r0i0p0.nc areacella: areacella_fx_MPI-ESM-MR_rcp85_r0i0p0.nc            (        @       @�}l    @��@    @�a�    @�:�