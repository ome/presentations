---
title: "OMERO and the Image Data Resource: Supporting open science in Dundee and around the world"
theme: white
revealOptions:
  transition: fade
  center: false
  slideNumber: 'c/t'
  showSlideNumber: speaker
css:
  css/ome-reveal.css
---

<!--
Background images:
- https://github.com/hakimel/reveal.js/#slide-backgrounds
- cover: ensure background is covered (image may be cropped)
- contain: scale to fit
-->

# OMERO and the<br/>Image Data Resource:
## Supporting open science in Dundee and around the world
<div style="text-align: right; margin-left: 40%;">
Simon Li<br/>
Open Microscopy Environment
</div>

---

## Open science

Who thinks it's a good idea?

> More than 70% of researchers have tried and failed to reproduce another scientist's experiments, and more than half have failed to reproduce their own experiments.
<!-- .element class="fragment" -->
http://www.nature.com/news/1-500-scientists-lift-the-lid-on-reproducibility-1.19970 <!-- .element class="caption" -->

---

## Why is the IDR needed?
Bioinformatics databases are taken for granted in the life sciences
<div class="flexcontainer">
![ensemble](images/ensembl-homepage.png) <!-- .element class="flex1" -->
![pdf](images/pdb-homepage.png) <!-- .element class="flex1" -->
![ncbi](images/ncbi-homepage.png) <!-- .element class="flex1" -->
</div>

---

## What about imaging?
Image databases have lagged behind though. There are several application-specific repositories:
<div class="flexcontainer">
![emdb](images/emdb-homepage.png) <!-- .element class="flex1" -->
![lincs](images/lincs-homepage.png) <!-- .element class="flex1" -->
![jcbdataviewer](images/jcbdataviewer-homepage.png) <!-- .element class="flex1" -->
</div>

---

## What's the difficulty?

![cell](images/single-frame.jpg) <!-- .element height="50%" width="50%" -->
<!--
https://celldivisionlab.files.wordpress.com/2015/06/single-frame.jpg
TODO: Find an IDR image.
-->

----

## What's the difficulty?

```text
>sp|Q96GD4|AURKB_HUMAN Aurora kinase B OS=Homo sapiens GN=AURKB PE=1 SV=3
```
<!-- .element: class="fragment" data-fragment-index="1" -->
```text
MAQKENSYPWPYGRQTAPSGLSTLPQRVLRKEPVTPSALV
LMSRSNVQPTAAPGQKVMENSSGTPDILTRHFTIDDFEIG
RPLGKGKFGNVYLAREKKSHFIVALKVLFKSQIEKEGVEH
QLRREIEIQAHLHHPNILRLYNYFYDRRRIYLILEYAPRG
ELYKELQKSCTFDEQRTATIMEELADALMYCHGKKVIHRD
IKPENLLLGLKGELKIADFGWSVHAPSLRRKTMCGTLDYL
PPEMIEGRMHNEKVDLWCIGVLCYELLVGNPPFESASHNE
TYRRIVKVDLKFPASVPMGAQDLISKLLRHNPSERLPLAQ
VSAHPWVRANSRRVLPPSALQSVA
```

---

## What's the difficulty?

- Image data is extremely difficult to automatically annotate
  - There are 100s of different file formats
- Genomics/proteomics data is often text-based
  - annotations are mandatory for understanding

---

## What is the Image Data Resource?

### https://idr.openmicroscopy.org

----

<!-- .slide: data-background-image="images/idr-about.png" data-background-size="cover" data-background-position="top" -->

----

## A repository for reference datasets and images that

> constitute valuable resources for a broader community of users that will often be accessed as a reference or that will be recomputed to extract additional information and knowledge

