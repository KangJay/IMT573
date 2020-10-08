
#Write code that tests a vector and prints either "NA in vector" or 
# "No missing values in the vector". 

containsNA <- function(vec_to_test = vector()) {
  if (any(is.na(vec_to_test))){
    print("NA in vector") 
  } else {
    print("No missing values in the vector")
  }
}
gsa <- read.delim("GSAF5.csv.bz2")
#nrow
#ncol
#names
#gsa$Type
#table(gsa$Type) 
#unique(gsa$Type)