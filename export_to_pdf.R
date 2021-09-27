library(tidyverse)
library(here)
library(pagedown)

#' Print Xaringan .Rmd/.html file using `pagedown::chrome_print`
#'
#' @param file The full file path to .Rmd/.html file
#' @param pdf_file Specify custom pdf output location. Otherwise the same
#'   location of file will be used
#'
#' @export
print_rmd <- function(file, pdf_file = NULL) {
	if(is.null(pdf_file)) {
		pdf_file = file
		pdf_file = stringr::str_replace(pdf_file, ".Rmd", ".pdf")
		pdf_file = stringr::str_replace(pdf_file, ".html", ".pdf")
	}

	# temp allows for easier error output
	temp = NULL
	try({
		temp = pagedown::chrome_print(
			file, pdf_file, wait = 10
		)
	})
	if(is.null(temp)) {
		cli::cli_alert_warning("{file} failed")
	}
}



# ---- R Assignments -----------------------------------------------------------

rmd = c(
	here("R Assignments/HW0/HW0_Instructions.Rmd"),
	here("R Assignments/HW1/HW1_Instructions.Rmd"),
	here("R Assignments/HW2/HW2_Instructions.Rmd"),
	here("R Assignments/HW3/HW3_Instructions.Rmd"),
	here("R Assignments/HW4/HW4_Instructions.Rmd"),
	here("R Assignments/HW5/HW5_Instructions.Rmd")
)

for(i in 1:length(rmd)) { print_rmd(rmd[i]) }



# ---- Lecture Slides ----------------------------------------------------------

rmd = list.files(here("Lecture Slides"), pattern = "*.Rmd", recursive = T)
# remove preamble.Rmd
rmd = rmd[!stringr::str_detect(rmd, "preamble.Rmd")]

rmd = here("Lecture Slides", rmd)
pdf = stringr::str_replace(rmd, ".Rmd", ".pdf")

for(i in 1:length(rmd)) {
	# Don't run if pdf exists and is newer than last Rmd modification
	if(!(
		file.exists(pdf[i]) & (file.mtime(rmd[i]) < file.mtime(pdf[i]))
	)) {
		print_rmd(rmd[i])
	}
}

