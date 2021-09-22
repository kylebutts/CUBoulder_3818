library(tidyverse)
library(here)
library(gt)
library(glue)

link_classes <- function(col) {
	col <- replace_na(col, " ")

	# Add githack link
	col <- str_replace_all(
		col, "Chapter ([:digit:]{1,2})",
		"<a href = 'https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%200\\1/ch\\1.html' style = 'color: #107895;'> Chapter \\1</a>"
		)

	col <- str_replace(col, "Chapter%200([:digit:]{2})", "Chapter%20\\1")

	# Fix for Intro, Distribution, Expectations, and Syllabus
	col <- str_replace(
		col, "Intro$",
		"<a href = 'https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Chapter%2001/ch1.html' style = 'color: #107895;'> Intro</a>"
		)
	col <- str_replace(
		col, "^Distributions",
		"<a href = 'https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Distributions/distributions.html' style = 'color: #107895;'> Distributions</a>"
		)
	col <- str_replace(
		col, "Expectations",
		"<a href = 'https://raw.githack.com/kylebutts/ECON3818_F2021/master/Lecture%20Slides/Expectations/expectations.html' style = 'color: #107895;'> Expectations</a>"
		)

	col <- str_replace(
		col, "Syllabus",
		"<a href = '#' style = 'color: #107895;'>Syllabus</a>"
	)

	# color No Class, Midterm, and R Day
	col <- str_replace(
		col, "No Class",
		"<span style = 'color: #F26D21;'>No Class</span>"
	)
	col <- str_replace(
		col, "Midterm",
		"<span style = 'color: #9A2515;'>Midterm</span>"
	)
	col <- str_replace(
		col, "R Day",
		"<span style = 'color: #829356;'>R Day</span>"
	)

	col
}

link_assignments <- function(col) {
	col <- replace_na(col, " ")

	col <- str_replace(
		col, "Final Exam",
		"<span style = 'color: #9A2515;'>Final Exam</span>"
	)

	col
}

cal <- read_csv(here("schedule.csv")) %>%
	pivot_wider(., names_from = "name", values_from = "value") %>%
	mutate(
		Monday = link_classes(Monday),
		Wednesday = link_classes(Wednesday),
		Friday = link_classes(Friday),
		Assignments = link_assignments(Assignments),
		Monday = map(Monday, gt::html),
		Wednesday = map(Wednesday, gt::html),
		Friday = map(Friday, gt::html),
		Assignments = map(Assignments, gt::html),
		Dates = map(Dates, gt::html)
	)

(cal_tbl <- cal %>%
	gt() %>%
		kfbmisc::gt_theme_kyle() %>%
		tab_options(
			data_row.padding = px(14)
		) %>%
		tab_spanner(
			label = "Classes",
			columns = c("Monday", "Wednesday", "Friday")
		) %>%
		cols_width(
			Dates ~ px(180),
			Week ~ px(60),
			c("Monday", "Wednesday", "Friday") ~ px(150),
			Assignments ~ px(240)
		) %>%
		cols_align(
			align = "left",
			columns = c("Week", "Dates", "Monday", "Wednesday", "Friday", "Assignments")
		) %>%
		tab_header(title = kfbmisc::make_gt_title("Course Calendar"))
)

cal_tbl %>% gt::as_raw_html() %>% clipr::write_clip()


# Write to README.md
readme <- xfun::read_utf8(here::here("README.md"))

tab_start <- which(stringr::str_detect(readme, "## Calendar")) + 1
tab_end <- which(stringr::str_detect(readme, "## Lecture Slides")) - 1

# Hacky way to change table text
readme <- readme[-c(tab_start:tab_end)]
readme <- c(readme[1:(tab_start-1)], "", cal_tbl %>% gt::as_raw_html(), "", readme[tab_start:length(readme)])

xfun::write_utf8(readme, here::here("README.md"))
