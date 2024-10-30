# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Gamma lasso regression Use gamlr With (In) R Software
install.packages("gamlr")
library("gamlr")
gamlr = read.csv("https://raw.githubusercontent.com/timbulwidodostp/gamlr/main/gamlr/gamlr.csv",sep = ";")
# Estimation Gamma lasso regression Use gamlr With (In) R Software
x <- cbind(gamlr$X1, gamlr$X2, gamlr$X3)
y <- cbind(gamlr$y)
gamlr_1 <- gamlr(x, y, gamma=0, lambda.min.ratio=1e-3)
head(summary(gamlr_1))
gamlr_2 <- gamlr(x, y, gamma=2, lambda.min.ratio=1e-3)
head(summary(gamlr_2))
gamlr_3 <- gamlr(x, y, gamma=10, lambda.min.ratio=1e-3)
head(summary(gamlr_3))
# Gamma lasso regression Use gamlr With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished