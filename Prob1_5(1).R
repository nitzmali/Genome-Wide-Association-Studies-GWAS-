
#load the file/table parkinsons.assoc from corn to R in datafreame data
data <- read.table("parkinsons.assoc", sep = "" , header = T ,  na.strings ="", stringsAsFactors= F)

#sort the dataframe by p-value
data1=data[ order(data[,9]), ]

## Top 10 rows based lowest P value
data1[1:10,]
