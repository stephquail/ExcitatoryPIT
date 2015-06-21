##This script extracts and analyses specific and general transfer data from the Pavlovian-Instrumental Transfer task
##Before you run this you need:
#The log files for each participant in the 'R/data' folder
#Participant log files all named '(whateveryouridis).log'
#The packages that R uses installed
#-if you try to run this without the appropriate packages installed it wont work
#-you can use install.packages() to download these
#-this may take a bit of fiddling if your unis firewall doesn't like you doing this
#You will need to create individual participant ID vectors in the 'R/functions.R' script 

library(ggplot2)
library(reshape2)
source("R/functions.R") #this loads the functions that will be needed for analysis

#Create a list of all of the participant ID vectors that are created in the 'functions.R' script

#Example of this from a similar task
#ID <- list(iPIT401, iPIT402, iPIT403, iPIT404)

ID <- list()

#Create empty vectors that will be filled with participant data as the analysis loops through each indiviudal data set

participant <-() # creates a vector that will be filled with participant IDs
#specific transfer results
same <- ()
different <- ()
#general transfer results
cs_plus <- ()
cs_minus <- ()
preCS <- () #baseline responding

#loop through the data extraction for each participant
for(i in ID){
  #read participant data
  data <- read.delim(i[[1]], header = FALSE) #uses the path in the participant ID vector to read the log file
  version <- i[[2]] #looks for the version in the second item of the participant vector
  
  #give the data column headings
  colnames(data) <- c("time", "type", "text")
  
  #find the time that each left and right response was made
  #this subsets the time column for each row where a left or right keypress is made
  #IF YOU CHANGE KEYS FOR LEFT AND RIGHT YOU WILL NEED TO CHANGE THIS 
  
  r1times <- data$time[data$text == "Keypress: t"] #left is always R1
  r2times <- data$time[data$text == "Keypress: v"] #right is always R2
  
  ##Counterbalancing for version used
  #S1 <- cue that is paired with same outcome as R1
  #S2 <- cue that is paired with same outcome as R2
  #S3 <- cue that is paired with non-instrumentally available outcome
  #S4 <- yellow cue always associated with no outcome delivered
  if(version == "A"){
    s1.text <- red.text
    s2.text <- green.text
    s3.text <- blue.text
    s4.text <- yellow.text #yellow CS is always CS-
  } else if(version == "B"){
    s1.text <- green.text
    s2.text <- red.text
    s3.text <- blue.text
    s4.text <- yellow.text #yellow CS is always CS-
  } else if(version == "C"){
    s1.text <- blue.text
    s2.text <- green.text
    s3.text <- red.text
    s4.text <- yellow.text #yellow CS is always CS-
  } else if(version == "D"){
    s1.text <- green.text
    s2.text <- blue.text
    s3.text <- red.text
    s4.text <- yellow.text #yellow CS is always CS-
  } else if(version == "E"){
    s1.text <- red.text
    s2.text <- blue.text
    s3.text <- green.text
    s4.text <- yellow.text #yellow CS is always CS-
  } else if(version == "F"){
    s1.text <- blue.text
    s2.text <- red.text
    s3.text <- green.text
    s4.text <- yellow.text #yellow CS is always CS-
  } else {
    "Invalid Version Selected"
  }
    
  
  
}
  
