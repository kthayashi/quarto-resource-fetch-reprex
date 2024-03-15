# Clean up copied images dir to maintain reprex
if (dir.exists("qmd/images")) {
  unlink("qmd/images", recursive = TRUE)
}
