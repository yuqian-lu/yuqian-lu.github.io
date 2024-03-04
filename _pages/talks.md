---
layout: page
permalink: /talks/
title: Talks
description: 
years_talk: [2023,2022,2021,2019,2018,2017,2016]
years_poster: [2021,2016]
nav: false
nav_order: 6
---


<p markdown="1"> 
All my dissemination activity divided in <a href="#talk"><b>Oral Presentations</b></a> and <a href="#poster"><b>Poster Presentations</b></a>
</p>

<p>
<i class="far fa-envelope" style="font-size: 0.85em;"></i> &nbsp; denotes invited presentation
</p>




<div class="publications">


<a id="talk"><h3 style="margin-top: 3.3rem; margin-bottom: -1.0rem;"><b>Oral Presentations</b></h3></a>

{%- for y in page.years_talk %}    
    <h2 class="year">{{ y }}</h2>
        {% bibliography -f seminars_talks -q @*[year={{y}}]* %}
{% endfor %}




<a id="poster"><h3 style="margin-top: 5rem; margin-bottom: -1.0rem;"><b>Poster Presentations</b></h3></a>

{%- for y in page.years_poster %}    
    <h2 class="year">{{ y }}</h2>
        {% bibliography -f seminars_posters -q @*[year={{y}}]* %}
{% endfor %}


</div>