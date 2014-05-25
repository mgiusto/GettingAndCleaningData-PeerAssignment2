## Data
The dataset comes from an experiment on "Human Activity Recognition Using Smartphones Data Set". It has been collected by the "Smartlab - Non Linear Complex Systems Laboratory" of the "DITEN - Universita' degli Studi di Genova, Genoa I-16145, Italy" (http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)

## Data Set Information 
Description taken from http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. 

## Original variables 
Description taken from http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

For each record in the dataset it is provided: 
* Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration. 
* Triaxial Angular velocity from the gyroscope. 
* A 561-feature vector with time and frequency domain variables. 
* Its activity label. 
* An identifier of the subject who carried out the experiment.

## Selected variables 
For the aim of the project only the variables related to means and std have been selected, these are:

VARIABLE NAME | TYPE | DESCRIPTION
---------- | --------- | -------------
tbodyaccmeanx | numeric | mean on the X component of the body acceleration
tbodyaccmeany | numeric | mean on the Y component of the body acceleration
tbodyaccmeanz | numeric | mean on the Z component of the body acceleration
tgravityaccmeanx | numeric | mean on the X component of the gravity acceleration
tgravityaccmeany | numeric | mean on the Y component of the gravity acceleration
tgravityaccmeanz | numeric | mean on the Z component of the gravity acceleration
tbodyaccjerkmeanx | numeric | mean on the X component of the jerk body acceleration
tbodyaccjerkmeany | numeric | mean on the Y component of the jerk body acceleration
tbodyaccjerkmeanz | numeric | mean on the Z component of the jerk body acceleration
tbodygyromeanx | numeric | mean on the X component of the body gyroscope
tbodygyromeany | numeric | mean on the Y component of the body gyroscope
tbodygyromeanz | numeric | mean on the Z component of the body gyroscope
tbodygyrojerkmeanx | numeric | mean on the X component of the jerk body gyroscope
tbodygyrojerkmeany | numeric | mean on the Y component of the jerk body gyroscope
tbodygyrojerkmeanz | numeric | mean on the Z component of the jerk body gyroscope
tbodyaccmagmean | numeric | mean of the body magnitude acceleration
tgravityaccmagmean | numeric | mean of the magnitude gravity
tbodyaccjerkmagmean | numeric | mean of the jerk magnitude acceleration
tbodygyromagmean | numeric | mean of the body magnitude gyroscope
tbodygyrojerkmagmean | numeric | mean of the body jerk magnitude gyroscope
fbodyaccmeanx | numeric | mean on the X component of the frequency of body acceleration
fbodyaccmeany | numeric | mean on the Y component of the frequency of body acceleration
fbodyaccmeanz | numeric | mean on the Z component of the frequency of body acceleration
fbodyaccjerkmeanx | numeric | mean on the X component of the frequency of body jerk acceleration
fbodyaccjerkmeany | numeric | mean on the Y component of the frequency of body jerk acceleration
fbodyaccjerkmeanz | numeric | mean on the Z component of the frequency of body jerk acceleration
fbodygyromeanx | numeric | mean on the X component of the frequency of body gyroscope
fbodygyromeany | numeric | mean on the Y component of the frequency of body gyroscope
fbodygyromeanz | numeric | mean on the Z component of the frequency of body gyroscope
fbodyaccmagmean | numeric | mean of the frequency of body magnitude acceleration
fbodyaccjerkmagmean | numeric | mean of the jerk magnitude acceleration
fbodygyromagmean | numeric | mean of the frequency of body magnitude gyroscope
fbodygyrojerkmagmean | numeric | mean of the frequency of body jerk magnitude gyroscope
tbodyaccstdx | numeric | std on the X component of the body acceleration
tbodyaccstdy | numeric | std on the Y component of the body acceleration
tbodyaccstdz | numeric | std on the Z component of the body acceleration
tgravityaccstdx | numeric | std on the X component of the gravity acceleration
tgravityaccstdy | numeric | std on the Y component of the gravity acceleration
tgravityaccstdz | numeric | std on the Z component of the gravity acceleration
tbodyaccjerkstdx | numeric | std on the X component of the jerk body acceleration
tbodyaccjerkstdy | numeric | std on the Y component of the jerk body acceleration
tbodyaccjerkstdz | numeric | std on the Z component of the jerk body acceleration
tbodygyrostdx | numeric | std on the X component of the body gyroscope
tbodygyrostdy | numeric | std on the Y component of the body gyroscope
tbodygyrostdz | numeric | std on the Z component of the body gyroscope
tbodygyrojerkstdx | numeric | std on the X component of the jerk body gyroscope
tbodygyrojerkstdy | numeric | std on the Y component of the jerk body gyroscope
tbodygyrojerkstdz | numeric | std on the Z component of the jerk body gyroscope
tbodyaccmagstd | numeric | std of the body magnitude acceleration
tgravityaccmagstd | numeric | std of the magnitude gravity 
tbodyaccjerkmagstd | numeric | std of the jerk magnitude acceleration
tbodygyromagstd | numeric | std of the body magnitude gyroscope
tbodygyrojerkmagstd | numeric | std of the body jerk magnitude gyroscope
fbodyaccstdx | numeric | std on the X component of the frequency of body acceleration
fbodyaccstdy | numeric | std on the Y component of the frequency of body acceleration
fbodyaccstdz | numeric | std on the Z component of the frequency of body acceleration
fbodyaccjerkstdx | numeric | std on the X component of the frequency of body jerk acceleration
fbodyaccjerkstdy | numeric | std on the Y component of the frequency of body jerk acceleration
fbodyaccjerkstdz | numeric | std on the Z component of the frequency of body jerk acceleration
fbodygyrostdx | numeric | std on the X component of the frequency of body gyroscope
fbodygyrostdy | numeric | std on the Y component of the frequency of body gyroscope
fbodygyrostdz | numeric | std on the Z component of the frequency of body gyroscope
fbodyaccmagstd | numeric | std of the frequency of body magnitude acceleration
fbodyaccjerkmagstd | numeric | std of the jerk magnitude acceleration
fbodygyromagstd | numeric | std of the frequency of body magnitude gyroscope
fbodygyrojerkmagstd | numeric | std of the frequency of body jerk magnitude gyroscope
fbodyaccmeanfreqx | numeric | mean frequence on the X component of the frequency of body acceleration
fbodyaccmeanfreqy | numeric | mean frequence on the Y component of the frequency of body acceleration
fbodyaccmeanfreqz | numeric | mean frequence on the Z component of the frequency of body acceleration
fbodyaccjerkmeanfreqx | numeric | mean frequence on the X component of the frequence of jerk body acceleration
fbodyaccjerkmeanfreqy | numeric | mean frequence on the Y component of the frequence of jerk body acceleration
fbodyaccjerkmeanfreqz | numeric | mean frequence on the Z component of the frequence of jerk body acceleration
fbodygyromeanfreqx | numeric | mean frequence on the X component of the frequency of body gyroscope
fbodygyromeanfreqy | numeric | mean frequence on the Y component of the frequency of body gyroscope
fbodygyromeanfreqz | numeric | mean frequence on the Z component of the frequency of body gyroscope
fbodyaccmagmeanfreq | numeric | mean frequence of the frequency of body magnitude acceleration
fbodyaccjerkmagmeanfreq | numeric | mean frequence of the jerk magnitude acceleration
fbodygyromagmeanfreq | numeric | mean frequence of the frequency of body magnitude gyroscope
fbodygyrojerkmagmeanfreq | numeric | mean frequence of the frequency of body jerk magnitude gyroscope
activitylabel | factor  (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) | performed activity
subject | factor (1..30) | subject ID number

