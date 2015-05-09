## getdata-014-project READ ME ##

This repository contains the files that implements the solution, 
run_analysis.R, for the course project for Getting and Cleaning Data 
course on Coursera.

## The R script ##
The R script, run_analysis.R, is the script that implements the solution 
for the course project. 

The script should be placed at the same level of the unzipped "UCI HAR 
Dataset" folder in order to run properly.

To run the script, you have to have the working director set at the 
folder where the script and data set folder is located. Then use source 
function in R to source and run the script.

The script will perform the following tasks:

1. Read the train, test, subject, features and activity label text files.
2. Match activity label with the y train and y test dataset with join.
3. Add the subjects, activity labels as new columns with corresponding
train and test data.
4. Combine the train and test datasets together with the new columns.
5. Use regex to filter the features to identify the mean and standard
deviation measurement column indices.
6. Then use the column indices to filter out unwanted data on the complete
dataset.
7. Perform average on all the mean and standard deviation features grouped
by suject and activity column. The tidy dataset is the result dataset.
8. Write the tidy dataset into text file.

At the end, he script will generate a text file named, tidyData.txt, which 
contains the result dataset that is submitted for the project and meets 
the principles of:

1. Each variable forms a column.
2. Each observation forms a row.
3. Each type of observational unit forms a table.

(Hadley Wickham. Tidy data. The Journal of Statistical Software, vol. 
59, 2014.)


## The Code Book ##
There is a file named Codebook.md which contains the sutdy design
carried out while implementing the solution and a code book section
which describes the variables of the tidy dataset that is produced
by the run_analysis.R script.


## The Tidy Dataset ##
The tidy dataset is of wide structure. As the project requires the
tidy dataset to contain the average of each feature for each activity
and each subject. The structure of the tiday dataset starts with the
first column being the subject then the activity column and followed
by all the averaged mean and standard deviation features.

The code book will describe what each column means, the type and unit
of each feature.

## Reading Tidy Dataset ##
To read the tidy dataset in R, please follow the below steps:

1. Right click on a file name in the submission box and copy the file URL.
2. Use the below scripts in R to view the data. Remember to replace XXURLXX
with the copied URL of the tidy dataset file.

address <- "XXURLXX"
address <- sub("^https", "http", address)
data <- read.table(url(address), header = TRUE)
View(data)
