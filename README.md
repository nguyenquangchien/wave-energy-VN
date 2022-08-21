# Ocean wave energy assessment 

This repository contains some data for assessment of the potential wave power along a coastal province, Central Vietnam. The project is carried out with funding from Vietnamese goverment under a DTDLCN scheme.

The folder `Wave_modelling` contains spreadsheets and code to analyse the output from various simulations to present the long-term distribution of the wave power along the local shoreline:
* `Domain.dxfm` is the MIKE21 master file for the simulation, in which the domain is defined.
* `SpecWaveModel.sw` is the input data for MIKE21 Spectral Wave Module.
* `January.dfsu` is the simulation output for the January wave condition.
* `wave_NE_monsoon.dfsu` is the simulation output for the typical northeast monsoon wave condition (the predominant wind regime).
* `wave_S_monsoon.dfsu` is the simulation output for the typical south monsoon wave condition (the weaker wind regime).
* `cntr*.xy` are locations of the points along corresponding wave contours.
* `*.dxfm` files facilitate the extraction of wave power vector components from `*.dfsu` files.
* `*.dfs0` files contains `Px`, `Py` extracted from the `dfsu` files.

The folder `Analysis` contains spreadsheets and code to analyse the output from various simulations to present the long-term distribution of the wave power along the local shoreline:
* `Pn-along-30m-contour.xlsx` computes the distribution of wave power along the 30 m contour for various wave conditions. This file also contains the coordinate points of the contour. 
* `Pn-various-contours.xlsx` estimate the wave power for the 20-m, 30-m and 50-m contours to find their inter-relationship and prepare the results for long-term wave power analysis.
* `Long-term-analysis.xlsx` summarises the wave power for different months and season for the local coastal area, mainly for the 30-m depth contours, but also consider the 20-m and 50-m contours. 
* `Goodness-of-fit.xlsx` presents the measured and computed data, along with performance indices (Nash, RMSE, BSS, etc.)
* `wave_data_processing.ipynb` contains Python code to analyse the wave climate data and generate wave rose plots.
* `wave_typical_cond.ipynb` contains Python code to read the wave climate data, partition into subsets, and estimate typical wave conditions for each month.

The folder `WaveRose` contains plots of wave condition for all months in a typical year.
