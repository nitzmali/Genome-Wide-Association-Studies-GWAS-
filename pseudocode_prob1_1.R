##Read the data in data frames for chromosome 1
cc_map <-read.table("./cc_map/chr1.map", sep="\t",stringsAsFactors = F)
cc_pre <-read.table("./cc_pre/cc_chr1.pre", sep=" ",stringsAsFactors = F)
pd_map <-read.table("./pd_map/chr1.map", sep="\t",stringsAsFactors = F)
pd_pre <-read.table("./pd_pre/chr1.pre", sep=" ",stringsAsFactors = F)

##initize the counters
Aa=0
##??
##??

#create a data frame that will hold data based on chromosomes and locus in the follwing format:
#     chromosomelocus      AA_cc Aa_cc aa_cc AA_pd Aa_pd aa_pd chi_sq
#1           2 rs4637157   232    36     3   223    44     3     NA
#3           2  rs300789   173    92     6   180    81     9     NA
#6           2  rs300773   190    74     7   178    84     8     NA
#8           2  rs300711   181    84     6   200    63     7     NA
#9           2  rs381726    81   130    60    91   128    51     NA
#10          2  rs408209    83   128    60    91   131    48     NA

###df <- data.frame(matrix(ncol = 9, nrow = 0))
##x <- c("chromosome", "locus", "AA_cc","Aa_cc","aa_cc","AA_pd","Aa_pd","aa_pd","chi_sq")
##colnames(df) <- x

## populate in df the count of AA,Aa, and aa for control(cc)

for (i in 1:nrow(cc_map)) {
  
  ##Aa=sum(cc_map[i,4]==cc_pre[,2*i+2] & cc_map[i,5]==cc_pre[,2*i+3]) 
  ##??
  ##??
  df[i,"AA_cc"]=AA
  ##??
  ##??
}


AA=0
##??
##??
i=0
j=0

## populate in df the count of AA,Aa, and aa for pd
for (i in 1:nrow(pd_map)) {
  
  
  ##??

  
}
#populate in df the chromosome and locus

##??



##Store the dataframe df for chromosome 1
df1=df



######do thi for every chromosome


###Row bind the dataframes for a cpmplete dataset for all chromosomes for all locii
##df_combined= rbind(df1,df2,df3,df4,df5,df6,df7,df8,df9,df10,df11,df12,df13,df14,df15,df16,df17,df18,df19,df20,df21,df22,dfX,dfY,dfXY)

############################
############################
##first define the function to apply
Chsq <- function(x){
  ## input is a row of your data
  ## creating a table from each row
  ##???
  ##.....??
  ##???
  ### this will return the p value
  return(chisq.test(y)$p.value)
}
##data =df_combined[,3:8]
##P_Values <- as.vector(??(data,1,Chsq))   ###return p values
df_combined = cbind(df_combined,??) ####Populate p values in the df 


######################################


#sort the combined data frame for all chromoaomes based on lowest p-value value to lowest
##sorted_df_comb_by_p_values= df_combined[with(df_combined, order(P_Values)), ]







