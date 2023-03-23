###############################
### Set the root directory, which is where we can find the miR
### data on the local machine.

# Your Home Environment
home <- Sys.getenv("HOME", unset = NA)
if (is.na(home)) stop("Cannot find 'HOME' from environment variable s.")

# Your Paths folder inside Home + the JSON file of data addresses
jinfo <- file.path(home, "Paths", "transcriptome_disentangled.json")
if (!file.exists(jinfo)) stop("Cannot locate file: '", jinfo, "'.\n", sep='')
library(rjson)
temp <- fromJSON(file = jinfo)
paths <- temp$paths

rm(home, jinfo, temp)
