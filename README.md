==================================================================
Getting and Cleaning Data Course Project
Version 1.0
==================================================================
Angelique Luabeya
aluabeya@gmail.com
Human Activity Recognition Using smartphone dataset
==================================================================
The exeriments have been carried out with agroup of 30 volunteers within the age bracket of 18-48 years.Volunteers performed 6 differents physical activities and differents parameters were meeasured per activity and per subject:
-Triaxial acceleration from the accelerometer and the estimated body acceleration
-Triaxila angular velocity from the gyroscope
-561 features vectors were created including time and frequency domain variables

Preparation
===========
data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAkAAAAJCAYAAADgkQYQAAAAMElEQVR42mNgIAXY2Nj8x8cHC8AwMl9XVxe3QqwKcJmIVwFWhehW4LQSXQCnm3ABAHD6MDrmRgfrAAAAAElFTkSuQmCC
Download.file("https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip ", "data.zip")

Measurement labels table
==================

-The features table was created to describe the measurement collected for
each type of activity done by each subject. 
-These measurements were summarized by mean, standard deviation(STD) , min , max ect....

Variable names
==============

-Measurements in the features table were given variable names with a "code" and "description" 

Measurements
============
-Selection of all measurements summarized by mean or std 

Activity labels table
=====================

-Activity table created to describe the type of activity done by each subject. 
-Each activity  given a code and description

Training dataset
================
-The training dataset include all the measurements recorded on each
subject for each activity
-Each measurement has been labeled with variable names for each measurements
-The subjects table is created from  the training dataset for subjects included in the training dataset
-An activity table is created from the training dataset
-The activities from the training dataset are labeled with an " activity_ code"
-The activity labels and the activities " are merged by activity code and by
code
- Dataset “train”  created with a subset from the training dataset including only subjects and activities with  measurements summarized by mean or STD 

Test dataset
============
-TEST dataset:
The TEST dataset include all the measurements recorded on each
subject for each activity
-Each measurement has been labeled with variable names for each measurements
-The subjects table is created from  the TEST dataset for subjects included in the TEST dataset
-An activity table is created from the TEST dataset
-The activities from the TEST dataset are labeled with an " activity_ code"
-The activity labels and the activities " are merged by activity code and by
code
- Dataset “TEST”  created with a subset from the TEST dataset including only subjects and activities with measurements summarized by mean or STD 

Final dataset
=============
-The final dataset “experiment"  is created by binding the training and TEST dataset

Clean dataset
==============
-Create from the experiment data with SD and mean of all measurements done by activities and subject