[Euro-BioImaging - ELIXIR Image Data Strategy](http://www.eurobioimaging.eu/sites/default/files/Euro-BioImaging_Elixir_Image_Data_Strategy_0.pdf) <!-- .element class="caption" -->

---

## The IDR today:

- 30 data submissions
- 1 million experiments
- 2.7 million images
- 37 million image planes
- 43 TB raw data
- 15 million files
- All data is carefully curated

---

<!-- .slide: data-background-image="images/idr-datasets/idr-data-0.png" data-background-size="contain" data-background-position="top" class="fullscreen-image" -->

## https://idr.openmicroscopy.org
<!-- .element -->

----

<!-- .slide: data-background-image="images/idr-datasets/idr-0013a-1.png" data-background-size="contain" data-background-position="top" class="fullscreen-image" -->
## Previously inaccessible datasets

<div class="fragment">
  ![idr0001-example](images/big_data_harddrives.jpg)<!-- .element width="25%" -->]

  [![idr0001-example](images/papers/mitocheck-paper.png)<!-- .element class="" width="65%" -->](http://dx.doi.org/10.1038/nature08869)
</div>

---

<!-- .slide: data-background-image="images/idr-datasets/idr-0008a-well-11705.png" data-background-size="contain" data-background-position="top" class="fullscreen-image" -->
## Genetic HCS

<div style="position:relative" >

  ![idr0008a-example](images/idr-datasets/idr-0008a-well-11705-rhgene.png) <!-- .element class="fragment" -->

  ![idr0008a-example](images/idr-datasets/idr-0008a-flybase-FBgn0000228.png) <!-- .element class="fragment" style="position: relative; top:-501px;" -->

</div>

----

<!-- .slide: data-background-image="images/idr-datasets/idr-0015-1.png" data-background-size="contain" data-background-position="top" class="fullscreen-image" -->
## Geographic HCS

<div class="fragment">
  ![idr0015-example](images/idr-datasets/idr-0015-image-1976668.jpg) <!-- .element class="left" width="20%" -->
  ![idr0015-example](images/idr-datasets/idr0015-example-external2.png) <!-- .element width="70%" -->
</div>

----

<div class="flexcontainer">

  <div class="flex1 caption">
    ![idr0008a-example](images/idr-datasets/idr-0008a-plate-230.png) <!-- .element class="nospace" -->
    Genetic HCS
  </div>

  <div class="flex1 caption">
    ![idr0015-example](images/idr-datasets/idr-0015-plate-4871.png) <!-- .element class="nospace" -->
    Geographic HCS
  </div>

  <div class="flex1 caption">
    ![idr0006-example](images/idr-datasets/idr-0006-plate-2243.png) <!-- .element class="nospace" -->
    Gene product targeting HCS
  </div>

  <div class="flex1 caption">
    ![idr0017-example](images/idr-datasets/idr-0017-plate-4263.png) <!-- .element class="nospace" -->
    Chemical HCS
  </div>

</div>

<div class="flexcontainer">

  <div class="flex1 caption">
    ![idr0018-example](images/idr-datasets/idr-0018-image-1919122.jpg) <!-- .element width="80%" class="nospace" -->
    Histopathology
  </div>

  <div class="flex1 caption">
    ![idr0021-example](images/idr-datasets/idr-0021-image-1885136.jpg) <!-- .element width="80%" class="nospace" -->
    3D&#8209;SIM
  </div>

  <div class="flex1 caption">
    ![idr0023-example](images/idr-datasets/idr-0023-image-1886132.jpg) <!-- .element width="80%" class="nospace" -->
    Super-resolution
  </div>

  <div class="flex1 caption">
    ![idr0027-example](images/idr-datasets/idr-0027-image-2858285.jpg) <!-- .element width="80%" class="nospace" -->
    Chromatin dynamics
  </div>

</div>

---

## Genes and phenotypes in the IDR

---

<!-- .slide: data-background-color="black" -->
<iframe src="https://idr.openmicroscopy.org/mapr/gene/?experimenter=-1" class="stretch"></iframe>

----

<!-- .slide: data-background-image="images/mapr/idr-mapr-genes-plk.png" data-background-size="contain" data-background-position="top" class="fullscreen-image" -->

----

<!-- .slide: data-background-image="images/mapr/idr-mapr-genes-plk1-1.png" data-background-size="contain" data-background-position="top" class="fullscreen-image" -->

---

<!-- .slide: class="center" -->

## How do we do this?

<div class="flexcontainer">

  <div class="flex2 fragment">
    ![Eleanor Williams](images/team/eleanor_williams.png)
    <ul>
      <li>609 MB of spreadsheets</li>
      <li>334 MB of text files</li>
    </ul>
  </div>

  <div class="flex3">
    ![idr0020-study.txt](images/spreadsheets/idr0020-study.png) <!-- .element style="width:70%" -->
    ![idr0020-screenA-annotation.csv](images/spreadsheets/idr0020-annotation.png) <!-- .element style="position:relative; left:10%; top:-7em; width:70%;" -->
    ![idr0020-screenA-library.txt](images/spreadsheets/idr0020-library.png) <!-- .element style="position:relative; left:20%; top:-14em; width:70%;" -->
  </div>

</div>

<!--
idr-metadata$ git log --format=oneline -1
6d4da0593c014863ee084791a4e84beaf3f45010 Merge pull request #252 from eleanorwilliams/ncbi_links
idr-metadata$ find idr00* -type f -name \*gz -exec zcat {} \; | wc -c
414357922
idr-metadata$ find idr00* -type f -name \*sv -exec cat {} \; | wc -c
224313756
idr-metadata$ find idr00* -type f -name \*txt -exec cat {} \; | wc -c
350336314
-->

---

<!-- .slide: class="center" -->
## What about *your* datasets?

----

<!-- .slide: data-background-image="images/idr-datasets/idr-0027-1.png" data-background-size="contain" data-background-position="top" class="fullscreen-image" -->
## Hi-res live cell imaging of chromatin dynamics

![idr0027-paper](images/papers/idr0027-paper.png) <!-- .element class="fragment" width="50%" -->

----

## [nightshade.openmicroscopy.org](https://nightshade.openmicroscopy.org)

UOD Life Science's own OMERO server
- Open to everyone in SLS (and others on request)
- You can choose to publish some of your images (viewable without a login)

----

<!-- .slide: data-background-image="images/schleicher2017/omero-schleicher2017-dataset-63452.png" data-background-size="contain" data-background-position="top" class="fullscreen-image" -->

## https://omero.lifesci.dundee.ac.uk/pub/schleicher-et-al-2017
<!-- .element class="fragment" -->

## https://dx.doi.org/10.17867/10000109
<!-- .element class="fragment" -->

![Schleicher 2017](images/schleicher2017/schleicher-2017-preprint.png)
<!-- .element style="width:70%; float:right;" class="fragment" -->

![Katharina Schleicher](images/schleicher2017/photo-katharina_schleicher.png) <!-- .element style="width:20%; float:left;" -->

----

<!-- .slide: data-background-image="images/schleicher2017/omero-schleicher2017-figure.png" data-background-size="contain" data-background-position="top" class="fullscreen-image" -->

## OMERO.figure

----

<!-- .slide: data-background-color="black" -->
<iframe data-src="https://omero.lifesci.dundee.ac.uk/figure/file/364215/" class="stretch"></iframe>

---

<!-- .slide: class="center" -->
## So far we have ...

- A public curated reference image repository with internal and external cross-references
- An OMERO server for publishing datasets within Dundee
- OMERO.figure, a full pipeline for creating publication quality figures

----

<!-- .slide: class="center" -->
## What's next?

Tools for analysing image data in the IDR and OMERO
- Reproducibly <!-- .element class="fragment" -->
- And shareably <!-- .element class="fragment" -->
- But why only in OMERO? And why only images? <!-- .element class="fragment" -->

---

## Analysis in the cloud
### https://idr.openmicroscopy.org/jupyter/

An online cloud-based analysis platform for running and sharing analysis scripts


![Python](images/logos/python-logo-master-v3-tm-flattened.png) <!-- .element height="100" -->
![R](images/logos/r-logo.png) <!-- .element height="100" -->

----

<!-- .slide: data-background-image="images/jupyter/idr-jupyter-1.png" data-background-size="contain" data-background-position="top" class="fullscreen-image" -->

----

<!-- .slide: data-background-image="images/jupyter/idr-jupyter-2.png" data-background-size="contain" data-background-position="top" class="fullscreen-image" -->

----

<!-- .slide: data-background-image="images/jupyter/idr-jupyter-arp23complex.png" data-background-size="contain" data-background-position="top" class="fullscreen-image" -->

----

![Balaji](images/team/balaji_ramalingam.png) <!-- .element class="left" width="15%" -->

## Example: searching the IDR for novel gene interactors

1. Start with a set of genes we're interested in <!-- .element class="fragment" -->
2. Obtain a phenotypic profile characterising this set of genes <!-- .element class="fragment" -->
3. Query the IDR across all studies to find other genes with a similar phenotypic profile <!-- .element class="fragment" -->
4. We now have some new potential targets to research <!-- .element class="fragment" -->
5. Initial validation with StringDB <!-- .element class="fragment" -->

----

<!-- .slide: data-background-color="black" -->
<iframe data-src="resources/ARP2-3Complex-Slide.html" class="stretch"></iframe>

----

<!-- .slide: data-background-color="black" -->
<iframe data-src="http://localhost:8888/" class="stretch"></iframe>

----

<!-- .slide: data-background-color="black" -->
<iframe data-src="http://localhost:8888/notebooks/GRE/ARP2-3Complex-Slide.ipynb" class="stretch"></iframe>


----

## Caveats

This is very preliminary work!

---

<!-- .slide: class="center" -->
## Anyone can have access to:

<div class="flexcontainer">
  <div class="flex1 caption">
    ![idr](images/idr-about.png) <!-- .element class="nospace" -->
    https://idr.openmicroscopy.org
  </div>
  <div class="flex1 caption">
![nightshade](images/summary/nightshade-web-1.png) <!-- .element class="nospace" -->
    https://nightshade.openmicroscopy.org
  </div>
  <div class="flex1 caption">
![figure](images/summary/nightshade-figure-example.png) <!-- .element class="nospace" -->
    OMERO.figure
  </div>
  <div class="flex1 caption">
![analysis](images/summary/idr-jupyter-example.png) <!-- .element class="nospace" -->
    Virtual analysis
  </div>
</div>

Contact us for more details: https://www.openmicroscopy.org/support/

---

<div class="idrteam">
  <div>
    ![Jason Swedlow](images/team/jason_swedlow.jpg)
    Jason Swedlow
  </div>
  <div>
    ![Josh Moore](images/team/josh_moore.jpg)
    Josh Moore
  </div>
  <div>
    ![Simon Li](images/team/simon_li.png)
    Simon Li
  </div>
  <div>
    ![Eleanor Williams](images/team/eleanor_williams.png)
    Eleanor Williams
  </div>
  <div>
    ![Gabriella Rustici](images/team/gabriella_rustici.png)
    Gabriella Rustici
  </div>
  <div>
    ![Aleksandra Tarkowska](images/team/aleksandra_tarkowska.jpg)
    Aleksandra Tarkowska
  </div>
  <div>
    ![Richard Ferguson](images/team/richard_ferguson.png)
    Richard Ferguson
  </div>
  <div>
    ![Simone Leo](images/team/simone_leo.jpg)
    Simone Leo
  </div>
  <div>
    ![David Gault](images/team/david_gault.png)
    David Gault
  </div>
  <div>
    ![Dominik Lindner](images/team/dominik_lindner.png)
    Dominik Lindner
  </div>
  <div>
    ![Harald Waxenegger](images/team/harald_waxenegger.png)
    Harald Waxenegger
  </div>
  <div>
    ![Helen Flynn](images/team/helen_flynn.png)
    Helen Flynn
  </div>
  <div>
    ![Jean-Marie Burel](images/team/jeanmarie_burel.jpg)
    Jean-Marie Burel
  </div>
  <div>
    ![June Matthew](images/team/june_matthew.png)
    June Matthew
  </div>
  <div>
    ![Kenny Gillen](images/team/kenny_gillen.jpg)
    Kenny Gillen
  </div>
  <div>
    ![Mark Carroll](images/team/mark_carroll.jpg)
    Mark Carroll
  </div>
  <div>
    ![Petr Walczysko](images/team/petr_walczysko.png)
    Petr Walczysko
  </div>
  <div>
    ![Roger Leigh](images/team/roger_leigh.jpg)
    Roger Leigh
  </div>
  <div>
    ![Sebastien Besson](images/team/sebastien_besson.jpg)
    Sebastien Besson
  </div>
  <div>
    ![Will Moore](images/team/will_moore.png)
    Will Moore
  </div>
  <div style="width:160px;">
    ![OME](images/team/logo-ome.svg) <!-- .element class="plain whitelogo" style="height:50px;" -->
    ![University of Dundee](images/team/logo-dundee.png) <!-- .element class="plain whitelogo" style="height:50px" -->
  </div>
</div>

<div style="float: right;">
  <div>
    ![BBSRC](images/logos/bbsrc.png) <!-- .element class="plain whitelogo" style="height: 100px;" -->
  </div>
  <div>
    ![Wellcome Trust](images/logos/wellcome.png) <!-- .element class="plain whitelogo" style="height: 100px;" -->
  </div>
</div>

<div class="idrteam">
  <div>
    ![Alvis Brazma](images/team/alvis_brazma.png)
    Alvis Brazma
  </div>
  <div>
    ![Ugis Sarkans](images/team/ugis_sarkans.png)
    Ugis Sarkans
  </div>
  <div>
    ![Simon Jupp](images/team/simon_jupp.png)
    Simon Jupp
  </div>
  <div>
    ![Tony Burdett](images/team/tony_burdett.png)
    Tony Burdett
  </div>
  <div style="width: auto;">
    ![ebi](images/team/logo-ebi.png) <!-- .element class="plain whitelogo" style="height: 50px;" -->
  </div>
</div>

<div class="idrteam">
  <div>
    ![Rafael Carazo-salas](images/team/rafael_carazosalas.png)
    Rafael Carazo-salas
  </div>
  <div style="width: auto;">
    ![University of Bristol](images/team/logo-bristol.png) <!-- .element class="plain whitelogo" style="height: 50px;" -->
  </div>
  <div>
    ![Bálint Antal](images/team/balint_antal.png)
    Bálint Antal
  </div>
  <div>
    ![Anatole Chessel](images/team/anatole_chessel.jpg)
    Anatole Chessel
  </div>
</div>
