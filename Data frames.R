#data frames
df<-data.frame(x=1:3,y=c("a","d","c"))
Df_new<-data.frame(height=c(150,160),weight=c(65,72))
df1<-data.frame(x=c(1,2,3),y=c("a","d","c"))
#slicing data frame
df[1,2]
df[1,1]
df[1,c(1,2)]
df[c(1,3),2]
df[c(1,3),1]   
df[c(1,3),c(1,2)]
df[2,1]
