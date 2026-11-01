---
title: 
date: 2026-09-27
description: Photographs from SCOAR Lab research, presentations, meetings, and community activities.
resources:
  - src: wyn-tcoi-2026.jpeg
    params:
      caption: "Wyn Pauly and Hyodae Seo standing beside Wyn's poster at TCOI 2026 (Busan, South Korea)"
      alt: Wyn Pauly and Hyodae Seo standing beside Wyn's poster at TCOI 2026 (Busan, South Korea)
      taken: "2026-10-22 18:19:38"
  - src: seo-tcoi-2026.jpeg
    params:
      caption: "Hyodae Seo presenting at TCOI 2026 (Busan South Korea)"
      alt: Hyodae Seo presenting at TCOI 2026 (Busan South Korea)
      taken: "2026-10-22 14:24:29"
  - src: seo-tcoi-2026_2.jpeg
    params:
      caption: "Hyodae Seo presenting at TCOI 2026 (Busan South Korea)"
      alt: Hyodae Seo presenting at TCOI 2026 (Busan South Korea)
      taken: "2026-10-22 14:24:29"
  - src: komazawa-certificate-2026.jpeg
    params:
      caption: "SCOAR Lab group photo with Yu Komazawa"
      alt: Group photograph outside the Marine Sciences building
      taken: "2026-09-25 16:26:18"
  - src: lab-group-2026.jpeg
    params:
      caption: "SCOAR Lab group (from left: Wyn, Yu, Hyodae, Cesar, Takami, Alli, Sid; Hana is our lab dog!)"
      alt: SCOAR Lab group photograph
      taken: "2026-09-24 11:47:52"
  - src: lab-meeting-2026.jpeg
    params:
      caption: "Lab meeting with Komazawa"
      alt: SCOAR Lab members meeting around a table
      taken: "2026-09-18 10:47:12"
  - src: Koamazawa_Seo.png
    params:
      caption: "Picture with Yu Komazawa"
      alt: With Komazawa
      taken: "2026-09-18 10:47:12"
  - src: lab-gathering-august-2026.jpeg
    params:
      caption: "At a ULO student welcome event (Hyodae, Cesar, Alli and Sid)"
      alt: SCOAR Lab members
      taken: "2026-08-31 12:32:43"
  - src: Cesar AMS Hurricanes 2026.jpeg
    params:
      caption: "César Sauvage presenting at the 2026 AMS Hurricanes Conference (San Diego)"
      alt: César Sauvage presenting at the 2026 AMS Hurricanes Conference (San Diego)
      taken: "2026-03-31 12:01:29"
  - src: sid-ams-hurricane-2026.jpeg
    params:
      caption: "Hyodae Seo and Siddharth Kerhalkar standing beside a Cyclone Biparjoy poster at 2026 AMS Hurricane Conference (San Diego)"
      alt: Hyodae Seo and Siddharth Kerhalkar standing beside a Cyclone Biparjoy poster at 2026 AMS Hurricane Conference (San Diego)
      taken: "2026-03-31 10:46:03"
  - src: wyn-buoys-2026.jpg
    params:
      caption: "Wyn Pauly at 2026 BUOYS Workshop!"
      alt: Wyn standing beside her tropical-cyclone wave-wind poster at the AMS Hurricanes and Tropical Cyclones Conference
      taken: "2026-05-01 12:32:43"
  - src: sid-buoy-2026.jpg
    params:
      caption: "Siddharth Kerhalkar at 2026 BUOYS Workshop"
      alt: Siddharth Kerhalkar at 2026 BUOYS Workshop
      year: 2026
  - src: Cesar WISE 2025.jpeg
    params:
      caption: "César Sauvage presenting at WISE 2025 (Seattle)"
      alt: César Sauvage presenting at WISE 2025 (Seattle)
      taken: "2025-05-13 12:08:21"
  - src: Cesar Wave 2024.jpeg
    params:
      caption: "César Sauvage presenting at ECMWF in 2024 (Reading, UK)"
      alt: César Sauvage presenting at ECMWF in 2024 (Reading, UK)
      taken: "2024-04-12 09:19:39"
  - src: cesar-windtech-2023.jpeg
    params:
      caption: "César Sauvage standing beside a poster at WindTech 2023 (New Jersey)"
      alt: César Sauvage standing beside a poster at WindTech 2023 (New Jersey)
      taken: "2023-11-01 10:12:15"
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
2. Add a resource block above in the position where the photo should appear.
3. Add `caption`, `alt`, and (when needed) `taken` under the image's `params`
   entry above. A same-named .txt file remains supported as a caption fallback.
