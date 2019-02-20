# launch.R 

library('shiny')

runApp(port=as.numeric(Sys.getenv("CDSW_PUBLIC_PORT")), 
       host=Sys.getenv("CDSW_IP_ADDRESS"), 
       launch.browser="FALSE")