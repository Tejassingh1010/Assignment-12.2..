d<-density(yeast$mcg)
plot(d, main = 'kernel density of MCG')
polygon(d1, col = 'blue', border = 'black')
d1<- density(yeast$gvh)
plot(d1, main = 'kernel density of GVH')
polygon(d1, col = 'red', border = 'black')
d2<- density(yeast$alm)
plot(d2, main = 'kernel density of ALM')
polygon(d2, col = 'green', border = 'black')