The last two variables represent the performed activity done by the subject when data has been collected and the subject id.

## Transformations
The transformation present in the file run_analysis.R code are:

1. read train and test datasets and merge them: read the files "UCI HAR Dataset\train\X_train.txt" and "UCI HAR Dataset\test\X_test.txt" and create the dataset with all the observations
2. read the names of the variables: read the file "UCI HAR Dataset\features.txt" containing the name of the variables
3. select only the variable related to the mean or std of the available measuremments: filter the variable selecting only the one that contains "mean()" "meanFreq()" and "std()"
4. rename the variable in a more standard way: rename the variable in order to remove "(", ")", "-" and capital letters
5. read the activity of each observation in the dataset and adds them to the dataset: read the files "UCI HAR Dataset\train\y_train.txt" and "UCI HAR Dataset\test\y_test.txt" and add the id of the performed activity to the dataset
6. add the descriptive name for each activity: rename the performed activity with the respective label
7. read the files containing the subjects of each observation: read the files "UCI HAR Dataset\train\subject_train.txt" and "UCI HAR Dataset\test\subject_test.txt"
8. add the subject to each observation: add the subject to each observation of the dataset
9. create the mean for each subject during each activity: create a tidy dataset containing the mean for each variable of the dataset for each subject+activity value
10. write the tidy dataset to a file: write the tidy dataset to the file tidy.csv
