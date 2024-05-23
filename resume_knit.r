# This script outputs a resume-format by building all the dependency files,
# deleting them when done, and renaming the final .pdf to match the
# expected file name of the multi-format publishing for Quarto.

# If you wanted to speed up rendering for googlesheets driven CVs you could use
# this script to cache a version of the CV_Printer class with data already
# loaded and load the cached version in the .Rmd instead of re-fetching it twice
# for the HTML and PDF rendering.

# Resume
## bfx resume
### Knit the HTML version
rmarkdown::render("Patrick Cherry brief resume.rmd",
                  params = list(is_resume = TRUE,
                                output_format = "pagedown",
                                resume_type_param = "bfx",
                                pdf_mode = FALSE),
                  output_file = "Patrick-Cherry-resume.html")

## Convert to PDF using Pagedown
pagedown::chrome_print(input = "Patrick-Cherry-resume.html",
                       format = "pdf",
                       output = paste0("Patrick-Cherry-resume",
                                       #" ", format(Sys.Date(), '%B %Y'),
                                       ".pdf"))

fs::file_delete("Patrick-Cherry-resume.html")

# Note to self: if the error shows up:
# In grepl("^\\s*$", x) : unable to translate to a wide string
# re-type the sptring to avoid non-ASCII characters
# see https://stackoverflow.com/questions/76680882/unable-to-translate-to-a-wide-string