#Create vectors with participant details
#These take the form:

#IDcode <- c("path to data file.log", counterbalancing version, "IDcode", participant number)

##Example from another similar task
# iPIT401 <- c("R/data/iPIT401.log", "A", "iPIT401", 1)
# iPIT402 <- c("R/data/iPIT402.log", "B", "iPIT402", 2)
# iPIT403 <- c("R/data/iPIT403.log", "A", "iPIT403", 3)
# iPIT404 <- c("R/data/iPIT404.log", "B", "iPIT404", 4)

PIT001 <- c("R/data/PIT001.log", "A", "PIT001", 1)
PIT002 <- c("R/data/PIT002.log", "A", "PIT002", 2)


#ID codes for analysis of the instrumental training data
PIT001_i <- c("R/data/PIT001_instru.log", "A", "PIT001", 1)
PIT002_i <- c("R/data/PIT002_instru.log", "A", "PIT002", 2)

#ID vectors for analysis of the pavlovian training data
PIT001_p <- c("R/data/PIT001_pav.csv", "PIT001", 1)
PIT002_p <- c("R/data/PIT002_pav.csv", "PIT002", 2)

#ID vectors for analysis of the devaluation test data
#Devaluation Version in these vectors
#Deval version 1: O1 devalued
#Deval version 2: O2 devalued
PIT001_d <- c("R/data/PIT001_deval.log", "1", "PIT001", 1)
PIT002_d <- c("R/data/PIT002_deval.log", "1", "PIT002", 2)

##Text from log files
#For each CS this creates a list of the log file texts that signal the onset of each CS presentation

#Red CS trials text
red.text <- list("New trial (rep=0, index=1): {u'Onset': 12, u'Dur': 6, u'Condition': u'red.png'}", "New trial (rep=0, index=9): {u'Onset': 73, u'Dur': 6, u'Condition': u'red.png'}", "New trial (rep=0, index=17): {u'Onset': 146, u'Dur': 6, u'Condition': u'red.png'}", "New trial (rep=0, index=27): {u'Onset': 236, u'Dur': 6, u'Condition': u'red.png'}", "New trial (rep=0, index=33): {u'Onset': 288, u'Dur': 6, u'Condition': u'red.png'}", "New trial (rep=0, index=41): {u'Onset': 367, u'Dur': 6, u'Condition': u'red.png'}", "New trial (rep=0, index=49): {u'Onset': 442, u'Dur': 6, u'Condition': u'red.png'}", "New trial (rep=0, index=56): {u'Onset': 502, u'Dur': 6, u'Condition': u'red.png'}", "New trial (rep=0, index=64): {u'Onset': 563, u'Dur': 6, u'Condition': u'red.png'}", "New trial (rep=0, index=72): {u'Onset': 636, u'Dur': 6, u'Condition': u'red.png'}", "New trial (rep=0, index=82): {u'Onset': 726, u'Dur': 6, u'Condition': u'red.png'}", "New trial (rep=0, index=88): {u'Onset': 778, u'Dur': 6, u'Condition': u'red.png'}", "New trial (rep=0, index=96): {u'Onset': 857, u'Dur': 6, u'Condition': u'red.png'}", "New trial (rep=0, index=104): {u'Onset': 932, u'Dur': 6, u'Condition': u'red.png'}", "New trial (rep=0, index=111): {u'Onset': 992, u'Dur': 6, u'Condition': u'red.png'}", "New trial (rep=0, index=119): {u'Onset': 1053, u'Dur': 6, u'Condition': u'red.png'}", "New trial (rep=0, index=127): {u'Onset': 1126, u'Dur': 6, u'Condition': u'red.png'}", "New trial (rep=0, index=137): {u'Onset': 1216, u'Dur': 6, u'Condition': u'red.png'}", "New trial (rep=0, index=143): {u'Onset': 1268, u'Dur': 6, u'Condition': u'red.png'}", "New trial (rep=0, index=151): {u'Onset': 1347, u'Dur': 6, u'Condition': u'red.png'}", "New trial (rep=0, index=159): {u'Onset': 1422, u'Dur': 6, u'Condition': u'red.png'}", "New trial (rep=0, index=166): {u'Onset': 1482, u'Dur': 6, u'Condition': u'red.png'}", "New trial (rep=0, index=174): {u'Onset': 1543, u'Dur': 6, u'Condition': u'red.png'}", "New trial (rep=0, index=182): {u'Onset': 1616, u'Dur': 6, u'Condition': u'red.png'}", "New trial (rep=0, index=192): {u'Onset': 1706, u'Dur': 6, u'Condition': u'red.png'}", "New trial (rep=0, index=198): {u'Onset': 1758, u'Dur': 6, u'Condition': u'red.png'}", "New trial (rep=0, index=206): {u'Onset': 1837, u'Dur': 6, u'Condition': u'red.png'}", "New trial (rep=0, index=214): {u'Onset': 1912, u'Dur': 6, u'Condition': u'red.png'}")

