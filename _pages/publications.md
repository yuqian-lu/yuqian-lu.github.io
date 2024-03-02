---
layout: page
permalink: /publications/
title: Publications
description: 
years: [2023,2022,2021,2020,2019,2017]
nav: true
nav_order: 4
---
<!-- _pages/publications.md -->



<p> 
All my research outputs divided in 
</p>


<p>
<ul>
    <li><a href="#preprint"><b>Preprints</b></a></li>
    <li><a href="#journal"><b>Journal Publications</b></a></li>
    <li><a href="#theses"><b>Theses</b></a></li>
    <li><a href="#miscellaneous"><b>Miscellaneous</b></a></li>
</ul>
</p>


<p>
Authors are in alphabetical order, unless marked by <i class="fas fa-hashtag" style="font-size: 0.9em;"></i>
</p>



<div class="publications">

<a id="journal"><h3 style="margin-top: 3rem; margin-bottom: 0.3rem;"><b>Journal Publications</b></h3></a>
<hr style="color: var(--global-text-color); height: 1px; margin-bottom: 2rem;">
{% bibliography -f publications_journal %}

<a id="preprint"><h3 style="margin-top: 3.3rem; margin-bottom: 0.3rem;"><b>Conference</b></h3></a> 
<hr style="color: var(--global-text-color); height: 1px; margin-bottom: 2rem;">
{% bibliography -f publications_conference %}

<a id="theses"><h3 style="margin-top: 3rem; margin-bottom: 0.3rem;"><b>Theses</b></h3></a>
<hr style="color: var(--global-text-color); height: 1px; margin-bottom: 2rem;">
{% bibliography -f publications_theses %}


<a id="miscellaneous"><h3 style="margin-top: 3rem; margin-bottom: 0.3rem;"><b>Miscellaneous</b></h3></a>
<hr style="color: var(--global-text-color); height: 1px; margin-bottom: 2rem;">
{% bibliography -f publications_miscellaneous %}

</div>


