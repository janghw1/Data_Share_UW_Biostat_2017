## ----checkSisbid3--------------------------------------------------------

system.file("extdata", "basicData.csv",
            package = "sisbid3")


## ----processTheData------------------------------------------------------

basicData <- 
  read.csv(system.file("extdata", "basicData.csv",
                       package = "sisbid3"))
basicData


## ----saveTheData, eval=FALSE---------------------------------------------
#  
#  use_data(basicData)
#  

## ----documentingBasicData, eval=FALSE------------------------------------
#  
#  #' A small basic dataset
#  #'
#  #' This is just an example to see if I can get
#  #' this to work
#  #'
#  #' @format A data frame with 5 rows and 2 columns
#  #' \describe{
#  #'   \item{basicDataX}{simulated X values}
#  #'   \item{basicDataY}{simulated Y values}
#  #' }
#  #' @source I made this up
#  "basicData"
#  

## ----showIomReview-------------------------------------------------------

system.file("extdata", "iomReview.csv",
            package = "sisbid3")


## ----invokeVitD, eval=FALSE----------------------------------------------
#  
#  vitD <-
#    read.csv(system.file("extdata",
#                         "iomReview.csv",
#                         package = "sisbid3"))
#  vitD <- vitD[!is.na(vitD[,"N"]),]
#  
#  use_data(vitD)
#  