#Green CS trials text
green.text <- list("New trial (rep=0, index=5): {u'Onset': 40, u'Dur': 6, u'Condition': u'green.png'}", "New trial (rep=0, index=15): {u'Onset': 127, u'Dur': 6, u'Condition': u'green.png'}", "New trial (rep=0, index=19): {u'Onset': 168, u'Dur': 6, u'Condition': u'green.png'}", "New trial (rep=0, index=25): {u'Onset': 220, u'Dur': 6, u'Condition': u'green.png'}", "New trial (rep=0, index=37): {u'Onset': 328, u'Dur': 6, u'Condition': u'green.png'}", "New trial (rep=0, index=43): {u'Onset': 389, u'Dur': 6, u'Condition': u'green.png'}", "New trial (rep=0, index=53): {u'Onset': 479, u'Dur': 6, u'Condition': u'green.png'}", "New trial (rep=0, index=60): {u'Onset': 530, u'Dur': 6, u'Condition': u'green.png'}", "New trial (rep=0, index=70): {u'Onset': 617, u'Dur': 6, u'Condition': u'green.png'}", "New trial (rep=0, index=74): {u'Onset': 658, u'Dur': 6, u'Condition': u'green.png'}", "New trial (rep=0, index=80): {u'Onset': 710, u'Dur': 6, u'Condition': u'green.png'}", "New trial (rep=0, index=92): {u'Onset': 818, u'Dur': 6, u'Condition': u'green.png'}", "New trial (rep=0, index=98): {u'Onset': 879, u'Dur': 6, u'Condition': u'green.png'}", "New trial (rep=0, index=108): {u'Onset': 969, u'Dur': 6, u'Condition': u'green.png'}", "New trial (rep=0, index=115): {u'Onset': 1020, u'Dur': 6, u'Condition': u'green.png'}", "New trial (rep=0, index=125): {u'Onset': 1107, u'Dur': 6, u'Condition': u'green.png'}", "New trial (rep=0, index=129): {u'Onset': 1148, u'Dur': 6, u'Condition': u'green.png'}", "New trial (rep=0, index=135): {u'Onset': 1200, u'Dur': 6, u'Condition': u'green.png'}", "New trial (rep=0, index=147): {u'Onset': 1308, u'Dur': 6, u'Condition': u'green.png'}", "New trial (rep=0, index=153): {u'Onset': 1369, u'Dur': 6, u'Condition': u'green.png'}", "New trial (rep=0, index=163): {u'Onset': 1459, u'Dur': 6, u'Condition': u'green.png'}", "New trial (rep=0, index=170): {u'Onset': 1510, u'Dur': 6, u'Condition': u'green.png'}", "New trial (rep=0, index=180): {u'Onset': 1597, u'Dur': 6, u'Condition': u'green.png'}", "New trial (rep=0, index=184): {u'Onset': 1638, u'Dur': 6, u'Condition': u'green.png'}", "New trial (rep=0, index=190): {u'Onset': 1690, u'Dur': 6, u'Condition': u'green.png'}", "New trial (rep=0, index=202): {u'Onset': 1798, u'Dur': 6, u'Condition': u'green.png'}", "New trial (rep=0, index=208): {u'Onset': 1859, u'Dur': 6, u'Condition': u'green.png'}", "New trial (rep=0, index=218): {u'Onset': 1949, u'Dur': 6, u'Condition': u'green.png'}")

