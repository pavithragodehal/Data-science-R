#create a vector
x<-c(12,20,15,100)
my_vect<-c(14,18,20,50)
vect_x<-c(2,0,0,4)
vect_y<-c(1,9,9,9)
#add the vectors
vect_x+vect_y
vect_add<-vect_x+vect_y
#mul vect_x with some scalar
vect_x*5
#sequence of integers b/w 2,6
seq(2,6)
#every 4th integer b/e 4&20
seq(4,20,by=4)
#repeate the number1,10times
rep(1,10)
#square roots
sqrt(x)
sqrt(vect_x)
sqrt_add<-(sqrt(x)+sqrt(vect_x))
#accessing vector elements
vect_x[1]
vect_y[4]
vect_x[4]
vect_x[2]<-2
vect_x[3]<-0
vect_x[-1]<-5
#vector with character valve & integers
vect_char<-c('r','pythan','java')
vect_char<-c('r','pythan','java',10,100.5)
#compare each elements
vect_y<9
vect_y[4]=1
vect_y<9
vect_y[vect_y<9]=2
vect_y
