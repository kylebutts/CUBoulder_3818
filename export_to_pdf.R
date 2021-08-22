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

# Temporarily
rmd = c("Chapter 01/ch1.Rmd", "Chapter 02/ch2.Rmd", "Chapter 12/ch12.Rmd", "Chapter 13/ch13.Rmd", "Chapter 14/ch14.Rmd", "Chapter 03/ch3.Rmd", "Distributions/distributions.Rmd", "Expectations/expectations.Rmd", "Chapter 08/ch8.Rmd", "Chapter 09/ch9.Rmd", "Chapter 15/ch15.Rmd", "Chapter 16/ch16.Rmd", "Chapter 17/ch17.Rmd", "Chapter 18/ch18.Rmd")

# c("Chapter 04/ch4.Rmd", "Chapter 05/ch5.Rmd", "Chapter 06/ch6.Rmd", "Chapter 20/ch20.Rmd", "Chapter 21/ch21.Rmd", "Chapter 22/ch22.Rmd", "Chapter 23/ch23.Rmd", "Chapter 26/ch26.Rmd")

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

