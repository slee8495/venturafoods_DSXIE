library(writexl)

custord <- read.csv("Z:/IMPORT_CUSTORDS.csv",
                    header = FALSE)


wo <- read.csv("Z:/IMPORT_JDE_OPENWO.csv",
               header = FALSE)


receipt <- read.csv("Z:/IMPORT_RECEIPTS.csv",
                    header = FALSE)

po <- read.csv("Z:/IMPORT_JDE_OPENPO.csv",
               header = FALSE)


base::dir.create("C:/Users/lliang/OneDrive - Ventura Foods/R Studio/DSXIE/2024.04.10")

write.csv(custord, "C:/Users/lliang/OneDrive - Ventura Foods/R Studio/DSXIE/2024.04.10/open_cust_ord.csv")
write.csv(wo, "C:/Users/lliang/OneDrive - Ventura Foods/R Studio/DSXIE/2024.04.10/wo.csv")
write.csv(receipt, "C:/Users/lliang/OneDrive - Ventura Foods/R Studio/DSXIE/2024.04.10/receipt.csv")
write.csv(po, "C:/Users/lliang/OneDrive - Ventura Foods/R Studio/DSXIE/2024.04.10/po.csv")


base::dir.create("S:/Supply Chain Projects/Data Source (SCE)/DSXIE/2024/04.10")



file.copy("C:/Users/lliang/OneDrive - Ventura Foods/R Studio/DSXIE/2024.04.10/open_cust_ord.csv", 
          "S:/Supply Chain Projects/Data Source (SCE)/DSXIE/2024/04.10/open_cust_ord.csv")

file.copy("C:/Users/lliang/OneDrive - Ventura Foods/R Studio/DSXIE/2024.04.10/wo.csv", 
          "S:/Supply Chain Projects/Data Source (SCE)/DSXIE/2024/04.10/wo.csv")

file.copy("C:/Users/lliang/OneDrive - Ventura Foods/R Studio/DSXIE/2024.04.10/receipt.csv", 
          "S:/Supply Chain Projects/Data Source (SCE)/DSXIE/2024/04.10/receipt.csv")

file.copy("C:/Users/lliang/OneDrive - Ventura Foods/R Studio/DSXIE/2024.04.10/po.csv", 
          "S:/Supply Chain Projects/Data Source (SCE)/DSXIE/2024/04.10/po.csv")
