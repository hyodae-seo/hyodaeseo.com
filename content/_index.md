---
# Leave the homepage title empty to use the site title
title:
date: 2024-12-18
type: landing

sections:
#  - block: resume-biography-3
#    content:
      # Choose a user profile to display (a folder name within `content/authors/`)
#      username: seo
#      text: 
#        University of Hawaiʻi at Mānoa &  Woods Hole Oceanographic Institution
#        Associate Professor, Department of Oceanography
#        University of Hawaiʻi at Mānoa
#        1000 Pope Road, Honolulu, HI 96822, USA
#        Associate Director, Uehiro Center for the Advancement of Oceanography (UC•AO)
#        Senior Scientist, Woods Hole Oceanographic Institution (on leave)
     # Show a call-to-action button under your biography? (optional)
#      button:
#        text: Download CV
#        url: media/cv.pdf
#    design:
#      css_class:
#      background:
#        color:
#        image:
#          # Add your image background to `assets/media/`.
#          filename: #image/hyodae.jpeg
#          filters:
#            brightness: 1.0
#          size: cover
#          position: center
#          parallax: false
  - block: hero
    content:
      title: 
      subtitle:
      image:
         filename: hyodae_group.jpg
      text:  |
          **Hyodae Seo, Ph.D.** <br>
           <small>_Associate Professor_, [Oceanography Department](https://www.soest.hawaii.edu/oceanography), [University of Hawaiʻi at Mānoa](https://manoa.hawaii.edu) </small><br>
           <small>_Associate Director_, [Uehiro Center for the Advancement of Oceanography (UC•AO)](https://www.soest.hawaii.edu/oceanography/uc-ao/)  </small><br>
           <small>_Senior Scientist_, [Physical Oceanography Department](https://www.whoi.edu/what-we-do/understand/departments-centers-labs/po/), [Woods Hole Oceanographic Institution](https://www.whoi.edu) (on leave)  </small><br>

           <small>The Seo Lab at [UH](https://www.hyodaeseo.com) and [WHOI](https://hseo.whoi.edu) studies oceanic, atmospheric, and surface wave processes and their interactions with weather, climate, and [offshore wind energy](projects/DOE_WFIP3). The lab employs [high-resolution regional coupled modeling](https://hyodae-seo.github.io/scoar/), geophysical fluid dynamics, and [satellite](butterfly) and in situ observations.    </small>

            <small>Our lab also engages the public on critical issues like extreme weather, climate, and renewable energy, aligning our research efforts with [the United Nations Sustainable Development Goals](https://sdgs.un.org/goals) and the [UC•AO](https://sdgs.un.org/goals) activities.   </small>

          | [![UC•AO](ucao4.png)](https://www.soest.hawaii.edu/oceanography/uc-ao/) | [![Butterfly](butterfly2.png)](/butterfly) | [![SCOAR](scoar3.png)](/scoar) |
          |:--------------------------:|:--------------------------:|:------------------:|
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

# - block: markdown
#    content:
#      title:
#      subtitle: ''
#      text:
#    design:
#      columns: '1'
#      background:
#        image: 
#          filename: liam.jpeg
#          filters:
#            brightness: 1
#          parallax: false
#          position: center
#          size: cover
#          text_color_light: true
#      spacing:
#        padding: ['20px', '0', '20px', '0']
#
#     css_class: fullscreen

#  - block: collection
#   content:
#     title: Latest Preprints
#     text: ""
#     count: 5
#     filters:
#       folders:
#         - publication
#       publication_type: 'article'
#   design:
#     view: citation
#     columns: '1'

  - block: markdown
    content:
      title: 
      subtitle:
      text: |
        {{% cta cta_link="./people/" cta_text="Meet the Team →" %}}
    design:
      columns: '1'
  - block: markdown
    content:
      title: 
      subtitle:
      text: |
        {{% cta cta_link="./projects/" cta_text="Check our Projects →" %}}
    design:
      columns: '1'
---
