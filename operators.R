n<-c(1,2.5,3) #assigning to n
o<-c(3,4.7,9.1) #assigning to o
n+o    #addition
n-o      #subtration
n*o     #multiplication
x<-5      #assigning 
y<-10
x*y
x<-10       #assigning to same variable takes latest value
y<-3
x%%y     #gives reminder 
x%/%y      #gives integer quotient
x/y            #gives quotient

q<-c(1,3,4,5,6)  #assignment
r<-c(3,2,1,7,5)

q[1]>r[2]


q>r #element by element comparison between q and r
q<r
q==r#comparison
q>=r
q<=r
q!=r
2!=3


#left assignment operator
v1<-c(3,1,TRUE)
v2<<-c(3,2,FALSE)
v1
v3=c(2,1,5)
#right assignment
c(1,2,3)->v3
c(2,5,6)->>v4
c(3,1,TRUE,2+2i)->v4



#22/09/2020
#vector
a<-c(1,2,3,4,'v')#taken as characters since one char is present
a<-c(1,2,3,4)

#matrix
a<-matrix(c(1,2,3,4),nrow=2,byrow=T)#fills by row
a<-matrix(c(1,2,3,4,5,6),nrow=2)
a<-matrix(c(1,4,5,6,7,8),nrow=3,ncol=3)#remaining will take from first
a<-matrix(c(1,2,3,4,5),ncol=2)
b<-c(1:10)#sequence
c<-matrix(c(1:5),nrow=5,ncol=5,byrow=F,dimnames = list(c('r1','r2','r3','r4','r5'),c('c1','c2','c3','c4','c5')))

#arry
arr<-array(c(1:6),dim=c(3,2,3))

#list
list<-list(id=c(1,2,3),name=c('ar','ay','aj'),mark=c(10,20,30))
list$mark#gives articular element of list


#data frame
dm<-data.frame(age=c(1,2,3),name=c('ar','ay','aj'),marks=c(11,12,13))
nrow(dm)
dm$age
dm[2,3]
dm[c(1,2),]




#exercise

df2=data.frame(x=c(1,2,3),y=c('a','b','c'))
df2
#print value 1
df2[1,1]

#print value 1 and a
df2[1,]

#print value a and c
df2[c(1,3),2]

#print 1 and 3
df2[c(1,3),1]


#print 1,a,3,c
df2[c(1,3),]
