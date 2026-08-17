---
title: (Past) Improving High-Resolution Offshore Wind Resource Assessment and Forecasts Using Observations in the MA/RI Lease Areas 
date: 2024-12-19
short_title: DOE WFIP-3 Offshore Wind Forecasting
funding_agency: U.S. Department of Energy
project_url: https://www2.whoi.edu/site/wfip3/
links_before_metadata: true
links:
  - name: More project description
    url: /projects/doe_wfip3/
---

<style>
.article-style { font-size: 0.8rem; }
.article-container > h1 {
  font-size: 1.05rem;
  font-weight: 700;
  line-height: 1.3;
}
.project-personnel h2 { font-size: 0.95rem; font-weight: 700; margin: 1rem 0 0.6rem; }
.article-style > h2 { font-size: 0.95rem; font-weight: 700; }
.personnel-grid {
  display: flex !important;
  flex-flow: row nowrap !important;
  align-items: flex-start;
  gap: 1rem;
  width: 100%;
  max-width: none;
}
.personnel-card {
  flex: 0 0 120px !important;
  width: 120px !important;
  min-width: 120px;
  margin: 0 !important;
  text-align: center;
}
.personnel-card img {
  display: block;
  width: 96px !important;
  height: 96px !important;
  max-width: none;
  margin: 0 auto;
  border-radius: 50%;
  object-fit: cover;
}
.personnel-card.agency-card img {
  border-radius: 0;
  object-fit: contain;
}
.personnel-card figcaption { font-size: 0.75rem; line-height: 1.3; margin-top: 0.35rem; }
@media (max-width: 520px) {
  .personnel-grid { gap: 0.25rem; }
  .personnel-card {
    flex-basis: 72px !important;
    width: 72px !important;
    min-width: 72px;
  }
  .personnel-card img { width: 64px !important; height: 64px !important; }
  .personnel-card figcaption { font-size: 0.65rem; }
}
</style>


