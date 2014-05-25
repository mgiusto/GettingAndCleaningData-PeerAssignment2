#read train and test datasets
dataTrain <- read.csv("UCI HAR Dataset\\train\\X_train.txt",sep="", header = FALSE)
dataTest <- read.csv("UCI HAR Dataset\\test\\X_test.txt",sep="", header = FALSE)
data <- rbind(dataTest,dataTrain)

#read the names of the variables
vars <- read.csv("UCI HAR Dataset\\features.txt", sep=" ", header = FALSE)

#rename the dataset's variables to select only interesting columns (mean and std)
colnames(data) <- vars[[2]]

#select only variables related to mean and standard deviation of the various measurements. So the variables that contain "mean()"
#or "std()". Also "meanFreq()" variables are considered as a mean measurement (the weighted average of the frequency components). 
#Other variables that contain the word "mean", like "angle(tBodyAccJerkMean),gravityMean)" are not included because they are not 
#interpretated as the mean of a measurement
data2 <- data[, c(grep("mean\\(\\)", names(data)), grep("std\\(\\)", names(data)), grep("meanFreq\\(\\)", names(data)) )] 

#rename the dataset's variables
features = colnames(data2)
features = gsub("BodyBody","Body", features)
features = gsub("\\(\\)","", features)
features = make.names(features)
features = gsub("\\.\\.","", features)
colnames(data2) <- gsub(pattern="\\.",replacement="",tolower(features))


#read the activities of each observation of the dataset
activitiesTrain <- read.csv("UCI HAR Dataset\\train\\y_train.txt", col.names=c("activityid"), header=FALSE)
activitiesTest <- read.csv("UCI HAR Dataset\\test\\y_test.txt", col.names=c("activityid"), header=FALSE)
activities <- rbind(activitiesTest, activitiesTrain)

#add the activity to each observation
data3 <- cbind(data2, activities)

#read the mapping file from activity ids to the labels
activityLabels <- read.csv("UCI HAR Dataset\\activity_labels.txt", sep=" ", header=FALSE,col.names=c("activityid", "activitylabel"))

#add the descriptive name for each activity
data4 <- merge(data3, activityLabels, by="activityid")

#remove activityId
data4 <- data4[,colnames(data4) != "activityid"]

#read the files containing the subjects of each observation
subjectsTrain <- read.csv("UCI HAR Dataset\\train\\subject_train.txt", col.names=c("subject"), header = FALSE)
subjectsTest <- read.csv("UCI HAR Dataset\\test\\subject_test.txt", col.names=c("subject"), header = FALSE)
subjects <- rbind(subjectsTest, subjectsTrain)

#add the subject to each observation
data5 <- cbind(data4, subjects)

#create the mean for each subject during each activity
tidy = aggregate(.~subject+activitylabel, data5, mean)
tidy = tidy[order(tidy$subject, tidy$activitylabel),]

#write the tidy dataset to a file
write.csv(tidy, "tidy.csv",row.names=FALSE)

