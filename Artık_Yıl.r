artıkyıl=function(yıl)
if((yıl %% 4)==0){
if((yıl %% 100)==0){
if((yıl %% 400)==0){
print(paste(yıl,"bir artık yıldır."))
} else {
print(paste(yıl, "bir artık yıl değildir."))
}
} else {
print(paste(yıl, "bir artık yıldır."))
} 
} else {
  print(paste(yıl, "bir artık yıl değildir."))
}
