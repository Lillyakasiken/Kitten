#######################################################
###### sample a name for our little lovely kitty ######
#######################################################

rm(list = ls())

# use birthday as seed
set.seed(14102022)
namebase <- c("buckbeak", "dobby", "多米", "旺仔", "狗蛋", "kiwi", "puppy", 
              "caesar", "chiot", "porcin", "仙仙")
sample(namebase, 1)
