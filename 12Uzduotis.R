library("tidyr")
library("haven")
donate <- read_sas("donate.sas7bdat")
donate
donate_rate <- donate %>% arrange(ID)
na.omit(donate_rate)