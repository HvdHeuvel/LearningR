# Part of this code attributed to "Learning R by Richard Cotton (O'Reilly). Copyright 2013 Richard Cotton, 978-1-449-35710-8."
crab_file <- system.file(
	"extdata",
	"crabtag.csv",
	package = "learningr"
)
(crab_id_block <- read.csv(
	crab_file,
	header = FALSE,
	skip = 3,
	nrow = 2
))

(crab_tag_notebook <- read.csv(
	crab_file,
	header = FALSE,
	skip = 8,
	nrow = 5
))

(crab_lifetime_notebook <- read.csv(
	crab_file,
	header = FALSE,
	skip = 15,
	nrow = 3
))
