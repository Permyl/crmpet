# crm.csvh example -- <new data set name with headers> = crm.csvh("filename")


crm.csvh = function(filename){
  read.table(filename, header=T, sep=",")
}

