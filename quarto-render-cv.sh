#!/bin/zsh

# copy entries info AND make pdf resume first
Rscript resume_knit.r

# quarto render html and markdown resumes
quarto render Patrick-Cherry-resume.qmd --to "html" --output "Patrick-Cherry-resume.html" -P resume_type_param:"bfx" -P is_resume:FALSE

# quarto render Patrick\ Cherry\ resume.qmd --to "pdf" -P resume_type_param:"bfx" -P is_resume:TRUE

quarto render Patrick-Cherry-resume.qmd --to "gfm" --output "Patrick-Cherry-resume.md" -P resume_type_param:"bfx" -P is_resume:FALSE --output "README.md"

# copy relevant files to blog / website repo
cp Patrick-Cherry-resume.html.md ../pdcherry_github_io/Patrick-Cherry-resume.md
cp Patrick-Cherry-resume.pdf ../pdcherry_github_io/Patrick-Cherry-resume.pdf
