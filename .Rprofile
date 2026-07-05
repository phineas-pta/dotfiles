# setwd("███")

# disable the save and reload feature
utils::assignInNamespace("q", function() {.Internal(quit(save = "no", status = 0, runLast = TRUE))}, "base")

options(
	encoding = "UTF-8",
	repos = c("CRAN" = "https://cloud.r-project.org/"),
	contrasts = c(unordered = "contr.sum", ordered = "contr.sum"), # for ANOVA
	mc.cores = parallel::detectCores(logical = FALSE),
	shiny.fullstacktrace = TRUE, shiny.launch.browser = FALSE, # shiny.error = browser, shiny.reactlog = TRUE,
	renv.settings = list(use.cache = FALSE, snapshot.type = "explicit"),
	radian.indent_lines = FALSE, radian.auto_indentation = FALSE, radian.highlight_matching_bracket = TRUE,
	vsc.plot = FALSE, vsc.rstudioapi = TRUE, vsc.viewer = "Beside"
)
Sys.setenv(
	RSTUDIO_PANDOC = "C:/Program Files/R/RStudio/bin/pandoc",
	RENV_DOWNLOAD_METHOD = if (.Platform$OS.type == "windows") "wininet" else "libcurl"
)

# print some messages
cat("this is a custom R session:
 - default download mirror: 0-Cloud from R Project
 - default quit behavior: no prompt
 - default contrast in ANOVA: « sum-to-zero »
 - shiny: don't launch browser, display full-stack trace error
 - renv options: no cache, use only pkgs listed in DESCRIPTION, change download method with OS type
 - some VScode options
\n")
