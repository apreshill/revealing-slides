# Compile a .scss file
library(sass)
revealjs_style <- "style.scss"
sass(sass_file(revealjs_style), output = "test-style.css")
