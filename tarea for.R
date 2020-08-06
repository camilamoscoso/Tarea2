#Ejercicio 1

medida1 <- 0
medida2 <- 0
medida3 <- 0

listaDocumentos <- list(c("mp","Juan","Christofer"),c("of","av01","ampr"),c("of","av01","ante"),
                        c("of","av08","arme"),c("of","av02","ante"),c("of","av07","ampr"),
                        c("of","av03","dape"),c("of","av01","meca"),c("of","av02","dape"),
                        c("mp","Antonia"),c("mp","Christian","Mario"),
                        c("mp","Jose","Pedro","Antonela"),c("of","av05","meca"),
                        c("of","av04","dape"),c("of","av02","arme"))

for (i in 1:length(listaDocumentos)){
  if (listaDocumentos[[i]][1]=="mp"){
    if(length(listaDocumentos[[i]])==2){
      medida1 <- medida1+1
    }else if(length(listaDocumentos[[i]])==3){
      medida2 <- medida2+2
    }else if(length(listaDocumentos[[i]])==4){
      medida3 <- medida3+1
    }
  }
}
print(paste("Hay", medida1," medida cautelares con 1 niño"))
print(paste("Hay", medida2," medidas cautelares con 2 niños"))
print(paste("Hay", medida3," medida cautelares con 3 niños"))

#ejercicio2

listaDocumentos <- list(c("mp","Juan","Christofer"),c("of","av01","ampr"),c("of","av01","ante"),
                        c("of","av08","arme"),c("of","av02","ante"),c("of","av07","ampr"),
                        c("of","av03","dape"),c("of","av01","meca"),c("of","av02","dape"),
                        c("mp","Antonia"),c("mp","Christian","Mario"),
                        c("mp","Jose","Pedro","Antonela"),c("of","av05","meca"),
                        c("of","av04","dape"),c("of","av02","arme"))

Desarrollo <- function(listaDocumentos){
  c1 <- c("av01");  c2 <- c("av02")
  c3 <- c("av03");  c4 <- c("av04")
  c5 <- c("av05");  c7 <- c("av07")
  c8 <- c("av08")
  for (i in 1:length(listaDocumentos)){if(listaDocumentos[[i]][1]=="of")
  {if(listaDocumentos[[i]][2]=="av01"){c1 <- c(c1,listaDocumentos[[i]][3])
  }else if(listaDocumentos[[i]][2]=="av02"){c2 <- c(c2,listaDocumentos[[i]][3])
  }else if(listaDocumentos[[i]][2]=="av03"){c3 <- c(c3,listaDocumentos[[i]][3])
  }else if(listaDocumentos[[i]][2]=="av04"){c4 <- c(c4,listaDocumentos[[i]][3])
  }else if(listaDocumentos[[i]][2]=="av05"){c5 <- c(c5,listaDocumentos[[i]][3])
  }else if(listaDocumentos[[i]][2]=="av07"){c7 <- c(c7,listaDocumentos[[i]][3])
  }else if(listaDocumentos[[i]][2]=="av08"){c8 <- c(c8,listaDocumentos[[i]][3])
  }}}
  ListaSinMp <- list(c1,c2,c3,c4,c5,c7,c8)
  return(ListaSinMp)}
Conclusion <- Desarrollo(listaDocumentos); print(paste("El codigo esta compuesto por las siguientes tematicas", Conclusion))

#ejercicio3

sumaOf <- 0
listac <- list(listaDocumentos[-c(1,10,11,12)])

listaDocumentos <- list(c("mp","Juan","Christofer"),c("of","av01","ampr"),c("of","av01","ante"),
                        c("of","av08","arme"),c("of","av02","ante"),c("of","av07","ampr"),
                        c("of","av03","dape"),c("of","av01","meca"),c("of","av02","dape"),
                        c("mp","Antonia"),c("mp","Christian","Mario"),
                        c("mp","Jose","Pedro","Antonela"),c("of","av05","meca"),
                        c("of","av04","dape"),c("of","av02","arme"))

for(i in 1:length(listaDocumentos)){
  if (listaDocumentos[[i]]=="of"){
    print(listac){
      
    }
    
  }
}
  
  