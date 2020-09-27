air=datasets::airquality #to take data from a data set
air

d2=data("airquality")
df2=data.frame(AirPassengers) #to take data from a data set
df2

#head is used to obtain first 6 ros from the beg
head(air)
head(df2)

#tail for last 6 elements
tail(air)

#to take data/slicing
air[,c(1,2)]
air[,2]
air$Ozone
air[,c(2)]

#to delete a data 
air[,-6]
air[c(-1,-50)]

#summary
summary(air)
#plot
plot(air)
plot(air$Ozone)
plot(air[c(1:3)])
plot(air$Ozone,xlab = 'ozone',ylab = 'time',main = 'plot',col='blue')



#barplot
barplot(air$Ozone,horiz=T,axes=F)

#histogram
hist(air$Ozone,axes=F)


#boxplot
boxplot(air)
boxplot(air$Ozone)
boxplot(air[c(1:3)])


#par unction
par(mfrow=c(1,3))
par(mfrow=c(1,3),mar=c(1,1,5,6),bty="o",las=0)
boxplot(air$Ozone)
hist(air$Ozone,axes=F)



#for removing na.rm
d1=data.frame(airquality,na.rm=T)
v=c(1,2,3,4,5,NA)
mean(v)
mean(v,na.rm=T)




#---dplyr---
d=nycflights13::airports
select(d,lat)
filter(d,tz==-5)



#pipelining

d%>%
  select(tz)%>%
  filter(tz==-5)

d%>% filter(tz==-5)  %>%  arrange(tz) 

#mutate
m=d%>% filter(tz==-5)  %>%  mutate(tz1=tz/2) 
