---
title: People
date: 2026-08-15
type: landing
show_date: false

sections:
  - block: markdown
    content:
      title: SCOAR Lab People
      text: |
        <style>
        .people-preview-intro { padding-bottom: 1.5rem !important; padding-top: 2rem !important; }
        .people-preview-intro .section-heading { margin: 0 auto 0.55rem !important; max-width: 820px; text-align: left !important; width: 100%; }
        .people-preview-intro .section-heading h1 { font-size: 1.05rem; font-weight: 750; }
        .people-preview-lead { font-size: 0.82rem; line-height: 1.55; margin: 0 auto; max-width: 820px; }
        .people-preview-nav { display: flex; flex-wrap: wrap; gap: 0.45rem; justify-content: center; margin-top: 0.8rem; }
        .people-preview-nav a { background: #1769aa; border-radius: 0.3rem; color: #fff !important; font-size: 0.74rem; font-weight: 650; padding: 0.45rem 0.7rem; text-decoration: none !important; }
        .people-preview-nav a:hover { background: #0d4f86; }
        .people-preview-section { padding-bottom: 1.6rem !important; padding-top: 1.6rem !important; }
        .people-preview-section .section-heading { margin-bottom: 0.65rem !important; }
        .people-preview-section .section-heading h1 { font-size: 1.05rem; font-weight: 700; }
        .people-preview-section .people-widget { padding-top: 0 !important; }
        .people-preview-section .people-person { margin-bottom: 1.2rem; }
        .people-preview-section .people-person .avatar { height: 145px !important; object-fit: cover; width: 145px !important; }
        .people-preview-section .portrait-title h2 { font-size: 0.9rem; font-weight: 700; line-height: 1.25; margin-top: 0.45rem; }
        .people-preview-section .portrait-title h3 { font-size: 0.72rem; line-height: 1.35; margin-top: 0.15rem; }
        .people-preview-alumni { background: #f6f8fa; }
        .people-preview-whoi-alumni { background: #eef3f7; }
        .people-preview-alumni .people-person .avatar { height: 145px !important; width: 145px !important; }
        .people-preview-alumni .portrait-title h2 { font-size: 0.82rem; }
        .people-preview-alumni .portrait-title h3 { font-size: 0.67rem; }
        @media (max-width: 700px) {
          .people-preview-intro { padding-top: 1.2rem !important; }
          .people-preview-section { padding-bottom: 1.1rem !important; padding-top: 1.1rem !important; }
          .people-preview-section .people-person .avatar { height: 112px !important; width: 112px !important; }
        }
        </style>

        <div class="people-preview-lead">
        The SCOAR Lab brings together researchers and students studying ocean–atmosphere–wave interactions through coupled modeling, observations, and data-driven analysis. Our work spans air–sea exchange, extreme weather, regional climate, coastal oceans, and offshore wind energy.
        </div>

        <nav class="people-preview-nav" aria-label="People page sections">
          <a href="#principal-investigators">Principal investigators</a>
          <a href="#current-team">Current team</a>
          <a href="#uh-alumni">UH alumni</a>
          <a href="#whoi-alumni">WHOI alumni</a>
        </nav>
    design:
      columns: '1'
      css_class: people-preview-intro

  - block: people
    id: principal-investigators
    content:
      title: Principal Investigators
      user_groups:
        - Principal Investigator
      sort_by: Params.last_name
      sort_ascending: false
    design:
      show_interests: false
      show_role: true
      show_social: true
      show_organizations: true
      css_class: people-preview-section

  - block: people
    id: current-team
    content:
      title: Current Team
      user_groups:
        - Seo Lab @ UH
      sort_by: Params.current_team_order
      sort_ascending: true
    design:
      show_interests: false
      show_role: true
      show_social: true
      show_organizations: true
      css_class: people-preview-section

  - block: people
    id: uh-alumni
    content:
      title: UH Alumni
      user_groups:
        - UH Alumni
      sort_by: Params.last_name
      sort_ascending: true
    design:
      show_interests: false
      show_role: true
      show_social: false
      show_organizations: true
      css_class: people-preview-section people-preview-alumni

  - block: people
    id: whoi-alumni
    content:
      title: Select WHOI Alumni
      user_groups:
        - Select WHOI Alumni
      sort_by: Params.last_name
      sort_ascending: true
    design:
      show_interests: false
      show_role: true
      show_social: false
      show_organizations: true
      css_class: people-preview-section people-preview-alumni people-preview-whoi-alumni
---
