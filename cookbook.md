# Code Book


## Overview

The variables selected for this database come from the
accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and
tGyro-XYZ. These time domain signals (prefix 't' to denote time)
were captured at a constant rate of 50 Hz. Then they were filtered
using a median filter and a 3rd order low pass Butterworth filter
with a corner frequency of 20 Hz to remove noise. Similarly, the
acceleration signal was then separated into body and gravity
acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using
another low pass Butterworth filter with a corner frequency of 0.3
Hz. 

Subsequently, the body linear acceleration and angular velocity
were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and
tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional : Time domain body
signals were calculated using the Euclidean norm (tBodyAccMag,
tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag).  : Time domain gravity 

Finally a Fast Fourier Transform (FFT) was applied to some of
these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ,
fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. : Frequency domain body
(Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature
vector for each pattern:  '-XYZ' is used to denote 3-axial signals
in the X, Y and Z directions.

The set of variables that were estimated from these signals are: 

mean(): Mean value std(): Standard deviation


## Variable description 

All variables are the mean of a measurement for each subject and activity.

. subject : Subject unique identifier
. activity : Activity name 
. tBodyAcc-mean()-X : Time domain body acceleration mean along X 
. tBodyAcc-mean()-Y : Time domain body acceleration mean along Y 
. tBodyAcc-mean()-Z : Time domain body acceleration mean along Z 
. tBodyAcc-std()-X : Time domain body acceleration standard deviation along X 
. tBodyAcc-std()-Y : Time domain body acceleration standard deviation along Y 
. tBodyAcc-std()-Z : Time domain body acceleration standard deviation along Z 
. tGravityAcc-mean()-X : Time domain gravity acceleration mean along X 
. tGravityAcc-mean()-Y : Time domain gravity acceleration mean along Y 
. tGravityAcc-mean()-Z : Time domain gravity acceleration mean along Z 
. tGravityAcc-std()-X : Time domain gravity acceleration standard deviation along X 
. tGravityAcc-std()-Y : Time domain gravity acceleration standard deviation along Y 
. tGravityAcc-std()-Z : Time domain gravity acceleration standard deviation along Z 
. tBodyAccJerk-mean()-X : Time domain body acceleration jerk mean along X 
. tBodyAccJerk-mean()-Y : Time domain body acceleration jerk mean along Y 
. tBodyAccJerk-mean()-Z : Time domain body acceleration jerk mean along Z 
. tBodyAccJerk-std()-X : Time domain body acceleration jerk standard deviation along X 
. tBodyAccJerk-std()-Y : Time domain body acceleration jerk standard deviation along Y 
. tBodyAccJerk-std()-Z : Time domain body acceleration jerk standard deviation along Z 
. tBodyGyro-mean()-X : Time domain body gyroscope mean along X 
. tBodyGyro-mean()-Y : Time domain body gyroscope mean along Y 
. tBodyGyro-mean()-Z : Time domain body gyroscope mean along Z 
. tBodyGyro-std()-X : Time domain body gyroscope standard deviation along X 
. tBodyGyro-std()-Y : Time domain body gyroscope standard deviation along Y 
. tBodyGyro-std()-Z : Time domain body gyroscope standard deviation along Z 
. tBodyGyroJerk-mean()-X : Time domain body gyroscope jerk mean along X 
. tBodyGyroJerk-mean()-Y : Time domain body gyroscope jerk mean along Y 
. tBodyGyroJerk-mean()-Z : Time domain body gyroscope jerk mean along Z 
. tBodyGyroJerk-std()-X : Time domain body gyroscope jerk standard deviation along X 
. tBodyGyroJerk-std()-Y : Time domain body gyroscope jerk standard deviation along Y 
. tBodyGyroJerk-std()-Z : Time domain body gyroscope jerk standard deviation along Z 
. tBodyAccMag-mean() : Time domain body acceleration magnitude mean 
. tBodyAccMag-std() : Time domain body acceleration magnitude standard deviation 
. tGravityAccMag-mean() : Time domain gravity acceleration magnitude mean 
. tGravityAccMag-std() : Time domain gravity acceleration magnitude standard deviation 
. tBodyAccJerkMag-mean() : Time domain body acceleration jerk magnitude mean 
. tBodyAccJerkMag-std() : Time domain body acceleration jerk magnitude standard deviation 
. tBodyGyroMag-mean() : Time domain body gyroscope magnitude mean 
. tBodyGyroMag-std() : Time domain body gyroscope magnitude standard deviation 
. tBodyGyroJerkMag-mean() : Time domain body gyroscope jerk magnitude mean 
. tBodyGyroJerkMag-std() : Time domain body gyroscope jerk magnitude standard deviation 
. fBodyAcc-mean()-X : Frequency domain body acceleration mean along X 
. fBodyAcc-mean()-Y : Frequency domain body acceleration mean along Y 
. fBodyAcc-mean()-Z : Frequency domain body acceleration mean along Z 
. fBodyAcc-std()-X : Frequency domain body acceleration standard deviation along X 
. fBodyAcc-std()-Y : Frequency domain body acceleration standard deviation along Y 
. fBodyAcc-std()-Z : Frequency domain body acceleration standard deviation along Z 
. fBodyAcc-meanFreq()-X : Frequency domain body acceleration mean along X 
. fBodyAcc-meanFreq()-Y : Frequency domain body acceleration mean along Y 
. fBodyAcc-meanFreq()-Z : Frequency domain body acceleration mean along Z 
. fBodyAccJerk-mean()-X : Frequency domain body acceleration jerk mean along X 
. fBodyAccJerk-mean()-Y : Frequency domain body acceleration jerk mean along Y 
. fBodyAccJerk-mean()-Z : Frequency domain body acceleration jerk mean along Z 
. fBodyAccJerk-std()-X : Frequency domain body acceleration jerk standard deviation along X 
. fBodyAccJerk-std()-Y : Frequency domain body acceleration jerk standard deviation along Y 
. fBodyAccJerk-std()-Z : Frequency domain body acceleration jerk standard deviation along Z 
. fBodyAccJerk-meanFreq()-X : Frequency domain body acceleration jerk mean along X 
. fBodyAccJerk-meanFreq()-Y : Frequency domain body acceleration jerk mean along Y 
. fBodyAccJerk-meanFreq()-Z : Frequency domain body acceleration jerk mean along Z 
. fBodyGyro-mean()-X : Frequency domain body gyroscope mean along X 
. fBodyGyro-mean()-Y : Frequency domain body gyroscope mean along Y 
. fBodyGyro-mean()-Z : Frequency domain body gyroscope mean along Z 
. fBodyGyro-std()-X : Frequency domain body gyroscope standard deviation along X 
. fBodyGyro-std()-Y : Frequency domain body gyroscope standard deviation along Y 
. fBodyGyro-std()-Z : Frequency domain body gyroscope standard deviation along Z 
. fBodyGyro-meanFreq()-X : Frequency domain body gyroscope mean along X 
. fBodyGyro-meanFreq()-Y : Frequency domain body gyroscope mean along Y 
. fBodyGyro-meanFreq()-Z : Frequency domain body gyroscope mean along Z 
. fBodyAccMag-mean() : Frequency domain body acceleration magnitude mean 
. fBodyAccMag-std() : Frequency domain body acceleration magnitude standard deviation 
. fBodyAccMag-meanFreq() : Frequency domain body acceleration magnitude mean 
. fBodyBodyAccJerkMag-mean() : Frequency domain body acceleration jerk magnitude mean 
. fBodyBodyAccJerkMag-std() : Frequency domain body acceleration jerk magnitude standard deviation 
. fBodyBodyAccJerkMag-meanFreq() : Frequency domain body acceleration jerk magnitude mean 
. fBodyBodyGyroMag-mean() : Frequency domain body gyroscope magnitude mean 
. fBodyBodyGyroMag-std() : Frequency domain body gyroscope magnitude standard deviation 
. fBodyBodyGyroMag-meanFreq() : Frequency domain body gyroscope magnitude mean 
. fBodyBodyGyroJerkMag-mean() : Frequency domain body gyroscope jerk magnitude mean 
. fBodyBodyGyroJerkMag-std() : Frequency domain body gyroscope jerk magnitude standard deviation 
. fBodyBodyGyroJerkMag-meanFreq() : Frequency domain body gyroscope jerk magnitude mean 




