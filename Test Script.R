library(readr)
tutorial_data <- read.csv("OswegoTutorial.csv")
names(tutorial_data)

# PART THREE
# Clean the age variable. Make sure that it reads as a number and
# that you don’t lose any numbers in the conversion process!
tutorial_data$age <- as.numeric(tutorial_data$age)
is.numeric(tutorial_data$age)

# After you’re done, make a commit.
# I made a commit.

# Clean the sex variable and change it to factor (1 = Male and 2 = Female).
tutorial_data$sex[17] <- 1
factor(tutorial_data$sex)

# Then, make a commit.
# I made another commit.

# Remove all of the rows that have an NA in the onsettime column.
tutorial_data_no_na <- subset(tutorial_data, !is.na(tutorial_data$onsettime))

# Then, make a commit.

# After you’ve finished making these three commits, 
# push your changes to Github. Check your GitHub repository to make 
# sure that the changes have been applied.