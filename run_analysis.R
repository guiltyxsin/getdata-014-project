## -------------------------------------------------------------------------
## This file contains the R script to run analysis on the dataset collected
## by the Samsung Galaxy S smartphone on the subject's activity of daily
## living. 
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
activityLables <- read.table('UCI HAR Dataset/activity_labels.txt', sep="")

## combine X and y for train and test


## merge train and test datasets


## ---- Phase 2. get mean and std for each measurement only ---- ##
## Note: mean contians '-mean()-' and sd contains '-std()-'
## we can use regex to identify cols of mean and std from feature list

## load features.txt

## get mean and std feature from feature.txt only

## use the feature numbers to filter out unwanted data columns

## 


## ---- Phase 3.  ---- ##

