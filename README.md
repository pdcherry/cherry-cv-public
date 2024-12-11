# Patrick Cherry’s CV


[ Download resume version as pdf](Patrick-Cherry-resume.pdf)

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

-  pcherry \[at\] pm dot me
-  upon request
-  Senior Scientist \| Oncology
-  BillionToOne
-  San Francisco, California
-  [pdcherry.github.io](https://pdcherry.github.io)
-  [github.com/pdcherry](https://github.com/pdcherry)
-  [linkedin.com/in/p-cherry](https://www.linkedin.com/in/p-cherry)
-  United States Citizen

<div class="disclaimer">

Last updated on 2024-12-10.

Data-driven résumé made in R using Quarto.

</div>

</div>

</div>

</div>

PhD scientist and professional critical thinker, problem-solver, and
science communicator. At the interface of data science, genomics, and
statistics; skilled at data visualization, bioinformatics,
next-generation sequencing (NGS), and tool-building. I’ve coded
reproducible pipelines for high-throughput experimental designs and
genomic analyses. I’ve launched best-in-class oncology reference
standards and analyzed NGS data from Illumina, MGI, and Element.
Originally trained in Molecular Biology, I am passionate about advancing
data science and bioinformatics to improve human health and to
understand biology.

##  Education

### PhD

University of Colorado School of Medicine

Aurora/Denver, Colorado

May 2019 - Aug 2013

- Ph.D. in Molecular Biology. Advisor: Jay Hesselberth, PhD
- Thesis: RNA terminus chemistry impact decay events that target *HAC1*
  mRNA during the Unfolded Protein Response

### BA

Hendrix College

Conway, Arkansas

May 2013 - Aug 2009

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

### Senior Scientist, Oncology

BillionToOne

Menlo Park, CA

Current - Sep 2024

- Generated 500+ automated ddPCR primer / probe designs with pipeline in
  `snakemake` using `s3` database of variant data and `primer3` primer
  selection
- Informed key product decisions with historical analyses using
  PostgreSQL / ssh and s3 data sources and linear mixed-effects modeling

### Senior Scientist, Genomics

Twist Bioscience

South San Francisco, California

Apr 2024 - Jan 2021

- Invented and introduced multiple new products to market, yielding
  \$1M+ in new revenue as *Tech Lead*, including: *Pan-cancer cfDNA* (v1
  & v2), *CNV Controls*, *RNA Fusion Controls*, *Fragmentome Controls*,
  RNA-seq, and primer / adapter removal methods for highly-multiplexed
  dsDNA pools
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
  `scanpy`, `Jinja2` (with `CSS`), `WeasyPrint`,and others
- Maintained production code (`git` version control with code review)
  with CD (github actions); operated in high-performance compute
  environment `aws` `s3` and `Databricks` using Unix shell / `bash`
  tools, like `ssh`, `STAR-fusion`, `GATK`, BaseSpace CLI, `bwa`,
  `bedtools`, `samtools`, `vcftools`, `UMI-tools`/`fgbio`; Confluence
  documentation
- Authored internal `R` package
  “[`twistcolorpal`](https://github.com/pdcherry/twistcolorpal)” on
  Github with help files to help scientists style plots to Twist
  branding
- Answered production and business questions with original `SQL` queries
  for `Snowflake`-based database

### Scientist I, NGS Core & Strain-Build Process Development

Zymergen, Inc.

Emeryville, California

Jan 2021 - Apr 2019

- Boosted *NGS Core* genotyping success by 45% using DoE
  experimentation, data-driven decision-making, and teaching; Guided
  demanding and diverse internal customers on complex NGS experiments
- Built and disseminated `Rmarkdown` and `JMP` statistical templates for
  autonomous NGS data exploration
- Coded plasmid and strain build and QC experiments using Zymergen’s
  alembic Python API to LIMS database
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

May 2019 - May 2014

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

Jan 2013 - Jan 2012

### Summer Undergraduate Research Fellowship

Lab of Dr. Michael Shiloh, UT Southwestern Medical Center

Dallas, Texas

Jan 2012 - Jan 2012

### Research Assistant

Lab of Dr. Joy Sturtevant, Louisiana Health Sciences Center

New Orleans, Louisiana

Jan 2011 - Jan 2010

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

Mar 2023

- US 63-317,466

### Expansion of cfDNA for Libraries

Twist Bioscience

South San Francisco, California

Nov 2021

- US Prov. Pat. Ref No 823.102

### Libraries for mutational analysis

Twist Bioscience

South San Francisco, California

Apr 2021

- US Prov. Pat. Ref No 823.101
- Configuration and fabrication of synthetic DNA & RNA reference
  standards and synthetic variant sequences

### Method for counterselection in microorganisms

Zymergen, Inc.

Emeryville, California

Mar 2021

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

Jan 2024

- Patrick Cherry, Lydia Bonar, & Mike Bocek

### Characteristics and specificity of the wild-type / 0% VAF reference material

Twist Bioscience

South San Francisco, California

Apr 2022

- Patrick Cherry & Mike Bocek

### Twist Pan-cancer synthetic reference materials technical guide (deprecated)

[Twist
Bioscience](https://www.twistbioscience.com/resources/guideguideline/twist-cfdna-pan-cancer-reference-standard-technical-guide)

South San Francisco, California

Dec 2021

- Patrick Cherry & Mike Bocek

### Multiple decay events target HAC1 mRNA during splicing to regulate the unfolded protein response

[eLife](https://doi.org/10.7554/eLife.42262)

Aurora/Denver, Colorado

Mar 2019

- Cherry, P., Peach, S., & Hesselberth, J.

### Genetic bypass of essential RNA repair enzymes in budding yeast

[RNA](https://doi.org/10.1261/rna.061788.117)

Aurora/Denver, Colorado

Dec 2017

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
Technology](https://www.biospace.com/twist-bioscience-unveils-differentiated-ultra-high-throughput-library-preparation-solution-at-agbt),
[Twist
Bioscience](https://www.twistbioscience.com/resources/poster/twist-pan-cancer-reference-standards-v2-enhanced-precision-and-reduced-errors)

Orlando, Florida

Feb 2024

- Lydia Bonar, *Patrick Cherry*, Michael Bocek, Shawn Gorda, Derek
  Murphy, and Esteban Toro

### High sensitivity detection of specific ultra low-frequency somatic mutations for minimal residual disease (MRD) monitoring

[International Society of Liquid Biopsy Annual
Congress](https://www.journalofliquidbiopsy.com/article/S2950-1954(23)00032-2/fulltext),
[Twist
Bioscience](https://www.twistbioscience.com/resources/poster/high-sensitivity-detection-specific-ultra-low-frequency-somatic-mutations-mrd)

Madrid, Spain

Nov 2023

- Tina Han, Tong Liu, Michael Bocek, *Patrick Cherry*, Shawn Gorda,
  Nairi Pezeshkian, Dan Nasko, Po-Yuan Tung, Derek Murphy, and Esteban
  Toro

### High sensitivity detection of specific ultra low-frequency somatic mutations for minimal residual disease (MRD) monitoring

[American Association for Cancer
Researchers](https://aacrjournals.org/cancerres/article/83/7_Supplement/6608/721948/Abstract-6608-High-sensitivity-detection-of),
[Twist
Bioscience](https://www.twistbioscience.com/resources/poster/high-sensitivity-detection-specific-ultra-low-frequency-somatic-mutations-mrd)

Orlando, Florida

Apr 2023

- Tong Liu, Michael Bocek, *Patrick Cherry*, Shawn Gorda, Jean
  Challacombe, Derek Murphy and Esteban Toro

### An end-to-end workflow for accurate methylation detection

[American Association for Cancer
Researchers](https://aacrjournals.org/cancerres/article/83/7_Supplement/6009/721811/Abstract-6009-An-end-to-end-workflow-for-improved),
[Twist
Bioscience](https://www.twistbioscience.com/resources/poster/end-end-workflow-accurate-methylation-detection)

Orlando, Florida

Apr 2023

- Lydia Bonar, Kristin Butcher, Michael Bocek, Holly Corbitt, Bryan
  Hoglund, Cibelle Nassif, *Patrick Cherry*, Derek Murphy, Jean
  Challacombe, Esteban Toro

### Twist pan-cancer synthetic RNA fusion control for assay development

[American Association for Cancer
Researchers](https://aacrjournals.org/cancerres/article/83/7_Supplement/247/723555/Abstract-247-Twist-pan-cancer-synthetic-RNA-fusion),
[Twist
Bioscience](https://www.twistbioscience.com/resources/poster/twist-pan-cancer-synthetic-rna-fusion-control-assay-development)

Orlando, Florida

Apr 2023

- Patrick Cherry, Jason Corwin, Yu Cai, Kit Fuhrman, Jean Challacombe,
  Derek Murphy, Esteban Toro

### Colorado RNA Club Industry Session

Colorado RNA Club

Boulder, Colorado

Apr 2023

### Use of synthetic CNV fragments to mimic copy number alterations for ctDNA reference standards

[Advances in Genome Biology and
Technology](https://www.biospace.com/twist-bioscience-unveils-differentiated-ultra-high-throughput-library-preparation-solution-at-agbt),
[Twist
Bioscience](https://www.twistbioscience.com/resources/poster/use-synthetic-cnv-fragments-mimic-copy-number-alterations-ctdna-reference)

Hollywood, Florida

Feb 2023

- Jason Corwin, *Patrick Cherry*, Shawn Gorda, Michael Bocek, Jean
  Challacombe, Derek Murphy, Esteban Toro

### Methylation Controls to detect for methylation level quantification in the Twist Targeted Methylation Sequencing workflow

[Advances in Genome Biology and
Technology](https://www.twistbioscience.com/resources/poster/controls-detect-methylation-level-quantification-twist-targeted-methylation)

Hollywood, Florida

Feb 2023

- Kristin Butcher, Michael Bocek, *Patrick Cherry*, Jean Challacombe,
  Esteban Toro

### Efficient, high sensitivity detection of oncogenic variants with UMIs and target enrichment

[European Human Genetics
Conference](https://www.twistbioscience.com/resources/poster/efficient-high-sensitivity-detection-oncogenic-variants-umis-and-target-enrichment)

Vienna, Austria

May 2022

- Michael Bocek, Lydia Bonar, Jean Challacombe, Richard Gantt, *Patrick
  Cherry*, Rebecca Liao, Derek Murphy and Esteban Toro

### Twist pan-cancer synthetic reference materials for cell-free DNA (cfDNA) assay development

[American Association for Cancer
Researchers](https://aacrjournals.org/cancerres/article/82/12_Supplement/LB110/704733/Abstract-LB110-Twist-pan-cancer-synthetic),
[Twist
Bioscience](https://www.twistbioscience.com/resources/poster/twist-pan-cancer-synthetic-reference-materials-cell-free-dna-cfdna-assay)

New Orleans, Louisiana

Apr 2022

### Pan-cancer Reference Standard: Methods in Automation & Future Needs

Twist Automation Group Meeting

South San Francisco, CA

Apr 2022

### Twist reference material products: current methods and future applications

Twist R&D Symposium

South San Francisco, CA

Mar 2022

### Pan-cancer Reference Standard: Methods & Lessons from NPI & QC

Twist R&D Meeting

South San Francisco, CA

Feb 2022

### Molecular Methods Meet the Standards: Or how I learned to stop worrying and love UV-quantification

Twist R&D Meeting

South San Francisco, CA

Jul 2021

### Colorado RNA Club Industry Session

Colorado RNA Club

Boulder, Colorado

Apr 2021

### R use at Zymergen

Z-Tech Talk

Emeryville, CA

Jun 2020

### Data-driven troubleshooting of NGS experiments

Data Science Talk

Emeryville, CA

Apr 2020

### NGS Sample Preparation Deep-Dive

NGS Technical Talk Series

Emeryville, CA

Mar 2020

### RNA terminus chemistry potentiates decay events that target *HAC1* mRNA during the unfolded protein response

Thesis Defense Seminar

Aurora, Colorado

Jan 2019

### RNA modification and decay regulates the unfolded protein response

Rocky Mountain Yeast Meeting Poster

Fort Collins, Colorado

Jan 2019

### What the unfolded protein response teaches us about RNA decay

Bolie Scholar Talk, Molecular Biology Program Retreat

Winter Park, CO

Oct 2018

### Genetic bypass of essential yeast RNA repair enzymes

Rocky Mountain Yeast Meeting Poster

Golden, Colorado

Jan 2018

### Genetic bypass of essential yeast RNA repair enzymes

Molecular Biology Program Update Talk

Aurora, Colorado

Oct 2017

### RNA processing regulates the unfolded protein response

CSHL: mRNA Processing Meeting Talk

Cold Spring Harbor, New York

Aug 2017

### Genetic bypass of essential yeast RNA repair enzymes

Rocky Mountain Yeast Meeting Poster

Boulder, Colorado

Jan 2017

### RNA processing regulates the unfolded protein response

RNA Club Talk

Boulder, Colorado

Dec 2016

### RNA Healing and Destruction

Molecular Biology Program Update Talk

Aurora, Colorado

Oct 2016

### RNA processing regulates the unfolded protein response

Rocky Mountain Yeast Meeting Poster

Fort Collins, Colorado

Jan 2016

### Turnover of endonucleolytic products of No-Go mRNA decay

RNA Stability Meeting

Estes Park, Colorado

Jun 2015

### RNA 5′-kinase-mediated co-translational mRNA decay

Molecular Biology Program Update Talk

Aurora, Colorado

Feb 2015

### RNA 5′-kinase-mediated co-translational mRNA decay

Rocky Mountain Yeast Meeting Poster

Aurora, Colorado

Jan 2015

### RNA 5′-kinase-mediated co-translational mRNA decay

Rocky Mountain Yeast Meeting Poster

Boulder, Colorado

Jan 2014

### Coordinated upregulation of antioxidant protection and mitochondrial DNA biosynthesis in liver cells by oxidative stress

Senior Undergraduate Capstone Research Talk

Conway, Arkansas

Jan 2013

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

Jan 2024 - Jan 2022

### Lydia Bonar, MS, Johns Hopkins University, Scientist

Twist Bioscience

South San Francisco, California

Jan 2024 - Jan 2021

### Alonzo Lee, BS, University of California Santa Cruz, Scientist

Twist Bioscience

South San Francisco, California

Jan 2022 - Jan 2021

### Kaisle Hill, BA, University of California Berkeley, Senior Research Associate

Zymergen, Inc.

Emeryville, California

Jan 2021 - Jan 2020

### Rachel A Jones, MS, University of Arizona, Postdoctoral Fellow

University of Colorado School of Medicine

Aurora/Denver, Colorado

Jan 2017

### Laura K White, MS, Biotechnology, Johns Hopkins University, Postdoctoral Fellow

University of Colorado School of Medicine

Aurora/Denver, Colorado

Jan 2016

### Haven Himmighoefer, Undergraduate, University of Colorado Denver

University of Colorado School of Medicine

Aurora/Denver, Colorado

Jan 2016 - Jan 2014

### Leslie Aranda, Undergraduate, University of California Riverside

University of Colorado School of Medicine

Aurora/Denver, Colorado

Jan 2015

</div>
