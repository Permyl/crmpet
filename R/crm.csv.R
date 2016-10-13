# crm.csv example -- <new data set name without headers> = crm.csv("filename")

crm.csv = function(filename){
  read.table(filename, header=F, sep=",")
}
