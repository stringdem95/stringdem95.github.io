# Let's create all the webpages

# Session setup -----------------------------------------------------------------------------
library(quarto)

# Create pages ------------------------------------------------------------------------------
qmd_docs <- list.files(".", pattern = "\\.qmd")
for (i in qmd_docs) {
  quarto::quarto_render(i)
}
