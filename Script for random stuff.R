library(readxl)
 X04_Data_File_1_Orders <- read_excel("data/04-Data-File-1-Orders.xlsx")
 
 Orders_Data<-X04_Data_File_1_Orders
 
 save(Orders_Data,file = "data/Orders_Data.Rda")
 
 X04_Data_File_2_People <- read_excel("data/04-Data-File-2-People.xls")
 
 People_Data<-X04_Data_File_2_People
 
 save(People_Data,file = "data/People_Data.Rda")
 
 X04_Data_File_3_Returns <- read_excel("data/04-Data-File-3-Returns.xlsx")
 
 Returns_Data<-X04_Data_File_3_Returns
 
 save(Returns_Data,file = "data/Returns_Data.Rda")
 
 
 