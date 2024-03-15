# Clean up copied images dir in qmd dir to maintain reprex
if (dir.exists("qmd/images")) {
  unlink("qmd/images", recursive = TRUE)
}
