if (!require("RevoScaleR")) {
    cat("RevoScaleR package does not seem to exist. 
      \nThis means that the functions starting with 'rx' cannot run. 
      \nIf you have Microsoft R Client installed, please switch the R engine.
      \nFor example, in R Tools for Visual Studio: 
      \nR Tools -> Options -> R Engine. 
      \nIf missing, download R Client from http://aka.ms/rclient/download. 
      \n")
    quit()
}
