==================================================================
Getting and Cleaning Data Course Project
Version 1.0
==================================================================
Angelique Luabeya
aluabeya@gmail.com
==================================================================



Preparation
===========

Download.file("https://d396qusza40orc.cloudfront.net/getdata%2Fproje

ctfiles%2FUCI%20HAR%20Dataset.zip ", "data.zip")

Measurement labels
==================

The features table was created to describe the measurement collected for
each type of activity done by each subject. These measurements were
summarized by mean, standard deviation(STD) , min , max ect....


Variable names
==============

The variable names were given a "code" and "description" associated
with the measurements included in the table,


Measurements
============

All measurements summarized by mean or std were selected

Activity labels
===============

Activity table describe the type of activity done by each subject. They are
listed from 1 to 6. Each activity has a number which constitute its code

6. I allocate the "code" and "description" of the activity in the table
activity labels

Training dataset
================

The training dataset include all the measurements recorded on each
subject for each activity

9. Each measurement has been labeled with names of measurements

included in the features table


The subjects tables is created from in the training dataset

The activity tables is created from the training dataset

The activity from the training dataset are labeled with an " activity_ code"

The activity labels and the activities " are merged by activity code and by
code

Training dataset with measurements by mean and STD

I create a dataset “train” with a subset from the training dataset including

only the measurements summarized by mean or STD and from the “train”

dataset, I select the subjects and activities with measurement

summarized by mean and STD

Test dataset
============

TEST dataset: I repeat the same steps for the test dataset as I did for the

training dataset

Final dataset
=============

I then create the final dataset “experiment “where I bind the training and
test dataset