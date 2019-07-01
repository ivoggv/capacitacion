# Los if tienen la siguiente escrituroa 
if (statement) {
        #hacer algo
}
if (condition) {
        
}

x<-data.frame(var1=1:5,var2=6:10,var3= 11:15)
class(x)
x

# este es un if
if (any(x$var1==2)==TRUE) {
        x$var4<-x$var1*2
}
if (any(x$var1==10)==TRUE) {
        x$var5<-x$var1*2
}


#otras condiciones
which(x==2)
which(x$var1==2)
x[[2]]
x[4,16]
x[x$var3==14,]
which(x$var4==2)
#######
#######fechas 
fecha<-Sys.Date()
class(fecha)
quarters(fecha)
fecha2<-Sys.Date()+10

dias<-fecha2-fecha
dias

texto <- c("January 10, 2012 10:40", "December 9, 2011 9:10")
texto2<-c("01/12/2019","01/12/2019")
i<-(texto2 , "%B/%d/%Y")
class(texto)
p <- strptime(texto, "%B %d, %Y %H:%M")
p
formato<-strptime(p,format = "%b-%D-%y")
zona<-strptime(p,format="%H:%M",tz="EST")
zona
formato

o <- c("1-jan-1960", "2-jan-1960", "31-mar-1960", "30-jul-1960")
z <- as.Date(o, "%d-%b-%Y")
z<-format(as.Date(z),"%B-%Y")
z
Sys.Date()

#le agregaré un loop
        t<-1:30
        i<-0
        for (i in 1:length(t)) {
                print(t[i])
        }


        
set.seed(5)
rnorm(10)

x[sample(nrow(x),2),]
