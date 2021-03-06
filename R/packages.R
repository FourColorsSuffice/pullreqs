#
# (c) 2012 -- 2014 Georgios Gousios <gousiosg@gmail.com>
#
# BSD licensed, see LICENSE in top level dir
#

if (! "devtools" %in% installed.packages()) install.packages("devtools")
library(devtools)

if (!"randomForest" %in% installed.packages()) install.packages("randomForest")
if (!"ggplot2" %in% installed.packages()) install.packages("ggplot2")
if (!"ROCR" %in% installed.packages()) install.packages("ROCR")
if (!"ellipse" %in% installed.packages()) install.packages("ellipse")
if (!"e1071" %in% installed.packages()) install.packages("e1071")
if (!"reshape" %in% installed.packages()) install.packages("reshape")
if (!"RMySQL" %in% installed.packages()) install.packages("RMySQL")
if (!"sqldf" %in% installed.packages()) install.packages("sqldf")
if (!"xtable" %in% installed.packages()) install.packages("xtable")
if (!"pROC" %in% installed.packages()) install.packages("pROC")
if (!"cliffsd" %in% installed.packages()) install_github("cliffs.d", "gousiosg")
if (!"foreach" %in% installed.packages()) install.packages("foreach")
if (!"doMC" %in% installed.packages()) install.packages("doMC")
if (!"optparse" %in% installed.packages()) install.packages("optparse")
