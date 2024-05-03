Patrick Cherry’s Resume
================
Patrick Cherry
May 2024

<!-- Note to self: if the error shows up: -->
<!-- In grepl("^\\s*$", x) : unable to translate to a wide string -->
<!-- re-type the sptring to avoid non-ASCII characters -->
<!-- see https://stackoverflow.com/questions/76680882/unable-to-translate-to-a-wide-string -->

<div class="aside">

<!-- Aside -->
<!-- ================================================================================ -->
<!-- ```{r network graph} -->
<!-- # Build interactive network of positions colored by section -->
<!-- # and connected if they occurred in the same year -->
<!-- #datadrivencv::build_network_logo(CV$entries_data) -->
<!-- ``` -->
<!-- ```{r} -->
<!-- if(params$pdf_mode){ -->
<!--   cat("View this CV online with links at __") -->
<!-- } else { -->
<!--   cat("[<i class='fas fa-download'></i> Download a PDF of this CV]()") -->
<!-- } -->
<!-- ``` -->

## Contact

- <i class='fa fa-envelope'></i> pcherry \[at\] pm \[dot\] me
- <i class='fa fa-phone'></i> upon request
- <i class='fa fa-suitcase'></i> Senior Scientist \| Genomics
- <i class='fa fa-building'></i>  
- <i class='fa fa-map'></i> San Francisco, California
- <i class='fa fa-globe'></i>
  [pdcherry.github.io](https://pdcherry.github.io)
- <i class='fa fa-github'></i>
  [github.com/pdcherry](https://github.com/pdcherry)
- <i class='fa fa-linkedin'></i>
  [linkedin.com/in/p-cherry](https://www.linkedin.com/in/p-cherry)
- <i class='fa fa-id-card'></i> United States Citizen
  <!-- Language Skills {#skills} -->
  <!-- -------------------------------------------------------------------------------- -->

<!-- ```{r skills graph} -->
<!-- CV %>% print_skill_bars() -->
<!-- ``` -->

## Disclaimer

Last updated on 2024-03-27. <!-- Last updated on 2024-05-03. -->

Data-driven résumé made in R using pagedown.

</div>

# Main

## Patrick Cherry

PhD scientist skilled in data visualization, statistical modeling,
bioinformatics, next-generation sequencing (NGS), and tool-building.
I’ve coded reproducible and rigorous pipelines for high-throughput
experimental designs and multi-omic analyses for communication to
technical and non-technical audiences. I’ve launched best-in-class
oncology reference standards, and invented new molecular methods for DNA
and microbe manipulation. Originally trained in Molecular Biology, I am
passionate about advancing data science and bioinformatics to improve
human health.

## Education

### PhD

University of Colorado School of Medicine

Aurora/Denver, Colorado

2019 - 2013

- Ph.D. in Molecular Biology
- Advisor: Jay Hesselberth, PhD.
- Thesis: RNA Terminus chemistry affects the decay events that target
  *HAC1* mRNA during the Unfolded Protein Response

### BA

Hendrix College

Conway, Arkansas

2013 - 2009

- Biochemistry and Molecular Biology, with Distinction
- Advisor: Andres Caro, PhD. Senior Capstone Project showing key stress
  response gene expression changes to oxidative stress in liver cells
- Minor in Mathematics; PI: Lars Seme; Project: Newton’s method as a
  fractal chaotic dynamical system

## Industry Experience

<div class="aside">

I currently split my time between wet lab and computational activities.
I have worked in a variety of roles ranging from HTP strain onboarding
to genomics scientist. I like collaborative environments where I can
learn from my peers and in turn teach others.

</div>

### Senior Scientist, Genomics

Twist Bioscience

South San Francisco, California

Current - 2022

- Invented and introduced multiple new products to market yielding
  millions of dollars in new revenue as *Tech Lead*, including:
  *Pan-cancer cfDNA* (v1 & v2), *CNV Controls*, *RNA Fusion Controls*,
  *Fragmentome Controls*, and RNA-seq
- Built positive team culture; mentored and promoted a report from
  Senior Research Associate to Scientist; Coached reports who served as
  Tech Leads; Delivered quality science on deadline by managing research
  assistants; Guided cross-functional teams through product launch and
  beyond
- Original research and presentations to non-experts and outside
  stakeholders unveiled novel products and underwrote multiple patents;
  Gained new customers in RNA standards space with the design and launch
  of HTP RNA synthesis
- Analyzed public databases and alpha feedback to optimize design of
  multiple products; Routinely crafted custom NGS data analysis
  pipelines in R, Python, and UNIX command line / shell tools;
  documented analyses using `Rmarkdown`, `Quarto`, and `Jupyter`;
  Maintained git / *Github* repo of *Dockerized* bioinformatic QC
  packages for *Pan-cancer cfDNA* product line; Communicated results to
  technical audience using high-performance compute environments on
  *Databricks*, `aws`, and *Snowflake* SQL
- Generated actionable data for new technology evaluations of a new NGS
  platform (*MGI / Complete Genomics*, *Element*, *Illumina*), with to
  enable faster gene QC; Launched a time-saving gene synthesis change,
  supported by original experimental data; Boosted colleagues with
  publication-ready data viz. by coding and distributing the internal
  package *`twistcolorpal`* (sets up database connectors to `SQL` /
  Snowflake for parameterized `dbplyr` querying); Regularly use R,
  tidyverse, Python, Polars, AWS `s3`, `Spark`/`PySpark`, and
  `Sparklyr`, locally and on *Databricks*; Regularly implements and runs
  automated code tests; Practices good data hygiene

### Scientist, Genomics

Twist Bioscience

South San Francisco, California

Current - 2021

- As Tech Lead, launched the Twist *Pan-Cancer Reference Standard*, an
  ISO-13485 synthetic positive control with 458 unique variants among 84
  cancer-associated genes at six QC’d VAFs, plus a WT control; Launched
  in Nov of 2021, and earned \$1 million in new revenue in first year
- Invented, validated, and deployed to production multiple widely-used
  primer removal methods for DNA standards and high-complexity synthetic
  dsDNA pools
- Devised and validated precise high-throughput DNA quantification
  process for accurate pooling; On-boarded droplet digital PCR (ddPCR)
  system into production; Designed and validated custom ddPCR assays for
  use in production
- Led multiple iterations of custom NGS analysis; refined the QC
  approach and thresholds for ensuring a contamination-free production
  process; extensively used data visualization to communicate complex
  data to cross-functional teams and non-experts
- Made extensive use of UMI sequencing and invented novel method to
  rigorously quantify library conversion efficiency to evaluate products
  and reference materials

### Scientist I, NGS & NPI-Build

Zymergen, Inc.

Emeryville, California

2021 - 2019

- Achieved a 95% success rate for obtaining genetic edits by designing
  and implementing multiple automated high-throughput methods for a
  non-model microbe: transformation, counterselection, and NGS
  genotyping
- Determined best methods for genetic manipulation, propagation, and
  archiving of a non-model microbe through design & execution of complex
  experiments (DoE) on lab automation, with and without LIMS sample
  tracking
- Boosted *NGS Core* genotyping success by 45% using data-driven
  decision-making and teaching; Guided demanding and diverse internal
  customers on complex NGS experiments
- Applied statistical methods to screen and optimize a genetic
  engineering protocol for newly-on-boarded microbe; delivered robust
  process while working on New Product Introduction team
- Delivered on KPIs for microbe improvement by designing and building
  hundreds of plasmids using modern molecular techniques like *Gibson*
  and *Golden Gate*

## Research Experience

<div class="aside">

I worked on a few projects during my PhD, and the RNA repair project led
me to custom 5’-OH RNA-seq libraries, which inspired my fascination with
transcriptomics and bioinformatics.

</div>

### Doctoral Research

University of Colorado School of Medicine

Aurora/Denver, Colorado

2019 - 2014

- Wrote, revised, & published two academic papers on RNA repair & yeast
  genetics
- Engineered and characterized *genetic bypass of essential genes* in
  budding yeast; on-boarded CRISPR/*Cas9* for efficient and precise gene
  knock-in and scarless knock-out
- Cultured large batches of wild-type and mutant *E. coli* to expressed
  and purified recombinant proteins, which enabled carrying out RNA
  library prep and RNA modification enzymatic assays
- Optimized custom RNA-seq library protocol; independently planned,
  executed, troubleshooted RNA modification detection
- Routinely conducted northern blotting, targeted depletion, primer
  extension, splinted ligation, and other esoteric DNA and RNA
  experiments

## Intellectual Property

<div class="aside">

Working at Twist and Zymergen on new product research requires
confidentiality, but public evidence of accomplishments often comes in
patent applications. The Legal teams know me well for being a helpful
expert in the process.

</div>

### Methylation-mediated adapter removal on nucleic acid sequences

Twist Bioscience

South San Francisco, California

3/7/23

- US 63/317,466

### Expansion of cfDNA for Libraries

Twist Bioscience

South San Francisco, California

11/12/21

- US Prov. Pat. Ref No 823.102

### Libraries for mutational analysis

Twist Bioscience

South San Francisco, California

4/9/21

- US Prov. Pat. Ref No 823.101

### Method for counterselection in microorganisms

Zymergen, Inc.

Emeryville, California

3/25/21

- US 2021_0087586 A1

## Selected Publications

<div class="aside">

I communicate my results clearly, both in writing and in live
presentations. I enjoy writing research papers, but my career has
required more tech notes and app notes recently.

</div>

### Twist Pan-cancer synthetic reference materials technical guide

[Twist
Bioscience](https://www.twistbioscience.com/resources/guide/twist-cfdna-pan-cancer-reference-standard-technical-guide)

South San Francisco, California

12/21/21

- Patrick Cherry & Mike Bocek

### Multiple decay events target HAC1 mRNA during splicing to regulate the unfolded protein response

[eLife](https://doi.org/10.7554/eLife.42262)

N/A

2019

- Cherry, P., Peach, S., & Hesselberth, J.

### Genetic bypass of essential RNA repair enzymes in budding yeast

[RNA](https://doi.org/10.1261/rna.061788.117)

N/A

2018

- Cherry, P., White, L., York, K., & Hesselberth, J.

## Selected Presentations & Talks

<div class="aside">

I give audience-centered presentations by adapting on the fly and over
time to the venue and occasion. I like to *transfer knowledge* by giving
methods/best practices talks whose slides can also serve as
documentation.

</div>

### Twist pan-cancer reference standard V2: Enhanced precision and reduced errors in ctDNA analysis

Advances in Genome Biology and Technology

Orlando, Florida

2/6/24

### Twist pan-cancer synthetic RNA fusion control for assay development

[American Association for Cancer
Researchers](https://www.twistbioscience.com/resources/poster/twist-pan-cancer-synthetic-rna-fusion-control-assay-development)

Orlando, Florida

4/16/23

### Use of synthetic CNV fragments to mimic copy number alterations for ctDNA reference standards

[Advances in Genome Biology and
Technology](https://www.twistbioscience.com/resources/poster/use-synthetic-cnv-fragments-mimic-copy-number-alterations-ctdna-reference)

Hollywood, Florida

2/7/23

### Twist pan-cancer synthetic reference materials for cell-free DNA (cfDNA) assay development

[American Association for Cancer
Researchers](https://www.twistbioscience.com/resources/poster/twist-pan-cancer-synthetic-reference-materials-cell-free-dna-cfdna-assay)

New Orleans, Louisiana

4/12/22

### Molecular Methods Meet the Standards: Or how I learned to stop worrying and love UV-quantification

Twist R&D Meeting

South San Francisco, CA

7/13/21

### R use at Zymergen

Z-Tech Talk

Emeryville, CA

6/16/20

### Data-driven troubleshooting of NGS experiments

Data Science Talk

Emeryville, CA

4/20/20

<!-- Trainees & Direct Reports {data-icon=leaf} -->
<!-- -------------------------------------------------------------------------------- -->
<!-- ::: aside -->
<!-- ```{r} -->
<!-- CV %<>% print_text_block('trainees_reports_aside') -->
<!-- ``` -->
<!-- ::: -->
<!-- ```{r} -->
<!-- CV %<>% print_section('trainees_reports') -->
<!-- ``` -->
<!-- ```{r} -->
<!-- CV %<>% print_links() -->
<!-- ``` -->
