# Patrick Cherry’s CV


[ Download a resume in pdf](Patrick-Cherry-resume.pdf)

<!-- Note to self: if the error shows up: -->
<!-- In grepl("^\\s*$", x) : unable to translate to a wide string -->
<!-- re-type the sptring to avoid non-ASCII characters -->
<!-- see https://stackoverflow.com/questions/76680882/unable-to-translate-to-a-wide-string -->
<!-- :::: {.print-only .contact-block} -->
<!-- Patrick Cherry {#title} -->
<!-- -------------------------------------------------------------------------------- -->
<!-- ```{r display contact info print} -->
<!-- CV %>% print_contact_info() -->
<!-- ``` -->
<!-- :::: -->

<div class="no-print">

<div class="aside">

<div class="side-contact-list">

## Contact

-  pcherry \[at\] pm dot me
-  upon request
-  Senior Scientist \| Genomics
-  Twist Bioscience
-  San Francisco, California
-  [pdcherry.github.io](https://pdcherry.github.io)
-  [github.com/pdcherry](https://github.com/pdcherry)
-  [linkedin.com/in/p-cherry](https://www.linkedin.com/in/p-cherry)
-  United States Citizen

<div class="disclaimer">

Last updated on 2024-06-03.

Data-driven résumé made in R using Quarto.

</div>

</div>

</div>

</div>

PhD scientist skilled in data visualization, statistical modeling,
bioinformatics, next-generation sequencing (NGS), and tool-building.
I’ve coded reproducible and rigorous pipelines for high-throughput
experimental designs and multi-omic analyses for communication to
technical and non-technical audiences. I’ve launched best-in-class
oncology reference standards and analyzed NGS data from Illumina, MGI,
and Element. Originally trained in Molecular Biology, I am passionate
about advancing data science and bioinformatics to improve human health
and understand biology.

##  Education

### PhD

University of Colorado School of Medicine

Aurora/Denver, Colorado

2019 - 2013

- Ph.D. in Molecular Biology. Advisor: Jay Hesselberth, PhD
- Thesis: RNA terminus chemistry impact decay events that target *HAC1*
  mRNA during the Unfolded Protein Response

### BA

Hendrix College

Conway, Arkansas

2013 - 2009

- Biochemistry and Molecular Biology, with Distinction. Advisor: Andres
  Caro, PhD
- Senior Capstone Project showing key stress response gene expression
  changes to oxidative stress in liver cells
- Minor in Mathematics; PI: Lars Seme; Project: Newton’s method as a
  fractal chaotic dynamical system

##  Industry Experience

<div class="aside">

I currently split my time between wet lab and computational activities.
I have worked in a variety of roles ranging from HTP strain onboarding
to genomics scientist. I like collaborative environments where I can
learn from my peers and in turn teach others.

</div>

### Senior Scientist, Genomics

Twist Bioscience

South San Francisco, California

2024 - 2021

- Invented and introduced multiple new products to market yielding
  millions of dollars in new revenue as *Tech Lead*, including:
  *Pan-cancer cfDNA* (v1 & v2), *CNV Controls*, *RNA Fusion Controls*,
  *Fragmentome Controls*, and RNA-seq
- Answered biological and business questions with
  [DoE](https://pdcherry.github.io/posts/2024_04_05-DoE_design_of_experiment.html)
  and data analysis using `R` and the libraries: `dplyr`, `dbplyr`,
  `DBI`, `purrr`, `ggplot2`, `Bioconductor`,
  [`DEseq2`](https://pdcherry.github.io/posts/2024_01_03-GTEX_RNA_seq_liver.html),
  [`seurat`](https://pdcherry.github.io/posts/2024_01_22-scRNA-seq.html),
  [`tidymodels`](https://pdcherry.github.io/posts/2024_02_10-SF_tree_classification.html),
  `glm`, `nls`, `lme4`,
  [`AlgDesign`](https://pdcherry.github.io/posts/2024_04_05-DoE_design_of_experiment.html),
  and more
- Edited and maintained production QC pipelines with automated reporting
  using `Python` and the libraries: `NumPy`, `pandas`, `polars`,
  `seaborn`, `statsmodels`, `biopython`, `pybedtools`, `pysam`, `vcfpy`,
  `scanpy`, and others
- Maintained production code (`git` version control with code review)
  with CD (github actions); operated in high-performance compute
  environment `aws` `s3` and `Databricks` using Unix shell / `bash`
  tools, like `STAR-fusion`
- Authored internal `R` package “`twistcolorpal`” on Github with help
  files to help scientists style plots to Twist branding

### Scientist, Genomics

Twist Bioscience

South San Francisco, California

2024 - 2021

- Tech Lead of Nov. 2021 launch of Twist *Pan-Cancer Reference
  Standard*, an ISO-13485 synthetic control with 458 variants among 84
  cancer-associated genes at six QC’d VAFs, plus a WT control, earning
  \$1 million in revenue in year 1
- Identified and optimized compatible ddPCR assays using web scraping in
  `R` with `rvest` for cfDNA quality control
- Used Python to author automated data / QC reports using `Jinja2` (with
  `CSS`) and `WeasyPrint`
- Managed data and ran bioinformatic analyses on Illumina RNA & DNA seq
  using bash tools like: `awk`, `grep`, `scp`, `wget`, Illumina
  BaseSpace CLI, `ssh`, `bwa`, `bedtools`, `samtools`, `vcftools`,
  `UMI-tools`/`fgbio`
- Wrote original `SQL` queries for `Snowflake`-based database to answer
  production and business questions.

### Scientist I, NGS & NPI-Build

Zymergen, Inc.

Emeryville, California

2021 - 2019

- Boosted *NGS Core* genotyping success by 45% using DoE
  experimentation, data-driven decision-making, and teaching; Guided
  demanding and diverse internal customers on complex NGS experiments
- Built and disseminated `Rmarkdown` notebook for autonomous NGS data
  exploration
- Coded build and QC experiments using Zymergen’s `Drawbridge` alembic
  API Python library to LIMS
- Rendered strain build and plasmid build reports from LIMS `SQL`
  database in `MySQL` Workbench

##  Research Experience

<div class="aside">

I worked on a few projects during my PhD, and the RNA repair project led
me to custom 5′-OH RNA-seq libraries, which inspired my fascination with
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
- Performed RNA-seq analysis with `bowtie2` on departmental cluster
  using `bjobs` and visualization in R-Studio server
- Optimized custom RNA-seq library protocol; independently planned,
  executed, troubleshooted RNA modification detection
- Routinely conducted northern blotting, targeted depletion, primer
  extension, splinted ligation, and other esoteric DNA and RNA
  experiments

### Undergraduate Research Assistant

Lab of Dr. Andres Caro, Hendrix College

Conway, Arkansas

2013 - 2012

### Summer Undergraduate Research Fellowship

Lab of Dr. Michael Shiloh, UT Southwestern Medical Center

Dallas, Texas

2012 - 2012

### Research Assistant

Lab of Dr. Joy Sturtevant, Louisiana Health Sciences Center

New Orleans, Louisiana

2011 - 2010

##  Intellectual Property

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
- Configuration and fabrication of synthetic DNA & RNA reference
  standards and synthetic variant sequences

### Method for counterselection in microorganisms

Zymergen, Inc.

Emeryville, California

3/25/21

- US 2021_0087586 A1
- Demonstration of novel counterselection mechanism in non-model
  *Bacillus* microbe for genetic modification

##  Publications

<div class="aside">

I communicate my results clearly, both in writing and in live
presentations. I enjoy writing research papers, but my career has
required more tech notes and app notes recently.

</div>

### Twist cfDNA Pan-Cancer Reference Standard v2 Technical Guidance

Twist Bioscience [Product
Sheet](https://www.twistbioscience.com/resources/product-sheet/twist-cfdna-pan-cancer-reference-standard-v2)
&
[FAQ](https://www.twistbioscience.com/sites/default/files/assets/media/Twist%20cfDNA%20Pan-Cancer%20Reference%20Standard%20v2%20Customer%20Facing%20FAQs%20%282%29.pdf)

South San Francisco, California

1/4/24

- Patrick Cherry, Lydia Bonar, & Mike Bocek

### Characteristics and specificity of the wild-type / 0% VAF reference material

Twist Bioscience

South San Francisco, California

4/22/22

- Patrick Cherry & Mike Bocek

### Twist Pan-cancer synthetic reference materials technical guide (deprecated)

[Twist
Bioscience](https://www.twistbioscience.com/resources/guideguideline/twist-cfdna-pan-cancer-reference-standard-technical-guide)

South San Francisco, California

12/21/21

- Patrick Cherry & Mike Bocek

### Multiple decay events target HAC1 mRNA during splicing to regulate the unfolded protein response

[eLife](https://doi.org/10.7554/eLife.42262)

Aurora/Denver, Colorado

3/19/19

- Cherry, P., Peach, S., & Hesselberth, J.

### Genetic bypass of essential RNA repair enzymes in budding yeast

[RNA](https://doi.org/10.1261/rna.061788.117)

Aurora/Denver, Colorado

12/6/17

- Cherry, P., White, L., York, K., & Hesselberth, J.

##  Presentations & Talks

<div class="aside">

I give audience-centered presentations by adapting on the fly and over
time to the venue and occasion. I like to *transfer knowledge* by giving
methods/best practices talks whose slides can also serve as
documentation.

</div>

### Twist pan-cancer reference standard V2: Enhanced precision and reduced errors in ctDNA analysis

[Advances in Genome Biology and
Technology](https://www.twistbioscience.com/resources/poster/twist-pan-cancer-reference-standards-v2-enhanced-precision-and-reduced-errors)

Orlando, Florida

2/6/24

- Lydia Bonar, *Patrick Cherry*, Michael Bocek, Shawn Gorda, Derek
  Murphy, and Esteban Toro

### High sensitivity detection of specific ultra low-frequency somatic mutations for minimal residual disease (MRD) monitoring

[International Society of Liquid Biopsy Annual
Congress](https://www.journalofliquidbiopsy.com/article/S2950-1954(23)00032-2/fulltext),
[Twist
Bioscience](https://www.twistbioscience.com/resources/poster/high-sensitivity-detection-specific-ultra-low-frequency-somatic-mutations-mrd)

Madrid, Spain

11/19/23

- Tina Han, Tong Liu, Michael Bocek, *Patrick Cherry*, Shawn Gorda,
  Nairi Pezeshkian, Dan Nasko, Po-Yuan Tung, Derek Murphy, and Esteban
  Toro

### High sensitivity detection of specific ultra low-frequency somatic mutations for minimal residual disease (MRD) monitoring

[American Association for Cancer
Researchers](https://aacrjournals.org/cancerres/article/83/7_Supplement/6608/721948/Abstract-6608-High-sensitivity-detection-of),
[Twist
Bioscience](https://www.twistbioscience.com/resources/poster/high-sensitivity-detection-specific-ultra-low-frequency-somatic-mutations-mrd)

Orlando, Florida

4/19/23

- Tong Liu, Michael Bocek, *Patrick Cherry*, Shawn Gorda, Jean
  Challacombe, Derek Murphy and Esteban Toro

### An end-to-end workflow for accurate methylation detection

[American Association for Cancer
Researchers](https://aacrjournals.org/cancerres/article/83/7_Supplement/6009/721811/Abstract-6009-An-end-to-end-workflow-for-improved),
[Twist
Bioscience](https://www.twistbioscience.com/resources/poster/end-end-workflow-accurate-methylation-detection)

Orlando, Florida

4/19/23

- Lydia Bonar, Kristin Butcher, Michael Bocek, Holly Corbitt, Bryan
  Hoglund, Cibelle Nassif, *Patrick Cherry*, Derek Murphy, Jean
  Challacombe, Esteban Toro

### Twist pan-cancer synthetic RNA fusion control for assay development

[American Association for Cancer
Researchers](https://aacrjournals.org/cancerres/article/83/7_Supplement/247/723555/Abstract-247-Twist-pan-cancer-synthetic-RNA-fusion),
[Twist
Bioscience](https://www.twistbioscience.com/resources/poster/twist-pan-cancer-synthetic-rna-fusion-control-assay-development)

Orlando, Florida

4/16/23

- Patrick Cherry, Jason Corwin, Yu Cai, Kit Fuhrman, Jean Challacombe,
  Derek Murphy, Esteban Toro

### Colorado RNA Club Industry Session

Colorado RNA Club

Boulder, Colorado

4/10/23

### Use of synthetic CNV fragments to mimic copy number alterations for ctDNA reference standards

[Advances in Genome Biology and
Technology](https://www.twistbioscience.com/resources/poster/use-synthetic-cnv-fragments-mimic-copy-number-alterations-ctdna-reference)

Hollywood, Florida

2/7/23

- Jason Corwin, *Patrick Cherry*, Shawn Gorda, Michael Bocek, Jean
  Challacombe, Derek Murphy, Esteban Toro

### Methylation Controls to detect for methylation level quantification in the Twist Targeted Methylation Sequencing workflow

[Advances in Genome Biology and
Technology](https://www.twistbioscience.com/resources/poster/controls-detect-methylation-level-quantification-twist-targeted-methylation)

Hollywood, Florida

2/7/23

- Kristin Butcher, Michael Bocek, *Patrick Cherry*, Jean Challacombe,
  Esteban Toro

### Efficient, high sensitivity detection of oncogenic variants with UMIs and target enrichment

[European Human Genetics
Conference](https://www.twistbioscience.com/resources/poster/efficient-high-sensitivity-detection-oncogenic-variants-umis-and-target-enrichment)

Vienna, Austria

5/26/22

- Michael Bocek, Lydia Bonar, Jean Challacombe, Richard Gantt, *Patrick
  Cherry*, Rebecca Liao, Derek Murphy and Esteban Toro

### Twist pan-cancer synthetic reference materials for cell-free DNA (cfDNA) assay development

[American Association for Cancer
Researchers](https://www.twistbioscience.com/resources/poster/twist-pan-cancer-synthetic-reference-materials-cell-free-dna-cfdna-assay)

New Orleans, Louisiana

4/12/22

### Pan-cancer Reference Standard: Methods in Automation & Future Needs

Twist Automation Group Meeting

South San Francisco, CA

4/5/22

### Twist reference material products: current methods and future applications

Twist R&D Symposium

South San Francisco, CA

3/17/22

### Pan-cancer Reference Standard: Methods & Lessons from NPI & QC

Twist R&D Meeting

South San Francisco, CA

2/15/22

### Molecular Methods Meet the Standards: Or how I learned to stop worrying and love UV-quantification

Twist R&D Meeting

South San Francisco, CA

7/13/21

### Colorado RNA Club Industry Session

Colorado RNA Club

Boulder, Colorado

4/10/21

### R use at Zymergen

Z-Tech Talk

Emeryville, CA

6/16/20

### Data-driven troubleshooting of NGS experiments

Data Science Talk

Emeryville, CA

4/20/20

### NGS Sample Preparation Deep-Dive

NGS Technical Talk Series

Emeryville, CA

3/27/20

### RNA terminus chemistry potentiates decay events that target HAC1 mRNA during the unfolded protein response

Thesis Defense Seminar

Aurora, Colorado

1/18/19

### RNA modification and decay regulates the unfolded protein response

Rocky Mountain Yeast Meeting Poster

Fort Collins, Colorado

1/11/19

### What the unfolded protein response teaches us about RNA decay

Bolie Scholar Talk, Molecular Biology Program Retreat

Winter Park, CO

10/27/18

### Genetic bypass of essential yeast RNA repair enzymes

Rocky Mountain Yeast Meeting Poster

Golden, Colorado

1/8/18

### Genetic bypass of essential yeast RNA repair enzymes

Molecular Biology Program Update Talk

Aurora, Colorado

10/29/17

### RNA processing regulates the unfolded protein response

CSHL: mRNA Processing Meeting Talk

Cold Spring Harbor, New York

8/24/17

### Genetic bypass of essential yeast RNA repair enzymes

Rocky Mountain Yeast Meeting Poster

Boulder, Colorado

1/9/17

### RNA processing regulates the unfolded protein response

RNA Club Talk

Boulder, Colorado

12/6/16

### RNA Healing and Destruction

Molecular Biology Program Update Talk

Aurora, Colorado

10/28/16

### RNA processing regulates the unfolded protein response

Rocky Mountain Yeast Meeting Poster

Fort Collins, Colorado

1/8/16

### Turnover of endonucleolytic products of No-Go mRNA decay

RNA Stability Meeting

Estes Park, Colorado

6/2/15

### RNA 5′-kinase-mediated co-translational mRNA decay

Molecular Biology Program Update Talk

Aurora, Colorado

2/8/15

### RNA 5′-kinase-mediated co-translational mRNA decay

Rocky Mountain Yeast Meeting Poster

Aurora, Colorado

1/9/15

### RNA 5′-kinase-mediated co-translational mRNA decay

Rocky Mountain Yeast Meeting Poster

Boulder, Colorado

1/10/14

### Coordinated upregulation of antioxidant protection and mitochondrial DNA biosynthesis in liver cells by oxidative stress

Senior Undergraduate Capstone Research Talk

Conway, Arkansas

2013

<div class="no-print">

##  Trainees & Direct Reports

<div class="aside">

While I’ve not held a role with “manager” in the title, all Scientist
positions I’ve accepted have involved formal report management
responsibility. I take managing and mentoring seriously; I emphasize
trust, learning, and growth with my reports.

</div>

### Derek Cai, BS, University of California San Diego, Research Associate I

Twist Bioscience

South San Francisco, California

2024 - 2022

### Lydia Bonar, MS, Johns Hopkins University, Scientist

Twist Bioscience

South San Francisco, California

2024 - 2021

### Alonzo Lee, BS, University of California Santa Cruz, Scientist

Twist Bioscience

South San Francisco, California

2022 - 2021

### Kaisle Hill, BA, University of California Berkeley, Senior Research Associate

Zymergen, Inc.

Emeryville, California

2021 - 2020

### Rachel A Jones, MS, University of Arizona, Postdoctoral Fellow

University of Colorado School of Medicine

Aurora/Denver, Colorado

2017

### Laura K White, MS, Biotechnology, Johns Hopkins University, Postdoctoral Fellow

University of Colorado School of Medicine

Aurora/Denver, Colorado

2016

### Haven Himmighoefer, Undergraduate, University of Colorado Denver

University of Colorado School of Medicine

Aurora/Denver, Colorado

2016 - 2014

### Leslie Aranda, Undergraduate, University of California Riverside

University of Colorado School of Medicine

Aurora/Denver, Colorado

2015

</div>
