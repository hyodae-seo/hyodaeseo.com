---
title: Improving the model simulation of surface wave impacts on air-sea fluxes, turbulent boundary layers, and their impacts on Indian monsoons in the Arabian Sea
date: 2024-12-19
short_title: ONR ASTraL Arabian Sea Air–Sea Fluxes
funding_agency: Office of Naval Research
links_before_metadata: true
links:
  - name: More project description
    url: /projects/onr_astral/
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


Office of Naval Research [Arabian Sea Transition Layer (ASTraL) DRI](https://www.onr.navy.mil/organization/departments/code-32/division-322/physical-oceanography/astral), Exchange Across the Air–Sea Interface. PI: Hyodae Seo.

ASTraL will improve in situ characterization of air-sea exchanges of heat, mass, and momentum, including amplitudes and space-time variability, and provide useful and practical observational constraints for prediction models across scales. Since air-sea fluxes and their interactions with turbulent boundary layers in the ocean and atmosphere are entirely parameterized in prediction models, accurate representation of these coupled interactions is critical for improved predictive capabilities in Earth System modeling. We propose a model-data synthesis project that will validate, refine, and re-engineer (if necessary) the parameterizations for air-sea fluxes mediated by surface waves and their interaction with turbulent boundary layer processes in the Arabian Sea. The focus is on the spring-to-summer transition season, where the Arabian Sea exhibits peculiar sea states dominated by swell and mixed seas, whose effects on air-sea fluxes remain poorly captured even in the most advanced bulk flux algorithms. Subsequent impacts on the formation and collapse of the mini-warm pool and the onset of the summer monsoons in simulation and forecast models must be quantified.


<section class="project-personnel" aria-labelledby="project-personnel-heading">
  <h2 id="project-personnel-heading"></h2>
  <div class="personnel-grid">
    <figure class="personnel-card agency-card">
      <a href="https://www.onr.navy.mil/"><img src="/projects/onr_safari/onr_logo.png" alt="Office of Naval Research logo"></a>
      <figcaption><a href="https://www.onr.navy.mil/"><strong>ONR</strong></a><br></figcaption>
    </figure>
    <figure class="personnel-card">
      <a href="/authors/seo/"><img src="/authors/seo/avatar.jpg" alt="Hyodae Seo"></a>
      <figcaption><a href="/authors/seo/"><strong>Hyodae Seo</strong></a><br></figcaption>
    </figure>
    <figure class="personnel-card">
      <a href="/authors/kerhalkar/"><img src="/authors/kerhalkar/avatar.jpg" alt="Sid Kerhalkar"></a>
      <figcaption><a href="/authors/kerhalkar/"><strong>Sid Kerhalkar</strong></a><br>Postdoctoral Researcher</figcaption>
    </figure>
    <figure class="personnel-card">
      <a href="/authors/sauvage/"><img src="/authors/sauvage/avatar.jpg" alt="César Sauvage"></a>
      <figcaption><a href="/authors/sauvage/"><strong>César Sauvage</strong></a><br></figcaption>
    </figure>
  </div>
</section>

<!--more-->
---

## Research approach

A crucial element of the project is to use the high-resolution, fully coupled ocean-atmosphere-wave model simulations to validate and refine critical aspects of the “wave-based” air-sea flux parameterizations in the latest and next-generation COARE algorithm against the existing and future in situ measurements in the region. This will, in turn, constrain the existing wave-mediated (or wave-aware) parameterizations for turbulent exchanges and dissipation in the oceanic and atmospheric boundary layers over multiple winds and wave conditions. The improved bulk formula and turbulent boundary layer coupling procedures will be implemented and tested in Weather and Research Forecast (WRF) and Coupled Forecast System version 2 (CFSv2), the models that are currently operational in various institutions across India and the US, to characterize the upper ocean and lower atmospheric structure over the mini warm pool and determine the simulation and prediction sensitivity of monsoon onset vortex and monsoon precipitation.

The project will also inform the ASTraL field experiments on what enhancements might be needed in the sampling plans to resolve wind, wave, and upper-ocean conditions critical for the improved characterization and parameterization of the coupled boundary layer processes. By the end of this project, we will have advanced the process-level understanding of coupled ocean-atmosphere-wave interactions during the pre-monsoon and the onset of the summer monsoon seasons and have more accurately represented their effects in the simulation and operational models. The project will hinge on close collaborations with the DRI teams of in situ measurements (e.g., wave, wind, and near-surface turbulence), process-oriented modeling (e.g., LES, regional models), and our modeling partners in India (e.g., IIT-M Pune, INCOIS) to guide the field observations, advance the parameterizations, and quantify the impacts in operational systems.

This map shows the example model domains with key processes of interest schematically illustrated. The black box shows the parent WRF domain at 10 km resolution. The green box indicates a nested model domain at 3 km resolutions identical to WRF, ROMS, and WW3. The navy-color arrows indicate the Findlater Jet, with the blue curled arrows underneath illustrating the short wind-driven waves aligned with the wind. The black curly arrows denote the Southern Ocean swells, not necessarily aligned with the wind. This results in a significant probability of mixed seas in the southeast Arabian Sea. The light blue arrows signify the oceanic transport of the lower salinity water from the BoB, influencing the stratification in the region. The black circles represent the mini warm pool formed in spring. The clouds and orange curled arrows over the mini warm pool represent the deep cumulus convection associated with the onset vortex, leading to heavy precipitation on the west coast of India. The color shading shows the typical SSTs during the pre-monsoon, reaching up to 32°C. The southeast Arabian Sea is the warmest region in the world’s oceans before the monsoon onset.
