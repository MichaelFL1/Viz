install.packages("gcookbook")
install.packages("ggplot2")
library(gcookbook)
library(ggplot2)
ggplot(pg_mean, aes(x=group,y=weight))+geom_col()+labs(title="Michael, Bar Chart")+theme(plot.title=element_text(hjust=0.5, size=20))
ggplot(BOD, aes(x=Time, y=demand))+geom_line()+labs(title="Michael, Line Chart")+theme(plot.title=element_text(hjust=1, size=35))

ggplot(diamonds, aes(x=carat))+geom_bar()+labs(title="Michael, Bar Chart")+theme(plot.title=element_text(hjust=1, size=35))
ggplot(diamonds, aes(x=cut))+geom_bar()+labs(title="Michael, Bar Chart")+theme(plot.title=element_text(hjust=1, size=35))
ggplot(diamonds, aes(x=clarity))+geom_bar()+labs(title="Michael, Bar Chart")+theme(plot.title=element_text(hjust=1, size=35))

