# Ocean wave energy assessment 

This repository contain some data for assessment of the potential wave power along a coastal province, Central Vietnam.

The folder `Wave_modelling` contains spreadsheets and code to analyse the output from various simulations to present the long-term distribution of the wave power along the local shoreline:
* `Domain.dxfm` is the MIKE21 master file for the simulation, in which the domain is defined.
* `SpecWaveModel.sw` is the input data for MIKE21 Spectral Wave Module.
* `January.dfsu` is the simulation output for the January wave condition.
* `wave_NE_monsoon.dfsu` is the simulation output for the typical northeast monsoon wave condition (the predominant wind regime).
* `wave_S_monsoon.dfsu` is the simulation output for the typical south monsoon wave condition (the weaker wind regime).

The folder `Analysis` contains spreadsheets and code to analyse the output from various simulations to present the long-term distribution of the wave power along the local shoreline:
* `Calculate_Pn.xlsx` computes the distribution of wave power along the 30 m contour for various wave conditions. This file also contains the coordinate points of the contour. 
* `Wave-long-term.xlsx` summarises the wave power for different months and season for the local coastal area. 
* `Goodness-of-fit.xlsx` presents the measured and computed data, along with Nash, RMSE and BSS indices.
* `wave_data_processing.ipynb` contains Python code and some results in analysing the wave records.

The folder `WaveRose` contains plots of wave condition for all months in a typical year.
