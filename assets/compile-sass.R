# Compile a .scss file
library(sass)
revealjs_style <- "assets/my-style.scss"
sass(sass_file(revealjs_style), output = "test-style.css")
