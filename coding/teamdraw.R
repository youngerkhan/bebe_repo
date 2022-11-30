### =====
### PROJECT:      WORLD CUP 2022 DRAW RANDOMISER
### AUTHOR:       @YOUNGERKHAN
### LAST EDITED:  30.11.22
### =====

### =====
### PREPARATION
### =====

# set your working directory

# setwd() 

# use set seed only if you want the same output time and time again.
# if not, remove or comment it out. 

set.seed(1)

# we only need base R to execute this code. 

### =====

### =====
### THE DRAW
### =====

# Use this to randomly assign players to teams and generate an output similar
# exactly like pulling names out of a hat.

# You can use this code for any kind of competition or scenario where random
# allocation is needed. 

randomplayer <- c("P01", "P02","P03","P04","P05","P06","P07","P08","P09","P10","P11","P12","P13","P14","P15","P16","P17","P18","P19","P20","P21","P22","P23","P24","P25","P26","P27","P28","P29","P30","P31","P32")
randomteam <- c("Qatar", "Ecuador", "Senegal", "Netherlands", "England", "IR Iran", "USA", "Wales","Argentina", "Saudi Arabia", "Mexico", "Poland","France", "Australia", "Denmark", "Tunisia","Spain", "Costa Rica", "Germany", "Japan","Belgium", "Canada", "Morocco", "Croatia","Brazil", "Serbia", "Switzerland", "Cameroon","Portugal", "Ghana", "Uruguay", "Korea Republic")

draw <- paste(sample(randomplayer), sample(randomteam), sep = " -> ")

draw


# end of code

