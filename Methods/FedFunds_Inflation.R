fredgraph.2 <- read.csv("~/Downloads/fredgraph-2.csv") # may need to change path 
fredgraph.2$CPILFESL<-as.numeric(fredgraph.2$CPILFESL) # inflation is imported as chr variable
fredgraph.2<-na.omit(fredgraph.2) # need to drop nas 
cor(fredgraph.2$CPILFESL[250:647],fredgraph.2$FEDFUNDS[250:647]) # returns correlation between inflation and the Fed Funds rate 