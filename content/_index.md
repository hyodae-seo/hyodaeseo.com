---
title:
date: 2026-08-15
type: landing
show_date: false

sections:
  - block: hero
    content:
      title: Understanding ocean–atmosphere–wave interactions across scales
      image:
        filename: hyodae_group.jpg
      text: |
        The **Seo Coupled Ocean–Atmosphere Research (SCOAR) Lab** at the University of Hawaiʻi at Mānoa investigates how the ocean, atmosphere, and surface waves interact across scales—from turbulent air–sea exchange to extreme weather and regional climate.

        Our lab also engages the public on critical issues such as extreme weather, climate, and renewable energy, aligning our research efforts with the [United Nations Sustainable Development Goals](https://sdgs.un.org/goals) and [UC•AO activities](https://www.soest.hawaii.edu/oceanography/uc-ao/).

        <aside class="home-code-callout" role="note" aria-label="Lab code of conduct">
          <strong>Lab code of conduct</strong>
          Be kind, assume good intent, engage respectfully, and uphold scientific integrity, collaboration, accountability, and mutual support.
        </aside>

        <div class="home-preview-logos" aria-label="Affiliations and initiatives">
          <a href="https://manoa.hawaii.edu/" aria-label="Visit the University of Hawaiʻi at Mānoa website" title="University of Hawaiʻi at Mānoa"><img src="/media/home-logos/uh-manoa.png" alt="University of Hawaiʻi at Mānoa logo"></a>
          <a href="https://www.soest.hawaii.edu/oceanography/uc-ao/" aria-label="Visit the Uehiro Center for the Advancement of Oceanography website" title="Uehiro Center for the Advancement of Oceanography"><img src="/media/home-logos/ucao.png" alt="UC•AO logo"></a>
          <a href="/scoar/" aria-label="Learn about the SCOAR coupled modeling system" title="SCOAR coupled modeling system"><img src="/media/home-logos/scoar.png" alt="SCOAR logo"></a>
          <a href="/butterfly/" aria-label="Learn about the Butterfly project" title="Butterfly project"><img src="/media/home-logos/butterfly.png" alt="Butterfly project logo"></a>
        </div>
    design:
      css_class: home-preview-hero

  - block: markdown
    content:
      title: Explore the SCOAR Lab
      text: |
        <div class="home-preview-links">
          <a class="home-preview-link" href="/people/">People →</a>
          <a class="home-preview-link" href="/projects/">Research projects →</a>
          <a class="home-preview-link" href="/pubs/">Publications →</a>
          <a class="home-preview-link" href="/present/">Presentations →</a>
          <a class="home-preview-link" href="/teaching/">Teaching →</a>
          <a class="home-preview-link" href="/scoar/">SCOAR modeling system →</a>
        </div>
    design:
      columns: '1'

  - block: markdown
    content:
      title: How we study the coupled Earth system
      text: |
        <style>
        .home-preview-hero { padding-top: 3rem !important; padding-bottom: 0.5rem !important; }
        .home-preview-hero .hero-title { font-size: clamp(1rem, 1.8vw, 1.35rem); font-weight: 750; letter-spacing: -0.02em; line-height: 1.15; }
        .home-preview-hero .hero-lead { font-size: 0.9rem; line-height: 1.55; max-width: 620px; }
        .home-preview-hero .hero-media img { border-radius: 0.55rem; box-shadow: 0 12px 30px rgba(29, 49, 66, 0.14); }
        .home-preview-hero .btn { font-size: 0.8rem; padding: 0.55rem 0.85rem; }
        .home-preview-hero .hero-cta-alt { font-size: 0.8rem; }
        .home-code-callout { background: #e2f1fb; border: 2px solid #1769aa; border-left-width: 6px; border-radius: 0.38rem; box-shadow: 0 5px 14px rgba(23, 105, 170, 0.16); color: #17212a; font-size: 0.78rem; line-height: 1.48; margin: 0.9rem 0 0; max-width: 620px; padding: 0.75rem 0.85rem; }
        .home-code-callout strong { background: #1769aa; border-radius: 0.22rem; color: #fff; display: inline-block; font-size: 0.8rem; letter-spacing: 0.01em; margin-bottom: 0.42rem; padding: 0.2rem 0.48rem; }
        .home-section:not(.home-preview-hero) { padding-bottom: 0.65rem !important; padding-top: 0.65rem !important; }
        .home-section .section-heading { margin-bottom: 0.8rem !important; }
        .home-section .section-heading h1 { font-size: 1.15rem; font-weight: 700; line-height: 1.3; }
        .home-preview-logos { align-items: center; display: flex; flex-wrap: nowrap; gap: 0.45rem; margin: 0.8rem 0 0; max-width: 470px; padding-top: 0.65rem; }
        .home-preview-logos a { align-items: center; border-radius: 0.35rem; cursor: pointer; display: flex; flex: 0 0 auto; justify-content: center; min-height: 96px; transition: background-color 150ms ease, transform 150ms ease; }
        .home-preview-logos a:hover { background: rgba(23, 105, 170, 0.08); transform: translateY(-2px); }
        .home-preview-logos a:focus-visible { outline: 3px solid #1769aa; outline-offset: 3px; }
        .home-preview-logos img { display: block; height: 90px; max-width: 145px; object-fit: contain; width: auto; }
        .home-preview-methods { display: grid; gap: 0.7rem; grid-template-columns: repeat(3, minmax(0, 1fr)); margin-top: 0.8rem; }
        .home-preview-method { background: #f3f7fa; border-top: 3px solid #1769aa; border-radius: 0.3rem; color: #27313a; padding: 0.75rem 0.85rem; }
        .home-preview-method h3 { color: #17212a; font-size: 0.88rem; margin: 0 0 0.3rem; }
        .home-preview-method p { font-size: 0.78rem; line-height: 1.48; margin: 0; }
        .home-preview-themes { display: grid; gap: 0.7rem; grid-template-columns: repeat(2, minmax(0, 1fr)); }
        .home-preview-theme { border: 1px solid #dce3e8; border-radius: 0.35rem; padding: 0.8rem 0.9rem; }
        .home-preview-theme h3 { font-size: 0.88rem; margin: 0 0 0.25rem; }
        .home-preview-theme p { font-size: 0.78rem; line-height: 1.48; margin: 0 0 0.35rem; }
        .home-preview-theme a { font-size: 0.75rem; font-weight: 650; }
        .home-preview-links { display: grid; gap: 0.55rem; grid-template-columns: repeat(3, minmax(0, 1fr)); }
        .home-preview-link { background: #1769aa; border-radius: 0.3rem; color: #fff !important; font-size: 0.8rem; font-weight: 650; padding: 0.7rem 0.8rem; text-decoration: none !important; }
        .home-preview-link:hover { background: #0d4f86; }
        .home-preview-values { border-left: 3px solid #1769aa; font-size: 0.78rem; line-height: 1.5; margin-top: 1.2rem; padding: 0.15rem 0 0.15rem 0.8rem; }
        .home-preview-latest .stream-item { align-items: flex-start; display: flex !important; width: 100%; }
        .home-preview-latest .stream-item .media-body { flex: 1 1 auto; min-width: 0; }
        .home-preview-latest .stream-item .project-thumbnail { flex: 0 0 180px; margin-left: 1rem !important; }
        .home-preview-latest .stream-item .project-thumbnail img { border-radius: 0.3rem !important; display: block; height: 180px !important; max-height: 180px !important; max-width: 180px !important; min-width: 180px; object-fit: cover; object-position: center; width: 180px !important; }
        .home-preview-latest .stream-item:has(a[href="/post/25-07-01_safari/"]) .project-thumbnail img { background: #fff; object-fit: contain; }
        @media (max-width: 700px) {
          .home-preview-methods, .home-preview-themes, .home-preview-links { grid-template-columns: 1fr; }
          .home-preview-logos { gap: 0.3rem; }
          .home-preview-logos a { min-height: 70px; }
          .home-preview-logos img { height: 64px; max-width: 105px; }
          .home-preview-hero { padding-top: 1.5rem !important; padding-bottom: 0.4rem !important; }
          .home-section:not(.home-preview-hero) { padding-bottom: 0.5rem !important; padding-top: 0.5rem !important; }
          .home-preview-latest .stream-item .project-thumbnail { flex-basis: 105px; margin-left: 0.6rem !important; }
          .home-preview-latest .stream-item .project-thumbnail img { height: 105px !important; max-height: 105px !important; max-width: 105px !important; min-width: 105px; width: 105px !important; }
        }
        </style>

        <div class="home-preview-methods">
          <section class="home-preview-method"><h3>Coupled ocean–atmosphere–wave modeling</h3><p>High-resolution atmosphere–ocean–wave simulations reveal feedbacks that component models cannot represent alone.</p></section>
          <section class="home-preview-method"><h3>Observations across scales</h3><p>Satellite products and in situ measurements connect modeled processes with the evolving ocean and atmosphere.</p></section>
          <section class="home-preview-method"><h3>Data-driven analysis</h3><p>Statistical and machine-learning approaches help identify regimes, mechanisms, and sources of predictability.</p></section>
        </div>
    design:
      columns: '1'

  - block: markdown
    content:
      title: Research themes
      text: |
        <div class="home-preview-themes">
          <article class="home-preview-theme"><h3>Air–sea interaction and surface waves</h3><p>Momentum, heat, and moisture exchange under evolving winds, currents, stratification, and sea states.</p><a href="/scoar/">Explore SCOAR →</a></article>
          <article class="home-preview-theme"><h3>Extreme weather and regional climate</h3><p>Ocean and wave influences on tropical cyclones, atmospheric rivers, monsoons, and coastal weather.</p><a href="/projects/">View related projects →</a></article>
          <article class="home-preview-theme"><h3>Offshore wind and coastal oceans</h3><p>Coupled atmospheric wakes, surface-wave responses, upper-ocean mixing, and ocean feedbacks around wind farms.</p><a href="/projects/">View offshore-wind research →</a></article>
          <article class="home-preview-theme"><h3>Process understanding and prediction</h3><p>Physical, statistical, and data-driven approaches for improving regional coupled prediction.</p><a href="/pubs/">Browse publications →</a></article>
        </div>
    design:
      columns: '1'

  - block: collection
    content:
      title: '[Latest from the lab](/post/)'
      count: 4
      filters:
        author: ''
        category: ''
        exclude_featured: false
        publication_type: ''
        tag: ''
      offset: 0
      order: desc
      page_type: post
    design:
      view: compact
      columns: '1'
      css_class: home-preview-latest
---
