library(ggplot2)
#Generate the data
A=read.table("/Users/StanleyLIn/Desktop/專題研究/2013Ffreq_wd_no_HKG")
print(A)
names(A)<-NULL
print(A)
df <- data.frame(gp = 1:7,y = A)
#Set Aesthetic attributes and assign Geometric objects
ggplot(df, aes(x = gp, y = A))+geom_line(color="#CAA661")+ scale_x_discrete(limits=c("Mon","Tue","Wed","Thu","Fri","Sat","Sun"))+ggtitle("2013_Female_Weekdays_no_HKG", subtitle = NULL)
