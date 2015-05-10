## ------------ ##
## Study Design ##
## ------------ ##
- The tidy dataset is derived from the UCI HAR Dataset.
- The tidy dataset contains data from both train and test dataset.
- The tidy dataset is in the wide form. 
- The tidy dataset column names are in camel case.


## --------- ##
## Code Book ##
## --------- ##
The following describes the header(column name) of the data set.

subject:
An integer act as the ID for the experiement subject.
Starting from 1. This experiement has a total of 30 subjects.


activity:
A string describing the activity the subject is performing
while the measurement is recorded. There are 6 type of 
activities:
	1 WALKING
	2 WALKING UPSTAIRS
	3 WALKING DOWNSTAIRS
	4 SITTING
	5 STANDING
	6 LAYING

## Features columns ##
The following are the averaged measurments where prefix 't' indicates
the feature is a time domain signal where 'f' is frequency domain signal.

Both mean and standard deviation has the unit of the original measurement.

tBodyAccMeanX:
Average of mean of body acceleration on X-axis.
Acceleration is measured in meters per second square (m/s^2).

tBodyAccMeanY:
Average of mean of body acceleration on Y-axis.
Acceleration is measured in meters per second square (m/s^2).

tBodyAccMeanZ:
Average of mean of body acceleration on Z-axis.
Acceleration is measured in meters per second square (m/s^2).

tBodyAccStdX:
Average of standard deviation of body acceleration on X-axis.
Acceleration is measured in meters per second square (m/s^2).

tBodyAccStdY:
Average of standard deviation of body acceleration on Y-axis.
Acceleration is measured in meters per second square (m/s^2).

tBodyAccStdZ:
Average of standard deviation of body acceleration on Z-axis.
Acceleration is measured in meters per second square (m/s^2).

tGravityAccMeanX:
Average of mean of gravitational acceleration on X-axis.
Acceleration is measured in meters per second square (m/s^2).

tGravityAccMeanY:
Average of mean of gravitational acceleration on Y-axis.
Acceleration is measured in meters per second square (m/s^2).

tGravityAccMeanZ:
Average of mean of gravitational acceleration on Z-axis.
Acceleration is measured in meters per second square (m/s^2).

tGravityAccStdX:
Average of standard deviation of gravitational acceleration on X-axis.
Acceleration is measured in meters per second square (m/s^2).

tGravityAccStdY:
Average of standard deviation of gravitational acceleration on Y-axis.
Acceleration is measured in meters per second square (m/s^2).

tGravityAccStdZ:
Average of standard deviation of gravitational acceleration on Z-axis.
Acceleration is measured in meters per second square (m/s^2).

tBodyAccJerkMeanX:
Average of mean of body acceleration jerk on X-axis.
Jerk is the rate of change of acceleration and has a unit of
meters per second cubic (m/s^3).

tBodyAccJerkMeanY:
Average of mean of body acceleration jerk on Y-axis.
Jerk is the rate of change of acceleration and has a unit of 
meters per second cubic (m/s^3).

tBodyAccJerkMeanZ:
Average of mean of body acceleration jerk on Z-axis.
Jerk is the rate of change of acceleration and has a unit of 
meters per second cubic (m/s^3).

tBodyAccJerkStdX:
Average of standard deviation of body acceleration jerk on X-axis.
Jerk is the rate of change of acceleration and has a unit of 
meters per second cubic (m/s^3).

tBodyAccJerkStdY:
Average of standard deviation of body acceleration jerk on Y-axis.
Jerk is the rate of change of acceleration and has a unit of 
meters per second cubic (m/s^3).

tBodyAccJerkStdZ:
Average of standard deviation of body acceleration jerk on Z-axis.
Jerk is the rate of change of acceleration and has a unit of 
meters per second cubic (m/s^3).

tBodyGyroMeanX:
Average of mean of body gyro on X-axis.
Gryo is the measure of rotational speed with unit degree per second.

tBodyGyroMeanY:
Average of mean of body gyro on Y-axis.
Gryo is the measure of rotational speed with unit degree per second.

tBodyGyroMeanZ:
Average of mean of body gyro on Z-axis.
Gryo is the measure of rotational speed with unit degree per second.

tBodyGyroStdX:
Average of standard deviation of body gyro on X-axis.
Gryo is the measure of rotational speed with unit degree per second.

