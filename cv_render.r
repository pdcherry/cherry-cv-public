# This script builds both the HTML and PDF versions of your CV

# If you wanted to speed up rendering for googlesheets driven CVs you could use
# this script to cache a version of the CV_Printer class with data already
# loaded and load the cached version in the .Rmd instead of re-fetching it twice
# for the HTML and PDF rendering.

# Resume
## Knit the markdown (github) version
rmarkdown::render("Patrick Cherry resume.rmd",
                  c("github_document"),
                  output_file = "README.md"); fs::file_delete("README.html")

rmarkdown::render("Patrick Cherry resume.rmd",
                  params = list(pdf_mode = FALSE),
                  output_file = "Patrick-Cherry-resume.html")

### rename md output to README for github display
# fs::file_move(path = "Patrick-Cherry-resume.md", new_path = "README.md")


## Convert to PDF using Pagedown
pagedown::chrome_print(input = "Patrick-Cherry-resume.html",
                       output = paste0("Patrick Cherry resume ",
                                       format(Sys.Date(), '%B %Y'),
                                       ".pdf")); fs::file_delete("Patrick-Cherry-resume.html")

# Note to self: if the error shows up:
# In grepl("^\\s*$", x) : unable to translate to a wide string
# re-type the sptring to avoid non-ASCII characters
# see https://stackoverflow.com/questions/76680882/unable-to-translate-to-a-wide-string

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
