
getPckg <- function(pckg) install.packages(pckg, repos = "http://cran.r-project.org")

pckg = try(require(knitr))
if(!pckg) {
  cat("Installing 'knitr' from CRAN\n")
  getPckg("knitr")
  require(knitr)
}
pckg = try(require(splines))
if(!pckg) {
  cat("Installing 'splines' from CRAN\n")
  getPckg("splines")
  require(splines)
}
pckg = try(require(casebase))
if(!pckg) {
  cat("Installing 'casebase' from CRAN\n")
  getPckg("casebase")
  require(casebase)
}
pckg = try(require(ggplot2))
if(!pckg) {
  cat("Installing 'ggplot2' from CRAN\n")
  getPckg("ggplot2")
  require(ggplot2)
}
pckg = try(require(pacman))
if(!pckg) {
  cat("Installing 'knitr' from CRAN\n")
  getPckg("pacman")
  require(pacman)
}
pckg = try(require(survival))
if(!pckg) {
  cat("Installing 'survival' from CRAN\n")
  getPckg("survival")
  require(survival)
}
pckg = try(require(readr))
if(!pckg) {
  cat("Installing 'readr' from CRAN\n")
  getPckg("readr")
  require(readr)
}
pckg = try(require(mice))
if(!pckg) {
  cat("Installing 'mice' from CRAN\n")
  getPckg("mice")
  require(mice)
}
pckg = try(require(reshape2))
if(!pckg) {
  cat("Installing 'reshape2' from CRAN\n")
  getPckg("reshape2")
  require(reshape2)
}
pckg = try(require(RColorBrewer))
if(!pckg) {
  cat("Installing 'RColorBrewer' from CRAN\n")
  getPckg("RColorBrewer")
  require(RColorBrewer)
}

