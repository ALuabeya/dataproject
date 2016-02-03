# download.file("https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
# ", "data.zip")
library(data.table)

# measurement labels
features <- read.table("UCI HAR Dataset/features.txt", quote="\"", comment.char="")
names(features) <- c("code", "description")
features$mean_or_standard <- grepl("mean|std",features$description, perl = TRUE )

# activity labels
activity_labels <- read.table("UCI HAR Dataset/activity_labels.txt", quote="\"", comment.char="")
names(activity_labels) <- c("code","description")

# training dataset
measurements_train <- read.table("UCI HAR Dataset/train/X_train.txt", quote="\"", comment.char="")
names(measurements_train) <- features$description
subject_train <- read.table("UCI HAR Dataset/train/subject_train.txt", quote="\"", comment.char="")
activity_train <-read.table("UCI HAR Dataset/train/y_train.txt", quote="\"", comment.char="")
names(activity_train) <- c("activity_code")
activity_train <- merge(activity_train, activity_labels, by.x = "activity_code", by.y = "code",  sort = FALSE)

train <- subset(measurements_train, select = features$mean_or_standard)
train[,"subject"] <- subject_train
train[,"activity"] <- activity_train$description

# test dataset 
measurements_test <- read.table("UCI HAR Dataset/test/X_test.txt", quote="\"", comment.char="")
names(measurements_test) <- features$description
subject_test <- read.table("UCI HAR Dataset/test/subject_test.txt", quote="\"", comment.char="")
activity_test <-read.table("UCI HAR Dataset/test/y_test.txt", quote="\"", comment.char="")
names(activity_test) <- c("activity_code")
activity_test <- merge(activity_test, activity_labels, by.x = "activity_code", by.y = "code",  sort = FALSE)

test <- subset(measurements_test, select = features$mean_or_standard)
test[,"subject"] <- subject_test
test[,"activity"] <- activity_test$description


experiment <- rbind(train,test)

# Step 5  clean data set

dt <- as.data.table(experiment)
average <- dt[,lapply(.SD,mean), by = .(subject,activity) ]


