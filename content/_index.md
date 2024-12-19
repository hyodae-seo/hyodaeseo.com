---
# Leave the homepage title empty to use the site title
title:
date: 2024-12-18
type: landing

sections:
  - block: hero
    content:
      title: Seo Lab
      subtitle: University of Hawaiʻi at Mānoa &  Woods Hole Oceanographic Institution
      image:
        filename: images/hyodae.jpeg
      text: 
        Associate Professor, Department of Oceanography
        University of Hawaiʻi at Mānoa
        1000 Pope Road, Honolulu, HI 96822, USA
        Associate Director, Uehiro Center for the Advancement of Oceanography (UC•AO)
        Senior Scientist, Woods Hole Oceanographic Institution (on leave)
  - block: collection
    content:
      title: Latest News
      subtitle:
      text:
      count: 5
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
      view: card
      columns: '1'
  
  - block: markdown
    content:
      title:
      subtitle: ''
      text:
    design:
      columns: '1'
      background:
        image: 
          filename: coders.jpg
          filters:
            brightness: 1
          parallax: false
          position: center
          size: cover
          text_color_light: true
      spacing:
        padding: ['20px', '0', '20px', '0']
      css_class: fullscreen

  - block: collection
    content:
      title: Latest Preprints
      text: ""
      count: 5
      filters:
        folders:
          - publication
        publication_type: 'article'
    design:
      view: citation
      columns: '1'

  - block: markdown
    content:
      title:
      subtitle:
      text: |
        {{% cta cta_link="./people/" cta_text="Meet the team →" %}}
    design:
      columns: '1'
---