4. The resource blocks above are the display order within each year. To move a
   photo, move its complete `- src:` block up or down; no renumbering is needed.
5. Keep `taken: "YYYY-MM-DD HH:MM:SS"` or `year: YYYY` as useful metadata;
   these fields do not change the display order.
-->

<style>
.article-container { max-width: 1180px; }
.article-style { font-size: 0.84rem; line-height: 1.5; }
.gallery-intro { color: #53616c; margin: 0 0 1.4rem; max-width: none; }
.photo-gallery {
  align-items: start;
  display: grid;
  gap: 1rem;
  grid-template-columns: repeat(3, minmax(0, 1fr));
}
.gallery-card {
  background: #fff;
  border: 1px solid #d9e1e6;
  border-radius: 0.45rem;
  display: block;
  margin: 0;
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
body.gallery-lightbox-open { overflow: hidden; }
.gallery-lightbox[hidden] { display: none; }
.gallery-lightbox {
  align-items: center;
  background: rgba(8, 12, 18, 0.94);
  display: flex;
  inset: 0;
  justify-content: center;
  padding: 3.5rem 4.5rem 2rem;
  position: fixed;
  z-index: 10000;
}
.gallery-lightbox-figure {
  align-items: center;
  display: flex;
  flex-direction: column;
  margin: 0;
  max-height: 100%;
  max-width: 100%;
}
.gallery-lightbox-image {
  display: block;
  height: auto;
  margin: 0 !important;
  max-height: calc(100vh - 10rem);
  max-width: min(88vw, 1500px);
  object-fit: contain;
  width: auto;
}
.gallery-lightbox-caption {
  color: #f1f4f7;
  font-size: 0.86rem;
  line-height: 1.45;
  margin-top: 0.8rem;
  max-width: 900px;
  text-align: center;
}
.gallery-lightbox-count {
  color: #aeb9c2;
  font-size: 0.72rem;
  margin-top: 0.35rem;
}
.gallery-lightbox-close,
.gallery-lightbox-nav {
  background: rgba(20, 27, 36, 0.72);
  border: 1px solid rgba(255, 255, 255, 0.25);
  color: #fff;
  cursor: pointer;
  line-height: 1;
  position: absolute;
}
.gallery-lightbox-close:hover,
.gallery-lightbox-close:focus,
.gallery-lightbox-nav:hover,
.gallery-lightbox-nav:focus {
  background: rgba(46, 128, 189, 0.9);
  outline: 2px solid #fff;
  outline-offset: 2px;
}
.gallery-lightbox-close {
  border-radius: 50%;
  font-size: 2rem;
  height: 2.75rem;
  right: 1.25rem;
  top: 1rem;
  width: 2.75rem;
}
.gallery-lightbox-nav {
  border-radius: 0.4rem;
  font-size: 2rem;
  height: 4rem;
  top: 50%;
  transform: translateY(-50%);
  width: 3rem;
}
.gallery-lightbox-prev { left: 1rem; }
.gallery-lightbox-next { right: 1rem; }
body.dark .gallery-intro,
body.dark .gallery-card figcaption { color: #c3cbd2; }
body.dark .gallery-card { background: #2b2e38; border-color: #46535d; }
body.dark .caption-placeholder { color: #9ea9b2; }
@media (max-width: 900px) {
  .photo-gallery { grid-template-columns: repeat(2, minmax(0, 1fr)); }
}
@media (max-width: 600px) {
  .photo-gallery { grid-template-columns: 1fr; }
  .gallery-lightbox { padding: 3.5rem 3.25rem 1.5rem; }
  .gallery-lightbox-image { max-height: calc(100vh - 11rem); max-width: calc(100vw - 6.5rem); }
  .gallery-lightbox-nav { font-size: 1.55rem; height: 3.25rem; width: 2.35rem; }
  .gallery-lightbox-prev { left: 0.45rem; }
  .gallery-lightbox-next { right: 0.45rem; }
  .gallery-lightbox-close { right: 0.65rem; top: 0.65rem; }
}
</style>

<p class="gallery-intro"></p>

{{< gallery >}}