tBodyGyroStdY:
Average of standard deviation of body gyro on Y-axis.
Gryo is the measure of rotational speed with unit degree per second.

tBodyGyroStdZ:
Average of standard deviation of body gyro on Z-axis.
Gryo is the measure of rotational speed with unit degree per second.

tBodyGyroJerkMeanX:
Average of mean of body gyro jerk on X-axis.
Gryo Jerk is the measure of rate of change of rotational speed with 
unit degree per second square.

tBodyGyroJerkMeanY:
Average of mean of body gyro jerk on Y-axis.
Gryo Jerk is the measure of rate of change of rotational speed with
unit degree per second square.

tBodyGyroJerkMeanZ:
Average of mean of body gyro jerk on Z-axis.
Gryo Jerk is the measure of rate of change of rotational speed with
unit degree per second square.

tBodyGyroJerkStdX:
Average of standard deviation of body gyro jerk on X-axis.
Gryo Jerk is the measure of rate of change of rotational speed with
unit degree per second square.

tBodyGyroJerkStdY:
Average of standard deviation of body gyro jerk on Y-axis.
Gryo Jerk is the measure of rate of change of rotational speed with
unit degree per second square.

tBodyGyroJerkStdZ:
Average of standard deviation of body gyro jerk on Z-axis.
Gryo Jerk is the measure of rate of change of rotational speed with
unit degree per second square.

tBodyAccMagMean:
Average of mean of body acceleration magnitude.

tBodyAccMagStd:
Average of standard deviation of body acceleration magnitude. 

tGravityAccMagMean:
Average of mean of gravitational acceleration magnitude.

tGravityAccMagStd:
Average of standard deviation of gravitational acceleration magnitude.

tBodyAccJerkMagMean: 
Average of mean of body acceleration jerk magnitude.

tBodyAccJerkMagStd:
Average of standard deviation of body acceleration jerk magnitude.

tBodyGyroMagMean:
Average of mean of body gyro magnitude.

tBodyGyroMagStd:
Average of standard deviation of body gyro magnitude.

tBodyGyroJerkMagMean:
Average of mean of body gyro jerk magnitude.

tBodyGyroJerkMagStd:
Average of standard deviation of body gyro jerk magnitude.

fBodyAccMeanX:
Average of mean of frequency of body acceleration on X-axis.
Frequency is measured in Hz.

fBodyAccMeanY:
Average of mean of frequency of body acceleration on Y-axis.
Frequency is measured in Hz.

fBodyAccMeanZ:
Average of mean of frequency of body acceleration on Z-axis.
Frequency is measured in Hz.

fBodyAccStdX:
Average of standard deviation of frequency of body acceleration on X-axis. 
Frequency is measured in Hz.

fBodyAccStdY:
Average of standard deviation of frequency of body acceleration on Y-axis. 
Frequency is measured in Hz.

fBodyAccStdZ:
Average of standard deviation of frequency of body acceleration on Z-axis. 
Frequency is measured in Hz.

fBodyAccJerkMeanX:
Average of mean of frequency of body acceleration jerk on X-axis.

fBodyAccJerkMeanY:
Average of mean of frequency of body acceleration jerk on Y-axis.

fBodyAccJerkMeanZ:
Average of mean of frequency of body acceleration jerk on Z-axis.

fBodyAccJerkStdX:
Average of standard deviation of frequency of body acceleration jerk on X-axis.

fBodyAccJerkStdY:
Average of standard deviation of frequency of body acceleration jerk on Y-axis.

fBodyAccJerkStdZ:
Average of standard deviation of frequency of body acceleration jerk on Z-axis.

fBodyGyroMeanX:
Average of mean of frequency of body gyro on X-axis.

fBodyGyroMeanY:
Average of mean of frequency of body gyro on Y-axis.

fBodyGyroMeanZ:
Average of mean of frequency of body gyro on Z-axis.

fBodyGyroStdX:
Average of standard deviation of frequency of body gyro on X-axis.

fBodyGyroStdY:
Average of standard deviation of frequency of body gyro on Y-axis.

fBodyGyroStdZ:
Average of standard deviation of frequency of body gyro on Z-axis.

fBodyAccMagMean:
Average of mean of frequency of body acceleration magnitude.

fBodyAccMagStd:
Average of standard deviation of frequency of body acceleration magnitude.
