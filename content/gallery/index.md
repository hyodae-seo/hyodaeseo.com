---
title: Gallery
date: 2026-09-27
description: Photographs from SCOAR Lab research, presentations, meetings, and community activities.
resources:
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
      alt: Wym standing beside her tropical-cyclone wave-wind poster at the AMS Hurricanes and Tropical Cyclones Conference
      taken: "2026-05-01 12:32:43"
  - src: lab-meeting-2026.jpeg
    params:
      caption: "Lab meeting with Komazawa"
      alt: SCOAR Lab members meeting around a table
      taken: "2026-09-18 10:47:12"
  - src: liam-gathering.jpeg
    params:
      caption: "At Liam, Falmouth, Winter 2023"
      alt: At Liam, 
  - src: quarterdeck-gathering.jpeg
    params:
      caption: "At Quarterdeck, Falmouth, Winter 2023"
      alt: Group photograph outside the Quarterdeck restaurant
  - src: quarterdeck-gathering.jpeg
    params:
      caption: "At Quarterdeck, Falmouth, Winter 2023"
      alt: Group photograph outside the Quarterdeck restaurant

---

<!--
ADDING A PHOTO
1. Copy a JPEG, PNG, or WebP file into this content/gallery folder.
2. Rebuild the Hugo site. If the photo contains an EXIF capture time, it is
   automatically placed newest-first. Photos without a capture time follow.
3. Add `caption`, `alt`, and (when needed) `taken` under the image's `params`
   entry above. A same-named .txt file remains supported as a caption fallback.
4. If metadata was removed, add `taken: "YYYY-MM-DD HH:MM:SS"` to that image's
   resource entry above to retain chronological sorting.
-->

<style>
.article-container { max-width: 1180px; }
.article-style { font-size: 0.84rem; line-height: 1.5; }
.gallery-intro { color: #53616c; margin: 0 0 1.4rem; max-width: 760px; }
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
