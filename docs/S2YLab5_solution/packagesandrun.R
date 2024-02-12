library(webexercises)
library(bookdown)
library(servr)
bookdown::render_book("index.Rmd", "bookdown::gitbook")
preview_chapter("Example1.Rmd")
bookdown::serve_book(dir = ".", output_dir = "_book", preview = TRUE,
          in_session = TRUE, quiet = FALSE)
