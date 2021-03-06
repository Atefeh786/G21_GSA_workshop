# This script file will help install packages we will use in class-----
# Move the cursor to line 9 and hit run in the toolbar just above to the left
# Mac hit command + enter/return
# PC hit ctrl + enter/return
# this will run the command and move to the next line. 
# You will need to run from line 9 to 23

# Install packages -----
install.packages("devtools") # installs new things not on CRAN
install.packages("tidyverse") # dplyr and piping and ggplot etc
install.packages("lubridate") # dates and times
install.packages("scales") # scales on ggplot ases
install.packages("readxl") # read in excel files
install.packages("skimr") # quick summary stats
install.packages("janitor") # clean up excel imports

# special install of packages using devtools -----
devtools::install_github("thomasp85/patchwork") # multiple plots


# Other packages I really like ------
install.packages("styler") # style your code - nice
devtools::install_github("calligross/ggthemeassist") # ggplot GUI

# Load Libraries -----
# these are the commands to load libraries that we will use in class
# there may colored text saying commads are masked but you can test these if you like

# run these only one time----
library("ggthemeassist")

# run these each time you run a script -----
library("readxl") # read in excel files
library("tidyverse") # dplyr and piping and ggplot etc
library("lubridate") # dates and times
library("scales") # scales on ggplot ases
library("skimr") # quick summary stats
library("janitor") # clean up excel imports
library("patchwork") # multipanel graphs


