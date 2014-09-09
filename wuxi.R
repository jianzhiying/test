# wuxi
# author: yanwei
# date: 2014-8-12

wuxi <- read.table("无锡融合套餐抽样数据.TXT", header = TRUE, sep = ",")
wuxi$用户标识 <- as.character(wuxi$用户标识)

# user nrows = m1, ncols = n
# package nrows = m2, ncols = n
user <- matrix(1:20, ncol = 4, byrow = TRUE)
package <- matrix(20:43, ncol = 4)
test <- rbind(user, package)
dist <- dist(test)


###########
2014-09-09
