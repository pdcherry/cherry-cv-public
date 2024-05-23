#!/bin/zsh

quarto render Patrick-Cherry-resume.qmd --to "html" --output "Patrick-Cherry-resume.html" -P resume_type_param:"bfx" -P is_resume:FALSE

# quarto render Patrick\ Cherry\ resume.qmd --to "pdf" -P resume_type_param:"bfx" -P is_resume:TRUE

quarto render Patrick-Cherry-resume.qmd --to "gfm" --output "Patrick-Cherry-resume.md" -P resume_type_param:"bfx" -P is_resume:FALSE --output "README.md"

Rscript resume_knit.r

cp Patrick-Cherry-resume.html.md ../pdcherry_github_io/Patrick-Cherry-resume.md
cp Patrick-Cherry-resume.pdf ../pdcherry_github_io/Patrick-Cherry-resume.pdf