U.S. Department of Energy [Wind Forecast Improvement Project III (WFIP-3)](https://www2.whoi.edu/site/wfip3/). Lead PI: [Anthony Kirincich](https://www2.whoi.edu/staff/akirincich/) (WHOI); co-PI: Hyodae Seo.

This is a comprehensive observational and modeling study of the coupled atmospheric and oceanic boundary layers that will dramatically improve offshore windresource measurement and modeling science. Focusing on physical processes relevant to all U.S. offshore wind energy areas via observations of the Northeast U.S. outer continental shelf, this effort will increase our understanding of the coupled atmosphere-ocean system in wind energy areas as well as improve our ability to reliably predict boundary layer winds and properties critical for industry-specific resource assessment, load analyses, and design criteria. 

The Northeast shelf is home to five major offshore wind energy lease areas, including areas likely to be active and in construction during the field campaign, in addition to numerous ongoing scientific monitoring efforts. This study will combine the observational efforts of a diverse, experienced group of research and industry partners with an expert modeling team to improve wind resource forecasting abilities in an area with challenging offshore meteorological and oceanic conditions.

<section class="project-personnel" aria-labelledby="project-personnel-heading">
  <h2 id="project-personnel-heading"></h2>
  <div class="personnel-grid">
    <figure class="personnel-card agency-card">
      <a href="https://www.energy.gov/"><img src="/projects/doe_wfip3/doe.png" alt="Department of Energy"></a>
      <figcaption><a href="https://www.doe.gov/"><strong>DOE</strong></a><br></figcaption>
    </figure>
    <figure class="personnel-card">
      <a href="/authors/seo/"><img src="/authors/seo/avatar.jpg" alt="Hyodae Seo"></a>
      <figcaption><a href="/authors/seo/"><strong>Hyodae Seo</strong></a><br></figcaption>
    </figure>
    <figure class="personnel-card">
      <a href="/author/christoph-renkl/"><img src="/author/christoph-renkl/avatar.jpg" alt="Christoph Renkl"></a>
      <figcaption><a href="/authors/renkl/"><strong>Christoph Renkl</strong></a><br></figcaption>
    </figure>
    <figure class="personnel-card">
      <a href="/authors/sauvage/"><img src="/authors/sauvage/avatar.jpg" alt="César Sauvage"></a>
      <figcaption><a href="/authors/sauvage/"><strong>César Sauvage</strong></a><br></figcaption>
    </figure>
  </div>
</section>

<!--more-->

## Publications
Sauvage, C., H. Seo, S. Zippel, C.-A. Clayson, and J. B. Edson, 2025: Fetch-dependent Surface Wave Responses To Offshore Wind Farms in the Northeast U.S. Coast, J. Geophys. Res. Oceans, 130, e2025JC023156 https://doi.org/10.1029/2025JC023156.

Seo, H., C. Sauvage, C. Renkl, J. K. Lundquist, and A. Kirincich, 2025: Sea Surface Warming and Ocean-to-Atmosphere Feedback Driven by Large-Scale Offshore Wind Farms Under Seasonally Stratified Conditions, Sci. Adv., 11, eadw7603. https://www.science.org/doi/10.1126/sciadv.adw7603

## Research approach
Objectives: Our goal is to drive down the cost of energy from offshore wind farms by improving wind resource assessments and forecast models and reducing the uncertainty in energy yield and design load assessments. Via high-quality observations of the marine atmospheric boundary layer (MABL) within and around the MA/RI lease areas, we will drive model improvements and create a benchmark standard for resource measurement and modeling science. Our modeling studies focus on improving wind resource assessment and forecasting of the MABL. We will develop and validate improved PBL and atmospheric surface layer schemes focusing on WRF-ARW, the core of NOAA’s High-Resolution Rapid Refresh (HRRR) system. Our advances will be informed by mesoscale (WRF) to microscale (WRF Large-Eddy Simulation: WRF-LES) coupled models for the analysis of MABL physical processes affecting rotor-plane winds and turbulence as well as wind plant wake clusters and upwind blockage that impact the wind resource. Testing of new schemes will focus on the range of conditions experienced by the Northeast shelf, including heterogeneity induced by sea-surface temperature gradients, coastal gradients, strong stability, and extreme events.

In parallel to these atmospheric model parameterization improvement efforts, our modeling system will incorporate ocean dynamics via a fully coupled atmospheric/wave/ocean modeling system, using WRF, WAVEWATCH III (WW3), and the Regional Ocean Modeling System (ROMS). This coupled system will provide detailed hindcast and forecast assessments, guide targeted sampling, and will be validated against comprehensive observational products. The coupled modeling system will use the Earth System Modeling Framework (ESMF version 8.0) and the National Unified Operational Prediction Capability (NUOPC) layer that underpin coupling within NCEP’s Unified Forecast System (UFS). WRF-ROMS coupling via NUOPC has already been tested by the project team in a suite of Mid-Atlantic Bight configurations that have evaluated approaches to specifying air-sea fluxes. By maintaining NUOPC compliance, the WRF and ROMS developments from this project will be immediately available to the fully coupled system, which the global user community can access through the ROMS Open Source portal. Through coordinated modeling and observation analysis we will develop better understanding of the physical processes that govern the structure and evolution of the MABL.

Detailed observations of the MABL’s vertical structure at key sites will be used to refine and validate planetary boundary layer (PBL) schemes, nested within a wide-area sampling of the MABL to create a multi-scale array of observations that will inform and guide modeling developments. Our observational efforts will leverage our team’s extensive measurement capabilities and our unique offshore research platform, the Air-Sea Interaction Tower (ASIT). We propose to conduct detailed sampling of MABL vertical structure at both the ASIT as well as a Large Barge anchored offshore in the center of the measurement array. Providing spatial context to these detailed observations, a series of land- and buoy-based surface and remote sensing assets (e.g., Sentinel moorings and lidar buoys) will sample the ocean and atmosphere to create a multi-scale observational array measuring wind and temperature profiles, surface meteorology, waves, currents, and turbulent fluxes. The ASIT, Barge, and all land-based sites will have power and space for large systems (e.g., scanning lidars or radars) from federal partners. High Frequency Radar (HFR)-based surface winds, satellite products, and our existing observational programs will add additional context.

Working directly with industry partners, we will develop applications that transition the model improvements into enhanced forecasting tools and uncertainty quantification in collaboration with grid and developer partners. Applications including improved lower order models, and improved understanding of how to use them, will be released publicly for the benefit of the industry, along with uncertainty quantification, validation, and design enhancement studies. Experimentation with the coupled model will enable us to develop ocean models, parameterizations, or data products of lesser complexity suited to industry applications. By incorporating our modeling developments into industry workflows, we will quantify the improvements to wind energy yield and design load calculations. These activities will be guided by a User Advisory Board composed of our partners, grid operators and wind plant developers with specific knowledge of industry concerns. All project data, model output, and model improvements will be widely disseminated via direct industry involvement, publications, and public data repositories.

## Collaborators

Hyodae Seo is a WHOI/UH co-PI and part of a large team spanning academic institutions, national laboratories, and industry.
