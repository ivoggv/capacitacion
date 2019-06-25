# Los if tienen la siguiente escrituroa 
if (statement) {
        #hacer algo
}

x<-data.frame(var1=1:5,var2=6:10,var3= 11:15)
class(x)
x
# este es un loop
if (x$var1==2) {
        x$var4<-x$var1*2
}

#otras condiciones
which(x==2)
x[[2]]
x[4,16]
x$var1[which(x$var1==2)]
#######
#######fechas 
fecha<-Sys.Date()
class(fecha)
quarters(fecha)
fecha2<-Sys.Date()+1

dias<-fecha2-fecha
dias

texto <- c("January 10, 2012 10:40", "December 9, 2011 9:10")
class(texto)
p <- strptime(texto, "%B %d, %Y %H:%M")
p
formato<-strptime(p,format = "%b-%D-%y")
zona<-strptime(p,format="%H:%M",tz="EST")
zona
formato

o <- c("1jan1960", "2jan1960", "31mar1960", "30jul1960")
z <- as.Date(o, "%d%b%Y")
z<-format(as.Date(z),"%B-%Y")
z
Sys.Date()
