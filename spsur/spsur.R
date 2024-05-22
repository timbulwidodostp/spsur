# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Spatial Seemingly Unrelated Regression Models Use spsur With (In) R Software
# specification, estimation and testing of spatial and spatio-temporal SUR econometric models Use spsur With (In) R Software
install.packages("spsur")
library("spsur")
spsur = read.csv("https://raw.githubusercontent.com/timbulwidodostp/spsur/main/spsur/spsur.csv",sep = ";")
# Estimate Spatial Seemingly Unrelated Regression Models Use spsur With (In) R Software
spsur <- Dependen ~ Independen_1 + Independen_2 + Independen_3
spsur <- spsurml(formula = spsur, data = spsur)
summary(spsur)
# Spatial Seemingly Unrelated Regression Models Use spsur With (In) R Software
# specification, estimation and testing of spatial and spatio-temporal SUR econometric models Use spsur With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished