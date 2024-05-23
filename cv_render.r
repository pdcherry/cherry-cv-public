# This script builds both the HTML and PDF versions of your CV

# If you wanted to speed up rendering for googlesheets driven CVs you could use
# this script to cache a version of the CV_Printer class with data already
# loaded and load the cached version in the .Rmd instead of re-fetching it twice
# for the HTML and PDF rendering.

# Resume
## bfx resume
### Knit the HTML version
rmarkdown::render("Patrick Cherry resume.rmd",
                  params = list(is_resume = TRUE,
                                resume_type_param = "bfx",
                                pdf_mode = FALSE),
                  output_file = "Patrick-Cherry-resume.html")

### rename md output to README for github display
# fs::file_move(path = "Patrick-Cherry-resume.md", new_path = "README.md")
rmarkdown::render("Patrick Cherry resume.rmd",
                  params = list(is_resume = TRUE,
                                resume_type_param = "bfx",
                                pdf_mode = FALSE),
                  c("github_document"),
                  output_file = "README.md"); fs::file_delete("README.html")

## Convert to PDF using Pagedown
pagedown::chrome_print(input = "Patrick-Cherry-resume.html",
                       format = "pdf",
                       output = paste0("Patrick Cherry resume",
                                       " ", format(Sys.Date(), '%B %Y'),
                                       ".pdf"))

# Note to self: if the error shows up:
# In grepl("^\\s*$", x) : unable to translate to a wide string
# re-type the sptring to avoid non-ASCII characters
# see https://stackoverflow.com/questions/76680882/unable-to-translate-to-a-wide-string

## Wet lab resume
### Knit the HTML version
rmarkdown::render("Patrick Cherry resume.rmd",
                  params = list(is_resume = TRUE,
                                resume_type_param = "wetlab",
                                pdf_mode = FALSE),
                  output_file = "Patrick-Cherry-wl-resume.html")

#### no github for this resume

## Convert to PDF using Pagedown
pagedown::chrome_print(input = "Patrick-Cherry-wl-resume.html",
                       format = "pdf",
                       output = paste0("Patrick Cherry wl resume",
                                       " ", format(Sys.Date(), '%B %Y'),
                                       ".pdf"))

# CV
## Knit the HTML version
rmarkdown::render("Patrick Cherry cv.rmd",
                  params = list(pdf_mode = FALSE),
                  output_file = "Patrick-Cherry-cv.html")

## Knit the PDF version to temporary html location
# tmp_html_cv_loc <- fs::file_temp(ext = ".html")
# rmarkdown::render("cv.rmd",
#                   params = list(pdf_mode = TRUE),
#                   output_file = tmp_html_cv_loc)

## Convert to PDF using Pagedown
pagedown::chrome_print(input = "Patrick-Cherry-cv.html",
                       output = paste0("Patrick Cherry CV ",
                                                format(Sys.Date(), '%B %Y'),
                                                ".pdf"))

# Make Microsoft Word document version (uncommon)
# rmarkdown::render("Patrick Cherry cv.rmd", output_format = "word_document",
#                   output_file = paste0("Patrick Cherry CV ",
#                                   format(Sys.Date(), '%B %Y'),
#                                   ".docx"))
