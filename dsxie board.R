library(writexl)

custord <- read.csv("Z:/IMPORT_CUSTORDS.csv",
                          header = FALSE)


wo <- read.csv("Z:/IMPORT_JDE_OPENWO.csv",
               header = FALSE)


receipt <- read.csv("Z:/IMPORT_RECEIPTS.csv",
                    header = FALSE)

po <- read.csv("Z:/IMPORT_JDE_OPENPO.csv",
               header = FALSE)


base::dir.create("C:/Users/slee/OneDrive - Ventura Foods/Ventura Work/SCE/Project/FY 23/DSXIE/2024/10.22")

write.csv(custord, "C:/Users/slee/OneDrive - Ventura Foods/Ventura Work/SCE/Project/FY 23/DSXIE/2024/10.22/open_cust_ord.csv")
write.csv(wo, "C:/Users/slee/OneDrive - Ventura Foods/Ventura Work/SCE/Project/FY 23/DSXIE/2024/10.22/wo.csv")
write.csv(receipt, "C:/Users/slee/OneDrive - Ventura Foods/Ventura Work/SCE/Project/FY 23/DSXIE/2024/10.22/receipt.csv")
write.csv(po, "C:/Users/slee/OneDrive - Ventura Foods/Ventura Work/SCE/Project/FY 23/DSXIE/2024/10.22/po.csv")


base::dir.create("S:/Supply Chain Projects/Data Source (SCE)/DSXIE/2024/10.22")



file.copy("C:/Users/slee/OneDrive - Ventura Foods/Ventura Work/SCE/Project/FY 23/DSXIE/2024/10.22/open_cust_ord.csv", 
"S:/Supply Chain Projects/Data Source (SCE)/DSXIE/2024/10.22/open_cust_ord.csv")

file.copy("C:/Users/slee/OneDrive - Ventura Foods/Ventura Work/SCE/Project/FY 23/DSXIE/2024/10.22/wo.csv", 
"S:/Supply Chain Projects/Data Source (SCE)/DSXIE/2024/10.22/wo.csv")

file.copy("C:/Users/slee/OneDrive - Ventura Foods/Ventura Work/SCE/Project/FY 23/DSXIE/2024/10.22/receipt.csv", 
"S:/Supply Chain Projects/Data Source (SCE)/DSXIE/2024/10.22/receipt.csv")

file.copy("C:/Users/slee/OneDrive - Ventura Foods/Ventura Work/SCE/Project/FY 23/DSXIE/2024/10.22/po.csv", 
"S:/Supply Chain Projects/Data Source (SCE)/DSXIE/2024/10.22/po.csv")
