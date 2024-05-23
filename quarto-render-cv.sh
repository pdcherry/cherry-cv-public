#!/bin/zsh

quarto render Patrick\ Cherry\ resume.qmd --to "html" -P resume_type_param:"bfx" -P is_resume:FALSE

# quarto render Patrick\ Cherry\ resume.qmd --to "pdf" -P resume_type_param:"bfx" -P is_resume:TRUE

quarto render Patrick\ Cherry\ resume.qmd --to "gfm" -P resume_type_param:"bfx" -P is_resume:FALSE --output "README.md"

Rscript resume_knit.r
