## ------------ ##
## Study Design ##
## ------------ ##



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
	2 WALKING_UPSTAIRS
	3 WALKING_DOWNSTAIRS
	4 SITTING
	5 STANDING
	6 LAYING

## Features columns ##
The following are the averaged measurments where prefix 't' indicates
the feature is a time domain signal where 'f' is frequency domain signal.

Both mean and standard deviation has the unit of the original measurement.

tBodyAcc-mean()-X:
Average of mean of body acceleration on X-axis.
Acceleration is measured in meters per second square (m/s^2).

tBodyAcc-mean()-Y:
Average of mean of body acceleration on Y-axis.
Acceleration is measured in meters per second square (m/s^2).

tBodyAcc-mean()-Z:
Average of mean of body acceleration on Z-axis.
Acceleration is measured in meters per second square (m/s^2).

tBodyAcc-std()-X:
Average of standard deviation of body acceleration on X-axis.
Acceleration is measured in meters per second square (m/s^2).

tBodyAcc-std()-Y:
Average of standard deviation of body acceleration on Y-axis.
Acceleration is measured in meters per second square (m/s^2).

tBodyAcc-std()-Z:
Average of standard deviation of body acceleration on Z-axis.
Acceleration is measured in meters per second square (m/s^2).

tGravityAcc-mean()-X:
Average of mean of gravitational acceleration on X-axis.
Acceleration is measured in meters per second square (m/s^2).

tGravityAcc-mean()-Y:
Average of mean of gravitational acceleration on Y-axis.
Acceleration is measured in meters per second square (m/s^2).

tGravityAcc-mean()-Z:
Average of mean of gravitational acceleration on Z-axis.
Acceleration is measured in meters per second square (m/s^2).

tGravityAcc-std()-X:
Average of standard deviation of gravitational acceleration on X-axis.
Acceleration is measured in meters per second square (m/s^2).

tGravityAcc-std()-Y:
Average of standard deviation of gravitational acceleration on Y-axis.
Acceleration is measured in meters per second square (m/s^2).

tGravityAcc-std()-Z:
Average of standard deviation of gravitational acceleration on Z-axis.
Acceleration is measured in meters per second square (m/s^2).

tBodyAccJerk-mean()-X:
Average of mean of body acceleration jerk on X-axis.
Jerk is the rate of change of acceleration and has a unit of
meters per second cubic (m/s^3).

tBodyAccJerk-mean()-Y:
Average of mean of body acceleration jerk on Y-axis.
Jerk is the rate of change of acceleration and has a unit of 
meters per second cubic (m/s^3).

tBodyAccJerk-mean()-Z:
Average of mean of body acceleration jerk on Z-axis.
Jerk is the rate of change of acceleration and has a unit of 
meters per second cubic (m/s^3).

tBodyAccJerk-std()-X:
Average of standard deviation of body acceleration jerk on X-axis.
Jerk is the rate of change of acceleration and has a unit of 
meters per second cubic (m/s^3).

tBodyAccJerk-std()-Y:
Average of standard deviation of body acceleration jerk on Y-axis.
Jerk is the rate of change of acceleration and has a unit of 
meters per second cubic (m/s^3).

tBodyAccJerk-std()-Z:
Average of standard deviation of body acceleration jerk on Z-axis.
Jerk is the rate of change of acceleration and has a unit of 
meters per second cubic (m/s^3).

tBodyGyro-mean()-X:
Average of mean of body gyro on X-axis.
Gryo is the measure of rotational speed with unit degree per second.

tBodyGyro-mean()-Y:
Average of mean of body gyro on Y-axis.
Gryo is the measure of rotational speed with unit degree per second.

tBodyGyro-mean()-Z:
Average of mean of body gyro on Z-axis.
Gryo is the measure of rotational speed with unit degree per second.

tBodyGyro-std()-X:
Average of standard deviation of body gyro on X-axis.
Gryo is the measure of rotational speed with unit degree per second.

tBodyGyro-std()-Y:
Average of standard deviation of body gyro on Y-axis.
Gryo is the measure of rotational speed with unit degree per second.

tBodyGyro-std()-Z:
Average of standard deviation of body gyro on Z-axis.
Gryo is the measure of rotational speed with unit degree per second.

