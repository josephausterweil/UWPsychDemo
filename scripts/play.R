## Created by Joe Austerweil for UW-Madison Psych Dept 03/05/2020 Demo
library(psych)
library(ggplot2)

load('data/parenthood.Rdata')

describe(parenthood)

ggplot(parenthood, aes(x=baby.sleep,y=dan.grump)) + geom_point(size=4)
ggplot(parenthood, aes(x=baby.sleep,y=dan.sleep)) + geom_point(size=2, shape=2)
