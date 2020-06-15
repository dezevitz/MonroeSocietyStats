# Code adapted from http://www.opiniomics.org/reading-data-from-google-sheets-into-r/

# load package
library(googlesheets)

# which google sheets do you have access to?
# may ask you to authenticate in a browser!
gs_ls()

# get the Britain Elects google sheet
be <- gs_title("Britain Elects / Public Opinion")