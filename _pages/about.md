---
layout: about
title: about
permalink: /
subtitle: <a href='#'>Affiliations</a>. Address. Contacts. Moto. Etc.

profile:
  align: right
  image: prof_pic.jpg
  image_circular: false # crops the image to make it circular
  more_info: >
    <p>555 your office number</p>
    <p>123 your address street</p>
    <p>Your City, State 12345</p>

news: true # includes a list of news items
latest_posts: true # includes a list of the newest posts
selected_papers: true # includes a list of papers marked as "selected={true}"
social: true # includes social icons at the bottom of the page
---

Write your biography here. Tell the world about yourself. Link to your favorite [subreddit](http://reddit.com). You can put a picture in, too. The code is already in, just name your picture `prof_pic.jpg` and put it in the `img/` folder.

Put your address / P.O. box / other info right below your picture. You can also disable any of these elements by editing `profile` property of the YAML header of your `_pages/about.md`. Edit `_bibliography/papers.bib` and Jekyll will render your [publications page](/al-folio/publications/) automatically.

Link to your social media connections, too. This theme is set up to use [Font Awesome icons](https://fontawesome.com/) and [Academicons](https://jpswalsh.github.io/academicons/), like the ones below. Add your Facebook, Twitter, LinkedIn, Google Scholar, or just disable all of them.
---
layout: contact
title: Contact
permalink: /contact/
nav: true
nav_order: 9
---

<div>
    <h4 style="margin-bottom: 2rem;"><b>Silvio Fanzon</b></h4>
      <i class="fas fa-envelope" style="font-size: 1.3em;"></i> &nbsp;
      Email
      <br>
      <a href = "mailto: S.Fanzon@hull.ac.uk">S.Fanzon@hull.ac.uk</a>
      <br style="line-height: 1.5rem;"/>
      &nbsp;
      <br>    
      <i class="fas fa-map-marker-alt" style="font-size: 1.3em;"></i> &nbsp;
      Address
      <br>
      Office 104a Larkin
      <br>
      University of Hull
      <br>
      Hull HU6 7RX
      <br>
      United Kingdom
      <br style="line-height: 1.5rem;"/>
      &nbsp;
      <br>  
      <table>
        <tbody>
        <tr>
        <td> <i class="fas fa-briefcase" style="font-size: 1.3em;"></i> </td>
        <td> &nbsp; <a href = "https://www.hull.ac.uk/staff-directory/silvio-fanzon">Homepage @ Hull</a> </td>
        </tr>
        <tr>
        <td> &nbsp; </td>
        <td> &nbsp; </td>
        </tr>
        <tr>
        <td> <i class="ai ai-google-scholar-square" style="font-size: 1.6em;"></i> </td>
        <td> &nbsp; <a href="https://scholar.google.com/citations?user={{ site.scholar_userid }}">Google Scholar</a> </td>
        </tr>
        <tr>
        <td> <i class="ai ai-researchgate-square" style="font-size: 1.6em;"></i> </td>
        <td> &nbsp; <a href="https://www.researchgate.net/profile/{{site.research_gate_profile}}/">ResearchGate</a> </td>
        </tr>
        <tr>
        <td> <i class="ai ai-orcid-square" style="font-size: 1.6em;"></i> </td>
        <td> &nbsp; <a href="https://orcid.org/{{ site.orcid_id }}">ORCID</a> </td>
        </tr>
        <tr>
        <td> <i class="ai ai-scopus-square" style="font-size: 1.6em;"></i> </td>
        <td> &nbsp; <a href="https://www.scopus.com/authid/detail.uri?authorId={{site.scopus_id}}">Scopus</a> </td> 
        </tr>
        </tbody>
        </table>
</div>  


<div class="row mt-3">
    <div class="col-sm mt-3 mt-md-0">
        {% include video.liquid path="assets/video/pexels-engin-akyurt-6069112-960x540-30fps.mp4" class="img-fluid rounded z-depth-1" controls=true autoplay=true %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include video.liquid path="assets/video/pexels-engin-akyurt-6069112-960x540-30fps.mp4" class="img-fluid rounded z-depth-1" controls=true %}
    </div>
</div>
<div class="caption">
    A simple, elegant caption looks good between video rows, after each row, or doesn't have to be there at all.
</div>

It does also support embedding videos from different sources. Here are some examples:

<div class="row mt-3">
    <div class="col-sm mt-3 mt-md-0">
        {% include video.liquid path="https://www.youtube.com/embed/jNQXAC9IVRw" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include video.liquid path="https://player.vimeo.com/video/524933864?h=1ac4fd9fb4&title=0&byline=0&portrait=0" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
