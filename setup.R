## blogdown::new_site(theme = "Xzya/simple-hugo-theme")

## delete docs
unlink("docs", recursive=TRUE)

## rename public to docs
file.rename(from = "public", to = "docs")
