---
title: Gallery
date: 2026-09-27
description: Photographs from SCOAR Lab research, presentations, meetings, and community activities.
resources:
  - src: Cesar AMS Hurricanes 2026.jpeg
    params:
      caption: ""
      alt: César Sauvage presenting research at the 2026 AMS Hurricanes conference
      taken: "2026-03-31 12:01:29"
  - src: Cesar WISE 2025.jpeg
    params:
      caption: ""
      alt: César Sauvage presenting research at WISE 2025
      taken: "2025-05-13 12:08:21"
  - src: Cesar Wave 2024.jpeg
    params:
      caption: ""
      alt: César Sauvage presenting surface-wave research in 2024
      taken: "2024-04-12 09:19:39"
  - src: wyn-tcoi-2026.jpeg
    params:
      caption: ""
      alt: Wyn Pauly and Hyodae Seo standing beside a Typhoon Saudel wave-adjustment poster at TCOI 2026
      taken: "2026-10-22 18:19:38"
  - src: seo-tcoi-2026.jpeg
    params:
      caption: ""
      alt: Hyodae Seo presenting directional wave-wind coupling at TCOI 2026
      taken: "2026-10-22 14:24:29"
  - src: seo-tcoi-2026_2.jpeg
    params:
      caption: ""
      alt: Hyodae Seo presenting directional wave-wind coupling at TCOI 2026
      taken: "2026-10-22 14:24:29"
  - src: cesar-windtech-2023.jpeg
    params:
      caption: ""
      alt: César Sauvage standing beside a poster on misaligned wind waves at WindTech 2023
      taken: "2023-11-01 10:12:15"
  - src: sid-ams-hurricane-2026.jpeg
    params:
      caption: ""
      alt: Hyodae Seo and Siddharth Kerhalkar standing beside a Cyclone Biparjoy poster at an AMS conference
      taken: "2026-03-31 10:46:03"
  - src: sid-buoy-2026.jpg
    params:
      caption: ""
      alt: Siddharth Kerhalkar standing beside a Northern Indian Ocean wave-state poster
      year: 2026
  - src: lab-group-2026.jpeg
    params:
      caption: "SCOAR Lab group photo"
      alt: SCOAR Lab group photograph 
      taken: "2026-09-24 11:47:52"
  - src: komazawa-certificate-2026.jpeg
    params:
      caption: "SCOAR Lab group photo with Yu Komazawa"
      alt: Group photograph outside the Marine Sciences building
      taken: "2026-09-25 16:26:18"
  - src: lab-gathering-august-2026.jpeg
    params:
      caption: "At a welcome event"
      alt: SCOAR Lab members
      taken: "2026-08-31 12:32:43"
  - src: wyn-buoys-2026.jpg
    params:
      caption: "Wyn!"
      alt: Wyn standing beside her tropical-cyclone wave-wind poster at the AMS Hurricanes and Tropical Cyclones Conference
      taken: "2026-05-01 12:32:43"
  - src: lab-meeting-2026.jpeg
    params:
      caption: "Lab meeting with Komazawa"
      alt: SCOAR Lab members meeting around a table
      taken: "2026-09-18 10:47:12"
  - src: Koamazawa_Seo.png
    params:
      caption: "Lab meeting with Komazawa"
      alt: With Komazawa
      taken: "2026-09-18 10:47:12"
  - src: liam-gathering.jpeg
    params:
      caption: "At Liam, Falmouth, Winter 2023"
      alt: At Liam, 
      year: 2023
  - src: quarterdeck-gathering.jpeg
    params:
      caption: "At Quarterdeck, Falmouth, Winter 2023"
      alt: Group photograph outside the Quarterdeck restaurant
      year: 2023
---

<!--
ADDING A PHOTO
1. Copy a JPEG, PNG, or WebP file into this content/gallery folder.
2. Rebuild the Hugo site. If the photo contains an EXIF capture time, it is
   automatically grouped by year and placed newest-first within that year.
3. Add `caption`, `alt`, and (when needed) `taken` under the image's `params`
   entry above. A same-named .txt file remains supported as a caption fallback.
4. If only the year is known, add `year: YYYY`. If the date is known, use
   `taken: "YYYY-MM-DD HH:MM:SS"` for chronological sorting within the year.
-->

<style>
.article-container { max-width: 1180px; }
.article-style { font-size: 0.84rem; line-height: 1.5; }
.gallery-intro { color: #53616c; margin: 0 0 1.4rem; max-width: 760px; }
.gallery-year { clear: both; font-size: 1.05rem; font-weight: 700; margin: 1.7rem 0 0.75rem; }
.photo-gallery { column-count: 3; column-gap: 1rem; }
.gallery-card {
  background: #fff;
  border: 1px solid #d9e1e6;
  border-radius: 0.45rem;
  break-inside: avoid;
  display: inline-block;
  margin: 0 0 1rem;
  overflow: hidden;
  width: 100%;
}
.gallery-card a { display: block; }
.gallery-card img {
  display: block;
  height: auto;
  margin: 0 !important;
  transition: opacity 160ms ease;
  width: 100%;
}
.gallery-card a:hover img,
.gallery-card a:focus img { opacity: 0.9; }
.gallery-card figcaption {
  color: #53616c;
  font-size: 0.74rem;
  line-height: 1.4;
  min-height: 2.7rem;
  padding: 0.65rem 0.75rem;
}
.caption-placeholder { color: #8a969f; font-style: italic; }
body.dark .gallery-intro,
body.dark .gallery-card figcaption { color: #c3cbd2; }
body.dark .gallery-card { background: #2b2e38; border-color: #46535d; }
body.dark .caption-placeholder { color: #9ea9b2; }
@media (max-width: 900px) {
  .photo-gallery { column-count: 2; }
}
@media (max-width: 600px) {
  .photo-gallery { column-count: 1; }
}
</style>

<p class="gallery-intro">A growing collection of photographs from SCOAR Lab research, presentations, meetings, and community activities. Select a photograph to view the full-size image.</p>

{{< gallery >}}