#Blue CS trials text
blue.text <- list("New trial (rep=0, index=3): {u'Onset': 26, u'Dur': 6, u'Condition': u'blue.png'}", "New trial (rep=0, index=11): {u'Onset': 91, u'Dur': 6, u'Condition': u'blue.png'}", "New trial (rep=0, index=21): {u'Onset': 187, u'Dur': 6, u'Condition': u'blue.png'}", "New trial (rep=0, index=29): {u'Onset': 252, u'Dur': 6, u'Condition': u'blue.png'}", "New trial (rep=0, index=39): {u'Onset': 345, u'Dur': 6, u'Condition': u'blue.png'}", "New trial (rep=0, index=47): {u'Onset': 427, u'Dur': 6, u'Condition': u'blue.png'}", "New trial (rep=0, index=55): {u'Onset': 496, u'Dur': 6, u'Condition': u'blue.png'}", "New trial (rep=0, index=58): {u'Onset': 516, u'Dur': 6, u'Condition': u'blue.png'}", "New trial (rep=0, index=66): {u'Onset': 581, u'Dur': 6, u'Condition': u'blue.png'}", "New trial (rep=0, index=76): {u'Onset': 677, u'Dur': 6, u'Condition': u'blue.png'}", "New trial (rep=0, index=84): {u'Onset': 742, u'Dur': 6, u'Condition': u'blue.png'}", "New trial (rep=0, index=94): {u'Onset': 835, u'Dur': 6, u'Condition': u'blue.png'}", "New trial (rep=0, index=102): {u'Onset': 917, u'Dur': 6, u'Condition': u'blue.png'}", "New trial (rep=0, index=110): {u'Onset': 986, u'Dur': 6, u'Condition': u'blue.png'}", "New trial (rep=0, index=113): {u'Onset': 1006, u'Dur': 6, u'Condition': u'blue.png'}", "New trial (rep=0, index=121): {u'Onset': 1071, u'Dur': 6, u'Condition': u'blue.png'}", "New trial (rep=0, index=131): {u'Onset': 1167, u'Dur': 6, u'Condition': u'blue.png'}", "New trial (rep=0, index=139): {u'Onset': 1232, u'Dur': 6, u'Condition': u'blue.png'}", "New trial (rep=0, index=149): {u'Onset': 1325, u'Dur': 6, u'Condition': u'blue.png'}", "New trial (rep=0, index=157): {u'Onset': 1407, u'Dur': 6, u'Condition': u'blue.png'}", "New trial (rep=0, index=165): {u'Onset': 1476, u'Dur': 6, u'Condition': u'blue.png'}", "New trial (rep=0, index=168): {u'Onset': 1496, u'Dur': 6, u'Condition': u'blue.png'}", "New trial (rep=0, index=176): {u'Onset': 1561, u'Dur': 6, u'Condition': u'blue.png'}", "New trial (rep=0, index=186): {u'Onset': 1657, u'Dur': 6, u'Condition': u'blue.png'}", "New trial (rep=0, index=194): {u'Onset': 1722, u'Dur': 6, u'Condition': u'blue.png'}", "New trial (rep=0, index=204): {u'Onset': 1815, u'Dur': 6, u'Condition': u'blue.png'}", "New trial (rep=0, index=212): {u'Onset': 1897, u'Dur': 6, u'Condition': u'blue.png'}", "New trial (rep=0, index=220): {u'Onset': 1966, u'Dur': 6, u'Condition': u'blue.png'}")

#Yellow CS trials text
yellow.text <- list("New trial (rep=0, index=7): {u'Onset': 55, u'Dur': 6, u'Condition': u'yellow.png'}", "New trial (rep=0, index=13): {u'Onset': 112, u'Dur': 6, u'Condition': u'yellow.png'}", "New trial (rep=0, index=23): {u'Onset': 203, u'Dur': 6, u'Condition': u'yellow.png'}", "New trial (rep=0, index=31): {u'Onset': 269, u'Dur': 6, u'Condition': u'yellow.png'}", "New trial (rep=0, index=35): {u'Onset': 310, u'Dur': 6, u'Condition': u'yellow.png'}", "New trial (rep=0, index=45): {u'Onset': 411, u'Dur': 6, u'Condition': u'yellow.png'}", "New trial (rep=0, index=51): {u'Onset': 459, u'Dur': 6, u'Condition': u'yellow.png'}", "New trial (rep=0, index=62): {u'Onset': 545, u'Dur': 6, u'Condition': u'yellow.png'}", "New trial (rep=0, index=68): {u'Onset': 602, u'Dur': 6, u'Condition': u'yellow.png'}", "New trial (rep=0, index=78): {u'Onset': 693, u'Dur': 6, u'Condition': u'yellow.png'}", "New trial (rep=0, index=86): {u'Onset': 759, u'Dur': 6, u'Condition': u'yellow.png'}", "New trial (rep=0, index=90): {u'Onset': 800, u'Dur': 6, u'Condition': u'yellow.png'}", "New trial (rep=0, index=100): {u'Onset': 901, u'Dur': 6, u'Condition': u'yellow.png'}", "New trial (rep=0, index=106): {u'Onset': 949, u'Dur': 6, u'Condition': u'yellow.png'}", "New trial (rep=0, index=117): {u'Onset': 1035, u'Dur': 6, u'Condition': u'yellow.png'}", "New trial (rep=0, index=123): {u'Onset': 1092, u'Dur': 6, u'Condition': u'yellow.png'}", "New trial (rep=0, index=133): {u'Onset': 1183, u'Dur': 6, u'Condition': u'yellow.png'}", "New trial (rep=0, index=141): {u'Onset': 1249, u'Dur': 6, u'Condition': u'yellow.png'}", "New trial (rep=0, index=145): {u'Onset': 1290, u'Dur': 6, u'Condition': u'yellow.png'}", "New trial (rep=0, index=155): {u'Onset': 1391, u'Dur': 6, u'Condition': u'yellow.png'}", "New trial (rep=0, index=161): {u'Onset': 1439, u'Dur': 6, u'Condition': u'yellow.png'}", "New trial (rep=0, index=172): {u'Onset': 1525, u'Dur': 6, u'Condition': u'yellow.png'}", "New trial (rep=0, index=178): {u'Onset': 1582, u'Dur': 6, u'Condition': u'yellow.png'}", "New trial (rep=0, index=188): {u'Onset': 1673, u'Dur': 6, u'Condition': u'yellow.png'}", "New trial (rep=0, index=196): {u'Onset': 1739, u'Dur': 6, u'Condition': u'yellow.png'}", "New trial (rep=0, index=200): {u'Onset': 1780, u'Dur': 6, u'Condition': u'yellow.png'}", "New trial (rep=0, index=210): {u'Onset': 1881, u'Dur': 6, u'Condition': u'yellow.png'}", "New trial (rep=0, index=216): {u'Onset': 1929, u'Dur': 6, u'Condition': u'yellow.png'}")

