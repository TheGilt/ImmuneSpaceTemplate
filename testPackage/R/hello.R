# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

test_template <- function(toc = TRUE) {

  # call the base html_document function
  rmarkdown::html_document(toc = toc,
                           fig_width = 6.5,
                           fig_height = 4,
                           theme = NULL
                           )
}


