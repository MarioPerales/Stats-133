simpleFun = function(lastName, birthDay) {
  system_info <- Sys.info()
  return(list(lastName, birthDay,system_info))
   
}

myData = simpleFun("Perales", "07/19/1994")


save(myData, file = "lab10.rda")