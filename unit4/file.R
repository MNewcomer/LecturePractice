#! /usr/bin/Rscript

args <- commandArgs(TRUE)
# now args is a character vector containing the arguments.
# Suppose the first argument should be interpreted as a number

# and the second as a character string and the third as a boolean:
numericArg <- as.numeric(args[1])
charArg <- args[2]
logicalArg <- as.logical(args[3])

x <- c(1:args[1])
y <- c(x^2)
png(filename="plot.png", bg="transparent")
plot(x, y)
dev.off()

