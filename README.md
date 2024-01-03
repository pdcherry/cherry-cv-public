Patrick Cherry’s CV
================
Patrick Cherry
January 2024

<!-- Note to self: if the error shows up: -->
<!-- In grepl("^\\s*$", x) : unable to translate to a wide string -->
<!-- re-type the sptring to avoid non-ASCII characters -->
<!-- see https://stackoverflow.com/questions/76680882/unable-to-translate-to-a-wide-string -->

# Aside

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
- <i class='fa fa-building'></i> Twist Bioscience
- <i class='fa fa-map'></i> San Francisco, California
- <i class='fa fa-globe'></i>
  [pdcherry.github.io](https://pdcherry.github.io)
- <i class='fa fa-github'></i>
  [github.com/pdcherry](https://github.com/pdcherry)
- <i class='fa fa-linkedin'></i>
  [linkedin.com/in/p-cherry](https://www.linkedin.com/in/p-cherry)

<!-- Language Skills {#skills} -->
<!-- -------------------------------------------------------------------------------- -->
<!-- ```{r skills graph} -->
<!-- CV %>% print_skill_bars() -->
<!-- ``` -->

## Disclaimer

Last updated on 2024-01-03.

Data-driven résumé made in R using pagedown.

# Main

## Patrick Cherry

PhD scientist skilled in bioinformatics, biological data science, data
visualization, statistical modeling, next-generation sequencing (NGS),
and tool-building. I’ve coded reproducible and rigorous pipelines for
high-throughput experimental designs and genomic analyses, launched
best-in-class oncology reference standards, and invented new molecular
methods for DNA and microbe manipulation. Originally trained in
Molecular Biology, I’m interested in taking my knowledge and practice of
data science / bioinformatics to the next level, especially on spatial
and single cell data analysis.

## Education

### PhD

University of Colorado School of Medicine

Aurora/Denver, Colorado

2019 - 2013

- Ph.D. in Molecular Biology
- Advisor: Jay Hesselberth, PhD.
- Thesis: RNA Terminus chemistry affects the decay events that target
  HAC1 mRNA during the Unfolded Protein Response

### BA

Hendrix College

Conway, Arkansas

2013 - 2009

- Biochemistry and Molecular Biology, with Distinction
- Advisor: Andres Caro, PhD.
- Senior Capstone Project showing key stress response gene expression
  changes to oxidative stress in liver cells
- Minor in Mathematics; PI: Lars Seme; Project: Newton’s method as a
  fractal chaotic dynamical system

## Industry Experience

<div class="aside">

I currently split my time between wet lab and computational activities.
I have worked in a variety of roles ranging from HTP strain onboarding
to genomics scientist. I like collaborative environments where I can
learn from my peers and in turn teach others.

</div>

### Senior Scientist

Twist Bioscience

South San Francisco, California

Current - 2022

- Tech Lead of multiple reference control NPIs, custom OEMs, and
  commercial releases. Includes the *Pan-cancer RNA Fusion Controls*,
  *Fragmentome Calibration Controls*, *CNV Controls*, *Pan-cancer cfDNA
  v2*, and RNA-seq.
- Mentored a direct report from Senior Research Associate to Scientist
  to serving as a Tech Lead on new product introductions
- Original research led to multiple outside presentations and
  applications for patent protection of product configuration and
  biochemical methods.
- Custom data analysis pipeline in R and Python demonstrated
  proof-of-concept design and QC success of the Pan-cancer RNA Fusion
  Controls; designed and implemented the production approach; used
  public databases and feedback from alpha testers to design
  configuration of fusions RNAs
- Led new technology evaluation of a new NGS platform with custom
  experiments and bioinformatic analyses in Python, R, and SQL to enable
  faster gene QC in Production. Also led ancillary experiments to speed
  up synthetic gene production. Coded, implemented, and distributed on
  company GitHub an internal package, *`twistcolorpal`*, that
  automatically adds Twist-brand colors to `ggplot2` plots and sets up
  database connectors to `SQL` / Snowflake for parameterized `dbplyr`
  querying. Regularly use R, tidyverse, Python, Polars, AWS `s3`,
  `Spark`, `PySpark`, and `Sparklyr`, locally and on Databricks.
  Regularly implements and runs automated code tests with `pytest` and
  `testthat`.

### Scientist

Twist Bioscience

South San Francisco, California

Current - 2021

- Tech Lead of *Pan-Cancer Reference Standard*, an ISO-13485 synthetic
  positive control with 458 unique variants among 84 cancer-associated
  genes at six QC’d VAFs, plus a WT control, which launched in Nov of
  2021
- Designed, implemented, & validated primer removal procedure for DNA
  standards *that is compatible with methylation*
- Devised and validated precise high-throughput DNA quantification
  process for accurate pooling. On-boarded droplet digital PCR (ddPCR)
  system into production; designed custom assays and evaluated
  pre-designed assays for use in production.
- Led multiple iterations of custom NGS analysis refined the QC approach
  and thresholds for ensuring a contamination-free production process;
  extensively used data visualization to communicate complex data to
  cross-functional collaboration teams.
- Made extensive use of UMI sequencing and created novel method to
  rigorously quantify library conversion efficiency to evaluate product
  and potential secondary sources

### Scientist I

Zymergen, Inc.

Emeryville, California

2021 - 2019

- Designed and implemented an automated high-throughput genotyping assay
- Designed & carried out complex experiments on automation with and
  without LIMS sample tracking
- Supported a company-wide NGS core under high demand from diverse
  groups with complex needs using data-driven decision making and
  teaching
- Used statistical methods to screen and optimize a genetic engineering
  protocol for newly-on-boarded microbe; delivered robust process while
  working on New Product Introduction team
- Built hundreds of plasmids using modern molecular cloning techniques
  like Gibson and Golden Gate

## Research Experience

<div class="aside">

I worked on a few projects during my PhD, and the RNA repair project led
me to custom 5´-OH RNA-seq libraries, which inspired my fascination with
transcriptomics and bioinformatics.

</div>

### Doctoral Research

University of Colorado School of Medicine

Aurora/Denver, Colorado

2019 - 2014

- Wrote, revised, & published two academic papers on RNA repair & yeast
  genetics
- Engineered and characterized genetic bypass of essential genes in
  budding yeast; on-boarded CRISPR/Cas9 for efficient and precise gene
  knock-in
- Expressed, purified, and used wild-type and mutant recombinant protein
  in *E. coli* to carry out an RNA modification enzymatic assay
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
Bioscience](https://www.twistbioscience.com/resources/guideguideline/twist-cfdna-pan-cancer-reference-standard-technical-guide)

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

### High sensitivity detection of specific ultra low-frequency somatic mutations for minimal residual disease (MRD) monitoring

International Society of Liquid Biopsy Annual Congress

Madrid, Spain

11/19/23

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
