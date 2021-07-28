library(tidyverse)
library(here)
library(pagedown)

rmd = list.files(here("Lecture Slides"), pattern = "*.Rmd", recursive = T)

# Temporarily
rmd = c("Chapter 01/ch1.Rmd", "Chapter 02/ch2.Rmd", "Chapter 03/ch3.Rmd", "Chapter 12/ch12.Rmd", "Chapter 13/ch13.Rmd", "Chapter 14/ch14.Rmd", "Chapter 15/ch15.Rmd", "Distributions/distributions.Rmd", "Expectations/expectations.Rmd")

# c("Chapter 01/ch1.Rmd", "Chapter 02/ch2.Rmd", "Chapter 03/ch3.Rmd", "Chapter 04/ch4.Rmd", "Chapter 05/ch5.Rmd", "Chapter 06/ch6.Rmd", "Chapter 08/ch8.Rmd", "Chapter 09/ch9.Rmd", "Chapter 12/ch12.Rmd", "Chapter 13/ch13.Rmd", "Chapter 14/ch14.Rmd", "Chapter 15/ch15.Rmd", "Chapter 16/ch16.Rmd", "Chapter 17/ch17.Rmd", "Chapter 18/ch18.Rmd", "Chapter 20/ch20.Rmd", "Chapter 21/ch21.Rmd", "Chapter 22/ch22.Rmd", "Chapter 23/ch23.Rmd", "Chapter 26/ch26.Rmd", "Distributions/distributions.Rmd", "Expectations/expectations.Rmd")

rmd = here("Lecture Slides", rmd)
pdf = stringr::str_replace(rmd, ".Rmd", ".pdf")

for(i in 1:length(rmd)) {

	run = T

	# Don't run if pdf exists and is newer than last Rmd modification
	if(file.exists(pdf[i]) & (file.mtime(rmd[i]) < file.mtime(pdf[i]))) {
		run = F
	}

	if(run) {
		# temp allows easier error output
		temp = NULL

		try({
			temp = pagedown::chrome_print(
				rmd[i], pdf[i]
			)
		})

		if(is.null(temp)) {
			cli::cli_alert_warning("{rmd[i]} failed")
		}
	} else {
		cli::cli_alert_info
	}

}
