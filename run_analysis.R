###Reading in data

x.train<- read.table("./UCI HAR Dataset/train/X_train.txt")
x.test<- read.table("./UCI HAR Dataset/test/X_test.txt")
y.train<-read.table("./UCI HAR Dataset/train/y_train.txt")
y.test<-read.table("./UCI HAR Dataset/test/y_test.txt")
subject.train<-read.table("./UCI HAR Dataset/train/subject_train.txt")
subject.test<-read.table("./UCI HAR Dataset/test/subject_test.txt")
activity.labels<-read.table("./UCI HAR Dataset/activity_labels.txt")
features<-read.table("./UCI HAR Dataset/features.txt")

#######
#1 Merges the training and the test sets to create one data set.
xdata<-rbind(x.train,x.test)
ydata<-rbind(y.train,y.test)
subjectdata<-rbind(subject.train, subject.test)
names(ydata)<-"Y"  #renamed to Y to avoid confusion with V1 in xdata
names(subjectdata)<-"Subject" #renamed to Subject to avoid confusion with V1 in xdata
data<-cbind(xdata,ydata, subjectdata)

#2  Extracts only the measurements on the mean and standard deviation for each measurement.
featurenames<-features$V2
indicesToKeep<-grep(pattern = "mean\\()|std\\()", ignore.case = FALSE, x = featurenames)
dataToKeep<-data[,c(indicesToKeep, 562:563)]

#3 Uses descriptive activity names to name the activities in the data set

names(activity.labels)<-c("Y", "YActivities")
dataToKeep<-merge(dataToKeep, activity.labels, by = "Y")

#4 Appropriately labels the data set with descriptive variable names. 

measurevariables<-featurenames[indicesToKeep]
library(stringr)
measurevariables<-str_replace(measurevariables, "BodyBody", "Body")
dataToKeepNames<-c("Y", as.character(measurevariables), "Subject", "YActivities")
names(dataToKeep)<-dataToKeepNames

#5 From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

library(reshape2)
dataMelt<-melt(dataToKeep, id = c("Subject", "YActivities"), measure.vars=measurevariables)
dataTidy<-dcast(dataMelt, Subject + YActivities ~ variable, mean)