tBodyGyroJerk-mean()-X:
Average of mean of body gyro jerk on X-axis.
Gryo Jerk is the measure of rate of change of rotational speed with 
unit degree per second square.

tBodyGyroJerk-mean()-Y:
Average of mean of body gyro jerk on Y-axis.
Gryo Jerk is the measure of rate of change of rotational speed with
unit degree per second square.

tBodyGyroJerk-mean()-Z:
Average of mean of body gyro jerk on Z-axis.
Gryo Jerk is the measure of rate of change of rotational speed with
unit degree per second square.

tBodyGyroJerk-std()-X:
Average of standard deviation of body gyro jerk on X-axis.
Gryo Jerk is the measure of rate of change of rotational speed with
unit degree per second square.

tBodyGyroJerk-std()-Y:
Average of standard deviation of body gyro jerk on Y-axis.
Gryo Jerk is the measure of rate of change of rotational speed with
unit degree per second square.

tBodyGyroJerk-std()-Z:
Average of standard deviation of body gyro jerk on Z-axis.
Gryo Jerk is the measure of rate of change of rotational speed with
unit degree per second square.

tBodyAccMag-mean():
Average of mean of body acceleration magnitude.

tBodyAccMag-std():
Average of standard deviation of body acceleration magnitude. 

tGravityAccMag-mean():
Average of mean of gravitational acceleration magnitude.

tGravityAccMag-std():
Average of standard deviation of gravitational acceleration magnitude.

tBodyAccJerkMag-mean(): 
Average of mean of body acceleration jerk magnitude.

tBodyAccJerkMag-std():
Average of standard deviation of body acceleration jerk magnitude.

tBodyGyroMag-mean():
Average of mean of body gyro magnitude.

tBodyGyroMag-std():
Average of standard deviation of body gyro magnitude.

tBodyGyroJerkMag-mean():
Average of mean of body gyro jerk magnitude.

tBodyGyroJerkMag-std():
Average of standard deviation of body gyro jerk magnitude.

fBodyAcc-mean()-X:
Average of mean of frequency of body acceleration on X-axis.
Frequency is measured in Hz.

fBodyAcc-mean()-Y:
Average of mean of frequency of body acceleration on Y-axis.
Frequency is measured in Hz.

fBodyAcc-mean()-Z:
Average of mean of frequency of body acceleration on Z-axis.
Frequency is measured in Hz.

fBodyAcc-std()-X:
Average of standard deviation of frequency of body acceleration on X-axis. 
Frequency is measured in Hz.

fBodyAcc-std()-Y:
Average of standard deviation of frequency of body acceleration on Y-axis. 
Frequency is measured in Hz.

fBodyAcc-std()-Z:
Average of standard deviation of frequency of body acceleration on Z-axis. 
Frequency is measured in Hz.

fBodyAccJerk-mean()-X:
Average of mean of frequency of body acceleration jerk on X-axis.

fBodyAccJerk-mean()-Y:
Average of mean of frequency of body acceleration jerk on Y-axis.

fBodyAccJerk-mean()-Z:
Average of mean of frequency of body acceleration jerk on Z-axis.

fBodyAccJerk-std()-X:
Average of standard deviation of frequency of body acceleration jerk on X-axis.

fBodyAccJerk-std()-Y:
Average of standard deviation of frequency of body acceleration jerk on Y-axis.

fBodyAccJerk-std()-Z:
Average of standard deviation of frequency of body acceleration jerk on Z-axis.

fBodyGyro-mean()-X:
Average of mean of frequency of body gyro on X-axis.

fBodyGyro-mean()-Y:
Average of mean of frequency of body gyro on Y-axis.

fBodyGyro-mean()-Z:
Average of mean of frequency of body gyro on Z-axis.

fBodyGyro-std()-X:
Average of standard deviation of frequency of body gyro on X-axis.

fBodyGyro-std()-Y:
Average of standard deviation of frequency of body gyro on Y-axis.

fBodyGyro-std()-Z:
Average of standard deviation of frequency of body gyro on Z-axis.

fBodyAccMag-mean():
Average of mean of frequency of body acceleration magnitude.

fBodyAccMag-std():
Average of standard deviation of frequency of body acceleration magnitude.
