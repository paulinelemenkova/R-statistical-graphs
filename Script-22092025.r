# Read data values from tab-delimited autos.dat
Polina_data <- read.table("/Users/polinalemenkova/Documents/R/table_Kappa.csv", header=T, sep="\t")

# Define vectors
SVM <- c(0.91, 0.88, 0.90, 0.87)
LDA <- c(0.85, 0.83, 0.82, 0.85)
GNB <- c(0.76, 0.74, 0.75, 0.81)
DTC <- c(0.79, 0.78, 0.74, 0.77)

# Graph cars using a y axis that ranges from 0 to 12
plot(SVM, type="o", col="blue", ylim=c(0.70,1.00))
lines(LDA, type="o", pch=22, lty=2, col="red")
lines(GNB, type="o", pch=22, lty=2, col="green")
lines(DTC, type="o", pch=22, lty=2, col="orange")

legend(1, c("SVM","LDA", "GNB","DTC"), cex=0.8,
   col=c("blue","red", "green", "orange"), pch=20:22, lty=1:2);

# Create a title with a red, bold/italic font
title(main="Cohen's Kappa agreement", col.main="black", font.main=1)

# Define vectors
F_SVM <- c(0.94, 0.92, 0.95, 0.95)
F_LDA <- c(0.92, 0.91, 0.93, 0.94)
F_GNB <- c(0.81, 0.85, 0.83, 0.77)
F_DTC <- c(0.84, 0.82, 0.81, 0.83)

# Graph cars using a y axis that ranges from 0 to 12
plot(F_SVM, type="o", col="cyan1", ylim=c(0.70,1.00))
lines(F_LDA, type="o", pch=22, lty=2, col="darkorchid1")
lines(F_GNB, type="o", pch=22, lty=2, col="darkgoldenrod1")
lines(F_DTC, type="o", pch=22, lty=2, col="magenta")

legend("bottomleft", c("F_SVM","F_LDA", "F_GNB","F_DTC"), cex=0.8,
   col=c("cyan1","darkorchid1", "darkgoldenrod1", "magenta"), pch=20:22, lty=1:2);

# Create a title with a red, bold/italic font
title(main="F-1 Score of Predictive Performance", col.main="black", font.main=1)
