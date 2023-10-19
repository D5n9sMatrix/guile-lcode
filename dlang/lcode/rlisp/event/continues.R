#!/usr/bin/r

###############################################################################
# If A is the m × n zero matrix, then A induces the transformation            #
# T : Rn → Rm                                                                 #
# given by T (x) = Ax = 0 for all x in Rn                                     #
# This is called the zero transformation, and is denoted T = 0.               #
# Another important example is the identity transformation                    #
# 1 Rn : R n → R n                                                            # 
# given by                                                                    #
# 1Rn (x) = x for all x in Rn                                                 #
###############################################################################
x <- 10
n <- 10
m <- mad(x, center = median(x), constant = 1.4826, na.rm = FALSE, low = FALSE, high = FALSE)
ax <- all.equal(target = "bread", current = "cars", x)

require(graphics)
x <- 0:11
dnbinom(x, size = 1, prob = 1/2) * 2^(1 + x) # == 1
126 /  dnbinom(0:8, size  = 2, prob  = 1/2) #- theoretically integer

## Cumulative ('p') = Sum of discrete prob.s ('d');  Relative error :
summary(1 - cumsum(dnbinom(x, size = 2, prob = 1/2)) /
                  pnbinom(x, size  = 2, prob = 1/2))

x <- 0:15
size <- (1:20)/4
persp(x, size, dnb <- outer(x, size, function(x,s) dnbinom(x, s, prob = 0.4)),
      xlab = "x", ylab = "s", zlab = "density", theta = 150)
title(tit <- "negative binomial density(x,s, pr = 0.4)  vs.  x & s")

image  (x, size, log10(dnb), main = paste("log [", tit, "]"))
contour(x, size, log10(dnb), add = TRUE)

## Alternative parametrization
x1 <- rnbinom(500, mu = 4, size = 1)
x2 <- rnbinom(500, mu = 4, size = 10)
x3 <- rnbinom(500, mu = 4, size = 100)
h1 <- hist(x1, breaks = 20, plot = FALSE)
h2 <- hist(x2, breaks = h1$breaks, plot = FALSE)
h3 <- hist(x3, breaks = h1$breaks, plot = FALSE)
barplot(rbind(h1$counts, h2$counts, h3$counts),
        beside = TRUE, col = c("red","blue","cyan"),
        names.arg = round(h1$breaks[-length(h1$breaks)]))