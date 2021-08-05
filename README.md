# IPCC AR6 multi-purpose repository
In this repository is the code, data and figures that I was responsible for creating. Many of the figures and datasets relate to Chapter 7 and the Chapter 7 Supplementary Material, but there are other datasets used in other chapters (e.g. the radiative forcing time series: chapter 2; attribution of future warming: SPM fig. 4). Included here also is the calibration and constraining of the FaIRv1.6.2 simple climate model that will later get used by the IPCC's Working Group 3 to determine the climate response to integrated assessment modelling pathways.

## Installation
I recommend using a virtual environment such as `venv` or `conda`. This repository was built inside a `conda` environment using `python 3.7`.

First, set up your virtual environment. For example, if using `conda`:

    $ conda create -n ar6 python=3.7
    $ conda activate ar6

Once this is done, clone the repo from GitHub and then run

    (ar6) $ cd ar6
    (ar6) $ pip install -e .

This will ensure that all required dependencies are installed inside the virtual environment named `ar6`.

## Reproduction
All data and figures are produced by the Jupyter Notebooks that live inside the `notebooks` directory.

Every notebook is prefixed by a number. To reproduce all results, the notebooks should be run in numerical order, because some later things depend on earlier things (historical temperature attribution requires a constrained ensemble of the two layer climate model, which relies on the generation of the radiative forcing time series). This being said, most notebooks should run standalone, as input data is provided where the datasets are small enough (see below).

## Data
### Input datasets
Small ancillary datasets that are ingested by the code are included in this repository (`data_input`).

Most large input ancillary datasets are automatically downloaded when required into `data_input_large`, with two exceptions where public APIs were not found to be available. The following files should be downloaded and placed into the `data_input_large` directory:

#### Glossac v2.0 stratospheric aerosol optical depth time series
- Obtained from https://asdc.larc.nasa.gov/project/GloSSAC/GloSSAC_2.0 (registration required).

    $ cksum GloSSAC_V2.0.nc
    938562794 482976764 GloSSAC_V2.0.nc


#### eVolv v3 stratospheric optical depth, 500 BCE to 1900 CE
- Obtained from https://cera-www.dkrz.de/WDCC/ui/cerasearch/entry?acronym=eVolv2k_v3 (registration required).

    $ cksum eVolv2k_v3_EVA_AOD_-500_1900_1.nc
    3663959754 22244500 eVolv2k_v3_EVA_AOD_-500_1900_1.nc

### Output datasets
Small output datasets of general interest that are generated by the code, such as the ERF time series, are included in the repository (`data_output`).

Large datasets generated by the code (e.g. probablistic time series) are not included in the GitHub repository due to their size. They should be exactly reproducible thanks to fixed random seeds and live in `data_output_large`. The most likely reason for a notebook not running out of the box is that it requires a dataset that lives in `data_output_large` and generated by an earlier notebook.

## Contributed code
In the `contributed` directory is code that I did not produce or co-produce that is used in Chapter 7 figures, this being the most appropriate place to put it.

## Playlist
I often work listening to music, and every notebook has an associated theme song. Some are related to the contents of the notebook, but most are just a reflection of what I was listening to at the time or what mood I was in. Hopefully you might discover something new.

## Anything broken?
This notebook was pieced together in stages, over a period of nearly two years, in the face of conflicting interests and changing assessments. It's highly likely that one or two links in the chain are broken. [Please raise an issue](https://github.com/chrisroadmap/ar6/issues) if something isn't working.

## Credits
- Glen Harris and Mark Ringer for the two layer climate model in `src/ar6/twolayermodel`, and the CMIP6 tunings
- Matt Palmer: box 7.2 figure 1 and figure 7.3
- Bill Collins: figure 7.21
- Piers Forster: figure 7.22
- Nick Leach: FaIR calibrations for the carbon cycle
- Masa Watanabe: figure 7.17 (contributed)
- Sophie Berger: figure 1, FAQ 7.3 (contributed)

If I forgot you, please [raise an issue](https://github.com/chrisroadmap/ar6/issues).
