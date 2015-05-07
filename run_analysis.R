## -------------------------------------------------------------------------
## This file contains the R script to run analysis on the dataset collected
## by the Samsung Galaxy S smartphone on the subject's activity of daily
## living as per the course project's criteria.
##
## author: Andy Y Shiue
## --------------------------------------------------------------------------

## ---- Phase 1. merge train and test data ---- ##
## load dplyr package
library(plyr)

## load files: X_train.txt, y_train.txt, X_test.txt, y_test.txt,
## activity_labels.txt, subjets
Xtrain <- read.table('UCI HAR Dataset/train/X_train.txt', sep="")
ytrain <- read.table('UCI HAR Dataset/train/y_train.txt', sep="")
Xtest <- read.table('UCI HAR Dataset/test/X_test.txt', sep="")
ytest <- read.table('UCI HAR Dataset/test/y_test.txt', sep="")
activityLabels <- read.table('UCI HAR Dataset/activity_labels.txt', sep="", stringsAsFactors=F)
subjectTrain <- read.table('UCI HAR Dataset/train/subject_train.txt', sep="")
subjectTest <- read.table('UCI HAR Dataset/test/subject_test.txt', sep="")

## convert to numeric
ytrain$V1 <- as.numeric(ytrain$V1)
ytest$V1 <- as.numeric(ytest$V1)
activityLabels$V1 <- as.numeric(activityLabels$V1)

## setup column names
colnames(subjectTrain) <- "subject"
colnames(subjectTest) <- "subject"
colnames(ytrain) <- "index"
colnames(ytest) <- "index"
colnames(activityLabels) <- c("index", "activity")

## merge label with y so we know what activity is performed per record
## activitiesTrain <- merge(ytrain, activityLabels, by="index", sort=F)
## activitiesTest <- merge(ytest, activityLabels, by="index", sort=F)
activitiesTrain <- join(ytrain, activityLabels, by ="index", type = "left", match = "all")
activitiesTest <- join(ytest, activityLabels, by ="index", type = "left", match = "all")

## combine subject, activity and measurements for train and test
trainData <- cbind(subjectTrain, activitiesTrain[2], Xtrain)
testData <- cbind(subjectTest, activitiesTest[2], Xtest)

## merge train and test datasets
allData <- rbind(trainData, testData)

## clean up used data
## rm('Xtrain','ytrain','Xtest','ytest','activityLabels','subjectTrain','subjectTest',
##	'trainData', 'testData','activitiesTrain', 'activitiesTest')

## ---- Phase 2. get mean and std for each measurement only ---- ##
## Note: mean contians '-mean()-' and sd contains '-std()-'
## we can use regex to identify cols of mean and std from feature list

## load features.txt and get the list of feature names
features <- read.table('UCI HAR Dataset/features.txt', sep="")
featuresName <- as.vector(features$V2)

## get mean and std features from feature name
means <- grep(pattern='-mean()', featuresName, fixed=T)
stds <- grep(pattern='-std()', featuresName, fixed=T)

## merge and order so we have all the column index required
mean_std <- c(means, stds)
mean_std <- mean_std[order(mean_std)]

## since we have added subject and activity column before the data
## we need to add 2 to all the index
mean_std_plus2 <- mean_std + 2

## then include first 2 column as well to have complete column index
colindex <- c(1,2, mean_std_plus2)

## use the feature numbers to filter out unwanted data columns
filteredData <- allData[, colindex]
## update column names
colnames(filteredData) <- c('subject', 'activity', featuresName[mean_std])
## str(filteredData) ## DEBUG


## ---- Phase 3. Calculate mean of means and stds in filteredData ---- ##
## Final tidy dataset will contain average of each variable of each activity
## of each subject.


## calculate mean of means and stds using ddply on top of the filtered data
## and group by subject and activity. The numcolwise makes the function
## that calculates on vector to become a column-wise one.
tidyData <- ddply(filteredData,.(subject,activity),numcolwise(mean))

## write the tidy dataset to a file.
write.table(tidyData, file="tidyData.txt", row.names=F)
