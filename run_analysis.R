## -------------------------------------------------------------------------
## This file contains the R script to run analysis on the dataset collected
## by the Samsung Galaxy S smartphone on the subject's activity of daily
## living as per the course project's criteria.
##
## author: Andy Y Shiue
## --------------------------------------------------------------------------

## ---- Phase 1. merge train and test data ---- ##

## load files: X_train.txt, y_train.txt, X_test.txt, y_test.txt,
## activity_labels.txt
Xtrain <- read.table('UCI HAR Dataset/train/X_train.txt', sep="")
ytrain <- read.table('UCI HAR Dataset/train/y_train.txt', sep="")
Xtest <- read.table('UCI HAR Dataset/test/y_test.txt', sep="")
ytest <- read.table('UCI HAR Dataset/test/y_test.txt', sep="")
activityLabels <- read.table('UCI HAR Dataset/activity_labels.txt', sep="")

colnames(ytrain) <- "activity"
colnames(ytest) <- "activity"
colnames(activityLabels) <- c("index", "label")

## merge label with y so we know what activity is performed per record
activitiesTrain <- merge(ytrain, activityLabels, by.x="activity", by.y="index")
activitiesTest <- merge(ytest, activityLabels, by.x="activity", by.y="index")

## combine X and y for train and test
Xytrain <- cbind(ytrain, Xtrain)
Xytest <- cbind(ytest, Xtest)

## merge train and test datasets


## ---- Phase 2. get mean and std for each measurement only ---- ##
## Note: mean contians '-mean()-' and sd contains '-std()-'
## we can use regex to identify cols of mean and std from feature list

## load features.txt

## get mean and std feature from feature.txt only

## use the feature numbers to filter out unwanted data columns

## 


## ---- Phase 3.  ---- ##

