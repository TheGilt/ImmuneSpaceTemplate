template_IS <- function(){
  css <- system.file("rmarkdown/templates/resources/working.css", package = "IStpl")
  rmarkdown::html_document(css = css)
}
