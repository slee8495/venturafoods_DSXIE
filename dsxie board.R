library(writexl)

custord <- read.csv("Z:/IMPORT_CUSTORDS.csv",
                          header = FALSE)


wo <- read.csv("Z:/IMPORT_JDE_OPENWO.csv",
               header = FALSE)


receipt <- read.csv("Z:/IMPORT_RECEIPTS.csv",
                    header = FALSE)

po <- read.csv("Z:/IMPORT_JDE_OPENPO.csv",
               header = FALSE)


base::dir.create("C:/Users/slee/OneDrive - Ventura Foods/Ventura Work/SCE/Project/FY 23/DSXIE/2023/10.24")

write.csv(custord, "C:/Users/slee/OneDrive - Ventura Foods/Ventura Work/SCE/Project/FY 23/DSXIE/2023/10.24/open_cust_ord.csv")
write.csv(wo, "C:/Users/slee/OneDrive - Ventura Foods/Ventura Work/SCE/Project/FY 23/DSXIE/2023/10.24/wo.csv")
write.csv(receipt, "C:/Users/slee/OneDrive - Ventura Foods/Ventura Work/SCE/Project/FY 23/DSXIE/2023/10.24/receipt.csv")
write.csv(po, "C:/Users/slee/OneDrive - Ventura Foods/Ventura Work/SCE/Project/FY 23/DSXIE/2023/10.24/po.csv")