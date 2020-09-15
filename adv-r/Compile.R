devtools::install_github("hadley/sloop")
devtools::install_github("hadley/emo")
bookdown::render_book("index.Rmd", output_format = "bookdown::pdf_book")
