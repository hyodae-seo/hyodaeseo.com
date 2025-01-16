---
title: #SCOAR WRF-ROMS-WW3 Regional Coupled Modeling System
date: 2024-12-19
---

## **Scripps Coupled Ocean-Atmosphere Regional (SCOAR) Model**

The **Scripps Coupled Ocean-Atmosphere Regional (SCOAR)** modeling system integrates **WRF**, **ROMS**, and **WW3** using the **COARE 3.5 bulk flux algorithm**, implemented within the WRF surface-layer module. These open-source models can be accessed through their respective repositories:

- **WRF**: [https://github.com/wrf-model/WRF](https://github.com/wrf-model/WRF)
- **ROMS**: [https://github.com/kshedstrom/roms](https://github.com/kshedstrom/roms)
- **WW3**: [https://github.com/NOAA-EMC/WW3](https://github.com/NOAA-EMC/WW3)

| ![SCOAR](SCOAR_coupling.png) | ![SCOAR](scoar.png) |
|:--------------------------:|:--------------------------:|:------------------:|

### SCOAR Model Coupler

The **SCOAR model coupler** is a versatile and efficient tool for managing input-output files, offering the following features:

- A 2-D online smoothing mechanism for interactive eddy filtering.<br>
- Multiple options for atmosphere-wave and wave-ocean coupling strategies.<br>
- Revised versions of the latest COARE wave-based bulk flux algorithms, designed to account for sea-state impacts on air-sea fluxes under different regimes.<br>

The SCOAR source code is publicly available on GitHub: [SCOAR Repository](https://github.com/hyodae-seo/SCOAR).

### Applications

The SCOAR system has been extensively used to study the physics and impacts of air-sea-wave interactions in various regions. For more information, visit:

- **[Publications](/publication/)**
- **[Current Projects](/projects/)**
<!--more-->