#calculates CS end time (6s after CSonset)
endTime <- function(x){
  x + 6
}

#calculates preCS start time (6s before CSonset)
preTime <- function(x){
  x - 6
}

#find times of text strings
findTime <- function(x){
  data$time[data$text == x]
}

#find position of an element in a vector
findPos <- function(x){
  which(data$text == x)
}

#count responses
countResp <- function(x, y){
  c(sum(y > x[1] & y < x[2]), sum(y > x[2] & y < x[3]))
}

#timepoints for each CStrial
csPoints <- function(x){
  assign(paste0(x, ".times"), list()) #create empty list for cs start times
  for(i in get(paste0(x, ".text"))){
    i.time <- data$time[data$text == i]
    assign(paste0(x,".times"), c(get(paste0(x, ".times")), i.time)) #insert times of start text from each cs trial
  }
  assign(paste0(x,".ends"), lapply(get(paste0(x,".times")), endTime)) #get end times of each cs(6s after onset)
  assign(paste0(x, ".pres"), lapply(get(paste0(x, ".times")), preTime)) #get precs start times (6s before onset)
  assign(paste0(x, ".points"), mapply(get(paste0(x, ".pres")), get(paste0(x, ".times")), get(paste0(x, ".ends")), FUN = list, SIMPLIFY=FALSE))
}

#mean precs and cs responses for each trials
csMeans <- function(x){
  assign(paste0(x,".r1s"), lapply(get(paste0(x, ".points")), countResp, y=r1times)) # count r1 responses
  assign(paste0(x,".r2s"), lapply(get(paste0(x, ".points")), countResp, y=r2times)) # count r2 responses
  #average responses over trials
  assign(paste0(x, ".mean.r1sCS"), mean(sapply(get(paste0(x, ".r1s")), '[[', 2)))
  assign(paste0(x, ".mean.r1sPre"), mean(sapply(get(paste0(x, ".r1s")), '[[', 1)))
  assign(paste0(x, ".mean.r2sCS"), mean(sapply(get(paste0(x, ".r2s")), '[[', 2)))
  assign(paste0(x, ".mean.r2sPre"), mean(sapply(get(paste0(x, ".r2s")), '[[', 1)))
  
  assign(paste0(x, ".means"), c(get(paste0(x, ".mean.r1sPre")), get(paste0(x, ".mean.r1sCS")), get(paste0(x, ".mean.r2sPre")), get(paste0(x, ".mean.r2sCS")))) # returns vector of four values. R1 PRECS, R1 CS, R2 PRECS, R2 CS
} 

#assigns an empty vector to a variable
#y = length of the empty vector
createVector <- function(x, y){
  x <- numeric(length=length(y))
}


#assigns an empty matrix to a variable
#y = number of rows of the empty matrix
#z = number of columns of the empty matrix
createDF <- function(x,y,z){
  x <- matrix(nrow = length(y), ncol = z)
}


addID <- function(id, x, cols){
  df <- data.frame(id, x)
  colnames(df) <- cols
  df
}
